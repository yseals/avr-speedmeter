#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/pgmspace.h>
#include <util/delay.h>
#include "main.h"



// 16bitタイマー比較一致割り込み処理 
ISR ( TIMER1_COMPA_vect )
{
	// カウンタ加算
	disp_chg++;
	disp_off++;
	countin++;
	ilmi_chk++;

	// 車速パルスカウント
	if(countin >= COUNTER_TIME){
		countin = 0;
		isr_spplus_count();
	}

	// イルミネーションチェック
	if(ilmi_chk >= ILUMI_TIME){
		ilmi_chk = 0;
		isr_ilum_chk();
	}

	// 桁更新タイミング	
	if(disp_chg >= CHG_TIME){
		disp_chg = 0;
		disp_off = 0;
		isr_disp_chg();
	}

	// DISP_OFF時間になったら、もしくは設定時間が0の場合
	if((disp_off >= OFF_TIME) || (OFF_TIME == 0)){
		isr_disp_segment();
	}
}

// ディスプレイ表示
static void isr_disp_segment()
{
	// 表示桁が変更された場合のみ処理を行う
	if(disp_point_bef != disp_point){
		disp_point_bef = disp_point;

		// 指定桁の表示出力
		display_segment(disp_point, speed_value[disp_point]);
	}
}

// 桁変更
static void isr_disp_chg()
{
	// 更新初期化
	disp_point++;

	if(disp_point >= DISP_DIGIT){
		disp_point = 0;
	}

	// 桁切り替えの場合は表示をクリア
	display_clear();
}

// 車速パルスカウント
static void isr_spplus_count()
{
	uint8_t speed = 0;

	// パルスカウント数を取得
	mesdata[mespos] = TCNT0;

	// 8bitカウンタのカウント初期化（パルス数）
	TCNT0 = 0;

	mespos++;
	if(mespos == MES_COUNT){
		mespos = 0;
	}

	// スピード計算（MES_COUNT回分で1.4秒間の移動平均）
	for(uint8_t i = 0; i < MES_COUNT; i++){
		speed += mesdata[(int)i];
	}

	// 各桁に値を分離する
	calc_speed(speed);
}

// イルミネーションチェック
static void isr_ilum_chk()
{
	if(hud_on == HUD_FLG_ON){	// HUDバージョンの場合
		// D5の状態をチェック（イルミ状態）
		if((PIND & _BV(PIND5)) == 0){
			// イルミオンの場合の表示時間
			CHG_TIME = DISPLAY_CHG_TIME_ILUM_HUD;
			OFF_TIME = DISPLAY_OFF_TIME_ILUM_HUD;
		} else {
			// イルミオフの場合の表示時間
			CHG_TIME = DISPLAY_CHG_TIME_HUD;
			OFF_TIME = DISPLAY_OFF_TIME_HUD;
		}
	} else {
		// D5の状態をチェック（イルミ状態）
		if((PIND & _BV(PIND5)) == 0){
			// イルミオンの場合の表示時間
			CHG_TIME = DISPLAY_CHG_TIME_ILUM;
			OFF_TIME = DISPLAY_OFF_TIME_ILUM;
		} else {
			// イルミオフの場合の表示時間
			CHG_TIME = DISPLAY_CHG_TIME;
			OFF_TIME = DISPLAY_OFF_TIME;
		}
	}
}



/////////////////////////////////
// タイマー初期化処理
/////////////////////////////////
static void timer_init()
{
	// タイマー設定
	// 8bitタイマーをT0ピンよりの立ち下がりでカウント
	TCCR0B = _BV(CS02) | _BV(CS01);


	// 16bitタイマーをプリスケーラーなしでカウント
	// 比較Aで割り込み
	// CTC動作（割り込みが発生するとカウンタがリセットされる）
	TCCR1B = _BV(CS10) | _BV(WGM12);

	// 16bitタイマーの最大値を設定（1ms or 100usの設定）
	OCR1A = TIMER_OVF_COUNT;

	// 16bitタイマーの比較A許可
	TIMSK = _BV(OCIE1A);
}

/////////////////////////////////
// ポート初期化処理
/////////////////////////////////
static void port_init()
{

	// ウォッチドックタイマー停止
	WDTCSR = 0;


	// ポートの初期設定

	// プルアップ禁止
	MCUCR |= _BV(PUD);

	// アナログ比較機停止
	ACSR &= _BV(ACD);

	// B0～B7までを出力に(7seg用)
    PORTB = 0;
    DDRB  = 0b11111111;

	// D4を入力・プルアップ設定(パルス入力用)
	// D5を入力・プルアップ(イルミ入力用 イルミONでGNDに落ちる)
	// D0,D1,D2を出力（トランジスタ用）
  	// D6を入力・プルアップ設定（HUD設定の読み込み用）
	// D7は未使用なので設定しない
	PORTD = 0;
    DDRD  = 0b00001111;
    PORTD = 0b01110000;

	// プルアップ許可
	MCUCR &= ~_BV(PUD);

	// 少し待ってD6の状態を確認
	wait(HUD_TIME);
	if((PIND & _BV(PIND6)) == 0){
		// 接続(GNDに落ちる)の場合はHUDモード
		hud_on = HUD_FLG_ON;
	} else {
		// 未接続(HI)の場合は通常モード
		hud_on = HUD_FLG_OFF;
	}

	// プルアップ禁止
	MCUCR |= _BV(PUD);

	// チェックが終わったらD6端子は元に戻す(途中でHUDモードを変更しない為)
	// 先に出力設定(PORTD)をLにすること、そうしないと出力に設定時にHが出力され短絡の可能性がある
	PORTD &= ~_BV(PIND6);
	DDRD  |= _BV(PIND6);

	// プルアップ許可
	MCUCR &= ~_BV(PUD);

}



///////////////////
// 7segに表示する
///////////////////
static void display_segment(uint8_t p_cPoint, uint8_t disp_num)
{
	uint8_t value = 0;

	// 非表示対象の値の場合
	if(disp_num == DISP_VALUE_NULL){
		// 処理しない
		return;
	}

	if(hud_on == HUD_FLG_ON){
		// HUDモードの場合
		value = pgm_read_byte(&seg_num_b[disp_num]);
	} else {
		// 通常モードの場合
		value = pgm_read_byte(&seg_num[disp_num]);
	}

	// 数字に合わせた出力
	PORTB = value;

	if(p_cPoint == 0){
		// 100の位
		PORTD |= SEG100;
	} else if(p_cPoint == 1){
		// 10の位
		PORTD |= SEG010;
	} else if(p_cPoint == 2){
		// 1の位
		PORTD |= SEG001;
	} else {
		PORTD &= ~(_BV(PIND0) | _BV(PIND1) | _BV(PIND2));
	}
}

//////////////////
// 全表示クリア
//////////////////
static void display_clear()
{
	// 全LED出力をOFFします
	PORTB = 0;

	// 各トランジスタの出力をOFF
	PORTD &= ~(_BV(PIND0) | _BV(PIND1) | _BV(PIND2));
}

//////////////////
// 初期点灯チェック
//////////////////
static void initial_check()
{
	display_clear();

	display_segment(2, 8);
	wait(INITIAL_ON_TIME);

	display_clear();

	display_segment(1, 8);
	wait(INITIAL_ON_TIME);

	display_clear();

	display_segment(0, 8);
	wait(INITIAL_ON_TIME);

	display_clear();

	// 0表示とする
	speed_value[0] = DISP_VALUE_NULL;
	speed_value[1] = DISP_VALUE_NULL;
	speed_value[2] = 0;

	wait(INITIAL_OFF_TIME);
}

//////////////////
// スピード計算
//////////////////
static void calc_speed(uint8_t p_speed)
{
	uint8_t speed = p_speed;
	uint8_t tmp2 = 0;

	uint8_t find = 0;
	uint8_t tmp = 0;
	const uint8_t kurai[] = {100, 10, 1};

	// 各桁の数値を取得
	for(tmp2 = 0; tmp2 < DISP_DIGIT; tmp2++){
		tmp = 0;
		for(;;){
			if(speed < kurai[tmp2]){
				break;
			}
			tmp++;
			speed -= kurai[tmp2];
			find = 1;
		}
		
		if(find == 0){
			if(tmp2 == 2){
				// 1の位の場合は0でも表示する
				speed_value[tmp2] = tmp;
			} else{
				// 上位桁が0の場合は表示しない
				speed_value[tmp2] = DISP_VALUE_NULL;
			}
		} else {
			// 該当桁の数値を保持
			speed_value[tmp2] = tmp;
		}
	}
}

/////////////////////
// 処理待ち 1ms単位
/////////////////////
static void wait(uint16_t time)
{
	for(uint16_t i = 0; i < time; i++){
		_delay_ms(1);
	}
}

/////////////////////////////
// メイン関数
/////////////////////////////
int main(void)
{
	// 割り込み禁止
	cli();

	disp_chg = 0;
	disp_off = 0;
	countin = 0;
	disp_point = 0;
	disp_point_bef = 0;
	hud_on = 0;
	ilmi_chk = 0;
	CHG_TIME = DISPLAY_CHG_TIME;
	OFF_TIME = DISPLAY_OFF_TIME;

	// パルスデータ初期化
	for(mespos = 0; mespos < MES_COUNT; mespos++){
		mesdata[mespos] = 0;
	}

	mespos = 0;

	// ポート設定初期化
	port_init();

	// 初期点灯チェック
	initial_check();

	// タイマー初期化
	timer_init();

	// 全割り込み許可
	sei();

	// 終了待ち（無限待ち）
	for(;;){}

	return 0;
}

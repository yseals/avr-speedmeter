// 定数設定

// 1ms単位で動作する場合ON
// 100us単位で動作する場合OFF

// ******************
// ******************
#define MISEC
// ******************
// ******************


//10MHzの場合
//このカウント数分クロックがくると、
//1msとなる
#ifdef MISEC
#define TIMER_OVF_COUNT	10000
#else
#define TIMER_OVF_COUNT	1000
#endif


#ifdef MISEC
// *******************
// *******************
// 固定値(1ms単位)
// *******************
// *******************

//////////////
// HUDモード
// イルミOFF時の表示設定
//////////////
#define DISPLAY_CHG_TIME_HUD	4
#define DISPLAY_OFF_TIME_HUD	0

// イルミON時の表示設定
#define DISPLAY_CHG_TIME_ILUM_HUD	4
#define DISPLAY_OFF_TIME_ILUM_HUD	2


//////////////
// 通常モード
// イルミOFF時の表示設定
//////////////
#define DISPLAY_CHG_TIME	4
#define DISPLAY_OFF_TIME	0

// イルミON時の表示設定
#define DISPLAY_CHG_TIME_ILUM	4
#define DISPLAY_OFF_TIME_ILUM	3


// COUNTER_TIMEとMES_COUNTを乗算した結果が大体1.4秒になるように設定する
// 車速パルスが４倍なので、1.4秒間の車速を数えると、（10km/hの場合7Hzより）
// パルス数がそのままスピードとなる
// 移動平均で算出する

// 車速パルス測定時間
#define COUNTER_TIME		353


// イルミネーションのチェック間隔
#define ILUMI_TIME			1000

// 起動時の電圧安定待ち(HUDのチェック待ち)
#define HUD_TIME			100

// ******************
// ******************
// 固定値(1ms単位) end
// ******************
// ******************


#else
// ******************
// ******************
// 100us設定
// ******************
// ******************


//////////////
// HUDモード
// イルミOFF時の表示設定
//////////////
#define DISPLAY_CHG_TIME_HUD	40
#define DISPLAY_OFF_TIME_HUD	0

// イルミON時の表示設定
#define DISPLAY_CHG_TIME_ILUM_HUD	40
#define DISPLAY_OFF_TIME_ILUM_HUD	20


//////////////
// 通常モード
// イルミOFF時の表示設定
//////////////
#define DISPLAY_CHG_TIME	40
#define DISPLAY_OFF_TIME	0

// イルミON時の表示設定
#define DISPLAY_CHG_TIME_ILUM	40
#define DISPLAY_OFF_TIME_ILUM	35


// COUNTER_TIMEとMES_COUNTを乗算した結果が大体1.4秒になるように設定する
// 車速パルスが４倍なので、1.4秒間の車速を数えると、（10km/hの場合7Hzより）
// パルス数がそのままスピードとなる
// 移動平均で算出する

// 車速パルス測定時間
#define COUNTER_TIME		3530


// イルミネーションのチェック間隔
#define ILUMI_TIME			10000

// 起動時の電圧安定待ち(HUDのチェック待ち)
#define HUD_TIME			1000

// ******************
// ******************
// 100us設定 end
// ******************
// ******************

#endif

// 初期チェック時のON,OFF時間
#define INITIAL_ON_TIME		1000
#define INITIAL_OFF_TIME	600

// 測定回数
#define MES_COUNT			4

// HUD  ON、OFFのフラグ
#define HUD_FLG_ON			1
#define HUD_FLG_OFF			0

// 表示桁（３桁以外にする場合はその他の変更も必要）
#define DISP_DIGIT			3

// 非表示の場合のspeed_valueへの設定値
#define DISP_VALUE_NULL		10


// 表示桁
#define SEG001				_BV(PIND2)
#define SEG010				_BV(PIND1)
#define SEG100				_BV(PIND0)

// 関数宣言
static void timer_init(void);
static void port_init(void);
static void display_segment(uint8_t p_cPoint, uint8_t disp_num);
static void initial_check(void);
static void display_clear(void);
static void calc_speed(uint8_t speed);
static void wait(uint16_t i);


static void isr_disp_segment(void);
static void isr_disp_chg(void);
static void isr_spplus_count(void);
static void isr_ilum_chk(void);


// global変数
volatile uint8_t hud_on;

volatile uint16_t disp_chg;
volatile uint16_t disp_off;
volatile uint16_t countin;
volatile uint16_t ilmi_chk;


volatile uint8_t mesdata[MES_COUNT];
volatile uint8_t mespos;
volatile uint8_t speed_value[3];

volatile uint8_t disp_point;
volatile uint8_t disp_point_bef;

volatile uint8_t CHG_TIME;
volatile uint8_t OFF_TIME;

//////////////////////
// 正面視用（通常版）
//////////////////////
								    // ABCDEFG 
volatile prog_uint8_t seg_num[] =  {0b01111110, 		// 0
									0b00001100,			// 1
									0b10110110,			// 2
									0b10011110,			// 3
									0b11001100,			// 4
									0b11011010,			// 5
									0b11111010,			// 6
									0b01001110,			// 7
									0b11111110,			// 8
									0b11011110,			// 9
									0b00000000			// NULL(非表示)
									};

#if 0
///////////////////////////////
// ヘッドアップディスプレイ用
///////////////////////////////
								    // ABCDEFG 
volatile prog_uint8_t seg_num_b[] ={0b01111110, 		// 0
									0b00000110,			// 1
									0b01011011,			// 2
									0b01001111, 		// 3
									0b00100111,			// 4
									0b01101101,			// 5
									0b01111101,			// 6
									0b01100110,			// 7
									0b01111111,			// 8
									0b01101111,			// 9
									0b00000000			// NULL(非表示)
									};
#endif

///////////////////////////////
// ヘッドアップディスプレイ用2
///////////////////////////////
								    // ABCDEFG 
volatile prog_uint8_t seg_num_b[] ={0b01111110, 		// 0
									0b00001100,			// 1
									0b11011010,			// 2
									0b10011110,			// 3
									0b10101100,			// 4
									0b10110110,			// 5
									0b11110110,			// 6
									0b00111100,			// 7
									0b11111110,			// 8
									0b10111110,			// 9


									0b01011011,			// 2



									0b01111001, 		// 3
									0b00110101,			// 4
									0b01101101,			// 5
									0b01101111,			// 6
									0b00111100,			// 7
									0b01111111,			// 8
									0b01111101,			// 9
									0b00000000			// NULL(非表示)
									};

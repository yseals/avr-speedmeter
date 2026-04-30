# avr-speedmeter

## 概要
ATTiny2313を使ったデジタルスピードメーターでヘッドアップディスプレイ(HUD)として使用も可能です。

## 動作環境
2009年に作成したものになるので当時の環境になります
- AVR Studio
- WinAVR

## 背景
乗っていた車にHUDつけたいなと思ったのがきっかけで作りました。

## セットアップ

## 使用方法
1. lcdLibとcommonフォルダ以下のファイルをプロジェクトに追加してください

1. lcdLibとcommonフォルダにインクルードパスを設定してください

1. lcdLibフォルダのlcdConfig.hを使用する環境に合わせて設定してください

1. lcdLibフォルダのlcdLib.hをインクルードして使用してください<br>
   （他はインクルード不要です）

1. lcdLib.hに記載している関数がライブラリ関数です<br>
   まず最初に Lcd_Init関数を呼び出してLCDを初期化してください

## ライセンス
This software is released under the MIT License, see LICENSE.

## 作者
yseals

## 参考情報

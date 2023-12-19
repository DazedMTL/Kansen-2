;//ブロック１０５２１：『選択肢４』

*westtown_main10521_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10521'"]
;[debug_win_end]

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm005 stop
;[fadeoutbgm time=1][wb]


;//------------------------------------------------
;//
;選択肢
;//・電池式ランタンを手に取った　→ブロック１０５２１
;//　上記選択肢を選んだ場合、フラグ選択肢４Ａ　ＯＮ
;//・非常持ち出し袋を引っ掴んだ　→ブロック１０５２２
;//　上記選択肢を選んだ場合、フラグ選択肢４Ｂ　ＯＮ
;//▲不可視選択肢・時間制限／３秒→ブロック１０５２３
;//　上記選択肢を選んだ場合、フラグ選択肢４Ｃ　ＯＮ

;[sysbt_meswin clear]

;[link storage="westtown_main10522.ks" target=*westtown_main10522_TOP]電池式ランタンを手に取った[endlink]
;[link storage="westtown_main10523.ks" target=*westtown_main10523_TOP]非常持ち出し袋を引っ掴んだ[endlink]
;[link storage="westtown_main10524.ks" target=*westtown_main10524_TOP]どちらも必要そうだが……[endlink]
;[pcms]



*SEL07|電池式ランタン／非常持ち出し袋／どちらも必要そうだが……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Picked up a battery-powered lantern'"]
[eval exp="f.seltext04 = 'I grabbed the emergency carry-out bag'"]
[eval exp="f.seltext06 = 'It seems like we need both'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext2_x = 235"]
[eval exp="sf.seltext4_x = 230"]
[eval exp="sf.seltext6_x = 250"]

[sel02 target=*SEL07_1]
[sel04 target=*SEL07_2]
[sel06 target=*SEL07_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL07_1|電池式ランタンを手に取った
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_main10522.ks" target=*westtown_main10522_TOP]

;-------------------------------------------------------------------------------
*SEL07_2|非常持ち出し袋を引っ掴んだ
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="westtown_main10523.ks" target=*westtown_main10523_TOP]

;-------------------------------------------------------------------------------
*SEL07_3|どちらも必要そうだが……
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="westtown_main10524.ks" target=*westtown_main10524_TOP]

;-------------------------------------------------------------------------------


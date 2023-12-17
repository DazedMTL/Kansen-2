
;//■ブロック１１０３０：『選択肢５』

*hayamiroute11030_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11030'"]
;[debug_win_end]
;<SceneSet 選択>

;//☆AutoSave_15
;//AutoSave 15

;//〆haya-01
;//ブロック１１０３０
;フロー[eval exp="sf.g_haya_01 = 1"]
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm012 stop
[fadeoutbgm time=4000]

;[sysbt_meswin clear]


;選択肢
;//
;//・ウゼーけど、助けてやるか……　→３００９０
;//　上記選択肢を選んだ場合、フラグ選択肢５Ａ　ＯＮ
;//
;//・自業自得だ、ザマーミロ！　→１１０４０
;//　上記選択肢を選んだ場合、フラグ選択肢５Ｂ　ＯＮ
;//
;//▲不可視選択肢・時間制限／３秒→３０１１０
;//　上記選択肢を選んだ場合、フラグ選択肢５Ｃ　ＯＮ


;//時限選択肢
;//<SltAdd 2,11030_timeup,（タイムアップ）>
;[link storage="westtown_bad_30090.ks" target=*westtown_bad_30090_TOP]ウゼーけど、助けてやるか……[endlink]
;[link storage="hayamiroute11040.ks"   target=*hayamiroute11040_TOP  ]自業自得だ、ザマーミロ！[endlink]
;[link storage="westtown_bad_30110.ks" target=*westtown_bad_30110_TOP]ロクでもねーオッサンだ、しかたねー……でも……[endlink]
;[s]


;	*11030_save
;	[sysbt_meswin]
;	[jump storage="westtown_bad_30090.ks" target=*westtown_bad_30090_TOP]

;	*11030_houti
;	[sysbt_meswin]
;	[jump storage="hayamiroute11040.ks" target=*hayamiroute11040_TOP]

;	*11030_timeup
;	[sysbt_meswin]
;	[jump storage="westtown_bad_30110.ks" target=*westtown_bad_30110_TOP]

*SEL08|助けてやるか……／自業自得だ／ロクでもねーオッサンだ
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'ウゼーけど、助けてやるか……'"]
[eval exp="f.seltext04 = '自業自得だ、ザマーミロ！'"]
[eval exp="f.seltext06 = 'ロクでもねーオッサンだ、しかたねー……でも……'"]

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
[eval exp="sf.seltext2_x = 200"]
[eval exp="sf.seltext4_x = 230"]
[eval exp="sf.seltext6_x = 120"]

[sel02 target=*SEL08_1]
[sel04 target=*SEL08_2]
[sel06 target=*SEL08_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL08_1|ウゼーけど、助けてやるか……
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_bad_30090.ks" target=*westtown_bad_30090_TOP]

;-------------------------------------------------------------------------------
*SEL08_2|自業自得だ、ザマーミロ！
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="hayamiroute11040.ks"   target=*hayamiroute11040_TOP  ]

;-------------------------------------------------------------------------------
*SEL08_3|ロクでもねーオッサンだ、しかたねー……でも……
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="westtown_bad_30110.ks" target=*westtown_bad_30110_TOP]

;-------------------------------------------------------------------------------


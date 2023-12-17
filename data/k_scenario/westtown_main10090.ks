;//■ブロック１００９０：『選択肢１』

*westtown_main10090_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10090'"]
;[debug_win_end]

;//☆AutoSave_08
;//AutoSave 8

;//〆West-03
;//ブロック１００９０
;フロー[eval exp="sf.g_West_03 = 1"]
;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//
;選択肢
;//・すぐ近くの階段へ走る　→３００００
;//　上記選択肢を選んだ場合、フラグ選択肢１Ａ　ＯＮ
;//・もう一つの階段に賭けてみる　→１０１００
;//　上記選択肢を選んだ場合、フラグ選択肢１Ｂ　ＯＮ
;//▲不可視選択肢・時間制限／３秒→３００２０
;//　上記選択肢を選んだ場合、フラグ選択肢１Ｃ　ＯＮ

;//SE 心音SE欲しい
;//とりあえず咆哮でも流す
;[se0 storage="SE48" loop=true]

;[sysbt_meswin clear]

;[link storage="westtown_bad_30000.ks" target=*westtown_bad_30000_TOP]すぐ近くの階段へ走る[endlink]
;[link storage="westtown_main10100.ks" target=*westtown_main10100_TOP]もう一つの階段に賭けてみる[endlink]
;[link storage="westtown_bad_30020.ks" target=*westtown_bad_30020_TOP]より安全なのは……[endlink]
;[s]



*SEL03|すぐ近くの階段へ走る／もう一つの階段に賭けてみる／より安全なのは……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'すぐ近くの階段へ走る'"]
[eval exp="f.seltext04 = 'もう一つの階段に賭けてみる'"]
[eval exp="f.seltext06 = 'より安全なのは……'"]

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
[eval exp="sf.seltext2_x = 260"]
[eval exp="sf.seltext4_x = 240"]
[eval exp="sf.seltext6_x = 290"]

[sel02 target=*SEL03_1]
[sel04 target=*SEL03_2]
[sel06 target=*SEL03_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL03_1|すぐ近くの階段へ走る
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_bad_30000.ks" target=*westtown_bad_30000_TOP]

;-------------------------------------------------------------------------------
*SEL03_2|もう一つの階段に賭けてみる
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="westtown_main10100.ks" target=*westtown_main10100_TOP]

;-------------------------------------------------------------------------------
*SEL03_3|より安全なのは……
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="westtown_bad_30020.ks" target=*westtown_bad_30020_TOP]

;-------------------------------------------------------------------------------


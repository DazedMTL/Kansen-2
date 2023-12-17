;//■ブロック１０４１０：『選択肢３』

*westtown_main10410_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10410'"]
;[debug_win_end]

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：m05 stop
;[fadeoutbgm time=1][wb]

;//------------------------------------------------
;//
;選択肢
;//・俺がオトリになるから、先に行っててください！　→ブロック１０４１１
;//　上記選択肢を選んだ場合、フラグ選択肢３Ａ　ＯＮ
;//・今ならまだ間に合う！　走れッ！！　→ブロック１０４１３
;//　上記選択肢を選んだ場合、フラグ選択肢３Ｂ　ＯＮ

;[sysbt_meswin clear]

;[link storage="westtown_main10411.ks" target=*westtown_main10411_TOP]俺がオトリになるから、先に行っててください！[endlink]
;[link storage="westtown_main10413.ks" target=*westtown_main10413_TOP]今ならまだ間に合う！　走れッ！！[endlink]
;[s]


;	;//------------------------------------------------
;	*westtown_main10410_SEL01
;
;	[jump storage="westtown_main10411.ks" target=*westtown_main10411_TOP]
;
;	;//------------------------------------------------
;	*westtown_main10410_SEL02
;
;	[jump storage="westtown_main10413.ks" target=*westtown_main10413_TOP]


*SEL06|俺がオトリになるから／今ならまだ間に合う！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '俺がオトリになるから、先に行っててください！'"]
[eval exp="f.seltext04 = '今ならまだ間に合う！　走れッ！！'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext2_x = 170"]
[eval exp="sf.seltext4_x = 230"]

[sel02 target=*SEL06_1]
[sel04 target=*SEL06_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL06_1|俺がオトリになるから、先に行っててください！
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_main10411.ks" target=*westtown_main10411_TOP]

;-------------------------------------------------------------------------------
*SEL06_2|今ならまだ間に合う！　走れッ！！
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="westtown_main10413.ks" target=*westtown_main10413_TOP]

;-------------------------------------------------------------------------------


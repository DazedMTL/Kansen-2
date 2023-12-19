;//■ブロック６０１３０：『Alive：選択肢』
*alive_60130_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60130'"]
;[debug_win_end]
;<SceneSet 心の行方>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]
;フロー[eval exp="sf.g_Alive_02 = 1"]

;//通常選択肢
;[link storage="alive_60140.ks" target=*alive_60140_TOP]俺はきっと、前から速水の事が……[endlink]
;[link storage="alive_60150.ks" target=*alive_60150_TOP]白いスクール水着と、背の小さい女……[endlink]
;[pcms]




;	*60130_oreha
;	[jump storage="alive_60140.ks" target=*alive_60140_TOP]
;	*60130_siro
;	[jump storage="alive_60150.ks" target=*alive_60150_TOP]


;//#選択肢
;//・俺はきっと、前から速水の事が……　→ブロック６０１４０
;//・白いスクール水着と、背の小さい女……　→ブロック６０１５０


*SEL12|俺はきっと、前から速水の事が……／白いスクール水着と、背の小さい女……
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I\'m sure that I\'ve had feelings for Hayami since before'"]
[eval exp="f.seltext04 = 'White school swimsuit and a short girl'"]

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
[eval exp="sf.seltext2_x = 200"]
[eval exp="sf.seltext4_x = 180"]

[sel02 target=*SEL12_1]
[sel04 target=*SEL12_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL12_1|俺はきっと、前から速水の事が……
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="alive_60140.ks" target=*alive_60140_TOP]

;-------------------------------------------------------------------------------
*SEL12_2|白いスクール水着と、背の小さい女……
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="alive_60150.ks" target=*alive_60150_TOP]

;-------------------------------------------------------------------------------



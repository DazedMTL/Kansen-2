;//■ブロック６０２００：『選択』
*alive_60200_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60200'"]
;[debug_win_end]
;<SceneSet 選択>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]
;フロー[eval exp="sf.g_Alive_04 = 1"]

;//バッドエンド救済ポイント9
;AutoSave 9

*1641|
[fc]
俺はそのことを直美に伝えようと、口から手をふりほ[r]
どいて叫ぼうとした。[pcms]

*1642|
[fc]
……ん？[r]
あいつら、たしか俺らに襲い掛かってきてた……？[pcms]

*1643|
[fc]
声だしたらマズイか？[pcms]

*1644|
[fc]
でも……。[pcms]

;//通常選択肢
;[link storage="alive_bad_80040.ks" target=*alive_bad_80040_TOP]手を無理に引き離してでも、直美に教える[endlink]
;[link storage="alive_60210.ks"     target=*alive_60210_TOP    ]めんどくさいので黙っている[endlink]
;[s]


;	*60200_muri
;	[jump storage="alive_bad_80040.ks" target=*alive_bad_80040_TOP]
;	*60200_silent
;	[jump storage="alive_60210.ks" target=*alive_60210_TOP]


;//#選択肢
;//・手を無理に引き離してでも、直美に教える：ブロック８００４０
;//・めんどくさいので黙っている：ブロック６０２１０

;//BLACKOUT
;mm [black_toplayer][trans_c cross time=1000][hide_chara_int]


*SEL13|手を無理に引き離してでも、直美に教える／めんどくさいので黙っている
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '手を無理に引き離してでも、直美に教える'"]
[eval exp="f.seltext04 = 'めんどくさいので黙っている'"]

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
[eval exp="sf.seltext2_x = 160"]
[eval exp="sf.seltext4_x = 220"]

[sel02 target=*SEL13_1]
[sel04 target=*SEL13_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL13_1|手を無理に引き離してでも、直美に教える
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="alive_bad_80040.ks" target=*alive_bad_80040_TOP]

;-------------------------------------------------------------------------------
*SEL13_2|めんどくさいので黙っている
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="alive_60210.ks"     target=*alive_60210_TOP    ]

;-------------------------------------------------------------------------------


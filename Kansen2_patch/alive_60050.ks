;//■ブロック６００５０：『鶴田の選択』

*alive_60050_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60050'"]
;[debug_win_end]
;<SceneSet 鶴田の選択>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//状況継続中

*800|
[fc]
[ns]Man with a big nose[nse]
"Nheee~... it's hot~... my legs~..."[pcms]

*801|
[fc]
[ns]Fat Man[nse]
"Wait up~... ahh~..."[pcms]

*802|
[fc]
[vo_nao s="naomi0022"]
[ns]Naomi[nse]
"Ugh...!"[pcms]

*803|
[fc]
Several infected individuals crawl towards Naomi's feet,[r]
entangling themselves around her.[pcms]

*804|
[fc]
The scene Naomi had witnessed just moments ago flashes back[r]
in her mind. The squad being attacked by the infected and[r]
turning into one of them.[pcms]

;//★雄叫び
[se0 storage="SE48"]

*805|
[fc]
[vo_mob s="zenra0001"]
[ns]Naked Woman[nse]
"Giiii~... this body~... do you want to have sex with[r]
me~...?"[pcms]

*806|
[fc]
[ns]Tall man[nse]
"Pussy~... ooooh~..."[pcms]

;//バッドエンド救済ポイント6
;AutoSave 6

*807|
[fc]
The number of infected approaching Naomi continues to[r]
increase.[pcms]

;//井：暗転にしますよ
;//井：暗転は止めます
;[sysbt_meswin clear]

;消し無し;//[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
;//
;選択肢
;//・やむ終えず自動小銃を使い、追い払う→ブロック８００００
;//・このまま建物へと逃げ込む→ブロック６００６０
;//▲不可視選択肢・時間制限／２秒→ブロック８００１０

;//井：2秒の選択肢は無い

;[sysbt_meswin clear]
;[link storage="alive_bad_80000.ks" target=*alive_bad_80000_TOP]直美は銃を用いて感染者を追い払おうとした[endlink]
;[link storage="alive_60060.ks"     target=*alive_60060_TOP    ]直美は感染者達を避け、目の前の建物へと走った[endlink]
;[link storage="alive_bad_80010.ks"                            ]直美は、迫る感染者達の足下に狙いを定めた[endlink]
;[pcms]



*SEL11|銃を用いて感染者を／目の前の建物へ／感染者達の足下に狙いを定めた
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Naomi tried to drive away the infected with a gun'"]
[eval exp="f.seltext04 = 'Naomi avoided the infected and ran towards the building in front of her'"]
[eval exp="f.seltext06 = 'Naomi aimed at the feet of the approaching infected'"]

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
[eval exp="sf.seltext2_x = 140"]
[eval exp="sf.seltext4_x = 110"]
[eval exp="sf.seltext6_x = 140"]

[sel02 target=*SEL11_1]
[sel04 target=*SEL11_2]
[sel06 target=*SEL11_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL11_1|直美は銃を用いて感染者を追い払おうとした
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="alive_bad_80000.ks" target=*alive_bad_80000_TOP]

;-------------------------------------------------------------------------------
*SEL11_2|直美は感染者達を避け、目の前の建物へと走った
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="alive_60060.ks"     target=*alive_60060_TOP]

;-------------------------------------------------------------------------------
*SEL11_3|直美は、迫る感染者達の足下に狙いを定めた
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="alive_bad_80010.ks"]

;-------------------------------------------------------------------------------


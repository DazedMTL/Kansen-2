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
[ns]鼻の大きい男[nse]
「んへ゛ぇァ～～……あし゛ぃ～～……あし゛、[r]
　あんよ゛～～……」[pcms]

*801|
[fc]
[ns]太った男[nse]
「ま゛ってよ゛ぉ～～……あ゛はぁ～～……」[pcms]

*802|
[fc]
[vo_nao s="naomi0022"]
[ns]直美[nse]
「くっ……！」[pcms]

*803|
[fc]
何人もの感染者が、直美の足下に這い寄り、[r]
絡みつく。[pcms]

*804|
[fc]
直美の脳裏に、ついさっき見た光景が蘇る。[r]
感染者に襲われ、感染者の仲間になってしまった、[r]
分隊の事を。[pcms]

;//★雄叫び
[se0 storage="SE48"]

*805|
[fc]
[vo_mob s="zenra0001"]
[ns]全裸の女[nse]
「き゛ぃぃ゛ぃ～～……、こ゛のみ゛ぃ～～……、[r]
　あ゛たしと゛……え゛っちしよ～～……？」[pcms]

*806|
[fc]
[ns]背の高い男[nse]
「おめこぉ～～……お゛おおお～～……」[pcms]

;//バッドエンド救済ポイント6
;AutoSave 6

*807|
[fc]
直美に迫る感染者達が数を増していく。[pcms]

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
;[s]



*SEL11|銃を用いて感染者を／目の前の建物へ／感染者達の足下に狙いを定めた
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '直美は銃を用いて感染者を追い払おうとした'"]
[eval exp="f.seltext04 = '直美は感染者達を避け、目の前の建物へと走った'"]
[eval exp="f.seltext06 = '直美は、迫る感染者達の足下に狙いを定めた'"]

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


;//■ブロック０３０１０：『条件分岐５』

*prologue03010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue03010'"]
;[debug_win_end]

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]
;//〆Prologue-07
;フロー[eval exp="sf.g_Prologue_07 = 1"]

;//------------------------------------------------
;//Alive突入選択肢判別ブロック
;//：西棟編のエンディングいずれかを見ているかどうか
;//〆hayamiEND+jingujiENDの複合clearflag

;//ＹＥＳ：ブロック５００００へ
;//ＮＯ：ブロック０３０２０へ

[if exp="sf.g_clear_hayami==1 && sf.g_clear_jinguji==1"]
	;[jump storage="prologue03010.ks" target=*prologue03010_SEL01]
	[jump storage="alive_50000.ks" target=*alive_50000_TOP]
[endif]
;[jump storage="prologue03010.ks" target=*prologue03010_SEL02]
[jump storage="prologue03020.ks" target=*prologue03020_TOP]

;	;//------------------------------------------------
;	*prologue03010_SEL01
;
;	[jump storage="alive_50000.ks" target=*alive_50000_TOP]
;
;
;	;//------------------------------------------------
;	*prologue03010_SEL02
;
;	[jump storage="prologue03020.ks" target=*prologue03020_TOP]


;//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−

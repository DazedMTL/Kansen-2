;//¡ƒuƒƒbƒN‚O‚R‚O‚P‚OFwğŒ•ªŠò‚Tx

*prologue03010_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤prologue03010'"]
;[debug_win_end]

;//ŸFlowFprologue
;[eval exp="f.l_flow_flg,0]
;//YPrologue-07
;ƒtƒ[[eval exp="sf.g_Prologue_07 = 1"]

;//------------------------------------------------
;//Alive“Ë“ü‘I‘ğˆ”»•ÊƒuƒƒbƒN
;//F¼“•Ò‚ÌƒGƒ“ƒfƒBƒ“ƒO‚¢‚¸‚ê‚©‚ğŒ©‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YhayamiEND+jingujiEND‚Ì•¡‡clearflag

;//‚x‚d‚rFƒuƒƒbƒN‚T‚O‚O‚O‚O‚Ö
;//‚m‚nFƒuƒƒbƒN‚O‚R‚O‚Q‚O‚Ö

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


;//||||||||||||||||||||||||||||||||||||||||

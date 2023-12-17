;//¡ƒuƒƒbƒN‚P‚O‚Q‚S‚SFwğŒ•ªŠò‚Tx

*westtown_main10244_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10244'"]
;[debug_win_end]

;//YWest-06
;//ƒuƒƒbƒN‚P‚O‚P‚V‚O
;ƒtƒ[[eval exp="sf.g_West_06 = 1"]
;//ŸFlowFwesttown‚P
;//2‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 5"]

;//ƒUƒbƒsƒ“ƒO‘I‘ğˆ”»’èƒuƒƒbƒN
;//ğŒF¼“•Ò‚ğƒNƒŠƒA‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YESFƒuƒƒbƒN‚Q‚O‚P‚O‚O
;//NOFƒuƒƒbƒN‚P‚O‚P‚W‚O

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20100.ks" target=*westtown_zap_20100_TOP]
[endif]
[jump storage="westtown_main10250.ks" target=*westtown_main10250_TOP]

;//||||||||||||||||||||||||||||||||||||||||

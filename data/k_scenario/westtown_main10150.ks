;//¡ƒuƒƒbƒN‚P‚O‚P‚T‚OFwğŒ•ªŠò‚Sx

*westtown_main10150_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10150'"]
;[debug_win_end]

;//YWest-05
;//ƒuƒƒbƒN‚P‚O‚P‚T‚O
;ƒtƒ[[eval exp="sf.g_West_05 = 1"]
;//ŸFlowFwesttown‚P
;[eval exp="f.l_flow_flg = 1"]

;//ƒUƒbƒsƒ“ƒO‘I‘ğˆ”»’èƒuƒƒbƒN
;//ğŒF¼“•Ò‚ğƒNƒŠƒA‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YESFƒuƒƒbƒN‚Q‚O‚O‚U‚O
;//NOFƒuƒƒbƒN‚P‚O‚P‚U‚O

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20060.ks" target=*westtown_zap_20060_TOP]
[endif]
[jump storage="westtown_main10160.ks" target=*westtown_main10160_TOP]

;//||||||||||||||||||||||||||||||||||||||||

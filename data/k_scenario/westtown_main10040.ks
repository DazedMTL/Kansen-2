;//¡ƒuƒƒbƒN‚P‚O‚O‚S‚OFwğŒ•ªŠò‚Px

*westtown_main10040_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10040'"]
;[debug_win_end]

;//YWest-01
;//ƒuƒƒbƒN‚P‚O‚O‚S‚O
;ƒtƒ[[eval exp="sf.g_West_01 = 1"]
;//ŸFlowFwesttown‚P
;[eval exp="f.l_flow_flg = 1"]


;//------------------------------------------------
;//ƒUƒbƒsƒ“ƒO‘I‘ğˆ”»’èƒuƒƒbƒN
;//ğŒF¼“•Ò‚ğƒNƒŠƒA‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YESFƒuƒƒbƒN‚Q‚O‚O‚O‚O
;//NOFƒuƒƒbƒN‚P‚O‚O‚T‚O

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20000.ks" target=*westtown_zap_20000_TOP]
[endif]
[jump storage="westtown_main10050.ks" target=*westtown_main10050_TOP]


;//||||||||||||||||||||||||||||||||||||||||

;//¡ƒuƒƒbƒN‚P‚O‚R‚U‚OFwğŒ•ªŠò‚Vx

*westtown_main10360_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10360'"]
;[debug_win_end]

;//YWest2-03
;//ƒuƒƒbƒN‚P‚O‚R‚U‚O
;ƒtƒ[[eval exp="sf.g_West2_03 = 1"]
;//ŸFlowFwesttown‚Q
;//2‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
;//ƒUƒbƒsƒ“ƒO‘I‘ğˆ”»’èƒuƒƒbƒN
;//ğŒF¼“•Ò‚ğƒNƒŠƒA‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YESFƒuƒƒbƒN‚Q‚O‚Q‚Q‚O
;//NOFƒuƒƒbƒN‚P‚O‚R‚V‚O

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20220.ks" target=*westtown_zap_20220_TOP]
[endif]
[jump storage="westtown_main10370.ks" target=*westtown_main10370_TOP]

;//||||||||||||||||||||||||||||||||||||||||

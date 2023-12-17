;//¡ƒuƒƒbƒN‚P‚O‚T‚O‚OFwğŒ•ªŠò‚Wx

*westtown_main10500_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10500'"]
;[debug_win_end]

;//™AutoSave_19
;//AutoSave 19

;//YWest2-04
;//ƒuƒƒbƒN‚P‚O‚T‚O‚O
;ƒtƒ[[eval exp="sf.g_West2_04 = 1"]
;//ŸFlowFwesttown‚Q
;//2‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
;//ƒUƒbƒsƒ“ƒO‘I‘ğˆ”»’èƒuƒƒbƒN
;//ğŒF¼“•Ò‚ğƒNƒŠƒA‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YESFƒuƒƒbƒN‚Q‚O‚R‚P‚O
;//NOFƒuƒƒbƒN‚P‚O‚T‚P‚O

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20310.ks" target=*westtown_zap_20310_TOP]
[endif]
[jump storage="westtown_main10510.ks" target=*westtown_main10510_TOP]

;//||||||||||||||||||||||||||||||||||||||||

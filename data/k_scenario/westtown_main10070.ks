;//¡ƒuƒƒbƒN‚P‚O‚O‚V‚OFwğŒ•ªŠò‚Qx

*westtown_main10070_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10070'"]
;[debug_win_end]

;//YWest-02
;//ƒuƒƒbƒN‚P‚O‚O‚V‚O
;ƒtƒ[[eval exp="sf.g_West_02 = 1"]
;//ŸFlowFwesttown‚P
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
;//ƒUƒbƒsƒ“ƒO‘I‘ğˆ”»’èƒuƒƒbƒN
;//ğŒF¼“•Ò‚ğƒNƒŠƒA‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YESFƒuƒƒbƒN‚Q‚O‚O‚Q‚O
;//NOFƒuƒƒbƒN‚P‚O‚O‚W‚O

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20020.ks" target=*westtown_zap_20020_TOP]
[endif]
[jump storage="westtown_main10080.ks" target=*westtown_main10080_TOP]

;//||||||||||||||||||||||||||||||||||||||||

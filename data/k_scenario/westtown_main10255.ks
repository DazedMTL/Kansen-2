;//¡ƒuƒƒbƒN‚P‚O‚Q‚T‚TFwğŒ•ªŠò‚Ux

*westtown_main10255_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10255'"]
;[debug_win_end]

;//YWest2-02
;//ŸFlowFwesttown‚Q
;//2‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
;//ƒUƒbƒsƒ“ƒO‘I‘ğˆ”»’èƒuƒƒbƒN
;//ğŒF¼“•Ò‚ğƒNƒŠƒA‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YESFƒuƒƒbƒN‚Q‚O‚P‚W‚O
;//NOFƒuƒƒbƒN‚P‚O‚Q‚U‚O

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20180.ks" target=*westtown_zap_20180_TOP]
[endif]
[jump storage="westtown_main10260.ks" target=*westtown_main10260_TOP]

;//||||||||||||||||||||||||||||||||||||||||

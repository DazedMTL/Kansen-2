;//¡ƒuƒƒbƒN‚P‚O‚P‚R‚OFwğŒ•ªŠò‚Rx

*westtown_main10130_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10130'"]
;[debug_win_end]

;//™AutoSave_12
;//AutoSave 12

;//YWest-04
;//ƒuƒƒbƒN‚P‚O‚P‚R‚O
;ƒtƒ[[eval exp="sf.g_West_04 = 1"]
;//ŸFlowFwesttown‚P
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
;//ƒUƒbƒsƒ“ƒO‘I‘ğˆ”»’èƒuƒƒbƒN
;//ğŒF¼“•Ò‚ğƒNƒŠƒA‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YESFƒuƒƒbƒN‚Q‚O‚O‚S‚O
;//NOFƒuƒƒbƒN‚P‚O‚P‚S‚O

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20040.ks" target=*westtown_zap_20040_TOP]
[endif]
[jump storage="westtown_main10140.ks" target=*westtown_main10140_TOP]

;//||||||||||||||||||||||||||||||||||||||||

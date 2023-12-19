;//¡ƒuƒƒbƒN‚P‚O‚Q‚T‚PFwğŒ•ªŠò’Ç‰Áx

*westtown_main10251_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10251'"]
;[debug_win_end]

;//ƒuƒƒbƒN‚P‚O‚Q‚T‚P
;ƒtƒ[[eval exp="sf.g_West2_02 = 1"]
;//ŸFlowFwesttown‚Q
;//2‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
;//#ğŒ•ªŠò
;//ğŒFƒuƒƒbƒN‚P‚O‚Q‚S‚P‚ğ’Ê‰ß‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YESFƒuƒƒbƒN‚P‚O‚Q‚T‚Q
;//NOFƒuƒƒbƒNƒuƒƒbƒN‚P‚O‚Q‚T‚T

[if exp="f.l_keitai==1"]
	[jump storage="westtown_main10252.ks" target=*westtown_main10252_TOP]
[endif]
[jump storage="westtown_main10255.ks" target=*westtown_main10255_TOP]


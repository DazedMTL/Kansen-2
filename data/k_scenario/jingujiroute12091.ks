;//¡ƒuƒƒbƒN‚P‚Q‚O‚X‚PFwAspect Switch‚P‚Qx

*jingujiroute12091_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤jingujiroute12091'"]
;[debug_win_end]
;//;<SceneSet Aspect Switch‚P‚Q>

;//Yjin-03
;//ƒuƒƒbƒN‚P‚Q‚O‚X‚P
;ƒtƒ[[eval exp="sf.g_jin_03 = 1"]
;//4‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 3"]

;//ƒUƒbƒsƒ“ƒO‘I‘ğˆ”»’èƒuƒƒbƒN

[if exp="sf.g_clear_jinguji==0"]
	;[jump target=*NO]
	[jump storage="jingujiroute12100.ks" target=*jingujiroute12100_TOP]
[endif]
[jump storage="westtown_zap_20470.ks" target=*westtown_zap_20470_TOP]

;	*NO
;	[jump storage="jingujiroute12100.ks" target=*jingujiroute12100_TOP]

;//ğŒF¼“•Ò_‹{iƒGƒ“ƒh‚ğƒNƒŠƒA‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YESFƒuƒƒbƒN‚Q‚O‚S‚V‚O
;//NOFƒuƒƒbƒN‚P‚Q‚P‚O‚O

;//||||||||||||||||||||||||||||||||||||||||

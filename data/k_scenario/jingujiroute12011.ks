
;//¡ƒuƒƒbƒN‚P‚Q‚O‚P‚PFwAspect Switch‚P‚Px

*jingujiroute12011_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤jingujiroute12011'"]
;[debug_win_end]
;//;<SceneSet Aspect Switch‚P‚P>

;//Yjin-01
;//ƒuƒƒbƒN‚P‚Q‚O‚P‚P
;ƒtƒ[[eval exp="sf.g_jin_01 = 1"]
;//4‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 3"]


;//ƒUƒbƒsƒ“ƒO‘I‘ğˆ”»’èƒuƒƒbƒN
[if exp="sf.g_clear_jinguji==0"]
	;[jump target=*NO]
	[jump storage="jingujiroute12020.ks" target=*jingujiroute12020_TOP]
[endif]
[jump storage="westtown_zap_20430.ks" target=*westtown_zap_20430_TOP]

;	*NO
;	[jump storage="jingujiroute12020.ks" target=*jingujiroute12020_TOP]

;//ğŒF¼“•Ò_‹{iƒ‹[ƒg‚ğƒNƒŠƒA‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YESFƒuƒƒbƒN‚Q‚O‚S‚R‚O
;//NOFƒuƒƒbƒN‚P‚Q‚O‚Q‚O

;//||||||||||||||||||||||||||||||||||||||||

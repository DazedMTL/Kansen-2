;//¡ƒuƒƒbƒN‚P‚P‚O‚X‚OFwAspectSwitch@‚Xx

*hayamiroute11090_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤hayamiroute11090'"]
;[debug_win_end]
;//;<SceneSet AspectSwitch@‚X>

;//Yhaya-02
;//ƒuƒƒbƒN‚P‚P‚O‚X‚O
;ƒtƒ[[eval exp="sf.g_haya_02 = 1"]
;//3‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 2"]

;//ƒUƒbƒsƒ“ƒO‘I‘ğˆ”»’èƒuƒƒbƒN

[if exp="sf.g_clear_hayami==0"]
	;[jump target=*NO]
	[jump storage="hayamiroute11100.ks" target=*hayamiroute11100_TOP]
[endif]
[jump storage="westtown_zap_20340.ks" target=*westtown_zap_20340_TOP]

;	*NO
;	[jump storage="hayamiroute11100.ks" target=*hayamiroute11100_TOP]

;//ğŒF¼“•Ò‘¬…ƒGƒ“ƒhƒ‹[ƒg‚ğƒNƒŠƒA‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YESFƒuƒƒbƒN‚Q‚O‚R‚T‚O
;//NOFƒuƒƒbƒN‚P‚P‚P‚P‚O

;//||||||||||||||||||||||||||||||||||||||||

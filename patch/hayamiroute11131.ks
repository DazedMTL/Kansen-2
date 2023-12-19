
;//¡ƒuƒƒbƒN‚P‚P‚P‚R‚PFwAspectSwitch ‚P‚Ox

*hayamiroute11131_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤hayamiroute11131'"]
;[debug_win_end]
;//;<SceneSet AspectSwitch ‚P‚O>

;//™AutoSave_20
;//AutoSave 20

;//Yhaya-03
;//ƒuƒƒbƒN‚P‚P‚P‚R‚P
;ƒtƒ[[eval exp="sf.g_haya_03 = 1"]
;//3‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 2"]

[if exp="sf.g_clear_hayami==0"]
	;[jump target=*NO]
	[jump storage="hayamiroute11140.ks" target=*hayamiroute11140_TOP]
[endif]
[jump storage="westtown_zap_20390.ks" target=*westtown_zap_20390_TOP]

;	*NO
;	[jump storage="hayamiroute11140.ks" target=*hayamiroute11140_TOP]

;//ˆäF‰º‹L‹Lq‚Ìƒ~ƒX
;//ğŒF¼“•Ò_‹{iƒGƒ“ƒh‚ğƒNƒŠƒA‚µ‚Ä‚¢‚é‚©‚Ç‚¤‚©
;//YESFƒuƒƒbƒN‚Q‚O‚R‚X‚O
;//NOFƒuƒƒbƒN‚P‚P‚P‚S‚O

;//


;//■ブロック１１１２０：『条件分岐』

*hayamiroute11120_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11120'"]
;[debug_win_end]
;//;<SceneSet 条件分岐>

;//〆haya-04
;//ブロック１１１２０
;フロー[eval exp="sf.g_haya_04 = 1"]
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

[if exp="f.l_denwa==1"]
	;[jump target=*ON]
	[jump storage="hayamiroute11180.ks" target=*hayamiroute11180_TOP]
[endif]
[jump storage="hayamiroute11130.ks" target=*hayamiroute11130_TOP]

;	*ON
;	[jump storage="hayamiroute11180.ks" target=*hayamiroute11180_TOP]

;//
;//flagにより条件分岐
;//
;//flag『罵倒』OFF：ブロック　１１１３０へ
;//
;//flag『罵倒』ON：ブロック　１１１８０へ
;//
;//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−

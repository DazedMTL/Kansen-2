
;//■ブロック１２２０１：『条件分岐』

*jingujiroute12201_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12201'"]
;[debug_win_end]
;//;<SceneSet 条件分岐>

;//〆jin-06
;//ブロック１２２０１
;フロー[eval exp="sf.g_jin_06 = 1"]
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

[if exp="sf.g_clear_jinguji==1"]
	;[jump target=*ON]
	[jump storage="westtown_zap_20500.ks" target=*westtown_zap_20500_TOP]
[endif]
[jump storage="jingujiroute12210.ks" target=*jingujiroute12210_TOP]

;	*ON
;	[jump storage="westtown_zap_20500.ks" target=*westtown_zap_20500_TOP]

;//神宮司ルートクリアflag：ON→２０５００
;//神宮司ルートクリアflag：OFF→１２２１０

;//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−

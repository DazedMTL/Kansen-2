;//■ブロック１０２５１：『条件分岐追加』

*westtown_main10251_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10251'"]
;[debug_win_end]

;//ブロック１０２５１
;フロー[eval exp="sf.g_West2_02 = 1"]
;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
;//#条件分岐
;//条件：ブロック１０２４１を通過しているかどうか
;//YES：ブロック１０２５２
;//NO：ブロックブロック１０２５５

[if exp="f.l_keitai==1"]
	[jump storage="westtown_main10252.ks" target=*westtown_main10252_TOP]
[endif]
[jump storage="westtown_main10255.ks" target=*westtown_main10255_TOP]


;//■ブロック１０２４４：『条件分岐５』

*westtown_main10244_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10244'"]
;[debug_win_end]

;//〆West-06
;//ブロック１０１７０
;フロー[eval exp="sf.g_West_06 = 1"]
;//◆Flow：westtown１
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//ザッピング選択肢判定ブロック
;//条件：西棟編をクリアしているかどうか
;//YES：ブロック２０１００
;//NO：ブロック１０１８０

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20100.ks" target=*westtown_zap_20100_TOP]
[endif]
[jump storage="westtown_main10250.ks" target=*westtown_main10250_TOP]

;//

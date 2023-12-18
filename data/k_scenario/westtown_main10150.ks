;//■ブロック１０１５０：『条件分岐４』

*westtown_main10150_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10150'"]
;[debug_win_end]

;//〆West-05
;//ブロック１０１５０
;フロー[eval exp="sf.g_West_05 = 1"]
;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//ザッピング選択肢判定ブロック
;//条件：西棟編をクリアしているかどうか
;//YES：ブロック２００６０
;//NO：ブロック１０１６０

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20060.ks" target=*westtown_zap_20060_TOP]
[endif]
[jump storage="westtown_main10160.ks" target=*westtown_main10160_TOP]

;//

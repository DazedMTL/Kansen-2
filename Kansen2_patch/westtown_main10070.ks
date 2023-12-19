;//■ブロック１００７０：『条件分岐２』

*westtown_main10070_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10070'"]
;[debug_win_end]

;//〆West-02
;//ブロック１００７０
;フロー[eval exp="sf.g_West_02 = 1"]
;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
;//ザッピング選択肢判定ブロック
;//条件：西棟編をクリアしているかどうか
;//YES：ブロック２００２０
;//NO：ブロック１００８０

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20020.ks" target=*westtown_zap_20020_TOP]
[endif]
[jump storage="westtown_main10080.ks" target=*westtown_main10080_TOP]

;//

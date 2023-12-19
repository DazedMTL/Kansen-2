;//■ブロック１０５００：『条件分岐８』

*westtown_main10500_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10500'"]
;[debug_win_end]

;//☆AutoSave_19
;//AutoSave 19

;//〆West2-04
;//ブロック１０５００
;フロー[eval exp="sf.g_West2_04 = 1"]
;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
;//ザッピング選択肢判定ブロック
;//条件：西棟編をクリアしているかどうか
;//YES：ブロック２０３１０
;//NO：ブロック１０５１０

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20310.ks" target=*westtown_zap_20310_TOP]
[endif]
[jump storage="westtown_main10510.ks" target=*westtown_main10510_TOP]

;//

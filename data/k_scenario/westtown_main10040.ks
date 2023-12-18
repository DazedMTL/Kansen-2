;//■ブロック１００４０：『条件分岐１』

*westtown_main10040_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10040'"]
;[debug_win_end]

;//〆West-01
;//ブロック１００４０
;フロー[eval exp="sf.g_West_01 = 1"]
;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]


;//------------------------------------------------
;//ザッピング選択肢判定ブロック
;//条件：西棟編をクリアしているかどうか
;//YES：ブロック２００００
;//NO：ブロック１００５０

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20000.ks" target=*westtown_zap_20000_TOP]
[endif]
[jump storage="westtown_main10050.ks" target=*westtown_main10050_TOP]


;//

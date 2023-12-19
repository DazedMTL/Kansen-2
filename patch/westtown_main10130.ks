;//■ブロック１０１３０：『条件分岐３』

*westtown_main10130_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10130'"]
;[debug_win_end]

;//☆AutoSave_12
;//AutoSave 12

;//〆West-04
;//ブロック１０１３０
;フロー[eval exp="sf.g_West_04 = 1"]
;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
;//ザッピング選択肢判定ブロック
;//条件：西棟編をクリアしているかどうか
;//YES：ブロック２００４０
;//NO：ブロック１０１４０

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20040.ks" target=*westtown_zap_20040_TOP]
[endif]
[jump storage="westtown_main10140.ks" target=*westtown_main10140_TOP]

;//

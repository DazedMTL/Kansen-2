;//■ブロック１０３６０：『条件分岐７』

*westtown_main10360_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10360'"]
;[debug_win_end]

;//〆West2-03
;//ブロック１０３６０
;フロー[eval exp="sf.g_West2_03 = 1"]
;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
;//ザッピング選択肢判定ブロック
;//条件：西棟編をクリアしているかどうか
;//YES：ブロック２０２２０
;//NO：ブロック１０３７０

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20220.ks" target=*westtown_zap_20220_TOP]
[endif]
[jump storage="westtown_main10370.ks" target=*westtown_main10370_TOP]

;//

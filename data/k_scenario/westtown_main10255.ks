;//■ブロック１０２５５：『条件分岐６』

*westtown_main10255_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10255'"]
;[debug_win_end]

;//〆West2-02
;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
;//ザッピング選択肢判定ブロック
;//条件：西棟編をクリアしているかどうか
;//YES：ブロック２０１８０
;//NO：ブロック１０２６０

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20180.ks" target=*westtown_zap_20180_TOP]
[endif]
[jump storage="westtown_main10260.ks" target=*westtown_main10260_TOP]

;//

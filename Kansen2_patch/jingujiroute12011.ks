
;//■ブロック１２０１１：『Aspect Switch１１』

*jingujiroute12011_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12011'"]
;[debug_win_end]
;//;<SceneSet Aspect Switch１１>

;//〆jin-01
;//ブロック１２０１１
;フロー[eval exp="sf.g_jin_01 = 1"]
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]


;//ザッピング選択肢判定ブロック
[if exp="sf.g_clear_jinguji==0"]
	;[jump target=*NO]
	[jump storage="jingujiroute12020.ks" target=*jingujiroute12020_TOP]
[endif]
[jump storage="westtown_zap_20430.ks" target=*westtown_zap_20430_TOP]

;	*NO
;	[jump storage="jingujiroute12020.ks" target=*jingujiroute12020_TOP]

;//条件：西棟編神宮司ルートをクリアしているかどうか
;//YES：ブロック２０４３０
;//NO：ブロック１２０２０

;//

;//■ブロック１２０９１：『Aspect Switch１２』

*jingujiroute12091_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12091'"]
;[debug_win_end]
;//;<SceneSet Aspect Switch１２>

;//〆jin-03
;//ブロック１２０９１
;フロー[eval exp="sf.g_jin_03 = 1"]
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//ザッピング選択肢判定ブロック

[if exp="sf.g_clear_jinguji==0"]
	;[jump target=*NO]
	[jump storage="jingujiroute12100.ks" target=*jingujiroute12100_TOP]
[endif]
[jump storage="westtown_zap_20470.ks" target=*westtown_zap_20470_TOP]

;	*NO
;	[jump storage="jingujiroute12100.ks" target=*jingujiroute12100_TOP]

;//条件：西棟編神宮司エンドをクリアしているかどうか
;//YES：ブロック２０４７０
;//NO：ブロック１２１００

;//

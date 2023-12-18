;//■ブロック１１０９０：『AspectSwitch　９』

*hayamiroute11090_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11090'"]
;[debug_win_end]
;//;<SceneSet AspectSwitch　９>

;//〆haya-02
;//ブロック１１０９０
;フロー[eval exp="sf.g_haya_02 = 1"]
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//ザッピング選択肢判定ブロック

[if exp="sf.g_clear_hayami==0"]
	;[jump target=*NO]
	[jump storage="hayamiroute11100.ks" target=*hayamiroute11100_TOP]
[endif]
[jump storage="westtown_zap_20340.ks" target=*westtown_zap_20340_TOP]

;	*NO
;	[jump storage="hayamiroute11100.ks" target=*hayamiroute11100_TOP]

;//条件：西棟編速水エンドルートをクリアしているかどうか
;//YES：ブロック２０３５０
;//NO：ブロック１１１１０

;//


;//■ブロック１１１３１：『AspectSwitch １０』

*hayamiroute11131_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11131'"]
;[debug_win_end]
;//;<SceneSet AspectSwitch １０>

;//☆AutoSave_20
;//AutoSave 20

;//〆haya-03
;//ブロック１１１３１
;フロー[eval exp="sf.g_haya_03 = 1"]
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

[if exp="sf.g_clear_hayami==0"]
	;[jump target=*NO]
	[jump storage="hayamiroute11140.ks" target=*hayamiroute11140_TOP]
[endif]
[jump storage="westtown_zap_20390.ks" target=*westtown_zap_20390_TOP]

;	*NO
;	[jump storage="hayamiroute11140.ks" target=*hayamiroute11140_TOP]

;//井：下記記述のミス
;//条件：西棟編神宮司エンドをクリアしているかどうか
;//YES：ブロック２０３９０
;//NO：ブロック１１１４０

;//

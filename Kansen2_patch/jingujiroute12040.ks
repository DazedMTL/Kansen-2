
;//■ブロック１２０４０：『条件分岐』

*jingujiroute12040_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12040'"]
;[debug_win_end]
;//;<SceneSet 条件分岐>

;//〆jin-02
;//ブロック１２０４０
;フロー[eval exp="sf.g_jin_02 = 1"]
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

[if exp="f.l_ration==1"]
	;[jump target=*ON]
	[jump storage="jingujiroute12050.ks" target=*jingujiroute12050_TOP]
[endif]
[jump storage="westtown_bad_30160.ks" target=*westtown_bad_30160_TOP]

;	*ON
;	[jump storage="jingujiroute12050.ks" target=*jingujiroute12050_TOP]

;//
;//flagにより条件分岐
;//
;//flag『携帯保存食』OFF：ブロック　３０１６０へ
;//
;//flag『携帯保存食』ON：ブロック　１２０５０へ
;//
;//

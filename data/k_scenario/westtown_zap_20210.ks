;//■ブロック２０２１０：『AspectSwitch　条件分岐２』

*westtown_zap_20210_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20210'"]
;[debug_win_end]

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//条件分岐
[if exp="f.l_keitai==0"]
	;[jump target=*keitai20210_off]
	[jump storage="westtown_zap_20213.ks" target=*westtown_zap_20213_TOP]
[endif]
[jump storage="westtown_zap_20211.ks" target=*westtown_zap_20211_TOP]

;	*keitai20210_on
;	;//★携帯flag　ON　ブロック２０２１１
;	[jump storage="westtown_zap_20211.ks" target=*westtown_zap_20211_TOP]
;
;	*keitai20210_off
;	;//★携帯flag　OFF　ブロック２０２１３
;	[jump storage="westtown_zap_20213.ks" target=*westtown_zap_20213_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


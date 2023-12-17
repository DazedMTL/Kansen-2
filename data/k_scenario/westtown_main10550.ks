;//¡ƒuƒƒbƒN‚P‚O‚T‚T‚OFw”»’èx

*westtown_main10550_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10550'"]
;[debug_win_end]

;//YWest2-divide
;//ƒuƒƒbƒN‚P‚O‚T‚T‚O
;ƒtƒ[[eval exp="sf.g_West2_divide = 1"]
;//2‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 5"]

;//ƒ|ƒCƒ“ƒg”»’èƒuƒƒbƒN
;//”»’èF
;//‘¬…ƒ|ƒCƒ“ƒg‚ª_‹{iƒ|ƒCƒ“ƒg‚ğã‰ñ‚Á‚½ê‡¨ƒuƒƒbƒN‚P‚O‚T‚T‚P
;//_‹{iƒ|ƒCƒ“ƒg‚ª‘¬…ƒ|ƒCƒ“ƒg‚ğã‰ñ‚Á‚½ê‡¨ƒuƒƒbƒN‚P‚O‚T‚T‚Q
;//‘¬…A_‹{iƒ|ƒCƒ“ƒg‚ª“¯”¨ƒuƒƒbƒN‚P‚O‚T‚T‚R

;mm ‚ß‚ñ‚Ç‚­‚¹[ˆ—‚µ‚Ä‚é‚©‚ç‘‚«’¼‚µ

;‘¬…_‹{i
;_‹{i‘¬…‚Ìƒpƒ^[ƒ“‚¾‚ÆBAD‚©


;‘¬…i‘¬…‚ª–³–‚È‚Ì‚©j
[if       exp="f.l_hayami_point_a==1 && f.l_jinguji_point_a==0"]

	;•‘¬…i¡‚È‚ç‚Ü‚¾j
	[if    exp="f.l_hayami_point_b ==1 && f.l_jinguji_point_b==0"][jump storage="westtown_main10551.ks" target=*westtown_main10551_TOP]
	;•_‹{ii‰´‚ªƒIƒgƒŠj@BAD
	[elsif exp="f.l_hayami_point_b ==0 && f.l_jinguji_point_b==1"][jump storage="westtown_main10553.ks" target=*westtown_main10553_TOP]
	[endif]

;_‹{ii‚Æ‚è‚ ‚¦‚¸j
[elsif    exp="f.l_hayami_point_a==0 && f.l_jinguji_point_a==1"]

	;•‘¬…i¡‚È‚ç‚Ü‚¾j@BAD
	[if    exp="f.l_hayami_point_b ==1 && f.l_jinguji_point_b==0"][jump storage="westtown_main10553.ks" target=*westtown_main10553_TOP]
	;•_‹{ii‰´‚ªƒIƒgƒŠj
	[elsif exp="f.l_hayami_point_b ==0 && f.l_jinguji_point_b==1"][jump storage="westtown_main10552.ks" target=*westtown_main10552_TOP]
	[endif]

[endif]
[jump storage="westtown_main10553.ks" target=*westtown_main10553_TOP]


;	;//------------------------------------------------
;	;//Aƒ|ƒCƒ“ƒg‚Ì”»’è
;	*SELECT_A
;	[if exp="f.l_hayami_point_a==1"]
;		[jump  target=*SELECT_B1]
;	[endif]
;	[if exp="f.l_jinguji_point_a==1"]
;		[jump  target=*SELECT_B2]
;	[endif]
;	[jump  target=*bad_go]
;
;	;//------------------------------------------------
;	;//Bƒ|ƒCƒ“ƒg‚Ì”»’èi‘¬…‚Ì”»’èA‘¬…1j
;	*SELECT_B1
;	[if exp="f.l_hayami_point_b==1"]
;		[jump  target=*hayami_go]
;	[endif]
;	[if exp="f.l_jinguji_point_b==1"]
;		[jump  target=*bad_go]
;	[endif]
;	[jump  target=*bad_go]
;
;
;
;	;//------------------------------------------------
;	;//Bƒ|ƒCƒ“ƒg‚Ì”»’èi_‹{›‚Ì”»’èA_‹{›1j
;	*SELECT_B2
;	[if exp="f.l_hayami_point_b==1"]
;		[jump  target=*bad_go]
;	[endif]
;	[if exp="f.l_jinguji_point_b==1"]
;		[jump  target=*jinguji_go]
;	[endif]
;	[jump  target=*bad_go]
;
;
;	;//------------------------------------------------
;
;	;//------------------------------------------------
;	;//ˆ—Šm’è
;	*hayami_go
;	[jump storage="westtown_main10551.ks" target=*westtown_main10551_TOP]
;	*jinguji_go
;	[jump storage="westtown_main10552.ks" target=*westtown_main10552_TOP]
;	*bad_go
;	[jump storage="westtown_main10553.ks" target=*westtown_main10553_TOP]

;//||||||||||||||||||||||||||||||||||||||||

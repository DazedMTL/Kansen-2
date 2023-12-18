;//■ブロック１０５５０：『判定』

*westtown_main10550_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10550'"]
;[debug_win_end]

;//〆West2-divide
;//ブロック１０５５０
;フロー[eval exp="sf.g_West2_divide = 1"]
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//ポイント判定ブロック
;//判定：
;//速水ポイントが神宮司ポイントを上回った場合→ブロック１０５５１
;//神宮司ポイントが速水ポイントを上回った場合→ブロック１０５５２
;//速水、神宮司ポイントが同数→ブロック１０５５３

;mm めんどくせー処理してるから書き直し

;速水神宮司
;神宮司速水のパターンだとBADか


;速水（速水が無事なのか）
[if       exp="f.l_hayami_point_a==1 && f.l_jinguji_point_a==0"]

	;＆速水（今ならまだ）
	[if    exp="f.l_hayami_point_b ==1 && f.l_jinguji_point_b==0"][jump storage="westtown_main10551.ks" target=*westtown_main10551_TOP]
	;＆神宮司（俺がオトリ）　BAD
	[elsif exp="f.l_hayami_point_b ==0 && f.l_jinguji_point_b==1"][jump storage="westtown_main10553.ks" target=*westtown_main10553_TOP]
	[endif]

;神宮司（とりあえず）
[elsif    exp="f.l_hayami_point_a==0 && f.l_jinguji_point_a==1"]

	;＆速水（今ならまだ）　BAD
	[if    exp="f.l_hayami_point_b ==1 && f.l_jinguji_point_b==0"][jump storage="westtown_main10553.ks" target=*westtown_main10553_TOP]
	;＆神宮司（俺がオトリ）
	[elsif exp="f.l_hayami_point_b ==0 && f.l_jinguji_point_b==1"][jump storage="westtown_main10552.ks" target=*westtown_main10552_TOP]
	[endif]

[endif]
[jump storage="westtown_main10553.ks" target=*westtown_main10553_TOP]


;	;//------------------------------------------------
;	;//Aポイントの判定
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
;	;//Bポイントの判定（速水の判定、速水1）
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
;	;//Bポイントの判定（神宮寺の判定、神宮寺1）
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
;	;//処理確定
;	*hayami_go
;	[jump storage="westtown_main10551.ks" target=*westtown_main10551_TOP]
;	*jinguji_go
;	[jump storage="westtown_main10552.ks" target=*westtown_main10552_TOP]
;	*bad_go
;	[jump storage="westtown_main10553.ks" target=*westtown_main10553_TOP]

;//

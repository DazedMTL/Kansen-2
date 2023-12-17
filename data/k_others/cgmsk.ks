;cgmsk.ks


;------------------新セーブマスク------------------
;m:レイヤ0に貼ってあるファイルネーム教えて
[eval exp="tf.CGfilename =  kag.back.layers['0'].Anim_loadParams.storage"]

;取得したファイルネームを頭7文字分解して。
[iscript]
	var str = tf.CGfilename;
	var CGfilename_ch1 = str.charAt(0);//H
	var CGfilename_ch2 = str.charAt(1);//E
	var CGfilename_ch3 = str.charAt(2);//V
	var CGfilename_ch4 = str.charAt(3);//0
	var CGfilename_ch5 = str.charAt(4);//0
	var CGfilename_ch6 = str.charAt(5);//0
	var CGfilename_ch7 = str.charAt(6);//a^z
//	var CGfilename_ch8 = str.charAt(7);//
//	var CGfilename_ch9 = str.charAt(8);//

[endscript]


;結合してフラグつくって
[eval exp="f.CGmsk_name = CGfilename_ch1 + CGfilename_ch2 + CGfilename_ch3"]

;EVならマスク不要で戻る
[if    exp="f.CGmsk_name == 'NEV'"]
	[return]
[elsif exp="f.CGmsk_name == 'cut'"]
	[return]
[endif]




;結合してフラグつくって
[eval exp="f.CGmsk_name = CGfilename_ch1 + CGfilename_ch2 + CGfilename_ch3 + CGfilename_ch4 + CGfilename_ch5 + CGfilename_ch6"]


;トリミングとか
[if    exp="f.CGmsk_name == 'HEV108' && CGfilename_ch7 ==  'a'"][return]
[elsif exp="f.CGmsk_name == 'HEV203' && CGfilename_ch7 ==  'a'"][return]
[elsif exp="f.CGmsk_name == 'HEV203' && CGfilename_ch7 ==  'b'"][return]
[elsif exp="f.CGmsk_name == 'HEV203' && CGfilename_ch7 ==  'f'"][return]
[elsif exp="f.CGmsk_name == 'HEV308' && CGfilename_ch7 ==  'a'"][return]
;差分ごと指定
[elsif exp="f.CGmsk_name == 'HEV004'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV004a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV004b_msk'"]
	[elsif exp="CGfilename_ch7 == 'f'"][eval exp="f.msk_name = 'HEV004f_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV102'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV102a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV102b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV102c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV102d_msk'"]
	[elsif exp="CGfilename_ch7 == 'e'"][eval exp="f.msk_name = 'HEV102e_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV104'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV104a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV104b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV104c_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV202'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV202a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV202b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV202c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV202d_msk'"]
	[elsif exp="CGfilename_ch7 == 'e'"][eval exp="f.msk_name = 'HEV202e_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV209'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV209a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV209b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV209c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV209d_msk'"]
	[elsif exp="CGfilename_ch7 == 'e'"][eval exp="f.msk_name = 'HEV209e_msk'"]
	[elsif exp="CGfilename_ch7 == 'f'"][eval exp="f.msk_name = 'HEV209f_msk'"]
	[elsif exp="CGfilename_ch7 == 'g'"][eval exp="f.msk_name = 'HEV209g_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV212'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV212a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV212b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV212c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV212d_msk'"]
	[elsif exp="CGfilename_ch7 == 'e'"][eval exp="f.msk_name = 'HEV212e_msk'"]
	[elsif exp="CGfilename_ch7 == 'f'"][eval exp="f.msk_name = 'HEV212f_msk'"]
	[elsif exp="CGfilename_ch7 == 'g'"][eval exp="f.msk_name = 'HEV212g_msk'"]
	[elsif exp="CGfilename_ch7 == 'h'"][eval exp="f.msk_name = 'HEV212h_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV213'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV213a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV213b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV213c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV213d_msk'"]
	[elsif exp="CGfilename_ch7 == 'e'"][eval exp="f.msk_name = 'HEV213e_msk'"]
	[elsif exp="CGfilename_ch7 == 'f'"][eval exp="f.msk_name = 'HEV213f_msk'"]
	[elsif exp="CGfilename_ch7 == 'g'"][eval exp="f.msk_name = 'HEV213g_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV301'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV301a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV301b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV301c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV301d_msk'"]
	[elsif exp="CGfilename_ch7 == 'e'"][eval exp="f.msk_name = 'HEV301e_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV302'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV302a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV302b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV302c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV302d_msk'"]
	[elsif exp="CGfilename_ch7 == 'e'"][eval exp="f.msk_name = 'HEV302e_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV303'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV303a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV303b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV303c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV303d_msk'"]
	[elsif exp="CGfilename_ch7 == 'e'"][eval exp="f.msk_name = 'HEV303e_msk'"]
	[elsif exp="CGfilename_ch7 == 'f'"][eval exp="f.msk_name = 'HEV303f_msk'"]
	[elsif exp="CGfilename_ch7 == 'g'"][eval exp="f.msk_name = 'HEV303g_msk'"]
	[elsif exp="CGfilename_ch7 == 'h'"][eval exp="f.msk_name = 'HEV303h_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV304'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV304a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV304b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV304c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV304d_msk'"]
	[elsif exp="CGfilename_ch7 == 'e'"][eval exp="f.msk_name = 'HEV304e_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV307'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV307a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV307b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV307c_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV312'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV312a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV312b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV312c_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV313'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV313a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV313b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV313c_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV601'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV601a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV601b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV601c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV601d_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV605'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV605a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV605b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV605c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV605d_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV607'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV607a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV607b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV607c_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV609'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV609a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV609b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV609c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV609d_msk'"]
	[elsif exp="CGfilename_ch7 == 'e'"][eval exp="f.msk_name = 'HEV609e_msk'"]
	[elsif exp="CGfilename_ch7 == 'f'"][eval exp="f.msk_name = 'HEV609f_msk'"]
	[elsif exp="CGfilename_ch7 == 'g'"][eval exp="f.msk_name = 'HEV609g_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV612'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV612a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV612b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV612c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV612d_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV701'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV701a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV701b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV701c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV701d_msk'"]
	[elsif exp="CGfilename_ch7 == 'e'"][eval exp="f.msk_name = 'HEV701e_msk'"]
	[elsif exp="CGfilename_ch7 == 'f'"][eval exp="f.msk_name = 'HEV701f_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV702'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV702a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV702b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV702c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV702d_msk'"]
	[elsif exp="CGfilename_ch7 == 'e'"][eval exp="f.msk_name = 'HEV702e_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV803'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV803a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV803b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV803c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV803d_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV901'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV901a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV901b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV901c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV901d_msk'"]
	[elsif exp="CGfilename_ch7 == 'e'"][eval exp="f.msk_name = 'HEV901e_msk'"]
	[endif]
	[jump target=*差分ごと]
[elsif exp="f.CGmsk_name == 'HEV902'"]
	[if    exp="CGfilename_ch7 == 'a'"][eval exp="f.msk_name = 'HEV902a_msk'"]
	[elsif exp="CGfilename_ch7 == 'b'"][eval exp="f.msk_name = 'HEV902b_msk'"]
	[elsif exp="CGfilename_ch7 == 'c'"][eval exp="f.msk_name = 'HEV902c_msk'"]
	[elsif exp="CGfilename_ch7 == 'd'"][eval exp="f.msk_name = 'HEV902d_msk'"]
	[endif]
	[jump target=*差分ごと]
[endif]

;セーブマスク貼って
[image storage="&f.CGmsk_name + '_msk'" layer="&sf.layer_msk" page=fore visible=false left=0 top=0 opacity=255]

;戻って
[return]

;------------------------------------------------------
*差分ごと

;セーブマスク貼って
[image storage="&f.msk_name" layer="&sf.layer_msk" page=fore visible=false left=0 top=0 opacity=255]

;戻って
[return]

;------------------------------------------------------
*stdmsk_off

;取得したファイルネームを頭9文字分解して。
[iscript]
	var str = tf.stdfilename;
	var stdfilename_ch1 = str.charAt(0);
	var stdfilename_ch2 = str.charAt(1);
	var stdfilename_ch3 = str.charAt(2);
	var stdfilename_ch4 = str.charAt(3);
	var stdfilename_ch5 = str.charAt(4);
[endscript]


[eval exp="tf.std_name = stdfilename_ch5"]


;0なら裸だからマスクフラグオフ
[if exp="tf.std_name == '0'"]

		[eval exp="f.stdmsk = 0"]

[endif]



[return]


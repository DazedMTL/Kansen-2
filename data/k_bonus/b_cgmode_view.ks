; マウス右クリックされたときの動作を元に戻す

; アルバム画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target=*CGMODEback storage="b_cgmode_view.ks" enabled=true]

;m:[waitclick]このタグ使うと右クリで抜けられないので、イベント表示中のウェイトは[p]タグする。
;グリフ画面外に……行かないな。メッセージレイヤか
;[glyph left=10000 top=10000]
[current layer=message0][layopt layer=message0 left=0 top=0 visible=true]

;ブラックアウト
[image storage="effect_black" layer=0 page=fore visible=false left=0 top=0]
[image storage="effect_black" layer=0 page=back visible=true left=0 top=0]

[trans time=150 method=crossfade]
[wt]

[eval exp="tf.cgmodestart = 1"]

;べージ内容書き換えるの面倒だからここで飛ばすラベルを調整する
[if    exp="sf.CG_page == 1"]
	;1
	[if    exp="tf.CG_click ==  1"][jump target=*HEV001]
	[elsif exp="tf.CG_click ==  2"][jump target=*HEV002]
	[elsif exp="tf.CG_click ==  3"][jump target=*HEV004]
	[elsif exp="tf.CG_click ==  4"][jump target=*HEV003]
	[elsif exp="tf.CG_click ==  5"][jump target=*HEV101]
	[elsif exp="tf.CG_click ==  6"][jump target=*HEV102]
	[elsif exp="tf.CG_click ==  7"][jump target=*HEV104]
	[elsif exp="tf.CG_click ==  8"][jump target=*HEV301]
	[elsif exp="tf.CG_click ==  9"][jump target=*HEV302]
	[elsif exp="tf.CG_click == 10"][jump target=*HEV303]
	[elsif exp="tf.CG_click == 11"][jump target=*HEV304]
	[elsif exp="tf.CG_click == 12"][jump target=*HEV305]
	[elsif exp="tf.CG_click == 13"][jump target=*HEV306]
	[elsif exp="tf.CG_click == 14"][jump target=*HEV307]
	[elsif exp="tf.CG_click == 15"][jump target=*HEV308]
	[elsif exp="tf.CG_click == 16"][jump target=*HEV309]
	[elsif exp="tf.CG_click == 17"][jump target=*HEV310]
	[elsif exp="tf.CG_click == 18"][jump target=*HEV311]
	[elsif exp="tf.CG_click == 19"][jump target=*HEV312]
	[elsif exp="tf.CG_click == 20"][jump target=*HEV313]
	[endif]
[elsif exp="sf.CG_page == 2"]
	[if    exp="tf.CG_click ==  1"][jump target=*HEV314]
	[elsif exp="tf.CG_click ==  2"][jump target=*HEV201]
	[elsif exp="tf.CG_click ==  3"][jump target=*HEV202]
	[elsif exp="tf.CG_click ==  4"][jump target=*HEV203]
	[elsif exp="tf.CG_click ==  5"][jump target=*HEV204]
	[elsif exp="tf.CG_click ==  6"][jump target=*HEV205]
	[elsif exp="tf.CG_click ==  7"][jump target=*HEV206]
	[elsif exp="tf.CG_click ==  8"][jump target=*HEV207]
	[elsif exp="tf.CG_click ==  9"][jump target=*HEV208]
	[elsif exp="tf.CG_click == 10"][jump target=*HEV902]
	[elsif exp="tf.CG_click == 11"][jump target=*HEV209]
	[elsif exp="tf.CG_click == 12"][jump target=*HEV210]
	[elsif exp="tf.CG_click == 13"][jump target=*HEV212]
	[elsif exp="tf.CG_click == 14"][jump target=*HEV213]
	[elsif exp="tf.CG_click == 15"][jump target=*HEV214]
	[elsif exp="tf.CG_click == 16"][jump target=*HEV215]
	[elsif exp="tf.CG_click == 17"][jump target=*HEV216]
	[elsif exp="tf.CG_click == 18"][jump target=*HEV217]
	[elsif exp="tf.CG_click == 19"][jump target=*HEV218]
	[elsif exp="tf.CG_click == 20"][jump target=*HEV114]
	[endif]
[elsif exp="sf.CG_page == 3"]
	[if    exp="tf.CG_click ==  1"][jump target=*HEV115]
	[elsif exp="tf.CG_click ==  2"][jump target=*HEV116]
	[elsif exp="tf.CG_click ==  3"][jump target=*HEV108]
	[elsif exp="tf.CG_click ==  4"][jump target=*HEV401]
	[elsif exp="tf.CG_click ==  5"][jump target=*HEV110]
	[elsif exp="tf.CG_click ==  6"][jump target=*HEV111]
	[elsif exp="tf.CG_click ==  7"][jump target=*HEV117]
	[elsif exp="tf.CG_click ==  8"][jump target=*HEV601]
	[elsif exp="tf.CG_click ==  9"][jump target=*HEV901]
	[elsif exp="tf.CG_click == 10"][jump target=*HEV602]
	[elsif exp="tf.CG_click == 11"][jump target=*HEV904]
	[elsif exp="tf.CG_click == 12"][jump target=*HEV604]
	[elsif exp="tf.CG_click == 13"][jump target=*HEV605]
	[elsif exp="tf.CG_click == 14"][jump target=*HEV606]
	[elsif exp="tf.CG_click == 15"][jump target=*HEV607]
	[elsif exp="tf.CG_click == 16"][jump target=*HEV608]
	[elsif exp="tf.CG_click == 17"][jump target=*HEV609]
	[elsif exp="tf.CG_click == 18"][jump target=*HEV610]
	[elsif exp="tf.CG_click == 19"][jump target=*HEV611]
	[elsif exp="tf.CG_click == 20"][jump target=*HEV612]
	[endif]
[elsif exp="sf.CG_page == 4"]
	[if    exp="tf.CG_click ==  1"][jump target=*HEV801]
	[elsif exp="tf.CG_click ==  2"][jump target=*HEV802]
	[elsif exp="tf.CG_click ==  3"][jump target=*HEV803]
	[elsif exp="tf.CG_click ==  4"][jump target=*HEV804]
	[elsif exp="tf.CG_click ==  5"][jump target=*HEV805]
	[elsif exp="tf.CG_click ==  6"][jump target=*HEV806]
	[elsif exp="tf.CG_click ==  7"][jump target=*HEV701]
	[elsif exp="tf.CG_click ==  8"][jump target=*HEV702]
	[elsif exp="tf.CG_click ==  9"][jump target=*HEV006]
	[elsif exp="tf.CG_click == 10"][jump target=*HEV911]
	[elsif exp="tf.CG_click == 11"][jump target=*HEV912]
	[elsif exp="tf.CG_click == 12"][jump target=*HEV913]
	[elsif exp="tf.CG_click == 13"][jump target=*NEV001]
	[elsif exp="tf.CG_click == 14"][jump target=*NEV002]
	[elsif exp="tf.CG_click == 15"][jump target=*NEV003]
	[elsif exp="tf.CG_click == 16"][jump target=*NEV004]
	[elsif exp="tf.CG_click == 17"][jump target=*NEV005]
	[elsif exp="tf.CG_click == 18"][jump target=*NEV007]
	[elsif exp="tf.CG_click == 19"][jump target=*NEV008]
	[elsif exp="tf.CG_click == 20"][jump target=*NEV010]
	[endif]
[elsif exp="sf.CG_page == 5"]
	[if    exp="tf.CG_click ==  1"][jump target=*NEV101]
	[elsif exp="tf.CG_click ==  2"][jump target=*NEV103]
	[elsif exp="tf.CG_click ==  3"][jump target=*NEV207]
	[elsif exp="tf.CG_click ==  4"][jump target=*NEV208]
	[elsif exp="tf.CG_click ==  5"][jump target=*NEV209]
	[elsif exp="tf.CG_click ==  6"][jump target=*NEV300]
	[elsif exp="tf.CG_click ==  7"][jump target=*NEV500]
	[elsif exp="tf.CG_click ==  8"][jump target=*NEV601]
	[elsif exp="tf.CG_click ==  9"][jump target=*NEV701]
	[elsif exp="tf.CG_click == 10"][jump target=*NEV800]
	[elsif exp="tf.CG_click == 11"][jump target=*cut009]
;	[elsif exp="tf.CG_click == 12"][jump target=*]
;	[elsif exp="tf.CG_click == 13"][jump target=*]
;	[elsif exp="tf.CG_click == 14"][jump target=*]
;	[elsif exp="tf.CG_click == 15"][jump target=*]
;	[elsif exp="tf.CG_click == 16"][jump target=*]
;	[elsif exp="tf.CG_click == 17"][jump target=*]
;	[elsif exp="tf.CG_click == 18"][jump target=*]
;	[elsif exp="tf.CG_click == 19"][jump target=*]
;	[elsif exp="tf.CG_click == 20"][jump target=*]
	[endif]
[endif]

;でっかいのどうしようかなぁ
;HEV004a 1244*600
;HEV911_ 800*900




;b_cgmode_view_ku.ks

;------------------------------------------------
*HEV001
[if exp="sf.HEV001a"][cgview storage="HEV001a"][endif]
[if exp="sf.HEV001b"][cgview storage="HEV001b"][endif]
[if exp="sf.HEV001c"][cgview storage="HEV001c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV002
[if exp="sf.HEV002a"][cgview storage="HEV002a"][endif]
[if exp="sf.HEV002b"][cgview storage="HEV002b"][endif]
[if exp="sf.HEV002c"][cgview storage="HEV002c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV003
[if exp="sf.HEV003a"][cgview storage="HEV003a"][endif]
[if exp="sf.HEV003b"][cgview storage="HEV003b"][endif]
[if exp="sf.HEV003c"][cgview storage="HEV003c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV004
;[if exp="sf.HEV004a"][cgview storage="HEV004a"][endif]

;最大長さ
[eval exp="sf.oversize_gra_w = 1244"]
[eval exp="sf.oversize_gra_h = 600"]

;voidの時は0、それ以外は変数を維持
[if exp="tf.now_pos == void"][eval exp="tf.now_pos = 0"][endif]
[if exp="tf.now_pos_x == void"][eval exp="tf.now_pos_x = 0"][endif]
[if exp="tf.now_pos_y == void"][eval exp="tf.now_pos_y = 0"][endif]
;横長か縦長か
[eval exp="tf.overXY = 'W'"]

;1回毎の移動幅 画像の最大値じゃなくて最大移動幅の割りきれる値
[eval exp="tf.add_pos_x = 4"]
;[eval exp="tf.add_pos_y = 12"]


;[if exp="sf.CGN01_LS"][cgview storage="CGN01_LS"][endif]
[if exp="sf.HEV004a"][cgview_os  storage="HEV004a" x="&tf.now_pos_x" y="&tf.now_pos_y"][call storage="b_cgmode_view_oversize.ks"][endif]

[eval exp="tf.now_pos = void"]
[eval exp="tf.now_pos_x = void"]
[eval exp="tf.now_pos_y = void"]

;オーバーサイズフラグリセット
[eval exp="sf.oversize_gra_w = void"]
[eval exp="sf.oversize_gra_h = void"]
[eval exp="tf.overXY = void"]


;[if exp="sf.HEV004a_1"][cgview storage="HEV004a_1"][endif]
;[if exp="sf.HEV004a_2"][cgview storage="HEV004a_2"][endif]
;[if exp="sf.HEV004a_3"][cgview storage="HEV004a_3"][endif]
[if exp="sf.HEV004b"][cgview storage="HEV004b"][endif]
[if exp="sf.HEV004f"][cgview storage="HEV004f"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV006
[if exp="sf.HEV006a"][cgview storage="HEV006a"][endif]
[if exp="sf.HEV006b"][cgview storage="HEV006b"][endif]
[if exp="sf.HEV006c"][cgview storage="HEV006c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV101
[if exp="sf.HEV101a"][cgview storage="HEV101a"][endif]
[if exp="sf.HEV101b"][cgview storage="HEV101b"][endif]
[if exp="sf.HEV101d"][cgview storage="HEV101d"][endif]
[if exp="sf.HEV101e"][cgview storage="HEV101e"][endif]
[if exp="sf.HEV101f"][cgview storage="HEV101f"][endif]
[if exp="sf.HEV101i"][cgview storage="HEV101i"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV102
[if exp="sf.HEV102a"][cgview storage="HEV102a"][endif]
[if exp="sf.HEV102b"][cgview storage="HEV102b"][endif]
[if exp="sf.HEV102c"][cgview storage="HEV102c"][endif]
[if exp="sf.HEV102d"][cgview storage="HEV102d"][endif]
[if exp="sf.HEV102e"][cgview storage="HEV102e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV104
[if exp="sf.HEV104a"][cgview storage="HEV104a"][endif]
[if exp="sf.HEV104b"][cgview storage="HEV104b"][endif]
[if exp="sf.HEV104c"][cgview storage="HEV104c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV108
[if exp="sf.HEV108a"][cgview storage="HEV108a"][endif]
[if exp="sf.HEV108b"][cgview storage="HEV108b"][endif]
[if exp="sf.HEV108c"][cgview storage="HEV108c"][endif]
[if exp="sf.HEV108d"][cgview storage="HEV108d"][endif]
[if exp="sf.HEV108e"][cgview storage="HEV108e"][endif]
[if exp="sf.HEV108f"][cgview storage="HEV108f"][endif]
[if exp="sf.HEV108g"][cgview storage="HEV108g"][endif]
[if exp="sf.HEV108h"][cgview storage="HEV108h"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV110
[if exp="sf.HEV110a"][cgview storage="HEV110a"][endif]
[if exp="sf.HEV110b"][cgview storage="HEV110b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV111
[if exp="sf.HEV111a"][cgview storage="HEV111a"][endif]
[if exp="sf.HEV111b"][cgview storage="HEV111b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV114
[if exp="sf.HEV114a"][cgview storage="HEV114a"][endif]
[if exp="sf.HEV114d"][cgview storage="HEV114d"][endif]
[if exp="sf.HEV114e"][cgview storage="HEV114e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV115
[if exp="sf.HEV115a"][cgview storage="HEV115a"][endif]
[if exp="sf.HEV115b"][cgview storage="HEV115b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV116
[if exp="sf.HEV116a"][cgview storage="HEV116a"][endif]
[if exp="sf.HEV116b"][cgview storage="HEV116b"][endif]
[if exp="sf.HEV116c"][cgview storage="HEV116c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV117
[if exp="sf.HEV117a"][cgview storage="HEV117a"][endif]
[if exp="sf.HEV117b"][cgview storage="HEV117b"][endif]
[if exp="sf.HEV117c"][cgview storage="HEV117c"][endif]
[if exp="sf.HEV117d"][cgview storage="HEV117d"][endif]
[if exp="sf.HEV117e"][cgview storage="HEV117e"][endif]
[if exp="sf.HEV117f"][cgview storage="HEV117f"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV201
[if exp="sf.HEV201a"][cgview storage="HEV201a"][endif]
[if exp="sf.HEV201b"][cgview storage="HEV201b"][endif]
[if exp="sf.HEV201c"][cgview storage="HEV201c"][endif]
[if exp="sf.HEV201d"][cgview storage="HEV201d"][endif]
[if exp="sf.HEV201e"][cgview storage="HEV201e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV202
[if exp="sf.HEV202a"][cgview storage="HEV202a"][endif]
[if exp="sf.HEV202b"][cgview storage="HEV202b"][endif]
[if exp="sf.HEV202c"][cgview storage="HEV202c"][endif]
[if exp="sf.HEV202d"][cgview storage="HEV202d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV203
[if exp="sf.HEV203a"][cgview storage="HEV203a"][endif]
[if exp="sf.HEV203b"][cgview storage="HEV203b"][endif]
[if exp="sf.HEV203c"][cgview storage="HEV203c"][endif]
[if exp="sf.HEV203d"][cgview storage="HEV203d"][endif]
[if exp="sf.HEV203e"][cgview storage="HEV203e"][endif]
[if exp="sf.HEV203f"][cgview storage="HEV203f"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV204
[if exp="sf.HEV204a"][cgview storage="HEV204a"][endif]
[if exp="sf.HEV204b"][cgview storage="HEV204b"][endif]
[if exp="sf.HEV204c"][cgview storage="HEV204c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV205
[if exp="sf.HEV205a"][cgview storage="HEV205a"][endif]
[if exp="sf.HEV205b"][cgview storage="HEV205b"][endif]
[if exp="sf.HEV205c"][cgview storage="HEV205c"][endif]
[if exp="sf.HEV205d"][cgview storage="HEV205d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV206
[if exp="sf.HEV206"][cgview storage="HEV206"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV207
[if exp="sf.HEV207c"][cgview storage="HEV207c"][endif]
[if exp="sf.HEV207d"][cgview storage="HEV207d"][endif]
[if exp="sf.HEV207e"][cgview storage="HEV207e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV208
[if exp="sf.HEV208a"][cgview storage="HEV208a"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV209
[if exp="sf.HEV209c"][cgview storage="HEV209c"][endif]
[if exp="sf.HEV209d"][cgview storage="HEV209d"][endif]
[if exp="sf.HEV209e"][cgview storage="HEV209e"][endif]
[if exp="sf.HEV209g"][cgview storage="HEV209g"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV210
[if exp="sf.HEV210a"][cgview storage="HEV210a"][endif]
[if exp="sf.HEV210b"][cgview storage="HEV210b"][endif]
[if exp="sf.HEV210c"][cgview storage="HEV210c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV212
[if exp="sf.HEV212a"][cgview storage="HEV212a"][endif]
[if exp="sf.HEV212b"][cgview storage="HEV212b"][endif]
[if exp="sf.HEV212c"][cgview storage="HEV212c"][endif]
[if exp="sf.HEV212d"][cgview storage="HEV212d"][endif]
[if exp="sf.HEV212e"][cgview storage="HEV212e"][endif]
[if exp="sf.HEV212f"][cgview storage="HEV212f"][endif]
[if exp="sf.HEV212g"][cgview storage="HEV212g"][endif]
[if exp="sf.HEV212h"][cgview storage="HEV212h"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV213
[if exp="sf.HEV213a"][cgview storage="HEV213a"][endif]
[if exp="sf.HEV213b"][cgview storage="HEV213b"][endif]
[if exp="sf.HEV213c"][cgview storage="HEV213c"][endif]
[if exp="sf.HEV213d"][cgview storage="HEV213d"][endif]
[if exp="sf.HEV213e"][cgview storage="HEV213e"][endif]
[if exp="sf.HEV213f"][cgview storage="HEV213f"][endif]
[if exp="sf.HEV213g"][cgview storage="HEV213g"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV214
[if exp="sf.HEV214a"][cgview storage="HEV214a"][endif]
[if exp="sf.HEV214b"][cgview storage="HEV214b"][endif]
[if exp="sf.HEV214c"][cgview storage="HEV214c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV215
[if exp="sf.HEV215a"][cgview storage="HEV215a"][endif]
[if exp="sf.HEV215b"][cgview storage="HEV215b"][endif]
[if exp="sf.HEV215c"][cgview storage="HEV215c"][endif]
[if exp="sf.HEV215e"][cgview storage="HEV215e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV216
[if exp="sf.HEV216a"][cgview storage="HEV216a"][endif]
[if exp="sf.HEV216b"][cgview storage="HEV216b"][endif]
[if exp="sf.HEV216c"][cgview storage="HEV216c"][endif]
[if exp="sf.HEV216d"][cgview storage="HEV216d"][endif]
[if exp="sf.HEV216e"][cgview storage="HEV216e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV217
[if exp="sf.HEV217"][cgview storage="HEV217"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV218
[if exp="sf.HEV218a"][cgview storage="HEV218a"][endif]
[if exp="sf.HEV218b"][cgview storage="HEV218b"][endif]
[if exp="sf.HEV218c"][cgview storage="HEV218c"][endif]
[if exp="sf.HEV218d"][cgview storage="HEV218d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV301
[if exp="sf.HEV301a"][cgview storage="HEV301a"][endif]
[if exp="sf.HEV301b"][cgview storage="HEV301b"][endif]
[if exp="sf.HEV301c"][cgview storage="HEV301c"][endif]
[if exp="sf.HEV301d"][cgview storage="HEV301d"][endif]
[if exp="sf.HEV301e"][cgview storage="HEV301e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV302
[if exp="sf.HEV302a"][cgview storage="HEV302a"][endif]
[if exp="sf.HEV302b"][cgview storage="HEV302b"][endif]
[if exp="sf.HEV302c"][cgview storage="HEV302c"][endif]
[if exp="sf.HEV302e"][cgview storage="HEV302e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV303
[if exp="sf.HEV303a"][cgview storage="HEV303a"][endif]
[if exp="sf.HEV303b"][cgview storage="HEV303b"][endif]
[if exp="sf.HEV303c"][cgview storage="HEV303c"][endif]
[if exp="sf.HEV303d"][cgview storage="HEV303d"][endif]
[if exp="sf.HEV303e"][cgview storage="HEV303e"][endif]
[if exp="sf.HEV303f"][cgview storage="HEV303f"][endif]
[if exp="sf.HEV303g"][cgview storage="HEV303g"][endif]
[if exp="sf.HEV303h"][cgview storage="HEV303h"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV304
[if exp="sf.HEV304a"][cgview storage="HEV304a"][endif]
[if exp="sf.HEV304b"][cgview storage="HEV304b"][endif]
[if exp="sf.HEV304c"][cgview storage="HEV304c"][endif]
[if exp="sf.HEV304d"][cgview storage="HEV304d"][endif]
[if exp="sf.HEV304e"][cgview storage="HEV304e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV305
[if exp="sf.HEV305a"][cgview storage="HEV305a"][endif]
[if exp="sf.HEV305b"][cgview storage="HEV305b"][endif]
[if exp="sf.HEV305c"][cgview storage="HEV305c"][endif]
[if exp="sf.HEV305d"][cgview storage="HEV305d"][endif]
[if exp="sf.HEV305e"][cgview storage="HEV305e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV306
[if exp="sf.HEV306a"][cgview storage="HEV306a"][endif]
[if exp="sf.HEV306b"][cgview storage="HEV306b"][endif]
[if exp="sf.HEV306c"][cgview storage="HEV306c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV307
[if exp="sf.HEV307a"][cgview storage="HEV307a"][endif]
[if exp="sf.HEV307b"][cgview storage="HEV307b"][endif]
[if exp="sf.HEV307c"][cgview storage="HEV307c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV308
[if exp="sf.HEV308a"][cgview storage="HEV308a"][endif]
[if exp="sf.HEV308b"][cgview storage="HEV308b"][endif]
[if exp="sf.HEV308c"][cgview storage="HEV308c"][endif]
[if exp="sf.HEV308d"][cgview storage="HEV308d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV309
[if exp="sf.HEV309a"][cgview storage="HEV309a"][endif]
[if exp="sf.HEV309b"][cgview storage="HEV309b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV310
[if exp="sf.HEV310a"][cgview storage="HEV310a"][endif]
[if exp="sf.HEV310b"][cgview storage="HEV310b"][endif]
[if exp="sf.HEV310c"][cgview storage="HEV310c"][endif]
[if exp="sf.HEV310d"][cgview storage="HEV310d"][endif]
[if exp="sf.HEV310e"][cgview storage="HEV310e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV311
[if exp="sf.HEV311a"][cgview storage="HEV311a"][endif]
[if exp="sf.HEV311b"][cgview storage="HEV311b"][endif]
[if exp="sf.HEV311d"][cgview storage="HEV311d"][endif]
[if exp="sf.HEV311e"][cgview storage="HEV311e"][endif]
[if exp="sf.HEV311f"][cgview storage="HEV311f"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV312
[if exp="sf.HEV312a"][cgview storage="HEV312a"][endif]
[if exp="sf.HEV312b"][cgview storage="HEV312b"][endif]
[if exp="sf.HEV312c"][cgview storage="HEV312c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV313
[if exp="sf.HEV313a"][cgview storage="HEV313a"][endif]
[if exp="sf.HEV313b"][cgview storage="HEV313b"][endif]
[if exp="sf.HEV313c"][cgview storage="HEV313c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV314
[if exp="sf.HEV314a"][cgview storage="HEV314a"][endif]
[if exp="sf.HEV314b"][cgview storage="HEV314b"][endif]
[if exp="sf.HEV314c"][cgview storage="HEV314c"][endif]
[if exp="sf.HEV314d"][cgview storage="HEV314d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV401
[if exp="sf.HEV401a"][cgview storage="HEV401a"][endif]
[if exp="sf.HEV401b"][cgview storage="HEV401b"][endif]
[if exp="sf.HEV401c"][cgview storage="HEV401c"][endif]
[if exp="sf.HEV401d"][cgview storage="HEV401d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV601
[if exp="sf.HEV601a"][cgview storage="HEV601a"][endif]
[if exp="sf.HEV601b"][cgview storage="HEV601b"][endif]
[if exp="sf.HEV601c"][cgview storage="HEV601c"][endif]
[if exp="sf.HEV601d"][cgview storage="HEV601d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV602
[if exp="sf.HEV602a"][cgview storage="HEV602a"][endif]
[if exp="sf.HEV602c"][cgview storage="HEV602c"][endif]
[if exp="sf.HEV602d"][cgview storage="HEV602d"][endif]
[if exp="sf.HEV602e"][cgview storage="HEV602e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV604
[if exp="sf.HEV604a"][cgview storage="HEV604a"][endif]
[if exp="sf.HEV604b"][cgview storage="HEV604b"][endif]
[if exp="sf.HEV604c"][cgview storage="HEV604c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV605
[if exp="sf.HEV605a"][cgview storage="HEV605a"][endif]
[if exp="sf.HEV605c"][cgview storage="HEV605c"][endif]
[if exp="sf.HEV605d"][cgview storage="HEV605d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV606
[if exp="sf.HEV606a"][cgview storage="HEV606a"][endif]
[if exp="sf.HEV606b"][cgview storage="HEV606b"][endif]
[if exp="sf.HEV606c"][cgview storage="HEV606c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV607
[if exp="sf.HEV607a"][cgview storage="HEV607a"][endif]
[if exp="sf.HEV607b"][cgview storage="HEV607b"][endif]
[if exp="sf.HEV607c"][cgview storage="HEV607c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV608
[if exp="sf.HEV608a"][cgview storage="HEV608a"][endif]
[if exp="sf.HEV608b"][cgview storage="HEV608b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV609
[if exp="sf.HEV609a"][cgview storage="HEV609a"][endif]
[if exp="sf.HEV609b"][cgview storage="HEV609b"][endif]
[if exp="sf.HEV609c"][cgview storage="HEV609c"][endif]
[if exp="sf.HEV609d"][cgview storage="HEV609d"][endif]
[if exp="sf.HEV609e"][cgview storage="HEV609e"][endif]
[if exp="sf.HEV609f"][cgview storage="HEV609f"][endif]
[if exp="sf.HEV609g"][cgview storage="HEV609g"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV610
[if exp="sf.HEV610a"][cgview storage="HEV610a"][endif]
[if exp="sf.HEV610b"][cgview storage="HEV610b"][endif]
[if exp="sf.HEV610c"][cgview storage="HEV610c"][endif]
[if exp="sf.HEV610d"][cgview storage="HEV610d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV611
[if exp="sf.HEV611a"][cgview storage="HEV611a"][endif]
[if exp="sf.HEV611b"][cgview storage="HEV611b"][endif]
[if exp="sf.HEV611c"][cgview storage="HEV611c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV612
[if exp="sf.HEV612a"][cgview storage="HEV612a"][endif]
[if exp="sf.HEV612b"][cgview storage="HEV612b"][endif]
[if exp="sf.HEV612c"][cgview storage="HEV612c"][endif]
[if exp="sf.HEV612d"][cgview storage="HEV612d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV701
[if exp="sf.HEV701a"][cgview storage="HEV701a"][endif]
[if exp="sf.HEV701b"][cgview storage="HEV701b"][endif]
[if exp="sf.HEV701c"][cgview storage="HEV701c"][endif]
[if exp="sf.HEV701d"][cgview storage="HEV701d"][endif]
[if exp="sf.HEV701e"][cgview storage="HEV701e"][endif]
[if exp="sf.HEV701f"][cgview storage="HEV701f"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV702
[if exp="sf.HEV702a"][cgview storage="HEV702a"][endif]
[if exp="sf.HEV702b"][cgview storage="HEV702b"][endif]
[if exp="sf.HEV702c"][cgview storage="HEV702c"][endif]
[if exp="sf.HEV702d"][cgview storage="HEV702d"][endif]
[if exp="sf.HEV702e"][cgview storage="HEV702e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV801
[if exp="sf.HEV801a"][cgview storage="HEV801a"][endif]
[if exp="sf.HEV801b"][cgview storage="HEV801b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV802
[if exp="sf.HEV802c"][cgview storage="HEV802c"][endif]
[if exp="sf.HEV802d"][cgview storage="HEV802d"][endif]
[if exp="sf.HEV802e"][cgview storage="HEV802e"][endif]
[if exp="sf.HEV802f"][cgview storage="HEV802f"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV803
[if exp="sf.HEV803a"][cgview storage="HEV803a"][endif]
[if exp="sf.HEV803b"][cgview storage="HEV803b"][endif]
[if exp="sf.HEV803c"][cgview storage="HEV803c"][endif]
[if exp="sf.HEV803d"][cgview storage="HEV803d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV804
[if exp="sf.HEV804a"][cgview storage="HEV804a"][endif]
[if exp="sf.HEV804b"][cgview storage="HEV804b"][endif]
[if exp="sf.HEV804c"][cgview storage="HEV804c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV805
[if exp="sf.HEV805a"][cgview storage="HEV805a"][endif]
[if exp="sf.HEV805b"][cgview storage="HEV805b"][endif]
[if exp="sf.HEV805c"][cgview storage="HEV805c"][endif]
[if exp="sf.HEV805d"][cgview storage="HEV805d"][endif]
[if exp="sf.HEV805e"][cgview storage="HEV805e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV806
[if exp="sf.HEV806a"][cgview storage="HEV806a"][endif]
[if exp="sf.HEV806b"][cgview storage="HEV806b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV901
[if exp="sf.HEV901b"][cgview storage="HEV901b"][endif]
[if exp="sf.HEV901c"][cgview storage="HEV901c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV902
[if exp="sf.HEV902a"][cgview storage="HEV902a"][endif]
[if exp="sf.HEV902b"][cgview storage="HEV902b"][endif]
[if exp="sf.HEV902c"][cgview storage="HEV902c"][endif]
[if exp="sf.HEV902d"][cgview storage="HEV902d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV904
[if exp="sf.HEV904"][cgview storage="HEV904"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV911

;[if exp="sf.HEV911_"][cgview storage="HEV911_"][endif]

;最大長さ
[eval exp="sf.oversize_gra_w = 800"]
[eval exp="sf.oversize_gra_h = 900"]

;voidの時は0、それ以外は変数を維持
[if exp="tf.now_pos   == void"][eval exp="tf.now_pos   = 0"][endif]
[if exp="tf.now_pos_x == void"][eval exp="tf.now_pos_x = 0"][endif]
[if exp="tf.now_pos_y == void"][eval exp="tf.now_pos_y = 0"][endif]
;横長か縦長か
[eval exp="tf.overXY = 'H'"]

;1回毎の移動幅 画像の最大値じゃなくて最大移動幅の割りきれる値
;[eval exp="tf.add_pos_x = 4"]
[eval exp="tf.add_pos_y = 10"]

;[if exp="sf.CGN01_LS"][cgview storage="CGN01_LS"][endif]
[if exp="sf.HEV911_"][cgview_os  storage="HEV911_" x="&tf.now_pos_x" y="&tf.now_pos_y"][call storage="b_cgmode_view_oversize.ks"][endif]

[eval exp="tf.now_pos = void"]
[eval exp="tf.now_pos_x = void"]
[eval exp="tf.now_pos_y = void"]

;オーバーサイズフラグリセット
[eval exp="sf.oversize_gra_w = void"]
[eval exp="sf.oversize_gra_h = void"]
[eval exp="tf.overXY = void"]

[if exp="sf.HEV911"][cgview storage="HEV911"][endif]

[jump target=*CGMODEback]
;------------------------------------------------
*HEV912
[if exp="sf.HEV912a"][cgview storage="HEV912a"][endif]
[if exp="sf.HEV912b"][cgview storage="HEV912b"][endif]
[if exp="sf.HEV912c"][cgview storage="HEV912c"][endif]
[if exp="sf.HEV912d"][cgview storage="HEV912d"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*HEV913
[if exp="sf.HEV913a"][cgview storage="HEV913a"][endif]
[if exp="sf.HEV913b"][cgview storage="HEV913b"][endif]
[if exp="sf.HEV913c"][cgview storage="HEV913c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV001
[if exp="sf.NEV001"][cgview storage="NEV001"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV002
[if exp="sf.NEV002a"][cgview storage="NEV002a"][endif]
[if exp="sf.NEV002b"][cgview storage="NEV002b"][endif]
[if exp="sf.NEV002d"][cgview storage="NEV002d"][endif]
[if exp="sf.NEV002e"][cgview storage="NEV002e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV003
[if exp="sf.NEV003"][cgview storage="NEV003"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV004
[if exp="sf.NEV004a"][cgview storage="NEV004a"][endif]
[if exp="sf.NEV004b"][cgview storage="NEV004b"][endif]
[if exp="sf.NEV004c"][cgview storage="NEV004c"][endif]
;[if exp="sf.NEV004c_spi"][cgview storage="NEV004c_spi"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV005
[if exp="sf.NEV005a"][cgview storage="NEV005a"][endif]
[if exp="sf.NEV005b"][cgview storage="NEV005b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV007
[if exp="sf.NEV007"][cgview storage="NEV007"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV008
[if exp="sf.NEV008"][cgview storage="NEV008"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV010
[if exp="sf.NEV010"][cgview storage="NEV010"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV101
[if exp="sf.NEV101a"][cgview storage="NEV101a"][endif]
[if exp="sf.NEV101b"][cgview storage="NEV101b"][endif]
[if exp="sf.NEV101c"][cgview storage="NEV101c"][endif]
[if exp="sf.NEV101d"][cgview storage="NEV101d"][endif]
[if exp="sf.NEV101e"][cgview storage="NEV101e"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV103
[if exp="sf.NEV103a"][cgview storage="NEV103a"][endif]
[if exp="sf.NEV103b"][cgview storage="NEV103b"][endif]
[if exp="sf.NEV103c"][cgview storage="NEV103c"][endif]
[if exp="sf.NEV103d"][cgview storage="NEV103d"][endif]
[if exp="sf.NEV103e"][cgview storage="NEV103e"][endif]
[if exp="sf.NEV103f"][cgview storage="NEV103f"][endif]
[if exp="sf.NEV103g"][cgview storage="NEV103g"][endif]
[if exp="sf.NEV103h"][cgview storage="NEV103h"][endif]
[if exp="sf.NEV103i"][cgview storage="NEV103i"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV207
[if exp="sf.NEV207a"][cgview storage="NEV207a"][endif]
[if exp="sf.NEV207b"][cgview storage="NEV207b"][endif]
[if exp="sf.NEV207c"][cgview storage="NEV207c"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV208
[if exp="sf.NEV208"][cgview storage="NEV208"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV209
[if exp="sf.NEV209"][cgview storage="NEV209"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV300
[if exp="sf.NEV300"][cgview storage="NEV300"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV500
[if exp="sf.NEV500a"][cgview storage="NEV500a"][endif]
[if exp="sf.NEV500b"][cgview storage="NEV500b"][endif]
[if exp="sf.NEV500c"][cgview storage="NEV500c"][endif]
[if exp="sf.NEV500d"][cgview storage="NEV500d"][endif]
[if exp="sf.NEV500e"][cgview storage="NEV500e"][endif]
[if exp="sf.NEV500f"][cgview storage="NEV500f"][endif]
[if exp="sf.NEV500g"][cgview storage="NEV500g"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV601
[if exp="sf.NEV601"][cgview storage="NEV601"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV701
[if exp="sf.NEV701a"][cgview storage="NEV701a"][endif]
[if exp="sf.NEV701b"][cgview storage="NEV701b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV800
[if exp="sf.NEV800"][cgview storage="NEV800"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*NEV900
[if exp="sf.NEV900"][cgview storage="NEV900"][endif]
[jump target=*CGMODEback]
;------------------------------------------------
*cut009
[if exp="sf.cut009a"][cgview storage="cut009a"][endif]
[if exp="sf.cut009b"][cgview storage="cut009b"][endif]
[jump target=*CGMODEback]
;------------------------------------------------








*CGMODEback

;クリックした場所のフラグオフ
[eval exp="tf.CG_click = 0"]


;[scrollbar forevisible=false backvisible=true]
;[scrollbar hforevisible=false hbackvisible=true]

; アルバム画面で使用するメッセージレイヤ
[eval exp="tf.CGMODE_message = 'message1'"]

; アルバム画面でマウス右クリックされたら、「戻る」と同じ動作をさせる
[rclick jump=true target="*CGMODE_return" storage="b_cgmode.ks" enabled=true]

; メッセージレイヤの属性を設定
[position layer="&tf.CGMODE_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[current layer="&tf.CGMODE_message"]

[freeimage layer=0 page=fore]
[freeimage layer=0 page=back]




[jump storage="b_cgmode.ks" target=*back_from_cg]
;-----------------------------------------------------------

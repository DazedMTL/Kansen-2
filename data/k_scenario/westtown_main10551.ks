;//■ブロック１０５５１：『突入』
;//◎…アフレコ時の注意、または指示

*westtown_main10551_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10551'"]
;[debug_win_end]
;<SceneSet 突入>

;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//★ＢＧ：エアブリッジ：夜
;//＠：西棟・三階
[bg storage="bg28b"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>
;
[sysbt_meswin]

*12420|
[fc]
What am I thinking, coming all this way... I have to go, or[r]
I won't be able to save Hayami... It's decided, I'm[r]
going...!![pcms]

*12421|
[fc]
[ns]Ookura[nse]
"Huff...!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12422|
[fc]
Having made up my mind, I wiped the sweat from my palms on[r]
my pants, readjusted the shovel at my waist, and charged[r]
into the corridor.[pcms]

*12423|
[fc]
[ns]Ookura[nse]
"Let's go...!!"[pcms]

*12424|
[fc]
Wait for me, Hayami... I'll save you soon...!![pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12425|
[fc]
[vo_may s="maya0134"]
[ns]Maya[nse]
"Wai-, wait...!"[pcms]

*12426|
[fc]
[ns]John[nse]
"Grrrrrrrrr!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12427|
[fc]
[vo_may s="maya0135"]
[ns]Maya[nse]
"John!? Let go...!"[pcms]

*12428|
[fc]
[ns]John[nse]
"Grrrrrrrrr...!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12429|
[fc]
It seemed like Husky and Maya-chan were arguing about[r]
something, but without stopping, I aimed the shovel at the[r]
crazed guy closest to me and thrust it with all my might.[pcms]

*12430|
[fc]
[ns]Ookura[nse]
"Uraaaaaaaah!!!!!"[pcms]

;[fadeoutbgm time=502]
[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm これsfで判定して初回のみにしないといかんじゃろー
[if exp="sf.g_clear_westtown == 0"]
	[movie storage="aspect_A.mpg"]
[endif]

[eval exp="sf.g_clear_westtown = 1"]

;//★速水救助ルートへ
;//ブロック１１０００：『西館速水エンドルート』へ
[jump storage="hayamiroute11000.ks" target=*hayamiroute11000_TOP]

;//

;//■ブロック１０４１１：『囮』
;//◎…アフレコ時の注意、または指示

*westtown_main10411_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10411'"]
;[debug_win_end]
;<SceneSet 囮>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm005
[bgm storage="bgm005"]

;//★ＢＧ：フキヌケ付近２ＦC
;//＠：西棟・二階
[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
;[bg storage="bg09c"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12286|
[fc]
[vo_anz s="anzai0210"]
[ns]Mikki[nse]
"A decoy!? If you do that, you'll...!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12287|
[fc]
[ns]Ookura[nse]
"At this rate, we'll all get caught! Hurry up!!"[pcms]

;//BKACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*12288|
[fc]
As I dashed down the escalator, I took out my cell phone,[r]
waved it to show them, and ran past their left side.[pcms]

;//BG表示
;//★ＢＧ：フキヌケ付近２ＦC
;//＠：西棟・二階
[bg storage="bg09c"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*12289|
[fc]
[ns]Ookura[nse]
"Hey!! Over here, you crazy bastards!! Come on!! Come at[r]
me!!"[pcms]

[se0 storage="SE48"]

[cutin storage="cut005"][trans_c cross time=500]

*12290|
[fc]
Reacting to my shouting, a group of half-naked and fully[r]
naked people turned their faces towards us and started[r]
moving sluggishly.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12291|
[fc]
[ns]Ookura[nse]
"This way!! Try and catch up, come on!!"[pcms]

*12292|
[fc]
When I signaled Anzai-san, who was watching from the[r]
escalator, to go quickly, the three of them ran towards the[r]
atrium.[pcms]

*12293|
[fc]
Alright...! Now I just need to find a good spot to dash[r]
away...[pcms]

*12294|
[fc]
[ns]Ookura[nse]
"What's the matter, slowpokes!! With so many of you, can't[r]
even one catch up, you turtles!!"[pcms]

[cutin_int][trans_c cross time=300]

;//BKACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*12295|
[fc]
For a while, I kept a moderate distance and walked down the[r]
long corridor with the crazy group.[pcms]

;//BG表示
;//★ＢＧ：トイレ付近A
;//＠：西棟・二階
[bg storage="bg14a"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*12296|
[fc]
[ns]Ookura[nse]
"This should be far enough..."[pcms]

*12297|
[fc]
At the very end of the long corridor, just before the[r]
toilets, I turned my back to them and dashed towards the[r]
store where my three companions should be.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12298|
[fc]
[ns]Ookura[nse]
"They've lost me..."[pcms]

*12299|
[fc]
The call history I checked on the way showed Hayami's cell[r]
phone number.[pcms]

*12300|
[fc]
That means I can call her... But that doesn't guarantee[r]
she's safe... I hope she's in a safe place...[pcms]

*12301|
[fc]
I put the cell phone back in my pocket and hurried on.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;//BKACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//神宮司ポイント＋１
;//------------------------------------------------
[if exp="f.l_hayami_point_b==1"]
	[jump target=*P_SET]
[endif]
[jump target=*SET_PASS]

*P_SET
[eval exp="f.l_jinguji_point_b = 1"]
[eval exp="f.l_hayami_point_b = 0"]

*SET_PASS
[eval exp="f.l_jinguji_point_b = 1"]
;//------------------------------------------------

;//ブロック１０４１２へ
[jump storage="westtown_main10412.ks" target=*westtown_main10412_TOP]

;//

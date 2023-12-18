;//■ブロック１０４１３：『駆け抜ける』
;//◎…アフレコ時の注意、または指示

*westtown_main10413_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10413'"]
;[debug_win_end]
;<SceneSet 駆け抜ける>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm005
[bgm storage="bgm005"]

;//★ＢＧ：フキヌケ付近２ＦC
;//＠：西棟・二階
[ChrSetEx layer=4 chbase="anza_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
;[bg storage="bg09c"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12312|
[fc]
[vo_anz s="anzai0211"]
[ns]Mikki[nse]
"Eh!? Maybe we should go back..."[pcms]

*12313|
[fc]
[ns]Ookura[nse]
"Just do it! Hurry, before they notice us!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12314|
[fc]
Even as we dashed past the group of half-naked and naked[r]
people, only that girl seemed to notice us.[pcms]

*12315|
[fc]
[ns]Ookura[nse]
"Go ahead!! Yuu, hurry up!!"[pcms]

[chara_int][trans_c cross time=150]

*12316|
[fc]
While I was making sure no one else noticed and sent[r]
everyone ahead, I saw her face following the three of them,[r]
and my chest tightened.[pcms]

*12317|
[fc]
Even if your mind goes crazy, it doesn't mean you lose your[r]
memories, right...?[pcms]

*12318|
[fc]
That means... even after going through such an ordeal, you[r]
can't forget...[pcms]

*12319|
[fc]
After the three of them had gone, she turned her face[r]
towards me and reached out her hand again.[pcms]

*12320|
[fc]
[vo_mob s="girl0091"]
[ns]Girl[nse]
"Hehehaaah~..."[pcms]

*12321|
[fc]
[ns]Ookura[nse]
"I'm sorry..."[pcms]

*12322|
[fc]
I clenched my fist tightly, turned my back on her, and ran[r]
after the three who had gone ahead.[pcms]

;//BKACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG表示
;//★ＢＧ：階段付近東B
;//＠：西棟・二階
[bg storage="bg09c"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//SE：ケータイの着信音
[se0 storage="SE01"]

*12323|
[fc]
I took out my cell phone that had been ringing incessantly,[r]
and when I answered, I heard Arisu's anxious voice.[pcms]

[stop_se0]
[stop_se1]

*12324|
[fc]
[vo_hay s="hayami0160"]
[ns]Arisu[nse]
"Hiroshi...?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12325|
[fc]
[ns]Ookura[nse]
"Hayami!? What's wrong!"[pcms]

*12326|
[fc]
[vo_hay s="hayami0161"]
[ns]Arisu[nse]
"That man, he's acting strange... And the girl we met at the[r]
arcade too..."[pcms]

*12327|
[fc]
[ns]Ookura[nse]
"Strange... What do you mean by strange?"[pcms]

*12328|
[fc]
[vo_hay s="hayami0162"]
[ns]Arisu[nse]
"Please, Hiroshi... come help me quickly..."[pcms]
;//◎はやくたすけにきて……＝涙声

*12329|
[fc]
[ns]Ookura[nse]
"Ah, I'll be there soon! I'm going to grab a weapon, and[r]
then I'll come right away!"[pcms]

*12330|
[fc]
[vo_hay s="hayami0163"]
[ns]Arisu[nse]
"I'll be waiting. Bye then."[pcms]
;//◎慌てた調子で

*12331|
[fc]
[ns]Ookura[nse]
"Hey, wait! Hayami!!"[pcms]

*12332|
[fc]
Whether that old man or woman got close or not, Hayami cut[r]
off the call in a panic.[pcms]

*12333|
[fc]
Strange... What does she mean by strange...? Don't tell me[r]
that old man and woman got sick...[pcms]

*12334|
[fc]
[ns]Ookura[nse]
"...I need to hurry or it's going to be bad."[pcms]

*12335|
[fc]
I shoved my cell phone into my pocket and ran towards my[r]
destination.[pcms]

;//♪：bgm005 stop
;[fadeoutbgm time=1][wb]
[stop_se0]

[sysbt_meswin clear]

;//BKACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//速水ポイント＋１
;//------------------------------------------------
[if exp="f.l_jinguji_point_b==1"]
	[jump target=*P_SET]
[endif]
[jump target=*SET_PASS]

*P_SET
[eval exp="f.l_hayami_point_b = 1"]
[eval exp="f.l_jinguji_point_b = 0"]

*SET_PASS
[eval exp="f.l_hayami_point_b = 1"]
;//------------------------------------------------

;//ブロック１０５００へ
[jump storage="westtown_main10500.ks" target=*westtown_main10500_TOP]

;//

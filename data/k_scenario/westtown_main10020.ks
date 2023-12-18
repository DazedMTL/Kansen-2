;//■ブロック１００２０：『災害』
;//◎…アフレコ時の注意、または指示

*westtown_main10020_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10020'"]
;[debug_win_end]
;<SceneSet 災害>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

[bgm storage="BGM009"]

;//★ＢＧ：１Ｆ入り口
;//＠：西棟・一階
[bg storage="bg07"][trans_c cross time=1000]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10294|
[fc]
"According to the woman, this building has fewer floors than[r]
its height would suggest, which means the staircases are[r]
quite long."[pcms]

*10295|
[fc]
"So there we were in the elevator hall, deciding to take the[r]
elevator up to the third floor and then head to the corridor[r]
from there, since it seemed convenient."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10296|
[fc]
"But we soon had to change our plans."[pcms]

;//SE：エレベーターのボタンを押す音（？）
[se0 storage="SE18"]

*10297|
[fc]
"'This elevator is currently out of service. Please use the[r]
nearest staircase or escalator,'"[pcms]

*10298|
[fc]
[ns]Ookura Hiroshi[nse]
"...Yuuki, try pressing that button over there."[pcms]

;//SE：エレベーターのボタンを押す音（？）
[se0 storage="SE18"]

*10299|
[fc]
"'This elevator is currently out of service. Please use the[r]
nearest staircase or escalator.' ;//◎No need to record (use[r]
the one above)"[pcms]

*10300|
[fc]
"Yuuki pressed the switch, and from the elevator with the[r]
sign [No.3 1F-4F], the same announcement played."[pcms]

*10301|
[fc]
"Pressing the switch for the elevator next to it, marked[r]
[No.2 1F-R], Yuuki looked up at the floor indicator above[r]
the door."[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10302|
[fc]
[vo_kob s="koba0140"]
[ns]Kobayashi[nse]
"...It's not moving."[pcms]

*10303|
[fc]
"The floor indicator kept lighting up 'R' for the rooftop[r]
and didn't move to any other floor no matter how long we[r]
waited."[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n17"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10304|
[fc]
[vo_anz s="anzai0076"]
[ns]Female[nse]
"I wonder if it's broken because of an earthquake..."[pcms]

[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10305|
[fc]
[vo_kob s="koba0141"]
[ns]Kobayashi[nse]
"If it's going to break down from an earthquake, they[r]
shouldn't use it as an evacuation spot..."[pcms]

*10306|
[fc]
[ns]Ookura Hiroshi[nse]
"Enough, let's go that way."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

[cutin storage="BGS16"][trans_c cross time=500]

*10307|
[fc]
"Clicking his tongue at the elevator that still wouldn't[r]
move, I headed towards the escalator on the opposite side."[pcms]

*10308|
[fc]
[ns]Ookura Hiroshi[nse]
"Ugh..."[pcms]

*10309|
[fc]
"As we got closer to the escalator, a nauseating smell, like[r]
something rotting, grew stronger."[pcms]

*10310|
[fc]
"Reaching the front of the escalator, it became clear that[r]
'it' piled up at the second-floor exit was the source of[r]
this stench."[pcms]

[cutin_int][trans_c cross time=300]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10311|
[fc]
[vo_kob s="koba0142"]
[ns]Kobayashi[nse]
"Ugh... What is this smell...?"[pcms]

*10312|
[fc]
[ns]Ookura Hiroshi[nse]
"That's what it is. It's starting to rot."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10313|
[fc]
"At the non-moving escalator's second-floor exit, several[r]
people had fallen on top of each other as if they had been[r]
caught in a stampede while trying to evacuate."[pcms]

*10314|
[fc]
"Upon closer inspection, there was blood on the escalator[r]
steps, handrails, and the first-floor exit."[pcms]

*10315|
[fc]
"The people who had fallen were probably all dead, and with[r]
no air conditioning, they were starting to rot from the[r]
heat."[pcms]

*10316|
[fc]
"This intense smell seemed to be because of that."[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10317|
[fc]
[vo_kob s="koba0143"]
[ns]Kobayashi[nse]
"Hiro... I think I'm going to vomit..."[pcms]

*10318|
[fc]
[ns]Ookura Hiroshi[nse]
"Yeah, me too..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10319|
[fc]
"Unable to stand there any longer because of the[r]
overpowering stench, I turned my back on the escalator and[r]
started walking quickly down the passage in front of me."[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10030.ks" target=*westtown_main10030_TOP]

;//

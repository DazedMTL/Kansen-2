;//■ブロック１０１８０：『ジョン』
;//◎…アフレコ時の注意、または指示

*westtown_main10180_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10180'"]
;[debug_win_end]
;<SceneSet ジョン>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

[bgm storage="BGM009"]

;//★ＢＧ：フキヌケ付近２ＦC
;//＠：西棟・二階
[bg storage="bg09c"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10753|
[fc]
[ns]Ookura[nse]
"Yuuki! Let's go!!"[pcms]

*10754|
[fc]
[vo_kob s="koba0181"]
[ns]Kobayashi[nse]
"..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10755|
[fc]
Even when her arm was pulled strongly, Yuuki didn't budge at[r]
all, continuing to stare blankly at the elevator floor[r]
indicator stuck on "R".[pcms]

*10756|
[fc]
[ns]John[nse]
"Woof..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10757|
[fc]
[vo_may s="maya0080"]
[ns]Young Lady[nse]
"John...?"[pcms]

*10758|
[fc]
A husky barked softly and tugged at the hem of the young[r]
lady's skirt, trying to lead her somewhere.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10759|
[fc]
[vo_may s="maya0081"]
[ns]Young Lady[nse]
"John, where are you going...?"[pcms]

[chara_int][trans_c cross time=150]

*10760|
[fc]
Being dragged along, the young lady reluctantly started[r]
walking, and the husky let go of the skirt and walked down[r]
the long corridor towards the restrooms.[pcms]

*10761|
[fc]
[ns]Ookura[nse]
"Hey, Yuuki! We're going too."[pcms]

[ChrSetEx layer=4 chbase="koba_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10762|
[fc]
[vo_kob s="koba0182"]
[ns]Kobayashi[nse]
"Eh...? Oh, yeah."[pcms]

*10763|
[fc]
[ns]Ookura[nse]
"Are you really okay?"[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10764|
[fc]
[vo_kob s="koba0183"]
[ns]Kobayashi[nse]
"I'm fine. Aren't you worrying too much, Hiroshi?"[pcms]

*10765|
[fc]
As Yuuki started walking with a laugh, I followed the young[r]
lady and the husky with a sense of unease.[pcms]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★ＢＧ：トイレ付近A
;//＠：西棟・二階
[bg storage="bg14a"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10766|
[fc]
In front of a store with a sign that read "Handmade[r]
Confectionery Ingredients honey," the husky stopped and[r]
alternately looked up at the nearby restroom and the young[r]
lady's face.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10767|
[fc]
[vo_may s="maya0082"]
[ns]Young Lady[nse]
"The restroom...? John, do you need to go to the[r]
restroom...?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10768|
[fc]
The husky fixed its gaze on the restroom, and we naturally[r]
turned our attention there as well, wondering if something[r]
was up.[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n15"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10769|
[fc]
[vo_anz s="anzai0099"]
[ns]Female[nse]
"Is someone crying...?"[pcms]

*10770|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

[ChrSetEx layer=3 chbase="jinguji_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10771|
[fc]
Upon hearing what the woman said and listening carefully, I[r]
could indeed faintly hear the sound of a woman sobbing from[r]
the direction of the women's restroom.[pcms]

*10772|
[fc]
Could the husky hear this voice...?[pcms]

*10773|
[fc]
But is the person crying a sane human being...? Or is it[r]
some crazy woman trying to trap us with her acting...?[pcms]

*10774|
[fc]
But still... If it's a sane person who doesn't know what to[r]
do and is crying, we have to help them...[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10775|
[fc]
[vo_kob s="koba0184"]
[ns]Kobayashi[nse]
"Maybe it's a normal person..."[pcms]

*10776|
[fc]
[ns]Ookura[nse]
"I wonder... I'll go check it out."[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10777|
[fc]
[vo_anz s="anzai0100"]
[ns]Female[nse]
"Wait, I'll go take a look. It might be a difficult[r]
situation for a man to handle."[pcms]

*10778|
[fc]
[ns]Ookura[nse]
"But if there are some crazy people inside..."[pcms]

[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10779|
[fc]
[vo_anz s="anzai0101"]
[ns]Female[nse]
"Then can you wait near the entrance? If there's someone[r]
strange, I plan to run away, but if I get caught, please[r]
help me."[pcms]

*10780|
[fc]
[ns]Ookura[nse]
"Okay..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*10781|
[fc]
I went with her to near the entrance and watched as the[r]
woman entered the women's restroom.[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10190.ks" target=*westtown_main10190_TOP]

;//

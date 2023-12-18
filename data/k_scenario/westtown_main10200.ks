;//■ブロック１０２００：『経緯』
;//◎…アフレコ時の注意、または指示

*westtown_main10200_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10200'"]
;[debug_win_end]
;<SceneSet 経緯>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//★ＢＧ：トイレ付近A
;//＠：西棟・二階
[bg storage="bg14a"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//★ＢＧＳ：本屋
;mm キャラを上に貼るからレイヤ変える
[cutin storage="BGS04" layer=1][trans_c cross time=500]


[sysbt_meswin]

*10822|
[fc]
The woman entered the bookstore through the entrance nearby[r]
and stopped in front of the cash register counter by the[r]
back wall.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//★ＢＧＳ：本屋
;[cutin storage="BGS04"][trans_c cross time=500]

;[chara_int][trans_c cross time=150]


*10823|
[fc]
[ns]Ookura Hiroshi[nse]
"What's wrong?"[pcms]


;mm レイヤ0使ってるからキャラの0は3に
[ChrSetEx layer=5 chbase="anza_n17"][ChrSetXY layer=5 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10824|
[fc]
[vo_anz s="anzai0105"]
[ns]Female[nse]
"It's about that child, just a little thing..."[pcms]

*10825|
[fc]
As she said this, the woman turned to Yuu with an apologetic[r]
face.[pcms]

[ChrSetEx layer=5 chbase="anza_n16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*10826|
[fc]
[vo_anz s="anzai0106"]
[ns]Female[nse]
"That child seems to be scared of you. I don't know why..."[pcms]

[ChrSetEx layer=3 chbase="koba_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10827|
[fc]
[vo_kob s="koba0189"]
[ns]Kobayashi[nse]
"But I haven't done anything."[pcms]

*10828|
[fc]
The woman spoke to the sulking Yuu in a slow, gentle voice,[r]
as if explaining to a child.[pcms]

[ChrSetEx layer=5 chbase="anza_n03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*10829|
[fc]
[vo_anz s="anzai0107"]
[ns]Female[nse]
"Of course, I understand that. So please, just leave them be[r]
for now. I want you to protect them from a distance, just[r]
watch over them."[pcms]

[ChrSetEx layer=3 chbase="koba_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10830|
[fc]
[vo_kob s="koba0190"]
[ns]Kobayashi[nse]
"..."[pcms]

*10831|
[fc]
Yuu, not satisfied with being told to protect the girl who[r]
was avoiding him, turned his face away from the woman and[r]
remained silent without replying.[pcms]

[ChrSetEx layer=5 chbase="anza_n07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*10832|
[fc]
Seeing Yuu's attitude, the woman looked at me with a[r]
troubled expression as if seeking help.[pcms]

*10833|
[fc]
[ns]Ookura Hiroshi[nse]
"...Uh, so keep a respectful distance, is that right?"[pcms]

[ChrSetEx layer=5 chbase="anza_n02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*10834|
[fc]
[vo_anz s="anzai0108"]
[ns]Female[nse]
"Yes. I know it's hard, but please."[pcms]

[chara_int_ layer=5][trans_c cross time=150]
[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10835|
[fc]
With a relieved smile, the woman left the bookstore, and as[r]
I tried to follow her, Yuu glared at me.[pcms]

*10836|
[fc]
[ns]Ookura Hiroshi[nse]
"? What is it?"[pcms]

*10837|
[fc]
[vo_kob s="koba0191"]
[ns]Kobayashi[nse]
"Nothing!"[pcms]

[chara_int_ layer=3][trans_c cross time=150]

*10838|
[fc]
Yuu turned away as if spitting out the words and quickly[r]
left the bookstore, leaving me behind.[pcms]

*10839|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*10840|
[fc]
Was he so upset about being avoided by that child...[pcms]

*10841|
[fc]
Does he dislike women who don't fawn over him...? Was Yuu[r]
always that kind of guy...?[pcms]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10210.ks" target=*westtown_main10210_TOP]

;//

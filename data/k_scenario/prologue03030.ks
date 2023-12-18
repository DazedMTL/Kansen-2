;//■ブロック０３０３０：『迫り来る、狂気』
;//◎…アフレコ時の注意、または指示

*prologue03030_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue03030'"]
;[debug_win_end]
;<SceneSet 迫り来る、狂気>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：bgm005 fadeout
;//[fadeoutbgm time=1000]

;//♪：bgm009
[bgm storage="bgm009"]

;//＠：エントランス
[bg storage="bg06c"][trans_c cross time=1000]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*7748|
[fc]
[ns]Ookura Hiroshi[nse]
"I'm going to check if we can enter the building from the[r]
back!"[pcms]

*7749|
[fc]
As I ran towards the entrance that had been destroyed by the[r]
truck, a sharp voice of a woman called out to me.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7750|
[fc]
[vo_anz s="anzai0009"]
[ns]Female[nse]
"No, you can't!! It's too dangerous to go outside now! There[r]
are a lot of strange people out there!"[pcms]

*7751|
[fc]
[ns]Ookura Hiroshi[nse]
"This is no time for that!! If we don't hurry and help, who[r]
knows what that old man will do to her!!"[pcms]

*7752|
[fc]
The woman spoke to me in a calm voice, as if trying to[r]
reason with me.[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7753|
[fc]
[vo_anz s="anzai0010"]
[ns]Female[nse]
"We can't go around to the back of this building. There's a[r]
door with a special lock, and the way to the back is[r]
blocked. Only people associated with this place can get[r]
through."[pcms]

*7754|
[fc]
[ns]Ookura Hiroshi[nse]
"Even so, if we don't go, Hayami will...!"[pcms]

*7755|
[fc]
[vo_anz s="anzai0011"]
[ns]Female[nse]
"Yes, I also want to help her as soon as possible. I'm[r]
worried about the girl who ran after her too. But for now,[r]
can we just calm down?"[pcms]

*7756|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*7757|
[fc]
[vo_anz s="anzai0012"]
[ns]Female[nse]
"He has a knife, and if we get emotional and provoke him, he[r]
might really do something to her..."[pcms]

*7758|
[fc]
[ns]John[nse]
"Woof woof!! Woof! Woof!!"[pcms]

;[chara_int]
[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7759|
[fc]
[vo_may s="maya0027"]
[ns]Young Lady[nse]
"They're coming in... heading this way...!"[pcms]

*7760|
[fc]
[ns]Ookura Hiroshi[nse]
"...?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*7761|
[fc]
Following the young lady's gaze, I turned around to see a[r]
bloodied group forcing their way through the gap between the[r]
truck and the shattered door.[pcms]

*7762|
[fc]
[ns]Ookura Hiroshi[nse]
"Tch...!!"[pcms]

*7763|
[fc]
With the entrance on the east side blocked by shutters and[r]
the outside entrance blocked by the crazed group, we ran[r]
towards the only remaining escape route, the building on the[r]
west side.[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7764|
[fc]
[vo_kob s="koba0128"]
[ns]Kobayashi[nse]
"Hiro, what are you doing!? We need to escape quickly!!"[pcms]

*7765|
[fc]
[ns]Ookura Hiroshi[nse]
"Lower the shutters!! Go ahead without me!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*7766|
[fc]
I stopped at the entrance of the west side building and[r]
looked around.[pcms]

*7767|
[fc]
There should be shutters on the other side that aren't on[r]
this building...[pcms]

*7768|
[fc]
If we lower the shutters here, we can hold off that crazed[r]
group for a while...[pcms]

*7769|
[fc]
As Yuu, the young lady, and the woman ran past one after[r]
another through the entrance, I found a device on the wall[r]
edge to lower the shutters.[pcms]

[cutin storage="BGS17"][trans_c cross time=500]

*7770|
[fc]
[ns]Ookura Hiroshi[nse]
"For emergency use... it should be okay to use this,[r]
right...?"[pcms]

*7771|
[fc]
The device embedded in the wall had a locked cover and a[r]
metal fitting that read "Emergency Shutter Manual Closure[r]
Device."[pcms]

*7772|
[fc]
[ns]Ookura Hiroshi[nse]
"...Can't hesitate now."[pcms]

*7773|
[fc]
With half of the entrance hall already filled with the[r]
invading bastards, there was no time to hesitate.[pcms]

*7774|
[fc]
I followed the instructions on the warning seal, broke the[r]
red plastic plate, and pulled on the handle of the metal[r]
fitting.[pcms]

[cutin_int][trans_c cross time=300]

;//SE：シャッターの降りる音（？）
[se0 storage="SE16"]

*7775|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*7776|
[fc]
"Hayami... I hope that old man hasn't done anything weird to[r]
her..."[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;mm これsfで判定して初回のみにしないといかんじゃろー
[if exp="sf.g_clear_prologue == 0"]
	[movie storage="prologueskip.mpg"]
	[wait_c time=500]
	[movie storage="aspect_A.mpg"]
[endif]

;//〆prologueclearflag
[eval exp="sf.g_clear_prologue = 1"]
;[eval exp="sf.g_clear = 1"]


;//※ブロック１００００：『西棟編』へ
[jump storage="westtown_main10010.ks" target=*westtown_main10010_TOP]

;//

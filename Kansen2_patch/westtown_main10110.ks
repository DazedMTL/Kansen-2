;//■ブロック１０１１０：『二階へ』
;//◎…アフレコ時の注意、または指示

*westtown_main10110_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10110'"]
;[debug_win_end]
;<SceneSet 二階へ>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm005
[bgm storage="bgm005"]

;//★ＢＧ：階段付近A
;//＠：西棟・一階
[bg storage="bg17a"][trans_c cross time=1000]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>
[sysbt_meswin]

*10481|
[fc]
While running towards another staircase, I saw some women[r]
loitering inside a few of the shops on my right.[pcms]

*10482|
[fc]
The women all had vacant eyes and a faint smile on their[r]
faces, moaning or muttering something, just like the crazed[r]
group chasing us from behind.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10483|
[fc]
Among the women, there were those who, with a loud laugh,[r]
were stuffing products from the shelves into paper bags and[r]
their own bags as if they were up for grabs.[pcms]

*10484|
[fc]
Raping, stealing, eating... I don't know if they're junkies[r]
or what, but none of them are any good...[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10485|
[fc]
[vo_may s="maya0071"]
[ns]Young Lady[nse]
"Ah...!"[pcms]

[chara_int][trans_c cross time=150]

*10486|
[fc]
Turning around at the sound of a small scream and a thud[r]
from behind, I saw the young lady fallen face down on the[r]
floor, with a woman trying to catch her.[pcms]

*10487|
[fc]
As the young lady looked around bewildered, apparently[r]
having been pushed down suddenly, the woman who had been[r]
stuffing merchandise into her bag approached her.[pcms]

*10488|
[fc]
[ns]John[nse]
"Woof!! Woof woof!! Woof woof!!"[pcms]

*10489|
[fc]
The other women from the shops appeared, ignoring the husky[r]
barking furiously to protect the young lady, and kept[r]
getting closer to her.[pcms]

*10490|
[fc]
I came to a sudden stop and, while giving instructions to[r]
Yuu, ran back to where the young lady was.[pcms]

*10491|
[fc]
[ns]Ookura[nse]
"Yuu! Go ahead to the second floor and check if there are[r]
any crazies there!!"[pcms]


;mm 追加
[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10492|
[fc]
[vo_kob s="koba0156"]
[ns]Kobayashi[nse]
"Y-Yes, got it!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10493|
[fc]
In her panic, the young lady was sitting on the floor[r]
scooting back and couldn't get up quickly enough, and the[r]
women had already come right up to her.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10494|
[fc]
[vo_may s="maya0072"]
[ns]Young Lady[nse]
"No..."[pcms]

*10495|
[fc]
[ns]John[nse]
"Woof woof woof!! Woof woof!!"[pcms]

[cutin storage="cut001"][trans_c cross time=500]

*10496|
[fc]
[vo_mob s="nusumu0001"]
[ns]Thief Woman[nse]
"That smeeell~... all that moneeey... I'll have you all to[r]
myself~...!?"[pcms]

*10497|
[fc]
Just as the husky lowered its stance ready to bite at the[r]
hand stretched out by the leading woman, I reached the young[r]
lady and slipped my hands under her arms from behind.[pcms]

[cutin_int][trans_c cross time=300]

*10498|
[fc]
[ns]Ookura[nse]
"Sorry about this!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10499|
[fc]
[vo_may s="maya0073"]
[ns]Young Lady[nse]
"Kyaa...!!"[pcms]

[chara_int][trans_c cross time=150]

*10500|
[fc]
Holding her from behind as if embracing her, I dragged her[r]
over to a woman who was waiting a little ahead with a[r]
worried look on her face, and then I helped her stand up.[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10501|
[fc]
[ns]Ookura[nse]
"Are you okay?"[pcms]

[ChrSetEx layer=3 chbase="jinguji_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10502|
[fc]
[vo_may s="maya0074"]
[ns]Young Lady[nse]
"Ah..."[pcms]

*10503|
[fc]
[vo_kob s="koba0157"]
[ns]Kobayashi[nse]
"Uwahh!! Hiroshi!!"[pcms]

[ChrSetEx layer=2 chbase="anza_n13"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10504|
[fc]
[ns]Ookura[nse]
"Yuu!?"[pcms]

*10505|
[fc]
Just as I felt relieved, I heard Yuu's scream coming from[r]
the direction of the stairs.[pcms]

*10506|
[fc]
[ns]Ookura[nse]
"Please take care of her!"[pcms]

;//♪：bgm005 stop
[fadeoutbgm time=1][wb]

;消し無し[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：bgm018
[bgm storage="bgm018"]

;//★ＢＧ：階段付近東A
[bg storage="bg17a"][trans_c blind_lr time=1000]

[sysbt_meswin]

*10507|
[fc]
Leaving the young lady with the woman, I ran towards the[r]
stairs and skipped steps to reach the landing.[pcms]

*10508|
[fc]
Yuu, who had stopped a few steps above the landing, noticed[r]
me coming and ran towards me with a face about to cry.[pcms]

[ChrSetEx layer=4 chbase="koba_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10509|
[fc]
[vo_kob s="koba0158"]
[ns]Kobayashi[nse]
"What do we do? That..."[pcms]

*10510|
[fc]
Looking up at the top of the stairs, there was no sign of[r]
the crazed group I expected to see; instead, I could only[r]
see several people lying down at the top.[pcms]

*10511|
[fc]
[ns]Ookura[nse]
"...Don't scare me like that. I thought you got caught by[r]
them."[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10512|
[fc]
[vo_kob s="koba0159"]
[ns]Kobayashi[nse]
"But... if we go back again..."[pcms]

[chara_int][trans_c cross time=150]

*10513|
[fc]
Going up the stairs a bit more, those people were lying in[r]
pools of blood, with parts of their bodies missing as if[r]
eaten by insects.[pcms]

*10514|
[fc]
They're probably all dead, but unlike with the escalator[r]
earlier, they weren't piled up, and the smell wasn't that[r]
bad either.[pcms]

*10515|
[fc]
It's still disgusting, and just like Yuu said, they might[r]
suddenly start moving again, but we have no other way to get[r]
to the second floor now.[pcms]

*10516|
[fc]
[ns]Ookura[nse]
"Before they come back to life, we have no choice but to[r]
dash past them..."[pcms]

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10517|
[fc]
[vo_anz s="anzai0079"]
[ns]Female[nse]
"What's wrong? We need to hurry or they'll catch up."[pcms]

*10518|
[fc]
Being called out by the woman who had come up to the[r]
landing, I turned my face towards her and saw something[r]
familiar.[pcms]

*10519|
[fc]
[ns]Ookura[nse]
"That is..."[pcms]

*10520|
[fc]
What I saw was a device attached to the wall, just like the[r]
one at the entrance of this building.[pcms]

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10521|
[fc]
[vo_anz s="anzai0080"]
[ns]Female[nse]
"Huh? What is it?"[pcms]

*10522|
[fc]
[ns]Ookura[nse]
"Please go up to the second floor first!"[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10523|
[fc]
[vo_kob s="koba0160"]
[ns]Kobayashi[nse]
"Hiro!?"[pcms]

*10524|
[fc]
I hurried down the stairs and just like at the entrance,[r]
broke the red plastic plate and pulled on the metal handle[r]
to lower the shutter.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE：シャッターの降りる音（？）
[se0 storage="SE16"]

;//★ＢＧ：階段付近東B
[bg storage="bg17b"][trans_c cross time=1000]

*10525|
[fc]
There must be a similar shutter on the second floor... If we[r]
close this shutter and the one on the other staircase, they[r]
won't be able to come up from the first floor...[pcms]

*10526|
[fc]
We need to hurry or those guys from the other staircase will[r]
make it up to the second floor...![pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10120.ks" target=*westtown_main10120_TOP]

;//

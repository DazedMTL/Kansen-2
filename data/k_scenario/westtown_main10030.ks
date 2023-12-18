;//■ブロック１００３０：『異常』
;//◎…アフレコ時の注意、または指示

*westtown_main10030_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10030'"]
;[debug_win_end]
;<SceneSet 異常>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm005
[bgm storage="bgm005"]

;//★ＢＧ：１Ｆ入り口
;//＠：西棟・一階
[bg storage="bg07"][trans_c cross time=1000]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>
[sysbt_meswin]

*10320|
[fc]
[ns]Ookura Hiroshi[nse]
"I'm sure there were stairs at the back, right?"[pcms]


;mm 追加
[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]


*10321|
[fc]
[vo_kob s="koba0144"]
[ns]Kobayashi[nse]
"At the end, to the right, huh."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10322|
[fc]
As I hurried down the long corridor lined with underwear[r]
shops, peeking into the floor map Yuu was holding, I could[r]
hear a woman murmuring.[pcms]

;mm 追加
[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10323|
[fc]
[vo_anz s="anzai0077"]
[ns]Female[nse]
"Hmm, is that a store clerk...?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10324|
[fc]
Looking in the direction the woman was gazing, I could see[r]
people loitering in front of a store at the very end of the[r]
corridor.[pcms]

*10325|
[fc]
[ns]John[nse]
"Grrrrrrr...!"[pcms]

*10326|
[fc]
Behind me, as I was about to call out to the shadowy figures[r]
loitering to ask what was happening, the husky suddenly[r]
started growling.[pcms]

*10327|
[fc]
[ns]Ookura Hiroshi[nse]
"...?"[pcms]

*10328|
[fc]
Turning back towards the end of the corridor that the husky[r]
was glaring at, I noticed that the person who had been there[r]
was now walking towards us.[pcms]

*10329|
[fc]
The continuously growling husky seemed to be on guard[r]
against that person.[pcms]

*10330|
[fc]
That person is staggering... Could they be injured...?[pcms]

*10331|
[fc]
Seeing more people appearing behind that person, all walking[r]
unsteadily, I understood why the husky had been on alert.[pcms]

*10332|
[fc]
They're different... Not normal humans...!![pcms]

*10333|
[fc]
[ns]Ookura Hiroshi[nse]
"Hide!!"[pcms]

;mm 追加
[black_toplayer][trans_c ruf_lr time=300][hide_chara_int]

*10334|
[fc]
To avoid the crazed bunch coming towards us with low groans,[r]
I instinctively hid inside a nearby store.[pcms]

;mm 追加
;//＠：西棟・一階
[bg storage="bg07"][trans_c cross time=1000]

*10335|
[fc]
But after doing so, I cursed my own stupidity.[pcms]

*10336|
[fc]
Hiding here is pointless... They saw where we hid... Damn...[r]
Should have run the other way...[pcms]

*10337|
[fc]
What to do... If we run out now, I feel like we can escape[r]
without being caught...[pcms]

*10338|
[fc]
But if they start chasing us running... We don't have any[r]
weapons to fight back with...[pcms]

*10339|
[fc]
Either way, if we stay here, all four of us will get[r]
caught...[pcms]

*10340|
[fc]
Imagining what would happen if we got caught by them, based[r]
on the scenes we've seen so far, even an idiot would[r]
understand that staying here is a mistake.[pcms]

*10341|
[fc]
[ns]Ookura Hiroshi[nse]
"Yuuki, when I give the signal, take these people and dash[r]
towards where the elevator is."[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10342|
[fc]
[vo_kob s="koba0145"]
[ns]Kobayashi[nse]
"Hiro, what are you planning to do...?"[pcms]

*10343|
[fc]
[ns]Ookura Hiroshi[nse]
"Nothing, just watching."[pcms]

[chara_int][trans_c cross time=150]



*10344|
[fc]
I stepped out from behind cover and went up to a rack of[r]
women's underwear, peeking out slightly to see how close[r]
they were.[pcms]

*10345|
[fc]
[ns]Ookura Hiroshi[nse]
"...?"[pcms]

*10346|
[fc]
I thought they would be right upon us by now, but they had[r]
stopped and were looking around as if searching for[r]
something.[pcms]

*10347|
[fc]
Could they be looking for us...? I thought they saw us[r]
hiding, but maybe they didn't actually see...[pcms]

*10348|
[fc]
Eventually, some of them gave up looking and walked towards[r]
the opposite end of the long corridor, while others started[r]
walking towards us.[pcms]

*10349|
[fc]
[ns]John[nse]
"Grrrrrrr...!"[pcms]

*10350|
[fc]
The husky next to the young lady started growling again as[r]
it noticed them walking.[pcms]

*10351|
[fc]
Their walking speed increased slightly as if they heard the[r]
growling.[pcms]

*10352|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey...! Keep that dog quiet...!"[pcms]

*10353|
[fc]
Gazing expressionlessly at me as I whispered, the young lady[r]
wrapped her arm around the husky's neck.[pcms]


;mm 追加
[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10354|
[fc]
[vo_may s="maya0069"]
[ns]Young Lady[nse]
"...John, no barking..."[pcms]
;//◎小声（空気音のみで喋るカンジ）

*10355|
[fc]
[ns]John[nse]
"..."[pcms]


[chara_int_ layer=4][trans_c cross time=150]

*10356|
[fc]
The husky seemed to understand the young lady's words and[r]
stopped growling while still wrinkling its nose.[pcms]

*10357|
[fc]
I moved to another shelf and hid in a spot where I couldn't[r]
be seen from the corridor, stealing glances at them.[pcms]

*10358|
[fc]
[ns]Ookura Hiroshi[nse]
"Phew..."[pcms]

*10359|
[fc]
I strangely felt nostalgic for the tension of secretly[r]
watching them without being discovered.[pcms]

*10360|
[fc]
I'm not at an age where I can enjoy hide and seek... Plus,[r]
if we get caught, it's not just a matter of switching who's[r]
'it'...[pcms]

[cutin storage="cut002"][trans_c cross time=500]

*10361|
[fc]
[ns]Blond Youth[nse]
"Nnn~...nnnn~...pussy~...? The smell of pussy~...?"[pcms]

*10362|
[fc]
[vo_mob s="tenin0001"]
[ns]Female Clerk[nse]
"Whaaat~...? Where did that cock go~...?"[pcms]

*10363|
[fc]
The crazed group that appeared in view had unfocused eyes[r]
staring into space, walked unsteadily with drool dripping[r]
down, and were groaning lowly.[pcms]

*10364|
[fc]
One of them walking in a group had his white T-shirt and[r]
mouth area stained bright red.[pcms]

*10365|
[fc]
[ns]A young man dyed red[nse]
"Guuu~ guuu~... it hurts..."[pcms]

[cutin_int][trans_c cross time=300]

*10366|
[fc]
The nurse said it didn't seem like stimulants, but to me,[r]
they looked like drug addicts.[pcms]

*10367|
[fc]
It might not be stimulants, but there's no doubt it's some[r]
dangerous drug...[pcms]

*10368|
[fc]
But even if they are drug addicts, where have they been all[r]
this time...?[pcms]

*10369|
[fc]
When the bus arrived at the shopping district and we were[r]
walking around there, there were none of these people...[pcms]

*10370|
[fc]
Or maybe they're not drug addicts...? Some kind of disease[r]
or... a sudden genetic mutation...[pcms]

*10371|
[fc]
If it's an infectious disease or a sudden mutation, then[r]
there's a chance I could end up like them... For now, at[r]
least, I'm fine...[pcms]

*10372|
[fc]
That white light and the sound like a bomb exploding...[r]
Could that have something to do with it...?[pcms]

*10373|
[fc]
While I was pondering, the crazed group passed by the store[r]
we were hiding in and walked towards the long corridor on[r]
the opposite side.[pcms]

*10374|
[fc]
[ns]Ookura Hiroshi[nse]
"Haa..."[pcms]

*10375|
[fc]
Thank goodness we weren't found... Thank goodness, but...[pcms]

*10376|
[fc]
Why can't they find us...? They should have seen us run into[r]
this store, and they must have heard that dog growling[r]
too...[pcms]

*10377|
[fc]
If these were normal people, we would have definitely been[r]
found...[pcms]

*10378|
[fc]
Maybe their brains are messed up for some reason, and they[r]
can't do things that normal people can...[pcms]

*10379|
[fc]
I wonder how many more of those crazed bastards are around[r]
here...[pcms]

*10380|
[fc]
Well, if we can just hide and wait it out, maybe there's not[r]
so much to worry about after all...[pcms]

*10381|
[fc]
[ns]Ookura Hiroshi[nse]
"Alright, let's go..."[pcms]

*10382|
[fc]
In a low voice, I urged everyone and left the underwear[r]
section, heading quickly towards the back of the floor,[r]
opposite from where the crazed group went.[pcms]

*10383|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*10384|
[fc]
I hope Hayami hasn't been harmed...[pcms]

*10385|
[fc]
Besides the possibly drug-addicted old man, now with that[r]
crazed group around, we're running out of time even more...[pcms]

*10386|
[fc]
My feet, anxious and hurried, were moving at a speed that[r]
was almost like running.[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10040.ks" target=*westtown_main10040_TOP]

;//

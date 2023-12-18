;//■ブロック１０２８０：『屋上・閉鎖』
;//◎…アフレコ時の注意、または指示

*westtown_main10280_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10280'"]
;[debug_win_end]
;<SceneSet 屋上・封鎖>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//＠：西棟・四階
;//BG：表示
;//★ＢＧ：映画館・通路A
[bg storage="bg23a"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11230|
[fc]
I descended to the fourth floor and ran at full speed[r]
towards another staircase.[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11231|
[fc]
[vo_kob s="koba0214"]
[ns]Kobayashi[nse]
"Hiro! Where are you going?!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11232|
[fc]
[ns]Ookura[nse]
"I'm going to close the shutter over there!!"[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11233|
[fc]
[vo_kob s="koba0215"]
[ns]Kobayashi[nse]
"I'm coming too!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11234|
[fc]
Yuuki and I dashed through the corridor flanked by six[r]
cinemas and raced up another staircase leading to the[r]
rooftop.[pcms]

[sysbt_meswin clear]

;//BKACKOUTBG：表示
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//＠：西棟・屋上
;//★ＢＧ：屋上・展望台C
[bg storage="bg20c"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place11.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11235|
[fc]
As we emerged onto the rooftop, I could see a large number[r]
of crazed guys wandering around aimlessly, as if they had[r]
lost sight of us as their prey.[pcms]

*11236|
[fc]
Before they noticed us, I ran towards the device embedded in[r]
the wall to lower the shutter, but stopped when I heard the[r]
barking of a husky.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11237|
[fc]
[ns]John[nse]
"Woof woof!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11238|
[fc]
[vo_may s="maya0089"]
[ns]Young Lady[nse]
"John, wait...!"[pcms]

*11239|
[fc]
Panting, the young lady chasing after the husky appeared.[pcms]

*11240|
[fc]
Seeing her approach, the husky barked once at the young lady[r]
and then barked several times towards the crazed group[r]
outside, as if to say, "Look at that."[pcms]

*11241|
[fc]
[ns]John[nse]
"Woof! Woof woof!! Woof!!"[pcms]

*11242|
[fc]
Confused, I watched them when the young lady looked at the[r]
crazed group and her eyes widened in shock.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11243|
[fc]
[vo_may s="maya0090"]
[ns]Young Lady[nse]
"...!!"[pcms]
;//◎息を飲む

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11244|
[fc]
The young lady quickly returned to her usual expressionless[r]
face, stepped out from the entrance to the rooftop, and[r]
stopped a few steps away.[pcms]

*11245|
[fc]
[ns]Ookura[nse]
"Hey! Get inside!"[pcms]

*11246|
[fc]
[ns]John[nse]
"Woof woof!!"[pcms]

*11247|
[fc]
The husky barked at me and then went out to the rooftop,[r]
lining up beside the young lady.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11248|
[fc]
[ns]Ookura[nse]
"What's going on... Hurry up before those guys get in...!"[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11249|
[fc]
[vo_kob s="koba0216"]
[ns]Kobayashi[nse]
"It was because of that..."[pcms]

*11250|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

*11251|
[fc]
Yuuki wasn't looking at the young lady but at the elevator[r]
hall on the opposite end of where we were.[pcms]

[chara_int][trans_c cross time=150]

*11252|
[fc]
In the elevator hall, the doors of the central elevator were[r]
repeatedly closing and opening.[pcms]

*11253|
[fc]
[ns]Ookura[nse]
"A person...?"[pcms]

*11254|
[fc]
A person had fallen with their upper body outside the[r]
elevator, causing the doors to keep closing and opening.[pcms]

*11255|
[fc]
So that's it... That's why the elevator stayed on the[r]
rooftop and didn't come down before...[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11256|
[fc]
[vo_may s="maya0091"]
[ns]Young Lady[nse]
"Grandfather..."[pcms]

[cutin storage="cut001" layer=1][trans_c cross time=500]

*11257|
[fc]
I heard the young lady mutter and turned to look at her,[r]
only to see a blood-covered old man in traditional Japanese[r]
clothing wandering nearby, heading towards us.[pcms]

*11258|
[fc]
[ns]Ookura[nse]
"Hey! Get inside now!!"[pcms]

*11259|
[fc]
Even though I called out to her, the young lady didn't[r]
respond and kept staring at the old man walking towards her.[pcms]

*11260|
[fc]
[ns]Elderly person[nse]
"Ma...aaah~~~..."[pcms]

*11261|
[fc]
Dragging one leg, something fell from the sleeve of the old[r]
man's kimono as he walked towards the young lady and rolled[r]
on the ground.[pcms]

*11262|
[fc]
[vo_kob s="koba0217"]
[ns]Kobayashi[nse]
"Ugh..."[pcms]

*11263|
[fc]
[ns]Ookura[nse]
"An arm..."[pcms]

*11264|
[fc]
Unconcerned about a part of his clothing being torn off, the[r]
old man reached the young lady and looked down at her with[r]
his eyes abnormally wide open.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11265|
[fc]
[ns]Elder[nse]
"Aaah...yaaahauu~~~..."[pcms]

*11266|
[fc]
The old man groaned lowly and placed his remaining arm on[r]
the shoulder of the young lady who was silently looking up[r]
at him.[pcms]

*11267|
[fc]
[ns]Ookura[nse]
"!!"[pcms]

*11268|
[fc]
Unable to stay silent any longer, I stepped onto the rooftop[r]
to bring her back when suddenly, the husky quickly turned[r]
around, wrinkled its nose, and bared its teeth at me.[pcms]

*11269|
[fc]
[ns]Ookura[nse]
"Grr...!"[pcms]

*11270|
[fc]
Is it telling me not to come closer? But if we don't do[r]
something, that girl will be in danger...![pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11271|
[fc]
[vo_may s="maya0092"]
[ns]Young Lady[nse]
"Grandfather... do you recognize me...?"[pcms]

*11272|
[fc]
[ns]Ookura[nse]
"Grandfather...?"[pcms]

*11273|
[fc]
Come to think of it, when we met in the shopping district...[r]
But he was supposed to have been killed by a madman...[pcms]

*11274|
[fc]
I noticed that light had returned to the eyes of the[r]
supposedly dead grandfather as he gazed at the young lady's[r]
face, his gaze indistinguishable from that of a normal human[r]
being.[pcms]

*11275|
[fc]
[ns]Elderly person[nse]
"Ma, ya..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11276|
[fc]
Muttering something in a raspy voice and starting to cry, I[r]
saw tears welling up in the eyes of the young lady as she[r]
looked at the old man.[pcms]

*11277|
[fc]
[ns]Elderly person[nse]
"Ji...bu...mo...to...hira...ki...na...sa..."[pcms]

*11278|
[fc]
[vo_may s="maya0093"]
[ns]Young Lady[nse]
"..."[pcms]
;//◎録る必要なし

*11279|
[fc]
The young lady didn't say anything to the old man who was[r]
speaking in broken sentences; instead, she just kept nodding[r]
repeatedly.[pcms]

*11280|
[fc]
Until then, the crazed guy who had been wandering around[r]
aimlessly noticed us all and started heading our way, and I[r]
hesitated whether to pull her inside or not.[pcms]

*11281|
[fc]
Damn...!! Does that girl not realize those guys are[r]
coming...!?[pcms]

*11282|
[fc]
[ns]Elderly person[nse]
"Sayonara... Maya... Jo... ta, nomu..."[pcms]

*11283|
[fc]
[vo_may s="maya0094"]
[ns]Young Lady[nse]
"Goodbye..."[pcms]
;//◎泣きながら

*11284|
[fc]
The last thing I saw was the old man's faint smile before[r]
the light gradually faded from his eyes.[pcms]

*11285|
[fc]
[ns]Elderly person[nse]
"Uuu...uaaaaahhh...!!"[pcms]

*11286|
[fc]
Once the light completely vanished, his body shook[r]
violently, and in that instant, his eyes turned bloodshot[r]
and yellow again, and the old man let out a strange cry as[r]
he tried to pounce on the young lady.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11287|
[fc]
[vo_may s="maya0095"]
[ns]Young Lady[nse]
"John...!"[pcms]

*11288|
[fc]
[ns]John[nse]
"Gauahh!!"[pcms]

;[chara_int_ layer=2][trans_c cross time=150]
[cutin_int][trans_c cross time=150]

*11289|
[fc]
The husky, with incredible speed, leaped at the old man's[r]
neck, sinking all its teeth in as it lunged forward.[pcms]

*11290|
[fc]
Now's the chance...!![pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11291|
[fc]
[vo_may s="maya0096"]
[ns]Young Lady[nse]
"Ah...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11292|
[fc]
Seizing the moment when the husky attacked the old man, I[r]
pulled the young lady inside.[pcms]

*11293|
[fc]
[vo_kob s="koba0218"]
[ns]Kobayashi[nse]
"Amazing..."[pcms]

*11294|
[fc]
The husky, using the old man's neck as a pivot, spun around[r]
like doing a backflip on a horizontal bar, leaving Yuu in[r]
awe.[pcms]

*11295|
[fc]
[ns]Elderly person[nse]
"Gahubohah..."[pcms]

*11296|
[fc]
With its neck twisted by the husky and blood spraying, the[r]
old man's torso fell back.[pcms]

*11297|
[fc]
[ns]John[nse]
"...Woof"[pcms]

*11298|
[fc]
Laying down the old man's head it had been holding near the[r]
torso, the husky let out a small bark before running inside.[pcms]

*11299|
[fc]
[ns]Ookura[nse]
"I'm closing it!!"[pcms]

*11300|
[fc]
I smashed the familiar red plastic and pulled the lever to[r]
activate the device.[pcms]

;//SE：シャッターの閉まる音（？）
[se0 storage="SE16"]

*11301|
[fc]
Just as the leader of the crazed group reached the entrance,[r]
the shutter closed completely with a loud noise.[pcms]

*11302|
[fc]
[ns]Ookura[nse]
"Haa..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11303|
[fc]
Kneeling on one knee on the floor, the young lady stroked[r]
the back of the husky, her eyes no longer filled with tears.[pcms]

*11304|
[fc]
[ns]John[nse]
"Kuun..."[pcms]

*11305|
[fc]
[vo_may s="maya0097"]
[ns]Young Lady[nse]
"Yes, it's okay..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11306|
[fc]
When we met in the shopping district, she was so distraught[r]
that her grandfather had been killed...[pcms]

*11307|
[fc]
Is she really okay with her grandfather dying in front of[r]
her... and in such a way?[pcms]

*11308|
[fc]
Besides, there are times like now when she talks to Husky...[pcms]

*11309|
[fc]
I wonder what kind of girl she is...[pcms]

*11310|
[fc]
Anyway, why is she in this town...? She's supposed to live[r]
in the same town as me... The lady of that big house...[pcms]

*11311|
[fc]
[ns]Ookura[nse]
"For now, let's go back downstairs."[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11312|
[fc]
[vo_kob s="koba0219"]
[ns]Kobayashi[nse]
"Yeah."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11313|
[fc]
We've closed the shutters on both sides, so there should be[r]
no way for the crazed guys to come in from the rooftop... We[r]
just need to be careful of those coming from below...[pcms]

*11314|
[fc]
I'll think of a way to help Hayami, take a break, and then[r]
try talking to her...[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]
[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10300.ks" target=*westtown_main10300_TOP]


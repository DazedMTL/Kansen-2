;//■ブロック１０２７０：『絶望都市』
;//◎…アフレコ時の注意、または指示

*westtown_main10270_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10270'"]
;[debug_win_end]
;<SceneSet 絶望都市>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

[sysbt_meswin]

*11142|
[fc]
I climbed the stairs right next to the escalator, felt the[r]
fresh air flowing in, and took a deep breath as I passed[r]
through the entrance to the rooftop.[pcms]

;//BGM 005
;//[bgm storage="BGM***"]

;//＠：西棟・屋上
;//BG表示
;//＊★ＢＧ：屋上・駐車場崩壊B
[bg storage="bg18c"][trans_c cross time=1000]

;場所<ImageLoad 6,place11.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11143|
[fc]
Stepping outside the building and savoring the sense of[r]
freedom, what spread before us was a sight unfit for the[r]
star-filled sky above.[pcms]

*11144|
[fc]
[ns]Ookura[nse]
"Wow, this is something..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11145|
[fc]
The cars parked on the rooftop, seemingly belonging to the[r]
guests who had come here, were all in a terrible[r]
stateflipped on their sides, upside down, or piled on top of[r]
each other.[pcms]

*11146|
[fc]
Some cars were so badly damaged that I felt sorry for their[r]
owners, barely retaining their original shape.[pcms]

*11147|
[fc]
[ns]Ookura[nse]
"Hey, those are pretty expensive cars..."[pcms]

[ChrSetEx layer=4 chbase="nanasi_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11148|
[fc]
[vo_mob s="girl0020"]
[ns]Girl[nse]
"It's cold..."[pcms]

*11149|
[fc]
The girl who had been quietly following us, as if the[r]
commotion on our way here was a lie, finally spoke up.[pcms]

*11150|
[fc]
A woman approached the girl who kept saying she was cold and[r]
placed her hand on her forehead.[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11151|
[fc]
[vo_anz s="anzai0134"]
[ns]Female[nse]
"It seems you have a bit of a fever... Let's rest over[r]
there, okay?"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11152|
[fc]
The girl nodded and went back towards the stairs she had[r]
come up with the woman.[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11153|
[fc]
[vo_kob s="koba0209"]
[ns]Kobayashi[nse]
"Hiro! Look at that, it's amazing!"[pcms]

*11154|
[fc]
I approached Yuu, who was climbing up the fence installed at[r]
the edge of the rooftop, looking far into the distance.[pcms]

*11155|
[fc]
[ns]Ookura[nse]
"Did you see something?"[pcms]

*11156|
[fc]
[vo_kob s="koba0210"]
[ns]Kobayashi[nse]
"Look over there!"[pcms]

*11157|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11158|
[fc]
Looking in the direction Yuu was pointing, I could see a[r]
townscape utterly destroyed beyond the row of buildings.[pcms]

*11159|
[fc]
It was dark and not clear, but focusing my eyes, I could see[r]
the boundary between collapsed buildings and those still[r]
standing seemed to trace a gentle curve.[pcms]

*11160|
[fc]
Perhaps from higher up, it might even form a large circle.[pcms]

*11161|
[fc]
[ns]Ookura[nse]
"What's happened over there...?"[pcms]

*11162|
[fc]
Walking to the opposite side, the townscape visible in that[r]
direction hadn't changed from what I had seen here before.[pcms]

*11163|
[fc]
But there were no lights in the buildings or on the[r]
streetlights, no sound, and no sign of people or what you[r]
might call a sense of life.[pcms]

*11164|
[fc]
[ns]Ookura[nse]
"A ghost town, huh."[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11165|
[fc]
[vo_kob s="koba0211"]
[ns]Kobayashi[nse]
"I wonder where all those people went. Did they escape[r]
somewhere?"[pcms]

*11166|
[fc]
[ns]Ookura[nse]
"Where could they have gone? Even our classmates are[r]
missing. There were only three of us in the bus."[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11167|
[fc]
[vo_kob s="koba0212"]
[ns]Kobayashi[nse]
"Now that you mention it, yeah. Really, where did everyone[r]
go...?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11168|
[fc]
Simply put, did they wake up before us three and escape[r]
somewhere...?[pcms]

*11169|
[fc]
Or were they rescued by a team and taken to some[r]
hospital...?[pcms]

*11170|
[fc]
But if that's the case, why were only us three left inside[r]
the bus... Were we thought to be dead...?[pcms]

*11171|
[fc]
No... If it was just unconsciousness like that girl earlier,[r]
professionals would be able to tell we were alive...[pcms]

*11172|
[fc]
So did they escape on their own feet...? Maybe they mistook[r]
us three for dead because they're not professionals...[pcms]

*11173|
[fc]
Anyway, why has this happened...? What was that light and[r]
shaking...? Was it an earthquake...?[pcms]

*11174|
[fc]
But considering the state of the nearby shopping district,[r]
if it was an earthquake, it must have been a huge one...[pcms]

*11175|
[fc]
If it really was such a big earthquake, it wouldn't be[r]
strange if this entire city was destroyed... But in reality,[r]
only certain areas are wrecked...[pcms]

*11176|
[fc]
If it's not an earthquake, then what on earth could it[r]
be...?[pcms]

*11177|
[fc]
As I endlessly turned these unanswered questions over in my[r]
mind, something caught my eye.[pcms]

*11178|
[fc]
The slope of that building over there...[pcms]

*11179|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*11180|
[fc]
The slope of that building over there...?[pcms]

*11181|
[fc]
[ns]Ookura[nse]
"Ah..."[pcms]

*11182|
[fc]
That's right... Of course...[pcms]

*11183|
[fc]
When we realized we couldn't use the third-floor corridor,[r]
why didn't I think of this immediately? I felt pathetic for[r]
my tendency to lose composure easily.[pcms]

*11184|
[fc]
We can go down using the slope and then climb up the slope[r]
of that building over there to enter from the rooftop...[pcms]

*11185|
[fc]
This way, even without using the corridor, we can get into[r]
that building...![pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11186|
[fc]
[ns]Ookura[nse]
"Hey Yuu! We can get to that building over there! With this,[r]
we can save Hayami!"[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11187|
[fc]
[vo_kob s="koba0213"]
[ns]Kobayashi[nse]
"Hiro, that..."[pcms]

*11188|
[fc]
Ignoring what I said, Yuu pointed down towards the lower[r]
part of the emergency staircase.[pcms]

*11189|
[fc]
Climbing up the fence a bit and peering down at the bottom[r]
of the building, I saw a door at the bottom of the emergency[r]
staircase with many people milling around it.[pcms]

*11190|
[fc]
Looking closely, not just near the emergency staircase but[r]
all around the building were many people wandering about.[pcms]

*11191|
[fc]
[ns]Ookura[nse]
"Those people, could they possibly be..."[pcms]

*11192|
[fc]
When I strained my ears, I could hear low moaning sounds[r]
coming from the shadows of people writhing slowly in the[r]
darkness.[pcms]

*11193|
[fc]
Those... They're all crazed people...[pcms]

*11194|
[fc]
With so many of them, it's impossible to use the slope to[r]
get to the other building...!![pcms]

*11195|
[fc]
[ns]Ookura[nse]
"Damn it!!"[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11196|
[fc]
Having our way to the other building blocked again, I yelled[r]
out in anger and kicked the fence.[pcms]

*11197|
[fc]
This will delay us in rescuing Hayami again... We don't have[r]
time to dilly-dally...!![pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

*11198|
[fc]
[vo_mob s="girl0021"]
[ns]Girl[nse]
"Aaaaahhhhhhh!!!"[pcms]
;//◎泣きながら

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//♪：bgm009
[bgm storage="bgm009"]

*11199|
[fc]
[vo_anz s="anzai0135"]
[ns]Female[nse]
"Someone, please come!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11200|
[fc]
Yuuki and I exchanged glances at the woman's scream and[r]
hurriedly ran towards the stairs.[pcms]

*11201|
[fc]
[ns]Ookura[nse]
"!!"[pcms]

[ChrSetEx layer=4 chbase="nanasi_n07"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]

*11202|
[fc]
The girl who had been quiet until now was once again[r]
screaming incomprehensibly and had mounted the woman.[pcms]

*11203|
[fc]
[vo_mob s="girl0022"]
[ns]Girl[nse]
"Ugh, biku... you...!! Ugh, if only you weren't here...[r]
Aaaaahhhhh!!"[pcms]
;//◎泣きながら

*11204|
[fc]
[vo_mob s="girl0023"]
[ns]Girl[nse]
"Uuuuuh... sorry... sorry... biku, muku... I shouldn't have[r]
been born... I should just die...!!"[pcms]
;//◎泣きながら

*11205|
[fc]
Crying and wailing, the girl opened her mouth wide and[r]
brought her face close to the woman's neck.[pcms]

*11206|
[fc]
[vo_anz s="anzai0136"]
[ns]Female[nse]
"Please! Stop!!"[pcms]

*11207|
[fc]
[vo_mob s="girl0024"]
[ns]Girl[nse]
"Aaaahhhgaaawaaahhhhh!!!"[pcms]

*11208|
[fc]
The woman pushed back with all her might, desperately[r]
resisting, but the girl kept bringing her face closer, her[r]
bared teeth almost reaching the woman's neck.[pcms]

*11209|
[fc]
[ns]Ookura[nse]
"Stop it!!"[pcms]

*11210|
[fc]
[vo_mob s="girl0025"]
[ns]Girl[nse]
"Hiiii!! Hyaaaahhaaahh!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11211|
[fc]
As Yuuki and I rushed towards the two, the girl twitched and[r]
let out a strange cry, crawling on the floor towards the[r]
wall to escape.[pcms]

*11212|
[fc]
[vo_mob s="girl0026"]
[ns]Girl[nse]
"Hii... hiii...!"[pcms]

*11213|
[fc]
Shivering as if she were outside in thin clothes in the[r]
middle of winter, she curled up, covering her head and body[r]
with her arms as if to shield herself.[pcms]

*11214|
[fc]
[ns]Ookura[nse]
"Are you okay?"[pcms]

[ChrSetEx layer=4 chbase="anza_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11215|
[fc]
[vo_anz s="anzai0137"]
[ns]Female[nse]
"Yes..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11216|
[fc]
Tears streaming down her face, the frightened girl looked at[r]
me, and I consciously approached her slowly.[pcms]

[ChrSetEx layer=4 chbase="nanasi_n07"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]

*11217|
[fc]
[ns]Ookura[nse]
"It's okay, calm down. I won't do anything."[pcms]

[ChrSetEx layer=4 chbase="nanasi_n06"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]

*11218|
[fc]
[vo_mob s="girl0027"]
[ns]Girl[nse]
"Hiiiiyahahahahahahaahh!!"[pcms]

*11219|
[fc]
As I got within two or three steps of her, she burst into[r]
laughter with tears still streaming down her face.[pcms]

[chara_int][trans_c cross time=150]
[se0 storage="SE48"]

*11220|
[fc]
The sound of her laughter triggered a low, rhythmic sound[r]
that seemed like a group chanting prayers from somewhere.[pcms]

*11221|
[fc]
[ns]Ookura[nse]
"What's that sound? This..."[pcms]

*11222|
[fc]
Looking around, a young lady who seemed to have been outside[r]
ran in with Husky.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11223|
[fc]
[vo_may s="maya0088"]
[ns]Young Lady[nse]
"They're here...!"[pcms]

*11224|
[fc]
[ns]Ookura[nse]
"Here, as in...?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[cutin storage="cut006"][trans_c cross time=500]

*11225|
[fc]
Looking in the direction the young lady was staring at, I[r]
saw a horde of crazed people appearing with groaning sounds[r]
from the car slope.[pcms]

*11226|
[fc]
[ns]Ookura[nse]
"Damn... Please escape downstairs first!!"[pcms]

;[chara_int_ layer=4][trans_c cross time=150]

*11227|
[fc]
Telling the woman this, I quickly scanned the surrounding[r]
walls and found what I was looking for.[pcms]

*11228|
[fc]
[ns]Ookura[nse]
"Alright...!"[pcms]

*11229|
[fc]
Rushing to the "Emergency Shutter Manual Closure Device"[r]
which I had used several times before, I lowered the shutter[r]
to the rooftop entrance with a practiced motion.[pcms]

;//SE：シャッターの閉まる音（？）
[se0 storage="SE16"]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10280.ks" target=*westtown_main10280_TOP]

;//

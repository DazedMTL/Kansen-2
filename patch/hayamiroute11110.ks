
;//■ブロック１１１１０：『屋上』
;//◎…アフレコ時の注意、または指示

*hayamiroute11110_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11110'"]
;[debug_win_end]
;<SceneSet 屋上>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm011
[bgm storage="bgm011"]

;//[]BG表示
;//★ＢＧ：屋上・駐車場東崩壊B
;消し
[bg storage="bg19c"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3292|
[fc]
[ns]Ookura[nse]
"Huh...?"[pcms]

*3293|
[fc]
Stepping out onto the rooftop, I realized for the first time[r]
that I didn't have my shovel with me as I was about to face[r]
a group of crazies lurking in the dark.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3294|
[fc]
[ns]Ookura[nse]
"Tch! Did I drop it somewhere, damn it...!"[pcms]

*3295|
[fc]
Probably dropped it back at the restroom...[pcms]

*3296|
[fc]
To meet up with Yuu and the others, I have to go back across[r]
the corridor again...[pcms]

*3297|
[fc]
Moreover, I have to hide somewhere until that shutter opens[r]
up.[pcms]

*3298|
[fc]
Moving around here without a weapon is going to be tough...[pcms]

*3299|
[fc]
[ns]Ookura[nse]
"...Hayami, come here."[pcms]

*3300|
[fc]
Thinking that standing around dazed would attract the[r]
crazies, I grabbed Hayami's hand and hid with her behind a[r]
car near the wall.[pcms]

*3301|
[fc]
[ns]Ookura[nse]
"Phew... What to do now..."[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3302|
[fc]
[vo_hay s="hayami0713"]
[ns]Arisu[nse]
"Hiroshi, where's Yuuki? Aren't you together?"[pcms]

*3303|
[fc]
[ns]Ookura[nse]
"Yeah... We got separated along the way. Even if I want to[r]
meet up, the corridor shutter is closed, and I can't get to[r]
the other building."[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3304|
[fc]
[vo_hay s="hayami0714"]
[ns]Arisu[nse]
"So, we're leaving them behind...?"[pcms]

*3305|
[fc]
[ns]Ookura[nse]
"Of course not... Probably around 9 or 10 o'clock, that[r]
shutter should open again."[pcms]

*3306|
[fc]
[ns]Ookura[nse]
"So when that time comes, we'll head over there again and[r]
meet up with Yuu and the others. But still..."[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3307|
[fc]
[vo_hay s="hayami0715"]
[ns]Arisu[nse]
"...What?"[pcms]

*3308|
[fc]
[ns]Ookura[nse]
"It's about where to wait until the corridor shutter opens.[r]
Is there a place in this building where we can safely hide?"[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3309|
[fc]
Hayami, who had been searching her memory with her gaze cast[r]
down and her head tilted, eventually looked back at me and[r]
shook her head.[pcms]

*3310|
[fc]
[ns]Ookura[nse]
"I figured..."[pcms]

*3311|
[fc]
Damn it... Is there nowhere to hide...? A place where we[r]
won't be found by those crazies...[pcms]

*3312|
[fc]
As I scanned the area within sight, I noticed something[r]
lying around.[pcms]

*3313|
[fc]
[ns]Ookura[nse]
"Let's hide inside a car..."[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3314|
[fc]
[vo_hay s="hayami0716"]
[ns]Arisu[nse]
"Eh...?"[pcms]

*3315|
[fc]
[ns]Ookura[nse]
"The cars parked here. Let's find one with unbroken windows[r]
and unlocked doors and hide until morning."[pcms]

*3316|
[fc]
[ns]Ookura[nse]
"If the windows aren't broken, they won't be able to open[r]
it, and we might get some sleep."[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3317|
[fc]
[vo_hay s="hayami0717"]
[ns]Arisu[nse]
"Yeah, that's true..."[pcms]

*3318|
[fc]
[ns]Ookura[nse]
"...What's wrong, feeling sick?"[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3319|
[fc]
[vo_hay s="hayami0718"]
[ns]Arisu[nse]
"No, just feeling a bit spaced out."[pcms]
;//◎ごまかすように笑いながら

*3320|
[fc]
[ns]Ookura[nse]
"Alright... let's look for a car we can get into."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*3321|
[fc]
Pulling Hayami's hand, who nodded in response, we moved[r]
while hiding behind overturned or flipped cars, searching[r]
for one we could hide inside.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：屋上・駐車場東崩壊B
;消し
[bg storage="bg19c"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3322|
[fc]
[ns]Ookura[nse]
"This one's no good either, damn it...!"[pcms]

*3323|
[fc]
Despite our extensive search, there weren't many cars left[r]
intact, and none of them conveniently had their doors[r]
unlocked.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3324|
[fc]
What the hell... There should be at least one, damn it...[r]
Should we go back inside the building...?[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3325|
[fc]
[vo_hay s="hayami0719"]
[ns]Arisu[nse]
"Hiroshi... Hiroshi...!"[pcms]
;//◎小声

*3326|
[fc]
[ns]Ookura[nse]
"Huh?"[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3327|
[fc]
[vo_hay s="hayami0720"]
[ns]Arisu[nse]
"They're coming this way...!"[pcms]
;//◎小声

*3328|
[fc]
Maybe they heard us trying to open the door because when I[r]
looked in the direction Hayami was pointing, several crazies[r]
were approaching our location.[pcms]

*3329|
[fc]
[ns]Ookura[nse]
"Hide here...!"[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3330|
[fc]
[vo_hay s="hayami0721"]
[ns]Arisu[nse]
"Eh...!?"[pcms]
;//◎小声

*3331|
[fc]
[ns]Ookura[nse]
"Just hurry...!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*3332|
[fc]
In a split second, I pushed Hayami under a tall 4WD vehicle[r]
nearby and then crawled in myself.[pcms]

*3333|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*3334|
[fc]
[vo_hay s="hayami0722"]
[ns]Arisu[nse]
"..."[pcms]

*3335|
[fc]
As we held our breath and watched, shortly after we hid,[r]
several pairs of feet appeared in the gap between the bottom[r]
of the car and the ground, starting to wander around.[pcms]

*3336|
[fc]
[ns]Ookura[nse]
"Come closer to me..."[pcms]

*3337|
[fc]
To avoid being seen by them, I pulled Hayami's arm towards[r]
me as much as possible toward the center.[pcms]

*3338|
[fc]
Hayami came close enough that she didn't need to do so,[r]
pressing tightly against my body lying on my back and[r]
resting her head near my shoulder.[pcms]

*3339|
[fc]
[ns]Ookura[nse]
"Hey..."[pcms]

*3340|
[fc]
[vo_hay s="hayami0723"]
[ns]Arisu[nse]
"..."[pcms]

*3341|
[fc]
In a position that felt like I was giving her a pillow with[r]
my arm, the softness and warmth of Hayami's body transmitted[r]
to me started making my heartbeat strangely quicken.[pcms]

*3342|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*3343|
[fc]
To distract myself from the sudden discomfort that arose[r]
within me, I moved my head to check out the surroundings.[pcms]

*3344|
[fc]
Damn... Are there more of them than before...? We can't get[r]
out for a while...[pcms]

*3345|
[fc]
The space visible between the bottom of the car and the[r]
ground was filled with numerous people's feet.[pcms]

*3346|
[fc]
We held our breath, making as little noise as possible, and[r]
simply waited for the crazed crowd surrounding the car to[r]
disappear somewhere.[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="hayamiroute11120.ks" target=*hayamiroute11120_TOP]

;//

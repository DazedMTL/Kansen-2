[quake_bg 元time=1000 xy m]
;//■ブロック１０３１０：『Dream Theater』
;//◎…アフレコ時の注意、または指示

*westtown_main10310_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10310'"]
;[debug_win_end]
;<SceneSet Ｄｒｅａｍ　Ｔｈｅａｔｅｒ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//＠：西棟・四階
;//★ＢＧ：映画館・通路A
[bg storage="bg23a"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11359|
[fc]
[ns]Ookura[nse]
"For now, let's do it here..."[pcms]

*11360|
[fc]
I approached the nearest door with a sign that read "No. 6,"[r]
grabbed the handle, and pulled it towards me.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11361|
[fc]
As I carelessly opened the door, I noticed a low growling[r]
sound leaking through the small gap, but by then it was[r]
already too late.[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：bgm009
[bgm storage="bgm009"]

;//イベントＣＧ表示
[evcg storage="NEV007"][trans_c circle time=301]

[sysbt_meswin]

*11362|
[fc]
[ns]Middle-aged man in a polo shirt[nse]
"Pussy... I can smell the pussy...!!"[pcms]

*11363|
[fc]
[ns]Ookura[nse]
"Uwaaah!!!!!"[pcms]

*11364|
[fc]
Bloodshot, yellowed eyes of several men squeezed through the[r]
gap of the partially opened door, struggling to get out.[pcms]

[quake_bg 元time=1000 xy m]

*11365|
[fc]
I tried to push the door closed, but the force of multiple[r]
people pushing from the inside was too much for one person[r]
to counter, and my body was slowly pushed back.[pcms]

*11366|
[fc]
[ns]Young man in a tank top[nse]
"Haaaah... my ass... let me lick your ass... pleaseee...!!"[pcms]

*11367|
[fc]
[ns]Ookura[nse]
"Yu, Yuu!! Help me out!!"[pcms]

*11368|
[fc]
[vo_kob s="koba0221"]
[ns]Kobayashi[nse]
"Y-Yes!"[pcms]

[quake_bg 元time=1000 xy m]

*11369|
[fc]
Even with two of us pushing back, we could only manage to[r]
prevent the door from opening further; we couldn't close it[r]
completely.[pcms]

*11370|
[fc]
I turned around and shouted towards the women.[pcms]

*11371|
[fc]
[ns]Ookura[nse]
"Bring something... a mop or anything, and help us push them[r]
back in!!"[pcms]

*11372|
[fc]
[vo_anz s="anzai0142"]
[ns]Female[nse]
"O-Okay! You help too!"[pcms]

*11373|
[fc]
The woman took the young lady and ran down the corridor[r]
towards another staircase.[pcms]

*11374|
[fc]
[ns]Young man in a T-shirt[nse]
"You bastard... planning to have her all to yourself...?[r]
Come on, show me that pussy...!!"[pcms]

*11375|
[fc]
[ns]Ookura[nse]
"Damn...!!"[pcms]

[quake_bg 元time=1000 xy m]

*11376|
[fc]
The pressure from inside increased as if more people were[r]
pushing.[pcms]

*11377|
[fc]
I put all my strength into my body and pushed against the[r]
door, but instead of closing, it began to open little by[r]
little.[pcms]

*11378|
[fc]
[ns]Middle-aged man in a dress shirt[nse]
"Such a cute girl... won't you lick my dick... ahaha...[r]
heheh..."[pcms]

*11379|
[fc]
[vo_kob s="koba0222"]
[ns]Kobayashi[nse]
"Ugh... no good, it's going to open...!!"[pcms]

*11380|
[fc]
[ns]Ookura[nse]
"Please hold on just a bit longer!!"[pcms]

[quake_bg 元time=1000 xy m]

*11381|
[fc]
Even though I said that, in my mind, I had already assumed[r]
that the door would open.[pcms]

*11382|
[fc]
Should we escape into one of the remaining five rooms...?[r]
But what if they all have guys like these...? The rooftop is[r]
out of the question, so maybe we have to go down...[pcms]

*11383|
[fc]
I desperately racked my brain trying to remember if there[r]
was any other place we could hide that we had seen so far.[pcms]

*11384|
[fc]
[ns]Ookura[nse]
"!?"[pcms]

;//SE：打撃音（？）
[se0 storage="SE20"]

[白フラ]

[quake_bg 元time=1000 xy m]

*11385|
[fc]
[ns]Middle-aged man in a polo shirt[nse]
"Agghh...!!"[pcms]

*11386|
[fc]
Just when we were at our limit, a shadow darted across my[r]
field of vision and squeezed through the arms reaching[r]
through the gap, crushing the throat of the man at the[r]
front.[pcms]

*11387|
[fc]
At the same time, I felt the pressure from inside weaken[r]
just a bit.[pcms]

*11388|
[fc]
[vo_anz s="anzai0143"]
[ns]Female[nse]
"Ngh...!! Hah...!!"[pcms]
;//◎竹槍のようにモップで突いている

*11389|
[fc]
Turning around, I saw a woman using a mop as a weapon to[r]
repeatedly jab at the crazed men and push them back inside.[pcms]

*11390|
[fc]
[ns]Young man in a tank top[nse]
"Bleargh...!!"[pcms]

*11391|
[fc]
[ns]Young man in a T-shirt[nse]
"Mukuhh...!!"[pcms]

*11392|
[fc]
With each crazed man being pushed back inside as their[r]
throats were crushed by the mop handle, the pressure from[r]
inside lessened.[pcms]

*11393|
[fc]
Feeling the door slowly closing, I mustered all my strength,[r]
stepped firmly on the floor, and pushed forward with my[r]
body.[pcms]

*11394|
[fc]
[ns]Ookura[nse]
"RAAAAAHHHHH!!!!!"[pcms]

*11395|
[fc]
[vo_anz s="anzai0144"]
[ns]Female[nse]
"Put that in the handle!"[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*11396|
[fc]
The woman, along with the young lady, ran up to the closing[r]
door and inserted three mops like bolts behind the handle.[pcms]

;//SE：扉を叩く音（？）
[se0 storage="SE22"]

*11397|
[fc]
After arranging the mops so that they wouldn't open easily,[r]
I collapsed on the floor, exhausted.[pcms]

;//♪：bgm012
[bgm storage="bgm012"]

[bg storage="bg23a"][trans_c cross time=1000]

*11398|
[fc]
[ns]Ookura[nse]
"Haaahhh..."[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11399|
[fc]
[vo_anz s="anzai0145"]
[ns]Female[nse]
"That was close..."[pcms]

*11400|
[fc]
[ns]Ookura[nse]
"I didn't expect them to come out so suddenly..."[pcms]

*11401|
[fc]
Just because no one was visible doesn't mean they weren't[r]
inside the cinema...[pcms]

*11402|
[fc]
We need to be more careful... We might not be able to escape[r]
so easily next time...[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="anza_n16"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11403|
[fc]
[vo_mob s="girl0031"]
[ns]Girl[nse]
"Pfft... heh... hehehe..."[pcms]

*11404|
[fc]
The girl who had been standing there dazedly started to let[r]
out a laugh as if she couldn't hold it back anymore, looking[r]
down at me with a bitter face.[pcms]

[ChrSetEx layer=3 chbase="nanasi_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11405|
[fc]
[vo_mob s="girl0032"]
[ns]Girl[nse]
"Heh, hehe... hehehe..."[pcms]

*11406|
[fc]
[ns]Ookura[nse]
"..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11407|
[fc]
Dammit... What's so funny...? Was my face that pathetic to[r]
be laughed at...?[pcms]

*11408|
[fc]
Maybe it's payback for knocking her out earlier... If that's[r]
the case, it's my fault, so can't be helped...[pcms]

*11409|
[fc]
The girl was still laughing, and feeling uncomfortable, I[r]
stood up to check if there were any more crazies around,[r]
heading towards the rest of the cinemas.[pcms]

*11410|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*11411|
[fc]
I first approached the door with a sign that said "No. 3",[r]
pushing against it so that no one could suddenly open it,[r]
and listened carefully.[pcms]

*11412|
[fc]
There's no sound of voices or footsteps... Well, they might[r]
just be keeping their mouths shut and not moving...[pcms]

*11413|
[fc]
While pressing one side of the door with my body, I[r]
cautiously, slowly, and bit by bit, pulled the other side[r]
open.[pcms]

*11414|
[fc]
Peeking through the slightly opened door, there's no sign of[r]
anyone nearby.[pcms]

*11415|
[fc]
Even after opening the door wide enough for my head to fit[r]
through and looking inside, there's no one there.[pcms]

*11416|
[fc]
Just to be sure, I fully entered and looked around, but[r]
there was no one there and no signs of anyone hiding.[pcms]

*11417|
[fc]
[ns]Ookura[nse]
"Phew..."[pcms]

*11418|
[fc]
This place is usable... If I bring another mop and stick it[r]
in the inside handle, it won't be suddenly opened from the[r]
outside...[pcms]

*11419|
[fc]
[ns]Ookura[nse]
"There's no one here, so please go ahead and enter. I'll go[r]
check the other two."[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11420|
[fc]
[vo_anz s="anzai0146"]
[ns]Female[nse]
"Be careful."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11421|
[fc]
I nodded back to the woman and checked "No. 2", "No. 5",[r]
"No. 1", and "No. 4" in turn.[pcms]

*11422|
[fc]
In both cinemas, just approaching the door was enough to[r]
hear a low growling sound, and without needing to look, I[r]
knew that a crazy group was inside.[pcms]

*11423|
[fc]
This door is supposed to be soundproof... That's why I[r]
didn't realize there were people inside until I opened it[r]
earlier...[pcms]

*11424|
[fc]
Even though it's soundproof, I can hear voices just by[r]
getting close... How many are in there...[pcms]

*11425|
[fc]
Imagining the number of crazies inside, I felt a chill down[r]
my spine and hurried back.[pcms]

*11426|
[fc]
[ns]Ookura[nse]
"That's right..."[pcms]

*11427|
[fc]
If they keep pushing on the door with that force, eventually[r]
the mop will break and it'll open...[pcms]

*11428|
[fc]
Taking one won't make a difference... It'll just open a[r]
little sooner...[pcms]

*11429|
[fc]
From the door of "No. 6", where I could still hear banging[r]
sounds from inside, I took one mop and fled into "No. 3".[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10320.ks" target=*westtown_main10320_TOP]

;//

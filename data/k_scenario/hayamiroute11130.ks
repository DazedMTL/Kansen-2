
;//■ブロック１１１３０：『救助』
;//◎…アフレコ時の注意、または指示

*hayamiroute11130_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11130'"]
;[debug_win_end]
;<SceneSet 救助>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm012
[bgm storage="bgm012"]

;//[]BG表示
;//★ＢＧ：屋上・駐車場東崩壊A
;消し
[bg storage="bg19a"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3347|
[fc]
I don't know how long we've been hiding under this car, but[r]
the sun is fully up now, and the ground visible through the[r]
gaps is brightly lit.[pcms]

*3348|
[fc]
Hayami and I have been waiting in a position as if embracing[r]
each other, without speaking a word, for those guys lurking[r]
around the car to leave.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3349|
[fc]
Maybe feeling anxious, Hayami occasionally tightens her arms[r]
around me or looks up at my face.[pcms]

*3350|
[fc]
To calm her down, I gently pat Hayami's back while paying[r]
attention to our surroundings.[pcms]

*3351|
[fc]
How long are they going to be here...? Just go away[r]
already... We need to regroup with Yuu and the others...![pcms]

*3352|
[fc]
As I make a bitter face at the sight of the crazy guy's feet[r]
through the gap between the car body and the ground, not[r]
decreasing at all, I hear something like the sound of a car[r]
or some engine from far away.[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1000][wb]
;[wait_c time=1000]
;//♪：bgm011
[bgm storage="bgm011"]

*3353|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

*3354|
[fc]
Could it be a rescue team...? But if we stay here like this,[r]
they'll never find us...[pcms]

*3355|
[fc]
Damn... We need to do something...[pcms]

*3356|
[fc]
The sound gradually gets closer, and I realize it's the[r]
sound of a helicopter's propellers.[pcms]

;//[]SE：ヘリのローター音（？）
[se0 storage="SE12"]

*3357|
[fc]
When the sound of the helicopter seems to come from very[r]
close by, all the feet visible through the gap stop[r]
abruptly, and then they start moving somewhere.[pcms]

*3358|
[fc]
Are they reacting to the sound of the helicopter...?[r]
Whatever it is, just disappear, all of you...![pcms]

*3359|
[fc]
As if obeying the voice in my head, all the crazies lurking[r]
around start walking off somewhere.[pcms]

*3360|
[fc]
But it wasn't just the guys around the car; even those[r]
wandering in other places started walking off somewhere, as[r]
seen through the gap between the car body and the ground.[pcms]

*3361|
[fc]
Please, when we go outside, don't let them all be staring at[r]
us...![pcms]

*3362|
[fc]
Once the feet walking somewhere disappeared from view[r]
through the gap, I urged Hayami and we got out from under[r]
the car.[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3363|
[fc]
[vo_hay s="hayami0724"]
[ns]Arisu[nse]
"Was that a rescue team's helicopter?"[pcms]

*3364|
[fc]
[ns]Ookura[nse]
"Yeah, probably..."[pcms]

*3365|
[fc]
The helicopter, which seemed to belong to a rescue team,[r]
continued to hover shakily and dangerously above where the[r]
stairs to the fourth floor were.[pcms]

*3366|
[fc]
The massive crowd of crazies that I thought had gone[r]
somewhere had gathered around the stairs, moving their heads[r]
in sync with the helicopter flying above.[pcms]

*3367|
[fc]
Is that really a rescue team's helicopter? It's flying so[r]
unsteadily... And what's that it's dropping...?[pcms]

*3368|
[fc]
From the still unsteady flying helicopter, things like[r]
backpacks and what seemed like small tools were falling[r]
scattered everywhere.[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3369|
[fc]
[vo_hay s="hayami0725"]
[ns]Arisu[nse]
"Is that helicopter okay?"[pcms]

*3370|
[fc]
[ns]Ookura[nse]
"...For now, let's signal that there are sane people here.[r]
We don't want to be ignored thinking we're one of those[r]
crazies."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*3371|
[fc]
We climbed onto the roof of the 4WD car we were hiding in[r]
and without making a sound so as not to alert the crazy[r]
crowd, we jumped up and down waving our hands widely to get[r]
the helicopter's attention.[pcms]

*3372|
[fc]
Hey, over here...! There are sane people here...! Help[r]
us...!![pcms]

*3373|
[fc]
Perhaps because they noticed our different movements, the[r]
helicopter turned its head towards us.[pcms]

*3374|
[fc]
But maybe doubting whether we were really sane or not, the[r]
helicopter didn't come close to us.[pcms]

*3375|
[fc]
[ns]Ookura[nse]
"What are you doing, hurry up and help us...!"[pcms]

*3376|
[fc]
Annoyed but still waving our hands and jumping up and down,[r]
the helicopter ignored us and tilted its body sharply,[r]
descending rapidly.[pcms]

*3377|
[fc]
[ns]Ookura[nse]
"Hey...!"[pcms]

*3378|
[fc]
In an instant, the helicopter disappeared behind the wall at[r]
the edge of the rooftop.[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3379|
[fc]
[vo_hay s="hayami0726"]
[ns]Arisu[nse]
"Do you think they thought we were sick too...?"[pcms]

*3380|
[fc]
[ns]Ookura[nse]
"Damn it...!!"[pcms]

*3381|
[fc]
Unable to accept it, I grabbed Hayami's hand and ran towards[r]
the edge where there was an observation deck.[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3382|
[fc]
[vo_hay s="hayami0727"]
[ns]Arisu[nse]
"Ah...!"[pcms]

[chara_int][trans_c cross time=150]

;//[]SE：衝撃音（？）
;//※ヘリがビルに衝突した音
[se0 storage="SE38"]

;//♪：bgm009
[bgm storage="bgm009"]

*3383|
[fc]
Clinging to the fence and peering down, what we saw was a[r]
moment when a helicopter crashed into another building at[r]
high speed after making a large hole in its outer wall.[pcms]

*3384|
[fc]
[ns]Ookura[nse]
"You've got to be kidding..."[pcms]

;//[]SE：爆発音（？）
[se0 storage="SE31"]

*3385|
[fc]
A little later, a thunderous noise that sounded like an[r]
explosion reached us, and flames burst out vigorously from[r]
the hole in the outer wall.[pcms]

*3386|
[fc]
Both Hayami and I couldn't comprehend why this was happening[r]
at all, staring blankly at the black smoke and weak flames[r]
rising from the large hole in the building across from us.[pcms]

*3387|
[fc]
What is this...? What's going on...? Just when I thought we[r]
could finally get out of here...![pcms]

*3388|
[fc]
[ns]Ookura[nse]
"Damn it!!"[pcms]

*3389|
[fc]
I kicked a nearby battered car with its broken door half[r]
open as hard as I could, causing it to fall off and hit the[r]
ground, shattering its window glass.[pcms]

*3390|
[fc]
[ns]Ookura[nse]
"Ah...!"[pcms]

*3391|
[fc]
Remembering that there was a group of crazies not too far[r]
away at the sound of breaking glass, I hurriedly looked in[r]
their direction.[pcms]

*3392|
[fc]
They were staring blankly at the smoke rising into the sky[r]
and at the weakly burning flames with slack faces, showing[r]
no sign of reacting to the noise and approaching us.[pcms]

[ChrSetEx layer=4 chbase="hayami_t09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3393|
[fc]
[ns]Ookura[nse]
"Hayami, let's escape while we can...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*3394|
[fc]
The shutters on the walkway might open at any time...[pcms]

*3395|
[fc]
When those shutters were closing earlier, "Auld Lang Syne"[r]
and bell sounds were playing...[pcms]

*3396|
[fc]
That must be a signal for closing time. So when they open[r]
again, there should be music or something similar playing...[pcms]

*3397|
[fc]
Moreover, they might think it's strange that their comrades[r]
haven't returned and send a rescue helicopter again...[pcms]

*3398|
[fc]
Whether we wait for the shutters to open or for the rescue[r]
team, with Hayami here, we should hide somewhere that's at[r]
least a bit safer...[pcms]

*3399|
[fc]
With that thought in mind, I ran towards the elevator hall,[r]
where not a single crazy was in sight, pulling Hayami's[r]
hand.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="hayamiroute11131.ks" target=*hayamiroute11131_TOP]

;//

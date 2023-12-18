;//■ブロック３００１０：『凶暴性』

*westtown_bad_30010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30010'"]
;[debug_win_end]
;<SceneSet 凶暴性>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//★ＢＧ：階段付近A
;消し
[bg storage="bg16a"][trans_c cross time=1000]
;//＠：西棟・一階

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm005
[bgm storage="BGM005"]

;//＠男右　小林中
[ChrSetEx layer=3 chbase="etc02"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=4 chbase="koba_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8322|
[fc]
[vo_kob s="koba0553"]
[ns]Kobayashi[nse]
"Hi-Hiro!"[pcms]

*8323|
[fc]
When I turned around, what jumped into my sight were two[r]
figures struggling, pinned down by burly men.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;消し
[chara_int_ layer=3][chara_int_ layer=4][trans_c cross time=150][wt]
[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8324|
[fc]
Damn... completely surrounded. It's a desperate situation[r]
with no time to think.[pcms]

[chara_int_ layer=3][chara_int_ layer=4][trans_c cross time=150]

*8325|
[fc]
First, I have to save Yuu and the others...[pcms]

*8326|
[fc]
[ns]Ookura Hiroshi[nse]
"Uoooooooh!"[pcms]

*8327|
[fc]
I let out a battle cry as if to shake off my fear and[r]
charged in fiercely.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8328|
[fc]
[vo_may s="maya0799"]
[ns]Young Lady[nse]
"...Ah!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*8329|
[fc]
[ns]Ookura Hiroshi[nse]
"Eh...!? Guah!"[pcms]

;//★ＳＥ：人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[quake_bg 元time=1000 xy m]

*8330|
[fc]
What the...!?[pcms]

*8331|
[fc]
A dull impact ran through my head, and I fell to the ground.[pcms]

*8332|
[fc]
When I turned around, there stood a man with a creepy smile,[r]
swinging his bulging-veined arm.[pcms]

*8333|
[fc]
[ns]Ookura Hiroshi[nse]
"Tch...!"[pcms]

*8334|
[fc]
Is this the end...?[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8335|
[fc]
[vo_kob s="koba0554"]
[ns]Kobayashi[nse]
"Hiro-!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*8336|
[fc]
Yuu, battered and bruised, still worried about me.[pcms]

*8337|
[fc]
Damn... I can't give up!! I have to save Yuu and the others[r]
no matter what...![pcms]

*8338|
[fc]
[ns]Ookura Hiroshi[nse]
"Guh...!"[pcms]

*8339|
[fc]
I crawl towards Yuu and the others, dazed, while the guys[r]
around me watch with sneers as if mocking me.[pcms]

*8340|
[fc]
Yuu and the others, who should be right in front of me, feel[r]
incredibly far away...[pcms]

*8341|
[fc]
The damage from being hit was apparently worse than I[r]
thought. I feel like I'm moving forward, but I'm not getting[r]
any closer.[pcms]

*8342|
[fc]
[ns]Man A[nse]
"Oboooah~... fuk, nugimajyoneee~~"[pcms]

*8343|
[fc]
[ns]Male B[nse]
"Badah, hada... zubesubeeeee~~~..."[pcms]

*8344|
[fc]
Even as they struggle, Yuu and the others are held down and[r]
their clothes are being torn off.[pcms]

*8345|
[fc]
[ns]Leader[nse]
"Aah~... kezuu~... getsunidejimao uuu~"[pcms]

*8346|
[fc]
The leader-like man watching from behind raised his voice.[pcms]

*8347|
[fc]
[ns]Man A[nse]
"Zo, zoreiiii~~!"[pcms]

*8348|
[fc]
The two men holding down Yuu and the others begin to expose[r]
their lower halves with glee.[pcms]

*8349|
[fc]
Despite being held down with only one hand, Yuu and the[r]
others seem completely unable to move. Is their strength[r]
really that ridiculous?[pcms]

*8350|
[fc]
[ns]Man B[nse]
"Ore, bou... gamande ginai!"[pcms]

*8351|
[fc]
[ns]Leader[nse]
"Ba, made... iigoto gangaeta..."[pcms]

*8352|
[fc]
The leader-like man starts talking as if he's come up with a[r]
good idea. The two who were about to insert stopped their[r]
movements.[pcms]

*8353|
[fc]
[ns]Leader[nse]
"Obaera... kezude yatteiru aida, goitsura ni moyarasete[r]
yarou"[pcms]

*8354|
[fc]
[ns]Male B[nse]
"Obooo~ zo, zoreiii~~! Minna de gimo jyokunaru~~~!"[pcms]

*8355|
[fc]
What are these guys saying...? No, is this really the time[r]
to be thinking about that?![pcms]

*8356|
[fc]
But my body is heavy like lead and won't move at all. The[r]
blow to my head must have been quite bad.[pcms]

*8357|
[fc]
[ns]Man A[nse]
"Junbi kanryooo~~...!"[pcms]

*8358|
[fc]
[ns]Male B[nse]
"Dagedo... goitsutatteneezo~~... goreja, minna de[r]
dekinee..."[pcms]

*8359|
[fc]
Forced into such a state, it's not something that would[r]
cause an erection. Naturally, Yuu's dick is limply hanging[r]
down.[pcms]

*8360|
[fc]
[ns]Man A[nse]
"Hodoge... yatteru uji ni degakunaru..."[pcms]

*8361|
[fc]
While I'm feeling my own powerlessness anew, the two men[r]
have changed Yuu and the others into a face-to-face[r]
position.[pcms]

[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8362|
[fc]
[vo_kob s="koba0555"]
[ns]Kobayashi[nse]
"Guh... stop it-!"[pcms]

[chara_int][trans_c cross time=150]

;//＠誰？？　神宮寺だったら下のコメントアウト解除
;//[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8363|
[fc]
[vo_anz s="anzai0425"]
[ns]Female[nse]
"Wh-what are you...!"[pcms]

*8364|
[fc]
Their anguished voices rise... but the situation does not[r]
progress in the direction Yuu and the others wish for.[pcms]

;//♪：bgm005　stop
[fadeoutbgm time=1000]
[wait_c time=1000]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP11 = 1"]
;フロー[eval exp="sf.g_rh11 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]
*KAISOU_START
;//------------------------------------------------

;//♪：m05
[bgm storage="m05"]

;//★イベント３０１＿H
[evcg storage="HEV301a"][trans_c cross time=301]
;//親A？ファイル

[sysbt_meswin]

*8365|
[fc]
[vo_kob s="koba0556"]
[ns]Kobayashi[nse]
"Gaaah! Ka... aaaaaah!"[pcms]

*8366|
[fc]
The pants-lowered Yuu is standing while being ass-fucked by[r]
a man.[pcms]

*8367|
[fc]
[vo_anz s="anzai0426"]
[ns]Female[nse]
"Aaaaah! Kah! Aaah!"[pcms]

*8368|
[fc]
The female is also being ass-fucked by another man. The[r]
sight of four men and women connected seems unreal, and I[r]
can't fully comprehend what's happening before me.[pcms]

*8369|
[fc]
[ns]Man A[nse]
"Abaaa~... this guy's ass feels so good~~~!"[pcms]

*8370|
[fc]
[ns]Male B[nse]
"Go, gotchida, I won't lose...!"[pcms]

*8371|
[fc]
The two men move their hips as if competing with each other,[r]
continuing to fuck Yuu and the others.[pcms]

*8372|
[fc]
[vo_kob s="koba0557"]
[ns]Kobayashi[nse]
"Guh...! Damn it...!"[pcms]

*8373|
[fc]
Large tears fall from Yuu's eyes. Whether they are from[r]
frustration or the pain in her ass...[pcms]

*8374|
[fc]
[vo_anz s="anzai0427"]
[ns]Female[nse]
"Ugh...! Kuh, aah!"[pcms]

*8375|
[fc]
The female... Come to think of it, I hadn't even asked for[r]
her name... She was being fiercely assaulted from both front[r]
and back, tears streaming down her face.[pcms]

*8376|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn it...!"[pcms]

*8377|
[fc]
He resents his own body for not moving at all. Damn... Is[r]
there nothing I can do but watch?[pcms]

*8378|
[fc]
[vo_kob s="koba0558"]
[ns]Kobayashi[nse]
"Aaaaah! Stop it-!"[pcms]

*8379|
[fc]
[ns]Man A[nse]
"Gububuu~... Ah, this feels so good~~~!"[pcms]

*8380|
[fc]
Yuu desperately twists her body trying to escape, but it[r]
seems that her movements only serve to please them more.[pcms]

[evcg storage="HEV301b"][trans_c cross time=301]

*8381|
[fc]
[vo_kob s="koba0559"]
[ns]Kobayashi[nse]
"Aaaaah! Ahhhhh~! You bastards, I'll definitely...[r]
definitely kill you!"[pcms]

*8382|
[fc]
With a tone much harsher than usual, Yuu curses the man[r]
behind her. But of course, such words won't stop what's[r]
happening.[pcms]

*8383|
[fc]
[ns]Male B[nse]
"Ababaaa~... Bo, I'm going to come soon~~~!"[pcms]

*8384|
[fc]
[vo_anz s="anzai0428"]
[ns]Female[nse]
"No, noooo! Please, stop it!"[pcms]

*8385|
[fc]
As the man's words quicken, so do his thrusts. The screams[r]
filled with humiliation and the inability to escape are[r]
perhaps a prelude to despair.[pcms]

*8386|
[fc]
[vo_anz s="anzai0429"]
[ns]Female[nse]
"Aah! Gah! Aaaaaah!"[pcms]

*8387|
[fc]
[vo_kob s="koba0560"]
[ns]Kobayashi[nse]
"Aaah! Haa! Guuuu!"[pcms]

*8388|
[fc]
Their cries harmonize with the increasing intensity of the[r]
movements. The rhythm steadily quickens and climbs higher.[pcms]

*8389|
[fc]
[ns]Man A[nse]
"I'm about to come~~~!"[pcms]

*8390|
[fc]
The man behind Yuu shouts while drooling. Despite his vacant[r]
expression, his lower half is moving at a considerable[r]
speed.[pcms]

*8391|
[fc]
[vo_kob s="koba0561"]
[ns]Kobayashi[nse]
"Uwaaaah! Stop it!"[pcms]

*8392|
[fc]
[ns]Man A[nse]
"Ooooooh!"[pcms]

*8393|
[fc]
Yuu's screams and the man's roar overlap. In that moment,[r]
the man's semen flows out from the joined parts.[pcms]

;//[evcg storage="HEV301c"][trans_c cross time=301]

*8394|
[fc]
[vo_kob s="koba0562"]
[ns]Kobayashi[nse]
"Ah... Aaah...!"[pcms]

*8395|
[fc]
Feeling the foreign substance flowing into her ass, Yuu lets[r]
out an inaudible scream. Her face is filled with an[r]
unprecedented level of despair.[pcms]

*8396|
[fc]
[ns]Male B[nse]
"Oh, I'm coming~~~! I'm going to come~~~!"[pcms]

*8397|
[fc]
The climax of the man on the other side seems to transmit to[r]
another man who also lets out a cry of pleasure.[pcms]

*8398|
[fc]
[vo_anz s="anzai0430"]
[ns]Female[nse]
"Uwaaaaah! No! I don't want this! Don't let it out inside[r]
me!"[pcms]

*8399|
[fc]
The woman's complexion turns to one of terror at these[r]
signs. But regardless of that, the man continues to thrust[r]
his hips, leading her to the depths of despair.[pcms]

*8400|
[fc]
[ns]Male B[nse]
"I'm cominggggg~~~!"[pcms]

*8401|
[fc]
[vo_anz s="anzai0431"]
[ns]Female[nse]
"Noooooo!"[pcms]

*8402|
[fc]
With a scream, the white turbidity bursts forth. The man's[r]
expression of joy adds color to her despair.[pcms]

*8403|
[fc]
[vo_anz s="anzai0432"]
[ns]Female[nse]
"Aah... Uuuu..."[pcms]

*8404|
[fc]
Tears spill from closed eyes... Despite such crying and[r]
screaming, is there no end in sight?[pcms]

*8405|
[fc]
[vo_kob s="koba0563"]
[ns]Kobayashi[nse]
"Guu... Damn it... Damn it all!"[pcms]

*8406|
[fc]
[ns]Ookura Hiroshi[nse]
"!!"[pcms]

*8407|
[fc]
What am I spacing out for? Regaining my consciousness with[r]
Yuu's roar, I immediately check my own condition.[pcms]

*8408|
[fc]
...It seems my body can move. I have no idea how long I've[r]
been resting, but it seems I've recovered somewhat.[pcms]

*8409|
[fc]
[ns]Ookura Hiroshi[nse]
"...Alright!"[pcms]

*8410|
[fc]
With a small burst of determination, I dash towards Yuu.[pcms]

*8411|
[fc]
But in that instant...[pcms]

[赤フラ]

*8412|
[fc]
[ns]Ookura Hiroshi[nse]
"Gyaaaaaaah!"[pcms]

[cutin storage="cut007"][trans_c cross time=500]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8413|
[fc]
A pain like lightning strikes through my left leg! Unable to[r]
understand what happened, I reflexively look back.[pcms]

*8414|
[fc]
[ns]Male C[nse]
"Uvoah~... My leg, it hurts~~"[pcms]

*8415|
[fc]
[ns]Ookura[nse]
"Uwaaaah!"[pcms]

*8416|
[fc]
He's biting my leg! Was I too distracted by Yuu? I didn't[r]
notice the man who came from behind at all.[pcms]

*8417|
[fc]
[ns]Ookura Hiroshi[nse]
"Guuaaaah!"[pcms]

*8418|
[fc]
Even as I'm flustered, the man continues to bite my leg.[r]
Have I ever experienced such pain before?[pcms]

*8419|
[fc]
I have to somehow shake this guy off... While my head is[r]
thinking this, my body isn't responding.[pcms]

*8420|
[fc]
[ns]Ookura Hiroshi[nse]
"Uwaaaaaah"[pcms]

*8421|
[fc]
I am... Just like this... Can I only continue to scream? My[r]
consciousness is gradually fading...[pcms]

*8422|
[fc]
[vo_may s="maya0800"]
[ns]Young Lady[nse]
"Kyaaaaaaaah!"[pcms]

;mm カットイン消し？
[chara_int_ layer=5][trans_c cross time=150]

*8423|
[fc]
Amidst the agony and frustration, a scream like tearing silk[r]
resounds, and my senses are instantly drawn to it.[pcms]

*8424|
[fc]
[vo_may s="maya0801"]
[ns]Young Lady[nse]
"N-nooooooo!"[pcms]

*8425|
[fc]
Desperately turning towards the source of the voice, I see[r]
the young lady and her dog surrounded by a group of men.[pcms]

*8426|
[fc]
[ns]Dog[nse]
"Grrrrrrr!!"[pcms]

*8427|
[fc]
[ns]Male D[nse]
"Uvaaah~... u, uvazoooh~"[pcms]

*8428|
[fc]
The dog threatens the men as if to protect the young lady,[r]
but the men continue to advance without concern.[pcms]

*8429|
[fc]
[vo_may s="maya0802"]
[ns]Young Lady[nse]
"Kyah! N-no, don't!"[pcms]

*8430|
[fc]
[ns]Dog[nse]
"Gauh! Gaaaah!"[pcms]

*8431|
[fc]
Just as one of the men was about to touch the young lady,[r]
the dog leaped at him.[pcms]

*8432|
[fc]
But...[pcms]

*8433|
[fc]
[ns]Male D[nse]
"Aaah~...? You're in the way..."[pcms]

*8434|
[fc]
[ns]Dog[nse]
"Yelp...!"[pcms]

*8435|
[fc]
[ns]Ookura Hiroshi[nse]
"!!"[pcms]

*8436|
[fc]
What the...! With a single swing of his bitten hand, the man[r]
flung the dog away.[pcms]

*8437|
[fc]
The dog, still holding a piece of the man's flesh in its[r]
mouth, flew up to the ceiling, crashed down violently, and[r]
lay motionless.[pcms]

*8438|
[fc]
...What kind of strength is that? It's not normal...[pcms]

*8439|
[fc]
It's clear that these men I've been watching since earlier[r]
are in an abnormal state...[pcms]

*8440|
[fc]
[vo_may s="maya0803"]
[ns]Young Lady[nse]
"No, noooo! Don't touch me!"[pcms]

*8441|
[fc]
[ns]Male D[nse]
"Auvaaaah~... it's so slippery..."[pcms]

*8442|
[fc]
[ns]Male E[nse]
"Yabaraaageee~"[pcms]

*8443|
[fc]
[vo_may s="maya0804"]
[ns]Young Lady[nse]
"S-someone help...!"[pcms]

*8444|
[fc]
While being attacked by a crowd of men, the young lady looks[r]
towards me.[pcms]

*8445|
[fc]
...It's impossible. With my leg being bitten and my[r]
consciousness fading, even if she seeks my help, there's[r]
nothing I can do anymore.[pcms]

*8446|
[fc]
[ns]Male F[nse]
"You're in the way... toppimaoou"[pcms]

*8447|
[fc]
[ns]Male G[nse]
"That's a good idea! Byababababa!"[pcms]

*8448|
[fc]
[vo_may s="maya0805"]
[ns]Young Lady[nse]
"Stop, stop it right now!"[pcms]

;//★イベント３０２＿Ｈ
[evcg storage="HEV302a"][trans_c cross time=301]
;//親ファイル

*8449|
[fc]
In vain resistance, the young lady's clothes are mercilessly[r]
torn apart. The roughly torn fabric and the white skin[r]
peeking through create an indecent contrast.[pcms]

*8450|
[fc]
[ns]Male D[nse]
"Oooh... umee~~"[pcms]

*8451|
[fc]
[ns]Male E[nse]
"Jikubi~ chigubii~..."[pcms]

*8452|
[fc]
[vo_may s="maya0806"]
[ns]Young Lady[nse]
"Stop... don't play with my nipples!"[pcms]

*8453|
[fc]
The young lady, with her legs lifted and upper body pinned[r]
down, can do nothing but scream as she is unable to[r]
struggle.[pcms]

*8454|
[fc]
The men on either side pay no heed to her cries and[r]
persistently play with her nipples.[pcms]

*8455|
[fc]
[ns]Male D[nse]
"Umee, umeee~~~!"[pcms]

*8456|
[fc]
The man on the left continues to lick her nipples[r]
relentlessly.[pcms]

*8457|
[fc]
[ns]Male E[nse]
"Uvob...! Ouvorjiree~..."[pcms]

*8458|
[fc]
The man on the right plays with them using his fingertips.[pcms]

*8459|
[fc]
[vo_may s="maya0807"]
[ns]Young Lady[nse]
"Uuuuh... nooo...!"[pcms]

*8460|
[fc]
Tired out, the young lady's voice gradually loses strength.[r]
Her expression is painted with such despair that I[r]
involuntarily look away.[pcms]

*8461|
[fc]
[ns]Male H[nse]
"Eh, ege... zo, zonomazoe teoge ...e"[pcms]

[evcg storage="HEV302b"][trans_c cross time=301]

*8462|
[fc]
[vo_may s="maya0808"]
[ns]Young Lady[nse]
"Eh... n-no, what?!"[pcms]

*8463|
[fc]
Away from where I averted my eyes, there was a man stroking[r]
his fiercely erect thing.[pcms]

*8464|
[fc]
From his commanding demeanor, it seems he intends to insert[r]
it into the young lady...[pcms]

*8465|
[fc]
[vo_may s="maya0809"]
[ns]Young Lady[nse]
"No! I don't want this! S-someone help!"[pcms]

*8466|
[fc]
Moved by the young lady's anguished cries, I look at her[r]
face again. She is clearly seeking help from me. But...[pcms]

*8467|
[fc]
[ns]Ookura Hiroshi[nse]
"Guuh...!"[pcms]

*8468|
[fc]
[ns]Male I[nse]
"Abaa~ aji, ashi~ umeee~~~!"[pcms]

*8469|
[fc]
The number of men biting my leg is increasing by the moment,[r]
and the sensation in my leg is beyond comprehension.[pcms]

*8470|
[fc]
There's nothing I can do... nothing at all. Overwhelmed by[r]
endless pain and helplessness, I turn my gaze away from her[r]
once more.[pcms]

;//★イベント３０１＿H
[evcg storage="HEV301c"][trans_c cross time=301]
;//B？差分

*8471|
[fc]
[ns]Ookura Hiroshi[nse]
"...!"[pcms]

*8472|
[fc]
But even as I looked away, another hellish scene was[r]
unfolding before me.[pcms]

*8473|
[fc]
[ns]Leader[nse]
"Oooh!? This one's huge! It's standing tall!?"[pcms]

*8474|
[fc]
[vo_kob s="koba0564"]
[ns]Kobayashi[nse]
"...Shut up!"[pcms]

*8475|
[fc]
Yu, Yuuki...? Why in this situation!?[pcms]

*8476|
[fc]
[ns]Man A[nse]
"Uooh, it feels so good... is this the end!?"[pcms]

*8477|
[fc]
[ns]Male B[nse]
"Byababa! I, I'm also... standing tall again!"[pcms]

*8478|
[fc]
[vo_anz s="anzai0433"]
[ns]Female[nse]
"Uuuu...no, nooo...!"[pcms]

*8479|
[fc]
Inside the two who have been penetrated from behind, the[r]
men's things seem to be hardening once again.[pcms]

*8480|
[fc]
[vo_anz s="anzai0434"]
[ns]Female[nse]
"...Enough already, stop it! I'll really kill you guys!"[pcms]

*8481|
[fc]
The woman lashes out at the man behind her. She's showing[r]
more hostility towards those around her than ever before.[pcms]

*8482|
[fc]
Given that they are facing each other, she must have noticed[r]
Yuuki's erection... but perhaps she doesn't want to accept[r]
that fact.[pcms]

*8483|
[fc]
[ns]Leader[nse]
"That's right... completely ready now~~~!"[pcms]

*8484|
[fc]
Without paying any mind to her words, the man behind her[r]
lets out a joyful cry.[pcms]

*8485|
[fc]
[ns]Man A[nse]
"With this, we'll all gang up on her~~..."[pcms]

*8486|
[fc]
[ns]Male B[nse]
"We'll all tie together~~!"[pcms]

*8487|
[fc]
[vo_kob s="koba0565"]
[ns]Kobayashi[nse]
"Damn it...stop it!"[pcms]

*8488|
[fc]
The men surrounding Yuuki and her start to move... They're[r]
probably trying to insert Yuuki's thing into her.[pcms]

*8489|
[fc]
In the midst of this ongoing abnormal situation, my senses[r]
might be numbed. Even though I should be doing everything to[r]
stop this.[pcms]

[evcg storage="HEV301d"][trans_c cross time=301]

*8490|
[fc]
[vo_anz s="anzai0435"]
[ns]Female[nse]
"Aaaaaah!"[pcms]

*8491|
[fc]
[vo_kob s="koba0566"]
[ns]Kobayashi[nse]
"Uwaaaah!"[pcms]

*8492|
[fc]
[ns]Leader[nse]
"Ababababaaah! It's in! It's iiiin!"[pcms]

*8493|
[fc]
The man claps his hands in great joy. In front of him, Yuuki[r]
and the others' expressions turn to the complete opposite.[pcms]

*8494|
[fc]
[vo_anz s="anzai0436"]
[ns]Female[nse]
"You guys...! The worst, the absolute worst!"[pcms]

*8495|
[fc]
[ns]Man B[nse]
"What's...? What!? It feels so damn good!"[pcms]

*8496|
[fc]
[ns]Man A[nse]
"It's unbearable, too good!"[pcms]

*8497|
[fc]
The men rejoice as if they can't understand her insults at[r]
all. They're frolicking like children.[pcms]

*8498|
[fc]
[vo_kob s="koba0567"]
[ns]Kobayashi[nse]
"Uuu...I'm sorry...I'm sorry."[pcms]

*8499|
[fc]
Yuuki continues to apologize with tears streaming down her[r]
face, perhaps out of guilt towards the woman.[pcms]

*8500|
[fc]
But despite her appearance, the fact that she is erect does[r]
not change, and as a result, Yuuki continues to violate her.[r]
This adds a shade of despair to Yuuki's expression.[pcms]

*8501|
[fc]
[ns]Man A[nse]
"Uvooh! Uvoooh...ah! It feels so good~~~!"[pcms]

*8502|
[fc]
[ns]Male B[nse]
"Your movements are resonating through me!"[pcms]

*8503|
[fc]
The men on either side seem to be moving in sync with each[r]
other, continuing to thrust their hips greedily.[pcms]

*8504|
[fc]
[vo_anz s="anzai0437"]
[ns]Female[nse]
"Uuuu...why? Why is this happening...!?"[pcms]

*8505|
[fc]
[vo_anz s="anzai0438"]
[ns]Female[nse]
"Doing such things... such things... I'll never forgive[r]
you...! I'll kill you for sure!"[pcms]

*8506|
[fc]
In the midst of this abnormal situation, she forgets herself[r]
and continues to curse the men with foul language.[pcms]

*8507|
[fc]
[ns]Male B[nse]
"Die for me! Die! It feels too good, I might die from it!"[pcms]

*8508|
[fc]
Perhaps even her curses are a form of pleasure for them.[pcms]

*8509|
[fc]
[vo_kob s="koba0568"]
[ns]Kobayashi[nse]
"I'm sorry...I'm sorry...!"[pcms]

*8510|
[fc]
[ns]Man A[nse]
"Sorry not sorry! It feels too good, I'm so sorryyyyy!"[pcms]

*8511|
[fc]
And even Yuuki's words of repentance take on a different[r]
meaning. Perhaps the entire place has been swept away by[r]
pleasure...[pcms]

*8512|
[fc]
[vo_kob s="koba0569"]
[ns]Kobayashi[nse]
"...I'm sorry! I'm so sorry!"[pcms]

*8513|
[fc]
Yuuki himself is no longer sure what he is apologizing for,[r]
just repeating the same words over and over.[pcms]

*8514|
[fc]
[vo_anz s="anzai0439"]
[ns]Female[nse]
"Uuuu! I'll kill you! I'll kill youuuu!"[pcms]

*8515|
[fc]
Where is her hostility directed?[pcms]

*8516|
[fc]
The confusion of pleasure, hatred, and regret... The chaos[r]
here has reached its peak.[pcms]

*8517|
[fc]
And even as I watch with cold eyes while my leg is being[r]
bitten, perhaps I too am going mad.[pcms]

*8518|
[fc]
[ns]Man A[nse]
"Auvabaa~~! Oh, it's moving, it's moving so much~~~!"[pcms]

*8519|
[fc]
[ns]Male B[nse]
"I'm also... moving... so much~~~!"[pcms]

*8520|
[fc]
The men's movements become even more intense. Naturally,[r]
this affects Yuuki and the others' movements as well.[pcms]

*8521|
[fc]
[vo_kob s="koba0570"]
[ns]Kobayashi[nse]
"Aah...! More... ah, sorry, I'm so sorry!"[pcms]

*8522|
[fc]
[vo_anz s="anzai0440"]
[ns]Female[nse]
"Aah...! Aah! I'll kill you...! Ah ha! Because I'll do it!"[pcms]

*8523|
[fc]
Yuuki and the others can no longer be thought to be sane.[r]
The words coming out of their mouths are all the same... and[r]
then.[pcms]

*8524|
[fc]
Clearly, a different sensation has crept into the voice.[pcms]

*8525|
[fc]
[ns]Male B[nse]
"Uuu! Booh, vooh! Dee! It's coming out, it's coming out!"[pcms]

*8526|
[fc]
[ns]Man A[nse]
"Ooh, even I'm coming out!"[pcms]

*8527|
[fc]
[vo_kob s="koba0571"]
[ns]Kobayashi[nse]
"Uuu...uwaaaaah!"[pcms]

*8528|
[fc]
[vo_anz s="anzai0441"]
[ns]Female[nse]
"Aaaaaah!"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV301e"]
;[射精フラB]


*8529|
[fc]
The moans of the four people resonate simultaneously. With[r]
the same momentum as their voices, a milky white fluid[r]
spurts out from each of their crotches.[pcms]

*8530|
[fc]
[vo_kob s="koba0572"]
[ns]Kobayashi[nse]
"Uuu...I'm sorry, I'm so sorry..."[pcms]

*8531|
[fc]
Yuuki, who has ejaculated against his will, continues to[r]
apologize while shedding more tears than semen.[pcms]

*8532|
[fc]
Is there ever a time in a person's life when they shed so[r]
many tears? And do tears never run dry?[pcms]

*8533|
[fc]
[vo_anz s="anzai0442"]
[ns]Female[nse]
"..."[pcms]

*8534|
[fc]
Contrary to Yuuki, who continues to apologize, she has[r]
fallen completely silent. It seems she has passed out.[pcms]

*8535|
[fc]
This is the situation. Perhaps being unconscious is a[r]
blessing in such circumstances.[pcms]

*8536|
[fc]
I feel like I want to pass out too. I don't want to see this[r]
hell any longer.[pcms]

*8537|
[fc]
[vo_may s="maya0810"]
[ns]Young Lady[nse]
"No, nooooooo!"[pcms]

*8538|
[fc]
I don't want to hear or see it anymore... but my face is[r]
compelled to turn towards the direction of the scream.[pcms]

;//★イベント３０２＿Ｈ
[evcg storage="HEV302b"][trans_c cross time=301]

*8539|
[fc]
[vo_may s="maya0811"]
[ns]Young Lady[nse]
"Eeeek! Eeeek!"[pcms]

*8540|
[fc]
[ns]Male H[nse]
"Aaaah~! The pussy feels so tight, it's amazing! It feels so[r]
good~!"[pcms]

*8541|
[fc]
While being held down by several men, the young lady was[r]
being penetrated by a man.[pcms]

*8542|
[fc]
The young lady cries out in pain while shedding large tears.[r]
Her face is smeared with humiliation and agony.[pcms]

*8543|
[fc]
[ns]Male H[nse]
"Oh, oh! The virgin pussy feels so good~!"[pcms]

*8544|
[fc]
[vo_may s="maya0812"]
[ns]Young Lady[nse]
"Aaaaah! Cough! Aaaaaah!"[pcms]

*8545|
[fc]
Perhaps excited by her suffering, the man's movements become[r]
even more violent.[pcms]

*8546|
[fc]
[ns]Male E[nse]
"She was a virgin, wasn't she~... Ghehe."[pcms]

*8547|
[fc]
[ns]Male F[nse]
"Even though she's bleeding inside... did you last long~?"[pcms]

*8548|
[fc]
[vo_may s="maya0813"]
[ns]Young Lady[nse]
"Uwah! No...! Don't say it!"[pcms]

*8549|
[fc]
The young lady looks at me with a face covered in shame.[r]
Being repeatedly told she's a virgin and having me hear it[r]
might be adding to her shame.[pcms]

*8550|
[fc]
[ns]Male G[nse]
"Ehehe... I'm going to come now~ from the virgin pussy~...[r]
gyahaha!"[pcms]

*8551|
[fc]
[vo_may s="maya0814"]
[ns]Young Lady[nse]
"Uuuu! Agah! Aaaaaah!"[pcms]

*8552|
[fc]
The voice filled with frustration, pain, and humiliation[r]
resonates. But this is just the beginning of an even greater[r]
hell.[pcms]

*8553|
[fc]
[ns]Male H[nse]
"Aaaah~! It feels too good, I'm going to come~!"[pcms]

*8554|
[fc]
[ns]Male F[nse]
"Gyahahaha! Hurry up~!"[pcms]

*8555|
[fc]
[vo_may s="maya0815"]
[ns]Young Lady[nse]
"Yaaah! Aah! Ha! Noooooo!"[pcms]

*8556|
[fc]
The man penetrating her intensifies his movements. The young[r]
lady twists her body sensing the climax, but it's[r]
meaningless as she's held down by several men.[pcms]

*8557|
[fc]
[ns]Male H[nse]
"Auvabaa~~! Are we going together~?"[pcms]

*8558|
[fc]
[vo_may s="maya0816"]
[ns]Young Lady[nse]
"Agah! Haaaah! Aaaaaaah! That... nooo...!"[pcms]

*8559|
[fc]
Rather, it seems to please the man. And with that movement,[r]
the man's sexual urge reaches its climax.[pcms]

*8560|
[fc]
[ns]Male H[nse]
"Ovahoo~~! I'm coming~~!"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV302c"]
;[射精フラB]


*8561|
[fc]
[vo_may s="maya0817"]
[ns]Young Lady[nse]
"No! Nooo! Aaaaaaaah!"[pcms]

*8562|
[fc]
In spite of her screams of resistance, the man ejaculates[r]
inside her.[pcms]

*8563|
[fc]
[vo_may s="maya0818"]
[ns]Young Lady[nse]
"Uuuu...uh... don't look..."[pcms]

*8564|
[fc]
The young lady sobs while looking at me. And as I watch her[r]
tears, I think.[pcms]

*8565|
[fc]
Being violated thoroughly by strangers and having that seen[r]
by someone she just met... what kind of humiliation must[r]
that be?[pcms]

[evcg storage="HEV302b"][trans_c cross time=301]

*8566|
[fc]
[vo_may s="maya0819"]
[ns]Young Lady[nse]
"Ah!"[pcms]

*8567|
[fc]
Once again the young lady raises her voice. As someone who[r]
can do nothing, I can only continue to watch.[pcms]

*8568|
[fc]
[ns]Male D[nse]
"Auvah... these breasts are delicious~..."[pcms]

*8569|
[fc]
[ns]Male E[nse]
"But, still... isn't it too soon~?"[pcms]

*8570|
[fc]
[vo_may s="maya0820"]
[ns]Young Lady[nse]
"Aah... no, nooo..."[pcms]

*8571|
[fc]
The men clinging to both breasts continue to torment them[r]
relentlessly even after the man in the center has climaxed.[pcms]

*8572|
[fc]
[ns]Male H[nse]
"Ugh...boah!? Ba, again... I'm getting excited...!"[pcms]

*8573|
[fc]
[vo_may s="maya0821"]
[ns]Young Lady[nse]
"Eh...? Aaaaah!"[pcms]

*8574|
[fc]
The man who just came inside her starts moving again. It[r]
seems he's getting excited once more.[pcms]

*8575|
[fc]
[vo_may s="maya0822"]
[ns]Young Lady[nse]
"Aaah! Uuuhn! No, no... even though I don't want to...![r]
Aaaahn!"[pcms]

*8576|
[fc]
...? What's this...? Her screams now feel different from[r]
before...[pcms]

*8577|
[fc]
It's like a voice filled with pleasure... No, surely not in[r]
this situation...[pcms]

*8578|
[fc]
[vo_may s="maya0823"]
[ns]Young Lady[nse]
"Haaan! Aaaaah! No, aaaaahn!"[pcms]

*8579|
[fc]
[ns]Male F[nse]
"Nnnn~... are you feeling it...?"[pcms]

*8580|
[fc]
[vo_may s="maya0824"]
[ns]Young Lady[nse]
"Aaaaah! That's... not it! Aaaaah!"[pcms]

*8581|
[fc]
But her voice of denial is weak, almost drowned out by her[r]
moans.[pcms]

*8582|
[fc]
[vo_may s="maya0825"]
[ns]Young Lady[nse]
"Haaah! I don't want this...! Aaaaah! Don't look at me!"[pcms]

*8583|
[fc]
As she looks at me while crying, I can only see the color of[r]
humiliation on her face.[pcms]

*8584|
[fc]
However... contrary to her expression, there is a clear mix[r]
of pleasure in her voice.[pcms]

*8585|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*8586|
[fc]
I watched her continue to be violated with an unusually[r]
clear head. I was no longer capable of thinking about how to[r]
help or what to do.[pcms]

*8587|
[fc]
Come to think of it, I haven't felt any pain in my leg for a[r]
while now.[pcms]

*8588|
[fc]
Perhaps my body has become numb along with my sense of[r]
spirit?[pcms]

*8589|
[fc]
[vo_may s="maya0826"]
[ns]Young Lady[nse]
"Uuuuuh! Aaaah! Haaaah!"[pcms]

*8590|
[fc]
Feeling my cold gaze, she seems to be filled with despair,[r]
helplessly shedding tears.[pcms]

*8591|
[fc]
[vo_may s="maya0827"]
[ns]Young Lady[nse]
"Aaaaaaah! Haaah! Aaaaaaahn!"[pcms]

*8592|
[fc]
[ns]Male H[nse]
"Uvoobooah! Ji, I'm gonna cum~!"[pcms]

*8593|
[fc]
Her moans of pleasure contrast her expression, and the man's[r]
reaction also indicates that she is on the brink of[r]
pleasure.[pcms]

*8594|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*8595|
[fc]
I'm starting to feel sleepy. From my leg, I no longer feel[r]
pain but something comfortable instead.[pcms]

[evcg storage="HEV302e"][trans_c cross time=301]

*8596|
[fc]
[vo_may s="maya0828"]
[ns]Young Lady[nse]
"Aaaaaaaah! Haaaan! Aaaaaaaah!"[pcms]

*8597|
[fc]
[ns]Male H[nse]
"Bo, boooah! I'm, I'm cumming~ uuuu~!"[pcms]

*8598|
[fc]
The young lady's cries of ecstasy and the man's climaxing[r]
voice resonate together as the semen spurts out violently[r]
from between her legs.[pcms]

*8599|
[fc]
I'm not sure if I'm watching this scene or not. Is what I'm[r]
seeing really semen?[pcms]

*8600|
[fc]
[vo_may s="maya0829"]
[ns]Young Lady[nse]
"Haaaah...aaaaahn..."[pcms]

*8601|
[fc]
In front of me, the young lady being creampied and writhing[r]
in pleasure... is she really the same young lady?[pcms]

*8602|
[fc]
Everything seems so trivial now, everything feels so[r]
comfortable... Is this whiteness before my eyes what I've[r]
been seeking?[pcms]

*8603|
[fc]
Ah... I can hear everyone's cheerful voices from afar...[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int_ layer=][chara_int_ layer=5]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="gameover"][trans_c cross time=2000]
[wait_c time=1500]
[bg storage="red"][trans_c tb time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;AutoLoad
[returntitle]

;//inferno_part１
;//ゲームオーバー

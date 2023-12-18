;//■ブロック１０１６０：『目撃』
;//◎…アフレコ時の注意、または指示

*westtown_main10160_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10160'"]
;[debug_win_end]
;<SceneSet 目撃>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//♪：bgm005
[bgm storage="bgm005"]

;//★ＢＧ：フキヌケ付近２ＦC
;//＠：西棟・二階
[bg storage="bg09c"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10652|
[fc]
[ns]Ookura Hiroshi[nse]
"Ugh..."[pcms]

*10653|
[fc]
Damn... I forgot "that" was there...[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10654|
[fc]
As I approached the escalator, I remembered the sight from[r]
below when I looked up.[pcms]

*10655|
[fc]
At that time, the pile of people that had collapsed and[r]
folded over near the second-floor exit was now right before[r]
my eyes.[pcms]

*10656|
[fc]
I had to try not to breathe too much and avoid stepping on[r]
any part of the pile...[pcms]

*10657|
[fc]
Or should I go to the other escalator instead...?[pcms]

*10658|
[fc]
[vo_kob s="koba0176"]
[ns]Kobayashi[nse]
"Ah, it's moving..."[pcms]

*10659|
[fc]
[ns]Ookura Hiroshi[nse]
"...?"[pcms]

*10660|
[fc]
When I turned back to Yuu, who muttered to herself, she was[r]
looking up at the floor indicator above the elevator.[pcms]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10661|
[fc]
[vo_kob s="koba0177"]
[ns]Kobayashi[nse]
"Look... The elevator, it's moving."[pcms]

*10662|
[fc]
Following Yuu's pointing finger, I saw that the number "1"[r]
had just lit up on the elevator floor indicator.[pcms]

*10663|
[fc]
[ns]Ookura Hiroshi[nse]
"Perfect timing, let's get on..."[pcms]

*10664|
[fc]
If it means we can avoid climbing over that mountain of[r]
corpses, then it's definitely better.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10665|
[fc]
I ran to the elevator and pressed the button for going up.[pcms]

;//SE：エレベーターの到着音（？）
[se0 storage="SE17"]

*10666|
[fc]
What greeted us as we waited for the doors to open wasn't[r]
the smile of an elevator girl, but the ugly ass of a man.[pcms]

;//♪：bgm005 stop
[fadeoutbgm time=1][wb]
[fadeoutbgm time=502]

[sysbt_meswin clear]

;//＠：西棟二階 OFF
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP05 = 1"]
;フロー[eval exp="sf.g_rh05 = 1"]
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

;//★HEV
[evcg storage="HEV101a"][trans_c cross time=301]

[sysbt_meswin]

*10667|
[fc]
[ns]Man in a Dress Shirt 1[nse]
"Ahh~...! Fuhahaa~...! Mmm~...!"[pcms]

*10668|
[fc]
[vo_mob s="Elevator0000"]
[ns]Elevator Girl[nse]
"No, stop... please..."[pcms]

*10669|
[fc]
The elevator girl, who should have been greeting us, was[r]
trying to escape from beneath the ugly ass, weakly resisting[r]
with her voice.[pcms]

*10670|
[fc]
[vo_mob s="Elevator0001"]
[ns]Elevator Girl[nse]
"Please... pull it out..."[pcms]

*10671|
[fc]
[ns]Man in a Dress Shirt 1[nse]
"I know... I'll pull out lots using your pussy..."[pcms]

*10672|
[fc]
[vo_kob s="koba0178"]
[ns]Kobayashi[nse]
"Whoa..."[pcms]

*10673|
[fc]
Yuu, who peeked out from behind me and looked into the[r]
elevator, was startled by a man who suddenly fell sideways[r]
from a shadowed area and let out a small cry.[pcms]

*10674|
[fc]
[ns]T-shirt Man 1[nse]
"Guuu~..."[pcms]

*10675|
[fc]
The elevator doors couldn't close because they were[r]
obstructed by the body of a man who was collapsing while[r]
ejaculating.[pcms]

*10676|
[fc]
Because of this, the scene of the elevator girl being raped[r]
by crazed men continued to remain before us.[pcms]

*10677|
[fc]
[ns]Middle-aged man in a suit[nse]
"Haaa~... Your breath is... touching me..."[pcms]

*10678|
[fc]
[vo_mob s="Elevator0002"]
[ns]Elevator Girl[nse]
"Nnn! No, stop it..."[pcms]

*10679|
[fc]
Inside the shaking elevator due to the thrusting hips, there[r]
were three other men besides him, exposing themselves around[r]
the woman and enjoying her body as they pleased.[pcms]

*10680|
[fc]
The middle-aged man in a suit was rubbing his genitals[r]
against the woman's face, smearing his pre-cum on her while[r]
looking utterly blissful.[pcms]

*10681|
[fc]
[vo_mob s="Elevator0003"]
[ns]Elevator Girl[nse]
"Nmmu... Nnn, no..."[pcms]

*10682|
[fc]
[ns]T-shirt Man 2[nse]
"Grip it harder... You can't come like that..."[pcms]

*10683|
[fc]
[ns]Man in a Dress Shirt 2[nse]
"Your nipples... are so damn hard..."[pcms]

*10684|
[fc]
[vo_mob s="Elevator0004"]
[ns]Elevator Girl[nse]
"Auu! ...Don't pinch, ah, nkuu! ...If you pinch, ahh...[r]
hinn!"[pcms]

*10685|
[fc]
Her body was being used against her will, yet to me, she[r]
didn't seem to be genuinely resisting.[pcms]

*10686|
[fc]
Even though she was crying, there was no sign of struggle,[r]
and her drawn-out moans made it sound like her words of[r]
resistance lacked sincerity.[pcms]

*10687|
[fc]
[vo_mob s="Elevator0005"]
[ns]Elevator Girl[nse]
"N, muh...! No, ahh... nnuu..."[pcms]

*10688|
[fc]
[ns]Middle-aged man in a suit[nse]
"Haaa~... uhaa~..."[pcms]

*10689|
[fc]
[ns]Man in a Dress Shirt 1[nse]
"Your pussy is making lewd noises... Are you feeling it[r]
while being raped...?"[pcms]

*10690|
[fc]
[vo_mob s="Elevator0006"]
[ns]Elevator Girl[nse]
"That's not... hiaa! Nuu... stop..."[pcms]

*10691|
[fc]
[ns]T-shirt Man 2[nse]
"Harder... much harder..."[pcms]

*10692|
[fc]
[ns]Man in a Dress Shirt 2[nse]
"Kuku... It stretches so much... kuku..."[pcms]

*10693|
[fc]
[vo_mob s="Elevator0007"]
[ns]Elevator Girl[nse]
"N, hiu! ...Don't pull it... please..."[pcms]

*10694|
[fc]
While being raped by four men, she occasionally let out[r]
moans that sounded like she was feeling it.[pcms]

*10695|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*10696|
[fc]
This person... Could she actually be enjoying this...?[pcms]

*10697|
[fc]
[vo_mob s="Elevator0008"]
[ns]Elevator Girl[nse]
"Hii!! Nooo!!"[pcms]

*10698|
[fc]
As I looked down with a skeptical eye and our gazes met, her[r]
reaction dramatically changed.[pcms]

*10699|
[fc]
[vo_mob s="Elevator0009"]
[ns]Elevator Girl[nse]
"No, don't look!!"[pcms]

*10700|
[fc]
[ns]Man in a Dress Shirt 1[nse]
"Uhaa... The pussy suddenly got so tight..."[pcms]

*10701|
[fc]
[ns]T-shirt Man 2[nse]
"Guuu... That's the strength... now go faster..."[pcms]

*10702|
[fc]
[vo_mob s="Elevator0010"]
[ns]Elevator Girl[nse]
"Hii, uhi! ...Don't look, please... kuh, hiaa!!"[pcms]

*10703|
[fc]
[ns]Man in a Dress Shirt 1[nse]
"Uhaa... It's tightening... this woman... she's getting[r]
turned on by being watched..."[pcms]

*10704|
[fc]
[ns]Middle-aged man in a suit[nse]
"Fuaa... If you rub your face against me like that... it[r]
feels good..."[pcms]

*10705|
[fc]
[ns]T-shirt Man 2[nse]
"Aah~ That's good~... I'm going to cum on you... jerk it off[r]
more fiercely...!!"[pcms]

*10706|
[fc]
[ns]Man in a Dress Shirt 2[nse]
"Nfu~... On those hard nipples... nfu~... I'm going to[r]
cum..."[pcms]

*10707|
[fc]
[vo_mob s="Elevator0011"]
[ns]Elevator Girl[nse]
"No! Stop it, don't cum on me!!"[pcms]

*10708|
[fc]
The voices and breathing of her and the men became[r]
increasingly intense and loud.[pcms]

*10709|
[fc]
Along with that, the movements of the man's hips who was[r]
inside her also became more intense.[pcms]

*10710|
[fc]
[ns]Man in a Dress Shirt 1[nse]
"I'm going to cum inside... I'll fill you up so much you[r]
might get pregnant..."[pcms]

*10711|
[fc]
[vo_mob s="Elevator0012"]
[ns]Elevator Girl[nse]
"Not inside, please! Please pull out!!"[pcms]

*10712|
[fc]
[ns]Middle-aged man in a suit[nse]
"Haaaah...! I'm going to cum a lot on your cute face...[r]
fuhahaaa...!"[pcms]

*10713|
[fc]
[ns]T-shirt Man 2[nse]
"I'm cumming... aah, I'm cumming... I'm cumming~...!!"[pcms]

*10714|
[fc]
[ns]Man in a Dress Shirt 2[nse]
"Quaaah...!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]
[白フラ]
[evcg storage="HEV101b"][trans_c cross time=0]

[白フラ]
[白フラ]
[evcg storage="HEV101d"][trans_c cross time=0]

[白フラ]
[evcg storage="HEV101f"][trans_c cross time=0]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*10715|
[fc]
Triggered by the man playing with her breasts, the old man[r]
rubbing his face against her, and the man being jerked off[r]
by her hand, they ejaculated one after another, splattering[r]
her body everywhere.[pcms]

*10716|
[fc]
[ns]Man in a Dress Shirt 2[nse]
"Uah... fuhah...!!"[pcms]

*10717|
[fc]
[vo_mob s="Elevator0013"]
[ns]Elevator Girl[nse]
"Hiaa!! Nooo...!!"[pcms]

*10718|
[fc]
[ns]Middle-aged man in a suit[nse]
"Nfuuuuu~...!!"[pcms]

*10719|
[fc]
[ns]T-shirt Man 2[nse]
"Ooh...! Oh, ah...!!"[pcms]

*10720|
[fc]
[vo_mob s="Elevator0014"]
[ns]Elevator Girl[nse]
"Nmuuu! Nnn---!!"[pcms]

*10721|
[fc]
Her face, breasts, and stomach covered in semen, the man[r]
thrusting into her pussy made intense movements as if to[r]
deliver the final blow.[pcms]

*10722|
[fc]
[ns]Man in a Dress Shirt 1[nse]
"Aaaa~ I'm cumming~...!! Aaaahaaah~...!!"[pcms]

*10723|
[fc]
[vo_mob s="Elevator0015"]
[ns]Elevator Girl[nse]
"No, nooo!! Don't cum inside meee!!"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV101i"]
;[射精フラB]

*10724|
[fc]
The man shook his ugly ass, and the woman looked into my[r]
eyes and let out an exceptionally loud scream.[pcms]

*10725|
[fc]
[ns]Man in a Dress Shirt 1[nse]
"Oah... uahh... aahaa~..."[pcms]

*10726|
[fc]
[vo_mob s="Elevator0016"]
[ns]Elevator Girl[nse]
"Uguuu~... I'm being filled up... faa, uhaaa~, don't look at[r]
meee~..."[pcms]

*10727|
[fc]
The woman who had been loudly protesting now had a dazed[r]
expression on her face as she was intermittently ejaculated[r]
into, her mouth slack and drooling as she moaned.[pcms]

*10728|
[fc]
[ns]Man in a Dress Shirt 1[nse]
"Nguuuu~... being milked... haaaah~..."[pcms]

*10729|
[fc]
[vo_mob s="Elevator0017"]
[ns]Elevator Girl[nse]
"Nuuu... u, ah... nnu, kku..."[pcms]

*10730|
[fc]
As the man shook his ass heavily while exhaling, he seemed[r]
to still be ejaculating, and semen was overflowing from the[r]
gap between his dick and her pussy.[pcms]

*10731|
[fc]
Lying beneath the man who had completely lost his strength,[r]
her eyes were still fixed on us.[pcms]

*10732|
[fc]
Her eyes seemed to be pleading for help, but the face of the[r]
maid caf girl came to mind, and I hesitated to help her.[pcms]

*10733|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*10734|
[fc]
The same scene that attacked me when I tried to help before[r]
was associated with that woman's face.[pcms]

*10735|
[fc]
As I hesitated, the faces of the guys around her slowly[r]
turned towards us, their eyes catching the woman and young[r]
lady behind me.[pcms]

*10736|
[fc]
[ns]Middle-aged man in a suit[nse]
"Pussy... A new one has come... Pussy has arrived..."[pcms]

*10737|
[fc]
[ns]T-shirt Man 2[nse]
"The small one is mine... nobody else... touch her..."[pcms]

*10738|
[fc]
This is bad... They're coming this way...![pcms]

*10739|
[fc]
I kicked away the guys who were starting to stand up around[r]
her, pushed back the man lying sideways who wasn't moving[r]
into the elevator so that the door could close.[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

*10740|
[fc]
[ns]Ookura Hiroshi[nse]
"Raaah!!"[pcms]

;//♪：m05 fadeout
[fadeoutbgm time=1000]

[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：bgm009
[bgm storage="bgm009"]

;//★HEV OFF
[bg storage="bg09c"][trans_c cross time=1000]

[sysbt_meswin]

*10741|
[fc]
With the body of the man who was in the way gone, the[r]
elevator doors closed completely, and the floor indicators[r]
lit up with "3", "4" as we moved up.[pcms]

*10742|
[fc]
[ns]Ookura Hiroshi[nse]
"Let's take the escalator..."[pcms]

*10743|
[fc]
We'll go down again and leave here before those guys come[r]
out on the second floor, I urged everyone.[pcms]

[ChrSetEx layer=4 chbase="koba_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10744|
[fc]
[vo_kob s="koba0179"]
[ns]Kobayashi[nse]
"..."[pcms]

*10745|
[fc]
[ns]Ookura Hiroshi[nse]
"Yuuki, what's wrong? Let's go!"[pcms]

*10746|
[fc]
Even as me and two other women started walking towards the[r]
escalator, Yuuki stood still in front of the closed doors[r]
with a vacant look on her face.[pcms]

*10747|
[fc]
[ns]Ookura Hiroshi[nse]
"Yuuki?"[pcms]

*10748|
[fc]
[vo_kob s="koba0180"]
[ns]Kobayashi[nse]
"..."[pcms]

*10749|
[fc]
Even when I pulled her arm to urge her, Yuuki kept looking[r]
up at the floor indicator and wouldn't move from the spot.[pcms]

*10750|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*10751|
[fc]
Yuuki's eyes were droopy and unfocused, and the slender arm[r]
I was holding felt unusually hot.[pcms]

*10752|
[fc]
What on earth happened to Yuuki...? Did she catch a cold[r]
while she was passed out on the bus...?[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10180.ks" target=*westtown_main10180_TOP]

;//

;//■ブロック７００００：『再会』

*alive_zap_70000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_zap_70000'"]
;[debug_win_end]


;//視点：安西（安西の立ちキャラは不要）

;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;フロー[eval exp="sf.g_Alive_zap01 = 1"]

;//♪：bgm004 

[bgm storage="bgm004"]

;//＠：エントランス

;//★ＢＧ：エントランスB（夕方）

[bg storage="bg06a"][trans_c cross time=1000]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*2654|
[fc]
[vo_anz s="anzai0443"]
[ns]Mikki[nse]
"Katsuya..."[pcms]

*2655|
[fc]
Those kids said they would help me look for Katsuya, but...[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*2656|
[fc]
Everyone is so absorbed in playing that they won't help, and[r]
feeling frustrated, I decided to look around the building[r]
once more by myself.[pcms]

*2657|
[fc]
However, I've checked every room from the rooftop to the[r]
bottom, and Katsuya is nowhere to be found.[pcms]

*2658|
[fc]
[vo_anz s="anzai0444"]
[ns]Mikki[nse]
"Haa... Maybe he's not inside here after all..."[pcms]

*2659|
[fc]
No matter how busy work is... It's not nice to leave someone[r]
hanging like this...[pcms]

*2660|
[fc]
I wish he would show a little concern for me too...[pcms]

*2661|
[fc]
That's right... Maybe he went back home once... And he might[r]
be waiting at our meeting spot again...[pcms]

*2662|
[fc]
The meeting place is the park in front of this place.[pcms]

*2663|
[fc]
But if he's not there, I wonder... Can I still love[r]
Katsuya...?[pcms]

*2664|
[fc]
...No...[pcms]

*2665|
[fc]
[vo_anz s="anzai0445"]
[ns]Mikki[nse]
"...It's okay... As long as Katsuya doesn't hate me... I[r]
will always love him..."[pcms]

*2666|
[fc]
[vo_anz s="anzai0446"]
[ns]Mikki[nse]
"Just like those kids said..."[pcms]

*2667|
[fc]
Plus, I might have gotten the time of our meeting wrong...[pcms]

*2668|
[fc]
[vo_anz s="anzai0447"]
[ns]Mikki[nse]
"Katsuya... I want to see you..."[pcms]

*2669|
[fc]
I will never hate Katsuya. But what does he think of me?[pcms]

*2670|
[fc]
If he hates me because of this...[pcms]

*2671|
[fc]
[vo_anz s="anzai0448"]
[ns]Mikki[nse]
"..."[pcms]

*2672|
[fc]
...Let's not think about it.[pcms]

*2673|
[fc]
Forget about being hated or anything like that for now...[r]
Let's go to the meeting place with Katsuya one more time,[r]
just one more time...[pcms]

*2674|
[fc]
The meeting place is definitely the plaza in front of this[r]
building. We always met at the usual bench.[pcms]

*2675|
[fc]
But I can't remember where that bench was.[pcms]

*2676|
[fc]
Moreover, the face of Katsuya, whom I love, is blacked out[r]
in my memory against the dazzling sunset, and I can't recall[r]
his face.[pcms]

*2677|
[fc]
The face of Katsuya, whom we've loved so many times. The[r]
face of Katsuya that should be living in my head, I just[r]
can't remember it.[pcms]

*2678|
[fc]
Something precious is disappearing from my memory.[pcms]

*2679|
[fc]
It's sad and painful, and before I knew it, tears were[r]
overflowing from my eyes, wetting my entire face.[pcms]

*2680|
[fc]
[vo_anz s="anzai0449"]
[ns]Mikki[nse]
"...Katsuya... *sniffle*... *sob*... Katsuya... where are[r]
you... *sob*"[pcms]

*2681|
[fc]
If it continues like this... I'll forget about Katsuya...[pcms]

*2682|
[fc]
I'll forget everything...[pcms]

*2683|
[fc]
Were Katsuya and I destined to end up like this? Maybe I[r]
never really had a boyfriend at all.[pcms]

*2684|
[fc]
Was he just a boyfriend I made up in my delusions?[pcms]

*2685|
[fc]
...Such a ridiculous thought... But why then...[pcms]

*2686|
[fc]
Why can't I remember? Katsuya...[pcms]

*2687|
[fc]
If it goes on like this, I'll be crushed by a vague anxiety[r]
and suffocate to death.[pcms]

*2688|
[fc]
For now, to the plaza...[pcms]

*2689|
[fc]
I'll wait at the meeting place until Katsuya comes,[r]
forever... just forever.[pcms]

*2690|
[fc]
Surely if I see his face, even Katsuya will... be able to[r]
remember.[pcms]

*2691|
[fc]
[vo_anz s="anzai0450"]
[ns]Mikki[nse]
"...There's no use thinking about it now..."[pcms]

*2692|
[fc]
If I just get to the meeting place, I'm sure I'll see[r]
Katsuya. Believing only that, I started walking outside the[r]
building.[pcms]

;//＠：広場

;//★ＢＧ：グランドシティ全景Ｂ（夕方）

[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*2693|
[fc]
[vo_anz s="anzai0451"]
[ns]Mikki[nse]
"The light is so dazzling... ugh..."[pcms]

*2694|
[fc]
...What is this...? Why is it so bright?[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*2695|
[fc]
It's painful... I can't open my eyes... But for Katsuya... I[r]
have to keep our promise...[pcms]

*2696|
[fc]
A wall of dazzling light attacks me as soon as I step[r]
outside, obstructing my reunion with Katsuya.[pcms]

*2697|
[fc]
But I must see Katsuya no matter what. I want to see my[r]
beloved right now.[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2698|
[fc]
[ns]？？？[nse]
"Ughhh~... Ahhh..."[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2699|
[fc]
[ns]？？？[nse]
"Woman~... Nice ass~..."[pcms]

*2700|
[fc]
[vo_anz s="anzai0452"]
[ns]Mikki[nse]
"..."[pcms]

*2701|
[fc]
When I turn around at the sound of many voices, I see men[r]
coming out of the building one after another.[pcms]

*2702|
[fc]
What are those people doing? But they seem scary...[pcms]

*2703|
[fc]
Katsuya, help me!! Where are you, Katsuya!?[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*2704|
[fc]
[vo_anz s="anzai0453"]
[ns]Mikki[nse]
"Katsuya~~...!! ...!?"[pcms]

*2705|
[fc]
A place faintly remaining in my memory. The place where[r]
Katsuya and I first met.[pcms]

*2706|
[fc]
There stood a man with a nostalgic aura, bathed in a[r]
blinding light. He was standing there.[pcms]

*2707|
[fc]
I can't see his face. But still, the man standing there must[r]
be Katsuya.[pcms]

*2708|
[fc]
[vo_anz s="anzai0454"]
[ns]Mikki[nse]
"...Kats... Katsuya...!? Is that you, Katsuya!? Have you[r]
been waiting... waiting for me!? Katsuyaaa~~...uwaaaahhh!!"[pcms]
;//◎以降指定のあるまで涙声

*2709|
[fc]
Finally... I'm with Katsuya... I've met Katsuya...[pcms]

*2710|
[fc]
I've been searching for so long, so very long...[r]
Katsuya...!![pcms]

*2711|
[fc]
[vo_anz s="anzai0455"]
[ns]Mikki[nse]
"It's you, isn't it, Katsuya!? Hey, it's me!! You didn't[r]
forget our rendezvous, did you!? Katsuya! Katsuyaaa!!"[pcms]

;//★イベント
[evcg storage="NEV701b"][trans_c cross time=301]

;//♪：bgmED001
[bgm storage="bgmED001"]

*2712|
[fc]
As I got closer, the man's face became clearer, and it[r]
looked just like the one deep in my memories.[pcms]

*2713|
[fc]
His profile lit by the light, his neck. His hands, his legs.[r]
Everything was nostalgic.[pcms]

*2714|
[fc]
This man is the Katsuya I've been searching for. It has to[r]
be.[pcms]

[evcg storage="NEV701a"][trans_c cross time=301]

*2715|
[fc]
[vo_anz s="anzai0456"]
[ns]Mikki[nse]
"You're... Katsuya, right...?"[pcms]

*2716|
[fc]
[ns]？？？[nse]
"Mikki... Mikiga..."[pcms]

*2717|
[fc]
My name... This person must be... Katsuya!![pcms]

*2718|
[fc]
[vo_anz s="anzai0457"]
[ns]Mikki[nse]
"...Katsuya... I wanted to see you... I wanted to see you so[r]
badly...uwaaaahhh!! Katsuyaaaahhh!!"[pcms]

*2719|
[fc]
[ns]Katsuya[nse]
"Mikki... I've finally made it here, I don't remember the[r]
journey but..."[pcms]

*2720|
[fc]
[ns]Katsuya[nse]
"I had to see you no matter what... it took so long but..."[pcms]

*2721|
[fc]
[vo_anz s="anzai0458"]
[ns]Mikki[nse]
"No... I thought maybe I got the date of our meeting[r]
wrong..."[pcms]

*2722|
[fc]
[ns]Katsuya[nse]
"I have something for you... This is for you..."[pcms]

;//★手の平に指輪

*2723|
[fc]
[vo_anz s="anzai0459"]
[ns]Mikki[nse]
"...this...!? A ring...? Katsuya!!"[pcms]

*2724|
[fc]
It wasn't just me. The thought of marriage wasn't only[r]
mine...[pcms]

*2725|
[fc]
Katsuya felt the same way![pcms]

*2726|
[fc]
[vo_anz s="anzai0460"]
[ns]Mikki[nse]
"Katsuya... I'm... I'm the happiest in the world... The[r]
happiest ever!! Uwaaaahhh!"[pcms]

*2727|
[fc]
[ns]Katsuya[nse]
"Happy...? Haha... I'm glad... That you can say that..."[pcms]

*2728|
[fc]
[vo_anz s="anzai0461"]
[ns]Mikki[nse]
"Katsu... kyaa!?"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2729|
[fc]
As soon as Katsuya handed over the ring, he hugged me and[r]
began to roughly undress me.[pcms]

*2730|
[fc]
[ns]Katsuya[nse]
"Mikki... you are mine... my own! Your pussy...!! Gahh...,[r]
let me feel your breasts!"[pcms]

*2731|
[fc]
[vo_anz s="anzai0462"]
[ns]Mikki[nse]
"Katsuya...!! Not here!! Nooo!! Stop it!!"[pcms]

*2732|
[fc]
[ns]Katsuya[nse]
"Ahhaa~~...!! I won't let go of you~~..."[pcms]

*2733|
[fc]
Upon closer inspection, Katsuya's eyes were bloodshot and[r]
murky, staring at something far away, not at me.[pcms]

*2734|
[fc]
Feeling terror at those eyes, I tried to flee from Katsuya,[r]
but soon found myself surrounded by men with the same look[r]
in their eyes.[pcms]

*2735|
[fc]
[ns]Suit-wearing Father[nse]
"Can't hold back anymore~~..."[pcms]

*2736|
[fc]
[ns]Naked Man[nse]
"I want to do it~~...!!"[pcms]

*2737|
[fc]
[vo_anz s="anzai0463"]
[ns]Mikki[nse]
"Wha... noooo!! What are you... all of you... nooooo!!"[pcms]

;BGM停止
[fadeoutbgm time=500]

;//★黒画面
;消し無し;//[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP14 = 1"]
;フロー[eval exp="sf.g_rh14 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]

;//------------------------------------------------
*KAISOU_START


;//♪：bgm009
[bgm storage="bgm009"]

;mm ここから表示か
[evcg storage="HEV701a"][trans_c cross time=301]
;mm 次がここからか
[evcg storage="HEV701b"][trans_c cross time=301]

[sysbt_meswin]


*2738|
[fc]
Caught by Katsuya as I tried to escape, he lifted me up in a[r]
position as if making me pee and thrust his dick into me[r]
from behind.[pcms]

*2739|
[fc]
While held in a full nelson and unable to move, two men who[r]
had approached without me noticing forced their way between[r]
Katsuya and me, thrusting two dicks into me.[pcms]

*2740|
[fc]
[ns]Katsuya[nse]
"You guys too... want to join my bride...? Maybe all of you[r]
can fit inside her pussy~"[pcms]

*2741|
[fc]
[vo_anz s="anzai0464"]
[ns]Mikki[nse]
"Kats... Katsuya!? What are you saying... nghh!"[pcms]

*2742|
[fc]
[ns]Suit-wearing Father[nse]
"Oh~~... can't wait anymore..., I'm going in now~~..."[pcms]

*2743|
[fc]
[ns]Naked Man[nse]
"Me too~~!!"[pcms]

;//★イベント
[evcg storage="HEV701d"][trans_c cross time=301]


*2744|
[fc]
[vo_anz s="anzai0465"]
[ns]Mikki[nse]
"Gyiiiiiiiiiiiiiaaaaaahhhhhgaaaaahhhhh!!"[pcms]

*2745|
[fc]
To my disbelief, three dicks from Katsuya and two unknown[r]
men were forcefully buried inside my pussy with a squelching[r]
sound.[pcms]


;mm 元のイベント開始位置

*2746|
[fc]
[vo_anz s="anzai0466"]
[ns]Mikki[nse]
"Nghh... gubh... gyiiiihhhh!!!!"[pcms]

*2747|
[fc]
[ns]Suit-wearing Father[nse]
"Oh~~ this pussy is amazing~~!! Mine's in too~~..."[pcms]

*2748|
[fc]
[ns]Naked Man[nse]
"Uooh~~!! All three are in..., her breasts are amazing[r]
too~~!!"[pcms]

*2749|
[fc]
[ns]Katsuya[nse]
"Were you always this tight~~...? Oh~~..."[pcms]

*2750|
[fc]
[vo_anz s="anzai0467"]
[ns]Mikki[nse]
"Agaaahh... gihh... gahh..., stop it! It's tearing..., this[r]
is impossible!!"[pcms]

*2751|
[fc]
[ns]Naked Man[nse]
"Ahhaa~~... we'll all stir you up inside~~..."[pcms]

*2752|
[fc]
[ns]Katsuya[nse]
"Ahh~~... how good is this..., my bride, right~~..."[pcms]

*2753|
[fc]
[vo_anz s="anzai0468"]
[ns]Mikki[nse]
"Ah, gaaahh...!!!! Guaahh...!!!!"[pcms]

*2754|
[fc]
Why...!? Why is Katsuya doing such... such things...!![pcms]

[evcg storage="HEV701c"][trans_c cross time=301]

*2755|
[fc]
[vo_anz s="anzai0469"]
[ns]Mikki[nse]
"Ka... Katsu... yaa..., I, am... nghiiii!! Only yours...[r]
agii!! Supposed to be... yours alone... igiiiiii!!"[pcms]

*2756|
[fc]
[ns]Katsuya[nse]
"It's because you're so~~ loose~~... If only you were always[r]
this tight~~!"[pcms]

*2757|
[fc]
[vo_anz s="anzai0470"]
[ns]Mikki[nse]
"...!! So, that's... ughii!! Not... ba... Bastard! Katsu...[r]
hiii! Katsuya you... Bastard!!"[pcms]

*2758|
[fc]
[ns]Naked Man[nse]
"Ahah~~... don't fight at your wedding, get along and feel[r]
good together, right~~...!!"[pcms]

*2759|
[fc]
This is terrible... this is too cruel!! Katsuya too... why[r]
won't he drive these men away!?[pcms]

*2760|
[fc]
[vo_anz s="anzai0471"]
[ns]Mikki[nse]
"Guahh... higiiiiiiii!! My pussy... it's tearing, ugh...[r]
nghii!!"[pcms]

*2761|
[fc]
[ns]Katsuya[nse]
"Hahaa~~... are you tearing up? Then maybe we should put[r]
more in, right~~..."[pcms]

*2762|
[fc]
[vo_anz s="anzai0472"]
[ns]Mikki[nse]
"Ah, agaahh...!!!! Ka... Katsuya..., this is too much...[r]
stop, nghii...!"[pcms]

*2763|
[fc]
[ns]Naked Man[nse]
"Ooh~~... your pussy is dripping so much~~... Were you[r]
holding it in~~? Give it all to us, right~~?"[pcms]

*2764|
[fc]
[ns]Katsuya[nse]
"From now on~~ every day... we'll do this..., right...[r]
Mikki~~..., call us anytime, okay~~..."[pcms]

*2765|
[fc]
[ns]Suit-wearing Father[nse]
"Oh~~... call me too, okay~~... I'll participate every[r]
time~~... I'll play with these big tits too!"[pcms]

*2766|
[fc]
[vo_anz s="anzai0473"]
[ns]Mikki[nse]
"Gyiiiiiiii!! I don't want that!! I'm supposed to be with[r]
Katsuya alone... Gaaaaahhhhh!!"[pcms]

*2767|
[fc]
Everything piercing inside me was moving chaotically,[r]
thrusting and stirring around.[pcms]

*2768|
[fc]
Because of that, I couldn't breathe properly or speak, I[r]
could only sway my body in time with the men's thrusting.[pcms]

*2769|
[fc]
[vo_anz s="anzai0474"]
[ns]Mikki[nse]
"I'm tearing up... igiiii!! Let go... please, gaf...!!!"[pcms]

*2770|
[fc]
[ns]Man in a Suit[nse]
"Uaaah... your pussy is overflowing so much~~... you're[r]
soaking my legs too~~"[pcms]

*2771|
[fc]
[ns]Katsuya[nse]
"Feeling other men besides me inside you makes this[r]
perverted woman feel good~~...!! It's so damn arousing~~!!"[pcms]

*2772|
[fc]
[vo_anz s="anzai0475"]
[ns]Mikki[nse]
"Fu... ha..., gihh... ah, aah..., this is cruel... such a[r]
thing... Katsu... ya..."[pcms]

*2773|
[fc]
[ns]Naked Man[nse]
"Heheeh! Are you starting to feel it? Your voice is changing[r]
too... your pussy is dripping like a little peepee, right~~"[pcms]

*2774|
[fc]
[vo_anz s="anzai0476"]
[ns]Mikki[nse]
"No!! That's not true!! Ka... ha...! My pussy..., it's[r]
hot... uaaahhh...!"[pcms]

*2775|
[fc]
Just as the naked man said, I began to feel a scorching heat[r]
in my pussy and womb.[pcms]

*2776|
[fc]
Despite such cruel treatment, my body was becoming flushed[r]
from the men's torment. What on earth is happening to me?[pcms]

*2777|
[fc]
I couldn't even recall Katsuya's face properly... To feel[r]
this way despite what's happening...[pcms]

*2778|
[fc]
What has become of my body?[pcms]

*2779|
[fc]
[vo_anz s="anzai0477"]
[ns]Mikki[nse]
"Agaahh... this is strange... I'm weird! Katsuyaaah!! Help[r]
meee... agiiiihhhh!!"[pcms]

*2780|
[fc]
The underside of my skin felt like worms were crawling on[r]
it. My clitoris and every other part of my body felt like[r]
strange bugs were there...[pcms]

*2781|
[fc]
Surely, these bugs are messing with my head...[pcms]

*2782|
[fc]
It's not me who's strange...[pcms]

*2783|
[fc]
My body is being manipulated by something![pcms]

*2784|
[fc]
Leaning back against Katsuya, I shook my head trying to get[r]
rid of the bugs, but with each movement, it felt like they[r]
spread further throughout my body.[pcms]

*2785|
[fc]
[ns]Katsuya[nse]
"What's wrong? Mikki...? Not enough for you? Dick..."[pcms]

*2786|
[fc]
[vo_anz s="anzai0478"]
[ns]Mikki[nse]
"That's not it... I'm weird!! Inside my head..., and all[r]
over my body, it's tingling...!! Uaaahhh!"[pcms]

*2787|
[fc]
My whole body feels like it's crawling with bugs! It's[r]
hot... my pussy and clitoris, everything![pcms]

*2788|
[fc]
[vo_anz s="anzai0479"]
[ns]Mikki[nse]
"Uaaahhhh! Nooo!! My head's going crazy! It feels[r]
disgusting... I hate it!"[pcms]

*2789|
[fc]
[ns]Naked Man[nse]
"Heyy? What's wrong, Onee-san~~? Suddenly feeling it~~?"[pcms]

*2790|
[fc]
[ns]Suit-wearing Father[nse]
"Are you trying to squeeze all of our dicks at once? It's[r]
twitching~~"[pcms]

*2791|
[fc]
[vo_anz s="anzai0480"]
[ns]Mikki[nse]
"Auhh... inside my stomach... it's squelching... uaaahh...[r]
there's so much fluid coming out! This is wrong... something[r]
like this... uaaahhh!"[pcms]

*2792|
[fc]
[ns]Katsuya[nse]
"Mikki~~ you're dripping so much~~... When did you become[r]
like this? You're all wet and sticky aren't you~~"[pcms]

*2793|
[fc]
[vo_anz s="anzai0481"]
[ns]Mikki[nse]
"Noooaaaah! Fuuahh... because, because! My pussy is so[r]
full... uaaahhhhh!"[pcms]

*2794|
[fc]
[ns]Suit-wearing Father[nse]
"Heheh~~... look at your pussy..., see what it's become[r]
now~~"[pcms]

*2795|
[fc]
[vo_anz s="anzai0482"]
[ns]Mikki[nse]
"...my pussy...?"[pcms]

*2796|
[fc]
As told, when I looked at where the men's things were[r]
thrusting into me, my pussy was engulfing their members like[r]
red lips painted with rouge.[pcms]

*2797|
[fc]
Like another mouth savoring the taste of dicks, from my[r]
pussy that was clenching them was overflowing an erotic[r]
liquid as if I had peed.[pcms]

*2798|
[fc]
[vo_anz s="anzai0483"]
[ns]Mikki[nse]
"Ah... aahh... aaaaahhhh!! This is..."[pcms]

*2799|
[fc]
[ns]Naked Man[nse]
"It's amazing isn't it~~ your pussy..."[pcms]

*2800|
[fc]
[ns]Suit-wearing Father[nse]
"I've never seen anything like this before~~..."[pcms]

*2801|
[fc]
My body is being treated so horribly!? Despite such terrible[r]
things happening to me!![pcms]

*2802|
[fc]
This is too lewd! Doing such perverted things. But my head[r]
is spinning so much from how good it feels![pcms]

*2803|
[fc]
[ns]Katsuya[nse]
"You're cute, Mikki..., even as a pervert like this..., I've[r]
fallen for you..., and I'll never let go of you..."[pcms]

;//♪：bgm009 fadeout

[fadeoutbgm time=1000]

*2804|
[fc]
[vo_anz s="anzai0484"]
[ns]Mikki[nse]
"Katsuya... I... ngh, ahh!! To feel like this... with[r]
such... such a pervert... nnn!"[pcms]

*2805|
[fc]
[vo_anz s="anzai0485"]
[ns]Mikki[nse]
"Even as a pervert like this... you love me... ngh, ahh, you[r]
love me?!"[pcms]

*2806|
[fc]
[ns]Katsuya[nse]
"...I love you... always... because I will always love[r]
you..., always... together like this..."[pcms]

*2807|
[fc]
[vo_anz s="anzai0486"]
[ns]Mikki[nse]
"Katsuya... fuahh... ngh... it feels good! It feels so[r]
good!"[pcms]

;//♪：bgmED001 fadein

[bgm storage="bgmED001"]

*2808|
[fc]
With Katsuya's words, the insects crawling over my body[r]
rushed to my brain, increasing their buzzing.[pcms]

*2809|
[fc]
That buzzing left only Katsuya in my head, painting[r]
everything else pure white.[pcms]

*2810|
[fc]
[vo_anz s="anzai0487"]
[ns]Mikki[nse]
"Fuaah!? My head... ngh! My pussy... it's amazing...!![r]
Kats... Katsuya... nghh..."[pcms]

*2811|
[fc]
[ns]Katsuya[nse]
"Mikki~... I love you~! I love you! Mikki~!!"[pcms]

*2812|
[fc]
...Ah, Katsuya... We will always be together like this,[r]
never apart.[pcms]

*2813|
[fc]
[vo_anz s="anzai0488"]
[ns]Mikki[nse]
"I, I also... nghii... Katsuya...! I love you..., I love[r]
you!! I'll never let go!"[pcms]

*2814|
[fc]
I belong to Katsuya. Katsuya belongs to me.[pcms]

*2815|
[fc]
Even if someone else is between us, it doesn't matter.[pcms]

*2816|
[fc]
[vo_anz s="anzai0489"]
[ns]Mikki[nse]
"Ahah! Haa... nghh! Ha... I'm already... nghh... only for[r]
Katsuya..., only... nghh..."[pcms]

*2817|
[fc]
In this world, there's only me and Katsuya. Just the two of[r]
us.[pcms]

*2818|
[fc]
In our own world, we will always be like this, forever.[pcms]

*2819|
[fc]
Feeling good with the one I love, forever.[pcms]

*2820|
[fc]
But our closed world for just the two of us was soon[r]
disturbed by the intense stimulation given by other men.[pcms]

*2821|
[fc]
[ns]Naked Man[nse]
"Ooh~ oo~... lost in your own little world with just the two[r]
of ya~... our turn to enjoy your pussy~"[pcms]

*2822|
[fc]
[vo_anz s="anzai0490"]
[ns]Mikki[nse]
"Uwahhh!! Gyii!! Such... strength! It's so strong!"[pcms]

*2823|
[fc]
[ns]Suit-wearing Father[nse]
"Kuu~... it's frustrating but~... it feels good~"[pcms]

*2824|
[fc]
The three things entwined at the entrance are stirring[r]
inside me in circles, rubbing up against my clitoris as[r]
well.[pcms]

*2825|
[fc]
With that stimulation, not just me but Katsuya too seemed to[r]
be reaching his limit.[pcms]

*2826|
[fc]
[ns]Katsuya[nse]
"Uvaa~... it's grinding..., Mikii~... Mikiiiiii!! I can't[r]
take it anymore~!"[pcms]

*2827|
[fc]
[vo_anz s="anzai0491"]
[ns]Mikki[nse]
"Wa... I'm also going to come... give it to me inside...,[r]
give me lots of it inside!!"[pcms]

*2828|
[fc]
[ns]Man in a Suit[nse]
"Mine too~... uwa~..."[pcms]

*2829|
[fc]
[ns]Naked Man[nse]
"Guu... me too..."[pcms]

*2830|
[fc]
I want only Katsuya's. But that alone isn't enough... I want[r]
lots of semen![pcms]

*2831|
[fc]
Even if I get pregnant, as Katsuya's child, we'll raise it[r]
together with Katsuya...[pcms]

*2832|
[fc]
No matter whose child it is inside me, we'll raise it as[r]
ours...[pcms]

*2833|
[fc]
[vo_anz s="anzai0492"]
[ns]Mikki[nse]
"I'm coming... give me your semen! Inside me... give me[r]
everyone's! Uwaah... I'm coming, I'm coming!! Aaah--!"[pcms]

*2834|
[fc]
[ns]Suit-wearing Man[nse]
"Uwaaaah! It's coming out, coming out!"[pcms]

*2835|
[fc]
[ns]Naked Man[nse]
"Inside is so tight~!! Uwoooahh!"[pcms]

*2836|
[fc]
[ns]Katsuya[nse]
"Mik... Mikii~!! I love you!!"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV701e"]
;[射精フラB]

*2837|
[fc]
[vo_anz s="anzai0493"]
[ns]Mikki[nse]
"Uh... uwaahh! It's hot!! Semen is pouring in so much!!"[pcms]

*2838|
[fc]
[ns]Naked Man[nse]
"Aaah~..."[pcms]

*2839|
[fc]
[ns]Man in a Suit[nse]
"It's out~... aah~~..."[pcms]

*2840|
[fc]
[ns]Katsuya[nse]
"Mi... Mikii..."[pcms]

[evcg storage="HEV701f"][trans_c cross time=301]

*2841|
[fc]
[vo_anz s="anzai0494"]
[ns]Mikki[nse]
"Ah... uwaah..."[pcms]

*2842|
[fc]
The semen that the three men ejaculated all at once hit the[r]
entrance of the womb again and again, spreading inside the[r]
pussy.[pcms]

*2843|
[fc]
A pleasant fatigue and my consciousness being held by[r]
Katsuya are fading away.[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//★黒画面
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2844|
[fc]
[ns]Katsuya[nse]
"Let's go home... and continue this..."[pcms]

*2845|
[fc]
[vo_anz s="anzai0495"]
[ns]Mikki[nse]
"Yeah... ahaha~... Katsuya... I really love you..."[pcms]

*2846|
[fc]
Katsuya started walking. Holding me as I was about to fall[r]
asleep and our child.[pcms]

*2847|
[fc]
I will surely give birth to a child from one of the three[r]
men.[pcms]

*2848|
[fc]
But I believe. I will give birth to Katsuya's child.[r]
Surely...[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[fadeoutbgm time=1000]

;//・ブロック終了後主人公視点へ：ブロック６０１８０へジャンプ

;[zapend_random2]
[zapfade]


[jump storage="alive_60180.ks" target=*alive_60180_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

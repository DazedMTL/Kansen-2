;//■ブロック８００６０：『失血』

*alive_bad_80060_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_bad_80060'"]
;[debug_win_end]


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;フロー[eval exp="sf.g_Alive_bad03 = 1"]

;//＠：地下搬入口

;//★ＢＧ：地下搬入口

;[bg storage="bg29"][trans_c cross time=1000]

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm012

[bgm storage="bgm012"]

*2524|
[fc]
Yeah, that's right... If we don't borrow the keys from that[r]
old man, we can't move the truck...[pcms]

*2525|
[fc]
So that means, without that old man, we're screwed...[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*2526|
[fc]
It's annoying, but we have to take him with us... Besides,[r]
he seems like he's trying to attack us, so it's better to[r]
keep him under control and borrow the truck...[pcms]

*2527|
[fc]
[ns]Ookura[nse]
"Old man... lend us the truck! I hate you but... let's go[r]
back together, let's get out of here!"[pcms]

[ChrSetEx layer=4 chbase="sugo_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2528|
[fc]
[ns]Sugou[nse]
"Huh? What the hell are you mumbling about, you little shit![r]
Where do you think you're going back to? I don't give a damn[r]
about your home!"[pcms]

*2529|
[fc]
[ns]Ookura[nse]
"This isn't the time to be saying that!! We're saying let's[r]
cooperate! So lend us the truck!"[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2530|
[fc]
[ns]Sugou[nse]
"The hell with you! I'm definitely not handing over the[r]
truck! And hey! Hand over the women! All of them! I'll give[r]
them a good time with my cock!! Hahahaha!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*2531|
[fc]
Damn it... I was a fool to ask this old man. He won't listen[r]
to a word we say...[pcms]

*2532|
[fc]
Hm...?[pcms]

*2533|
[fc]
[ns]Ookura[nse]
"Ugh... Uwaaah!! Wha... Naomi!? We're surrounded!!"[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2534|
[fc]
[ns]Man in a plaid shirt[nse]
"Gaaaahhhhh!! You guys... shut the hell up!!"[pcms]

*2535|
[fc]
While I was arguing with the old man, and Naomi was[r]
distracted by Hayami, strange guys had gathered around us.[pcms]

*2536|
[fc]
They had approached us before we knew it, or rather, they[r]
had been lurking in the darkness and suddenly surrounded us.[pcms]

*2537|
[fc]
[ns]Ookura[nse]
"Damn it... Ah!? O-Old man!?"[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2538|
[fc]
[ns]Sugou[nse]
"You bastards! Don't touch my truck!!"[pcms]

*2539|
[fc]
The old man, claiming the truck as his own, headed towards[r]
the men gathered around it, yelling angrily.[pcms]

*2540|
[fc]
But from around the old man's truck, several weird guys[r]
jumped out and began attacking him.[pcms]

;//★イベントCG　菅生の最後

;//♪：bgm018
[bgm storage="bgm018"]

[evcg storage="NEV601"][trans_c cross time=301]

*2541|
[fc]
[ns]Sugou[nse]
"What the hell do you want!? Don't touch my stuff![r]
Uoooohh!!"[pcms]

*2542|
[fc]
[ns]Man in a plaid shirt[nse]
"I said shut uppppp!!"[pcms]

*2543|
[fc]
[ns]A man dressed in ethnic clothing[nse]
"I'm so hungryyyyyy!!"[pcms]

*2544|
[fc]
[ns]A man with an unusually long head[nse]
"You're just right for meee... Uooohhh!"[pcms]

*2545|
[fc]
[ns]Sugou[nse]
"Uooohhhhhhhhh!? Gyaaahhhhhhhhhh!!!"[pcms]

*2546|
[fc]
[ns]Ookura[nse]
"Hey! Old man!?"[pcms]

*2547|
[fc]
At the old man's screams, several other guys burst out and[r]
headed towards the source of the noise.[pcms]

*2548|
[fc]
The screams of the old man, who was caught by several men,[r]
became higher and thinner until at last only the sound of[r]
his breathing could be heard from afar.[pcms]

;//＠：地下搬入口

;//★ＢＧ：地下搬入口
[bg storage="bg29"][trans_c cross time=1000]

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*2549|
[fc]
Because I carelessly didn't approach the truck, I had a[r]
narrow escape.[pcms]

*2550|
[fc]
Is this what Naomi meant by "being attacked"?[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*2551|
[fc]
If we're attacked by them, we'll surely... surely be[r]
killed!![pcms]

*2552|
[fc]
[ns]Ookura[nse]
"Those guys... damn it!! This is bad... really bad! ...![r]
Wha... Naomi!?"[pcms]

[ChrSetEx layer=4 chbase="turuta_a01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2553|
[fc]
[vo_nao s="naomi0189"]
[ns]Naomi[nse]
"Nooooo!! Let go!! Don't touch me!!"[pcms]

*2554|
[fc]
Just like the old man, Naomi too was surrounded by many[r]
strange guys and was being groped all over her body.[pcms]

*2555|
[fc]
While her clothes were being torn and her breasts and crotch[r]
were being groped, Naomi desperately resisted.[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[evcg storage="HEV805a"][trans_c cross time=301]

*2556|
[fc]
[vo_nao s="naomi0190"]
[ns]Naomi[nse]
"Nooooo!!! Stop it! Hiroshi! Ru... run away!! Get out of[r]
here... now!!"[pcms]

*2557|
[fc]
[ns]Man with Torn Slacks[nse]
"I'm getting excited... ohh..."[pcms]

*2558|
[fc]
[ns]Handsome[nse]
"Nipples... they're pinker than I thought... maybe you're[r]
still a virgin?"[pcms]

*2559|
[fc]
[ns]Thin Man[nse]
"You're sweating... you're getting turned on, aren't you?[r]
Your face is red too..."[pcms]

*2560|
[fc]
[vo_nao s="naomi0191"]
[ns]Naomi[nse]
"No! It's not like that! Hiroshi! Take those kids and... run[r]
away!!"[pcms]

*2561|
[fc]
[ns]Ookura[nse]
"Ah... ah, ah, aah... Na-Naomi...!!"[pcms]

*2562|
[fc]
[vo_nao s="naomi0192"]
[ns]Naomi[nse]
"What are you doing! Hurry... up... ughh! Run away!! Don't[r]
worry about me!! Hiroshi!"[pcms]

*2563|
[fc]
[ns]Ookura[nse]
"Ah... Naomi is..."[pcms]

*2564|
[fc]
[vo_nao s="naomi0193"]
[ns]Naomi[nse]
"I'll manage on my own!! So... hurry and run away!![r]
Aaahhh!!"[pcms]

*2565|
[fc]
Even though Naomi told me so, my feet wouldn't move from[r]
that spot.[pcms]

*2566|
[fc]
I thought about saving Naomi, but seeing the number of[r]
people made me hesitate, and my body couldn't move forward[r]
or backward at all.[pcms]

*2567|
[fc]
[ns]A man in just underwear[nse]
"Nipples... they look so sad... should I touch them?"[pcms]

*2568|
[fc]
[vo_nao s="naomi0194"]
[ns]Naomi[nse]
"Stop it!! Uwaaahhhhhh!!"[pcms]

*2569|
[fc]
If this goes on... Naomi will be... damn it... What should I[r]
do?![pcms]

*2570|
[fc]
I can't just run away after all! I have to save Naomi!![pcms]

*2571|
[fc]
[ns]Ookura[nse]
"Grrr... damn it!!"[pcms]

;//★ＳＥ：人を殴る
[se0 storage="SE20"]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

*2572|
[fc]
The moment I stepped forward to save Naomi, I felt a strong[r]
impact on my head.[pcms]

*2573|
[fc]
[ns]Ookura[nse]
"Guah!"[pcms]

*2574|
[fc]
[ns]？？？[nse]
"Aahh... so noisy... just wait a bit..."[pcms]

*2575|
[fc]
[vo_nao s="naomi0195"]
[ns]Naomi[nse]
"Hiroshi! Hiroshi!! Hang in there!! Run away!! Nooooo!!"[pcms]

[evcg storage="HEV805b"][trans_c cross time=301]

*2576|
[fc]
Naomi's voice was getting farther and farther away.[pcms]

[evcg storage="HEV805c"][trans_c cross time=1000]
[wait_c time=1000]
[evcg storage="HEV805d"][trans_c cross time=1000]
[wait_c time=1000]
[evcg storage="HEV805e"][trans_c cross time=1000]
[wait_c time=1000]

;//♪：無音
[fadeoutbgm time=1000]

;//★黒画面
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP19 = 1"]
;フロー[eval exp="sf.g_rh19 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]

[sysbt_meswin]
;//------------------------------------------------

*2577|
[fc]
[vo_nao s="naomi0196"]
[ns]Naomi[nse]
"Ahaa~... so cute~..."[pcms]

*2578|
[fc]
[vo_hay s="hayami1221"]
[ns]Arisu[nse]
"Uwaa...nnhh!"[pcms]

*2579|
[fc]
[vo_may s="maya_bad0003"]
[ns]Maya[nse]
"Such a loud sound... Your dick is going in so deep..."[pcms]

*2580|
[fc]
[vo_kob s="koba0625"]
[ns]Kobayashi[nse]
"Uwaaa... such an amazing pussy... I'm... uwaah..."[pcms]

*2581|
[fc]
[ns]Ookura[nse]
"Ugh..."[pcms]

*2582|
[fc]
What the... so noisy... I was finally sleeping...[pcms]

*2583|
[fc]
The noisy voices coming from nearby woke me up.[pcms]

*2584|
[fc]
My face was covered in a warm liquid, and everything in[r]
front of me was dyed red, but I wasn't particularly[r]
concerned about it.[pcms]

*2585|
[fc]
Rather, the cheerful voices coming from nearby captured my[r]
interest, and I turned my face towards the source of the[r]
sounds.[pcms]

;//★イベント
;//★mdr001jp-3.jpg
;//★or Harlemフォルダ 33.bmp

*KAISOU_START

;//♪：bgm004 
[bgm storage="bgm004"]

[evcg storage="HEV806a"][trans_c cross time=301]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*2586|
[fc]
The voices I heard belonged to Yuuki, Maya-chan, and also[r]
Arisu and Naomi, the four of them.[pcms]

*2587|
[fc]
...? Huh? I thought there were more people... What was that[r]
about...?[pcms]

*2588|
[fc]
[vo_nao s="naomi0197"]
[ns]Naomi[nse]
"Ahaa... my whole body is covered in semen... it's slippery[r]
and feels good..."[pcms]

*2589|
[fc]
[vo_kob s="koba0626"]
[ns]Kobayashi[nse]
"Uwaa... Arisu's pussy is amazing... and her breasts are all[r]
over my body... aahh!"[pcms]

*2590|
[fc]
[vo_may s="maya_bad0004"]
[ns]Maya[nse]
"Making such a pitiful noise... even though you're a man...[r]
Don't just enjoy yourself... Arisu too..."[pcms]

*2591|
[fc]
[vo_hay s="hayami1222"]
[ns]Arisu[nse]
"Ahh... yeah... Yuuki's feels good! Haaa..."[pcms]

*2592|
[fc]
The four of them were covered in semen, their bodies lewdly[r]
shining as they rubbed against each other as if feeling each[r]
other's presence.[pcms]

*2593|
[fc]
Looking at everyone's form, my thing reacted violently,[r]
urging me to jump into the middle of them.[pcms]

*2594|
[fc]
However, my body ignored the commands of my brain except for[r]
my eyes, and my arms and legs wouldn't move at all.[pcms]

*2595|
[fc]
[vo_hay s="hayami1223"]
[ns]Arisu[nse]
"The naughty liquid is overflowing so much... Ah! Yuuki's is[r]
filling me up so much... Nwaaah..."[pcms]

*2596|
[fc]
[vo_kob s="koba0627"]
[ns]Kobayashi[nse]
"I'm... I'm going inside Arisu raw..., ha... ah..."[pcms]

*2597|
[fc]
[vo_nao s="naomi0198"]
[ns]Naomi[nse]
"Making such cute noises... fufu... your nipples are[r]
standing up like a girl's... ahaha!"[pcms]

*2598|
[fc]
[vo_may s="maya_bad0005"]
[ns]Maya[nse]
"Do you like being teased...? Even though you're a man...[r]
are you a pervert?"[pcms]

*2599|
[fc]
[vo_kob s="koba0628"]
[ns]Kobayashi[nse]
"Ha... hiaa... stop...! Nwaaah... my hips are moving on[r]
their own! Uwaaah..."[pcms]

*2600|
[fc]
Dammit... I want to join them too... I want to have sex with[r]
those women...![pcms]

*2601|
[fc]
All sorts of questions arose in my mind as my body refused[r]
to obey me.[pcms]

*2602|
[fc]
Why won't my body move? Why are we here?[pcms]

*2603|
[fc]
However, the bewitching movements and voices of the four in[r]
front of me filled my head completely, making all those[r]
questions seem irrelevant.[pcms]

*2604|
[fc]
Right now, all I want is to dive into that group as soon as[r]
possible and fuck those women. That's all that was swelling[r]
in my mind.[pcms]

*2605|
[fc]
[vo_kob s="koba0629"]
[ns]Kobayashi[nse]
"Arisu's... every time mine goes in..., it makes a squishy[r]
sound..., it's naughty... uwaaah..."[pcms]

*2606|
[fc]
[vo_hay s="hayami1224"]
[ns]Arisu[nse]
"Yaaah... ha... it's embarrassing..., don't say such[r]
things..., nooo!"[pcms]

*2607|
[fc]
[vo_may s="maya_bad0006"]
[ns]Maya[nse]
"Your skin is beautiful... just like a woman's. Covered in[r]
semen... like a lewd woman. Kukuku... ahaha!"[pcms]

*2608|
[fc]
[vo_kob s="koba0630"]
[ns]Kobayashi[nse]
"No... semen... it's slippery and feels good! My whole body[r]
is hot... ahaha..."[pcms]

*2609|
[fc]
[vo_nao s="naomi0199"]
[ns]Naomi[nse]
"I also feel strange... So much is overflowing from my[r]
pussy..., nnnhh..."[pcms]

*2610|
[fc]
[vo_hay s="hayami1225"]
[ns]Arisu[nse]
"Ha... nnuhh... Yuuki's is hitting deep inside my[r]
stomach..., it's hard and hot, hitting me..., ahh!"[pcms]

*2611|
[fc]
[vo_kob s="koba0631"]
[ns]Kobayashi[nse]
"I'm... my dick and nipples are being played with by[r]
everyone..., uwaaah!"[pcms]

*2612|
[fc]
Dammit... Yuuki is the only one having a good time... I also[r]
want to...[pcms]

*2613|
[fc]
Everyone seems completely oblivious to me, enjoying[r]
themselves as they please.[pcms]

*2614|
[fc]
That fact, along with my still immobile body, was starting[r]
to make me feel increasingly irritated.[pcms]

*2615|
[fc]
Dammit... Yuuki is pushing his way in there... Arisu too...[pcms]

*2616|
[fc]
[vo_nao s="naomi0200"]
[ns]Naomi[nse]
"Your butt is so slippery... fufu..., I'll put my finger in[r]
your ass..., fufufu!"[pcms]

*2617|
[fc]
[vo_kob s="koba0632"]
[ns]Kobayashi[nse]
"Ah... ah, aahh!! Noo..., that's..., aahh!"[pcms]

*2618|
[fc]
[vo_hay s="hayami1226"]
[ns]Arisu[nse]
"Kuaah!? Yuu, Yuuki's getting bigger again..., inside my[r]
stomach..., it's raging! Uwaaah!?"[pcms]

*2619|
[fc]
[vo_may s="maya_bad0007"]
[ns]Maya[nse]
"What's this? You like your ass? I'll put mine in too..."[pcms]

*2620|
[fc]
[vo_kob s="koba0633"]
[ns]Kobayashi[nse]
"That's... uwaaah!? Hiuu! Fingers! Don't put your fingers[r]
like that..., aahh! Kuaah! Nuuuhh... stop..., auh!"[pcms]

*2621|
[fc]
[vo_hay s="hayami1227"]
[ns]Arisu[nse]
"Fuaaahh... ah, ah, uwaaah..., Yuuki..., it's amazing...,[r]
kuaah!"[pcms]

*2622|
[fc]
[vo_kob s="koba0634"]
[ns]Kobayashi[nse]
"I can't take it anymore..., I want to release..., I want to[r]
release so much inside Arisu's pussy! Nuuuhh... ahh... I[r]
can't take it anymore..., ahh!"[pcms]

*2623|
[fc]
Yuuki was being fingered in the ass by both Naomi and Maya-[r]
chan, emitting woman-like moans as he gasped for air.[pcms]

*2624|
[fc]
Yuuki's face seemed to be nearing its limit, with tears[r]
overflowing and his brows furrowed.[pcms]

*2625|
[fc]
[vo_may s="maya_bad0008"]
[ns]Maya[nse]
"Not yet... You can't... You have to endure more..."[pcms]

*2626|
[fc]
[vo_nao s="naomi0201"]
[ns]Naomi[nse]
"That's right... Not yet... If you come now, if you come[r]
from this, you won't last... fufu!"[pcms]

*2627|
[fc]
[vo_hay s="hayami1228"]
[ns]Arisu[nse]
"My pussy... is tingling... nnngh! Yuuki's... it's[r]
amazing... even inside my stomach...! Uwaaah! I'm going[r]
to... come soon..."[pcms]

*2628|
[fc]
[vo_kob s="koba0635"]
[ns]Kobayashi[nse]
"Uwah... I can't... hold on anymore... Arisu! If you squeeze[r]
like that... uwah! I'm going to release! Uwaaah!"[pcms]

*2629|
[fc]
[vo_nao s="naomi0202"]
[ns]Naomi[nse]
"Fufu... Can't be helped then... Alright, go ahead and[r]
release inside as much as you want... enough to make a[r]
baby..."[pcms]

*2630|
[fc]
[vo_hay s="hayami1229"]
[ns]Arisu[nse]
"Uwaaah! It's twitching... Yuuki's! Ahah... ah, ah... uwah![r]
If you release inside... I'm going to come!"[pcms]

*2631|
[fc]
[vo_kob s="koba0636"]
[ns]Kobayashi[nse]
"No... Nooo! My ass... uwaaah! I can't hold on anymore! Ah,[r]
ahh... ah, ahh--!?"[pcms]

*2632|
[fc]
Yuuki, covered in tears, drool, and semen, was being[r]
tormented by the women.[pcms]

*2633|
[fc]
The scene, which would normally be the other way around,[r]
seemed oddly lewd, and my own member became even harder.[pcms]

*2634|
[fc]
[vo_hay s="hayami1230"]
[ns]Arisu[nse]
"Yuuki! Give it to me! Inside me, give me your semen!! Don't[r]
hold back! Nooo!"[pcms]

*2635|
[fc]
[vo_kob s="koba0637"]
[ns]Kobayashi[nse]
"Ah, aah... uwaaah!! Mine's... it's too much!! I can't hold[r]
back! It's bursting, bursting out!! Uwaaah!!"[pcms]

*2636|
[fc]
[vo_hay s="hayami1231"]
[ns]Arisu[nse]
"Yaaah! I'm coming... I'm coming! Aaaaah!!"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV806b"]
;[射精フラB]

*2637|
[fc]
[vo_may s="maya_bad0009"]
[ns]Maya[nse]
"Fufu... so much is coming out... overflowing from inside[r]
Hayami, so much..."[pcms]

*2638|
[fc]
[vo_nao s="naomi0203"]
[ns]Naomi[nse]
"Every time the semen comes out, the ass tightens up... it's[r]
cute... ahahaha... fufu!"[pcms]

*2639|
[fc]
[vo_kob s="koba0638"]
[ns]Kobayashi[nse]
"Ah, augh... it won't stop... My dick... it's broken..."[pcms]

*2640|
[fc]
[vo_hay s="hayami1232"]
[ns]Arisu[nse]
"Ahahaahh... my body is twitching, ahhhh... it's amazing...[r]
nghh..."[pcms]

*2641|
[fc]
[vo_nao s="naomi0204"]
[ns]Naomi[nse]
"Next is my turn... do your best..."[pcms]

*2642|
[fc]
[vo_may s="maya_bad0010"]
[ns]Maya[nse]
"And after that, it's my turn..."[pcms]

*2643|
[fc]
Hayami was gasping as she was filled inside by Yuuki, but[r]
gradually her voice became quieter, and she closed her eyes[r]
and collapsed onto the floor.[pcms]

*2644|
[fc]
I want to join in too...[pcms]

*2645|
[fc]
I want to sleep with the women, but I can't move my body at[r]
all.[pcms]

*2646|
[fc]
Until just now I could barely move my eyes, but now my[r]
eyelids are getting heavy and obstructing my vision, and[r]
finally everything in front of me went dark.[pcms]

*2647|
[fc]
My body is cold... It's cold...[pcms]

*2648|
[fc]
I want to do it... With those women...[pcms]

;//★黒画面
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2649|
[fc]
[vo_nao s="naomi0205"]
[ns]Naomi[nse]
"Come on~ hurry up... next, release inside me..."[pcms]

*2650|
[fc]
[vo_kob s="koba0639"]
[ns]Kobayashi[nse]
"Ugh... I can't anymore..."[pcms]

*2651|
[fc]
[vo_may s="maya_bad0011"]
[ns]Maya[nse]
"Who's that man sleeping over there?"[pcms]

*2652|
[fc]
[vo_nao s="naomi0206"]
[ns]Naomi[nse]
"...? Oh, that? Who was it again? ...Just leave him be...[r]
ahaha... hahaha!"[pcms]

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

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


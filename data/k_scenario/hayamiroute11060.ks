
;//■ブロック１１０６０：『４階で』
;//◎…アフレコ時の注意、または指示

*hayamiroute11060_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11060'"]
;[debug_win_end]
;<SceneSet ４階で>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//[]BG表示
;//★ＢＧ：トイレ付近東
;消し
[bg storage="bg15a"][trans_c blind_lr time=1000]
;//＠：東棟・四階

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3092|
[fc]
[ns]Ookura Hiroshi[nse]
"What the...? What's that...?"[pcms]

[cutin storage="cut006"][trans_c cross time=500]

*3093|
[fc]
As soon as I got up to the fourth floor where the food[r]
stalls were lined up, I noticed a bunch of crazy guys[r]
swarming around the bathroom at the end of the corridor.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3094|
[fc]
Is there something in the bathroom...? If a bunch of crazies[r]
are gathering, does that mean someone is in there...?[pcms]

*3095|
[fc]
If that's the case, could it possibly be...?[pcms]

*3096|
[fc]
[ns]Ookura[nse]
"Is it Hayami...!?"[pcms]

*3097|
[fc]
But with that many of them, it's impossible for me alone...[pcms]

*3098|
[fc]
The bathroom is cramped... And this is the fourth floor...[pcms]

*3099|
[fc]
If that one entrance gets blocked, it's all over...[pcms]

*3100|
[fc]
I'd be trapped and definitely done for by those guys...[pcms]

*3101|
[fc]
But if Hayami is in there, I need to do something quickly...[pcms]

*3102|
[fc]
[ns]Ookura[nse]
"...That's it!"[pcms]

*3103|
[fc]
I went near the crazy crowd and picked up a whiteboard with[r]
the menu written on it from the front of a nearby ramen shop[r]
and threw it at them.[pcms]

*3104|
[fc]
There's no need to force myself to deal with them... It[r]
would be fine if they all just left the bathroom...[pcms]

*3105|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey!! If you guys want your favorite food, there's some[r]
over here too!!"[pcms]

*3106|
[fc]
I shouted loudly, smashing signs and sample-laden tables[r]
with a shovel, knocking them over with a loud noise to lure[r]
the crazy crowd towards me.[pcms]

*3107|
[fc]
[ns]Ookura[nse]
"Come on, you slowpokes! Don't dawdle!!"[pcms]

*3108|
[fc]
Keeping a certain distance, I walked towards the atrium[r]
along the longer corridor, leading the crazy crowd away from[r]
the bathroom.[pcms]

*3109|
[fc]
If I take them down to the third floor, I can buy more[r]
time... Alright...![pcms]

*3110|
[fc]
When I reached the atrium, I turned the corner and continued[r]
to lead the crazy crowd towards the stairs at the dead end.[pcms]

*3111|
[fc]
[ns]Ookura Hiroshi[nse]
"You're too slow!! Hey!! This way!! Don't you want your[r]
food!?"[pcms]

[cutin_int][trans_c cross time=300]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示（;//※３階）
;//★ＢＧ：トイレ付近東
;消し
[bg storage="bg15a"][trans_c blind_lr time=1000]
;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3112|
[fc]
Descending the stairs, I came out near where that old man[r]
was attacked by the crazy crowd.[pcms]

*3113|
[fc]
But neither the old man nor the attacking crazies were[r]
anywhere to be seen.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3114|
[fc]
Thinking they might be hiding and could jump out at any[r]
moment, I cautiously led the crazy crowd I brought from the[r]
fourth floor along the corridor in front of the atrium.[pcms]

;//★ＢＧ：フキヌケ付近東３Ｆ
;//消灯はd
;消し
[bg storage="bg11c"][trans_c blind_lr time=1000]

;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3115|
[fc]
[ns]Ookura Hiroshi[nse]
"Is it about time...?"[pcms]

*3116|
[fc]
As I turned the corner into the longer corridor, I dashed[r]
away from the crazy crowd.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3117|
[fc]
[ns]Ookura Hiroshi[nse]
"Stay there forever, you fools..."[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：トイレ付近東
;消し
[bg storage="bg15a"][trans_c blind_lr time=1000]
;//＠：東棟・四階

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3118|
[fc]
I ran up the stairs I first came up to on the fourth floor[r]
and sprinted down the shorter corridor, stopping again in[r]
front of the bathroom.[pcms]

*3119|
[fc]
Which one is it...? If they were gathered there, could it be[r]
the girls' bathroom...?[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3120|
[fc]
I peeked into the men's restroom just in case, but no one[r]
was there, and all the stall doors were open.[pcms]

*3121|
[fc]
[ns]Ookura Hiroshi[nse]
"Phew..."[pcms]

;//★ＢＧ：トイレA
;//消灯はb
;消し
[bg storage="bg13a"][trans_c blind_lr time=1000]
;//＠：東棟・四階

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//[]SE：ドア頭突き
[se0 storage="SE23"]

*3122|
[fc]
Feeling strangely tense, I readied my shovel and bravely[r]
burst into the girls' bathroom, where a familiar girl was[r]
banging her head against a stall door in rhythm with her[r]
words.[pcms]

;//♪：bgm009
[bgm storage="bgm009"]

;//[]SE：ドア頭突き
[se0 storage="SE23"]

[ChrSetEx layer=4 chbase="naga_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3123|
[fc]
[vo_nag s="nagasaki0372"]
[ns]Sailor Suit Girl[nse]
"Ahh~ Arisu~...!!"[pcms]

;//※一語を表示するのと同時に、頭を扉にぶつけるSE（？）
;//※以下、長崎が頭をぶつけてるシーンは全て同処理（？）

;場所<ImageFade 6,60,OFF,OFF>

*3124|
[fc]
[ns]Ookura[nse]
"!!"[pcms]

*3125|
[fc]
The one continuously slamming her head against the door of[r]
the farthest stall was that sailor suit girl I met in the[r]
shopping district.[pcms]

;//[]SE：ドア頭突き
[se0 storage="SE23"]

*3126|
[fc]
[vo_nag s="nagasaki0373"]
[ns]Sailor Suit Girl[nse]
"Please~ listen~ to me~... Ahh~ Arisu~...!!"[pcms]

*3127|
[fc]
The spot on the stall door where she was hitting her[r]
forehead had turned faintly red with blood from doing it for[r]
so long.[pcms]

*3128|
[fc]
Her face had several streaks of blood on it, but the sailor[r]
suit girl kept banging her forehead against the door without[r]
seeming to care.[pcms]

;//[]SE：ドア頭突き
[se0 storage="SE23"]

[ChrSetEx layer=4 chbase="naga_n20"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3129|
[fc]
[vo_nag s="nagasaki0374"]
[ns]Sailor Suit Girl[nse]
"Let me~ in~ more~ open~ it~ up~... Ahh~...!!"[pcms]
;//※『も゛っ』『とぉ』

*3130|
[fc]
[ns]Ookura Hiroshi[nse]
"This girl..."[pcms]

*3131|
[fc]
She's clearly not normal... Has this girl become sick or[r]
something...?[pcms]

;//[]SE：ドア頭突き
[se0 storage="SE23"]

[ChrSetEx layer=4 chbase="naga_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3132|
[fc]
[vo_nag s="nagasaki0375"]
[ns]Sailor Suit Girl[nse]
"That's why~ listen~ to me~... Hey~ Arisu~...!!"[pcms]

*3133|
[fc]
Arisu, huh...? So she really is inside...[pcms]

*3134|
[fc]
If I'm not careful, I could get infected by this girl's[r]
virus... I need to rescue Hayami and get out of here[r]
quickly...![pcms]

*3135|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey!! Get away from there!!"[pcms]

;//[]SE：ドア頭突き
[se0 storage="SE23"]

[ChrSetEx layer=4 chbase="naga_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3136|
[fc]
[vo_nag s="nagasaki0376"]
[ns]Sailor Suit Girl[nse]
"Huh~? What do you want... Who are you~...!!"[pcms]

*3137|
[fc]
Turning her blood-soaked face towards me, she began to[r]
approach slowly with lifeless, dark eyes while glaring at[r]
me.[pcms]

;//＠ここ二人立ち　ありす右
[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=3 chbase="naga_n19"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="hayami_o01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*3138|
[fc]
[vo_hay s="hayami0700"]
[ns]Alice[nse]
"Hiroshi...!?"[pcms]

*3139|
[fc]
Behind her, a door opened and Hayami burst out with her face[r]
crumpled in tears. In stark contrast to the sailor suit[r]
girl, she looked at me with eyes full of light.[pcms]

[ChrSetEx layer=2 chbase="hayami_d02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*3140|
[fc]
[vo_hay s="hayami0701"]
[ns]Arisu[nse]
"..."[pcms]
;//◎泣きそう

*3141|
[fc]
I found myself staring back at Hayami, who had a face of[r]
weakness like I had never seen before.[pcms]

*3142|
[fc]
She's crying... Hayami is...[pcms]

*3143|
[fc]
Now that I think about it, I've never seen her cry, except[r]
for when she's laughing through her tears...[pcms]

*3144|
[fc]
Somehow it feels fresh, or rather, cute...[pcms]

[ChrSetEx layer=3 chbase="naga_n20"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*3145|
[fc]
[vo_nag s="nagasaki0377"]
[ns]Sailor Suit Girl[nse]
"Don't come any closer... with your stinky dick, don't come[r]
near me~~~...!!"[pcms]

*3146|
[fc]
[ns]Ookura Hiroshi[nse]
"!!"[pcms]

*3147|
[fc]
Caught off guard by my misplaced thoughts, the sailor suit[r]
girl lunged at me while screaming.[pcms]

*3148|
[fc]
I hurriedly caught the girl with a shovel, pushed her[r]
against the wall next to the stall door, and shouted to[r]
Hayami.[pcms]

*3149|
[fc]
[ns]Ookura Hiroshi[nse]
"Hayami! I'm holding her back, now's your chance to run!!"[pcms]

[ChrSetEx layer=2 chbase="hayami_o01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*3150|
[fc]
[vo_hay s="hayami0702"]
[ns]Arisu[nse]
"Okay...!"[pcms]

[ChrSetEx layer=3 chbase="naga_n19"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*3151|
[fc]
[vo_nag s="nagasaki0378"]
[ns]Sailor Suit Girl[nse]
"Don't come close... Don't come any closer~~~...!!!!"[pcms]

;//＠ありす　ピンで
[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*3152|
[fc]
Grabbed by the collar, I was pushed back with an incredible[r]
force that didn't seem human, and I was slammed against the[r]
wall next to the door just as hard.[pcms]

[quake_bg 元time=200 xy m]

*3153|
[fc]
[ns]Ookura Hiroshi[nse]
"Guh...!!"[pcms]

[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3154|
[fc]
[vo_hay s="hayami0703"]
[ns]Alice[nse]
"Kyaa...!!"[pcms]

*3155|
[fc]
Hayami, trying to pass by behind me, was blocked by the[r]
sailor suit girl and me and jumped back.[pcms]

[ChrSetEx layer=4 chbase="naga_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3156|
[fc]
[vo_nag s="nagasaki0379"]
[ns]Sailor Suit Girl[nse]
"You guys with your stinky dicks... should all[r]
die~~~...!!!!"[pcms]

*3157|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn...!!"[pcms]

*3158|
[fc]
The girl opened her mouth wide enough to tear it, bared her[r]
white teeth, and brought them close to my neck.[pcms]

*3159|
[fc]
I was at my limit just keeping her face away from me and[r]
couldn't push her back or let Hayami escape.[pcms]

[ChrSetEx layer=4 chbase="naga_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3160|
[fc]
[vo_nag s="nagasaki0380"]
[ns]Sailor Suit Girl[nse]
"Gahhhaa...!!"[pcms]

*3161|
[fc]
[ns]Ookura Hiroshi[nse]
"Stop it... You bastard...!!"[pcms]

*3162|
[fc]
What is this strength...!! Is she really a woman...!?[pcms]

[chara_int][trans_c cross time=150]

*3163|
[fc]
As I began to be slowly pushed back, Hayami gasped in[r]
surprise next to me, and a low growling sound started coming[r]
from the entrance.[pcms]

[cutin storage="cut005" layer=1][trans_c cross time=500]

*3164|
[fc]
[ns]？？？[nse]
"They're coming~~~... The pussy is coming this way~~~...!!"[pcms]

*3165|
[fc]
[ns]Ookura Hiroshi[nse]
"!? "[pcms]

*3166|
[fc]
[ns]？？？[nse]
"Get out of the way~~~...!! That pussy is mine~~~...!!"[pcms]

*3167|
[fc]
Dammit...!! Have those guys I took to the third floor come[r]
back already...!?[pcms]

*3168|
[fc]
The returned crazies started pouring in one after another,[r]
and the restroom was quickly filling up with them.[pcms]

[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3169|
[fc]
[vo_hay s="hayami0704"]
[ns]Arisu[nse]
"Hiroshi...!"[pcms]

*3170|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn...!!"[pcms]

*3171|
[fc]
This is bad...!! At this rate, both Hayami and I...!![pcms]

[ChrSetEx layer=4 chbase="naga_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3172|
[fc]
[ns]Ookura Hiroshi[nse]
"...Get out of the way, you bastard!!"[pcms]

*3173|
[fc]
I slid the shovel along the girl's body and quickly switched[r]
positions with her.[pcms]

*3174|
[fc]
[vo_nag s="nagasaki0381"]
[ns]Sailor Suit Girl[nse]
"Ugh...!"[pcms]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=200 xy m]
[chara_int_ layer=4][trans_c cross time=150]

*3175|
[fc]
I circled around to her back and kicked her hard into the[r]
stall.[pcms]

[ChrSetEx layer=4 chbase="hayami_o01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3176|
[fc]
[vo_hay s="hayami0705"]
[ns]Arisu[nse]
"Hiroshi, behind you!!"[pcms]

*3177|
[fc]
[ns]Ookura Hiroshi[nse]
"!!"[pcms]

*3178|
[fc]
At Hayami's scream, I turned around to see the crazies[r]
almost upon us, and both Hayami and I were swallowed by[r]
their wave.[pcms]

[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3179|
[fc]
[vo_hay s="hayami0706"]
[ns]Alice[nse]
"No ahhhh!!"[pcms]

*3180|
[fc]
[ns]Ookura Hiroshi[nse]
"Oh ahh!!"[pcms]

*3181|
[fc]
Even though I tried to swing the shovel around, I couldn't[r]
move it in the dense crowd of crazies, so I pushed them away[r]
with my bare hands.[pcms]

*3182|
[fc]
[ns]Ookura[nse]
"Damn it, move!! Hayami!!"[pcms]

[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3183|
[fc]
[vo_hay s="hayami0707"]
[ns]Arisu[nse]
"Hiroshi...! Help me...!!"[pcms]

*3184|
[fc]
[ns]Ookura[nse]
"Hayami!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*3185|
[fc]
Body-checking through the crowd of crazies, I made a small[r]
opening and reached out for Hayami's extended hand as I[r]
pushed through.[pcms]

*3186|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn it, move!! Move it!!"[pcms]

;//[ChrSetEx layer=4 chbase="hayami_o01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3187|
[fc]
[vo_hay s="hayami0708"]
[ns]Arisu[nse]
"Hiro, shi...!!"[pcms]
;//◎可能な限り手を伸ばそうとしている

*3188|
[fc]
I grabbed Hayami's hand as she lunged towards me, feeling[r]
her fingertips that had gone slightly cold, and at that[r]
moment my entire field of vision turned pitch black in an[r]
instant.[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

;消し無し[chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait_c time=500]

;//BKACKOUT

[jump storage="hayamiroute11070.ks" target=*hayamiroute11070_TOP]

;//

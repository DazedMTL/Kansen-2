
;//■ブロック１１１６０：『携帯』
;//◎…アフレコ時の注意、または指示

*hayamiroute11160_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11160'"]
;[debug_win_end]
;<SceneSet 携帯>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//[]SE：ケータイの目覚まし音（？）
[se0 storage="SE01"]

*3784|
[fc]
[ns]Ookura Hiroshi[nse]
"Mmm..."[pcms]

;//[]BG表示
;//★ＢＧ：屋上・展望台東A
;消し
[bg storage="bg100"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm002
[bgm storage="bgm002"]

*3785|
[fc]
[ns]Ookura Hiroshi[nse]
"Fah... Ah~..."[pcms]


;mm 追加
[stop_se0]

*3786|
[fc]
I woke up to the usual alarm, and although I hadn't slept[r]
much, my head felt unusually clear.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3787|
[fc]
I stood up and approached the shutter to take a look[r]
outside.[pcms]

*3788|
[fc]
For some reason, the sunlight felt brighter than usual, and[r]
as always, there were plenty of crazies wandering around,[r]
with no sign of any sane people.[pcms]

[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3789|
[fc]
[vo_hay s="hayami0854"]
[ns]Arisu[nse]
"Good morning..."[pcms]

*3790|
[fc]
When I turned towards the voice, Hayami, who had just sat[r]
up, was smiling brightly at me.[pcms]

*3791|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey, good morning."[pcms]

*3792|
[fc]
I moved away from the shutter and sat down next to Hayami[r]
again.[pcms]

*3793|
[fc]
[ns]Ookura Hiroshi[nse]
"So... are you feeling okay?"[pcms]

[ChrSetEx layer=4 chbase="hayami_t01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3794|
[fc]
[vo_hay s="hayami0855"]
[ns]Arisu[nse]
"Yeah, I'm fine..."[pcms]

*3795|
[fc]
Hayami's smiling face seemed somehow softer than it was[r]
yesterday.[pcms]

*3796|
[fc]
Looking at Hayami made me feel like my own face was[r]
softening as well.[pcms]

;//[]SE：エレベーターの到着音（？）
[se0 storage="SE17"]

*3797|
[fc]
[ns]Ookura Hiroshi[nse]
"Oh..."[pcms]

*3798|
[fc]
The sound from above made me turn towards the elevator, and[r]
the doors, which hadn't been moving until now, opened.[pcms]

*3799|
[fc]
There was no one inside, and the doors stayed open as if[r]
waiting for us.[pcms]

*3800|
[fc]
That's right... I remember I was planning to meet someone...[pcms]

*3801|
[fc]
Who was it...? Who was I supposed to meet again...?[pcms]

*3802|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*3803|
[fc]
Ah, the name isn't coming to me... But I'm sure they're in[r]
that building over there...[pcms]

*3804|
[fc]
[ns]Ookura Hiroshi[nse]
"Let's go, Hayami."[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3805|
[fc]
[vo_hay s="hayami0856"]
[ns]Arisu[nse]
"...? Where to...?"[pcms]

*3806|
[fc]
[ns]Ookura Hiroshi[nse]
"I have to meet someone. I made a promise."[pcms]

[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3807|
[fc]
[vo_hay s="hayami0857"]
[ns]Arisu[nse]
"Yeah... I'll go too..."[pcms]

*3808|
[fc]
We stood up, naturally held hands, and boarded the elevator[r]
together.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：フキヌケ付近東３Ｆ
;消し
[bg storage="bg11c"][trans_c cross time=1000]
;//消灯はd

*3809|
[fc]
We got off the elevator on the third floor and walked down[r]
the corridor, dragging our feet as if they wouldn't move[r]
properly.[pcms]

*3810|
[fc]
On the way, we passed by several people who were staggering[r]
around just like us.[pcms]

*3811|
[fc]
But they seemed completely unaware of us, staring into empty[r]
space as they passed by.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：エアブリッジ：朝
;消し
[bg storage="bg28a"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3812|
[fc]
Exiting the corridor and entering another building, a sudden[r]
gust of wind began to blow, and something black and thin,[r]
perhaps cloth, fluttered past us.[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3813|
[fc]
[vo_hay s="hayami0858"]
[ns]Alice[nse]
"What's this smell...?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3814|
[fc]
[ns]Ookura Hiroshi[nse]
"What is it...?"[pcms]

[chara_int][trans_c cross time=150]

*3815|
[fc]
As we walked straight ahead and turned left at the corner,[r]
we saw small fires burning here and there among the charred[r]
remains of something.[pcms]

*3816|
[fc]
From the propeller-like object attached to it, I figured it[r]
was probably a helicopter.[pcms]

*3817|
[fc]
But why is it here...? Did something happen...?[pcms]

*3818|
[fc]
I remember the news talking about that disease, could it be[r]
related...?[pcms]

*3819|
[fc]
Come to think of it, we're not dead... The news said it[r]
would kill you quickly...[pcms]

*3820|
[fc]
The fact that Hayami and I were walking hand in hand without[r]
dying or going crazy struck me as oddly amusing, and[r]
laughter started to escape from my mouth involuntarily.[pcms]

;//♪：bgm002 stop
[fadeoutbgm time=1][wb]

*3821|
[fc]
[ns]Ookura Hiroshi[nse]
"Heh... kuku..."[pcms]

[ChrSetEx layer=4 chbase="hayami_t09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3822|
[fc]
[vo_hay s="hayami0859"]
[ns]Arisu[nse]
"What? Why are you laughing? Hiroshi"[pcms]

;//♪：bgm009
[bgm storage="bgm009"]

*3823|
[fc]
[ns]Ookura Hiroshi[nse]
"No, it's just... pffft, kuhaha...! Hahaha!"[pcms]

[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3824|
[fc]
[vo_hay s="hayami0860"]
[ns]Arisu[nse]
"Fufu, come on, what~? Ahaha, you're making me laugh too,[r]
stop it~"[pcms]

*3825|
[fc]
[ns]Ookura Hiroshi[nse]
"But... kkk... isn't it funny? Bwahaha! Hahahahaha!!"[pcms]

[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3826|
[fc]
[vo_hay s="hayami0861"]
[ns]Arisu[nse]
"Ahaha, ahahaha! Stop it Hiroshi~! Fuhahaha! Fufu, ahaha![r]
Stop it already~!"[pcms]

;//同じ表情なので、こっちはコメントアウト
;//[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3827|
[fc]
[ns]Ookura Hiroshi[nse]
"Hahahahahaha!! Hahah, buhaha!! Ha, my stomach hurts!![r]
Hahahahahahaha!!"[pcms]

;//[ChrSetEx layer=4 chbase="hayami_t09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3828|
[fc]
[vo_hay s="hayami0862"]
[ns]Alice[nse]
"Ahaha, ahhahaha!! Fufu, kufufu... pffft![r]
Puhahahahahahahaha!!"[pcms]

*3829|
[fc]
Because our path was blocked by what seemed to be the[r]
remains of a helicopter, we took an escalator nearby to head[r]
to the fourth floor.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：映画館・通路A
;消し
[bg storage="bg23a"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3830|
[fc]
We went up to the fourth floor and searched for the person I[r]
had promised to meet while laughing among others who were[r]
wandering around just like us.[pcms]

*3831|
[fc]
I tried to remember who I was supposed to meet but couldn't[r]
recall their name at all.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="hayami_t09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3832|
[fc]
[vo_hay s="hayami0863"]
[ns]Arisu[nse]
"Ah, someone dropped something..."[pcms]

*3833|
[fc]
[ns]Ookura Hiroshi[nse]
"Hmm...?"[pcms]

*3834|
[fc]
At the end of Hayami's pointed finger, there was a tote bag[r]
and something that looked like a hair ornament that I felt I[r]
had seen somewhere before.[pcms]

*3835|
[fc]
There were also other items scattered around, apparently[r]
from the tote bag being spilled open, including a broken[r]
brown bottle, a notebook, and a small case.[pcms]

;//[]SE：発砲音・遠くから（？）
[se0 storage="SE09"]

*3836|
[fc]
As we walked, looking at someone's lost items, we heard a[r]
dry sound like something bursting from somewhere.[pcms]

;//[]SE：発砲音・断続的・遠くから（？）
[se0 storage="SE10"]

*3837|
[fc]
[ns]Ookura Hiroshi[nse]
"What's that sound...? It's coming from below, right?"[pcms]

[ChrSetEx layer=4 chbase="hayami_t01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3838|
[fc]
[vo_hay s="hayami0864"]
[ns]Arisu[nse]
"Yeah... should we go check it out...?"[pcms]

*3839|
[fc]
[ns]Ookura[nse]
"Ah, let's go see."[pcms]

*3840|
[fc]
Following the sound we heard, we took the nearby escalator[r]
back down to the third floor.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：フキヌケ付近３ＦA
;消し
[bg storage="bg11a"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3841|
[fc]
[ns]Ookura Hiroshi[nse]
"Huh...?"[pcms]

*3842|
[fc]
As we descended the escalator, we saw a man wearing the same[r]
uniform as us lying on his back in the long corridor leading[r]
to the walkway.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3843|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey, isn't that our school uniform...?"[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3844|
[fc]
[vo_hay s="hayami0865"]
[ns]Arisu[nse]
"Really... I wonder who it is..."[pcms]

*3845|
[fc]
[ns]？？？[nse]
"Don't move!!"[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3846|
[fc]
As we tried to approach the fallen guy to see his face,[r]
someone yelled at us loudly.[pcms]

*3847|
[fc]
Stopping in our tracks and looking up from the fallen man,[r]
we saw a man in camouflage standing at the end of the[r]
corridor, glaring at us with an angry face.[pcms]

*3848|
[fc]
[ns]Ookura Hiroshi[nse]
"...?"[pcms]

*3849|
[fc]
[ns]Self-Defense Force Member 1[nse]
"I'm with the Self-Defense Forces! If you understand what[r]
I'm saying, both of you, raise your hands!!"[pcms]

*3850|
[fc]
Not understanding why the man was so desperate, I exchanged[r]
glances with Hayami and tilted my head before lightly[r]
raising my unlinked hand to show him.[pcms]

*3851|
[fc]
[ns]Self-Defense Force Member 1[nse]
"Survivors found! Survivors found! Prepare for immediate[r]
protection and transport!!"[pcms]

*3852|
[fc]
The man shouted loudly into something like a transceiver[r]
attached to his arm and then started running towards us.[pcms]

*3853|
[fc]
[ns]Self-Defense Force Member 1[nse]
"Follow me. I'll take you to the exit."[pcms]

*3854|
[fc]
[ns]Ookura Hiroshi[nse]
"Exit...?"[pcms]

*3855|
[fc]
[vo_hay s="hayami0866"]
[ns]Arisu[nse]
"Ah... did we just get saved...?"[pcms]

*3856|
[fc]
[ns]Self-Defense Force Member 1[nse]
"Yes, you're saved. I'll take you to a safe place now, so[r]
follow me."[pcms]

*3857|
[fc]
[ns]Ookura[nse]
"We did it..."[pcms]

[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3858|
[fc]
[vo_hay s="hayami0867"]
[ns]Alice[nse]
"Yeah..."[pcms]

*3859|
[fc]
Hayami and I laughed together and followed behind the man in[r]
camouflage, swinging our linked hands as we went.[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]SE：車の走行音（？）
[se0 storage="SE15"]

*3860|
[fc]
[ns]Ookura Hiroshi[nse]
"Mmm, uhh..."[pcms]

*3861|
[fc]
We were put into a truck-like vehicle by the Self-Defense[r]
Forces and were being transported to a medical facility.[pcms]

*3862|
[fc]
Perhaps because we were relieved to be saved, I was attacked[r]
by an intense sleepiness and my eyes were half-closed.[pcms]

;//[]SE：発砲音・断続的・遠くから（？）
[se0 storage="SE10"]

*3863|
[fc]
I shook my head trying to keep my eyes open, but it seemed[r]
impossible to win against this drowsiness.[pcms]

*3864|
[fc]
The warmth and reassurance of Hayami's palm transmitted[r]
through our linked hands was also contributing to my[r]
struggle against sleepiness.[pcms]

*3865|
[fc]
[ns]Ookura Hiroshi[nse]
"Ugh..."[pcms]

;//[]SE：発砲音・断続的・遠くから（？）
[se0 storage="SE10"]

*3866|
[fc]
I felt a pain like a needle being stuck into my arm along[r]
with the sensation of someone moving nearby, and I forced my[r]
half-closed eyes wide open.[pcms]

;//[]イベントCG表示
[evcg storage="NEV103a"][trans_c cross time=501]

;//♪：bgm010
[bgm storage="bgm010"]

*3867|
[fc]
When I opened my eyes, I saw Hayami's face resting on my[r]
shoulder, breathing softly in sleep.[pcms]

*3868|
[fc]
Looking at Hayami's peaceful sleeping face, trusting me[r]
completely, filled me with a sense of happiness.[pcms]

*3869|
[fc]
I was glad all over again that Hayami was the one I could[r]
become one with in body and soul.[pcms]

[evcg storage="NEV103b"][trans_c cross time=501]

*3870|
[fc]
[vo_hay s="hayami0868"]
[ns]Arisu[nse]
"Mmm..."[pcms]

[evcg storage="NEV103a"][trans_c cross time=501]

*3871|
[fc]
Hayami opened her eyes slightly, noticed me staring at her,[r]
smiled briefly, then closed her eyes again and resumed her[r]
soft breathing.[pcms]

*3872|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*3873|
[fc]
I felt both the happiness of being united with Hayami and[r]
the sadness of having lost something important.[pcms]

*3874|
[fc]
There was supposed to be another important person besides[r]
Hayami, but all I could remember was a vague outline; I[r]
couldn't recall who it was.[pcms]

*3875|
[fc]
I think it was someone important to Hayami too...[pcms]

*3876|
[fc]
Who was it...? I can't even remember if it was a man or a[r]
woman...[pcms]

;//[]SE：発砲音・断続的（？）
[se0 storage="SE11"]

*3877|
[fc]
As I lay there thinking while staring at Hayami's sleeping[r]
face, my head wasn't moving much anymore, and it seemed like[r]
I couldn't keep my eyes open any longer, so I gave up on[r]
staying awake.[pcms]

;//♪：bgm010 fadeout
[fadeoutbgm time=1000]
[stop_se0]

[black_toplayer winon][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*3877a|
[fc]
Right after closing my eyes, I felt someone approaching us[r]
again.[pcms]

;//♪：bgm012
[bgm storage="bgm012"]

*3878|
[fc]
Anxious that someone might have come to kill Hayami, who was[r]
sick, I forced my just-closed eyes open again.[pcms]

;//[]イベントCG表示
[evcg storage="NEV103a"][trans_c cross time=501]

*3879|
[fc]
Hayami was still next to me but unlike her peaceful sleeping[r]
face from before, she was grimacing.[pcms]

*3880|
[fc]
[vo_hay s="hayami0869"]
[ns]Arisu[nse]
"Nnnh..."[pcms]

*3881|
[fc]
A man in a white coat gave Hayami an injection and she let[r]
out a small moan.[pcms]

*3882|
[fc]
What are you doing, you bastard... To my Hayami... Don't you[r]
dare touch my Hayami...!![pcms]

*3883|
[fc]
As I tried to push away the man in the white coat who was[r]
giving an injection, the moment I lifted my body that was[r]
leaning against the wall, something small, some kind of[r]
granule, was pushed into my mouth.[pcms]

*3884|
[fc]
[ns]Ookura Hiroshi[nse]
"Ngh...!"[pcms]

*3885|
[fc]
At the same time, I felt a pain like being pricked with a[r]
needle around my shoulder.[pcms]

*3886|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn it...!"[pcms]

*3887|
[fc]
After a little while, my body started to tingle and I began[r]
to feel a sensation as if I was floating up.[pcms]

*3888|
[fc]
Fearing that I would float away into the air and be[r]
separated from Hayami, I gripped the hand I was holding even[r]
tighter.[pcms]

;//[]SE：発砲音・断続的（？）
[se0 storage="SE11"]

*3889|
[fc]
[ns]Ookura Hiroshi[nse]
"Hayami..."[pcms]

;//whiteEOUT
;[chara_int][bg storage="white"][trans_c cross time=3000]
[white_toplayer winon][trans_c cross time=1000][hide_chara_int_w]

*3890|
[fc]
As my vision gradually whitened, I felt reassured by the[r]
sensation of Hayami gripping my hand back, and I closed my[r]
eyes again.[pcms]

;//♪：bgm012 fadeout
[fadeoutbgm time=1000]

;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="hayamiroute11170.ks" target=*hayamiroute11170_TOP]

;//

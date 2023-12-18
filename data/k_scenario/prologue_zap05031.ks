;//■ブロック０５０３１：『崩壊』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05031_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05031'"]
;[debug_win_end]
;<SceneSet 崩壊>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：０１０_Paradise.　stop
;//[fadeoutbgm time=1][wb]
;//♪：無し
;//[fadeoutbgm time=1000]

;//♪：無し
;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*7938|
[fc]
[ns]John[nse]
"Woof..."[pcms]

*7939|
[fc]
[vo_may s="maya0043"]
[ns]Maya[nse]
"Mmm..."[pcms]

*7940|
[fc]
Feeling my face being licked by John, I woke up in a narrow[r]
space.[pcms]

*7941|
[fc]
[vo_may s="maya0044"]
[ns]Maya[nse]
"Ugh..."[pcms]

*7942|
[fc]
As I sat up and looked around, it had already become dark.[pcms]

*7943|
[fc]
[vo_may s="maya0045"]
[ns]Maya[nse]
"Was I... asleep? But why...?"[pcms]

*7944|
[fc]
Standing up and brushing the dirt off my clothes, I[r]
supported my wobbly body against the wall and stepped out[r]
onto the street.[pcms]

;//♪：００８_Catastrophe
;//♪：bgm005に変更します
[bgm storage="bgm005"]

;//＠：商店街
;//BG：崩壊した商店街・夜
[bg storage="bg04a"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*7945|
[fc]
[vo_may s="maya0046"]
[ns]Maya[nse]
"..."[pcms]

*7946|
[fc]
The shopping district looked completely different from when[r]
I had last seen it.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7947|
[fc]
Many buildings had collapsed or were destroyed, and not a[r]
single one remained intact.[pcms]

*7948|
[fc]
[vo_may s="maya0047"]
[ns]Maya[nse]
"Why is it like this...?"[pcms]

*7949|
[fc]
All the shoppers that were here before had vanished without[r]
a trace.[pcms]

*7950|
[fc]
It was late at night, so maybe that's why no one was around,[r]
but looking towards the clock tower, that thought was[r]
meaningless.[pcms]

*7951|
[fc]
The tower had fallen over, and the hands were stuck at 6:15.[pcms]

*7952|
[fc]
[vo_may s="maya0048"]
[ns]Maya[nse]
"Ah... could it be...?"[pcms]

*7953|
[fc]
As I gazed at the ruined streetscape, I remembered the[r]
intense white light.[pcms]

*7954|
[fc]
A bomb, maybe... But there was no sound like that...[pcms]

*7955|
[fc]
I wasn't just asleep, I had fainted, hadn't I?[pcms]

*7956|
[fc]
[vo_may s="maya0049"]
[ns]Maya[nse]
"...Grandfather..."[pcms]

*7957|
[fc]
That's right... Grandfather was... He should have been in[r]
this shopping district too...[pcms]

*7958|
[fc]
[vo_may s="maya0050"]
[ns]Maya[nse]
"I hope he's safe..."[pcms]

*7959|
[fc]
He had already finished shopping and left this place.[pcms]

*7960|
[fc]
Hoping that was the case, I started walking to find the[r]
Japanese tea house where my grandfather said he was going.[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//＠：商店街
;//BG：崩壊した商店街・夜
[bg storage="bg04a"][trans_c cross time=2000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*7961|
[fc]
[vo_may s="maya0051"]
[ns]Maya[nse]
"Is this the place...?"[pcms]

*7962|
[fc]
The building was nearly collapsed, and on the barely hanging[r]
wooden sign, I could just make out the name of the shop I[r]
had heard from the maid, so I stepped through the entrance.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7963|
[fc]
[ns]？？？[nse]
"Ugh... guuuh~...!!"[pcms]

*7964|
[fc]
From the back of the shop, beyond the counter, I could hear[r]
a familiar low groaning.[pcms]

*7965|
[fc]
[vo_may s="maya0052"]
[ns]Maya[nse]
"Grandfather...? Is that you, Grandfather?"[pcms]

*7966|
[fc]
As I approached the darkness beyond the counter as if[r]
sneaking a peek, I could see something writhing.[pcms]

*7967|
[fc]
[ns]Maya's grandfather[nse]
"Maya...!! Don't come closer...!!!"[pcms]

*7968|
[fc]
[vo_may s="maya0053"]
[ns]Maya[nse]
"Grandfather..."[pcms]

*7969|
[fc]
The mass writhing behind the counter was a group of people[r]
crouching and doing something.[pcms]

*7970|
[fc]
The people were gathered around my grandfather, who was[r]
lying on his back on the floor, making chewing noises as[r]
they ate.[pcms]

;//♪：００2_感染 Extreme　Ver.　フェードイン
;//♪：bgm018に変更
[bgm storage="bgm018"]

*7971|
[fc]
[vo_may s="maya0054"]
[ns]Maya[nse]
"..."[pcms]

*7972|
[fc]
The group of people reached into my grandfather's body,[r]
grabbed something, and continued to bring it to their[r]
mouths.[pcms]

*7973|
[fc]
Until now, I hadn't been conscious of the iron-rust smell[r]
drifting in the air, but then I realized what the people[r]
were bringing to their mouths.[pcms]

*7974|
[fc]
[vo_may s="maya0055"]
[ns]Maya[nse]
"No..."[pcms]

*7975|
[fc]
[ns]Maya's grandfather[nse]
"Ma-ya...!! Get away...!! Hurry...!!"[pcms]

*7976|
[fc]
[ns]John[nse]
"Woof~!! Grrrrrrr!!"[pcms]

*7977|
[fc]
[vo_may s="maya0056"]
[ns]Maya[nse]
"!!"[pcms]
;//◎驚いて息を飲む

*7978|
[fc]
At John's growling voice, I turned around to see two men[r]
creeping towards me.[pcms]

*7979|
[fc]
In the unlit, dark shop, I could see their eyes gleaming[r]
fiercely.[pcms]

*7980|
[fc]
[vo_may s="maya0057"]
[ns]Maya[nse]
"Eek...!"[pcms]

*7981|
[fc]
[ns]John[nse]
"Grrrrrrr... Woof woof!!"[pcms]

*7982|
[fc]
Backing away and bumping into the counter, I ended up[r]
sitting down on the spot.[pcms]

*7983|
[fc]
I can't stand up... My legs... have no strength...![pcms]

*7984|
[fc]
[ns]Maya's grandfather[nse]
"Ughuuu~... kufhih! Fuhhyaha ha... ahh uhh~... ohh hahaha!"[pcms]

*7985|
[fc]
[vo_may s="maya0058"]
[ns]Maya[nse]
"Grandfather..."[pcms]

*7986|
[fc]
The voice coming from beyond the counter was unclear whether[r]
it was a groan or laughter from my grandfather.[pcms]

*7987|
[fc]
[ns]Male 1[nse]
"Ahhhh~... there's a pussy~..."[pcms]

*7988|
[fc]
[ns]Hiroshi Ookura[nse]
"Move it... I'm the first one here~..."[pcms]

*7989|
[fc]
[ns]John[nse]
"Grrrrrrr... Woof woof woof!!"[pcms]

*7990|
[fc]
[vo_may s="maya0059"]
[ns]Maya[nse]
"Grandfather... help...!"[pcms]

*7991|
[fc]
As if responding to my call, a human figure slid down from[r]
above the counter.[pcms]

*7992|
[fc]
[vo_may s="maya0060"]
[ns]Maya[nse]
"Kyaa!!"[pcms]

*7993|
[fc]
The human, whose limbs were twisted in strange directions[r]
and covered in blood, was a completely changed figure from[r]
my beloved grandfather.[pcms]

*7994|
[fc]
The eyes of my grandfather looking at me were different from[r]
the always kind gaze I loved, they had changed into the same[r]
eerily gleaming ones as the men who had entered from[r]
outside.[pcms]

*7995|
[fc]
[vo_may s="maya0061"]
[ns]Maya[nse]
"Gr...and...father..."[pcms]

*7996|
[fc]
[ns]Maya's grandfather[nse]
"Ahahaha... ahahahahaha... uahahahahahaha!!!!!!"[pcms]

*7997|
[fc]
Looking at my grandfather with his eyes wide open and[r]
emitting a creepy laugh, my vision started to fade to white.[pcms]

[sysbt_meswin clear]

;//♪：００2_感染 Extreme　Ver.　フェードアウト
[fadeoutbgm time=1000]

;//whiteEOUT
;[bg storage="white"][trans_c cross time=1000]
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]


[jump storage="prologue02000.ks" target=*prologue02000_TOP]

;//

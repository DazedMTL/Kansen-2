
;//■ブロック１２１００：『朝日』
;//◎…アフレコ時の注意、または指示

*jingujiroute12100_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12100'"]
;[debug_win_end]
;<SceneSet 朝日>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//[]BG表示
;//★ＢＧ：屋上・駐車場東崩壊A
;消し
[bg storage="bg19a"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4914|
[fc]
After climbing up the stairs and going outside, the same[r]
crowd of crazed guys was wandering aimlessly on the rooftop.[pcms]

*4915|
[fc]
[ns]Ookura Hiroshi[nse]
"Hayami..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4916|
[fc]
Shielding my eyes from the morning sun, which felt like it[r]
bathed me for the first time in a while, I searched for[r]
Hayami.[pcms]

*4917|
[fc]
She should be wearing the Kyowa Academy uniform, so if[r]
Hayami is on the rooftop, she should be easy to spot.[pcms]

*4918|
[fc]
Thinking that, I surveyed the rooftop, but there was no sign[r]
of anyone resembling Hayami.[pcms]

*4919|
[fc]
Maybe she's still hiding on a lower floor... Or maybe she[r]
got tired of waiting for me and went down the slope to[r]
escape outside...[pcms]

*4920|
[fc]
Or maybe a helicopter came to this building too, and if it[r]
was a rescue chopper, she might have already been saved and[r]
not here anymore...[pcms]

*4921|
[fc]
Whether she's been saved or is still inside, I just hope[r]
she's safe...[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4922|
[fc]
[ns]Ookura Hiroshi[nse]
"It seems she's not here. Let's search the lower floors."[pcms]

*4923|
[fc]
As I nodded and took Maya-chan with me back to the stairs, I[r]
noticed several of the crazed guys from below were coming[r]
up.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//♪：bgm012 stop
[fadeoutbgm time=1000]
[wait_c time=1000]
;//♪：bgm011
[bgm storage="bgm011"]

*4924|
[fc]
[ns]Ookura Hiroshi[nse]
"Tch...!"[pcms]

*4925|
[fc]
Avoiding them while going down is impossible... We'll have[r]
to go through the rooftop to reach another staircase...[pcms]

*4926|
[fc]
There are a lot of them on the rooftop too, but it's[r]
spacious here, so there should still be some leeway...[pcms]

*4927|
[fc]
[ns]Ookura Hiroshi[nse]
"...Let's go down the other staircase."[pcms]

*4928|
[fc]
Pulling Maya-chan's arm, I returned to the rooftop and ran[r]
towards the other staircase.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：屋上・展望台東A
[bg storage="bg21a"][trans_c cross time=1000]

*4929|
[fc]
Dodging the guys who noticed us and approached, we finally[r]
reached the other staircase.[pcms]

*4930|
[fc]
But from this staircase too, crazed guys from the fourth[r]
floor were coming up.[pcms]

*4931|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn it, this way too...!!"[pcms]

*4932|
[fc]
What to do... Escape via the slope...? Unlike before, I have[r]
a weapon now...[pcms]

*4933|
[fc]
Or should we go down the emergency stairs...? There should[r]
be one around here too... If we find a door that opens, we[r]
can enter from there...[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4934|
[fc]
[vo_may s="maya0355"]
[ns]Maya[nse]
"The elevator..."[pcms]

*4935|
[fc]
[ns]Ookura Hiroshi[nse]
"Eh?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4936|
[fc]
[vo_may s="maya0356"]
[ns]Maya[nse]
"If we use the elevator..."[pcms]

*4937|
[fc]
Maya-chan pointed to the elevator hall located at the[r]
opposite end of the rooftop, symmetrical to our position.[pcms]

*4938|
[fc]
Certainly, that would make it easy to go down... But[r]
elevators feel too risky in many ways...[pcms]

*4939|
[fc]
In my head, I recalled the sight of a girl being raped by[r]
four men in an elevator in another building.[pcms]

*4940|
[fc]
If it happens before we get on, we can escape if crazed guys[r]
come out of the elevator...[pcms]

*4941|
[fc]
But if we're in the elevator and it stops and the doors[r]
open, and crazed guys jump in, there will be nowhere to[r]
escape...[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4942|
[fc]
[vo_may s="maya0357"]
[ns]Maya[nse]
"What will we do...?"[pcms]

*4943|
[fc]
Staying here worrying won't change the fact that we can't go[r]
down using the stairs... Let's at least try going there...[pcms]

*4944|
[fc]
[ns]Ookura Hiroshi[nse]
"...Yeah, let's give it a try."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4945|
[fc]
We returned to the rooftop again and ran towards the[r]
elevator hall while avoiding the crazed guys.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：屋上・展望台東A
;消し
[bg storage="bg100"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//[]……『２』……

*4946|
[fc]
While waiting for the elevator after pressing the stop[r]
button, I crouched down and stayed alert with my shovel[r]
ready in case crazed guys came out from inside.[pcms]

;//[]……『３』……

*4947|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//[]……『４』……

*4948|
[fc]
If it turns out that crazed guys are packed inside, let's go[r]
down using the slope or emergency stairs...[pcms]

*4949|
[fc]
Since it leads to the back of the building, there might be[r]
an employee entrance that isn't locked somewhere...[pcms]

;//[]……『Ｒ』……

*4950|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan, stay back because it's dangerous."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4951|
[fc]
[vo_may s="maya0358"]
[ns]Maya[nse]
"Be careful..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4952|
[fc]
I nodded back at Maya-chan who had stepped back behind me[r]
and gripped my shovel tighter.[pcms]

*4953|
[fc]
The doors gradually opened, revealing what was inside.[pcms]

*4954|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*4955|
[fc]
Inside the fully opened elevator, there was no scene like[r]
what I saw in the other building; no mass of crazed guys[r]
either.[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=500]

*4956|
[fc]
[ns]Ookura Hiroshi[nse]
"Hayami...!!"[pcms]

;//＠ありすは姦染制服立ち絵使用
;//＠ここは貼らない

*4957|
[fc]
[vo_hay s="hayami0681"]
[ns]Arisu[nse]
"..."[pcms]

*4958|
[fc]
Standing dejectedly in the middle of the elevator was[r]
Hayami.[pcms]

*4959|
[fc]
Hayami, whom I hadn't seen for over a day, had her clothes[r]
torn in various places, and there were multiple bruises and[r]
wounds visible on her body.[pcms]

*4960|
[fc]
Could it be...? Could Hayami also have been...? Did they do[r]
to Hayami what they did to those others...![pcms]

;//＠ここから貼ることに
[ChrSetEx layer=4 chbase="hayami_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=1000]
;//♪：bgm009
[bgm storage="bgm009"]

[ChrSetEx layer=4 chbase="hayami_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4961|
[fc]
[vo_hay s="hayami0682"]
[ns]Arisu[nse]
"Ahh~~... Ahaha... Hiro, I want you..."[pcms]

*4962|
[fc]
Noticing me and lifting her face with a smile, Hayami then[r]
turned her eyes towards Maya-chan who had come next to me[r]
and immediately made a displeased face.[pcms]

*4963|
[fc]
[vo_hay s="hayami0683"]
[ns]Arisu[nse]
"Who is that...? This girl..."[pcms]

*4964|
[fc]
[ns]Ookura Hiroshi[nse]
"Eh? Oh, yeah, we met at the arcade, right? You know, the[r]
one with the husky."[pcms]

[ChrSetEx layer=4 chbase="hayami_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4965|
[fc]
[vo_hay s="hayami0684"]
[ns]Alice[nse]
"Why... are you with another woman...?"[pcms]

*4966|
[fc]
[ns]Ookura Hiroshi[nse]
"Hayami..."[pcms]

*4967|
[fc]
Hayami spoke with a rough voice that was different from[r]
usual, and I had a bad feeling that my premonition was[r]
coming true, which darkened my mood.[pcms]

[jump storage="jingujiroute12110.ks" target=*jingujiroute12110_TOP]

;//

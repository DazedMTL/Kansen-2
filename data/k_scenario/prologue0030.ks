;//■ブロック００３０：『お嬢様』
;//◎…アフレコ時の注意、または指示
*prologue0030_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0030'"]
;[debug_win_end]
;<SceneSet お嬢様>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：bgm004 
[bgm storage="bgm004"]

;//★ＢＧ：住宅街
;//＠：住宅街
[bg storage="bg02b"][trans_c cross time=1000]

;場所<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*6543|
[fc]
Right in the middle of the area between where Hayami, Yuu,[r]
and I part ways and my house, there stands a huge Western-[r]
style mansion that can only be described as palatial.[pcms]

*6544|
[fc]
I always wonder, what kind of person lives in a place like[r]
this...[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//SE：車が走ってきて止まる音
[se0 storage="SE15"]

*6545|
[fc]
[ns]Ookura Hiroshi[nse]
"Oh..."[pcms]

*6546|
[fc]
As if to answer my question, a luxurious-looking black car[r]
pulled up and stopped in front of the gate that opened by[r]
itself.[pcms]

*6547|
[fc]
Almost simultaneously with the car stopping, a man[r]
resembling a butler got out from the passenger side, opened[r]
the rear seat door, and bowed his head slowly.[pcms]

*6548|
[fc]
[ns]Ookura Hiroshi[nse]
"Who's going to come out...?"[pcms]

*6549|
[fc]
Seeing this as a chance to catch a glimpse of the person[r]
living in this mansion, I pretended to fiddle with my phone[r]
and decided to sneak a peek at the face of the person[r]
getting out of the car.[pcms]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★NEV　摩耶降車のカットか。
[evcg storage="NEV001"][trans_c cross time=301]

[sysbt_meswin]

*6550|
[fc]
[ns]Ookura Hiroshi[nse]
"Huh..."[pcms]

*6551|
[fc]
The person who got out of the car was a girl who was[r]
completely different from what I had imagined, perfectly[r]
fitting the description of 'delicate.'[pcms]

*6552|
[fc]
[ns]Ookura Hiroshi[nse]
"That girl is..."[pcms]

*6553|
[fc]
I recognized that petite and delicate girl.[pcms]

*6554|
[fc]
She's someone I occasionally see around the shopping[r]
district on my way home or near where Hayami, Yuu, and I[r]
part ways.[pcms]

*6555|
[fc]
That's right, she's always walking with a Siberian Husky...[r]
So she's from this place...[pcms]

*6556|
[fc]
I thought she was on a different level of cuteness compared[r]
to other girls walking around, but now I understand why.[pcms]

*6557|
[fc]
[ns]Ookura Hiroshi[nse]
"If she's from a different world, then of course her level[r]
of cuteness is different. In a way, she's like an alien."[pcms]

*6558|
[fc]
The girl exchanged a few words with the butler-like man and[r]
started walking towards the entrance that could be seen[r]
beyond the open gate.[pcms]

[sysbt_meswin clear]

;//★NEV OFF
;//＠：住宅街
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="bg02b"][trans_c cross time=1000]

;場所<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*6559|
[fc]
I sighed at her small retreating figure and started walking[r]
again towards my home.[pcms]

*6560|
[fc]
[ns]Ookura Hiroshi[nse]
"Sigh..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*6561|
[fc]
A huge mansion, chauffeured by a luxury car, and a butler to[r]
take care of her every need...[pcms]

*6562|
[fc]
[ns]Ookura Hiroshi[nse]
"Some people really do have money..."[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0040.ks" target=*prologue0040_TOP]

;//

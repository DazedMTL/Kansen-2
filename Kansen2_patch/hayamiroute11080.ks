
;//■ブロック１１０８０：『nightmare』
;//◎…アフレコ時の注意、または指示

*hayamiroute11080_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11080'"]
;[debug_win_end]
;<SceneSet Ｎｉｇｈｔｍａｒｅ>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//★視点変更：神宮司
;//※AspectSwitch無しでの変更

;//[]BG表示
;//★ＢＧ：映画館・通路A
;消し
[bg storage="bg23a"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3234|
[fc]
Just like that person did, Kobayashi slightly opened the[r]
door of the cinema marked "No. 3" and began to check inside.[pcms]

*3235|
[fc]
Behind her, I felt anxious about the sounds coming from the[r]
cinema across the way.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3236|
[fc]
[vo_may s="maya0547"]
[ns]Maya[nse]
"..."[pcms]


*3237|
[fc]
The cinema marked "No. 6," where that person had locked up[r]
the strange people, still emitted an eerie growling sound.[pcms]

*3238|
[fc]
They used a mop like a bolt to insert behind the door[r]
handle, but it's uncertain how long such a thing will hold.[pcms]

*3239|
[fc]
And yet, I wonder if it's really okay to be hiding in a[r]
place like this.[pcms]

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3240|
[fc]
[vo_kob s="koba0442"]
[ns]Kobayashi[nse]
"It seems like no one's here♪ Come on in- come on in-♪"[pcms]

*3241|
[fc]
Encouraged with the ease as if going on a picnic, I entered[r]
the cinema "No. 3" with Kobayashi and the others.[pcms]

;//♪：bgm012 fadeout
[fadeoutbgm time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：映画館A
;消し
[bg storage="bg31"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm004
[bgm storage="bgm004"]

*3242|
[fc]
[vo_may s="maya0548"]
[ns]Maya[nse]
"..."[pcms]

*3243|
[fc]
Although I was concerned about the cinema "No. 6," I decided[r]
to sit down in a seat near the entrance for now.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3244|
[fc]
[vo_may s="maya0549"]
[ns]Maya[nse]
"..."[pcms]
;//◎息をつく

*3245|
[fc]
How long until morning? Will the shutters really open when[r]
it comes?[pcms]

*3246|
[fc]
While stroking John's back, all I could do was wait for time[r]
to pass.[pcms]

*3247|
[fc]
I hope rescue comes while we're still here... Why hasn't[r]
anyone noticed that this place is in such a state?[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3248|
[fc]
[vo_anz s="anzai0358"]
[ns]Mikki[nse]
"I'm going to go to the bathroom for a bit."[pcms]

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3249|
[fc]
[vo_kob s="koba0443"]
[ns]Kobayashi[nse]
"Have a good trip♪"[pcms]

*3250|
[fc]
As Anzai stood up and walked towards the door, Kobayashi[r]
cheerfully waved her hand from behind.[pcms]

*3251|
[fc]
After Anzai left the cinema, Kobayashi, who had been[r]
grinning while watching her leave, exclaimed "Ah" after a[r]
while.[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3252|
[fc]
[vo_kob s="koba0444"]
[ns]Kobayashi[nse]
"Oh right, I'm gonna go to the bathroom too♪"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*3253|
[fc]
Humming a tune and skipping lightly, Kobayashi headed[r]
towards the door and left the cinema.[pcms]

*3254|
[fc]
[vo_may s="maya0550"]
[ns]Maya[nse]
"..."[pcms]


*3255|
[fc]
Does that man really need to go to the bathroom? The way he[r]
said it seemed insincere, and I wonder if he's planning to[r]
do something to that woman.[pcms]

*3256|
[fc]
Maybe it would have been better to take separate actions[r]
from those men after all.[pcms]

*3257|
[fc]
It's not too late even now. I need to think of some other[r]
place where I can hide.[pcms]

*3258|
[fc]
[ns]John[nse]
"Fuuu~uuruu..."[pcms]

*3259|
[fc]
[vo_may s="maya0551"]
[ns]Maya[nse]
"John...? What's wrong...?"[pcms]

*3260|
[fc]
[ns]John[nse]
"Haaa~h... Haaa~h..."[pcms]

*3261|
[fc]
[vo_may s="maya0552"]
[ns]Maya[nse]
"...?"[pcms]

*3262|
[fc]
Come to think of it, John's breathing has been rough since[r]
we entered here.[pcms]

*3263|
[fc]
The cooler is working, but for John who is covered in thick[r]
fur, it might not make much of a difference.[pcms]

;//♪：bgm004 stop
[fadeoutbgm time=1][wb]

;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3264|
[fc]
[vo_may s="maya0553"]
[ns]Maya[nse]
"...!?"[pcms]
;//◎息を飲む

*3265|
[fc]
[ns]John[nse]
"Vuu~uuruu...!"[pcms]

*3266|
[fc]
[vo_may s="maya0554"]
[ns]Maya[nse]
"John...!?"[pcms]

;//♪：bgm011
[bgm storage="bgm011"]

*3267|
[fc]
Biting my sleeve, John tries to pull me somewhere.[pcms]

*3268|
[fc]
I tried to pull my arm away and release myself, but losing[r]
to John's strength which felt like it could tear the fabric,[r]
I reluctantly stood up and let myself be pulled along.[pcms]

*3269|
[fc]
Since coming to Chitai, there have been many similar[r]
incidents. Most of them were when John sensed danger.[pcms]

*3270|
[fc]
Is it the same this time? Is some danger approaching me...?[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000]


;mm 神宮司視点終わり
;[zapend_random]
[zapfade]


[jump storage="hayamiroute11090.ks" target=*hayamiroute11090_TOP]

;//

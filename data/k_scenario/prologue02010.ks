;//■ブロック０２０１０：『地獄の門』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue02010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue02010'"]
;[debug_win_end]
;<SceneSet 地獄の門>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//＠：商店街
;//BG:崩壊した商店街
[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg04a"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*7053|
[fc]
[vo_hay s="hayami0110"]
[ns]Arisu[nse]
"What is this...?"[pcms]

*7054|
[fc]
The world outside the bus wasn't what I had imagined either.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7055|
[fc]
The shopping district we three had passed through during our[r]
free time was now unrecognizable, looking like Japan just[r]
after the war, with everything in ruins.[pcms]

*7056|
[fc]
[ns]Ookura Hiroshi[nse]
"There's no one around..."[pcms]

*7057|
[fc]
The shopping district, once bustling with many people when[r]
we passed through, was now completely deserted.[pcms]

*7058|
[fc]
Not just the shopping district, but there was no sign of[r]
people as far as the eye could see.[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7059|
[fc]
[vo_kob s="koba0093"]
[ns]Kobayashi[nse]
"Everyone from our class is gone too..."[pcms]

*7060|
[fc]
Indeed, just as Yuu said, when I woke up, there was no one[r]
from our class on the bus.[pcms]

*7061|
[fc]
There was blood in various places inside the bus, so there[r]
must have been quite a few injured.[pcms]

*7062|
[fc]
But where did they all go...? No, more importantly...[pcms]

*7063|
[fc]
[ns]Ookura Hiroshi[nse]
"What on earth happened...?"[pcms]

*7064|
[fc]
It's as if everyone in the world, except for us three, died[r]
in an instant.[pcms]

*7065|
[fc]
The absence of any human presence or sound made me think[r]
such a thing.[pcms]

*7066|
[fc]
Overwhelmed by a sudden anxiety due to the eerie silence[r]
around me, I found myself calling out for someone.[pcms]

*7067|
[fc]
[ns]Ookura Hiroshi[nse]
"Excuse me---!! Is anyone there---!!"[pcms]

*7068|
[fc]
My voice only echoed emptily through the shopping district,[r]
with no one appearing in response.[pcms]

[ChrSetEx layer=3 chbase="hayami_t06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7069|
[fc]
[vo_hay s="hayami0111"]
[ns]Alice[nse]
"Hiroshi, look over there..."[pcms]

*7070|
[fc]
[ns]Ookura Hiroshi[nse]
"...?"[pcms]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7071|
[fc]
Looking in the direction Hayami was pointing, I could see a[r]
small figure staggering into a store in the distance.[pcms]

*7072|
[fc]
[ns]Ookura Hiroshi[nse]
"Let's go check it out."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*7073|
[fc]
Seeing someone other than ourselves brought relief, and[r]
eager to find out what had happened, my steps naturally[r]
quickened toward our destination.[pcms]

[sysbt_meswin clear]

;//ＳＥ：駆け足
;mm 45じゃね？[se0 storage="SE44"]
[se0 storage="SE45"]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue02020.ks" target=*prologue02020_TOP]

;//

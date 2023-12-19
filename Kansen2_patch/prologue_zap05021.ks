;//■ブロック０５０２１：『流離い』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05021_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05021'"]
;[debug_win_end]
;<SceneSet 流離い>

;//〆Prologue-zap03
;//ブロック０５０２１
;フロー[eval exp="sf.g_Prologue_zap03 = 1"]
;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：０１０_Paradise.
;//BGM：006に変更しました
[bgm storage="bgm006"]

;//SE：トラックの走行音（？）
[se0 storage="SE15" loop=true]

;//＠：無し
;//BG：青空
[bg storage="bg30a"][trans_c cross time=1000]

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

*7866|
[fc]
[ns]Sugou[nse]
"Riding the waves~ Splashed by the spray~ Eeh~♪"[pcms]

*7867|
[fc]
[ns]Sugou[nse]
"...So slow! This bus is crawling! Don't dawdle, you damn[r]
tortoise!! I'll tear past you, watch me!!"[pcms]

*7868|
[fc]
What's with this bus...? Carrying a bunch of kids on a[r]
training trip, huh...? No wonder it's moving at a snail's[r]
pace...[pcms]

*7869|
[fc]
[ns]Sugou[nse]
"Oh...?"[pcms]

*7870|
[fc]
What's with that girl...? She's looking over here and[r]
waving...[pcms]

*7871|
[fc]
[ns]Sugou[nse]
"Heh... Kids have it easy, don't they..."[pcms]

*7872|
[fc]
But man, she's got a face that looks like she's easy... No[r]
strings attached would be nice though...[pcms]

*7873|
[fc]
[ns]Sugou[nse]
"Ah-ah! It's been a while since I've wanted to fuck a young[r]
girl like that!!"[pcms]

*7874|
[fc]
[ns]Sugou[nse]
"It'd be fine if it were clothes, but transporting adult[r]
toys, I can't stand it!"[pcms]

*7875|
[fc]
[ns]Sugou[nse]
"If there's an accident and the contents get scattered[r]
everywhere, what am I supposed to do! Seriously..."[pcms]

*7876|
[fc]
But even with such a crappy job, if I don't do it, I won't[r]
make any money...[pcms]

*7877|
[fc]
[ns]Sugou[nse]
"Let's see, the clothes are a thousand units, right..."[pcms]

*7878|
[fc]
Another two hours or so... After delivery there, I'll take a[r]
quick nap, then it's on to the adult toys...[pcms]

*7879|
[fc]
[ns]Sugou[nse]
"Ah-ah... Without something good happening, I just can't get[r]
motivated... Wonder if I could fuck someone like that girl[r]
from earlier..."[pcms]

*7880|
[fc]
Is there a store that sells a thousand units...[pcms]

*7881|
[fc]
Speaking of which, a dumb-looking girl like her would[r]
probably be fine even if she got raped...[pcms]

*7882|
[fc]
[ns]Sugou[nse]
"Speaking of which, after unloading this cargo, maybe I[r]
should just fuck the local girls?"[pcms]

*7883|
[fc]
[ns]Sugou[nse]
"I mean, it's just a thousand units, right? If I fuck them[r]
before heading back to Tokyo and leave immediately after, I[r]
won't get caught, right?"[pcms]

*7884|
[fc]
That means... I can fuck all I want... Cum inside as much as[r]
I want...[pcms]

*7885|
[fc]
[ns]Sugou[nse]
"Right... That's what it means..."[pcms]

*7886|
[fc]
I must say, it's a good idea... Gotta finish work quickly[r]
and find a girl...[pcms]

*7887|
[fc]
[ns]Sugou[nse]
"Hyahaha!! Now I'm getting pumped up!!!"[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

[stop_se0]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

[jump storage="prologue01200.ks" target=*prologue01200_TOP]

;//

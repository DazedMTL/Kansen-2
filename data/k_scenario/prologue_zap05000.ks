;//■ブロック０５０００：『憂鬱』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい
;//井：体験版にないですよ

*prologue_zap05000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05000'"]
;[debug_win_end]
;<SceneSet 憂鬱>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//〆Prologue-zap01
;//ブロック０５０００
;フロー[eval exp="sf.g_Prologue_zap01 = 1"]

;//♪：０１０_Paradise.
[bgm storage="bgm010"]

;//＠：住宅街
;//BG：住宅街・夕方
[bg storage="bg02b"][trans_c cross time=1000]

;場所<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*7777|
[fc]
[vo_may s="maya0028"]
[ns]Maya[nse]
"Ah..."[pcms]

;//中央・大倉、左・小林、右・速水
[ChrSetEx layer=4 chbase="ookura_n02a"][ChrSetXY layer=4 x=200 y=0]
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7778|
[fc]
On the opposite sidewalk, a group of three men and women are[r]
walking. People I occasionally see when I'm out for a walk[r]
with John.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7779|
[fc]
They seem to be very close friends. Sometimes I see them[r]
walking alone, but most of the time, they're together, all[r]
three of them.[pcms]

*7780|
[fc]
A girl with a bright smile and noticeable large breasts. A[r]
boy with a short stature and a pretty face, almost like a[r]
girl's.[pcms]

*7781|
[fc]
And a boy whose speech is a bit rough, but when he smiles,[r]
he has a friendly-looking face.[pcms]

*7782|
[fc]
I wonder if they can laugh so happily together because they[r]
are true friends...[pcms]

*7783|
[fc]
No one around me laughs like that. They all show me only[r]
shallow smiles, as if they've pasted photos of their[r]
laughing faces onto their own.[pcms]

*7784|
[fc]
Those smiles are, to be precise, not directed at me but at[r]
the money held by my father and mother standing behind me.[pcms]

*7785|
[fc]
I wonder when I gave up on laughing in front of anyone other[r]
than John and my grandfather.[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7786|
[fc]
[vo_hay s="hayami0046"]
[ns]Alice[nse]
"It's a husky, how cute~♪"[pcms]
;//◎録る必要なし（ブロック００５０のものを流用）

*7787|
[fc]
They're looking this way... Maybe they'll talk to me...[pcms]

[chara_int][trans_c cross time=150]

*7788|
[fc]
Without anything like what I imagined happening, I nervously[r]
watched them from the corner of my eye as they disappeared,[r]
and I returned my gaze to the ground.[pcms]

*7789|
[fc]
[vo_may s="maya0029"]
[ns]Maya[nse]
"..."[pcms]
;//◎録る必要なし

;//♪：０１０_Paradise.　フェードアウト
[fadeoutbgm time=1000]
;//♪：００４_Cry no more
[bgm storage="bgm004"]

*7790|
[fc]
Every time I see them, I imagine.[pcms]

*7791|
[fc]
Them stopping by a fast-food restaurant on their way home[r]
from school, eating hamburgers or something, and chatting[r]
happily.[pcms]

*7792|
[fc]
Them gathering on holidays to play at an amusement park or[r]
going on a little trip.[pcms]

*7793|
[fc]
Them sitting opposite each other in the library, studying[r]
for tests while teaching each other.[pcms]

*7794|
[fc]
And in all those scenes, imagining myself being part of that[r]
circle.[pcms]

*7795|
[fc]
But that is a scene that exists only in my heart, never to[r]
become reality.[pcms]

*7796|
[fc]
And a wish that will never come true.[pcms]

*7797|
[fc]
That's why they are still together today, all three of them.[r]
That's why I am still alone today.[pcms]

*7798|
[fc]
[ns]John[nse]
"Woof woof!"[pcms]

*7799|
[fc]
[vo_may s="maya0030"]
[ns]Maya[nse]
"...Right, I'm sorry. I have you, John, and grandfather[r]
too."[pcms]

*7800|
[fc]
[ns]John[nse]
"Woof!"[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

[jump storage="prologue0070.ks" target=*prologue0070_TOP]

;//

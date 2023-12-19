
;//■ブロック２０４００：『親友』
;//◎…アフレコ時の注意、または指示

*westtown_zap_20400_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20400'"]
;[debug_win_end]

;//〆haya-zap02
;//ブロック２０４００
;フロー[eval exp="sf.g_haya_zap02 = 1"]
;//◆Flow：hayami
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm012
[bgm storage="bgm012"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*15776|
[fc]
[ns]John[nse]
"Vuuuuruuuruu!"[pcms]

*15777|
[fc]
[vo_may s="maya0142"]
[ns]Maya[nse]
"I'll go, so let go...! John...!"[pcms]

;//BG表示（映画館通路？）
;//★ＢＧ：映画館・通路B
;//＠：西棟・四階

[bg storage="bg23b"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*15778|
[fc]
[ns]John[nse]
"Uruuruuu!"[pcms]

*15779|
[fc]
Dragging me out of the movie theater, John continues further[r]
into the building that has become dark with the lights out,[r]
taking me somewhere.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*15780|
[fc]
[vo_may s="maya0143"]
[ns]Maya[nse]
"..."[pcms]
;//◎怯えた息づかい

*15781|
[fc]
A little distance away, I can sense people moving,[r]
breathing, and low moans.[pcms]

*15782|
[fc]
Anzai and Kobayashi...? But it feels like it's not just the[r]
two of them.[pcms]

*15783|
[fc]
It must be the people who have gone mad.[pcms]

*15784|
[fc]
What should I do... In this state where I'm being dragged by[r]
John, I won't be able to escape if it comes down to it.[pcms]

*15785|
[fc]
[vo_may s="maya0144"]
[ns]Maya[nse]
"John, stop it...! Let go...!"[pcms]

*15786|
[fc]
[ns]John[nse]
"Vururuu!"[pcms]

*15787|
[fc]
Normally, he would stop if I told him once, but no matter[r]
how many times I warn him, John doesn't let go of the edge[r]
of the skirt he's biting and keeps dragging me somewhere.[pcms]

*15788|
[fc]
It was the same in the shopping district; maybe he's trying[r]
to help me again.[pcms]

*15789|
[fc]
Maybe I should just let him do as he wants for now.[pcms]

*15790|
[fc]
John heads towards the atrium and eventually starts going[r]
down the escalator while still pulling me along.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUTBG表示
;//★ＢＧ：フキヌケ付近３ＦB
;//＠：西棟・三階

[bg storage="bg11b"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*15791|
[fc]
[vo_may s="maya0145"]
[ns]Maya[nse]
"John, where do you want to go...?"[pcms]

*15792|
[fc]
[ns]John[nse]
"Fuururuu...! Voff..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*15793|
[fc]
Three floors down, John hurries along a short corridor by[r]
the atrium, occasionally pulling my skirt strongly as if he[r]
remembered something.[pcms]

*15794|
[fc]
[vo_may s="maya0146"]
[ns]Maya[nse]
"Hey, John... what's going on...?"[pcms]

;//★ＢＧ：ペットショップB

[bg storage="bg22b"][trans_c cross time=1000]

*15795|
[fc]
Without stopping, John turns right at the corner and[r]
proceeds down a long corridor lined with cages on the left-[r]
hand side.[pcms]

*15796|
[fc]
Could it be food? Come to think of it, I hadn't properly[r]
given him anything to drink or eat...[pcms]

*15797|
[fc]
Remembering that, as I search the shelves on my right for[r]
something to eat, my clothes are grabbed by many arms and I[r]
am held back.[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

*15798|
[fc]
[vo_may s="maya0147"]
[ns]Maya[nse]
"Ah...!!"[pcms]
;//◎驚いて息を飲む

;//ブロック２０４１０へ

[jump storage="westtown_zap_20410.ks" target=*westtown_zap_20410_TOP]

;//

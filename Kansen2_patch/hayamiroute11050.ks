
;//■ブロック１１０５０：『捜索』

*hayamiroute11050_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11050'"]
;[debug_win_end]
;<SceneSet 捜索>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm011
[bgm storage="bgm011"]

;//[]BG表示
;//★ＢＧ：階段付近東A
;消し
[bg storage="bg17a"][trans_c blind_lr time=1000]
;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3077|
[fc]
[ns]Ookura[nse]
"Hayami! If you're there, answer me!! Hayami!!"[pcms]

*3078|
[fc]
So that Hayami could hear me no matter where she was, I[r]
continued to run through the third floor, calling out her[r]
name loudly.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：階段付近A
;消し
[bg storage="bg16a"][trans_c blind_lr time=1000]
;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3079|
[fc]
[ns]Ookura[nse]
"Hayami!! Are you not here!? Hayami!!"[pcms]

*3080|
[fc]
Responding to my voice, one crazy guy after another appeared[r]
and approached, and I kept calling Hayami's name while[r]
pushing them away with a shovel and knocking them down.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：フキヌケ付近東３Ｆ
;//消灯はd
;消し
[bg storage="bg11c"][trans_c blind_lr time=1000]

;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3081|
[fc]
[ns]Ookura[nse]
"Is she not on this floor...? Hayami! Hayami!!"[pcms]

*3082|
[fc]
Even inside the shops lining both sides of the corridor, I[r]
searched for Hayami while scanning quickly, but I never[r]
found her.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//※元の場所
;//★ＢＧ：トイレ付近東
;消し
[bg storage="bg17a"][trans_c blind_lr time=1000]
;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3083|
[fc]
[ns]Ookura[nse]
"Damn, she's not here..."[pcms]

*3084|
[fc]
Is she hiding and can't come out...? Or maybe she wasn't on[r]
this floor from the start...[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3085|
[fc]
About ten meters ahead is where that old man was, and now[r]
that place is swarming with crazies, forming a mountain.[pcms]

*3086|
[fc]
I wonder what's happening to the old man in the middle of[r]
that crowd...[pcms]

*3087|
[fc]
Imagining parts of the old man's body gradually chipping[r]
away and disappearing, I suddenly began to feel anxious.[pcms]

*3088|
[fc]
Hayami might be suffering the same fate somewhere in this[r]
building...[pcms]

*3089|
[fc]
I need to hurry...!![pcms]

*3090|
[fc]
[ns]Ookura[nse]
"...For now, let's try going up."[pcms]

*3091|
[fc]
I headed towards the nearby staircase and ran up to the[r]
fourth floor.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="hayamiroute11060.ks" target=*hayamiroute11060_TOP]

;//

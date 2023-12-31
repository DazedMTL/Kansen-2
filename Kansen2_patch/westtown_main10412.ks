;//■ブロック１０４１２：『合流』
;//◎…アフレコ時の注意、または指示

*westtown_main10412_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10412'"]
;[debug_win_end]
;<SceneSet 合流>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//BG表示
;//★ＢＧ：階段付近B
;//＠：西棟・二階
[bg storage="bg16b"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12302|
[fc]
[ns]Ookura[nse]
"Tch..."[pcms]

*12303|
[fc]
Crouching beside the escalator and looking up around the[r]
third-floor exit, I could catch glimpses of those crazy[r]
guys.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12304|
[fc]
If I go normally, they might spot me from above... What to[r]
do...[pcms]

*12305|
[fc]
Looking back, some of the group I had lured out were[r]
wandering around the corner, probably because they lost[r]
sight of me.[pcms]

*12306|
[fc]
I need to hurry, or they'll notice me and start chasing[r]
again... Damn... Hope this fools them...![pcms]

*12307|
[fc]
It was a spur-of-the-moment idea, and even I doubted its[r]
effectiveness, but hoping to become less visible, I crawled[r]
on the floor and moved forward.[pcms]

*12308|
[fc]
[ns]Ookura[nse]
"Please don't notice me..."[pcms]

*12309|
[fc]
While getting irritated with my own clumsy creeping, I[r]
somehow managed to reach a spot where I was completely out[r]
of sight from the third floor.[pcms]

*12310|
[fc]
[ns]Ookura[nse]
"Would it have been better to do a head slide or something?[r]
This..."[pcms]

*12311|
[fc]
Feeling pathetic for being so out of breath, I stood up and[r]
ran towards the store that should be in this corridor.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ブロック１０５００へ
[jump storage="westtown_main10500.ks" target=*westtown_main10500_TOP]

;//

;//■ブロック１０５４０：『gate』
;//◎…アフレコ時の注意、または指示

*westtown_main10540_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10540'"]
;[debug_win_end]
;<SceneSet Ｇａｔｅ>

;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//BG表示
;//★ＢＧ：エアブリッジ：夜
;//＠：西棟・三階
[bg storage="bg28b"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12413|
[fc]
Somehow we managed to reach the entrance of the corridor,[r]
and were left speechless by the sight beyond it, a part[r]
previously hidden by shutters.[pcms]

*12414|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn it, there are still so many of them...!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12415|
[fc]
In the corridor, there were even more crazed bastards[r]
wandering around than in the passage we just came through.[pcms]

*12416|
[fc]
The exit is quite far... With this, it's uncertain whether[r]
we can get to the building across without any injuries...[pcms]

*12417|
[fc]
The long corridor to our right is also swarming with a[r]
rotten number of crazed bastards.[pcms]

*12418|
[fc]
If we dawdle, we'll be surrounded in no time... Do we go, or[r]
do we go back...![pcms]

;//状況継続

[jump storage="westtown_main10550.ks" target=*westtown_main10550_TOP]

;//


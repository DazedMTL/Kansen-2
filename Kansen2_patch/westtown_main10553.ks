;//■ブロック１０５５３：『気の迷い』
;//◎…アフレコ時の注意、または指示

*westtown_main10553_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10553'"]
;[debug_win_end]
;<SceneSet 気の迷い>

;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//★ＢＧ：エアブリッジ：夜
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*12445|
[fc]
[ns]Ookura[nse]
"Guh...!"[pcms]

*12446|
[fc]
"I have to go, or I won't be able to save Hayami... But can[r]
I really get through this number of them and stay safe...?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12447|
[fc]
[vo_may s="maya0137"]
[ns]Maya[nse]
"Kyaaah!!"[pcms]

*12448|
[fc]
Unable to make up my mind, I stood there frozen as Maya-[r]
chan's scream echoed from behind me.[pcms]

;//★ＢＧ：ペットショップA
[bg storage="bg22a"][trans_c cross time=1000]

*12449|
[fc]
[ns]Ookura[nse]
"Maya-chan!?"[pcms]

*12450|
[fc]
When I turned around, I saw Maya-chan surrounded by nearly[r]
ten crazed bastards, unable to escape the circle.[pcms]

*12451|
[fc]
Husky tried to help her, leaping at one of the crazed guys,[r]
but they didn't seem to care even when bitten, continuing to[r]
close in on Maya-chan.[pcms]

*12452|
[fc]
[ns]Ookura[nse]
"You bastards!! Don't come any closer...!?"[pcms]

*12453|
[fc]
To save Maya-chan, I tried to start running, but my body[r]
wouldn't move forward against my will.[pcms]

*12454|
[fc]
[ns]Ookura[nse]
"What...!?"[pcms]

[black_toplayer][trans_c tb time=300][hide_chara_int]


*12455|
[fc]
The moment I realized my body was being grabbed by several[r]
hands, hands reached from behind and covered my field of[r]
vision, plunging me into darkness.[pcms]

*12456|
[fc]
[ns]Ookura[nse]
"Uwaaaahhhhh!!!!!"[pcms]

[fadeoutbgm time=502]
[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]




;//★バッドエンド確定
;//ブロック３００６０：『Dead Man Walking』へ
[jump storage="westtown_bad_30050.ks" target=*westtown_bad_30050_TOP]

;//

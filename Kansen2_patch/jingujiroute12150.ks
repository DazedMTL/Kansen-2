
;//■ブロック１２１５０：『閃光』

*jingujiroute12150_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12150'"]
;[debug_win_end]
;<SceneSet 閃光>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//♪：bgm005 stop
[fadeoutbgm time=1000]

[白フラ]

;//whiteEOUT
[white_toplayer][trans_c wipe time=150][hide_chara_int_w]

;//[]SE：爆発音でも
[se0 storage="SE64"]

;[quake_bg 元time=200 xy m]


*5187|
[fc]
[ns]Ookura[nse]
"!!"[pcms]

*5188|
[fc]
My vision went completely white in an instant, and the loud[r]
sound I heard for a moment soon turned into nothing but a[r]
ringing in my ears, with no other sound to be heard.[pcms]

*5189|
[fc]
It felt like I was floating in mid-air, unable to tell which[r]
way I was facing, and I reflexively flailed my arms and[r]
legs, but I couldn't feel any sensation of my body moving.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12160.ks" target=*jingujiroute12160_TOP]

;//

;//■ブロック１０２１０：『三階へ』
;//◎…アフレコ時の注意、または指示

*westtown_main10210_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10210'"]
;[debug_win_end]
;<SceneSet 三階へ>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//★ＢＧ：トイレ付近A
;//＠：西棟・二階
[bg storage="bg14a"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10842|
[fc]
When Yuuki and I returned, the girl quickly hid herself[r]
behind the woman again.[pcms]

*10843|
[fc]
[vo_kob s="koba0192"]
[ns]Kobayashi[nse]
"..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10844|
[fc]
Yuuki glared at her as if to say she also disliked you, then[r]
turned her body away in a huff.[pcms]

*10845|
[fc]
[ns]Ookura[nse]
"...Well, let's go. Even if I say don't rush, it doesn't[r]
change the fact that we don't have much time."[pcms]

*10846|
[fc]
I urged everyone on and started walking towards the[r]
escalator located at the end of the shorter passage.[pcms]

;//BKACKOUTBG表示
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★ＢＧ：階段付近B
;//＠：西棟・二階
[bg storage="bg16b"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*10847|
[fc]
Halfway through, I looked back to check if the crazy guy was[r]
following us, and saw the girl holding hands with the woman[r]
walking beside her.[pcms]

*10848|
[fc]
Huh...? That child is dragging her right leg... Maybe we[r]
should walk a bit slower...[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10220.ks" target=*westtown_main10220_TOP]

;//

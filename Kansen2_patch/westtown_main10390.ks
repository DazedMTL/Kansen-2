;//■ブロック１０３９０：『群れ』
;//◎…アフレコ時の注意、または指示

*westtown_main10390_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10390'"]
;[debug_win_end]
;<SceneSet 群れ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

[sysbt_meswin]

*12168|
[fc]
We slipped through the crowd of crazed guys and safely made[r]
it to the escalator, rushing down to the third floor.[pcms]

;//♪：bgm011 stop
[fadeoutbgm time=1][wb]

;//♪：bgm009
[bgm storage="bgm009"]

;//BG表示
;//★ＢＧ：フキヌケ付近３ＦA
;//＠：西棟・三階
[bg storage="bg11a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*12169|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*12170|
[fc]
The scene that unfolded before me left me at a loss for[r]
words.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12171|
[fc]
They were probably the ones who came out of the corridor.[r]
The third floor was as crowded with deranged people as a[r]
department store on a holiday.[pcms]

*12172|
[fc]
Can we really take on this many...? Even with weapons, can[r]
we really handle this...?[pcms]

*12173|
[fc]
No... To save Hayami, I have no choice but to go through[r]
that corridor...[pcms]

*12174|
[fc]
I have to do it...!![pcms]

*12175|
[fc]
For a moment, my spirit nearly wilted, but I revived it with[r]
a sense of mission to save Hayami and rushed down the[r]
escalator to the second floor.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10400.ks" target=*westtown_main10400_TOP]

;//

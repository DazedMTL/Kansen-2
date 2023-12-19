;//■ブロック００７２：『うるさい』
;//◎…アフレコ時の注意、または指示
;//＠：無し

*prologue0072_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0072'"]
;[debug_win_end]
;<SceneSet うるさい>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//[bg storage="bg30a"][trans_c cross time=1000]

[sysbt_meswin]

*6644|
[fc]
[vo_mob s="haha0002"]
[ns]Mother[nse]
"Stop making noise and get up already!!"[pcms]

*6645|
[fc]
[ns]Ookura[nse]
"I'm getting up now! Geez, so noisy..."[pcms]

*6646|
[fc]
While shaking my head to force my unwilling eyes open, I[r]
crawled out of bed.[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0075.ks" target=*prologue0075_TOP]

;//

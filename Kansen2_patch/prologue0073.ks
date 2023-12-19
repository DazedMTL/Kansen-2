;//■ブロック００７３：『時刻』
;//◎…アフレコ時の注意、または指示
;//＠：無し

*prologue0073_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0073'"]
;[debug_win_end]
;<SceneSet 時刻>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//[bg storage="bg30a"][trans_c cross time=1000]

[sysbt_meswin]

*6647|
[fc]
What time is it? Now...[pcms]

*6648|
[fc]
When I grab my cellphone to check the time, it's already 10[r]
minutes past the 7:10 limit I had set in my mind.[pcms]

*6649|
[fc]
[ns]Ookura[nse]
"Ugh! Crap!!"[pcms]

*6650|
[fc]
I jump up and strip off my room clothes with enough force to[r]
tear them.[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0075.ks" target=*prologue0075_TOP]

;//

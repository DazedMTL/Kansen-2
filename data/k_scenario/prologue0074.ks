;//■ブロック００７４：『罵倒』
;//◎…アフレコ時の注意、または指示
;//＠：無し

*prologue0074_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0074'"]
;[debug_win_end]
;<SceneSet 罵倒>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//[bg storage="bg30a"][trans_c cross time=1000]

[sysbt_meswin]

*6651|
[fc]
Ignore, ignore... My calculations can't be wrong...[pcms]

*6652|
[fc]
As I turned over in bed trying to ignore the heavy footsteps[r]
that sounded like the earth trembling, the room's door was[r]
flung open with tremendous force.[pcms]

*6653|
[fc]
[vo_mob s="haha0003"]
[ns]Mother[nse]
"I'm telling you to wake up!! You... good-for-nothing!!"[pcms]

;//SE:打撃音（？）
[se0 storage="SE20"]

[quake_bg 元time=1000 xy m]

*6654|
[fc]
[ns]Ookura Hiroshi[nse]
"Uboaaahhh!!!!!"[pcms]

*6655|
[fc]
I don't know where she learned it, but the diving elbow drop[r]
my mother unleashed hit me right in the liver area, and I[r]
writhed in agony as I tumbled off the bed.[pcms]

*6656|
[fc]
[ns]Ookura Hiroshi[nse]
"Guah...!"[pcms]

*6657|
[fc]
[vo_mob s="haha0004"]
[ns]Mother[nse]
"No breakfast for you today! And if you're late, no dinner[r]
either!!"[pcms]

*6658|
[fc]
[ns]Ookura Hiroshi[nse]
"Yes..."[pcms]

*6659|
[fc]
Damn... I should have just gotten up back then...[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0075.ks" target=*prologue0075_TOP]

;//

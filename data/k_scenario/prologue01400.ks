;//■ブロック０１４００：『運命の場所』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01400_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01400'"]
;[debug_win_end]
;<SceneSet 運命の場所>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪ＢＧＭ００１
[bgm storage="BGM001"]








[sysbt_meswin]

*6918|
[fc]
Passing through the shopping district and crossing the main[r]
street, we found ourselves in front of a vast plaza and two[r]
towers beyond it.[pcms]

[sysbt_meswin clear]

;//BG:ショッピングモール全景・夕方
;//[bg storage="bg005b"][trans_c cross time=1000]

[bg storage="bg05b"][trans_c cross time=1000]

[move layer=0 accel=1 path=(-800,0,255) time=2000 cond=sf.efect][wm cond=sf.efect]

[wait_c time=500]
;//<ImageMove 0,100,-400,0,ON,ｘ,ｘ>
[move layer=0 accel=1 path=(-400,0,255) time=1000 cond=sf.efect][wm cond=sf.efect]
[bg storage="bg05b" x=-400 y=0][trans_c cross time=500]

[sysbt_meswin]

*6919|
[fc]
The destination Yuu pointed out was a building constructed[r]
with two buildings connected by a single corridor.[pcms]

*6920|
[fc]
The two buildings weren't particularly tall, but their[r]
extensive grounds were evident even from this distance.[pcms]

*6921|
[fc]
Despite it being a weekday, the area around the entrance of[r]
the shopping mall was bustling with couples and families[r]
coming and going.[pcms]

*6922|
[fc]
In the large plaza in front of us, several couples and[r]
families who seemed to have returned from the shopping mall[r]
were relaxing on benches.[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6923|
[fc]
[ns]Ookura Hiroshi[nse]
"Cities are amazing, huh? To think that so many people[r]
gather just to shop."[pcms]

*6924|
[fc]
[vo_hay s="hayami0095"]
[ns]Arisu[nse]
"It's like festival times back home when we see that many[r]
people gathered."[pcms]

*6925|
[fc]
[vo_kob s="koba0077"]
[ns]Kobayashi[nse]
"There are a lot of couples, aren't there? Maybe it's a[r]
dating spot."[pcms]

*6926|
[fc]
Just as Yuu said, there were hardly any men or women walking[r]
alone.[pcms]

*6927|
[fc]
Almost everyone in sight was part of a couple, to the point[r]
where you could say they were all couples.[pcms]

*6928|
[fc]
Is it such an interesting place that it becomes a dating[r]
course...? Anyway, it seems tough for students without[r]
money...[pcms]

*6929|
[fc]
[vo_hay s="hayami0096"]
[ns]Arisu[nse]
"Um, instead of standing around talking, shall we go[r]
inside...?"[pcms]

*6930|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah, sorry, don't mind us..."[pcms]

[ChrSetEx layer=3 chbase="hayami_b09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6931|
[fc]
[vo_kob s="koba0078"]
[ns]Kobayashi[nse]
"Whose house is this? Here..."[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm 次のtranceおかしいのたぶんベースの座標が変わってるからか？戻しておく
[layopt layer=base left=0 top=0]

[jump storage="prologue01500.ks" target=*prologue01500_TOP]

;//

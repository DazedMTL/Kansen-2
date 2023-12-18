;//■ブロック１０２４２：『鳴り響く、携帯』
;//◎…アフレコ時の注意、または指示

*westtown_main10242_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10242'"]
;[debug_win_end]
;<SceneSet 鳴り響く、携帯>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

[fadeoutbgm time=502]

;//♪：bgm011
[bgm storage="bgm011"]

;//＠：西棟・三階
;//★ＢＧ：ペットショップA

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10971|
[fc]
Laughing loudly, the girl waved her hands wildly and[r]
staggered towards the cages where the animals were making a[r]
ruckus.[pcms]

*10972|
[fc]
What happened to that girl...? She suddenly started laughing[r]
and even hit the young lady... She even pushed away the[r]
woman who was taking care of her...[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10973|
[fc]
The ringtone of the cell phone is still going off. Since it[r]
hasn't stopped, it probably means it's working normally now.[pcms]

*10974|
[fc]
If the cell phone is working now, I'll call Hayami back[r]
later...[pcms]

*10975|
[fc]
For now, I have to do something about that girl...[pcms]

*10976|
[fc]
[ns]Ookura Hiroshi[nse]
"Yuuki, come too! We need to stop her!"[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10977|
[fc]
[vo_kob s="koba0194"]
[ns]Kobayashi[nse]
"Y-Yeah..."[pcms]

[stop_se0]
[chara_int_ layer=4][trans_c cross time=150]
;[bg storage="bg22a"][trans_c blind_lr time=1000]

*10978|
[fc]
Chasing after her through a short corridor and turning left[r]
at the escalator, I saw the girl hitting cages with animals[r]
in them and shelves with merchandise as she walked.[pcms]

*10979|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey!! Stop..."[pcms]

*10980|
[fc]
[ns]Dog[nse]
"Woof! Grrr!!"[pcms]

*10981|
[fc]
[ns]Ookura Hiroshi[nse]
"Whoa!!"[pcms]

*10982|
[fc]
Just as I was about to call out to her, I dodged a dog's paw[r]
that suddenly reached out from a cage, and stopped by[r]
crashing into a shelf with my left hand.[pcms]

*10983|
[fc]
[ns]Ookura Hiroshi[nse]
"Ouch...!!"[pcms]

*10984|
[fc]
Rubbing my arm that turned red from the collision and[r]
glaring resentfully at the barking dog, I ran to help Yuuki[r]
who was trying to stop her.[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000]

;//★神宮司ポイント＋１
;//ブロック１０２５０へ

;//------------------------------------------------
[if exp="f.l_hayami_point_a==1"]
	[jump target=*P_SET]
[endif]
[jump target=*SET_PASS]

*P_SET
[eval exp="f.l_jinguji_point_a = 1"]
[eval exp="f.l_hayami_point_a = 0"]
[jump target=*RUN]

*SET_PASS
[eval exp="f.l_jinguji_point_a = 1"]
;//------------------------------------------------

*RUN
[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10244.ks" target=*westtown_main10244_TOP]

;//

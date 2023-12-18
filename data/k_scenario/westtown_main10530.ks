;//■ブロック１０５３０：『Westgate』
;//◎…アフレコ時の注意、または指示

*westtown_main10530_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10530'"]
;[debug_win_end]
;<SceneSet Ｗｅｓｔｇａｔｅ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

[sysbt_meswin]

*12391|
[fc]
Judging that the longer corridor on the other side of the[r]
atrium had fewer crazies, we knocked them aside with the[r]
weapons we had just acquired and ran for the escalator.[pcms]

;//BG表示
;//★ＢＧ：ペットショップA
;//＠：西棟・三階
[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*12392|
[fc]
The sounds of animals raging in cages that echoed throughout[r]
the third floor we had just reached seemed more intense than[r]
when I had heard them before.[pcms]

*12393|
[fc]
[ns]Ookura Hiroshi[nse]
"Phew..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12394|
[fc]
Trying to suppress the rising fear from the many crazies[r]
wandering around, I took a deep breath and tightened my grip[r]
on the handle of the shovel.[pcms]

*12395|
[fc]
[ns]Ookura Hiroshi[nse]
"Alright...!!"[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12396|
[fc]
Entering a short corridor that continued from the walkway, I[r]
shoved the man staggering nearby with all my might using the[r]
shovel.[pcms]

*12397|
[fc]
[ns]Ookura Hiroshi[nse]
"Uraaah!!!!!"[pcms]

;//SE：打撃音（？）
[se0 storage="SE20"]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=1000 xy m]

*12398|
[fc]
[ns]Man in a Dress Shirt[nse]
"Nghh..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE：人が倒れる音（？）
[se0 storage="SE23"]

*12399|
[fc]
Without any attempt to brace himself, the man was pushed by[r]
me and fell on his back, hitting the back of his head hard[r]
on the floor, and lay there motionless in a spread-eagle[r]
position.[pcms]

*12400|
[fc]
Could it be that these guys can't move their legs properly[r]
because of some illness...? That's why they can't run, and[r]
even walking is slow...[pcms]

*12401|
[fc]
If I keep knocking them down like this and stop their[r]
movement, it seems like it'll be quite easy to get to the[r]
building across...[pcms]

*12402|
[fc]
Using the shovel skillfully, I poked at chests and bellies,[r]
swept legs from under them, and slapped faces, stopping the[r]
movement of the crazy group wandering the corridor as I[r]
advanced.[pcms]

*12403|
[fc]
[ns]Ookura[nse]
"Daraah!!"[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//SE：打撃音（？）
[se0 storage="SE20"]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=1000 xy m]

*12404|
[fc]
[ns]Pot-bellied man[nse]
"Oguhh..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE：人が倒れる音（？）
[se0 storage="SE23"]

*12405|
[fc]
[ns]Ookura Hiroshi[nse]
"You bastard...!!"[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//SE：打撃音（？）
[se0 storage="SE20"]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=1000 xy m]

*12406|
[fc]
[ns]Glasses-wearing man[nse]
"Gafh..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE：人が倒れる音（？）
[se0 storage="SE23"]

*12407|
[fc]
[ns]Ookura Hiroshi[nse]
"Out of the way, you crazy bastard!!"[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//SE：打撃音（？）
[se0 storage="SE20"]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=1000 xy m]

*12408|
[fc]
[ns]A man with spiky hair[nse]
"Fughah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE：人が倒れる音（？）
[se0 storage="SE23"]

*12409|
[fc]
[vo_anz s="anzai0215"]
[ns]Mikki[nse]
"Kuh...nnnh!!"[pcms]

*12410|
[fc]
[vo_kob s="koba0261"]
[ns]Kobayashi[nse]
"That's it...! Go that way...!!"[pcms]

*12411|
[fc]
Anzai-san and Yuu also pushed away the crazies with the[r]
weapons they held, trying to keep them at bay.[pcms]

*12412|
[fc]
Thus, to avoid being surrounded and to prevent them from[r]
getting close, we knocked them aside and hurried towards the[r]
walkway.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10540.ks" target=*westtown_main10540_TOP]

;//

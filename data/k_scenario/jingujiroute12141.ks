
;//■ブロック１２１４１：『スコップ』

*jingujiroute12141_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12141'"]
;[debug_win_end]
;<SceneSet スコップ>


;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//★ＢＧ：グランドシティ全景D
;消し
;[bg storage="bg05a" x=-400 y=0][trans_c cross time=1000]
;//Dなし　とりあえずA
;//＠：広場

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm005
;[bgm storage="bgm005"]

*5175|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan, run!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5176|
[fc]
I grabbed Maya-chan's arm and started running, making our[r]
way through a spot away from the crazed guy and out of the[r]
gate.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[chara_int_ layer=4][trans_c cross time=150]

*5177|
[fc]
Feeling anxious that he might throw something at us, I[r]
turned back to look at the crazed guy just as we got out of[r]
the gate.[pcms]

*5178|
[fc]
That moment...[pcms]

;//ブロック１２１５０へ
[eval exp="f.l_scoop = 1"]

[jump storage="jingujiroute12150.ks" target=*jingujiroute12150_TOP]

;//

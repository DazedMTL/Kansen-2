;//■ブロック１０２４３：『迷い』
;//◎…アフレコ時の注意、または指示

*westtown_main10243_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10243'"]
;[debug_win_end]
;<SceneSet 迷い>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm011
[bgm storage="bgm011"]

;//＠：西棟・三階
;//★ＢＧ：ペットショップA

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10985|
[fc]
"What should I do... Which one should I choose...?"[pcms]

*10986|
[fc]
"I continued to hesitate about which to choose, didn't[r]
answer the phone, didn't stop the girl, and just stood there[r]
frozen in place."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10987|
[fc]
[ns]Ookura[nse]
"Ah..."[pcms]

*10988|
[fc]
"As I remained indecisive, Yuuki ran past me towards the[r]
girl."[pcms]

*10989|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*10990|
[fc]
"The fact that the ringtone is still going means that the[r]
phone, which never got calls before, must now be able to[r]
connect normally."[pcms]

*10991|
[fc]
"With that in mind, I'll call Hayami back later. For now, I[r]
should deal with the problem in front of me."[pcms]

*10992|
[fc]
"Finally resolved, I shoved my still-ringing phone into my[r]
pocket and ran after Yuuki to help her."[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000]

[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★バッドエンド確定
;//ブロック３００４０

[jump storage="westtown_bad_30030.ks" target=*westtown_bad_30030_TOP]

;//

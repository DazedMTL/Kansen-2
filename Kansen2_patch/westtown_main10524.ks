;//■ブロック１０５２４：『時間切れ』
;//◎…アフレコ時の注意、または指示

*westtown_main10524_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10524'"]
;[debug_win_end]
;<SceneSet 時間切れ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm005
;[bgm storage="bgm005"]

;//★ＢＧ：階段付近東B
;//＠：西棟・二階
;	[bg storage="bg16b"]
;	;//★ＢＧＳ：キャンプ用品売り場
;	[cutin storage="BGS05"][trans_c cross time=500]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12387|
[fc]
I couldn't immediately decide which of the options in my[r]
head to take with me.[pcms]

;mm 追加
[cutin_int]
;[trans_c cross time=500]
[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12388|
[fc]
[vo_anz s="anzai0214"]
[ns]Mikki[nse]
"Hiroshi-kun, what are you doing!? We need to hurry and[r]
escape before we're surrounded!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;mm 追加
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]


*12389|
[fc]
[ns]Ookura[nse]
"...Let's go, Maya-chan!"[pcms]

*12390|
[fc]
I gave up on taking anything and pulled Maya-chan's arm as[r]
we ran towards the exit.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ブロック１０５３０へ
[jump storage="westtown_main10530.ks" target=*westtown_main10530_TOP]

;//

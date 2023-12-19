;//■ブロック１０５２３：『携帯保存食』
;//◎…アフレコ時の注意、または指示

*westtown_main10523_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10523'"]
;[debug_win_end]
;<SceneSet 携帯保存食>

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

;	[wait_c time=500]

[cutin storage="BGS18"][trans_c cross time=500]

[sysbt_meswin]

*12384|
[fc]
I chose one of the smaller emergency carry-out bags and[r]
handed it to Maya-chan.[pcms]

[cutin_int]
;[trans_c cross time=500]
;mm 追加
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12385|
[fc]
[ns]Ookura[nse]
"Alright, let's go!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12386|
[fc]
After urging Maya-chan to go ahead, I ran towards the[r]
store's entrance.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//フラグ：携帯保存食 ON
[eval exp="f.l_ration = 1"]

;//ブロック１０５３０へ
[jump storage="westtown_main10530.ks" target=*westtown_main10530_TOP]

;//

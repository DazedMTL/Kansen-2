;//■ブロック１０５２２：『ランタン』
;//◎…アフレコ時の注意、または指示

*westtown_main10522_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10522'"]
;[debug_win_end]
;<SceneSet ランタン>

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

;[wait_c time=500]

[cutin storage="BGS12"][trans_c cross time=500]

[sysbt_meswin]

*12377|
[fc]
[ns]大倉[nse]
「マヤちゃん、コレ持って！　行こう！！」[pcms]

[cutin_int]
;[trans_c cross time=500]
;mm 追加
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12378|
[fc]
電池式のランタンをマヤちゃんに手渡し、俺は出入り[r]
口へと走った。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12379|
[fc]
[ns]大倉[nse]
「おっと……」[pcms]

*12380|
[fc]
ついでにコレも貰っとけ……！[pcms]

*12381|
[fc]
俺は交換用にと、出入り口横のレジカウンターに置い[r]
てある、単４電池の４本パックを１つを取った。[pcms]

*12382|
[fc]
[ns]大倉[nse]
「ゴメン、あとでポケットにでも入れといて！」[pcms]

*12383|
[fc]
俺はマヤちゃんの手に電池を握らせて、彼女の腕を引[r]
いて、廊下へ飛び出した。[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ブロック１０５３０へ
[jump storage="westtown_main10530.ks" target=*westtown_main10530_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

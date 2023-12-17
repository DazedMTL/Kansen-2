;//■ブロック１０２１０：『三階へ』
;//◎…アフレコ時の注意、または指示

*westtown_main10210_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10210'"]
;[debug_win_end]
;<SceneSet 三階へ>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//★ＢＧ：トイレ付近A
;//＠：西棟・二階
[bg storage="bg14a"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10842|
[fc]
俺とユウが戻ってくると、女の子はまた、サッと女の[r]
人の後ろに身を隠した。[pcms]

*10843|
[fc]
[vo_kob s="koba0192"]
[ns]小林[nse]
「……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10844|
[fc]
ユウはそんな彼女を一睨みしてから、自分もお前が嫌[r]
いだ、とでも言うように、体ごとそっぽを向いた。[pcms]

*10845|
[fc]
[ns]大倉[nse]
「……じゃぁ、行きましょう。焦るなって言っても、[r]
　あんまり時間が無いのは変わらないんで」[pcms]

*10846|
[fc]
俺はみんなを促し、短い方の通路を行った所にあるエ[r]
スカレーターへ向かって歩き出した。[pcms]

;//BKACKOUTBG表示
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★ＢＧ：階段付近B
;//＠：西棟・二階
[bg storage="bg16b"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*10847|
[fc]
途中、イカレ野郎がついてきてないかの確認のために[r]
後ろを振り返ると、女の子は隣を歩く女の人と手を繋[r]
いでいた。[pcms]

*10848|
[fc]
あれ……？[r]
あの子、右足引きずってるな……。[r]
もうちょっとゆっくり歩くか……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10220.ks" target=*westtown_main10220_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

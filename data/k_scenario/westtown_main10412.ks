;//■ブロック１０４１２：『合流』
;//◎…アフレコ時の注意、または指示

*westtown_main10412_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10412'"]
;[debug_win_end]
;<SceneSet 合流>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//BG表示
;//★ＢＧ：階段付近B
;//＠：西棟・二階
[bg storage="bg16b"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12302|
[fc]
[ns]大倉[nse]
「チッ……」[pcms]

*12303|
[fc]
エスカレーター横にしゃがんで、３階の降り口辺りを[r]
見上げると、頭のイカレたヤツらの姿が見え隠れして[r]
いた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12304|
[fc]
普通に行ったら、上から見つけられちまうかもな……。[r]
どうする……。[pcms]

*12305|
[fc]
後ろを見ると、おびき出した集団の何人かが、俺を見[r]
失ったせいなのか、曲がり角の辺りをウロついていた。[pcms]

*12306|
[fc]
急がねーと、俺に気がついてまた追ってくる……。[r]
クソ……。[r]
コレでなんとかゴマかされてくれ……！[pcms]

*12307|
[fc]
とっさの思いつきで、効果があるのかは自分でも疑問[r]
だったが、少しでも自分が見えなくなればいいと、俺[r]
は床に這いつくばって進んだ。[pcms]

*12308|
[fc]
[ns]大倉[nse]
「頼むから俺に気づくなよ……」[pcms]

*12309|
[fc]
なかなか前に進まない、自分のヘタクソなほふく全身[r]
にイライラしながら、完全に３階から見えなくなる所[r]
まで、俺はなんとか辿り着いた。[pcms]

*12310|
[fc]
[ns]大倉[nse]
「ヘッドスライディングでもした方が良かったんじゃ[r]
　ねーのか？　コレ……」[pcms]

*12311|
[fc]
妙に息が切れているのを情けなく思いながら、俺は立[r]
ち上がって、この通路の並びにあるはずの店へ走った。[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ブロック１０５００へ
[jump storage="westtown_main10500.ks" target=*westtown_main10500_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

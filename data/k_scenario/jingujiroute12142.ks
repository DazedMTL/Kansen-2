
;//■ブロック１２１４２：『脱出』

*jingujiroute12142_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12142'"]
;[debug_win_end]
;<SceneSet 脱出>

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

*5179|
[fc]
[ns]大倉[nse]
「俺が呼ぶまで、マヤちゃんはココにいてくれ！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5180|
[fc]
[vo_may s="maya0383"]
[ns]摩耶[nse]
「あっ……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[chara_int_ layer=4][trans_c cross time=150]

*5181|
[fc]
マヤちゃんが何か言おうとしていたけど、俺は気にし[r]
ないで、俺は男に向かって全速力で走った。[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5182|
[fc]
[ns]大倉[nse]
「おらあぁッ！！」[pcms]

[se0 storage="se20"][赤フラ]
[quake_bg 元time=200 xy m]

*5183|
[fc]
斜め下に構えたシャベルを、俺はゴルフのスイングの[r]
ように振り上げ、イカレ野郎の、手榴弾を持っている[r]
方の手に叩きつけた。[pcms]

*5184|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*5185|
[fc]
男の手から離れた瞬間、手榴弾から自転車のブレーキ[r]
レバーみたいなモノが外れたのに、俺は気づいた。[pcms]

*5186|
[fc]
その瞬間……。[pcms]

;//ブロック１２１５０へ

[jump storage="jingujiroute12150.ks" target=*jingujiroute12150_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

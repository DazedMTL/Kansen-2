;//■ブロック１０５５２：『対策を練る』
;//◎…アフレコ時の注意、または指示

*westtown_main10552_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10552'"]
;[debug_win_end]
;<SceneSet 対策を練る>

;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//★ＢＧ：エアブリッジ：夜
;//＠：西棟・三階
[bg storage="bg28b"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*12431|
[fc]
ココまで来てなに言ってんだ……。[r]
行かなきゃ速水は助けらんねーんだぞ……！[pcms]

*12432|
[fc]
[ns]大倉[nse]
「よし……！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12433|
[fc]
心を決めて、走りだした俺の腕を、マヤちゃんが両手[r]
を掴んで止めた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12434|
[fc]
[ns]大倉[nse]
「離してくれ。行かなきゃ速水が……！！」[pcms]

*12435|
[fc]
腕を掴む手に力を込めて、マヤちゃんは俺に大きく首[r]
を横に振った。[pcms]

*12436|
[fc]
[vo_may s="maya0136"]
[ns]摩耶[nse]
「あの数が相手じゃ無理……。無謀過ぎる……」[pcms]

*12437|
[fc]
[ns]大倉[nse]
「でも……！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12438|
[fc]
[vo_kob s="koba0262"]
[ns]小林[nse]
「うわぁっ！！」[pcms]

[bg storage="bg22a"][trans_c cross time=1000]

*12439|
[fc]
叫び声がした方に顔を向けると、イカレ野郎に襲われ[r]
そうになったユウが、床に尻餅をつくのが見えた。[pcms]

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12440|
[fc]
[vo_anz s="anzai0216"]
[ns]みき[nse]
「ヒロシくんっ……！！　手を貸して！！」[pcms]

*12441|
[fc]
近づこうとしているイカレ野郎を押し戻すのに精一杯[r]
で、アンザイさんも対処しきれなくなってきていた。[pcms]

*12442|
[fc]
[ns]大倉[nse]
「クソ……ッ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12443|
[fc]
俺は急いで引き返し、床を這いずるようにして逃げる[r]
ユウに近づくイカレ野郎に、高く掲げたシャベルを思[r]
いっきり振り下ろした。[pcms]

*12444|
[fc]
[ns]大倉[nse]
「ォラアアァァッ！！！！」[pcms]

;[fadeoutbgm time=502]
[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;mm これsfで判定して初回のみにしないといかんじゃろー
[if exp="sf.g_clear_westtown == 0"]
	[movie storage="aspect_A.mpg"]
[endif]

[eval exp="sf.g_clear_westtown = 1"]

;//★神宮司エンドルートへ
;//ブロック１２０００：『西館神宮司エンドルート』へ
[jump storage="jingujiroute12000.ks" target=*jingujiroute12000_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

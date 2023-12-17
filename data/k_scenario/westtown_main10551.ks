;//■ブロック１０５５１：『突入』
;//◎…アフレコ時の注意、または指示

*westtown_main10551_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10551'"]
;[debug_win_end]
;<SceneSet 突入>

;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//★ＢＧ：エアブリッジ：夜
;//＠：西棟・三階
[bg storage="bg28b"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>
;
[sysbt_meswin]

*12420|
[fc]
ココまで来てなに考えてんだ、俺は……。[r]
行かなきゃ速水は助けらんねーんだ……。[r]
行くに決まってんだろ……！！[pcms]

*12421|
[fc]
[ns]大倉[nse]
「ふーっ……！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12422|
[fc]
心を決めた俺は、掌の汗をズボンで拭ってから、シャ[r]
ベルを腰に構え直して、渡り廊下へと突っ込んだ。[pcms]

*12423|
[fc]
[ns]大倉[nse]
「行くぞ……！！」[pcms]

*12424|
[fc]
待ってろ、速水……。[r]
もうすぐ助けてやるからな……！！[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12425|
[fc]
[vo_may s="maya0134"]
[ns]摩耶[nse]
「あ、ま、待って……！」[pcms]

*12426|
[fc]
[ns]ジョン[nse]
「グルルルルルルッ！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12427|
[fc]
[vo_may s="maya0135"]
[ns]摩耶[nse]
「ジョン！？　離して……！」[pcms]

*12428|
[fc]
[ns]ジョン[nse]
「グルルルルルルッ……！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12429|
[fc]
ハスキーとマヤちゃんが何かモメているらしかったけ[r]
ど、俺は立ち止まらずに、一番手前にいたイカレ野郎[r]
に向かって、思いっきりシャベルを突き出した。[pcms]

*12430|
[fc]
[ns]大倉[nse]
「ゥラアアァァッ！！！！」[pcms]

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

;//★速水救助ルートへ
;//ブロック１１０００：『西館速水エンドルート』へ
[jump storage="hayamiroute11000.ks" target=*hayamiroute11000_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

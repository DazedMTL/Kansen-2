;//■ブロック１０５３０：『Westgate』
;//◎…アフレコ時の注意、または指示

*westtown_main10530_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10530'"]
;[debug_win_end]
;<SceneSet Ｗｅｓｔｇａｔｅ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

[sysbt_meswin]

*12391|
[fc]
吹き抜け側より長い通路の方が、イカレ野郎の数が少[r]
ないと判断して、俺らは手に入れたばかりの武器でヤ[r]
ツらをはねのけながら、エスカレーターへ走った。[pcms]

;//BG表示
;//★ＢＧ：ペットショップA
;//＠：西棟・三階
[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*12392|
[fc]
上がってきた３階に響き渡っている、檻の中で暴れる[r]
動物たちの声は、前に聴いた時よりも激しくなってい[r]
るような気がした。[pcms]

*12393|
[fc]
[ns]大倉[nse]
「ふーっ……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12394|
[fc]
あちこちに大勢ウロついているイカレ野郎に、沸き上[r]
がる恐怖を抑え込もうと、俺は大きく息を吐き、シャ[r]
ベルの柄をきつく握り直した。[pcms]

*12395|
[fc]
[ns]大倉[nse]
「よしっ……！！」[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12396|
[fc]
渡り廊下に続いている短い通路へ入り、一番近くをフ[r]
ラフラとウロついている男を、俺はシャベルで思いっ[r]
きり突き飛ばした。[pcms]

*12397|
[fc]
[ns]大倉[nse]
「ゥラアッ！！！！」[pcms]

;//SE：打撃音（？）
[se0 storage="SE20"]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=1000 xy m]

*12398|
[fc]
[ns]ワイシャツの男[nse]
「んく゛ぅっ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE：人が倒れる音（？）
[se0 storage="SE23"]

*12399|
[fc]
男は踏ん張ろうという素振りも見せずに、俺に突き飛[r]
ばされるまま仰向けに倒れ、床に思いっきり後頭部を[r]
打ち付けて、大の字になって動かなくなった。[pcms]

*12400|
[fc]
もしかしてコイツら、病気のせいで足がうまく動かせ[r]
ないんじゃねーのか……？[r]
だから走れねーし、歩くのも遅いんだ……。[pcms]

*12401|
[fc]
こうやって転ばして動きを止めてけば、結構簡単に向[r]
こうのビルまで行けそうだな……。[pcms]

*12402|
[fc]
シャベルを駆使して、胸や腹を突き、足をすくい上げ、[r]
顔を張り飛ばして、通路をウロつくイカレ集団を、俺[r]
は転ばせて動きを止めさせながら進んだ。[pcms]

*12403|
[fc]
[ns]大倉[nse]
「ダラァッ！！」[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//SE：打撃音（？）
[se0 storage="SE20"]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=1000 xy m]

*12404|
[fc]
[ns]腹の出た男[nse]
「ぉく゛ぅっ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE：人が倒れる音（？）
[se0 storage="SE23"]

*12405|
[fc]
[ns]大倉[nse]
「この野郎……っ！！」[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//SE：打撃音（？）
[se0 storage="SE20"]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=1000 xy m]

*12406|
[fc]
[ns]メガネの男[nse]
「か゛ふっ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE：人が倒れる音（？）
[se0 storage="SE23"]

*12407|
[fc]
[ns]大倉[nse]
「そこのイカレ野郎、どけぇッ！！」[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//SE：打撃音（？）
[se0 storage="SE20"]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=1000 xy m]

*12408|
[fc]
[ns]髪を逆立てた男[nse]
「ふ゛く゛ぁっ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE：人が倒れる音（？）
[se0 storage="SE23"]

*12409|
[fc]
[vo_anz s="anzai0215"]
[ns]みき[nse]
「くっ……んんっ！！」[pcms]

*12410|
[fc]
[vo_kob s="koba0261"]
[ns]小林[nse]
「それっ……！　むこういけっ……！！」[pcms]

*12411|
[fc]
アンザイさんもユウも、それぞれ手に持った武器で、[r]
イカレ野郎を遠ざけようと突き飛ばす。[pcms]

*12412|
[fc]
そうして、囲まれないように、近づけさせないように、[r]
ヤツらをはねのけながら、俺らは渡り廊下へ急いだ。[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10540.ks" target=*westtown_main10540_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

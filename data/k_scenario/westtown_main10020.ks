;//■ブロック１００２０：『災害』
;//◎…アフレコ時の注意、または指示

*westtown_main10020_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10020'"]
;[debug_win_end]
;<SceneSet 災害>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

[bgm storage="BGM009"]

;//★ＢＧ：１Ｆ入り口
;//＠：西棟・一階
[bg storage="bg07"][trans_c cross time=1000]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10294|
[fc]
女の人が言うには、このビルは階数が少ない割には背[r]
が高く、そのせいで階段が結構長いらしい。[pcms]

*10295|
[fc]
そこで、エレベーターホールにいた俺らは、ちょうど[r]
いいからと、エレベーターで三階まで行き、そこから[r]
渡り廊下に向かうことを決めた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10296|
[fc]
でも、俺らはすぐに、その予定を変えないとならなく[r]
なった。[pcms]

;//SE：エレベーターのボタンを押す音（？）
[se0 storage="SE18"]

*10297|
[fc]
『このエレベーターは、現在、ご利用いただけません。[r]
　最寄りの階段、またはエスカレーターをご利用いた[r]
　だきますよう、お願い申し上げます』[pcms]

*10298|
[fc]
[ns]大倉[nse]
「……ユウ、そっちのボタン押してみてくれ」[pcms]

;//SE：エレベーターのボタンを押す音（？）
[se0 storage="SE18"]

*10299|
[fc]
『このエレベーターは、現在、ご利用いただけません。[r]
　最寄りの階段、またはエスカレーターをご利用いた[r]
　だきますよう、お願い申し上げます』[pcms]
;//◎録る必要無し（上のものを使用）[pcms]

*10300|
[fc]
ユウがスイッチを押した、［Ｎｏ．３　１Ｆ－４Ｆ］[r]
の案内板がついたエレベーターからも、全く同じアナ[r]
ウンスが流れてくる。[pcms]

*10301|
[fc]
隣の［Ｎｏ．２　１Ｆ－Ｒ］という案内板のついたエ[r]
レベーターのスイッチを押して、ユウは扉の上にある[r]
階数表示を見上げた。[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10302|
[fc]
[vo_kob s="koba0140"]
[ns]小林[nse]
「……うごかないね」[pcms]

*10303|
[fc]
階数表示は屋上を示す『Ｒ』の部分を点灯させたまま、[r]
いつまでたっても他の階に移動しない。[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n17"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10304|
[fc]
[vo_anz s="anzai0076"]
[ns]女[nse]
「地震で故障したのかしら……」[pcms]

[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10305|
[fc]
[vo_kob s="koba0141"]
[ns]小林[nse]
「じしんでこしょうするぐらいなら、ひなんばしょに[r]
　なんかしなきゃいいのに……」[pcms]

*10306|
[fc]
[ns]大倉[nse]
「もういい、アレで行こうぜ」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

[cutin storage="BGS16"][trans_c cross time=500]

*10307|
[fc]
相変わらず動こうとしないエレベーターに舌打ちして、[r]
俺は向かい側にあったエスカレーターへ向かった。[pcms]

*10308|
[fc]
[ns]大倉[nse]
「う……」[pcms]

*10309|
[fc]
エスカレーターに近づくにつれて、なにかが腐った、[r]
吐き気がするような臭いが強くなっていく。[pcms]

*10310|
[fc]
エスカレーターの前まで来て、２階の降り口に山積み[r]
になっている『それ』が、この臭いの原因だということが[r]
わかった。[pcms]

[cutin_int][trans_c cross time=300]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10311|
[fc]
[vo_kob s="koba0142"]
[ns]小林[nse]
「うぅ……なんなの？　このにおい……」[pcms]

*10312|
[fc]
[ns]大倉[nse]
「あれだよ。腐り始めてんだ」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10313|
[fc]
動いていないエスカレーターの２階の降り口には、避[r]
難しようとして将棋倒しにでもなったのか、何人もの[r]
人間が折り重なって倒れていた。[pcms]

*10314|
[fc]
よく見れば、エスカレーターの段、手すり、１階の降[r]
り口に、血が付いている。[pcms]

*10315|
[fc]
倒れてる人間は、多分、みんな死んでて、空調が効い[r]
てないせいで、暑さで腐り始めてるんだろう。[pcms]

*10316|
[fc]
この強烈な臭いは、そのせいらしかった。[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10317|
[fc]
[vo_kob s="koba0143"]
[ns]小林[nse]
「ヒロ……ボク、はきそう……」[pcms]

*10318|
[fc]
[ns]大倉[nse]
「あぁ、俺もだ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10319|
[fc]
それ以上、そこに立っていられないほどに強烈な臭い[r]
から逃げるように、俺はエスカレーターに背を向け、[r]
目の前の通路を早足で歩き始めた。[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10030.ks" target=*westtown_main10030_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

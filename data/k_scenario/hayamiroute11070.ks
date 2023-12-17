
;//■ブロック１１０７０：『夜』
;//◎…アフレコ時の注意、または指示

*hayamiroute11070_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11070'"]
;[debug_win_end]
;<SceneSet 夜>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//★視点変更：神宮司
;//※AspectSwitch無しでの変更

;//[]BG表示（セピア？
;//★ＢＧ：ペットショップC
;消し

;mm アンドロ版で追加　直下のランダムはどうしようなそのままにしておくか
[zapfade]

;mm 視点変わってるんだ
[bg storage="bg22c"][trans_c random time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3189|
[fc]
[ns]大倉[nse]
「ふーっ……！！」[pcms]

*3190|
[fc]
[ns]大倉[nse]
「行くぞ……！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3191|
[fc]
[vo_may s="maya0537"]
[ns]摩耶[nse]
「あ、ま、待って……！」[pcms]

*3192|
[fc]
[ns]ジョン[nse]
「グルルルルルルッ！！」[pcms]

*3193|
[fc]
[vo_may s="maya0538"]
[ns]摩耶[nse]
「ジョン！？　離して……！」[pcms]

*3194|
[fc]
[ns]ジョン[nse]
「グルルルルルルッ……！！」[pcms]

*3195|
[fc]
[ns]大倉[nse]
「ゥラアアァァッ！！！！」[pcms]

;//[]BG表示（ここで普通の色に戻る（クロスフェードで）？）
;//★ＢＧ：ペットショップA
;消し
[bg storage="bg22a"][trans_c cross time=1000]

;//♪：bgm012
[bgm storage="bgm012"]

*3196|
[fc]
[vo_may s="maya0539"]
[ns]摩耶[nse]
「あ……！」[pcms]

*3197|
[fc]
おかしな人達で溢れかえっている、渡り廊下に一人、[r]
飛び込んでいって、あの人はあっという間に見えなく[r]
なった。[pcms]

*3198|
[fc]
友達と言っても、他人には変わらない。[r]
なぜあの人は、他人のためにあそこまで必死になれる[r]
のだろう。[pcms]

*3199|
[fc]
私には全く理解できない。[pcms]

*3200|
[fc]
自分が一緒にあの中に飛び込もうとしたのも、なぜな[r]
のか全く理解できない。[pcms]

*3201|
[fc]
他人を信じてついていくなんて、私は本来、そんな事[r]
をする人間じゃない。[pcms]

*3202|
[fc]
一体なぜ、あんな行動を取ったのだろう。[r]
危険だと思ったから、止めようとしたのだろうか。[pcms]

*3203|
[fc]
ジョンが止めてくれたおかげで、今はもう、落ち着い[r]
ているけど……。[pcms]

*3204|
[fc]
冷静に考えれば、後先の考えられない人間が、勝手に[r]
興奮して飛び出していっただけ。[r]
ついていかないで正解だった。[pcms]

*3205|
[fc]
ふと、自分に関係のある人間の中に、あの人の様な[r]
存在が無く、また望むべくもない事を再確認して、[r]
私は暗い気持ちになった。[pcms]

;//[]SE：修業の鐘の音（？）1ch
[se0 storage="SE42"]
[wait_c time=200]
;//[]SE：シャッターが閉まる音（？）3chよろ
[se1 storage="SE16"]

;//★ＢＧＳ：ゲートB
;消し
[cutin storage="bgs01a"][trans_c cross time=500]

*3206|
[fc]
[vo_may s="maya0540"]
[ns]摩耶[nse]
「……」[pcms]

;[cutin_int][trans_c cross time=300]
[cutin storage="BGS01b"][trans_c cross time=500]

*3207|
[fc]
シャッターがまた……。[r]
あの人、閉じこめられてしまったのでは……。[pcms]

[stop_se0]
;//SE：鐘の音乙
[stop_se1]
;//SE：シャッター乙

[cutin_int][trans_c cross time=300]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3208|
[fc]
[vo_kob s="koba0436"]
[ns]小林[nse]
「ねえ、すこしきゅうけいしない？」[pcms]

*3209|
[fc]
[vo_may s="maya0541"]
[ns]摩耶[nse]
「え……」[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3210|
[fc]
[vo_kob s="koba0437"]
[ns]小林[nse]
「つかれたでしょ？　うえのえいがかんにもどって、[r]
　すこしやすもうよ」[pcms]

*3211|
[fc]
[vo_may s="maya0542"]
[ns]摩耶[nse]
「あの人、待たなくてもいいの……」[pcms]

*3212|
[fc]
不自然に、にやつきながら話しかけてきた[r]
小林という男は、突然、無表情になって、[r]
シャッターの方に目を向けた。[pcms]

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3213|
[fc]
[vo_kob s="koba0438"]
[ns]小林[nse]
「いいよ。ヒロはボクより、ありすのほうがすきなん[r]
　だから」[pcms]

*3214|
[fc]
[vo_may s="maya0543"]
[ns]摩耶[nse]
「……」[pcms]

*3215|
[fc]
好きとか嫌いとか、あの人の頭には無いと思う。[pcms]

*3216|
[fc]
友達だから助ける。[r]
そういう考えでしかない気がする。[pcms]

*3217|
[fc]
この男、もしかして、あの人の事を良く思ってないの[r]
だろうか。[pcms]

*3218|
[fc]
あんなに仲が良い様に見えるのに、心の中には正反対[r]
の感情があるのかもしれない。[pcms]

*3219|
[fc]
まるで、私の周りにいる人間みたいに……。[pcms]

*3220|
[fc]
[vo_kob s="koba0439"]
[ns]小林[nse]
「えいがかんでやすんで、あさになったら、たすけに[r]
　いけばいいよ。ね♪」[pcms]

;//＠小林右　安西左
[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=3 chbase="koba_n08"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*3221|
[fc]
[vo_anz s="anzai0356"]
[ns]みき[nse]
「そうね。シャッターが閉じてしまったし、行こうと[r]
　思っても無理だもの。また開くまでの間、休んで[r]
　おきましょう」[pcms]

*3222|
[fc]
[vo_kob s="koba0440"]
[ns]小林[nse]
「そうそう♪」[pcms]

*3223|
[fc]
[vo_may s="maya0544"]
[ns]摩耶[nse]
「……」[pcms]


*3224|
[fc]
この男、さっきからずっとニヤけているけど、[r]
何がおかしいのだろう。[pcms]

*3225|
[fc]
少し前から、この男の言動はどこかおかしい。[r]
警戒した方がいいかもしれない。[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*3226|
[fc]
[vo_anz s="anzai0357"]
[ns]みき[nse]
「じゃあ行きましょう。いつまでもここにいたら、[r]
　またおかしな人達が来るかもしれないわ」[pcms]

[ChrSetEx layer=3 chbase="koba_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*3227|
[fc]
[vo_kob s="koba0441"]
[ns]小林[nse]
「うん、いこーいこー！」[pcms]

*3228|
[fc]
[vo_may s="maya0545"]
[ns]摩耶[nse]
「……」[pcms]

[chara_int][trans_c cross time=150]

*3229|
[fc]
別行動を取った方がいいかもしれないと、映画館に行[r]
くのを少し迷ったが、他に安全に隠れられる場所が思[r]
いつかず、私は諦めて小林達の後についた。[pcms]

*3230|
[fc]
[vo_may s="maya0546"]
[ns]摩耶[nse]
「……」[pcms]

*3231|
[fc]
４階の映画館へ向かう途中、私はあの人の事が気に[r]
なって、閉まったシャッターを振り返った。[pcms]

*3232|
[fc]
あの人なら恐らく、本人の言葉通り、『本当の』友達に[r]
なってくれただろう。[pcms]

*3233|
[fc]
でも、そうなる機会はもう無いだろうと、私はなぜか[r]
感じていた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="hayamiroute11080.ks" target=*hayamiroute11080_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

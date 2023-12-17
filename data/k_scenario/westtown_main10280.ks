;//■ブロック１０２８０：『屋上・閉鎖』
;//◎…アフレコ時の注意、または指示

*westtown_main10280_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10280'"]
;[debug_win_end]
;<SceneSet 屋上・封鎖>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//＠：西棟・四階
;//BG：表示
;//★ＢＧ：映画館・通路A
[bg storage="bg23a"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11230|
[fc]
４階に降りてきた俺は、もう一つの階段へ向かって全[r]
力で走った。[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11231|
[fc]
[vo_kob s="koba0214"]
[ns]小林[nse]
「ヒロ！　どこいくの！？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11232|
[fc]
[ns]大倉[nse]
「向こうのシャッター閉めてくる！！」[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11233|
[fc]
[vo_kob s="koba0215"]
[ns]小林[nse]
「ボクもいく！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11234|
[fc]
俺とユウは６つの映画館に挟まれた通路を走り抜けて、[r]
屋上へ続くもう一つの階段を駆け上がった。[pcms]

[sysbt_meswin clear]

;//BKACKOUTBG：表示
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//＠：西棟・屋上
;//★ＢＧ：屋上・展望台C
[bg storage="bg20c"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place11.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11235|
[fc]
屋上へ上がってくると、俺らという獲物を見失ったせ[r]
いなのか、大勢のイカレ野郎が、あちこちをバラバラ[r]
にウロついているのが見えた。[pcms]

*11236|
[fc]
俺らに気がつかないうちに、と壁に埋め込まれた装置[r]
に走り寄って、シャッターを降ろそうと手を伸ばした[r]
ところで、俺はハスキーの吠える声に手を止めた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11237|
[fc]
[ns]ジョン[nse]
「ウォンウォンッ！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11238|
[fc]
[vo_may s="maya0089"]
[ns]お嬢様[nse]
「ジョン、待って……！」[pcms]

*11239|
[fc]
息を切らしながら、ハスキーを追ってきたお嬢様が姿[r]
を現した。[pcms]

*11240|
[fc]
彼女がやって来たのを見て、お嬢様に一声吠えると、[r]
ハスキーは今度は、あれを見ろとでも言うように、外[r]
のイカレ集団に向かって数回吠えた。[pcms]

*11241|
[fc]
[ns]ジョン[nse]
「ウォンッ！　ウォンウォンッ！！　ウォンッ！！」[pcms]

*11242|
[fc]
ワケがわからず、彼女らの様子を見守っていると、お[r]
嬢様はイカレ集団を見て、大きく目を見開いた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11243|
[fc]
[vo_may s="maya0090"]
[ns]お嬢様[nse]
「……！！」[pcms]
;//◎息を飲む

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11244|
[fc]
お嬢様はすぐにいつもの無表情に戻り、出入り口から[r]
屋上へ出て、数歩の所で立ち止まった。[pcms]

*11245|
[fc]
[ns]大倉[nse]
「オ、オイ！　中に入るんだ！」[pcms]

*11246|
[fc]
[ns]ジョン[nse]
「ウォンウォンッ！！」[pcms]

*11247|
[fc]
ハスキーは俺に吠えると屋上へ出て行って、お嬢様の[r]
横に並んだ。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11248|
[fc]
[ns]大倉[nse]
「なんなんだよ……早くしねーとアイツらが入ってく[r]
　るってのに……！」[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11249|
[fc]
[vo_kob s="koba0216"]
[ns]小林[nse]
「あれのせいだったんだ……」[pcms]

*11250|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*11251|
[fc]
ユウはお嬢様じゃなく、今いる場所の反対側の端にあ[r]
る、エレベーターホールを見ていた。[pcms]

[chara_int][trans_c cross time=150]

*11252|
[fc]
エレベーターホールの中では、真ん中のエレベーター[r]
の扉が、閉まろうとしては開きを繰り返している。[pcms]

*11253|
[fc]
[ns]大倉[nse]
「ひと……？」[pcms]

*11254|
[fc]
上半身がエレベーターの外に出た状態で倒れている[r]
ひとのせいで、扉はずっと閉じたり開いたりを[r]
繰り返しているらしかった。[pcms]

*11255|
[fc]
そうか……。[r]
それであの時、エレベーターが屋上で止まったまま、[r]
降りてこなかったのか……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11256|
[fc]
[vo_may s="maya0091"]
[ns]お嬢様[nse]
「お祖父様……」[pcms]

[cutin storage="cut001" layer=1][trans_c cross time=500]

*11257|
[fc]
お嬢様が呟くのが聞こえて、彼女の方に目を向けると、[r]
近くをウロついていた、血まみれの和服を着た老人が、[r]
こっちへ向かってきていた。[pcms]

*11258|
[fc]
[ns]大倉[nse]
「オイ！　もう中に入れ！！」[pcms]

*11259|
[fc]
俺がそう声をかけても、お嬢様は反応せず、自分の方[r]
へ歩いてくる老人を見つめている。[pcms]

*11260|
[fc]
[ns]老人[nse]
「ま゛……うぁあ゛～～～……」[pcms]

*11261|
[fc]
片足を引きずりながら、お嬢様へ向かって歩いてくる[r]
老人の和服の袖から、何かが落ちて地面に転がる。[pcms]

*11262|
[fc]
[vo_kob s="koba0217"]
[ns]小林[nse]
「うっ……」[pcms]

*11263|
[fc]
[ns]大倉[nse]
「腕が……」[pcms]

*11264|
[fc]
パーツの一部が取れても気にもしないで、老人はお嬢[r]
様の前に辿り着き、異様に大きく見開かれた目で彼女[r]
を見下ろした。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11265|
[fc]
[ns]老人[nse]
「あ゛ぁ……や゛ぁあう゛ぅ～～～……」[pcms]

*11266|
[fc]
黙って見上げているお嬢様の肩に、老人は低く呻きな[r]
がら、残っている方の腕を持ち上げて置いた。[pcms]

*11267|
[fc]
[ns]大倉[nse]
「！！」[pcms]

*11268|
[fc]
それ以上黙っていられずに、彼女を連れ戻そうと屋上[r]
へ足を踏み出した瞬間、ハスキーが素早く俺を振り返[r]
り、鼻にシワを寄せ、牙を剥き出しにした。[pcms]

*11269|
[fc]
[ns]大倉[nse]
「クッ……！」[pcms]

*11270|
[fc]
来るな、ってことなのか……？[r]
でも、このままじゃあの子が……！[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11271|
[fc]
[vo_may s="maya0092"]
[ns]お嬢様[nse]
「お祖父様……私がわかりますか……？」[pcms]

*11272|
[fc]
[ns]大倉[nse]
「お祖父様……？」[pcms]

*11273|
[fc]
そういや、商店街で会った時も……。[r]
けど、頭がイカレたヤツに殺されたって……。[pcms]

*11274|
[fc]
その殺されたはずのお祖父さんの、お嬢様の[r]
顔を見つめる目に光が戻って、普通の人間と変わらな[r]
い眼差しになったことに、俺は気がついた。[pcms]

*11275|
[fc]
[ns]老人[nse]
「ま゛、や……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11276|
[fc]
ザラついた声で何かを呟いて、涙を流し始めた老人を[r]
見て、お嬢様の目にも涙が溢れてくる。[pcms]

*11277|
[fc]
[ns]老人[nse]
「し゛ふ゛、ん゛……も゛、と……ひら゛……き……[r]
　な゛さ……」[pcms]

*11278|
[fc]
[vo_may s="maya0093"]
[ns]お嬢様[nse]
「……」[pcms]
;//◎録る必要なし

*11279|
[fc]
途切れ途切れに喋る老人に、お嬢様は何も言わないで、[r]
何度もうなずいている。[pcms]

*11280|
[fc]
それまで思うままにウロついていたイカレ野郎が、全[r]
員こっちに向かってくるのに気がついて、俺は彼女を[r]
中に引っ張り込もうかどうしようか、迷っていた。[pcms]

*11281|
[fc]
クソ……！！[r]
あの子、アイツらに気がついてねーのか……！？[pcms]

*11282|
[fc]
[ns]老人[nse]
「さよな゛、ら゛た゛……まや゛……し゛ょ……た、[r]
　の゛む……」[pcms]

*11283|
[fc]
[vo_may s="maya0094"]
[ns]お嬢様[nse]
「さよなら……」[pcms]
;//◎泣きながら

*11284|
[fc]
お嬢様の言葉に薄く笑ったのを最後に、老人の目から[r]
は段々と光りが消えていった。[pcms]

*11285|
[fc]
[ns]老人[nse]
「う゛ぅ……う゛ぁあ゛あぉお゛あ゛～～……っ！！」[pcms]

*11286|
[fc]
完全に光が消えてしまうと、体がガクンと揺れ、その[r]
瞬間に目は血走って黄色く濁ったものに戻り、老人は[r]
奇声をあげてお嬢様に覆い被さろうとした。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11287|
[fc]
[vo_may s="maya0095"]
[ns]お嬢様[nse]
「ジョン……！」[pcms]

*11288|
[fc]
[ns]ジョン[nse]
「ガゥアッ！！」[pcms]

;[chara_int_ layer=2][trans_c cross time=150]
[cutin_int][trans_c cross time=150]

*11289|
[fc]
前のめりになった老人の首筋に、ハスキーがすごいス[r]
ピードで飛びかかり、全ての牙を突き立てた。[pcms]

*11290|
[fc]
今だ……ッ！！[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11291|
[fc]
[vo_may s="maya0096"]
[ns]お嬢様[nse]
「あっ……！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11292|
[fc]
ハスキーが老人に飛びかかった隙に、俺はお嬢様を中[r]
に引っ張り込む。[pcms]

*11293|
[fc]
[vo_kob s="koba0218"]
[ns]小林[nse]
「すごい……」[pcms]

*11294|
[fc]
老人の首を軸に、飛びかかった勢いのまま、鉄棒で逆[r]
上がりをするように回転するハスキーに、ユウは呆気[r]
にとられていた。[pcms]

*11295|
[fc]
[ns]老人[nse]
「く゛ぁふ゛ほ゛はっ……」[pcms]

*11296|
[fc]
ハスキーに首をねじ切られ、血を飛び散らせながら、[r]
老人の胴体は仰向けに倒れた。[pcms]

*11297|
[fc]
[ns]ジョン[nse]
「……ウォフッ」[pcms]

*11298|
[fc]
胴体の近くに、咥えていた老人の頭を置き、一声小さ[r]
く吠えてから、ハスキーは中に駆け込んだ。[pcms]

*11299|
[fc]
[ns]大倉[nse]
「閉めるぞ！！」[pcms]

*11300|
[fc]
俺は見慣れた赤いプラスチックを叩き割り、金具を引[r]
いて、装置を作動させた。[pcms]

;//SE：シャッターの閉まる音（？）
[se0 storage="SE16"]

*11301|
[fc]
イカレ集団の先頭にいたヤツが、出入り口の前に辿り[r]
着いたのと同時に、シャッターは音を立てて完全に閉[r]
まった。[pcms]

*11302|
[fc]
[ns]大倉[nse]
「ハァ……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11303|
[fc]
床に片膝をつき、ハスキーの背中を撫でているお嬢様[r]
の目からは、もう涙は消えていた。[pcms]

*11304|
[fc]
[ns]ジョン[nse]
「クゥン……」[pcms]

*11305|
[fc]
[vo_may s="maya0097"]
[ns]お嬢様[nse]
「うん、大丈夫……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11306|
[fc]
商店街で会った時は、お祖父さんが殺[r]
されたって、あんなに取り乱してたのに……。[pcms]

*11307|
[fc]
目の前で……しかもあんな風にお祖父さんが死んだの[r]
は平気なのか……？[pcms]

*11308|
[fc]
それに、今みたいにハスキーと喋ってるような時もあ[r]
るし……。[pcms]

*11309|
[fc]
この子、どういう子なんだろう……。[pcms]

*11310|
[fc]
だいたい、どうしてこの街にいるんだ……？[r]
この子、俺と同じ街に住んでるはずだよな……。[r]
あのデカイ家のお嬢様……。[pcms]

*11311|
[fc]
[ns]大倉[nse]
「とりあえず、下に戻ろう」[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11312|
[fc]
[vo_kob s="koba0219"]
[ns]小林[nse]
「うん」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11313|
[fc]
向こうもこっちもシャッターは閉めたから、屋上から[r]
イカレ野郎が入ってくることはないはず……。[r]
あとは、下から来るヤツに気をつけとけばいい……。[pcms]

*11314|
[fc]
速水を助ける方法を考えて、一息ついたら、彼女に話[r]
しを聞いてみよう……。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]
[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10300.ks" target=*westtown_main10300_TOP]


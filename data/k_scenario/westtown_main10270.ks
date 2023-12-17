;//■ブロック１０２７０：『絶望都市』
;//◎…アフレコ時の注意、または指示

*westtown_main10270_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10270'"]
;[debug_win_end]
;<SceneSet 絶望都市>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

[sysbt_meswin]

*11142|
[fc]
エスカレーターのすぐ近くにあった階段を上り、新鮮[r]
な空気が流れてくるのを感じて、俺は深呼吸しながら、[r]
屋上への出入り口をくぐった。[pcms]

;//BGM 005
;//[bgm storage="BGM***"]

;//＠：西棟・屋上
;//BG表示
;//＊★ＢＧ：屋上・駐車場崩壊B
[bg storage="bg18c"][trans_c cross time=1000]

;場所<ImageLoad 6,place11.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11143|
[fc]
ビルの外に出て、開放感を味わう俺らの前に拡がって[r]
いたのは、満天の星空にそぐわない光景だった。[pcms]

*11144|
[fc]
[ns]大倉[nse]
「スゲェな、こりゃ……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11145|
[fc]
屋上に停めてあった、ここへ来た客のものらしい車が[r]
全部、横になったり、逆さまになったり、重なったり[r]
していて、ヒドイ有様だった。[pcms]

*11146|
[fc]
中には、持ち主のことを思うとかわいそうになってく[r]
るぐらい、ほとんど原型をとどめてない車もある。[pcms]

*11147|
[fc]
[ns]大倉[nse]
「あれ、結構高い車だよなー……」[pcms]

[ChrSetEx layer=4 chbase="nanasi_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11148|
[fc]
[vo_mob s="girl0020"]
[ns]少女[nse]
「寒い……」[pcms]

*11149|
[fc]
屋上へ辿り着くまでの間、暴れていたのがウソのよう[r]
に大人しく、黙りこくって着いてきていた女の子が、[r]
ここで口を開いた。[pcms]

*11150|
[fc]
寒いと言い続けている彼女に、女の人が近づいて額に[r]
手を当てる。[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11151|
[fc]
[vo_anz s="anzai0134"]
[ns]女[nse]
「少し熱があるみたいね……。向こうで休んでましょ[r]
　う、ね？」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11152|
[fc]
女の子はうなずいて、女の人と一緒に上ってきた階段[r]
の方へ戻っていった。[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11153|
[fc]
[vo_kob s="koba0209"]
[ns]小林[nse]
「ヒロー！　みてあれ、すごいよ！」[pcms]

*11154|
[fc]
屋上の縁に取り付けられたフェンスによじ登って、遠[r]
くの方を見ているユウに、俺は近寄っていった。[pcms]

*11155|
[fc]
[ns]大倉[nse]
「なんか見えたか？」[pcms]

*11156|
[fc]
[vo_kob s="koba0210"]
[ns]小林[nse]
「ホラあれ！」[pcms]

*11157|
[fc]
[ns]大倉[nse]
「……？」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11158|
[fc]
ユウが指さした方を見ると、立ち並ぶ建物の向こうに、[r]
メチャクチャに破壊された街並みが見えている。[pcms]

*11159|
[fc]
暗くてハッキリとはわからないが、目をこらして見る[r]
と、倒壊した建物としてない建物の境目が、緩いカー[r]
ブを描いているように見える。[pcms]

*11160|
[fc]
もしかしたら、もっと上から見ると大きな円形になっ[r]
ているのかもしれなかった。[pcms]

*11161|
[fc]
[ns]大倉[nse]
「向こうはどうなってんだ……？」[pcms]

*11162|
[fc]
反対側まで歩いて行ってみると、その方向に見える街[r]
並みは、前にここで見た時の景色と変わっていない。[pcms]

*11163|
[fc]
けど、建物にも、街頭にも灯りが点いてなくて、音も[r]
無く、ひとがいるような、言ってみれば生活感のよう[r]
なものは全然無い。[pcms]

*11164|
[fc]
[ns]大倉[nse]
「ゴーストタウン、ってヤツか」[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11165|
[fc]
[vo_kob s="koba0211"]
[ns]小林[nse]
「あそこにいたひとたちは、どこいったんだろうね。[r]
　どこかににげたのかな」[pcms]

*11166|
[fc]
[ns]大倉[nse]
「どこ行ったって言や、クラスのヤツらもどこ行った[r]
　んだ？　バスん中には、俺ら３人しかいなかったん[r]
　だよな」[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11167|
[fc]
[vo_kob s="koba0212"]
[ns]小林[nse]
「そういえば、そうだね。ほんと、みんなどこいった[r]
　んだろう……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11168|
[fc]
単純に、俺ら３人より先に目が覚めて、どこかに逃げ[r]
たのか……。[pcms]

*11169|
[fc]
それとも、救助隊が来て、どこかの病院に運び込まれ[r]
たのか……。[pcms]

*11170|
[fc]
けど、そうだとしたら、なんで俺ら３人だけバスの中[r]
に残されてたんだ……。[r]
死んだと思われたのか……？[pcms]

*11171|
[fc]
いや……。[r]
ただ気絶してるだけなら、さっきのあの子みたいに、[r]
プロが見れば生きてるってわかるはずだ……。[pcms]

*11172|
[fc]
やっぱり自分の足でどこかに逃げたのか……？[r]
ヤツらはプロじゃないから、俺ら３人が死んでると勘[r]
違いして……。[pcms]

*11173|
[fc]
だいたい、なんだってこんなことになってるんだ……。[r]
あの光と揺れはなんだったんだ……？[r]
地震だったのか……？[pcms]

*11174|
[fc]
けど、すぐ近くの商店街の状態から考えて、地震だっ[r]
たら物凄くデカイやつだ……。[pcms]

*11175|
[fc]
そんなデカイ地震だったんなら、この街全部がブッ壊[r]
れててもおかしくない……。[r]
でも実際は、ブッ壊れてる場所はまちまちだ……。[pcms]

*11176|
[fc]
地震じゃないんだとしたら、一体なにが……。[pcms]

*11177|
[fc]
答えの出ない疑問を、延々、頭の中でこねくり回して[r]
いる俺の目に、あるものが映った。[pcms]

*11178|
[fc]
向こうのビルのスロープか……。[pcms]

*11179|
[fc]
[ns]大倉[nse]
「……」[pcms]

*11180|
[fc]
向こうのビルのスロープ……？[pcms]

*11181|
[fc]
[ns]大倉[nse]
「あ……」[pcms]

*11182|
[fc]
そうだ……。[r]
そうだよな……。[pcms]

*11183|
[fc]
３階の渡り廊下が使えないとわかった時に、どうして[r]
これにすぐ気がつかなかったのかと、俺は冷静さを失[r]
いやすい自分が情けなくなった。[pcms]

*11184|
[fc]
スロープで下まで降りて、それから向こうのビルのス[r]
ロープを上がって、屋上から入ればいいんだよ……。[pcms]

*11185|
[fc]
これなら、渡り廊下を使わなくたって、向こうのビル[r]
に入れんじゃねーか……！[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11186|
[fc]
[ns]大倉[nse]
「オイ、ユウ！　向こうのビルに行けるぞ！　これで[r]
　速水を助けられる！」[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11187|
[fc]
[vo_kob s="koba0213"]
[ns]小林[nse]
「ヒロ、あれ……」[pcms]

*11188|
[fc]
俺が言うのをシカトして、ユウは非常階段の下の方を[r]
指し示した。[pcms]

*11189|
[fc]
フェンスを少しよじ登り、ビルの下を覗き込むと、非[r]
常階段の一番下には扉があり、その周りに大勢の人間[r]
がウロついている。[pcms]

*11190|
[fc]
よく見ると、非常階段の傍だけじゃなく、ビルの周り[r]
を大勢の人間がウロついていた。[pcms]

*11191|
[fc]
[ns]大倉[nse]
「アレ、もしかして……」[pcms]

*11192|
[fc]
そう思って耳を澄ましてみれば、闇の中をノロノロと[r]
蠢く人影から、低い呻き声が聞こえてくる。[pcms]

*11193|
[fc]
アレ……。[r]
全部、頭のイカレたヤツだ……。[pcms]

*11194|
[fc]
あんなにいるんじゃ、スロープを使って向こうのビル[r]
に行くのなんかムリじゃねーか……！！[pcms]

*11195|
[fc]
[ns]大倉[nse]
「クソッ！！」[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11196|
[fc]
向こうのビルに行く方法をまた潰されて、俺は怒りで[r]
叫び、フェンスを蹴り飛ばした。[pcms]

*11197|
[fc]
これでまた速水を助けるのが遅くなっちまう……。[r]
ノンビリしてるヒマなんか無ぇってのに……！！[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

*11198|
[fc]
[vo_mob s="girl0021"]
[ns]少女[nse]
「ぅあああぁぁわぁああぁっ！！！！」[pcms]
;//◎泣きながら

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//♪：bgm009
[bgm storage="bgm009"]

*11199|
[fc]
[vo_anz s="anzai0135"]
[ns]女[nse]
「だっ、誰か来てっ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11200|
[fc]
女の人の叫ぶ声に、俺とユウは顔を見合わせ、慌てて[r]
階段へと走った。[pcms]

*11201|
[fc]
[ns]大倉[nse]
「！！」[pcms]

[ChrSetEx layer=4 chbase="nanasi_n07"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]

*11202|
[fc]
さっきまで大人しかった女の子は、またワケのわから[r]
ないことを喚き散らしながら、女の人の上に馬乗りに[r]
なっていた。[pcms]

*11203|
[fc]
[vo_mob s="girl0022"]
[ns]少女[nse]
「うっ、ひぐっ……おま、えがぁ……っ！！　うぅっ、[r]
　おまえなんかぁ、いなきゃよかったんだぁ！！　う[r]
　ああああっぁぁぁあぁぁ！！」[pcms]
;//◎泣きながら

*11204|
[fc]
[vo_mob s="girl0023"]
[ns]少女[nse]
「ううぅぅううぅっ……ごめ……ごめんなさぁあ……[r]
　ひぐっ、ふぐぅぅっ……うまれてこなきゃ……アタ[r]
　シ、なんか……しねばいいんだぁ……っ！！」[pcms]
;//◎泣きながら

*11205|
[fc]
泣き喚きながら、女の子は大きく口を開け、女の人の[r]
首筋に顔を近づけていく。[pcms]

*11206|
[fc]
[vo_anz s="anzai0136"]
[ns]女[nse]
「お願い！　やめて！！」[pcms]

*11207|
[fc]
[vo_mob s="girl0024"]
[ns]少女[nse]
「ああぁぁあぁがぁぁぁわああっぁあっぁ！！！！」[pcms]

*11208|
[fc]
体を押し戻して、女の人は必死に抵抗するが、女の子[r]
はお構いなしに顔を近づけ、剥き出しにした歯は、も[r]
う首筋に届く寸前だった。[pcms]

*11209|
[fc]
[ns]大倉[nse]
「やめろッ！！」[pcms]

*11210|
[fc]
[vo_mob s="girl0025"]
[ns]少女[nse]
「ひぃっ！！　ひやあぁあぁはあぁぁっ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11211|
[fc]
俺とユウが２人に駆け寄っていくと、女の子はビクッ[r]
と体を震わせて、奇声をあげながら、床を這うように[r]
して壁際まで逃げていった。[pcms]

*11212|
[fc]
[vo_mob s="girl0026"]
[ns]少女[nse]
「ひっ……ひいぃっ……！」[pcms]

*11213|
[fc]
真冬に薄着のままで外にいるかのように、彼女は体を[r]
縮こまらせてガタガタ震え、庇うように頭と体を腕で[r]
覆っている。[pcms]

*11214|
[fc]
[ns]大倉[nse]
「大丈夫ですか？」[pcms]

[ChrSetEx layer=4 chbase="anza_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11215|
[fc]
[vo_anz s="anzai0137"]
[ns]女[nse]
「ええ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11216|
[fc]
涙を流しながら、怯えた目でこっちを見ている女の子[r]
に、俺は意識して、ゆっくりと近づいていった。[pcms]

[ChrSetEx layer=4 chbase="nanasi_n07"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]

*11217|
[fc]
[ns]大倉[nse]
「大丈夫、落ち着いて。何もしないから」[pcms]

[ChrSetEx layer=4 chbase="nanasi_n06"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]

*11218|
[fc]
[vo_mob s="girl0027"]
[ns]少女[nse]
「ひぃぃいぃやぁあははあははああぁあはぁはっ！！」[pcms]

*11219|
[fc]
あと２，３歩という所まで近づくと、目からボロボロ[r]
涙をこぼしたまま、彼女は大口を開けて笑い出した。[pcms]

[chara_int][trans_c cross time=150]
[se0 storage="SE48"]

*11220|
[fc]
彼女の笑い声をキッカケに、どこからか集団で念仏を[r]
唱えているかのような、一定のリズムで流れる低い音[r]
が聞こえてきた。[pcms]

*11221|
[fc]
[ns]大倉[nse]
「なんの音だ？　コレ……」[pcms]

*11222|
[fc]
辺りを見回していると、それまで外にいたらしいお嬢[r]
様が、ハスキーと一緒に駆け込んできた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11223|
[fc]
[vo_may s="maya0088"]
[ns]お嬢様[nse]
「き、来た……！」[pcms]

*11224|
[fc]
[ns]大倉[nse]
「来た、って……？」[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[cutin storage="cut006"][trans_c cross time=500]

*11225|
[fc]
お嬢様が見ている方に目を向けると、車用のスロープ[r]
からイカレ野郎の大群が、唸り声と共に姿を現すのが[r]
見えた。[pcms]

*11226|
[fc]
[ns]大倉[nse]
「クソ……先に下へ逃げてください！！」[pcms]

;[chara_int_ layer=4][trans_c cross time=150]

*11227|
[fc]
女の人に言いながら、俺は素早く周りの壁に目を走ら[r]
せて、目的のものを見つけ出した。[pcms]

*11228|
[fc]
[ns]大倉[nse]
「よし……っ！」[pcms]

*11229|
[fc]
今までにも何度か使った、『非常時用シャッター手動[r]
閉鎖装置』に駆け寄って、俺はもう慣れてしまったや[r]
り方で、屋上への出入り口にシャッターを降ろした。[pcms]

;//SE：シャッターの閉まる音（？）
[se0 storage="SE16"]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10280.ks" target=*westtown_main10280_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

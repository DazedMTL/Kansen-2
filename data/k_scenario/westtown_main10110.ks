;//■ブロック１０１１０：『二階へ』
;//◎…アフレコ時の注意、または指示

*westtown_main10110_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10110'"]
;[debug_win_end]
;<SceneSet 二階へ>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm005
[bgm storage="bgm005"]

;//★ＢＧ：階段付近A
;//＠：西棟・一階
[bg storage="bg17a"][trans_c cross time=1000]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>
[sysbt_meswin]

*10481|
[fc]
もう一つの階段へ向かって走っている最中、右手に並[r]
ぶ店のいくつかで、中に女がウロついているのを見た。[pcms]

*10482|
[fc]
女はみんな、後ろから追ってきているイカレ集団と同[r]
じように、虚ろな目をし、薄ら笑いを顔に浮かべて、[r]
呻いたり、ブツブツとなにかを喋っている。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10483|
[fc]
女の中には、取り放題だ、と高笑いしながら、紙袋や[r]
バッグに棚の商品を詰め込んでるヤツもいた。[pcms]

*10484|
[fc]
レイプしたり、物盗んだり、食ったり……。[r]
ヤク中かなにか知らねーけど、どいつもこいつもロク[r]
なモンじゃねーな……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10485|
[fc]
[vo_may s="maya0071"]
[ns]お嬢様[nse]
「ぁわっ……！」[pcms]

[chara_int][trans_c cross time=150]

*10486|
[fc]
後ろから聞こえてきた小さな悲鳴と、ベタッという音[r]
に振り向くと、お嬢様が床にうつ伏せに倒れていて、[r]
女が彼女を捕まえようとしていた。[pcms]

*10487|
[fc]
急に出てきて突き飛ばしたらしい相手を探して、キョ[r]
ロキョロしているお嬢様に、売り物をバッグに詰めて[r]
いたあの女が近づいていく。[pcms]

*10488|
[fc]
[ns]ジョン[nse]
「ウォン！！　ウォウォン！！　ウォンウォンッ！！」[pcms]

*10489|
[fc]
他の店にいた女も姿を現し、お嬢様を守ろうと吠えま[r]
くるハスキーをシカトして、どんどん彼女に近寄って[r]
いく。[pcms]

*10490|
[fc]
俺は急停止して、ユウに指示を出しながら、お嬢様の[r]
ところへ走って戻った。[pcms]

*10491|
[fc]
[ns]大倉[nse]
「ユウ！　先に２階に行って、イカレ野郎がいないか[r]
　見てきてくれ！！」[pcms]


;mm 追加
[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10492|
[fc]
[vo_kob s="koba0156"]
[ns]小林[nse]
「う、うん、わかった！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10493|
[fc]
焦っているのか、お嬢様は床に尻をつけたまま後ずさ[r]
りして、なかなか立ち上がれないでいるその間に、女[r]
らは目の前まで来てしまっていた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10494|
[fc]
[vo_may s="maya0072"]
[ns]お嬢様[nse]
「や……」[pcms]

*10495|
[fc]
[ns]ジョン[nse]
「ウォンウォンウォンッ！！　ウォンウォンッ！！」[pcms]

[cutin storage="cut001"][trans_c cross time=500]

*10496|
[fc]
[vo_mob s="nusumu0001"]
[ns]盗む女[nse]
「に゛おい゛ぃ～～……かね゛の゛ぉ……ひとりし゛[r]
　め゛する゛きな゛のぉ～～～……っ！？」[pcms]

*10497|
[fc]
先頭の女が伸ばした手に、ハスキーが今にも噛みつこ[r]
うと姿勢をグッと低くしたところで、俺はお嬢様に辿[r]
り着き、後ろから両脇に手を挿し込んだ。[pcms]

[cutin_int][trans_c cross time=300]

*10498|
[fc]
[ns]大倉[nse]
「ちょっとゴメン！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10499|
[fc]
[vo_may s="maya0073"]
[ns]お嬢様[nse]
「きゃぁっ……！！」[pcms]

[chara_int][trans_c cross time=150]

*10500|
[fc]
そのまま後ろから抱きかかえるようにして、少し先で[r]
心配そうな顔をして待っていた、女の人の所まで引き[r]
ずっていってから、俺は彼女を立たせた。[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10501|
[fc]
[ns]大倉[nse]
「大丈夫？」[pcms]

[ChrSetEx layer=3 chbase="jinguji_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10502|
[fc]
[vo_may s="maya0074"]
[ns]お嬢様[nse]
「あ……」[pcms]

*10503|
[fc]
[vo_kob s="koba0157"]
[ns]小林[nse]
「うわぁっ！！　ヒロォ！！」[pcms]

[ChrSetEx layer=2 chbase="anza_n13"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10504|
[fc]
[ns]大倉[nse]
「ユウ！？」[pcms]

*10505|
[fc]
一安心したところで、今度はユウの叫び声が、階段の[r]
方から聞こえてきた。[pcms]

*10506|
[fc]
[ns]大倉[nse]
「彼女お願いします！」[pcms]

;//♪：bgm005 stop
[fadeoutbgm time=1][wb]

;消し無し[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：bgm018
[bgm storage="bgm018"]

;//★ＢＧ：階段付近東A
[bg storage="bg17a"][trans_c blind_lr time=1000]

[sysbt_meswin]

*10507|
[fc]
お嬢様を女の人に任せて、俺は階段へ走り、１段抜か[r]
しで踊り場まで駆け上がる。[pcms]

*10508|
[fc]
踊り場から数段上ったところで立ち止まっていたユウ[r]
は、俺が来たのに気づくと、泣きそうな顔になって駆[r]
け寄ってきた。[pcms]

[ChrSetEx layer=4 chbase="koba_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10509|
[fc]
[vo_kob s="koba0158"]
[ns]小林[nse]
「ど、どうするの？　あれ……」[pcms]

*10510|
[fc]
階段の上を見上げると、いると思っていたイカレ集団[r]
はいなくて、上りきった所に数人、ひとが倒れている[r]
のが見えるだけだった。[pcms]

*10511|
[fc]
[ns]大倉[nse]
「……ビックリさせんなよ。アイツらに捕まったのか[r]
　と思っただろ」[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10512|
[fc]
[vo_kob s="koba0159"]
[ns]小林[nse]
「だって……また、いきかえったら……」[pcms]

[chara_int][trans_c cross time=150]

*10513|
[fc]
階段を少し上ってみると、そのひとらは血溜まりの中[r]
に倒れていて、体のあちこちが虫食いのように欠けて[r]
いた。[pcms]

*10514|
[fc]
多分、全員死んでいるんだろうけど、エスカレーター[r]
の時とは違って山にはなっていないし、臭いもそれほ[r]
どじゃない。[pcms]

*10515|
[fc]
気持ち悪いのは変わらないし、ユウの言う通り、また[r]
突然動き出すかもしれないけど、俺らにはもう、ここ[r]
しか２階へ行く道は残されてない。[pcms]

*10516|
[fc]
[ns]大倉[nse]
「アイツらが生き返る前に、ダッシュで通り過ぎるし[r]
　かないな……」[pcms]

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10517|
[fc]
[vo_anz s="anzai0079"]
[ns]女[nse]
「どうしたの？　急がないと追いつかれるわ」[pcms]

*10518|
[fc]
踊り場まで上がってきていた女の人に声をかけられて、[r]
顔を彼女の方に向けた俺の目に、見覚えのあるものが[r]
映った。[pcms]

*10519|
[fc]
[ns]大倉[nse]
「あれは……」[pcms]

*10520|
[fc]
俺が見たそれは、このビルの出入り口にあったのと同[r]
じ、壁に付いている装置だった。[pcms]

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10521|
[fc]
[vo_anz s="anzai0080"]
[ns]女[nse]
「え？　何？」[pcms]

*10522|
[fc]
[ns]大倉[nse]
「先に２階へ上がっててください！」[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10523|
[fc]
[vo_kob s="koba0160"]
[ns]小林[nse]
「ヒロ！？」[pcms]

*10524|
[fc]
俺は急いで階段を駆け下りて、出入り口の時と同じよ[r]
うに、赤いプラスチックの板を割り、金具の取っ手を[r]
引いてシャッターを降ろした。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE：シャッターの降りる音（？）
[se0 storage="SE16"]

;//★ＢＧ：階段付近東B
[bg storage="bg17b"][trans_c cross time=1000]

*10525|
[fc]
２階にも同じシャッターがあるはずだ……。[r]
この階段と、向こうの階段のシャッターも閉めれば、[r]
１階からは上がってこれなくなる……。[pcms]

*10526|
[fc]
急がねーと、向こうの階段にいたヤツらが、２階に上[r]
がってきちまう……！[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10120.ks" target=*westtown_main10120_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

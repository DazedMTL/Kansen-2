;//■ブロック１０１２０：『二階』
;//◎…アフレコ時の注意、または指示

*westtown_main10120_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10120'"]
;[debug_win_end]
;<SceneSet 二階>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//★ＢＧ：フキヌケ付近２ＦC
;//＠：西棟・二階
[bg storage="bg09c"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10527|
[fc]
予想通り、壁に付いていた『非常時用シャッター手動[r]
閉鎖装置』を作動させて、俺はシャッターを降ろした。[pcms]

*10528|
[fc]
[ns]大倉[nse]
「向こうの階段のシャッター閉めてくるから、アイツ[r]
　らの仲間が来たら、あのヒトらを連れて、先に上に[r]
　逃げてくれ」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;mm 追加
[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]


*10529|
[fc]
[vo_kob s="koba0161"]
[ns]小林[nse]
「う、うん……」[pcms]

*10530|
[fc]
不安そうな顔をするユウの肩を叩き、頼むぞと念を押[r]
してから、俺はもう一つの階段へ走った。[pcms]

;//♪：bgm018 fadeout
[fadeoutbgm time=1000]

;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：bgm005
[bgm storage="bgm005"]

*10531|
[fc]
１階みたいに店の中にイカレ野郎がいるんじゃないか[r]
と、俺は周りに注意を向けながら走った。[pcms]

*10532|
[fc]
けど、どの店の中にも、生き返った死体が転がってい[r]
たエスカレーターの周りにも、ひとの姿は無かった。[pcms]

;//BG表示
;//★ＢＧ：階段付近Ａ
;//＠：西棟二階
[bg storage="bg16a"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//SE：シャッターが閉まる音（？）
[se0 storage="SE16"]

[wait_c time=1000]

;//★ＢＧ：階段付近B
[bg storage="bg16b"][trans_c cross time=1000]

;場所<ImageFade 6,60,OFF,OFF>

;//校正：『下』で合ってるのか
*10532a|
[fc]
この下のシャッターは閉めてねーから、ちょっと不安[r]
だな……。[pcms]

*10533|
[fc]
２階に入れないのがわかったら、３階に行くかもしれ[r]
ない……。[pcms]

*10534|
[fc]
３階に行って、速水がいる方のビルに行っちまったら、[r]
助けるのが難しくなりそうだ……。[pcms]

*10535|
[fc]
ヤク中かもしれないオッサンと、死んでも生き返るイ[r]
カレ野郎……。[pcms]

*10536|
[fc]
最悪の組み合わせだな……。[pcms]

*10537|
[fc]
早いトコ３階に行って、シャッター閉めねーと……。[pcms]

;//BKACKOUTBG表示
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★ＢＧ：フキヌケ付近２ＦB
;//＠：西棟・二階
[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg09c"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*10538|
[fc]
[vo_kob s="koba0162"]
[ns]小林[nse]
「よかった、もどってきて……」[pcms]

*10539|
[fc]
[ns]大倉[nse]
「３階行くぞ。上のシャッターも閉めなきゃなんねー[r]
　からな」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10540|
[fc]
[ns]大倉[nse]
「向こうの階段、１階のシャッターは閉めてねーんだ。[r]
　あの辺にいたヤツらが、３階に上がってくるかもし[r]
　れない」[pcms]

*10541|
[fc]
[ns]大倉[nse]
「３階があんなヤツらで埋まっちまったら、速水を助[r]
　けるのがキビシくなるからな」[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10542|
[fc]
[vo_anz s="anzai0081"]
[ns]女[nse]
「シャッターを閉めるのはいいけれど、彼女を助けた[r]
　あと、どうやってここから出るか、それは考えてあ[r]
　るの？」[pcms]

*10543|
[fc]
[ns]大倉[nse]
「……」[pcms]

*10544|
[fc]
ヤツらを近づけないこと、速水を助けることだけを考[r]
えていて、そこをすっかり忘れていた俺は、女の人の[r]
質問に答えることができなかった。[pcms]

[ChrSetEx layer=2 chbase="anza_n16"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10545|
[fc]
[vo_anz s="anzai0082"]
[ns]女[nse]
「彼女を助けたくて焦るのもわかるけれど、少し落ち[r]
　着いた方がいいわ」[pcms]

*10546|
[fc]
落ち着いたトーンで、他人事みたいに言う女の人に腹[r]
が立って、俺は思わずデカイ声を出していた。[pcms]

*10547|
[fc]
[ns]大倉[nse]
「あのオッサンはヤク中かもしれねーんだ！　落ち着[r]
　いてるヒマなんか無ぇッ！！」[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10548|
[fc]
[vo_anz s="anzai0083"]
[ns]女[nse]
「……そう、それで焦ってるのね」[pcms]

*10549|
[fc]
俺に怒鳴りつけられて、女の人はなぜか、納得がいっ[r]
たような顔になった。[pcms]

*10550|
[fc]
[vo_anz s="anzai0084"]
[ns]女[nse]
「ごめんなさい。わたしが覚醒剤の話をしたから、誤[r]
　解させてしまったみたいね」[pcms]

*10551|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*10552|
[fc]
[vo_anz s="anzai0085"]
[ns]女[nse]
「確かに、あの男の人は興奮状態だったけれど、覚醒[r]
　剤は摂取してないと思うわ」[pcms]

*10553|
[fc]
[vo_anz s="anzai0086"]
[ns]女[nse]
「もし覚醒剤を摂取していたら、あんな風に理性的に[r]
　行動することはできないはずよ」[pcms]

*10554|
[fc]
[ns]大倉[nse]
「理性的？　あれが？」[pcms]

*10555|
[fc]
[vo_anz s="anzai0087"]
[ns]女[nse]
「トラックが突っ込んできた時、あのひとは素早く車を[r]
　避けたうえに、向こうの建物へ逃げ込んで、シャッ[r]
　ターを降ろしたわ」[pcms]
;//◎避けた＝よけた

*10556|
[fc]
[vo_anz s="anzai0088"]
[ns]女[nse]
「自分を追ってこられないようにシャッターを閉める[r]
　なんて、そんなこと、覚醒剤を摂取している人間が[r]
　できるはずがないのよ」[pcms]

*10557|
[fc]
[vo_anz s="anzai0089"]
[ns]女[nse]
「ちゃんと通じるような会話もしていたし、あのひとは[r]
　薬物中毒ではないと思うわ」[pcms]

*10558|
[fc]
[ns]大倉[nse]
「……」[pcms]

*10559|
[fc]
俺は医者でもヤク中でもねーから、薬のことはよくわ[r]
からないし、あのオッサンがヤク中かどうかもわから[r]
ない……。[pcms]

*10560|
[fc]
でも、アイツは速水を人質に取って、ナイフで脅して、[r]
おまけに体を触りやがった……。[pcms]

*10561|
[fc]
あのオッサンがヤク中でもそうじゃなくても、速水が[r]
危ないことには変わりねーんだ……。[pcms]

[ChrSetEx layer=2 chbase="anza_n10"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10562|
[fc]
[vo_anz s="anzai0090"]
[ns]女[nse]
「それに向こうも、こっちと同じ状況になっているか[r]
　もしれないわよ？」[pcms]

*10563|
[fc]
[ns]大倉[nse]
「……？」[pcms]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10564|
[fc]
[vo_anz s="anzai0091"]
[ns]女[nse]
「あのおかしな人達が、こっちの建物にだけいるとは[r]
　限らないわ」[pcms]

[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10565|
[fc]
[vo_kob s="koba0163"]
[ns]小林[nse]
「そうだ……あのひとたち、さいしょからこのビルに[r]
　いたみたいだし、むこうのビルにも、かくれてた[r]
　かのうせいはあるよ」[pcms]

*10566|
[fc]
[vo_anz s="anzai0092"]
[ns]女[nse]
「わたし達と同じ様に、おかしな人に対処するのに手[r]
　一杯で、彼女や追いかけていった女の子に何かする[r]
　場合じゃなくなっているかもしれないわ」[pcms]

[ChrSetEx layer=3 chbase="koba_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10567|
[fc]
[vo_kob s="koba0164"]
[ns]小林[nse]
「そのドサクサにまぎれたら、けっこうかんたんに、[r]
　ありすをたすけられるかもしれないね」[pcms]

[ChrSetEx layer=2 chbase="anza_n17"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10568|
[fc]
ユウが見せた脳天気な笑顔に毒気を抜かれた俺は、大[r]
きく息をついて、はやる気持ちを抑え込んだ。[pcms]

*10569|
[fc]
[ns]大倉[nse]
「……あのシャッターは一度閉めたら、ちゃんとした[r]
　方法でやらないと、開けられないらしい。注意書き[r]
　にそう書いてあった」[pcms]

[ChrSetEx layer=3 chbase="koba_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10570|
[fc]
[vo_kob s="koba0165"]
[ns]小林[nse]
「じゃあ、でられないじゃん……どうするの？」[pcms]

*10571|
[fc]
[ns]大倉[nse]
「ユウ、地図出してくれ」[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10572|
[fc]
俺はユウに手渡された地図を拡げて、建物の構造をも[r]
う一度確認した。[pcms]

*10573|
[fc]
[ns]大倉[nse]
「スロープ……」[pcms]

*10574|
[fc]
俺は地図の端に書かれている、『※スロープは徒歩で[r]
は絶対に立ち入らないでください』という文章に目を[r]
留めた。[pcms]

*10575|
[fc]
そうだ……。[r]
屋上が駐車場なら、下の道から上がって来るためのス[r]
ロープがあって当たり前だよな……。[pcms]

*10576|
[fc]
ってことは、そこを歩いて下りていけば、建物の外に[r]
出られるはず……。[pcms]

*10577|
[fc]
[ns]大倉[nse]
「屋上のこのスロープから、歩いて下りてける。ここ[r]
　からなら、多分、外に出られる」[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10578|
[fc]
[vo_anz s="anzai0093"]
[ns]女[nse]
「こういう建物には必ず非常階段があるから、それを[r]
　使うこともできるわね」[pcms]

[ChrSetEx layer=3 chbase="koba_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10579|
[fc]
[vo_kob s="koba0166"]
[ns]小林[nse]
「ヘリコプターもとんでるかもね」[pcms]

*10580|
[fc]
[ns]大倉[nse]
「ヘリ？」[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10581|
[fc]
[vo_kob s="koba0167"]
[ns]小林[nse]
「ニュースでよくやってない？　さいがいがおこった[r]
　ときに、そらからうつしてたりするでしょ」[pcms]

*10582|
[fc]
[ns]大倉[nse]
「そうか……これがニュースになってないワケねーか[r]
　らな。テレビ局かなんかのヘリに、助けてもらえる[r]
　かもしれない」[pcms]

*10583|
[fc]
[vo_kob s="koba0168"]
[ns]小林[nse]
「じゃあ、３かいのわたりろうかをとおって、むこう[r]
　のビルにいって、ありすをたすけて……」[pcms]

*10584|
[fc]
[ns]大倉[nse]
「屋上から逃げる、ってカンジだな。スロープと非常[r]
　階段、どっち使うかは、行ってから決めっか。その[r]
　時、安全に行ける方で」[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10585|
[fc]
[vo_may s="maya0075"]
[ns]お嬢様[nse]
「助けられるとは限らない……」[pcms]

*10586|
[fc]
それまで黙っていたお嬢様が、冷たく突き放すように[r]
言うのに、俺は顔をしかめた。[pcms]

*10587|
[fc]
[vo_may s="maya0076"]
[ns]お嬢様[nse]
「どうやって助けるかも決まってないのに……」[pcms]

*10588|
[fc]
[ns]大倉[nse]
「それは……」[pcms]

*10589|
[fc]
[vo_may s="maya0077"]
[ns]お嬢様[nse]
「向こうに行ったら、また勝手に焦りだして、勝手に[r]
　行動するんじゃないの……」[pcms]

*10590|
[fc]
[ns]大倉[nse]
「……」[pcms]

*10591|
[fc]
[vo_may s="maya0078"]
[ns]お嬢様[nse]
「ミイラ取りがミイラになる、っていう言葉、知って[r]
　る……？」[pcms]

*10592|
[fc]
[ns]大倉[nse]
「……じゃぁなんか、うまい方法であるのか？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10593|
[fc]
[vo_may s="maya0079"]
[ns]お嬢様[nse]
「そんなの知らない……。まず自分の安全を確保した[r]
　方がいい、っていうことはわかるけど……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10594|
[fc]
[vo_anz s="anzai0094"]
[ns]女[nse]
「わたしもそれに賛成。状況がわからないのに無闇に[r]
　動いたら、危険なだけでいいことは無いと思うわ。[r]
　それに向こうは刃物を持ってるし」[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10595|
[fc]
[vo_kob s="koba0169"]
[ns]小林[nse]
「まず、あんぜんかくにんしてから、おあしす、だね」[pcms]

*10596|
[fc]
[ns]大倉[nse]
「オアシス……？」[pcms]

*10597|
[fc]
なんのことかわからず、しかめっ面で見る俺に、ユウ[r]
はニコッと笑って返してきた。[pcms]

[ChrSetEx layer=3 chbase="koba_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10598|
[fc]
[vo_kob s="koba0170"]
[ns]小林[nse]
「おさない、あわてない、しずかに、すばやく。ひな[r]
　んくんれんのときに、せんせいがいってたでしょ？」[pcms]

*10599|
[fc]
[ns]大倉[nse]
「……憶えてねーよ、そんなもん」[pcms]

*10600|
[fc]
溜息をつきながら首を横に振るユウに、女の人はクス[r]
クス笑った。[pcms]

[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10601|
[fc]
[vo_anz s="anzai0095"]
[ns]女[nse]
「あとは、地震に関する情報ね。あれが使えたらいい[r]
　のだけれど……」[pcms]

*10602|
[fc]
女の人は、すぐ傍の吹き抜けの向こうに見える、壁に[r]
設置された巨大なディスプレイを指して言った。[pcms]

[ChrSetEx layer=2 chbase="anza_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10603|
[fc]
[vo_anz s="anzai0096"]
[ns]女[nse]
「管理室みたいな所に行かないと、駄目かしらね……」[pcms]

;//SE：メールの受信音（？）
[se0 storage="SE03"]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10604|
[fc]
ディスプレイの電源を入れるスイッチかなにかがない[r]
かと、周りを見回していると、俺のポケットから、こ[r]
の場に似合わない音楽が聞こえだした。[pcms]

*10605|
[fc]
[ns]大倉[nse]
「メール？　まさか……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

[cutin storage="BGS15"][trans_c cross time=500]

*10606|
[fc]
速水から送られてきたと思って、急いで受信したメー[r]
ルを開いてみたが、表示されている名前は俺の母親の[r]
ものだった。[pcms]

*10607|
[fc]
母さんかよ……。[r]
そういや、ウチの方はどうってんだろう……。[pcms]

*10608|
[fc]
〔Ｓｕｂ：旅行はどう？〕[pcms]

*10609|
[fc]
〔楽しくやってる？　お母さんも千台行きたいなあ！[r]
オミヤゲよろしくね！〕[pcms]

*10610|
[fc]
[ns]大倉[nse]
「あれ……？」[pcms]

*10611|
[fc]
ケータイ、通じなかったよな……。[r]
メールが受信できるってことは、通じるようになった[r]
のか……？[pcms]

*10612|
[fc]
そう思ってウチへかけてみても、話し中の時の音が鳴[r]
り続けるだけで、通じることはなかった。[pcms]

*10613|
[fc]
ついでに速水にもかけてみたが、やっぱり通じること[r]
はなかった。[pcms]

*10614|
[fc]
やっぱりダメか……。[r]
じゃぁ、なんでこのメールは受信できたんだ……？[pcms]

*10615|
[fc]
メールの送信日時を見ると、今日の夕方１８時になっ[r]
ていた。[pcms]

*10616|
[fc]
なんだこりゃ……。[r]
ずいぶん遅れて届いてる……。[pcms]

*10617|
[fc]
そういえば前にテレビで聞いたな……。[r]
戦争とか大地震があった時は、ケータイの発信とか、[r]
メールの送受信が制限されるとかって……。[pcms]

*10618|
[fc]
ウチの方は、なにも起きてねーのかな……。[pcms]

*10619|
[fc]
送れはするけど届く、ということがわかった俺は、な[r]
にかわかるかもしれないと考えて、母親に返信してお[r]
くことにした。[pcms]

*10620|
[fc]
［Ｓｕｂ：Ｒｅ：旅行はどう？］[pcms]

*10621|
[fc]
［知ってるかもしれないけど、地震かなにかがあった[r]
みたいで、こっちは大変なことになってる。いちおう[r]
無事だから。］[pcms]

*10622|
[fc]
［ラジオもテレビもないから、なにが起きてるかわか[r]
らない。ニュース見たら、なんて言ってたかメールで[r]
送って］[pcms]

*10623|
[fc]
メールを送信すると、バッテリーの残りを示す３本の[r]
線のうち、１本が消えた。[pcms]

*10624|
[fc]
通じるようになった時に、ちゃんと使えるように節約[r]
してかねーと……。[pcms]

*10625|
[fc]
ムダに電話かけたり、メールするのはやめとこう……。[pcms]

[cutin_int][trans_c cross time=300]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10626|
[fc]
[vo_kob s="koba0171"]
[ns]小林[nse]
「もしかして、ありすから？」[pcms]

*10627|
[fc]
[ns]大倉[nse]
「いや、母さんから。ニュースでこの地震のことやっ[r]
　てたら、教えてくれって返しといた」[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10628|
[fc]
ここから近い方のエスカレーターの場所を確認して、[r]
俺は館内地図をユウに返した。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10629|
[fc]
向こうのエスカレーターでも良いけど、いなくなって[r]
た動く死体が、戻ってくるかもしれねーからな……。[pcms]

*10630|
[fc]
[ns]大倉[nse]
「じゃぁ、行きましょう」[pcms]

*10631|
[fc]
速水……。[r]
俺らが行くまで、無事でいてくれよ……。[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10130.ks" target=*westtown_main10130_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

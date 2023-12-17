;//■ブロック１０３３０：『小林の異変』
;//◎…アフレコ時の注意、または指示

*westtown_main10330_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10330'"]
;[debug_win_end]
;<SceneSet 小林の異変>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//＠：西棟・四階
;//★ＢＧ：映画館A

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*11605|
[fc]
[ns]大倉[nse]
「そうだ……俺、ちょっとユウの様子見てくるから。[r]
　またあとでね」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11606|
[fc]
片手を軽くあげて俺は席を立ち、ユウが見張りに立っ[r]
ている扉へ向かった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//♪：bgm004 stop
[fadeoutbgm time=1][wb]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//BKACKOUT

*11607|
[fc]
途中、女の人が座っている所で俺は立ち止まり、隣で[r]
グッタリして目をつぶっている女の子の様子を窺った。[pcms]

;//♪：bgm012
[bgm storage="bgm012"]

;//＠：西棟・四階
;//BG表示
;//★ＢＧ：映画館A
[bg storage="bg31"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*11608|
[fc]
女の子の額に手を当てて、心配そうな顔をしていた女[r]
の人は、傍に俺が立ったのに気がついて、振り向いた。[pcms]

[ChrSetEx layer=4 chbase="anza_n16"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11609|
[fc]
[ns]大倉[nse]
「どうすか？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11610|
[fc]
[vo_anz s="anzai0152"]
[ns]女[nse]
「今は脈も呼吸も安定してるけれど、熱が凄いの……」[pcms]

*11611|
[fc]
[ns]大倉[nse]
「熱……」[pcms]

*11612|
[fc]
女の子の前の席から手を伸ばして、彼女の額に触って[r]
みると、確かに、ずいぶん熱くなってるように感じた。[pcms]

*11613|
[fc]
けど、彼女には苦しそうな様子はなく、静かに寝息を[r]
たてている。[pcms]

*11614|
[fc]
こんなに熱いのに、顔も赤くなってないし、汗も全然[r]
かいてない……。[pcms]

*11615|
[fc]
何かの病気なのか……。[r]
それとも、本当に呪いとか、何かが取り憑いてるとか、[r]
そういうことなのか……？[pcms]

[ChrSetEx layer=4 chbase="anza_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11616|
[fc]
[vo_anz s="anzai0153"]
[ns]女[nse]
「いい加減、医師に診せないと、本当に危険だわ……。[r]
　せめて冷やしてあげたいんだけど、この状況では歩[r]
　き回れないし……」[pcms]

*11617|
[fc]
[vo_mob s="girl0040"]
[ns]少女[nse]
「ん……」[pcms]

*11618|
[fc]
目を覚ました彼女は、眠そうで開ききってない目で、[r]
前の席に膝立ちをしている俺を見上げた。[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

*11619|
[fc]
[vo_mob s="girl0041"]
[ns]少女[nse]
「……すき……」[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//♪：bgm010
[bgm storage="bgm010"]

*11620|
[fc]
[ns]大倉[nse]
「……」[pcms]

*11621|
[fc]
それだけ言うと、女の子はまた目をつぶって、寝息を[r]
立て始めた。[pcms]

*11622|
[fc]
なんの脈絡もない彼女の言葉に、どう反応していいの[r]
か困って固まっている俺を見て、女の人が小さく笑う。[pcms]

[ChrSetEx layer=4 chbase="anza_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11623|
[fc]
[vo_anz s="anzai0154"]
[ns]女[nse]
「目を覚まして一番に言った言葉が“好き”なんて、[r]
　まるで付き合い始めたばかりの恋人同士ね」[pcms]

*11624|
[fc]
女の人の言葉に、俺はただ、苦笑いすることしかでき[r]
なかった。[pcms]

[ChrSetEx layer=4 chbase="anza_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11625|
[fc]
[vo_anz s="anzai0155"]
[ns]女[nse]
「恋人か……」[pcms]

*11626|
[fc]
溜息をつき、遠い目をする女の人を見て、希望的観測[r]
が口グセだというカレシのことを思い出した。[pcms]

*11627|
[fc]
その彼はどうしたんだろう……。[r]
どっかではぐれたのか……。[r]
それとももう、イカレ野郎に……？[pcms]

*11628|
[fc]
[ns]大倉[nse]
「そういえば、カレシはどうしたんすか？　まだ生き[r]
　てるんですよね」[pcms]

*11629|
[fc]
そう聞いてしまってから、俺はストレート過ぎる言い[r]
方をしたことに後悔した。[pcms]

*11630|
[fc]
もし、もうヤツらにやられてたら……。[r]
マヤちゃんみたいに、目の前で……。[pcms]

*11631|
[fc]
[vo_anz s="anzai0156"]
[ns]女[nse]
「わからないわ……。本当は昨日、ここで食事をする[r]
　約束をしていたのだけれど、彼と逢う前にこんなこ[r]
　とになってしまったから……」[pcms]

*11632|
[fc]
[ns]大倉[nse]
「ケータイで連絡取れないんですか？　届くの少し遅[r]
　くなるけど、メールなら送れるみたいですよ」[pcms]

*11633|
[fc]
女の人は苦笑いをしながら、首を横に振って返した。[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11634|
[fc]
[vo_anz s="anzai0157"]
[ns]女[nse]
「持ってないの、あの人。携帯電話。あんなものに研[r]
　究の邪魔をされたら堪らないから、って」[pcms]

[ChrSetEx layer=4 chbase="anza_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11635|
[fc]
[vo_anz s="anzai0158"]
[ns]女[nse]
「それに、携帯を無くしてしまったのよ、わたし。[r]
　公衆電話も通じないし」[pcms]

*11636|
[fc]
[ns]大倉[nse]
「そうだったんですか……」[pcms]

*11637|
[fc]
ケータイ、持ってないヒトっているんだな……。[r]
研究ってことは、研究者なのか……？[r]
変わったヒトっぽいな、このひとのカレシ……。[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11638|
[fc]
[vo_anz s="anzai0159"]
[ns]女[nse]
「近くまで来ていたかもしれないから、本当は彼を捜[r]
　しに出たいのだけれど、この状況ではね……」[pcms]

*11639|
[fc]
[ns]大倉[nse]
「なんか、すいません。俺が連れ回したりしなかった[r]
　ら、カレシのこと、捜しに行けてましたよね……」[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11640|
[fc]
[vo_anz s="anzai0160"]
[ns]女[nse]
「ううん、気にしないで。どっちにしろ、建物の前に[r]
　あれだけ大勢いたのでは、わたし一人で彼を捜して[r]
　回ることなんてできなかったわ」[pcms]

*11641|
[fc]
[vo_anz s="anzai0161"]
[ns]女[nse]
「それに、何かの病気かもしれないこの子を、放って[r]
　おくことはできないもの。あなたの彼女と、あとを[r]
　追っていった女の子のことも心配だし」[pcms]

*11642|
[fc]
[ns]大倉[nse]
「彼女……？」[pcms]

*11643|
[fc]
俺は女の人が何を言ったのか理解できなくて、ポカン[r]
としたマヌケ面のまま、固まってしまっていた。[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11644|
[fc]
[vo_anz s="anzai0162"]
[ns]女[nse]
「あら……違うの？　助けようとして必死になってる[r]
　から、恋人なんだと思ってたわ」[pcms]

*11645|
[fc]
[ns]大倉[nse]
「ちっ、違いますよ！　アイツはそーいうんじゃ……」[pcms]

[ChrSetEx layer=4 chbase="anza_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11646|
[fc]
[vo_anz s="anzai0163"]
[ns]女[nse]
「そう、ごめんなさい」[pcms]

*11647|
[fc]
意味ありげに微笑む女の人に、俺はなんだか居心地が[r]
悪くなって、顔をしかめた。[pcms]

*11648|
[fc]
速水がカノジョ……？[r]
俺の……？[pcms]

*11649|
[fc]
[ns]大倉[nse]
「……」[pcms]

*11650|
[fc]
いや……。[r]
無ぇな、それは……。[r]
全然その状況が想像できねー……。[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11651|
[fc]
[vo_anz s="anzai0164"]
[ns]女[nse]
「貴方達、学生みたいだけれど、この辺の子なの？」[pcms]

*11652|
[fc]
[ns]大倉[nse]
「え……あぁ、俺らは修業旅行で来てて。山方からな[r]
　んですけど」[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11653|
[fc]
[vo_anz s="anzai0165"]
[ns]女[nse]
「そうだったの。せっかくの旅行なのに、こんなこと[r]
　になって残念だったわね」[pcms]

*11654|
[fc]
[ns]大倉[nse]
「ええ、まぁ……」[pcms]

*11655|
[fc]
今となっては、正直、修業旅行のことなんかどうでも[r]
良かった。[pcms]

*11656|
[fc]
速水も、ユウも、クラスのヤツらも全員、無事に山方[r]
に帰れればいいと、俺は思っていた。[pcms]

*11657|
[fc]
[ns]大倉[nse]
「……」[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11658|
[fc]
[vo_anz s="anzai0166"]
[ns]女[nse]
「そうだわ、まだ名前を聞いてなかったわね。[r]
　もう１人の彼も呼んできてもらえる？　いい機会だ[r]
　から、みんなで自己紹介しておきましょう」[pcms]

*11659|
[fc]
[ns]大倉[nse]
「え……でも見張りは？」[pcms]

*11660|
[fc]
[vo_anz s="anzai0167"]
[ns]女[nse]
「ええ、だから簡単に済ませましょう。じゃあ、お願[r]
　いね」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11661|
[fc]
女の人は言いながら席を立って、マヤちゃんの方へと[r]
歩いていった。[pcms]

;//♪：bgm010 fadeout
[fadeoutbgm time=1000]

;//BKACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*11662|
[fc]
見張りに立っていたユウも加わって、全員集合した俺[r]
らは、異常を感じたら即移動できるように、入り口の[r]
すぐ傍の席に固まって座った。[pcms]

[bgm storage="m02"]

;//＠：西棟・四階
;//BG表示
;//★ＢＧ：映画館A
[bg storage="bg31"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*11663|
[fc]
女の人に支えられながらやってきた女の子は、椅子に[r]
座るなり、またすぐに眠ってしまった。[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11664|
[fc]
[vo_anz s="anzai0168"]
[ns]女[nse]
「あとで、目が覚めたら名前を聞きましょう……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11665|
[fc]
しばらく女の子の容態を診て、小さく息をつくと、女[r]
の人は俺らの方に顔を戻した。[pcms]

[ChrSetEx layer=4 chbase="anza_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11666|
[fc]
[vo_anz s="anzai0169"]
[ns]女[nse]
「じゃあ、わたしからするわね……安西みきです。よ[r]
　ろしく」[pcms]

*11667|
[fc]
[ns]大倉[nse]
「大倉浩です。あ、浩でいいんで」[pcms]

*11668|
[fc]
俺は片手を軽く上げて、女の人、マヤちゃんと、順番[r]
に顔を向けた。[pcms]

;[chara_int_ layer=3][chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11669|
[fc]
[vo_kob s="koba0233"]
[ns]小林[nse]
「小林裕樹です……」[pcms]

*11670|
[fc]
俺に続いてユウが無愛想にボソッ言うと、そのあとに[r]
さらに呟きが続く。[pcms]

;[chara_int_ layer=3][chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11671|
[fc]
[vo_may s="maya0123"]
[ns]摩耶[nse]
「神宮司摩耶……この子はジョン……」[pcms]

*11672|
[fc]
頭を軽く撫でながら、マヤちゃんは足下に座っている[r]
ハスキーの名前も紹介した。[pcms]

*11673|
[fc]
その彼女に、俺はさっき聞きそびれたことがあったの[r]
を思い出した。[pcms]

*11674|
[fc]
[ns]大倉[nse]
「そうだ、マヤちゃんはさ、どうして千台に来たの？[r]
　俺らみたいに、修業旅行かなんか？」[pcms]

;//♪：m02 stop
[fadeoutbgm time=1][wb]

;//♪：bgm012
[bgm storage="bgm012"]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11675|
[fc]
[vo_may s="maya0124"]
[ns]摩耶[nse]
「お祖父様に会いに……」[pcms]

*11676|
[fc]
[ns]大倉[nse]
「……そっか、ゴメン」[pcms]

*11677|
[fc]
マヤちゃんは少しうつむき、何も言わないで、首を横[r]
に振って返した。[pcms]

;[chara_int_ layer=3][chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=4 chbase="anza_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11678|
[fc]
[vo_anz s="anzai0170"]
[ns]みき[nse]
「ヒロシくん、同じクラスの人達は？」[pcms]

*11679|
[fc]
[ns]大倉[nse]
「俺ら、バスの中で気絶してたんですけど、目を覚ま[r]
　した時はもう誰もいなかったんですよ」[pcms]

*11680|
[fc]
[ns]大倉[nse]
「病院に運ばれたのかと思って行ってみたんですけど、[r]
　いなくて……」[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11681|
[fc]
[vo_anz s="anzai0171"]
[ns]みき[nse]
「病院って、商店街にある病院？　どうなってた？」[pcms]

*11682|
[fc]
身を乗り出して聞かれてキョトンとしていると、アン[r]
ザイさんは。[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11683|
[fc]
[vo_anz s="anzai0172"]
[ns]みき[nse]
「あそこで働いてるのよ、わたし。だから、知ってる[r]
　先生にあの子を診てもらおうと思っていたのよ」[pcms]

*11684|
[fc]
[ns]大倉[nse]
「……なら、あそこに行くのはやめた方がいいすよ」[pcms]

*11685|
[fc]
あの病院で見た光景を思い出して、苦い顔をする俺を、[r]
アンザイさんは不審げに覗き込む。[pcms]

*11686|
[fc]
[ns]大倉[nse]
「俺らが行った時……多分、入院してる患者だと思う[r]
　んですけど……男が４人ぐらいで、よってたかって[r]
　女の人を襲ってたんです」[pcms]

[ChrSetEx layer=4 chbase="anza_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11687|
[fc]
[vo_anz s="anzai0173"]
[ns]みき[nse]
「……」[pcms]

*11688|
[fc]
[ns]大倉[nse]
「そのあと、他の患者とか、見舞いに来たらしいヤツ[r]
　とか、医者とか、大勢出てきたんですけど、みんな[r]
　同じ顔してたんですぐ逃げたんです」[pcms]

[ChrSetEx layer=4 chbase="anza_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11689|
[fc]
[vo_anz s="anzai0174"]
[ns]みき[nse]
「同じ顔……？」[pcms]

*11690|
[fc]
[ns]大倉[nse]
「この中にいるイカレ野郎と同じ顔ですよ。目がイッ[r]
　てて、口開けっぱなしでアーアー言ってるっていう」[pcms]

*11691|
[fc]
俺の話を聞き終わると、アンザイさんは大きく溜息を[r]
ついて、うなだれた。[pcms]

[ChrSetEx layer=4 chbase="anza_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11692|
[fc]
[vo_anz s="anzai0175"]
[ns]みき[nse]
「救助が来るまで待つしかないみたいね……」[pcms]

*11693|
[fc]
[ns]大倉[nse]
「そういえば……」[pcms]

[chara_int][trans_c cross time=150]

*11694|
[fc]
病院で見たものについて、もう一つ思い出したことを、[r]
看護師の資格を持ってるアンザイさんなら、どういう[r]
ことかわかるかもしれないと、俺は話してみた。[pcms]

*11695|
[fc]
[ns]大倉[nse]
「女の人を襲ってたヤツの１人が、急にゲロ吐いて、[r]
　ブッ倒れたんです。息してなかったから、多分、死[r]
　んだと思うんですけど。なんですかね、アレ」[pcms]

[ChrSetEx layer=4 chbase="anza_n16"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11696|
[fc]
[vo_anz s="anzai0176"]
[ns]みき[nse]
「……聞く限りでは、心筋梗塞みたいだけれど……。[r]
　元々、心臓が悪くて入院していた患者さんだったの[r]
　かもしれないわね」[pcms]
;//◎頭の“……”＝息をつく

*11697|
[fc]
[ns]大倉[nse]
「そうすか……」[pcms]

*11698|
[fc]
心臓病か……。[r]
なら、アイツと同じように、ここにいるイカレ野郎が、[r]
勝手に死んでくれるってことはねーのか……。[pcms]

*11699|
[fc]
アイツらが勝手に死んでくれるなら、ウロウロしない[r]
でジッとしてればいいと思ったんだけど……。[pcms]

*11700|
[fc]
けど、ヤツらが死ぬのを待ってる間に、速水に何かあ[r]
るかもしれないしな……。[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11701|
[fc]
[vo_anz s="anzai0177"]
[ns]みき[nse]
「向こうにいる彼女とメールしていたようだけれど、[r]
　様子はどうなの？」[pcms]

*11702|
[fc]
[ns]大倉[nse]
「今んトコ、大丈夫みたいですけど……。あのオッサ[r]
　ンがいるんじゃ、安心はできないすね」[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11703|
[fc]
[vo_anz s="anzai0178"]
[ns]みき[nse]
「向こうに彼がいれば、もしかしたら、なんとかして[r]
　くれてるかもしれないわ。頭のいい人だし」[pcms]

*11704|
[fc]
[ns]大倉[nse]
「彼、って……アンザイさんのカレシ、向こうのビル[r]
　にいるんですか！？」[pcms]

*11705|
[fc]
[vo_anz s="anzai0179"]
[ns]みき[nse]
「公衆電話からわたしの携帯にかけるために、向[r]
　こうの建物に入ってたかもしれない、っていう、希[r]
　望的観測」[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11706|
[fc]
“希望的観測”のところで、アンザイさんは苦笑いを[r]
してみせた。[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11707|
[fc]
[vo_anz s="anzai0180"]
[ns]みき[nse]
「それもあって、ヒロシくん達についてきたの。黙っ[r]
　ているつもりは無かったのだけれど、ごめんなさい」[pcms]

*11708|
[fc]
[ns]大倉[nse]
「いや、そんな……アンザイさんにきてもらって、ホ[r]
　ント良かったですよ。その子のこととか、俺らだけ[r]
　じゃどうにもならなかったし」[pcms]

[chara_int][trans_c cross time=150]

*11709|
[fc]
俺は眠っている女の子に目を向けて、今までのことを[r]
思い返した。[pcms]

*11710|
[fc]
アンザイさんがいなかったら、この子とイカレ野郎、[r]
どっちにも注意してなきゃならなかった……。[pcms]

*11711|
[fc]
この子に振り回されてる間に、イカレ野郎に襲われて[r]
たかもしれない……。[pcms]

*11712|
[fc]
もしかしたら今頃、俺らはもうヤツらにやられてたか[r]
もしれない……。[pcms]

*11713|
[fc]
[vo_kob s="koba0234"]
[ns]小林[nse]
「あ、でんちきれてる……」[pcms]

*11714|
[fc]
ふいにユウが出した声で、俺は考え事から我に返った。[pcms]

*11715|
[fc]
[ns]大倉[nse]
「え？」[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11716|
[fc]
[vo_kob s="koba0235"]
[ns]小林[nse]
「ケータイ。でんちきれちゃってる」[pcms]

*11717|
[fc]
俺にケータイを向けて見せて、ユウは電源を入れよう[r]
とボタンを何回か押したが、画面にはなんの変化も表[r]
れなかった。[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_f01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11718|
[fc]
[vo_kob s="koba0236"]
[ns]小林[nse]
「きみは……」[pcms]

*11719|
[fc]
[ns]大倉[nse]
「マヤちゃんだよ。ね？」[pcms]

[ChrSetEx layer=3 chbase="jinguji_f04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11720|
[fc]
俺が笑いかけると、マヤちゃんは恥ずかしそうに微笑[r]
んで、小さくうなずいた。[pcms]

[ChrSetEx layer=2 chbase="koba_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11721|
[fc]
[vo_kob s="koba0237"]
[ns]小林[nse]
「……マヤさんは、ケータイとかもってる？」[pcms]

[ChrSetEx layer=3 chbase="jinguji_f03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11722|
[fc]
ユウに聞かれて、マヤちゃんは首を横に振った。[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11723|
[fc]
マヤちゃん、ケータイ持ってねーのか……。[r]
家が厳しくて、持たせてくれねーのかもな……。[r]
お嬢様だしな……。[pcms]

*11724|
[fc]
[ns]大倉[nse]
「……俺のケータイも、あんまりバッテリー残ってな[r]
　いし、やたらに使わねー方がいいな」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11725|
[fc]
取り出したケータイで、バッテリーの残りと時間を確[r]
認してから、俺はまたポケットに戻した。[pcms]

[ChrSetEx layer=4 chbase="anza_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11726|
[fc]
[vo_anz s="anzai0181"]
[ns]みき[nse]
「いま何時ぐらいかしら」[pcms]

*11727|
[fc]
[ns]大倉[nse]
「午前３時３０分、でした」[pcms]

;[chara_int_ layer=3][chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11728|
[fc]
[vo_may s="maya0125"]
[ns]摩耶[nse]
「これからどうするの……」[pcms]

*11729|
[fc]
[ns]大倉[nse]
「速水を助けるにしても、外へ出るにしても、向こう[r]
　のビルに行かなきゃ話にならないからな。とにかく、[r]
　向こうに行く方法を考えないと」[pcms]

;[chara_int_ layer=3][chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11730|
[fc]
[vo_kob s="koba0238"]
[ns]小林[nse]
「シャッターあければいいんじゃないの？　わたりろ[r]
　うかの」[pcms]

*11731|
[fc]
[ns]大倉[nse]
「あそこのシャッター開けるスイッチには、フタが付[r]
　いてて鍵まで閉まってんだ」[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11732|
[fc]
[ns]大倉[nse]
「頭のイカレた野郎が大勢いるし、速水のことを考え[r]
　ると、あそこの鍵を探してる余裕は無ぇ」[pcms]

*11733|
[fc]
[ns]大倉[nse]
「他の、俺らが閉めたシャッターも、非常用のヤツだ[r]
　から、一回閉めたら簡単には開けらんねーようにで[r]
　きてるらしい」[pcms]

*11734|
[fc]
[ns]大倉[nse]
「もし開けられたとしても、外に出られるだけで、向[r]
　こうのビルに行くことができねーんだ」[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11735|
[fc]
[vo_kob s="koba0239"]
[ns]小林[nse]
「じゃあ、どうするの？　このままじゃ、ありすをた[r]
　すけられないじゃない」[pcms]

*11736|
[fc]
[ns]大倉[nse]
「取りあえず、外に出ようと思ってる。外から向こう[r]
　のビルの窓を割って、そこから中に……」[pcms]

;//SE：テレビの砂嵐（？）
[se0 storage="SE39" loop=true]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11737|
[fc]
[ns]大倉[nse]
「なんだ……？」[pcms]

*11738|
[fc]
突然、扉の向こうから、テレビの砂嵐のような音が聞[r]
こえ始めた。[pcms]

*11739|
[fc]
同時に、俺らがいる映画館の中にも、空気が吹き出す[r]
ような音がし始める。[pcms]

[stop_se0]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n09"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11740|
[fc]
[vo_anz s="anzai0182"]
[ns]みき[nse]
「空調かしら……」[pcms]

[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11741|
[fc]
[vo_kob s="koba0240"]
[ns]小林[nse]
「ボク、ちょっとそとみてくる！」[pcms]

[chara_int_ layer=3][trans_c cross time=150]

*11742|
[fc]
突然聞こえ始めた音に、扉の一番近くにいたユウが慌[r]
てて立ち上がり、外へと走って出て行った。[pcms]

*11743|
[fc]
[ns]大倉[nse]
「クーラー……？」[pcms]

*11744|
[fc]
理由はわからないが、今までついてなかったクーラー[r]
が作動したらしく、冷えた風が辺りに流れ始めた。[pcms]

[ChrSetEx layer=3 chbase="nanasi_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11745|
[fc]
[vo_mob s="girl0042"]
[ns]少女[nse]
「すずしー……」[pcms]

*11746|
[fc]
いつの間にか目を覚ましてた女の子が、辺りに流れ出[r]
したクーラーの風に、気持ちよさそうな顔をしていた。[pcms]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11747|
[fc]
[vo_anz s="anzai0183"]
[ns]みき[nse]
「あら……熱が下がってるわ……」[pcms]

*11748|
[fc]
女の子の額に手を当てて、様子を見ていたアンザイさ[r]
んは不思議そうな顔をした。[pcms]

*11749|
[fc]
[vo_anz s="anzai0184"]
[ns]みき[nse]
「こんな短時間に上下するなんて……」[pcms]

[ChrSetEx layer=3 chbase="nanasi_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11750|
[fc]
[vo_mob s="girl0043"]
[ns]少女[nse]
「もうだいじょうぶだよー。はやくおそとにでよ？」[pcms]

[ChrSetEx layer=2 chbase="anza_n17"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11751|
[fc]
女の子は椅子の上に膝立ちになって、俺に顔を向け、[r]
ニッコリと笑った。[pcms]

*11752|
[fc]
けど、顔はこっちを向いていても、女の子の目が、ど[r]
こに焦点を合わせているのか、俺にはわからなかった。[pcms]

*11753|
[fc]
[ns]大倉[nse]
「……キミ、名前は？」[pcms]

*11754|
[fc]
[vo_mob s="girl0044"]
[ns]少女[nse]
「なまえー……？　アタシねー……」[pcms]

[chara_int][trans_c cross time=150]

*11755|
[fc]
けど、彼女の自己紹介は、映画館の中に射した光と、[r]
ユウの大声で遮られてしまった。[pcms]

*11756|
[fc]
[vo_kob s="koba0241"]
[ns]小林[nse]
「ヒロ！　ちょっときて！！」[pcms]

*11757|
[fc]
[ns]大倉[nse]
「どうした？」[pcms]

*11758|
[fc]
[vo_kob s="koba0242"]
[ns]小林[nse]
「いいからはやく！！」[pcms]

*11759|
[fc]
ユウの必死な様子に促されて、俺は慌てて扉の外へと[r]
急いだ。[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=502]
[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10340.ks" target=*westtown_main10340_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

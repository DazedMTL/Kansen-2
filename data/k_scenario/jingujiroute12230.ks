
;//■ブロック１２２３０：『夕焼け』
;//◎…アフレコ時の注意、または指示

*jingujiroute12230_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12230'"]
;[debug_win_end]
;<SceneSet 夕焼け>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//♪：bgm004 
;//[bgm storage="bgm004"]

;//＠神宮寺は帽子服装

*5682|
[fc]
[ns]大倉[nse]
「……じゃぁ、約束してくれ。ちょっとでも危なそう[r]
　な気がしたら、すぐにココに戻ってくる。いいね？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5683|
[fc]
[vo_may s="maya0495"]
[ns]摩耶[nse]
「わかった……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5684|
[fc]
薄く笑ったままうなずいて、マヤちゃんはシャベルを[r]
手に取り、荷台から出て行った。[pcms]

*5685|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5686|
[fc]
クソ……[r]
自分の目だけどイラッとくるぜ……。[r]
中途ハンパな治り方しやがって……。[pcms]

*5687|
[fc]
マヤちゃん……。[r]
頼むから、無事に帰ってきてくれよ……。[pcms]

;//♪：bgm004 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
[ns]大倉[nse]
「ん……」[pcms]

;//[]BG表示
;//★ＢＧ：地下搬入口
;消し
[bg storage="bg29"][trans_c cross time=1000]
;//＠：地下搬入口

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*5688|
[fc]
[ns]大倉[nse]
「あれ？　俺……」[pcms]

*5689|
[fc]
マヤちゃんを待ってる間、俺はいつの間にか眠ってた[r]
らしかった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5690|
[fc]
[ns]大倉[nse]
「お……」[pcms]

*5691|
[fc]
見える……。[r]
目、治ってる……！[pcms]

*5692|
[fc]
俺はそのコトを早く伝えたくて、ハッキリ見えるよう[r]
になった視界の中に、マヤちゃんの姿を探した。[pcms]

*5693|
[fc]
[ns]大倉[nse]
「あ、マヤちゃ……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5694|
[fc]
すぐ傍で、壁にもたれて座っていたマヤちゃんは、濡[r]
れたタオルを持ったまま、穏やかな寝息を立てていた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5695|
[fc]
ショッピングモールに来てから、ずっと動きっぱなし[r]
だったし、俺のために氷を取りに行ったりしてたから、[r]
疲れてんだろうな……。[pcms]

*5696|
[fc]
それなのに、ずっと俺の目を冷やしてくれて……。[pcms]

*5697|
[fc]
俺はそっと、マヤちゃんの手から濡れタオルを取って、[r]
床に置いた。[pcms]

*5698|
[fc]
起きるまで、そっとしといてやろう……。[r]
ココを出たら、また動きっぱなしになるしな……。[pcms]

*5699|
[fc]
目も治ったし、マヤちゃんが寝てる間、見張りをして[r]
ようと立ち上がった俺は、反対側の壁の下に、シャベ[r]
ルが置かれていたコトに気づいた。[pcms]

*5700|
[fc]
[ns]大倉[nse]
「よっ……」[pcms]

*5701|
[fc]
イカレ野郎が近づいてきた時のために、シャベルを手[r]
に取った俺は、まだ乾ききってない血が、先のすくう[r]
部分にベットリと付いているのを見つけた。[pcms]

*5702|
[fc]
コレ……。[r]
まさか、一人でアイツらと……！？[pcms]

;//♪：bgm011
[bgm storage="bgm011"]

*5703|
[fc]
[ns]大倉[nse]
「マヤちゃん！　マヤちゃんッ！！」[pcms]

*5704|
[fc]
俺はシャベルを放り投げ、眠ってるマヤちゃんの肩を[r]
揺らして、急いで起こした。[pcms]

*5705|
[fc]
もし、アイツらとやり合ってる間にケガしてたんなら、[r]
すぐに病院に連れてかなきゃ……。[pcms]

*5706|
[fc]
バカ野郎ッ……！！[r]
だから、ちょっとでも危なそうだったら、すぐに戻っ[r]
てこいって言ったのに……！！[pcms]

*5707|
[fc]
[ns]大倉[nse]
「マヤちゃん！！　起きろマヤちゃん！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5708|
[fc]
[vo_may s="maya0496"]
[ns]摩耶[nse]
「ん……」[pcms]
;//◎目を覚ます

*5709|
[fc]
[ns]大倉[nse]
「大丈夫か！？　ケガは！？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5710|
[fc]
[vo_may s="maya0497"]
[ns]摩耶[nse]
「え……？」[pcms]
;//◎寝ぼけ気味

*5711|
[fc]
マヤちゃんの体には、パッと見、ケガをしたような所[r]
は見当たらない。[pcms]

*5712|
[fc]
けど、建物の中で見たニュースじゃ、人間を病気にす[r]
るウイルスは、少し引っかかれただけでもうつるって[r]
コトだった。[pcms]

*5713|
[fc]
自分で気づいてないだけで、マヤちゃんはケガをして[r]
るのかもしれない。[pcms]

*5714|
[fc]
俺は、それを早く確かめたかった。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5715|
[fc]
[ns]大倉[nse]
「アイツら、襲ってきたんだろ！？　ケガは？[r]
　どこもケガしてないか！？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5716|
[fc]
[vo_may s="maya0498"]
[ns]摩耶[nse]
「ヒロシ、痛い……」[pcms]

*5717|
[fc]
焦ってるせいで、彼女の両腕を掴む手に力が入り過ぎ[r]
ていたコトに、マヤちゃんに言われて俺はやっと気づ[r]
いて、慌てて離した。[pcms]

*5718|
[fc]
[ns]大倉[nse]
「あ、あぁ、ゴメン……」[pcms]

*5719|
[fc]
苦笑いしながら、マヤちゃんは腕をさすり、俺を見た。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5720|
[fc]
[vo_may s="maya0499"]
[ns]摩耶[nse]
「怪我はしてない……。だから落ち着いて……」[pcms]

*5721|
[fc]
[ns]大倉[nse]
「ホントに？　ホントにどこもケガしてない？」[pcms]

;//♪：bgm011　fadeout
[fadeoutbgm time=1][wb]

*5722|
[fc]
苦笑いしたままうなずいたマヤちゃんを見て、俺は大[r]
きく息をついて、その場にヘタりこんでしまった。[pcms]

;//♪：bgm010
[bgm storage="bgm010"]

*5723|
[fc]
[ns]大倉[nse]
「良かった……。シャベルに血が付いてるから、アイ[r]
　ツらとやり合った時に、ケガしたんじゃないかって[r]
　思って……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5724|
[fc]
[vo_may s="maya0500"]
[ns]摩耶[nse]
「ヒロシ、目、見えてるの……」[pcms]

*5725|
[fc]
[ns]大倉[nse]
「え？　あぁ、そうそう、治ったよ。カンペキにね。[r]
　マヤちゃんの顔もよく見える」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5726|
[fc]
[vo_may s="maya0501"]
[ns]摩耶[nse]
「そう、良かった……」[pcms]

*5727|
[fc]
[ns]大倉[nse]
「……ありがとう、マヤちゃん。わざわざ危ない目に[r]
　遭ってまで、俺のために色々してくれて」[pcms]

*5728|
[fc]
すまなそうに言った俺に、マヤちゃんは微笑んで、[r]
首を小さく横に振った。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5729|
[fc]
[vo_may s="maya0502"]
[ns]摩耶[nse]
「私は、できることは全部したい……。[r]
　ヒロシの、ためなら……」[pcms]

*5730|
[fc]
[ns]大倉[nse]
「え……」[pcms]

*5731|
[fc]
マヤちゃんは真っ赤になってうつむき、ギリギリ聞こ[r]
えるぐらいの声で、呟くように言った。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5732|
[fc]
[vo_may s="maya0503"]
[ns]摩耶[nse]
「ヒロシは……大切な……ひと、だから……」[pcms]

*5733|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5734|
[fc]
なにか、物凄く重大なことを言われたような気がした[r]
けど、俺の頭はそれを理解できないで、キョトンとし[r]
て、マヤちゃんを見つめることしかできないでいた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5735|
[fc]
[vo_may s="maya0504"]
[ns]摩耶[nse]
「……」[pcms]
;//◎反応が無くて恐怖を感じている

*5736|
[fc]
[ns]大倉[nse]
「……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5737|
[fc]
[vo_may s="maya0505"]
[ns]摩耶[nse]
「……飲む物、まだ冷蔵庫に残ってるはずだから、[r]
　持ってくる……」[pcms]

*5738|
[fc]
サッと立ち上がって、逃げるように荷台を出て行こう[r]
とする彼女を、俺は思わず腕を掴んで引き留めた。[pcms]

*5739|
[fc]
[ns]大倉[nse]
「あ、えっと……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5740|
[fc]
[vo_may s="maya0506"]
[ns]摩耶[nse]
「……」[pcms]
;//◎どんな反応をするか怖い

*5741|
[fc]
[ns]大倉[nse]
「……飲みモンはいいよ。もう、ココを出よう」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5742|
[fc]
[vo_may s="maya0507"]
[ns]摩耶[nse]
「うん……」[pcms]
;//◎ちょっと落胆

*5743|
[fc]
[ns]大倉[nse]
「もう、危ない目に遭わせたくないんだ。俺だって、[r]
　マヤちゃんのコト、大切だと思ってるから」[pcms]

*5744|
[fc]
自分のために、命を危険に晒しまでしてくれた子の[r]
コトを、俺はもう、普通の友達だとは思えなかった。[pcms]

*5745|
[fc]
今度危ない目に遭ったら、俺が命を賭けて守る。[r]
俺にとっては、それぐらいの価値のある大切なひとに、[r]
彼女はなっていた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5746|
[fc]
[vo_may s="maya0508"]
[ns]摩耶[nse]
「……」[pcms]
;//◎嬉しそう

*5747|
[fc]
[ns]大倉[nse]
「行こう。マヤちゃんを襲ったヤツらが、ココを見つ[r]
　けないうちに」[pcms]

*5748|
[fc]
[vo_may s="maya0509"]
[ns]摩耶[nse]
「うん……！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5749|
[fc]
シャベル、開けてないペットボトルと、使えそうな物[r]
を持って、俺らは荷台の外へと出た。[pcms]

;//♪：bgm010 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：グランドシティ全景E
;消し
[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]
;//Eなし　夕方のようなのでB
;//＠：広場

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*5750|
[fc]
[ns]大倉[nse]
「ぅ……」[pcms]

*5751|
[fc]
地上へ出る坂を登り切ると、空は一面、夕陽で赤く染[r]
まっていて、辺りをオレンジ色の光で照らしていた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5752|
[fc]
長いこと、陽の光に晒されてなかった俺の目には、[r]
夕陽の光でも眩しく感じる。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5753|
[fc]
[vo_may s="maya0510"]
[ns]摩耶[nse]
「ヒロシ、あれ……」[pcms]

*5754|
[fc]
車用のゲートを抜けて、あてもなく商店街の方へ歩い[r]
ていると、道のずっと先から、俺らに向かって１台の[r]
車が走ってくるのが見えた。[pcms]

*5755|
[fc]
[ns]大倉[nse]
「車、なのか？　アレ……」[pcms]

*5756|
[fc]
普通の４ＷＤ車だと思っていたそれは、元々デカイ車[r]
をさらにデカくし、しかも装甲をつけてゴツくさせた[r]
ようなモノだった。[pcms]

;//♪：bgm012
[bgm storage="bgm012"]

*5757|
[fc]
俺らの１０ｍぐらい前で停まったその車から、ファッ[r]
ションじゃない、本物の迷彩服を着た男が１人、降り[r]
てきて、俺らを冷たい目でジロジロと眺めた。[pcms]

[ChrSetEx layer=4 chbase="etc05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5758|
[fc]
[ns]自衛隊員１[nse]
「名前は」[pcms]

*5759|
[fc]
無愛想過ぎる聞き方と、汚いモノでも見るような目に、[r]
迷彩服の男を不審に思って、俺はマヤちゃんを自分の[r]
体の後ろに隠した。[pcms]

*5760|
[fc]
コイツ、なにモンだ……？[r]
迷彩服とこの車からすると、自衛隊のヤツっぽいけど、[r]
なんか信用できねーな……。[pcms]

*5761|
[fc]
自衛隊のカッコしたニセモンで、ホントは火事場ドロ[r]
ボーとかじゃねーのか……？[pcms]

*5762|
[fc]
こういうデカイ災害には、火事場ドロボーがつきもの[r]
だって言うし……。[pcms]

*5763|
[fc]
[ns]大倉[nse]
「……名前なんか聞いてどうすんだよ」[pcms]

*5764|
[fc]
[ns]自衛隊員１[nse]
「ほぉ……」[pcms]

*5765|
[fc]
俺が言うのを聞いて、迷彩服の男が片方の眉毛を吊り[r]
上げて、おどけた顔をしてみせる。[pcms]

*5766|
[fc]
[ns]自衛隊員１[nse]
「……怪我をしているか？　特に、他の人間に引っか[r]
　かれたり、噛みつかれたりしたようなものだ」[pcms]

*5767|
[fc]
俺は男が持ってる長い銃を警戒しながら、いつでもマ[r]
ヤちゃんの前に飛び出すコトができるように、足の位[r]
置を変えた。[pcms]

*5768|
[fc]
俺のその動きを見て、迷彩服の男は、今度は唇の片方[r]
の端を吊り上げた。[pcms]

*5769|
[fc]
[ns]自衛隊員１[nse]
「そう警戒しないでくれ。我々は陸上自衛隊の者だ。[r]
　現在、生存者の救助の為に、この周辺で人命の救助[r]
　をしている」[pcms]

*5770|
[fc]
[ns]大倉[nse]
「ホンモノの自衛隊って証拠は？」[pcms]

*5771|
[fc]
男が小さく息をつくと、冷たかった目が、急に柔らか[r]
くなったように見えた。[pcms]

*5772|
[fc]
[ns]自衛隊員１[nse]
「……まぁ、わからないとは思うが、これが一応、[r]
　本物だという証拠だ」[pcms]

*5773|
[fc]
しょうがねーな、という顔をして、迷彩服の男は体を[r]
ひねり、右腕についている薄い緑色のワッペンを、[r]
俺に向けてみせた。[pcms]

*5774|
[fc]
[ns]自衛隊員１[nse]
「それで、どこかを怪我してないか？　自分の不注意[r]
　などによるものではなくて、他人から負わされたと[r]
　いう怪我は」[pcms]

*5775|
[fc]
[ns]大倉[nse]
「……俺も彼女も、ケガはしてない」[pcms]

*5776|
[fc]
[ns]自衛隊員１[nse]
「そうか……いや、警戒させるような聞き方をして[r]
　すまなかった」[pcms]

*5777|
[fc]
[ns]自衛隊員１[nse]
「捜索を開始してから、まともな人間に会ったのが君[r]
　達が初めてでな。今回もどうせ駄目だろうと、高を[r]
　くくってしまっていた」[pcms]

*5778|
[fc]
その時のことを思い出したのか、迷彩服の男は少し[r]
苦い顔になって、息をついた。[pcms]

*5779|
[fc]
[ns]自衛隊員１[nse]
「……とにかく、我々を信じて、これに乗ってくれな[r]
　いか。時間にあまり余裕が無いんだ」[pcms]

*5780|
[fc]
[ns]大倉[nse]
「その前に、あのショッピングモールに、一緒に行っ[r]
　てくんねーかな。俺の友達が、まだあの中にいんだ」[pcms]

*5781|
[fc]
[ns]自衛隊員１[nse]
「……君の友達は、まともな人間なのか？　[r]
　既にウイルスに感染しているんじゃないのか？」[pcms]

*5782|
[fc]
[ns]大倉[nse]
「……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5783|
[fc]
[vo_may s="maya0511"]
[ns]摩耶[nse]
「……」[pcms]

*5784|
[fc]
アイツらは、もう病気にかかっちまってる……。[r]
けど、速水もユウも大事な友達だ……。[r]
アンザイさんは、俺にずっと協力してくれたし……。[pcms]

*5785|
[fc]
どう答えていいか迷って、マヤちゃんに目を向けてみ[r]
ても、彼女は無言で俺を見つめるだけで、アドバイス[r]
はしてくれなかった。[pcms]

[ChrSetEx layer=4 chbase="etc05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5786|
[fc]
[ns]大倉[nse]
「……けど、病院に行って助かったひともいるって、[r]
　ニュースで言ってたし……。あ、ホラ、閉じこめと[r]
　けばいいんだから、その車のトランクとかに……」[pcms]

*5787|
[fc]
しどろもどろになりながら、アイツらの救助を頼んでは[r]
みたけど、迷彩服の男は横に首を振った。[pcms]

*5788|
[fc]
[ns]自衛隊員１[nse]
「あのウイルスに対するワクチンは、まだ開発されて[r]
　いない。開発の目処も立っていないんだ」[pcms]

*5789|
[fc]
[ns]自衛隊員１[nse]
「抗生物質の中には多少効くものもあるようだが、[r]
　所詮、症状の進行を遅らせるだけだ。治るわけでは[r]
　ない」[pcms]

*5790|
[fc]
[ns]自衛隊員１[nse]
「あのウイルスに感染した人間は、９９％死ぬ。[r]
　死ななかったとしても、もう、まともな生活は[r]
　送れない。いろんな意味でな」[pcms]

*5791|
[fc]
[ns]大倉[nse]
「そんな……俺の親友なんだ、頼むよ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

;//効果：画面揺れ・微少（？）
[quake_bg 元time=200 xy m]
;//[]SE：爆発音・遠くから（？）
[se0 storage="SE33"]

;//♪：bgm009
[bgm storage="bgm009"]

*5792|
[fc]
[ns]大倉[nse]
「なんだ……？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5793|
[fc]
[vo_may s="maya0512"]
[ns]摩耶[nse]
「……」[pcms]
;//◎不安を感じている

*5794|
[fc]
地震に続いて、どこか遠くから飛行機が飛んでるよう[r]
な音が聞こえてきた時、今まで車に乗ったままだった[r]
もう１人の男が、窓から顔を出して大声で叫んだ。[pcms]

*5795|
[fc]
[ns]自衛隊員２[nse]
「おい！！　早く乗れっ！！　奴ら、時間無視して[r]
　おっ始めやがった！！」[pcms]

*5796|
[fc]
[ns]自衛隊員１[nse]
「クソがッ！　……君達も早く乗るんだ！」[pcms]

*5797|
[fc]
[ns]大倉[nse]
「……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5798|
[fc]
[vo_may s="maya0513"]
[ns]摩耶[nse]
「ヒロシ……」[pcms]

*5799|
[fc]
マヤちゃんが腕を引き、車に乗るように促すが、俺は[r]
アイツらを置いていくことに納得ができなくて、その場[r]
を動くことができないでいた。[pcms]

*5800|
[fc]
わかってた……。[r]
わかってたけど……。[pcms]

*5801|
[fc]
けど、親友なんだ……。[r]
無くしたら、もう二度と手に入らない……。[r]
アイツらの代わりなんかいないんだ……。[pcms]

*5802|
[fc]
速水とユウがいなくなるなんて……。[r]
俺には……。[r]
考えられない……。[pcms]

;//効果：画面揺れ・微少（？）
[quake_bg 元time=200 xy m]
;//[]SE：爆発音・遠くから（？）
[se0 storage="SE33"]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5803|
[fc]
[vo_may s="maya0514"]
[ns]摩耶[nse]
「ヒロシ……」[pcms]

*5804|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5805|
[fc]
[ns]自衛隊員１[nse]
「何をしている！！　ここは危険だ、早く乗れ！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5806|
[fc]
[vo_may s="maya0515"]
[ns]摩耶[nse]
「戻ろう……」[pcms]

*5807|
[fc]
[ns]大倉[nse]
「え……？」[pcms]

*5808|
[fc]
[vo_may s="maya0516"]
[ns]摩耶[nse]
「あのひと達を助けたいんでしょ……。[r]
　私も一緒に行く……」[pcms]

*5809|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5810|
[fc]
自衛隊が一緒に来てくれないんじゃ、あそこに戻って[r]
も、俺一人じゃアイツらを助けらんねー……。[r]
わざわざ死にに行くようなもんだ……。[pcms]

;//効果：画面揺れ・微少（？）
[quake_bg 元time=200 xy m]
;//[]SE：爆発音・遠くから（？）
[se0 storage="SE33"]

*5811|
[fc]
それじゃ、マヤちゃんがせっかく、危ない目に遭って[r]
まで俺を助けてくれたのに、それを全部ムダにする[r]
コトになる……。[pcms]

*5812|
[fc]
それに……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5813|
[fc]
[vo_may s="maya0517"]
[ns]摩耶[nse]
「……」[pcms]

*5814|
[fc]
俺一人で行くって言っても、マヤちゃんは多分、つい[r]
てくるだろう……。[pcms]

*5815|
[fc]
アイツらのコトを、諦めたくはない……。[r]
けど、命を賭けて守るって決めた子を、死なせに行く[r]
ようなコトができるワケない……。[pcms]

*5816|
[fc]
[ns]自衛隊員１[nse]
「おい！！　死にたいのか！！　早く乗るんだ！！」[pcms]

*5817|
[fc]
[ns]大倉[nse]
「……行こう」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5818|
[fc]
[vo_may s="maya0518"]
[ns]摩耶[nse]
「うん……！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5819|
[fc]
マヤちゃんの体を抱きかかえるようにして走り、俺は[r]
自衛隊のゴツイ車に乗り込んだ。[pcms]

;//効果：画面揺れ・中・断続的（？）
[quake_bg 元time=10 xy l]
;//[]SE：爆発音・遠くから・断続的（？）
[se0 storage="SE36"]

*5820|
[fc]
[ns]大倉[nse]
「ぉわっ……！！」[pcms]

*5821|
[fc]
[vo_may s="maya0519"]
[ns]摩耶[nse]
「っ……！！」[pcms]
;//◎恐怖に耐えている

*5822|
[fc]
車に乗り込んだ瞬間、何かが爆発する音が聞こえ、[r]
さっきよりも強い揺れが車を襲った。[pcms]

*5823|
[fc]
[ns]自衛隊員１[nse]
「あいつ等、街ごと焼き払うつもりなのか！？」[pcms]

*5824|
[fc]
乗り込んだ部分の扉についてる、幅の狭い窓から見え[r]
る景色に、轟音と一緒に何本もの火柱が上がっていく。[pcms]

*5825|
[fc]
街ごと焼き払うって、アレ、爆弾か何かなのか……？[r]
それじゃ、あのショッピングモールも……。[pcms]

*5826|
[fc]
速水も、ユウも、アンザイさんも……。[pcms]

*5827|
[fc]
[ns]自衛隊員２[nse]
「飛ばすぞ！！　掴まってろっ！！」[pcms]

*5828|
[fc]
[ns]大倉[nse]
「くぅっ……！！」[pcms]

*5829|
[fc]
[vo_may s="maya0520"]
[ns]摩耶[nse]
「っ……！！」[pcms]
;//◎急発進に耐えている

*5830|
[fc]
飛行機の飛ぶような音が大きくなってきて、もう一度、[r]
幅の狭い窓から外を見ると、夕焼け空の向こうから、[r]
バカでかい飛行機が何機も飛んできていた。[pcms]

*5831|
[fc]
[ns]大倉[nse]
「あの飛行機って……」[pcms]

*5832|
[fc]
[ns]自衛隊員１[nse]
「Ｂ－５２だ。爆撃機だよ。あんなもん、何機も持っ[r]
　てきやがって……クソッタレ！！」[pcms]

*5833|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5834|
[fc]
窓の向こうに見えるショッピングモールが、どんどん[r]
小さくなっていく。[pcms]

;//効果：画面揺れ・中小混合・断続的（？）
;//[]SE：爆発音・断続的（？）
[se0 storage="SE34"]

*5835|
[fc]
それとは逆に、爆発する音と一緒に上がる火柱の位置[r]
が、まるで追ってくるように、どんどん近づいてくる。[pcms]

*5836|
[fc]
[ns]自衛隊員１[nse]
「急げ！！　巻き込まれるぞ！！」[pcms]

*5837|
[fc]
[ns]自衛隊員２[nse]
「わかってるよ！！」[pcms]

;//効果：画面揺れ・大中混合・断続的（？）
;//[]SE：爆発音・断続的（？）
[se0 storage="SE34"]

*5838|
[fc]
[ns]自衛隊員１[nse]
「クソッ、駄目か……！」[pcms]

*5839|
[fc]
男が爆撃機だといった飛行機から、何かが落とされて[r]
いるのが見える。[pcms]

*5840|
[fc]
[ns]自衛隊員２[nse]
「死んでたまるかよ……っ！！」[pcms]

*5841|
[fc]
窓から見える景色に、幾つもの火柱が上がっていく。[pcms]

*5842|
[fc]
[vo_may s="maya0521"]
[ns]摩耶[nse]
「やっ、きゃあぁっ……！！」[pcms]

*5843|
[fc]
アイツらがいるショッピングモールからも、幾つもの[r]
火柱が上がって、ビルが崩れていく。[pcms]

*5844|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5845|
[fc]
アンザイさん……。[r]
色々ありがとうございました……。[pcms]

*5846|
[fc]
ユウ……。[r]
速水……。[pcms]

*5847|
[fc]
[ns]大倉[nse]
「またな……」[pcms]

;//効果：画面揺れ・大・連続（？）
;//[]SE：爆発音・連続（？）
[se0 storage="SE34"]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]
[stop_se0]
[stop_se1]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//BKACKOUT

[jump storage="jingujiroute12240.ks" target=*jingujiroute12240_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

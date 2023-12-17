;//■ブロック００２０：『下校』
*prologue0020_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0020'"]
;[debug_win_end]
;<SceneSet 下校>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：bgm001
[bgm storage="bgm001"]
;//★ＢＧ：住宅街
;//＠：住宅街
[bg storage="bg02b"][trans_c cross time=1000]

;場所<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*6395|
[fc]
[ns]大倉[nse]
「宮木県千台市青芭区……？　目と鼻の先じゃねーか、[r]
　コレ……」[pcms]

*6396|
[fc]
寝ている間にホームルームで配られたらしい、修業旅[r]
行のしおりをめくりながら、俺は溜息をついた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*6397|
[fc]
行き先は宮木県千台市青芭区。[r]
修業旅行といえば、一番想い出に残るビッグイベント[r]
だってのに、行くのが隣りの県ってのが泣ける話だ。[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6398|
[fc]
[vo_kob s="koba0006"]
[ns]小林[nse]
「そうでもないよ。西の端から東の端だから」[pcms]

*6399|
[fc]
[ns]大倉[nse]
「端から端ったって、隣の県じゃねーかよ」[pcms]

*6400|
[fc]
[vo_kob s="koba0007"]
[ns]小林[nse]
「まあねー」[pcms]

[chara_int]
;[trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6401|
[fc]
[vo_hay s="hayami0011"]
[ns]ありす[nse]
「んじゃ、卒業したあと、３人でもっとオモシロそう[r]
　なとこ行こうよ。海外でもいいしさ」[pcms]

[ChrSetEx layer=2 chbase="koba_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6402|
[fc]
[vo_kob s="koba0008"]
[ns]小林[nse]
「いいね、行こー行こー！」[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6403|
[fc]
[vo_hay s="hayami0012"]
[ns]ありす[nse]
「あ、そうだ、３人って言えばさ……」[pcms]

*6404|
[fc]
千台市青芭区は歴史のある、東北で一番デカイ街で、[r]
青芭城址や潮鎌とか色々観る所が多い、日本でも有数[r]
の観光地だそうだ。[pcms]

*6405|
[fc]
特に有名なのは、俺でも知ってる七夕祭りで、毎年こ[r]
の時期の人出は大変なことになるらしい。[pcms]

*6406|
[fc]
城跡なんか知ったこっちゃねーけど、七夕祭りは面白[r]
そうだな……。[pcms]

*6407|
[fc]
とはいえ、どうせ夏休み潰すんなら、もっと地元から[r]
離れたトコに行きたかったぜ……。[pcms]

[ChrSetEx layer=3 chbase="hayami_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6408|
[fc]
[vo_hay s="hayami0013"]
[ns]ありす[nse]
「……で、この３人だけで作っといたから」[pcms]

*6409|
[fc]
夏休みを潰して修業旅行に行く理由として、『息抜き』[r]
と『七夕』の２つがしおりに書かれていた。[pcms]

*6410|
[fc]
一応、進学校で名が通っているせいか、ウチの学校で[r]
は最下級生と最上級生の時の夏休みは、そのほとんど[r]
が夏期講習で埋められる。[pcms]

*6411|
[fc]
でも、３年間ずっとそれじゃキツイだろう、というこ[r]
とで、真ん中の学年だけは夏期講習を無しにして、旅[r]
行にでも行かせてやろう、ということらしい。[pcms]

*6412|
[fc]
その代わり、試験休みがねーんだよな……。[r]
なんか、うまくダマされてる気がすんだよなー、この[r]
システム……。[pcms]

[ChrSetEx layer=3 chbase="hayami_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6413|
[fc]
[vo_hay s="hayami0014"]
[ns]ありす[nse]
「ちょっとヒロシ！　聞いてんの！？」[pcms]

*6414|
[fc]
[ns]大倉[nse]
「あぁ、今日の[ruby text="おぐち"][ch text="尾口"]のブラが、オレンジ色だったって[r]
　話だろ」[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6415|
[fc]
[vo_hay s="hayami0015"]
[ns]ありす[nse]
「あ～、そういえばヒデコ、スケてたね。ベスト着れ[r]
　ばいいのに」[pcms]

*6416|
[fc]
[ns]大倉[nse]
「新しいの買ったから見せたいんじゃねーの？　初め[r]
　て見る色だしな、アレ」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6417|
[fc]
[vo_kob s="koba0009"]
[ns]小林[nse]
「今まで見た色、全部覚えてるんだ……」[pcms]

[ChrSetEx layer=3 chbase="hayami_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6418|
[fc]
[vo_hay s="hayami0016"]
[ns]ありす[nse]
「……もしかしてヒロシ、あたしのブラもチェックし[r]
　てたりする？」[pcms]

*6419|
[fc]
[ns]大倉[nse]
「で、なんで俺ら３人だけなんだ？」[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6420|
[fc]
[vo_hay s="hayami0017"]
[ns]ありす[nse]
「えっとね……」[pcms]

[ChrSetEx layer=2 chbase="koba_n06"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6421|
[fc]
[vo_kob s="koba0010"]
[ns]小林[nse]
「え、スルーなの……？」[pcms]

[chara_int][trans_c cross time=150]

*6422|
[fc]
ユウの話によると、旅行先での自由行動は、２人以上[r]
なら何人で行動しても良い、男のみ、女のみで班を組[r]
んでも良い、ということになったそうだ。[pcms]

*6423|
[fc]
そのせいで、女子と組みたい男、女子だけで組みたい[r]
女が発生して、教室内は一時騒然となったらしかった。[pcms]

*6424|
[fc]
俺はといえば、速水とユウと、３人だけの班を組むこ[r]
とに、寝ている間にこの２人によって既に決められて[r]
いた。[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6425|
[fc]
[ns]大倉[nse]
「３人か……」[pcms]

[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6426|
[fc]
[vo_hay s="hayami0018"]
[ns]ありす[nse]
「一緒の班になりたい女の子でもいた？」[pcms]

*6427|
[fc]
[ns]大倉[nse]
「いや、俺はそういうのないけど、お前らはあったん[r]
　じゃないのか？」[pcms]

[ChrSetEx layer=2 chbase="koba_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6428|
[fc]
[vo_kob s="koba0011"]
[ns]小林[nse]
「ありすと組みたいって男子は多かったよ」[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6429|
[fc]
[vo_hay s="hayami0019"]
[ns]ありす[nse]
「裕樹と組みたいって言ってた女子も多かったよ～。[r]
　他のクラスの子も言ってたもん。小林クンと一緒に[r]
　見て回りたーい、って」[pcms]

*6430|
[fc]
[ns]大倉[nse]
「へぇ～……」[pcms]

*6431|
[fc]
ユウはヘタすりゃ女にしか見えない時があるから、そ[r]
ういうヤツが女子にモテるってのはわかる。[pcms]

*6432|
[fc]
だけど、下ネタにも余裕でついてくるようなコイツが、[r]
本当に男子に人気があるのか……？[pcms]

*6433|
[fc]
他のクラス男子ならわかるけど、ウチのクラスのヤツ[r]
らは全員、速水が見た目通りの女じゃないってことは[r]
知ってるはずだ。[pcms]

*6434|
[fc]
その速水が、クラスの男子に人気だというのが、俺に[r]
はうまく想像できない。[pcms]

*6435|
[fc]
それとも俺が知らないだけで、コイツけっこうモテるの[r]
か……？[pcms]

[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6436|
[fc]
[vo_hay s="hayami0020"]
[ns]ありす[nse]
「なんかさー、ギラギラしてるんだよね。修業旅行前[r]
　にカップルになっておきたいっていうさ。誰でもい[r]
　いんじゃないの？　あれ」[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6437|
[fc]
[vo_kob s="koba0012"]
[ns]小林[nse]
「ウチのクラスでも、何組かできてるみたいだね。[r]
　大伴さんとタッちゃんとか」[pcms]

*6438|
[fc]
そういうことか……。[pcms]

*6439|
[fc]
修業旅行と言えば、文化祭と同レベルの一大告白きっ[r]
かけイベントだ。[pcms]

*6440|
[fc]
最近になって、校舎の中と外に同学年のカップルをよ[r]
く見かけるのは、そういうことだったワケだ。[pcms]

*6441|
[fc]
考えてみれば、俺が知ってるだけでも、ユウの言った[r]
大伴＆館山カップルの他に、ウチのクラスでは四組の[r]
カップルがいつの間にかできあがっていた。[pcms]

*6442|
[fc]
ただ、それにしたって速水に狙いを定めるってのは、[r]
そういうのとは少し違うような気がする。[pcms]

*6443|
[fc]
なんでかって、速水の体には男（の下半身）を引き寄[r]
せるパーツが付いてるからだ。[pcms]

*6444|
[fc]
[ns]大倉[nse]
「でもよ、速水に目ェ付けるヤツって、コイツの巨乳[r]
　が目あてじゃねーのか？」[pcms]

*6445|
[fc]
[ns]大倉[nse]
「あわよくば自由行動中にお触りしちまえとか、何か[r]
　の間違いで付き合えればマジでやれるし、とか」[pcms]

[ChrSetEx layer=3 chbase="hayami_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6446|
[fc]
[vo_hay s="hayami0021"]
[ns]ありす[nse]
「ちょっと！　やめてくれない！？」[pcms]

*6447|
[fc]
体のことを言われたのがカンに触ったのか、速水が横[r]
目で俺をギヌロと睨む。[pcms]

*6448|
[fc]
[vo_hay s="hayami0022"]
[ns]ありす[nse]
「お触りって言わないでよ！　オヤジに言い寄られる[r]
　の想像しちゃって、ちょーキモイんですけど！」[pcms]

[ChrSetEx layer=2 chbase="koba_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6449|
[fc]
[vo_kob s="koba0013"]
[ns]小林[nse]
「そっちなの？　ツッコむところ間違えてると思うん[r]
　だけど」[pcms]

*6450|
[fc]
素早く入れられたツッコミに、今度はそれこそ中高年[r]
のオッサンのようないやらしい目つきに変えて、速水[r]
はユウの腕に抱きつき、カラミ始めた。[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6451|
[fc]
[vo_hay s="hayami0023"]
[ns]ありす[nse]
「やだぁ、裕樹エッチぃ～♪　カワイイ顔してるけど、[r]
　やっぱり男の子なんだね～。ツッコむところは別、[r]
　とかいってキャー！」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6452|
[fc]
[vo_kob s="koba0014"]
[ns]小林[nse]
「そのツッコむじゃないよ……」[pcms]

[ChrSetEx layer=3 chbase="hayami_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6453|
[fc]
[vo_hay s="hayami0024"]
[ns]ありす[nse]
「あ、でも谷間にならツッコめるよ？」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6454|
[fc]
[vo_kob s="koba0015"]
[ns]小林[nse]
「ならオジサンにお金でもツッコんでもらったら？」[pcms]

[ChrSetEx layer=3 chbase="hayami_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6455|
[fc]
[vo_hay s="hayami0025"]
[ns]ありす[nse]
「ひどーい！　ウリしろっていうの～？」[pcms]

*6456|
[fc]
[vo_kob s="koba0016"]
[ns]小林[nse]
「歌舞伎とかのイメージで言ったんだけど」[pcms]

*6457|
[fc]
慣れたもんだな、ユウも……。[r]
同じクラスになって、しばらくは速水のノリにまるで[r]
ついていけてなかったのに……。[pcms]

*6458|
[fc]
進学したばかりの頃は、『なんで女子が男子の制服着[r]
てるんだ？』とみんなに思われるような、か弱い感じ[r]
の無口な男だったけど、成長したもんだ……。[pcms]

*6459|
[fc]
[vo_hay s="hayami0026"]
[ns]ありす[nse]
「ヒロシー！　裕樹が歌舞伎町のフーゾクで稼いでこ[r]
　いとか言うー！」[pcms]

*6460|
[fc]
[ns]大倉[nse]
「はいはい」[pcms]

*6461|
[fc]
速水はユウの腕を離れ、代わりに俺の腕に抱きつき、[r]
悲痛そうな顔を作ってカラミ始めた。[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="hayami_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6462|
[fc]
[vo_hay s="hayami0027"]
[ns]ありす[nse]
「ウチのＤＶ夫をなんとかしてください！　カラダを[r]
　売って、飲み代を稼いでこいって言うんです！」[pcms]

*6463|
[fc]
[ns]大倉[nse]
「昭和初期かオマエ。別れりゃいいだろ、そんなもん」[pcms]

[ChrSetEx layer=4 chbase="hayami_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6464|
[fc]
[vo_hay s="hayami0028"]
[ns]ありす[nse]
「でも……夫はあたしがいないとダメな人なんです。[r]
　それにあの人、本当は悪い人じゃないんです！」[pcms]

*6465|
[fc]
[ns]大倉[nse]
「クッ……」[pcms]

*6466|
[fc]
わざわざ表情まで作った、速水の芝居がかったボケに、[r]
俺はリアクションをするより先に吹き出してしまった。[pcms]

*6467|
[fc]
オマエ……。[r]
いちいち気合い入れ過ぎなんだよ……。[pcms]

*6468|
[fc]
密かにネタを仕入れて、家で一人で練習してるんじゃ[r]
ないかとか、想像するとさらに笑えてくる。[pcms]

[ChrSetEx layer=4 chbase="hayami_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6469|
[fc]
[vo_hay s="hayami0029"]
[ns]ありす[nse]
「ねぇ、笑いすぎじゃない？　そこまで面白くないで[r]
　しょ、今の」[pcms]

*6470|
[fc]
[ns]大倉[nse]
「つーか、暑いからあんまりくっつくんじゃねーよ」[pcms]

[ChrSetEx layer=4 chbase="hayami_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6471|
[fc]
[vo_hay s="hayami0030"]
[ns]ありす[nse]
「ホレホレ～、ギュ～ッ♪」[pcms]

*6472|
[fc]
[ns]大倉[nse]
「だから暑いっつの！」[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6473|
[fc]
[vo_kob s="koba0017"]
[ns]小林[nse]
「ハイそこの２人、不純異性交遊禁止ぃ～」[pcms]

*6474|
[fc]
速水を引き離そうとしたところで、間にユウが割って[r]
入り、俺ら２人の腕を抱え込んだ。[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6475|
[fc]
[vo_kob s="koba0018"]
[ns]小林[nse]
「お願いだから、旅行先で今みたいなこと、[r]
　しないでね？　ボクが恥ずかしいから」[pcms]

*6476|
[fc]
[ns]大倉[nse]
「あ、そういや、修業旅行の時の班は、なんで俺ら３[r]
　人だけなんだ？　速水とかユウと一緒の班になりた[r]
　いって言ってたヤツ、けっこういたんだろ？」[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6477|
[fc]
[vo_hay s="hayami0031"]
[ns]ありす[nse]
「うーん……なんか、３人だけの方がよくない？」[pcms]

*6478|
[fc]
[ns]大倉[nse]
「そうか？」[pcms]

[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6479|
[fc]
[vo_hay s="hayami0032"]
[ns]ありす[nse]
「あたしだけかもしれないけど、ヒロシと裕樹じゃな[r]
　いと、しっくりこないんだよね～。うまくハマらな[r]
　いっていうか」[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6480|
[fc]
[vo_kob s="koba0019"]
[ns]小林[nse]
「ボクも、この三人だけの方がいいな。普段あんまり[r]
　話さない人がいると、ちょっと、ね」[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6481|
[fc]
[vo_hay s="hayami0033"]
[ns]ありす[nse]
「なーんか調子狂うよね」[pcms]

[ChrSetEx layer=2 chbase="koba_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6482|
[fc]
[vo_kob s="koba0020"]
[ns]小林[nse]
「そうそう」[pcms]

*6483|
[fc]
確かに、それは俺にも言えることだった。[pcms]

*6484|
[fc]
速水みたいに、どんなネタでも合わせてきてくれる女[r]
友達はいないし、ユウみたいにいい具合にツッコんで[r]
くれる男友達も、今のところいない。[pcms]

*6485|
[fc]
そう考えれば、俺は恵まれている。[r]
どんなことがあっても失いたくないと思える親友を、[r]
二人も手に入れることができたんだからな。[pcms]

*6486|
[fc]
学年が上がった時のクラス替えが無いと聞いて、最初[r]
はつまんねーと思ったけど、今は反対に無くて良かっ[r]
たと思っている。[pcms]

*6487|
[fc]
ユウも速水も、今では俺にとってなくてはならない存[r]
在だ。[pcms]

;//SE：メールの着信音
[se0 storage="SE03"]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6488|
[fc]
[vo_hay s="hayami0034"]
[ns]ありす[nse]
「あっ、トモちゃんからだ。ちょっとゴメンね」[pcms]

*6489|
[fc]
[ns]大倉[nse]
「お、誰よ。これ？　これか？」[pcms]

[chara_int][trans_c cross time=150]

*6490|
[fc]
ニヤニヤしながら、立てた親指を顔の前でチラつかせ[r]
ると、速水はベーッと舌を出して、俺とユウから少し[r]
離れ、ケータイをいじり始めた。[pcms]

*6491|
[fc]
友達からのメールか……。[pcms]

*6492|
[fc]
そういや、速水って誰かと付き合ってるとか、誰かが[r]
好きとか、そういうの聞いたことないな……。[pcms]

*6493|
[fc]
友達のひいき目、ってのもあるかもしれないけど、速[r]
水はカワイイし、なにしろあの巨乳だ。[pcms]

*6494|
[fc]
オトコの一人や二人どころか、ハーレム状態で男を振[r]
り回してても、ゼンゼン不思議じゃない。[pcms]

*6495|
[fc]
どうなんだろう、その辺……。[r]
直で聞いてみるかな……。[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6496|
[fc]
[vo_kob s="koba0021"]
[ns]小林[nse]
「気になる？」[pcms]

*6497|
[fc]
ボンヤリと速水を眺めていた俺の顔を、ユウがからか[r]
うような様子で覗き込んでくる。[pcms]

*6498|
[fc]
[ns]大倉[nse]
「ん？　いや……」[pcms]

*6499|
[fc]
ユウは時々、こっちの頭の中を覗き込んだんじゃない[r]
かって疑いたくなるようなことを言う。[pcms]

*6500|
[fc]
速水もたまに同じようなことをするから、これは多分、[r]
女のカンってヤツなんじゃないのか。[pcms]

*6501|
[fc]
なんで男のユウがそんなものを持ってるのかはわから[r]
ないけど、その辺の女より女らしい顔立ちを見ている[r]
と、変に納得してしまう。[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6502|
[fc]
[vo_kob s="koba0022"]
[ns]小林[nse]
「いや、何？」[pcms]

*6503|
[fc]
[ns]大倉[nse]
「……多分、Ｆだろうなってさ」[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6504|
[fc]
[vo_kob s="koba0023"]
[ns]小林[nse]
「エフ……？」[pcms]

*6505|
[fc]
[ns]大倉[nse]
「あぁ、俺の見立てじゃな」[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6506|
[fc]
[vo_kob s="koba0024"]
[ns]小林[nse]
「頭文字か何か？」[pcms]

*6507|
[fc]
[ns]大倉[nse]
「まぁ、頭文字っちゃぁ頭文字かな」[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6508|
[fc]
[vo_kob s="koba0025"]
[ns]小林[nse]
「ふぅ～ん……。あ、ねぇ、修業旅行の自由行動だけ[r]
　どさ、ヒロはどこ行きたい？」[pcms]

*6509|
[fc]
[ns]大倉[nse]
「自由行動かー……」[pcms]

*6510|
[fc]
今回の修業旅行では、自由行動の時間が割と多めに取[r]
られているらしい。[pcms]

*6511|
[fc]
学生ら本人の自主性を重んじ、とかいうご大層な理由[r]
があるらしいけど、何にしろ、見たいものを見る時間[r]
が増えるのはありがたいことだ。[pcms]

*6512|
[fc]
興味の無い史跡を見せられたところで、アクビの回数[r]
が増えるだけだしな。[pcms]

*6513|
[fc]
[ns]大倉[nse]
「ユウは？　どっか行きたいトコあんのか？」[pcms]

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6514|
[fc]
[vo_kob s="koba0026"]
[ns]小林[nse]
「ボクはねー、ショッピングモール行きたいんだ」[pcms]

*6515|
[fc]
[ns]大倉[nse]
「ショッピングモールぅ？」[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6516|
[fc]
[vo_kob s="koba0027"]
[ns]小林[nse]
「ネットで調べたんだけどね、１日目に泊まる所の近[r]
　くにおっきいショッピングモールがあるんだ」[pcms]

*6517|
[fc]
[vo_kob s="koba0028"]
[ns]小林[nse]
「この辺にはそういうおっきい店が無いから、行って[r]
　みたいんだよね。いろんな物がありそうだし、楽し[r]
　そうじゃない？」[pcms]

*6518|
[fc]
[ns]大倉[nse]
「確かに、なんにもねーからなーこの辺……。あ、そ[r]
　うだ。メイド喫茶行かねぇ？　一回、生で見てみた[r]
　いんだよなー、メイドさん」[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6519|
[fc]
[vo_kob s="koba0029"]
[ns]小林[nse]
「メイド喫茶ねぇ……ヒロもああいうの好きなんだ」[pcms]

*6520|
[fc]
[vo_hay s="hayami0035"]
[ns]ありす[nse]
「なになに？　ヒロシ、なにが好きなの？」[pcms]

[chara_int]
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6521|
[fc]
メールをし終わったらしい速水が、ユウの体越しに俺[r]
の顔を覗き込んできた。[pcms]

*6522|
[fc]
[vo_kob s="koba0030"]
[ns]小林[nse]
「ヒロがね、自由行動の時に、メイド喫茶に行きたい[r]
　んだって」[pcms]

[ChrSetEx layer=3 chbase="hayami_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6523|
[fc]
[vo_hay s="hayami0036"]
[ns]ありす[nse]
「あー、ハヤリだしねー。ヒロシって意外とミーハー[r]
　なんだね」[pcms]

*6524|
[fc]
[ns]大倉[nse]
「別にそういうワケじゃねーよ。テレビでしか見たこ[r]
　とないから、ちょっと生で見てみたいってだけだ」[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6525|
[fc]
[vo_hay s="hayami0037"]
[ns]ありす[nse]
「ふぅん……んじゃ、あたしが着てあげよっか。メイ[r]
　ド服」[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6526|
[fc]
[vo_kob s="koba0031"]
[ns]小林[nse]
「あぁ、ありすなら似合うかもね。エッチぃけど」[pcms]

*6527|
[fc]
[vo_hay s="hayami0038"]
[ns]ありす[nse]
「でしょでしょ？　あたしもけっこうイケると思うん[r]
　だよね～」[pcms]

*6528|
[fc]
速水のエッチぃメイド服か……。[r]
ちょっと興味あるな……。[r]
需要も多そうだし……。[pcms]

[ChrSetEx layer=3 chbase="hayami_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6529|
[fc]
[vo_hay s="hayami0039"]
[ns]ありす[nse]
「ヒロシ的にはどう？　あたしのメイド服」[pcms]

*6530|
[fc]
[ns]大倉[nse]
「とりあえず、写真は撮らせてくれ」[pcms]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6531|
[fc]
[vo_hay s="hayami0040"]
[ns]ありす[nse]
「もしかして……使うの？」[pcms]

*6532|
[fc]
[ns]大倉[nse]
「あぁ、オマエのファンがな」[pcms]

[ChrSetEx layer=3 chbase="hayami_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6533|
[fc]
[vo_hay s="hayami0041"]
[ns]ありす[nse]
「撮った写真、売るつもりなの！？　……んじゃ分け[r]
　前は８：２ね。もちろん、あたしが８」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6534|
[fc]
[vo_kob s="koba0032"]
[ns]小林[nse]
「売るのはいいんだね……」[pcms]

*6535|
[fc]
[ns]大倉[nse]
「オマエ、そりゃいくらなんでもボッタクリ過ぎだろ！[r]
　６：４がいいとこだろうが。もちろん、[r]
　６は俺な！」[pcms]

*6536|
[fc]
[vo_hay s="hayami0042"]
[ns]ありす[nse]
「ハァ？　冗談は遺伝子だけにしてよ。７：３。これ[r]
　以上はまけないからね！」[pcms]

*6537|
[fc]
[ns]大倉[nse]
「オイ、ちょっと待て！　サラッと俺の存在、否定し[r]
　やがったろ今ぁ！　生物のテスト４０点だったクセ[r]
　に、オマエに遺伝子の何がわかんだよ！！」[pcms]

[ChrSetEx layer=3 chbase="hayami_n13"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6538|
[fc]
[vo_hay s="hayami0043"]
[ns]ありす[nse]
「テストの点数は関係ないでしょ！？　自分なんか数[r]
　学、赤点だったじゃん！　なに？　２０点て！　あ[r]
　りえないんですけど！！」[pcms]

*6539|
[fc]
[ns]大倉[nse]
「２４点だバーカ！！」[pcms]

[ChrSetEx layer=2 chbase="koba_n06"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6540|
[fc]
[vo_hay s="hayami0044"]
[ns]ありす[nse]
「バカって言った方がバカだもんね！　ヒロシのバー[r]
　カバーカ！！」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6541|
[fc]
[vo_kob s="koba0033"]
[ns]小林[nse]
「２人とも、趣旨変わってるよ……」[pcms]

[fadeoutbgm time=502]
;//BKACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6542|
[fc]
そのあと、いつも２人と別れる場所に着き、呆れ顔の[r]
ユウが速水を引っ張っていくまで、『バカ』の言い合[r]
いは続いた……。[pcms]

[sysbt_meswin clear]

[jump storage="prologue0030.ks" target=*prologue0030_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

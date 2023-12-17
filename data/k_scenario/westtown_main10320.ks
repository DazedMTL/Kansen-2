;//■ブロック１０３２０：『神宮司と大倉』
;//◎…アフレコ時の注意、または指示

*westtown_main10320_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10320'"]
;[debug_win_end]
;<SceneSet 神宮司と大倉>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

[sysbt_meswin]

*11430|
[fc]
扉を閉め、『Ｎｏ．６』から抜き取ったモップを、俺[r]
は取っ手の裏側に挿し込んだ。[pcms]

;//＠：西棟・三階
;//BG表示
;//★ＢＧ：映画館A
[bg storage="bg31"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*11431|
[fc]
ユウと女の人、そして女の子は、入り口から少し離れ[r]
た所に、お嬢様とハスキーはスクリーンの目の前の席[r]
に座っていた。[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11432|
[fc]
[vo_kob s="koba0223"]
[ns]小林[nse]
「おかえり。どうだった？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11433|
[fc]
俺はユウの後ろの椅子に、体を投げ出すようにして腰[r]
を下ろした。[pcms]

*11434|
[fc]
[ns]大倉[nse]
「他のトコは全部、イカレたヤツらがいた。数もハン[r]
　パじゃねーし、ココも安全とは言えねーな……」[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11435|
[fc]
[vo_kob s="koba0224"]
[ns]小林[nse]
「そう……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11436|
[fc]
もし、他の５つの映画館にいたヤツらが、全員ここに[r]
入ってこようとしたら、あんなモップ１本じゃ絶対に[r]
抑えられねー……。[pcms]

*11437|
[fc]
アイツらが外に出てくる前に、ココを出て向こうのビ[r]
ルに行く方法を考えねーと……。[pcms]

*11438|
[fc]
速水ももう限界かもしれねーし……。[r]
時間は無ぇな……。[pcms]

*11439|
[fc]
すぐ横にヒトが立つ気配を感じて、考え事をやめて見[r]
上げると、通路を挟んだ隣の椅子に座っていた女の子[r]
が、ニコニコと俺に笑いかけていた。[pcms]

[ChrSetEx layer=4 chbase="nanasi_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11440|
[fc]
[ns]大倉[nse]
「どうしたの？」[pcms]

*11441|
[fc]
[vo_mob s="girl0033"]
[ns]少女[nse]
「えへ～♪」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11442|
[fc]
[ns]大倉[nse]
「オ、オイ……！」[pcms]

*11443|
[fc]
彼女は背中を向けると、そのまま膝の上にピョンと飛[r]
び乗り、俺を見上げた。[pcms]

*11444|
[fc]
[vo_mob s="girl0034"]
[ns]少女[nse]
「おにーちゃん、すきー♪」[pcms]

*11445|
[fc]
[ns]大倉[nse]
「おに……」[pcms]

*11446|
[fc]
ワケがわからず、通路を挟んだ向こうに座っている女[r]
の人に、“どういうことか教えてくれ”という目を向[r]
けると、彼女は首を横に振って返した。[pcms]

*11447|
[fc]
[vo_mob s="girl0035"]
[ns]少女[nse]
「んふ～♪」[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11448|
[fc]
[vo_kob s="koba0225"]
[ns]小林[nse]
「おりなよ。ヒロがいやがってるよ」[pcms]

*11449|
[fc]
俺の膝の上で満足げな顔をしてる女の子を、ユウは感[r]
情のこもってない、冷たいとも言える目で睨みつける。[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11450|
[fc]
そのユウに、彼女は顔を近づけて、ペロッと舌を出し[r]
て返した。[pcms]

*11451|
[fc]
[vo_mob s="girl0036"]
[ns]少女[nse]
「びー！　うるさい、おとこおんな」[pcms]

[ChrSetEx layer=2 chbase="koba_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11452|
[fc]
[vo_kob s="koba0226"]
[ns]小林[nse]
「おとこおんな……？」[pcms]

*11453|
[fc]
[vo_mob s="girl0037"]
[ns]少女[nse]
「おんなみたいなかおしてさ！　どうせなら、おんな[r]
　のふくきればいーのにー」[pcms]

*11454|
[fc]
女の子にそう言われて、無表情だったユウの顔は、今[r]
までに見たことも無いようなものに変わった。[pcms]

[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11455|
[fc]
[vo_kob s="koba0227"]
[ns]小林[nse]
「やっぱりおかしいよ、このこ！！　ぜったいあいつ[r]
　らのなかまだよ！！　ボクらをだまして、なかまの[r]
　ところにつれていこうとしてるんだ！！」[pcms]

*11456|
[fc]
初めて見るブチギレ状態に、俺はただ呆気にとられて、[r]
立ち上がって喚くユウを見上げていた。[pcms]

[ChrSetEx layer=2 chbase="koba_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11457|
[fc]
[vo_kob s="koba0228"]
[ns]小林[nse]
「おそわれるまえに、ここにおいていったほうがいい[r]
　よ！！　もしかしたら、もうここに、なかまをよん[r]
　でるかもしれない！！」[pcms]

*11458|
[fc]
[vo_kob s="koba0229"]
[ns]小林[nse]
「ヒロだって、おかしいとおもってるんでしょ！？[r]
　はやくはなれたほうがいいって！！」[pcms]

*11459|
[fc]
[ns]大倉[nse]
「オ、オイ、少し落ち着けよ……」[pcms]

[ChrSetEx layer=3 chbase="nanasi_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11460|
[fc]
[vo_mob s="girl0038"]
[ns]少女[nse]
「なにいってんの？　このひとー。ばかじゃなーい？」[pcms]

;[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11461|
[fc]
俺と同じように、そのうちユウが手を出すかもしれな[r]
いと感じたのか、女の人が近づいてきて、優しく、子[r]
供に言い聞かせるように言葉をかける。[pcms]

*11462|
[fc]
[vo_anz s="anzai0147"]
[ns]女[nse]
「お兄さんが困ってるわ。[r]
　ほら、こっちにいらっしゃい」[pcms]

[ChrSetEx layer=3 chbase="nanasi_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11463|
[fc]
[vo_mob s="girl0039"]
[ns]少女[nse]
「むーっ……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11464|
[fc]
女の人に手を引かれて、女の子は渋々といった顔で、[r]
俺の膝の上から降りた。[pcms]

*11465|
[fc]
彼女が元いた場所に座るまで、ユウは殺気を感じるよ[r]
うな目で睨んでいた。[pcms]

*11466|
[fc]
おかしいのはコイツも一緒だぜ……。[r]
あんな風に怒鳴り散らすユウなんて、今まで一回も見[r]
たことねぇ……。[pcms]

*11467|
[fc]
まぁ、イライラするのもわかるけどな……。[r]
どこ行っても頭のイカレたヤツがいるし、誰も助けに[r]
こねーし……。[pcms]

*11468|
[fc]
ずっと誰も助けにこないで、このままこの建物の中に[r]
閉じこめられたままって状況を想像して、俺は背筋が[r]
寒くなった。[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11469|
[fc]
[vo_anz s="anzai0148"]
[ns]女[nse]
「ねえ、貴男達のどちらか１人、外を見張っていても[r]
　らえないかしら」[pcms]

*11470|
[fc]
[ns]大倉[nse]
「見張り、ですか？」[pcms]

[ChrSetEx layer=4 chbase="anza_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11471|
[fc]
[vo_anz s="anzai0149"]
[ns]女[nse]
「ここ以外は全部、おかしな人がいるんでしょう？[r]
　その人達が来る前にここを出ないと、逃げ場が無い[r]
　からみんな捕まってしまうわ」[pcms]

*11472|
[fc]
[vo_anz s="anzai0150"]
[ns]女[nse]
「だから、他の映画館からおかしな人が出てきたら、[r]
　すぐにここを離れられるように、見張っていてほし[r]
　いの」[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n09"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11473|
[fc]
[vo_kob s="koba0230"]
[ns]小林[nse]
「じゃあ、ボクがやるよ。そのこのちかくに、いたく[r]
　ないからね」[pcms]

*11474|
[fc]
[ns]大倉[nse]
「オイ、ユウ……」[pcms]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11475|
[fc]
[vo_anz s="anzai0151"]
[ns]女[nse]
「お願いね。おかしな人が外に出てきたら、すぐに声[r]
　をかけてもらえる？」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11476|
[fc]
ユウは無言でうなずいて、入り口へと歩いていった。[pcms]

*11477|
[fc]
ユウ一人にやらすのも悪いと思って、俺はすぐに立ち[r]
上がって、あとを追った。[pcms]

*11478|
[fc]
[ns]大倉[nse]
「ユウ、俺もつきあうぜ」[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11479|
[fc]
[vo_kob s="koba0231"]
[ns]小林[nse]
「……ううん、ボクひとりでいい。ちょっと、あたま[r]
　ひやしたいから」[pcms]

*11480|
[fc]
取っ手に挿し込まれたモップをはずしながら、俺を見[r]
ずに、ユウは呟いた。[pcms]

*11481|
[fc]
そうか……。[r]
そういうことなら、一人にしといた方がいいな……。[pcms]

*11482|
[fc]
[ns]大倉[nse]
「……交替して欲しくなったら、すぐに言えよ」[pcms]

*11483|
[fc]
[vo_kob s="koba0232"]
[ns]小林[nse]
「ありがとう」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11484|
[fc]
やっぱり俺を見ないで、短くそう呟き、ユウははずし[r]
たモップを持ったまま、扉の外に出て行った。[pcms]

*11485|
[fc]
[ns]大倉[nse]
「ハァ……」[pcms]

*11486|
[fc]
そうだ……。[r]
向こうの建物に行く方法、考えねーとな……。[pcms]

*11487|
[fc]
俺は自分の座っていた椅子へ歩きながら、何かいい方[r]
法はないか、頭の中で考えを巡らせた。[pcms]

*11488|
[fc]
多分、俺が今まで閉めたシャッターは、全部開けられ[r]
ない……。[pcms]

*11489|
[fc]
ちゃんとは読んでねーけど、確か、注意書きに書いて[r]
あった……。[pcms]

*11490|
[fc]
あの装置でシャッターを閉めたら、なんか難しいやり[r]
方で開けなきゃならねーんだよな……。[pcms]

*11491|
[fc]
だとしたら、もう外には……。[pcms]

*11492|
[fc]
いや……。[r]
屋上のエレベーターホールは、シャッター閉まってな[r]
いよな……。[pcms]

*11493|
[fc]
けど、エレベーターは使えねー……。[r]
ドアが開いた瞬間、また頭のイカレたヤツが出てくる[r]
かもしれねーからな……。[pcms]

*11494|
[fc]
３階の渡り廊下は、鍵が無いと開けられねーし……。[pcms]

*11495|
[fc]
映画みてーに窓を割って、壁を伝って行くとか……。[r]
現実的じゃねーな、コレは……。[pcms]

*11496|
[fc]
あ……。[r]
だったら、１階の窓を割ればいいんじゃねーか……？[pcms]

*11497|
[fc]
そっから外に出て、こっちと同じように、１階のどっ[r]
かの窓を割って中に入れば……。[pcms]

*11498|
[fc]
けど、簡単には割れねーだろうな……。[r]
商店街の建物はボロボロになったけど、このビル、ど[r]
こも壊れてねーもんな……。[pcms]

*11499|
[fc]
さすが、避難場所になってるだけあるよ……。[r]
そのクセ、誰も助けにこねーけどな……。[pcms]

*11500|
[fc]
もしかして、逆か……？[r]
しばらく助けが来なくても大丈夫だから、避難場所に[r]
なってるとか……。[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

*11501|
[fc]
[ns]ジョン[nse]
「ウォフッ……」[pcms]

*11502|
[fc]
[ns]大倉[nse]
「ん……？」[pcms]

;//♪：bgm004 
[bgm storage="bgm004"]

*11503|
[fc]
ハスキーの声で我に返ると、俺はいつの間にか、一番[r]
前の席まで歩いてきていた。[pcms]

*11504|
[fc]
[ns]大倉[nse]
「おっ、と……」[pcms]

*11505|
[fc]
ハスキーは急に立ち上がって、俺の腹に前足をついて[r]
体を支え、シッポを振りながら顔をナメてくる。[pcms]

*11506|
[fc]
[ns]大倉[nse]
「オ、オイ……コラ、よせって……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11507|
[fc]
[vo_may s="maya0098"]
[ns]お嬢様[nse]
「ジョン、駄目……」[pcms]

*11508|
[fc]
お嬢様が一言たしなめると、ハスキーは足を下ろして、[r]
彼女の足下に行き、行儀良く座った。[pcms]

*11509|
[fc]
[vo_may s="maya0099"]
[ns]お嬢様[nse]
「他人の顔を舐めるなんて、初めて見た……」[pcms]
;//◎他人＝たにん

*11510|
[fc]
彼女と話をする良い機会だと思った俺は、間に椅子を[r]
２つ挟んだ所に腰を下ろして聞いた。[pcms]

*11511|
[fc]
[ns]大倉[nse]
「他人にはなつかないの？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11512|
[fc]
[vo_may s="maya0100"]
[ns]お嬢様[nse]
「私と、お祖父様にだけ……」[pcms]

*11513|
[fc]
“お祖父様”と言ってお嬢様が少しうつむくのを見て、[r]
気まずくなった俺は、違うことを彼女に聞いた。[pcms]

*11514|
[fc]
[ns]大倉[nse]
「……キミさ、坂田のヒトだよね？　この建物に入っ[r]
　た時も言ったけど、俺、学校の帰りとかに見たこと[r]
　あるんだ」[pcms]

*11515|
[fc]
[ns]大倉[nse]
「憶えてないかもしれないけど、話したこともあるん[r]
　だよ？　その犬が迷子になって、キミが探してたの[r]
　かな、確か」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11516|
[fc]
[vo_may s="maya0101"]
[ns]お嬢様[nse]
「憶えてる……怒鳴られて思い出した……」[pcms]

*11517|
[fc]
[ns]大倉[nse]
「あ……ゴメン……」[pcms]

*11518|
[fc]
この建物の入り口で、彼女を怒鳴りつけたことを思い[r]
出して、俺はまた気まずくなってしまった。[pcms]

*11519|
[fc]
けど、仲良くなれたらと思ってた子の記憶に、怒鳴ら[r]
れて思い出すぐらいには自分が残ってたことに、俺は[r]
心臓が少し速くなるのを感じてもいた。[pcms]

*11520|
[fc]
[ns]大倉[nse]
「……あのデカイ家ってさ、キミんちでしょ？　高そ[r]
　うな車で送り迎えされてるみたいだし、やっぱお金[r]
　持ちのお嬢様は違うよなー」[pcms]

*11521|
[fc]
笑ってそう言う俺に、彼女は少し細めた、冷たいと感[r]
じる顔を向けて、突き放すように呟いた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11522|
[fc]
[vo_may s="maya0102"]
[ns]お嬢様[nse]
「偽善者……」[pcms]

*11523|
[fc]
[ns]大倉[nse]
「ぎぜ……！？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11524|
[fc]
[vo_may s="maya0103"]
[ns]お嬢様[nse]
「お金が目当てでジョンを……リードをはずして連れ[r]
　て行ったんだ……」[pcms]

*11525|
[fc]
[ns]大倉[nse]
「ちょ、ちょっと待ってくれよ！　俺、金目当てなん[r]
　て言った覚え……」[pcms]

*11526|
[fc]
声が大きくなりかけると、それまで大人しくしていた[r]
ハスキーがサッと立ち上がり、俺の足下まできて座っ[r]
て、アゴを膝の上に乗せてきた。[pcms]

*11527|
[fc]
[ns]ジョン[nse]
「……」[pcms]

*11528|
[fc]
[ns]大倉[nse]
「……」[pcms]

*11529|
[fc]
その行動の意味がわからずに、言葉を失った俺は、目[r]
だけ動かして見上げてくるハスキーと、ただただ見つ[r]
め合った。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11530|
[fc]
[vo_may s="maya0104"]
[ns]お嬢様[nse]
「ジョン……」[pcms]

*11531|
[fc]
[ns]ジョン[nse]
「クゥン……」[pcms]

*11532|
[fc]
俺に向けていた目をお嬢様に移して、ハスキーが小さ[r]
く鳴くと、彼女の顔から冷たさが消えた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11533|
[fc]
[vo_may s="maya0105"]
[ns]お嬢様[nse]
「ごめんなさい……」[pcms]

*11534|
[fc]
[ns]大倉[nse]
「あ、ウン……」[pcms]

*11535|
[fc]
なんだか話を続けづらい空気になって、俺は黙ったま[r]
ま、膝の上にアゴを乗せて目をつぶっているハスキー[r]
の頭を撫でていた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11536|
[fc]
[vo_may s="maya0106"]
[ns]お嬢様[nse]
「……私も見てた……」[pcms]

*11537|
[fc]
[ns]大倉[nse]
「え……？」[pcms]

*11538|
[fc]
[vo_may s="maya0107"]
[ns]お嬢様[nse]
「ジョンの散歩をしてる時とかに見かけて……ずっと[r]
　見てた……」[pcms]

*11539|
[fc]
[ns]大倉[nse]
「え、俺を……？」[pcms]

*11540|
[fc]
無言でうなずく彼女を見て、俺の心臓は今までに無い[r]
ぐらい、物凄いイキオイで動き出した。[pcms]

*11541|
[fc]
これ……。[r]
これ、まさか……。[pcms]

*11542|
[fc]
[ns]大倉[nse]
「お、俺も、ずっと、友達になりたいなって……」[pcms]

*11543|
[fc]
[vo_may s="maya0108"]
[ns]お嬢様[nse]
「私も……そう思ってた……」[pcms]

*11544|
[fc]
告白……？[r]
告白なのか……！？[pcms]

*11545|
[fc]
産まれて初めて、女の子から告白されるかもしれない[r]
という状況に、俺は鼻血でも出してるんじゃないかと、[r]
思わず指で鼻の下をこすった。[pcms]

*11546|
[fc]
でも、なんで急に……？[r]
しかもこんな時に……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11547|
[fc]
[vo_may s="maya0109"]
[ns]お嬢様[nse]
「あの３人、いつも楽しそう……私もあの中に入りた[r]
　いって……」[pcms]

*11548|
[fc]
[ns]大倉[nse]
「３……？　え……？」[pcms]

*11549|
[fc]
身を乗り出してまで待った言葉は、彼女の口からは出[r]
てこなかった。[pcms]

*11550|
[fc]
３人……？[r]
３人って……？[pcms]

*11551|
[fc]
[ns]大倉[nse]
「３人……？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11552|
[fc]
[vo_may s="maya0110"]
[ns]お嬢様[nse]
「いつも一緒にいる人……」[pcms]

*11553|
[fc]
[ns]大倉[nse]
「あー……ユウと速水……」[pcms]

*11554|
[fc]
なんだ、そういうことか……。[r]
友達って、ホントの友達だったんだな……。[pcms]

*11555|
[fc]
そりゃそうだ……。[r]
いくら話したことがあるからって、こんな時に告白な[r]
んかするヤツぁいねーよな……。[pcms]

*11556|
[fc]
勝手な勘違いで身を乗り出しまでしたのが、俺は猛烈[r]
に恥ずかしくなって、チラチラと様子を探るように見[r]
ている彼女に、ごまかそうと大げさに振る舞った。[pcms]

*11557|
[fc]
[ns]大倉[nse]
「な、なんだぁ！　だったら、もっと早く言ってくれ[r]
　れば良かったのに。俺だって、あんなカワイイ子と[r]
　友達になれたらなー、って思ってたしね！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11558|
[fc]
[vo_may s="maya0111"]
[ns]お嬢様[nse]
「……」[pcms]

*11559|
[fc]
[ns]大倉[nse]
「いや、ホントホント！　こっちから友達になってく[r]
　れってお願いしたいぐらい！」[pcms]

*11560|
[fc]
急にテンションが上がったのを見て、ポカンとした顔[r]
になっている彼女に、俺はさらにまくし立てる。[pcms]

*11561|
[fc]
[ns]大倉[nse]
「つーか、お願いしちゃおうかなー！　良かったらさ、[r]
　俺と友達になってよ、ね！」[pcms]

*11562|
[fc]
[ns]大倉[nse]
「そうだ、いま俺と友達になってくれると、もれなく[r]
　ユウと速水もついてくるけど！　どう！　奥さん！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11563|
[fc]
[vo_may s="maya0112"]
[ns]お嬢様[nse]
「ふっ……」[pcms]

*11564|
[fc]
不自然に大げさな俺を見て、ポカンとしてたのが呆れ[r]
たような顔に変わって、彼女は小さく吹き出した。[pcms]

*11565|
[fc]
カ、カワイイ……。[pcms]

*11566|
[fc]
笑うとこんなカワイイのに、なんでいつも無表情なん[r]
だろう、この子……。[r]
なんか理由があんのかな……。[pcms]

*11567|
[fc]
ちょっとしてから、彼女はいつもの無表情に戻って、[r]
俺に聞いてきた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11568|
[fc]
[vo_may s="maya0118"]
[ns]お嬢様[nse]
「本当の友達ってどんなもの……？」[pcms]

*11569|
[fc]
[ns]大倉[nse]
「ホントの友達……親友ってこと？　う～ん……どん[r]
　だけ一緒にいても全然飽きないとか、ヘンな気を遣[r]
　わなくていいとか……」[pcms]

*11570|
[fc]
自分の友達が、ホントの友達なのかどうかなんて考え[r]
たことの無い俺にとって、彼女の質問はいまいちピン[r]
とこなかった。[pcms]

*11571|
[fc]
仲の良さのレベル、みたいなものはあると思うけど、[r]
ホントかどうかってのはな……。[pcms]

*11572|
[fc]
[ns]大倉[nse]
「う～ん……」[pcms]

*11573|
[fc]
[vo_may s="maya0119"]
[ns]お嬢様[nse]
「困っている時に、何の見返りも求めず、手を差し伸[r]
　べてくれるのが、私は本当の友達だと思う」[pcms]

*11574|
[fc]
他にいい答えが思いつくことができないで、見上げて[r]
唸っている俺に、彼女は珍しく、ハッキリとした[r]
口調でそう言った。[pcms]

*11575|
[fc]
確かに、ユウや速水が困っていたら、俺は自分のでき[r]
ることは全部やるし、実際やってきた……。[pcms]

*11576|
[fc]
逆に俺が困ってた時、ユウも速水も助けてくれた……。[pcms]

*11577|
[fc]
俺もヤツらも、相手に見返りを求めたことはない……。[r]
困ってる友達を助けるのは、当たり前だと思ってるか[r]
らだ……。[pcms]

*11578|
[fc]
[ns]大倉[nse]
「うん……俺もその意見に賛成だな。困ってる時に助[r]
　けてやれないなんて、そんなの友達じゃねーよな」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11579|
[fc]
[vo_may s="maya0113"]
[ns]お嬢様[nse]
「……じ、じゃあ……」[pcms]

*11580|
[fc]
彼女はうつむき、俺から目を逸らしながら、言いにく[r]
そうに口ごもる。[pcms]

*11581|
[fc]
[vo_may s="maya0114"]
[ns]お嬢様[nse]
「……」[pcms]

*11582|
[fc]
[ns]大倉[nse]
「ん？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11583|
[fc]
[vo_may s="maya0115"]
[ns]お嬢様[nse]
「……ジョンがいなくなって、困ってた私を助けてく[r]
　れたから……」[pcms]

*11584|
[fc]
そこまで言って、彼女はほっぺたを赤くして、黙って[r]
しまった。[pcms]

*11585|
[fc]
言われてみりゃそうだ……。[r]
あの時困ってたこの子を、見返りを求めないで助けた[r]
ことになるよな……。[pcms]

*11586|
[fc]
[ns]大倉[nse]
「そっか……俺もユウも速水も、もうキミと友達だっ[r]
　たんだ」[pcms]

*11587|
[fc]
それを聞いて顔をあげた彼女に、俺は笑って軽く手を[r]
振ってみせた。[pcms]

*11588|
[fc]
[ns]大倉[nse]
「俺は大倉っていうんだ。下は浩。よろしくー」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11589|
[fc]
彼女は恥ずかしそうに微笑んで、小さくうなずくよう[r]
に、おじぎをして返した。[pcms]

*11590|
[fc]
[ns]大倉[nse]
「あ、大倉かヒロシでいいから。俺、友達にクンづけ[r]
　されんのキライなんだ」[pcms]

*11591|
[fc]
[vo_may s="maya0116"]
[ns]お嬢様[nse]
「ヒ、ヒロ、シ……？」[pcms]

*11592|
[fc]
[ns]大倉[nse]
「そ、ヒロシ。キミは？　名前、なんていうの？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11593|
[fc]
[vo_may s="maya0117"]
[ns]お嬢様[nse]
「神宮司、摩耶……」[pcms]

*11594|
[fc]
彼女の名字に、いかにも金持ちらしい、と思わず言い[r]
そうになったが、どうやら彼女にとって地雷らしいそ[r]
の言葉を、俺は寸前でなんとか飲み込んだ。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11595|
[fc]
[vo_may s="maya0120"]
[ns]摩耶[nse]
「私……私も……」[pcms]

*11596|
[fc]
消え入りそうな声で呟くと、彼女はその先を続けずに、[r]
言いにくそうに口ごもる。[pcms]

*11597|
[fc]
[vo_may s="maya0121"]
[ns]摩耶[nse]
「……」[pcms]

*11598|
[fc]
[ns]大倉[nse]
「ん？」[pcms]

*11599|
[fc]
[vo_may s="maya0122"]
[ns]摩耶[nse]
「私も、名前で……」[pcms]

*11600|
[fc]
どういう反応をするか、不安そうな顔でこっちを窺っ[r]
ている彼女に、俺は笑って返した。[pcms]

*11601|
[fc]
[ns]大倉[nse]
「オッケ。じゃぁ、マヤちゃんで」[pcms]

*11602|
[fc]
視線を床に落として、小さくうなずいた彼女は、俺の[r]
気のせいか、どこか嬉しそうに見えた。[pcms]

*11603|
[fc]
まさか、この子とホントに友達になるとは思わなかっ[r]
た……。[pcms]

*11604|
[fc]
しかも、俺らと友達になりたいと思ってたなんて……。[r]
それ聞いたら、ユウと速水はどんなリアクションする[r]
かな……。[pcms]

;//状態継続

[jump storage="westtown_main10330.ks" target=*westtown_main10330_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

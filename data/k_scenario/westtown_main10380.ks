;//■ブロック１０３８０：『武装』
;//◎…アフレコ時の注意、または指示

*westtown_main10380_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10380'"]
;[debug_win_end]
;<SceneSet 武装>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//BG表示
;//★ＢＧ：映画館・通路A
;//＠：西棟・四階
[bg storage="bg23a"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12096|
[fc]
４階へ上がってきて一番最初に目に入ったのは、折れ[r]
て床に転がっているモップだった。[pcms]

*12097|
[fc]
[ns]大倉[nse]
「チッ……！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[se0 storage="SE48"]

*12098|
[fc]
閉じこめた時に使ったモップが壊れるぐらい、大勢で[r]
扉を押し開いたらしく、『Ｎｏ．６』の映画館の中に[r]
いたヤツらが、外に出てきていた。[pcms]

*12099|
[fc]
[ns]大倉[nse]
「とりあえず、前に隠れたトコに走って！」[pcms]

*12100|
[fc]
４階のあちこちをフラフラとウロついている、頭のイ[r]
カレたヤツらの間を駆け抜けて、俺らは『Ｎｏ．３』[r]
の映画館に逃げ込んだ。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

;//BKACKOUTBG表示
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★ＢＧ：映画館A
;//＠：西棟・四階
[bg storage="bg31"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm011
[bgm storage="bgm011"]

*12101|
[fc]
[ns]大倉[nse]
「ホントに出てきてるとは思わなかった……」[pcms]

*12102|
[fc]
急に開けられないように、背中で扉を押さえつけなが[r]
ら、期待した安全が４階に無かったことに、俺は溜息[r]
をついた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12103|
[fc]
[vo_may s="maya0129"]
[ns]摩耶[nse]
「八方塞がり……」[pcms]

*12104|
[fc]
[ns]大倉[nse]
「あぁ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12105|
[fc]
マヤちゃんの言葉に、俺はうつむいた。[pcms]

*12106|
[fc]
あの数……[r]
『Ｎｏ．６』の中にいたヤツらだけじゃない……。[r]
他のトコにいたのまで出てきてやがる……。[pcms]

*12107|
[fc]
３階も渡り廊下から出てきたヤツで、すぐにいっぱい[r]
になっちまう……。[pcms]

*12108|
[fc]
１階にも２階にも、頭のおかしいヤツらは腐るほどい[r]
るんだ……。[r]
アイツらが上に来る可能性もある……。[pcms]

*12109|
[fc]
ボヤボヤしてたらすぐに囲まれる……。[r]
モップを破壊して外に出てくるようなヤツらを相手に、[r]
この扉をずっと守る自信は、正直無い……。[pcms]

[ChrSetEx layer=4 chbase="anza_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12110|
[fc]
[vo_anz s="anzai0200"]
[ns]みき[nse]
「こうなっては、もう対抗するしかないわね」[pcms]

*12111|
[fc]
覚悟を決めたように言うアンザイさんを、俺は顔をあ[r]
げて見つめた。[pcms]

*12112|
[fc]
[ns]大倉[nse]
「対抗……？」[pcms]

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12113|
[fc]
[vo_anz s="anzai0201"]
[ns]みき[nse]
「このまま逃げ続けていても、体力を消耗するだけで、[r]
　何の益も無いわ。逃げ切れる保証も無いし」[pcms]

*12114|
[fc]
[vo_anz s="anzai0202"]
[ns]みき[nse]
「ここでも、他の所でもいいけれど、どこかに隠れて[r]
　いるのが一番安全だと思う。でも、それではヒロシ[r]
　くんのお友達が助けられないわ」[pcms]

[ChrSetEx layer=4 chbase="anza_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12115|
[fc]
[vo_anz s="anzai0203"]
[ns]みき[nse]
「それに、わたしはわたしで、向こうの建物に彼がい[r]
　ないか捜したいというのもあるしね」[pcms]

*12116|
[fc]
[ns]大倉[nse]
「頭のイカレたヤツらには近づくなって、さっきテレ[r]
　ビでやってたじゃないすか。それに、引っかかれた[r]
　だけでも、ウイルスに感染するって」[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12117|
[fc]
[vo_anz s="anzai0204"]
[ns]みき[nse]
「だから武器を見つけて対抗するのよ。あのおかしな[r]
　人達、数は多いけど、ウイルスが原因の病気のせい[r]
　か、ゆっくりとしか動かないわよね？」[pcms]

*12118|
[fc]
[vo_anz s="anzai0205"]
[ns]みき[nse]
「凶器を持ってるわけでもないし、囲まれないように[r]
　注意して、近寄らなくても使えるような武器をこっ[r]
　ちが持っていれば、充分、対抗できると思うの」[pcms]

*12119|
[fc]
[ns]大倉[nse]
「う～ん……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12120|
[fc]
アンザイさんのアイデアに、俺はすぐに賛成すること[r]
はできなかった。[pcms]

*12121|
[fc]
確かにアンザイさんのアイデアは、パッと見は良さ気[r]
に思える……。[pcms]

*12122|
[fc]
あの女子アナがウソついたんじゃなきゃ、ここにも救[r]
助が来るはずだ……。[pcms]

*12123|
[fc]
それを考えると、このままココか、違うトコに隠れて[r]
いた方が、安全なような気もする……。[pcms]

*12124|
[fc]
けど、速水を早く助けてやりたいし……。[r]
だいたい救助ってのも、ホントに来るのかわかったも[r]
んじゃないしな……。[pcms]

*12125|
[fc]
避難場所に指定されてるこの建物に、いつまで経って[r]
も助けが来ないってコトは、救助活動がよっぽど遅れ[r]
てるか、最初っからそんなものやってないかだ……。[pcms]

*12126|
[fc]
そんなあやふやなもんに期待して、“結局助けは来ま[r]
せんでした”じゃ、俺らを助けてくれたあの子が浮か[r]
ばれない……。[pcms]

*12127|
[fc]
それに……。[pcms]

*12128|
[fc]
疲れたように壁に寄りかかっているユウの様子を、俺[r]
は横目で窺った。[pcms]

*12129|
[fc]
この建物に来てから、ユウの様子がおかしいのも気に[r]
なる……。[pcms]

*12130|
[fc]
いま考えてる通り、ユウが病気にかかってるとしたら、[r]
どこかに隠れてる最中に頭がイカレちまって、俺らに[r]
襲いかかってくるかもしれない……。[pcms]

*12131|
[fc]
狭い部屋でユウに襲われて、自分にも病気がうつって、[r]
速水を助けることもできないで、３人とも行方不明。[pcms]

*12132|
[fc]
頭に浮かんできた、マンガみたいな絶望的な展開に、[r]
俺は暗い気持ちになった。[pcms]

*12133|
[fc]
病気かどうかはわからねーけど、ユウの調子がおかし[r]
いのは確かだ……。[pcms]

*12134|
[fc]
病気だとしても、そうじゃなくても、医者に診せるの[r]
が一番間違いが無い……。[pcms]

*12135|
[fc]
速水を助けて、ユウを病院に連れてくには、俺が自分[r]
でなんとかする以外に方法は無ぇ……。[pcms]

*12136|
[fc]
決心がついた俺は、床に向けていた目をアンザイさん[r]
に移した。[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12137|
[fc]
[ns]大倉[nse]
「武器のアテはあるんですか？」[pcms]

*12138|
[fc]
[vo_anz s="anzai0206"]
[ns]みき[nse]
「確か２階に、アウトドアで使う道具を売ってるお店[r]
　があるわ。あそこになら、さっき言った条件に合う[r]
　物があるはずよ」[pcms]

*12139|
[fc]
[ns]大倉[nse]
「２階か……かなりキビシイでしょうけど、向こうの[r]
　建物に行くなら、やるしかないすね」[pcms]

*12140|
[fc]
アンザイさんは俺にうなずいてみせてから、今度はマ[r]
ヤちゃんに顔を向けた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12141|
[fc]
[vo_anz s="anzai0207"]
[ns]みき[nse]
「マヤちゃんはどうする？　一緒に行動した方がいい[r]
　とは思うけれど、危険だし、無理そうなら、このま[r]
　まここに隠れていてもいいのよ？」[pcms]

*12142|
[fc]
アンザイさんの言葉に、マヤちゃんは小さく、首を横[r]
に振った。[pcms]

[ChrSetEx layer=3 chbase="jinguji_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12143|
[fc]
[vo_may s="maya0130"]
[ns]摩耶[nse]
「一緒に行く……その方がいい……」[pcms]

*12144|
[fc]
自分に言い聞かせるような言い方をして、マヤちゃん[r]
はチラッと俺の方を見た。[pcms]

*12145|
[fc]
[vo_anz s="anzai0208"]
[ns]みき[nse]
「そう……ユウくんは？」[pcms]

*12146|
[fc]
ボンヤリと空中を見つめていたユウは、声をかけたア[r]
ンザイさんに、妙にゆっくりと顔を向けた。[pcms]

[cutin_int][trans_c cross time=300]
[ChrSetEx layer=3 chbase="koba_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12147|
[fc]
[vo_kob s="koba0257"]
[ns]小林[nse]
「うん……いく……」[pcms]

*12148|
[fc]
[ns]大倉[nse]
「……疲れてんなら、少し休んでくか？」[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12149|
[fc]
[vo_kob s="koba0258"]
[ns]小林[nse]
「ううん……だいじょうぶ……」[pcms]

*12150|
[fc]
動きだけじゃなく、喋り方までノンビリしてきたユウ[r]
に、俺の不安は大きくなった。[pcms]

*12151|
[fc]
急がねーとホントにやばそうだ……。[r]
頼むから、病院に行くまでもってくれよ……。[pcms]

*12152|
[fc]
[ns]大倉[nse]
「ユウ、地図出してくれ」[pcms]

[ChrSetEx layer=3 chbase="koba_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12153|
[fc]
[vo_kob s="koba0259"]
[ns]小林[nse]
「ん……」[pcms]

*12154|
[fc]
ゆっくりした動きで、ユウはショルダーバッグから、[r]
館内地図を取り出し、俺に差し出した。[pcms]

[cutin storage="BGS09"][trans_c cross time=500]

*12155|
[fc]
[ns]大倉[nse]
「えーと、２階の……」[pcms]

*12156|
[fc]
みんなに見えるように拡げ、２階部分に目を走らせて[r]
いると、長い方の通路に並んでいる店の１つを、指で[r]
指し示した。[pcms]

[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*12157|
[fc]
[vo_anz s="anzai0209"]
[ns]みき[nse]
「あった、ここよ」[pcms]

*12158|
[fc]
[ns]大倉[nse]
「『キャンプ用品　ＣａｍｐｅｒＬａｎｄ』……って[r]
　ことは、こう行った方が近いスね」[pcms]

*12159|
[fc]
エスカレーター、吹き抜けの前、長い通路と、俺は地[r]
図の上を指でなぞり、最後に店の前で止めた。[pcms]


;mm 追加
[cutin_int][trans_c cross time=300]


*12160|
[fc]
[ns]大倉[nse]
「じゃぁココを出たら、今のルートを全力でダッシュ、[r]
　ってコトで」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*12161|
[fc]
４人でうなずき合い、俺は地図をユウに返して、扉の[r]
方に向き直った。[pcms]

*12162|
[fc]
[ns]大倉[nse]
「……よし、いねーな」[pcms]

*12163|
[fc]
ほんの少しだけ開けた扉の隙間から、すぐ近くに頭の[r]
イカレたヤツらがいないのを確認して、俺は大きく息[r]
をついた。[pcms]

*12164|
[fc]
[ns]大倉[nse]
「アイツらに捕まらないように気をつけて」[pcms]

*12165|
[fc]
後ろにいる３人がうなずくのを見て、俺は扉の取っ手[r]
を掴む手に力を込めた。[pcms]

*12166|
[fc]
[ns]大倉[nse]
「開けます……！」[pcms]

*12167|
[fc]
両開きの扉を大きく開け放って、俺は映画館の外へと[r]
飛び出した。[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10390.ks" target=*westtown_main10390_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

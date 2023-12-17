
;//■ブロック１２０７０：『煙』
;//◎…アフレコ時の注意、または指示

*jingujiroute12070_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12070'"]
;[debug_win_end]
;<SceneSet 煙>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

[bgm storage="bgm009"]

;//[]BG表示
;//★ＢＧ：映画館・通路A
;消し
[bg storage="bg23a"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//立ち絵＠姦染スーツ安西　姦染目メード小林

*4726|
[fc]
どうする……。[r]
逃げるか、隠れるか……。[pcms]

*4727|
[fc]
扉を出た所で一瞬迷ったが、４階にいたイカレ野郎は[r]
『Ｎｏ．６』に全部閉じこめたはずだと、マヤちゃん[r]
の腕を引いて、俺は隣の映画館へ走った。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4728|
[fc]
[ns]大倉[nse]
「こっちだ……！！」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：映画館A

;//立ち絵＠姦染スーツ安西＆姦染目メード小林

*4729|
[fc]
俺はカンで『Ｎｏ．１』の映画館を選び、急いで扉を[r]
開けて中に飛び込んだ。[pcms]

;消し
[bg storage="bg31"][trans_c cross time=1000]

;//＠扉の向こうなので立ち絵ナシで

*4730|
[fc]
[vo_kob s="koba0422"]
[ns]小林[nse]
「あ゛れぇ～～……？　ひろ゛ぉ～、と゛こい゛った[r]
　の゛ぉ～～……？」[pcms]

*4731|
[fc]
[vo_anz s="anzai0351"]
[ns]みき[nse]
「ひろ゛しくぅ～～ん……ひろ゛しくんの゛せぇし、[r]
　て゛る゛ところ゛み゛せてぇ～～……」[pcms]
;//◎ＯＦＦ（こもった感じ）

*4732|
[fc]
[ns]大倉[nse]
「…………」[pcms]

*4733|
[fc]
少し開けて、隙間から外を覗くと、ユウとアンザイさ[r]
んは俺らを探しながら、扉の前を行ったり来たりして[r]
いる。[pcms]

*4734|
[fc]
隠れたはいいけど、こっからどうする……。[r]
いつまでもココにいるワケにもいかねーしな……。[r]
せめて、速水だけは助けてやりたいし……。[pcms]

*4735|
[fc]
いや……。[r]
ユウだって、助からないって[r]
まだ決まったワケじゃねー……。[pcms]

*4736|
[fc]
あのニュースじゃ、病院に運ばれたヤツは、ほとんど[r]
死んでるって言ってた……。[pcms]

*4737|
[fc]
ほとんどってコトは、全員じゃねー……。[r]
死んでねーヤツもいるってコトだ……。[pcms]

*4738|
[fc]
病気が治るかどうかは置いといて、取りあえず死なな[r]
いようにできる薬が、病院にあるのかもしんねー……。[pcms]

*4739|
[fc]
けど、ユウもアンザイさんも、今の状態で病院に連れ[r]
てくのはムリだ……。[pcms]

*4740|
[fc]
助けも来ねーし、俺らがココを出て、警察か救助隊に[r]
報せるのが一番早いか……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4741|
[fc]
[vo_may s="maya0339"]
[ns]摩耶[nse]
「ヒロシ……！！」[pcms]

*4742|
[fc]
[ns]大倉[nse]
「え……？」[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4743|
[fc]
慌てた様子のマヤちゃんに肩を揺らされ、後ろを振り[r]
向くと、いつの間にかすぐ近くまで、イカレ野郎が[r]
何人か、フラフラと俺らの方へ近づいてきていた。[pcms]

*4744|
[fc]
[ns]大倉[nse]
「！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4745|
[fc]
４階をウロついてたヤツは、『Ｎｏ．６』の映画館に[r]
全部閉じこめたと思ってたし、ユウとアンザイさんに[r]
追いかけられて焦ってた。[pcms]

*4746|
[fc]
しかも、この中が薄暗かったのもあって、中にイカレ[r]
野郎がいることに、俺は全然気が付いてなかった。[pcms]

*4747|
[fc]
クソッ……！！[r]
アレで全部じゃなかったのかよ……！！[pcms]

*4748|
[fc]
シャベルを構え直し、一歩進み出て、俺は肩越しにマ[r]
ヤちゃんを振り返った。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4749|
[fc]
[ns]大倉[nse]
「コイツら倒すまで、ドア押さえててくれ！」[pcms]

*4750|
[fc]
[vo_may s="maya0340"]
[ns]摩耶[nse]
「わかった……！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4751|
[fc]
マヤちゃんにうなずき返して、俺は正面にいたヤツに、[r]
シャベルを思いっきり突き出した。[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4752|
[fc]
[ns]大倉[nse]
「ゥラァッ！！」[pcms]

[se0 storage="se20"]
[赤フラ]
[quake_bg 元time=200 xy m]

*4753|
[fc]
[ns]半袖シャツの男[nse]
「ぁか゛はっ……」[pcms]

*4754|
[fc]
中途半端に倒すと、また起き上がって襲ってくるコト[r]
を思い出した俺は、床に仰向けになったイカレ野郎の[r]
頭に、さらに追い打ちをかける。[pcms]

*4755|
[fc]
[ns]大倉[nse]
「セァッ！！」[pcms]

[se0 storage="se20"]
[赤フラ]
[quake_bg 元time=200 xy m]

*4756|
[fc]
[ns]半袖シャツの男[nse]
「んふ゛ぅっ…………」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4757|
[fc]
倒れた男の頭に振り下ろし、叩きつけたシャベルを、[r]
俺は今度は、すぐ傍に来ていたヤツのアゴを目がけて[r]
振り上げた。[pcms]

*4758|
[fc]
[ns]大倉[nse]
「ダラァッ！！」[pcms]

[se0 storage="se20"]
[赤フラ]
[quake_bg 元time=200 xy m]

*4759|
[fc]
[ns]Ｔシャツの男[nse]
「ふ゛く゛ぅっ……」[pcms]

*4760|
[fc]
[vo_kob s="koba0423"]
[ns]小林[nse]
「あ゛けてよ゛ぉ～～……ひろ゛ぉ～～～……っ！！」[pcms]

*4761|
[fc]
イカレ野郎を相手にして暴れる音が聞こえたのか、[r]
ユウとアンザイさんが扉を叩き、俺を呼び始めた。[pcms]

;//[]SE：ドア叩く音ないかね
[se0 storage="SE22"]
[wait_c time=500]
;//[]SE：ドア叩く音ないかね
[se0 storage="SE22"]

*4762|
[fc]
[vo_anz s="anzai0352"]
[ns]みき[nse]
「ひろしく～～ん……あけてぇ～～……」[pcms]

;//[]SE：ドア叩く音ないかね
[se0 storage="SE22"]

*4763|
[fc]
[vo_kob s="koba0424"]
[ns]小林[nse]
「ひろぉ～～……ひろおぉ～～～……っ！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4764|
[fc]
[vo_may s="maya0341"]
[ns]摩耶[nse]
「っ……！」[pcms]
;//◎必死にドアを押さえている

;//[]SE：ドア叩く音ないかね
[se0 storage="SE22"]

[chara_int_ layer=4][trans_c cross time=150]

*4765|
[fc]
２人が扉を叩く音がどんどん強くなってきて、それに[r]
併せてバタつきだしたのを、マヤちゃんが必死になっ[r]
て押さえている。[pcms]

*4766|
[fc]
[ns]大倉[nse]
「ラァッ！！」[pcms]

[se0 storage="se20"]
[赤フラ]
[quake_bg 元time=200 xy m]

*4767|
[fc]
[ns]ポロシャツの男[nse]
「すく゛ふっ……」[pcms]

;//[]SE：ドア叩く音ないかね
[se0 storage="SE22"]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4768|
[fc]
[vo_may s="maya0342"]
[ns]摩耶[nse]
「くぅっ……！」[pcms]
;//◎必死にドアを押さえている

;//[]SE：ドア叩く音ないかね
[se0 storage="SE22"]

*4769|
[fc]
マヤちゃんは顔を歪め、体を扉に押しつけて、ユウと[r]
アンザイさんに開けられないように踏ん張っている。[pcms]

*4770|
[fc]
マヤちゃん１人で、ユウとアンザイさんを[r]
押さえとけるワケねー……。[pcms]

*4771|
[fc]
とっととコイツら倒して、替わってやんねーと……！[pcms]

*4772|
[fc]
数人、残っているイカレ野郎に向かっていこうとした[r]
俺の背中に、小さい悲鳴と一緒に、何か軽い物がぶつ[r]
かってきた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4773|
[fc]
[vo_may s="maya0343"]
[ns]摩耶[nse]
「んぅっ……！」[pcms]

[ChrSetEx layer=4 chbase="koba_m02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4774|
[fc]
[vo_kob s="koba0425"]
[ns]小林[nse]
「み゛～つけたぁ～～……あ゛はぁあ゛～～……」[pcms]

*4775|
[fc]
[ns]大倉[nse]
「！！」[pcms]

*4776|
[fc]
背中にぶつかってきたのは、外の２人に押し負けて、[r]
吹き飛ばされたマヤちゃんだった。[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="koba_m02"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="anza_n18"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*4777|
[fc]
[vo_kob s="koba0426"]
[ns]小林[nse]
「ひろ゛ぉ～～……と゛っちか゛さきに゛、ちん゛ち[r]
　んな゛め゛るぅ～～……？」[pcms]

*4778|
[fc]
[vo_anz s="anzai0353"]
[ns]みき[nse]
「ひろ゛しくぅ～ん……ゆう゛くん゛とふたり゛て゛[r]
　……わたしに゛、せぇしかけてえ゛ぇ～～……」[pcms]

*4779|
[fc]
扉を押し開けて中に入ってくる２人の向こうで、通路[r]
をフラフラとウロつくイカレ野郎が、何人かいるのが[r]
見えた。[pcms]

*4780|
[fc]
残ってたのは、ココだけじゃなかったのか……。[r]
これで
ヤバイことになるな……。[pcms]

*4781|
[fc]
[vo_kob s="koba0427"]
[ns]小林[nse]
「ほ゛くか゛さきに゛、ひろ゛の゛ちんちん、なめた[r]
　け゛よっかぁ～～……くふふっ……」[pcms]

*4782|
[fc]
[ns]大倉[nse]
「クソ……」[pcms]

*4783|
[fc]
ユウとアンザイさんを目の前にして、俺は２人を倒す[r]
こともできないで。[pcms]

*4784|
[fc]
後ろからは、倒せなかった数人のイカレ野郎が、こっ[r]
ちにどんどん迫ってくる。[pcms]

*4785|
[fc]
ココで何もしないでやられちまったら、速水を助ける[r]
ヤツがいなくなるし、マヤちゃんを巻き添えにする[r]
ワケにはいかねー……。[pcms]

*4786|
[fc]
[ns]大倉[nse]
「チッ……」[pcms]

*4787|
[fc]
やるしかねーか……。[r]
手加減するから、今は許してくれよ……！！[pcms]

*4788|
[fc]
俺はシャベルの先を横にして、平らな部分を使って、[r]
ユウとアンザイさんを両脇に押しのけた。[pcms]

*4789|
[fc]
[ns]大倉[nse]
「クッ！！」[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="anza_n21"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[quake_bg 元time=200 xy m]

*4790|
[fc]
[vo_anz s="anzai0354"]
[ns]みき[nse]
「ふはっ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4791|
[fc]
[ns]大倉[nse]
「セァッ！！」[pcms]

[ChrSetEx layer=4 chbase="koba_m08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[quake_bg 元time=200 xy m]

*4792|
[fc]
[vo_kob s="koba0428"]
[ns]小林[nse]
「あっ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//[]SE：人が倒れる的音ないかね
[se0 storage="SE23"]

[quake_bg 元time=200 xy m]

*4793|
[fc]
アンザイさんは、近くにいたイカレ野郎にぶつかって[r]
転び、ユウは椅子の背もたれにぶつかって、[r]
座席と座席の間に顔から突っ込んだ。[pcms]

*4794|
[fc]
[ns]大倉[nse]
「行こう！！」[pcms]

*4795|
[fc]
マヤちゃんの腕を引いて、俺は映画館の外へと走った。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：映画館・通路A
;消し
[cutin storage="cut005" layer=1]
[bg storage="bg23a"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4796|
[fc]
[ns]大倉[nse]
「！！」[pcms]

*4797|
[fc]
俺らが外に出るのと同時に、『Ｎｏ．６』の映画館の[r]
扉が音を立てて開いて、中に閉じこめたイカレ野郎の[r]
集団が、ゾロゾロと外へ溢れ出てきた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4798|
[fc]
開かないようにするのに使ったピッケルは、ヤツらが[r]
叩いたり、押したりして扉を揺さぶっている間に、は[r]
ずれてしまったみたいだった。[pcms]

*4799|
[fc]
[ns]Ｙシャツの中年[nse]
「ま゛んこた゛ぁ～～……やっと、ま゛んこみ゛つけ[r]
　たあ゛ぁ～～～……！」[pcms]

*4800|
[fc]
[ns]タンクトップの青年[nse]
「たま゛りすき゛て、ちんこか゛い゛てぇよおぉ～～[r]
　……た゛させろ゛ぉ……ま゛ん゛こに゛、た゛させ[r]
　ろ゛お゛ぉ～～～……！！」[pcms]

*4801|
[fc]
溢れ出てきたイカレ野郎で、通路の片方は塞がれてし[r]
まって、俺らは後ろにさがるしかなくなった。[pcms]

*4802|
[fc]
屋上に行っても、出入り口はシャッターが閉まってて[r]
外に出られねー……。[r]
完全な行き止まりだ……。[pcms]

*4803|
[fc]
けど、３階はヘリが爆発したせいで、火事になりかけ[r]
てたよな……。[pcms]

;//＠安西左　小林右

[ChrSetEx layer=3 chbase="koba_m02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*4804|
[fc]
[vo_kob s="koba0429"]
[ns]小林[nse]
「あ゛ぁ～い゛たあ゛ぁ～～……ひろ゛おぉ～～……[r]
　ね゛ぇ～～、ほ゛くと、きも゛ちよくな゛ろ゛うよ[r]
　おぉ～～……」[pcms]

[ChrSetEx layer=5 chbase="anza_n18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4805|
[fc]
[vo_anz s="anzai0355"]
[ns]みき[nse]
「わかい゛この゛お゛ちんちん、ほしい゛のおぉ～～[r]
　……はや゛くう゛ぅ……はやく、お゛ちんちんちょ[r]
　う゛た゛ぁい……！」[pcms]

*4806|
[fc]
[ns]大倉[nse]
「クソ……」[pcms]


[chara_int][trans_c cross time=150]

*4807|
[fc]
行くなら下だな……。[r]
上に行って、行き止まりで囲まれるよりマシだ……。[pcms]

*4808|
[fc]
エスカレーターの途中で、手すり乗り越えて２階に[r]
下りちまえば、火の中を通らなくて済むし……。[pcms]

*4809|
[fc]
エスカレーターが燃えてなきゃ、だけどな……。[pcms]

*4810|
[fc]
[ns]大倉[nse]
「マヤちゃん、取りあえず下に……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4811|
[fc]
後ろにいたマヤちゃんに顔を向けると、彼女はすぐ傍[r]
のカウンターの下にペタンと座って、ボンヤリとした[r]
顔をしていた。[pcms]

*4812|
[fc]
[ns]大倉[nse]
「どうした！！」[pcms]

*4813|
[fc]
[vo_may s="maya0344"]
[ns]摩耶[nse]
「もう、いい……。もう、助からない……」[pcms]

*4814|
[fc]
力を無くして虚ろになった目で、イカレ野郎の集団を[r]
見つめながら、マヤちゃんは弱々しい声で呟いた。[pcms]

*4815|
[fc]
[ns]大倉[nse]
「しっかりしろ！　助からないって、まだ決まった[r]
　ワケじゃねーだろ！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4816|
[fc]
[vo_may s="maya0345"]
[ns]摩耶[nse]
「助かっても、お祖父様とジョンは、もういない……。[r]
　もう、この世界にいたくない……。[r]
　いる意味無い……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4817|
[fc]
[vo_may s="maya0346"]
[ns]摩耶[nse]
「お祖父様とジョンに会えるから、丁度いい……。[r]
　私はここに残る……。あとは一人で行って……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//[]SE：ひっぱたく音
;//井：素材が無い
;//[se0 storage="SE22"]


[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

[quake_bg 元time=200 xy m]

*4818|
[fc]
[vo_may s="maya0347"]
[ns]摩耶[nse]
「っ……！」[pcms]

*4819|
[fc]
[ns]大倉[nse]
「ユウも、アンザイさんも、あの女の子も、なりたく[r]
　もねーのにあんな風になっちまったんだ」[pcms]

*4820|
[fc]
[ns]大倉[nse]
「病院に連れてったって、あの病気は治らないかも[r]
　しれねーし、ヘタすりゃ死んじまうんだ！！」[pcms]

*4821|
[fc]
[ns]大倉[nse]
「なんともない、無事でいるヤツが、助かる可能性が[r]
　あるのに“この世界にいたくない”だぁ！？　[r]
　くだらねーコト言ってんじゃねーよッ！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4822|
[fc]
[vo_may s="maya0348"]
[ns]摩耶[nse]
「……」[pcms]

*4823|
[fc]
マヤちゃんの横にしゃがみ込んで、俺は彼女の目を、[r]
しっかりと見つめた。[pcms]

*4824|
[fc]
[ns]大倉[nse]
「３階で白い犬が追ってきた時、ジョンはキミと俺を[r]
　逃がすために、あの犬を引き離して助けてくれた。[r]
　こんなトコで死なせるためじゃない」[pcms]

*4825|
[fc]
[ns]大倉[nse]
「それなのに、マヤちゃんはココで死ぬつもりなのか？[r]
　ジョンをムダ死にさせる気か？」[pcms]

*4826|
[fc]
[ns]大倉[nse]
「助けてもらった命をムダにするな。ジョンもお祖父[r]
　さんも、キミに死んで会いに来て欲しいなんて[r]
　思っちゃいない」[pcms]

*4827|
[fc]
[vo_may s="maya0349"]
[ns]摩耶[nse]
「……」[pcms]

*4828|
[fc]
俺に向けられたマヤちゃんの目に、消えていた力が[r]
だんだんと戻っていくのがわかった。[pcms]

*4829|
[fc]
[ns]大倉[nse]
「ホラ立って！　逃げるんだ！！」[pcms]

*4830|
[fc]
小さくうなずいて、俺に腕を引かれて立ち上がった[r]
マヤちゃんの顔は、さっきのようにボンヤリしたもの[r]
じゃなく、しっかりした意志が感じられる。[pcms]

*4831|
[fc]
[ns]大倉[nse]
「行こう！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4832|
[fc]
[vo_may s="maya0350"]
[ns]摩耶[nse]
「うん……！」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：映画館・通路A
;消し
[bg storage="bg23a"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int_ layer=4][trans_c cross time=150]

*4833|
[fc]
[vo_may s="maya0351"]
[ns]摩耶[nse]
「けほっ、ごほっ……！」[pcms]

*4834|
[fc]
エスカレーターの傍まで来たところで、マヤちゃんが[r]
突然、口を押さえてせき込み始めた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4835|
[fc]
[ns]大倉[nse]
「どうし……う、げほっ！！　なんだこの煙……！」[pcms]

*4836|
[fc]
俺も手で口を押さえ、エスカレーターから離れて周り[r]
を見回すと、黒い煙がうっすらと、辺りに漂っている[r]
のがわかった。[pcms]

*4837|
[fc]
ヘリが爆発したからか……？[r]
アレのせいで、３階が火事になりかけてたしな……。[pcms]

*4838|
[fc]
下には行かねー方がいいか……？[r]
けど、上に行ったら行き止まりだしな……。[pcms]

*4839|
[fc]
[ns]大倉[nse]
「んっ……！」[pcms]

*4840|
[fc]
隣でしゃがみ込んだマヤちゃんに、下からシャツを[r]
引っ張られて、俺も同じようにその場でしゃがんだ。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4841|
[fc]
[vo_may s="maya0352"]
[ns]摩耶[nse]
「煙を吸うのは危険……」[pcms]
;//◎手で口を押さえているため、くぐもっている

*4842|
[fc]
[ns]大倉[nse]
「……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4843|
[fc]
俺は無言で彼女にうなずいてみせ、映画館の方を[r]
振り返った。[pcms]

;//＠立ち絵ださない

*4844|
[fc]
[vo_kob s="koba0430"]
[ns]小林[nse]
「け゛ほか゛ふっ……ひ、こ゛ほっ、ひろ゛ぉ～～[r]
　と゛こお゛ぉ～～……？　こ゛ふっけ゛ほぉっ……」[pcms]

*4845|
[fc]
ユウを先頭にしたイカレ野郎の集団が、通路から姿を[r]
現して、フラフラと俺らの方へ近づいてきている。[pcms]

*4846|
[fc]
迷ってる余裕は無ぇ……。[r]
とにかく下へ行こう……。[r]
２階なら煙も少ねーだろうし……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4847|
[fc]
俺はマヤちゃんに手招きし、しゃがんだまま、エスカ[r]
レーターを下へと進んだ。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12080.ks" target=*jingujiroute12080_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

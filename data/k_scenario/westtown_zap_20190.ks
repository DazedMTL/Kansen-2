;//■ブロック２０１９０：『妄想』

*westtown_zap_20190_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20190'"]
;[debug_win_end]

;//〆West2-zap01
;//ブロック２０１９０
;フロー[eval exp="sf.g_West2_zap01 = 1"]
;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//★ＢＧ：ペットショップA
;//＠：西棟・三階

[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//SE：ケータイの着信音（？）

[se0 storage="SE02" loop=true]

;//♪：bgm009
[bgm storage="bgm009"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*13681|
[fc]
うるさい。[r]
うるさい。[r]
何？　この音。[pcms]

[ChrSetEx layer=4 chbase="ookura_n02a"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13682|
[fc]
あの男。[r]
大倉、とか言う男のお尻から聞こえてくる。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*13683|
[fc]
ああ、腹が立つ！[pcms]

*13684|
[fc]
彼のお尻から発せられるその不快な音は、[r]
耳の穴から何かを突っ込んで、脳を掻き回す様な、[r]
得体の知れない気持ち悪さを、アタシに与える。[pcms]

*13685|
[fc]
彼のお尻はシャクにさわる音を出している。[r]
お尻が、変な音を立てている！！[pcms]

*13686|
[fc]
アタシの神経を逆撫でしたその音が、[r]
彼のお尻から飛び出してくる事に気が付くと、[r]
とたんに愉快な気持ちになってきた。[pcms]

*13687|
[fc]
彼は慌てながら、音を立てるハコを外に出した。[pcms]

*13688|
[fc]
慌てている。[r]
慌てている！！[pcms]

*13689|
[fc]
あの男は、お尻からヘンな音を慌てて取り出した！！[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13690|
[fc]
[vo_mob s="girl0002"]
[ns]少女[nse]
「くふっ……ふはっ！　あははっ！　あははは！！」[pcms]
;//◎録る必要なし

*13691|
[fc]
彼の取り出した不快な音は、いつしか気持ちいい音に[r]
聞こえる様になり、それはアタシの体中をくすぐる。[pcms]

*13692|
[fc]
その音に体中をまさぐるような感覚に襲われて、[r]
アタシは笑いを堪える事が出来なかった。[pcms]

[stop_se0]

*13693|
[fc]
[vo_mob s="girl0003"]
[ns]少女[nse]
「はははははっ！　あはっ……ふふっ……くふふ……[r]
　あっはははは！！」[pcms]
;//◎録る必要なし

*13694|
[fc]
息苦しい。[r]
この建物は、天井が高い。[pcms]

*13695|
[fc]
空が、見えない。[r]
空が見たい！[r]
頭の上に有るはずの、キラキラと輝く星空が無い！[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13696|
[fc]
そうだ。[r]
あのおかっぱの女が、全て邪魔しているんだ。[r]
アタシが空を見ようとしているのを、邪魔している。[pcms]

*13697|
[fc]
おかっぱ頭で高そうな洋服を着た女は、[r]
きっとなに不自由ない暮らしをしているのだろう。[r]
アタシと違い、何も苦労をしていないのだろう。[pcms]

*13698|
[fc]
アタシは、見ず知らずの男達に犯されたというのに。[r]
好きでもない男達に……。[pcms]

*13699|
[fc]
何人もの人たちから、何回も犯されたと言うのに！！[pcms]

*13700|
[fc]
あの女がニクイ。[pcms]

*13701|
[fc]
なんでだろ？[r]
アタシは、なんであの女がキライなんだろ？[pcms]

*13702|
[fc]
どうして？[pcms]

*13703|
[fc]
どうして……。[r]
アタシは犯されなければならなかったの？[pcms]

*13704|
[fc]
そうよ……。[pcms]

*13705|
[fc]
全て、あの女。[r]
あの高そうな服を着た女がアタシを襲う様に……。[r]
男達に命令したんだ！！[pcms]

*13706|
[fc]
あの女は、アタシの敵だ！[r]
アタシをこんな目に遭わせた張本人だ！！[pcms]

*13707|
[fc]
あの何も苦労を知らないような顔がキライ。[r]
あの顔が、ジャマ。[pcms]

*13708|
[fc]
あの女の何もかもが、ジャマ。[r]
だいっきらい！[pcms]

*13709|
[fc]
今すぐ、あの女を消さなきゃ。[r]
あの顔がジャマで、お星様が見られない。[r]
このままずっと、空を見ることが出来なくなる！[pcms]

*13710|
[fc]
女は、アタシの事に気が付いていない。[r]
アタシのことなんて、眼中に無いのだろう。[pcms]

*13711|
[fc]
足が軽い。[r]
天井と、地面がひっくり返る。[r]
アタシの目の前で、世の中が回る。[pcms]

*13712|
[fc]
それも全部、あのおかっぱのせい。[r]
あのおかっぱが全部悪いんだ。[pcms]

*13713|
[fc]
握りしめたアタシの手は、金槌。[r]
空を覆い隠すあの女を砕く為にある。[r]
この手を振り下ろせば、空が見える筈！[pcms]

[ChrSetEx layer=4 chbase="ookura_n02b"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13714|
[fc]
[ns]大倉[nse]
「オ、オイ！」[pcms]

;//SE：打撃音（？）

[se0 storage="SE20"]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=1000 x m]

*13715|
[fc]
[vo_may s="maya0138"]
[ns]お嬢様[nse]
「んぅっ……！」[pcms]
;//◎録る必要なし

*13716|
[fc]
おかっぱの女は、[r]
アタシの金槌に打たれてよろめく。[pcms]

;//SE：打撃音（？）

[se0 storage="SE20"]

[quake_bg 元time=1000 xy m]

*13717|
[fc]
何度金槌を振り下ろしても、空は見えてこない。[r]
おかしい。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

[quake_bg 元time=1000 xy m]

*13718|
[fc]
女がよろめく。[r]
アタシも金槌を振り下ろすたびに、左右に揺れる。[r]
世界が揺れる。[pcms]

[quake_bg 元time=1000 xy m]

*13719|
[fc]
揺れる。[r]
全てが、揺れる。[r]
まるで世界中が、アタシの為にダンスを踊っている。[pcms]

*13720|
[fc]
ヘンだ。[r]
でも、楽しい。[r]
お尻から音が出て、アタシのために皆が踊る。[pcms]

*13721|
[fc]
[vo_mob s="girl0004"]
[ns]少女[nse]
「ふふふははっ！！　あはっははっは！！　くふふっ[r]
　……くく……くぁははははっ！！」[pcms]
;//◎録る必要なし

*13722|
[fc]
楽しい！[r]
みんながアタシの為に踊ってる！！[pcms]

[quake_bg 元time=1000 xy m]

*13723|
[fc]
アタシの金槌が当たるたび、女は揺れる。[r]
なのにこの女は砕けない。[pcms]

*13724|
[fc]
まだまだ、足りないの？[r]
それならこのおかっぱ女が砕けるまで、[r]
いくらでも続けてみせる。みんなの為に。[pcms]

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13725|
[fc]
[vo_anz s="anzai0112"]
[ns]女[nse]
「何してるの！　やめなさい！！」[pcms]
;//◎録る必要なし

*13726|
[fc]
別の女が、アタシを止めようとして駆けてくる。[pcms]

*13727|
[fc]
駆けてくる女は、何故アタシを止めようとするの？[r]
アタシを止める必要なんて、どこにもないのに！[r]
悪者をやっつける為に頑張ってるのに。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13728|
[fc]
もう一度。[r]
もう一度この金槌を振り下ろせば空が見える。[pcms]

*13729|
[fc]
そうよ。[r]
そうに違いない。[pcms]

*13730|
[fc]
全身の力を込め、金槌を振り下ろす。[r]
これで、この女は砕け散る！[pcms]

*13731|
[fc]
アタシは世界に空を取り戻すんだ！[r]
アタシはみんなのヒーローになれるんだ！！[pcms]

*13732|
[fc]
[vo_mob s="girl0005"]
[ns]少女[nse]
「あはっあははっ、はっ、ひっ、ひははっ！！」[pcms]
;//◎録る必要なし

*13733|
[fc]
アタシはこの世に空を取り戻すんだ！[r]
アタシは皆のヒーロー！！[pcms]

*13734|
[fc]
おかっぱ女を砕くため振り下ろした金槌の軌跡に、[r]
黒い塊が飛び込んで来た。[pcms]

;//SE：打撃音（？）

[se0 storage="SE20"]

*13735|
[fc]
[ns]ジョン[nse]
「グァフッ……！！」[pcms]

*13736|
[fc]
また、ジャマ者か！[r]
みんなが、アタシの邪魔をする！！[pcms]

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13737|
[fc]
別の女も、アタシに飛びかかってきた。[r]
ジャマをするな。[r]
アタシのジャマをするな！[pcms]

*13738|
[fc]
アタシは握りしめた手を、[r]
まるで剣を持った西洋の兵士の様に振り回す。[pcms]

[ChrSetEx layer=4 chbase="anza_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13739|
[fc]
[vo_anz s="anzai0113"]
[ns]女[nse]
「うぅっ！！」[pcms]
;//◎録る必要なし

*13740|
[fc]
アタシの金槌によって、その女は飛ばされた。[r]
女の飛んでゆく様はまるで、風船。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13741|
[fc]
風船が、飛んでいく。[r]
風も無いのに、風船が飛んでいる！[r]
その様子がおかしくて、笑いを抑える事が出来ない。[pcms]

*13742|
[fc]
[vo_mob s="girl0006"]
[ns]少女[nse]
「ふぁははっ、あっははははは！！　ひぃーっははは[r]
　ははははは！！」[pcms]
;//◎録る必要なし

[ChrSetEx layer=2 chbase="ookura_n02a"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*13743|
[fc]
[ns]大倉[nse]
「もうやめろ！！　どうしたんだよ！！」[pcms]

*13744|
[fc]
大倉と言う男と、小林…とか言うヤツが、[r]
アタシに飛びかかってきた。[pcms]

*13745|
[fc]
キライ……。[r]
この男達も、アタシのジャマをするの？[r]
この男達も、あの女の仲間？！[pcms]

*13746|
[fc]
はなせ！！[r]
アタシから離れろ！！！[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13747|
[fc]
[vo_kob s="koba0281"]
[ns]小林[nse]
「すごいちから……！！」[pcms]
;//◎録る必要なし

*13748|
[fc]
大倉…はまだ、良い。[r]
小林。[r]
この男に近寄られるのは、何かイヤだ。[pcms]

*13749|
[fc]
大倉に抱かれたい。[r]
このまま、この男にこの場で、犯されたい！[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13750|
[fc]
…………。[pcms]

*13751|
[fc]
……アタシは何を考えているのだろう？[r]
……そうだ。[r]
アタシの頭の中には、何かの回路が埋まっている。[pcms]

*13752|
[fc]
ソレは大倉のお尻から出た音で操作され、[r]
アタシはソレに操られている。[pcms]

*13753|
[fc]
だから、アタシはおかしな事を考える。[r]
きっと、アタシはソレに操られているだけ。[r]
だから、アタシは悪くない。[pcms]

*13754|
[fc]
アタシがおかしいのではなくて――[r]
アタシの周りにいる、この人達がおかしいんだ！[pcms]

*13755|
[fc]
アタシはこんな奴等の言いなりになんて、ならない。[r]
絶対に、ならない！[pcms]

*13756|
[fc]
アタシには……。[r]
この世にキレイな星空を取り戻す使命があるのよ！[pcms]

*13757|
[fc]
[vo_mob s="girl0008"]
[ns]少女[nse]
「うふふっ、うふふふぁはあはははははっ！！」[pcms]
;//◎録る必要なし

*13758|
[fc]
アタシは救世主。[r]
こんな所で、こんな奴等に負けるわけにはいかない。[pcms]

*13759|
[fc]
懲りもせずアタシを止めようとする女も、小林も。[r]
全て倒して見せる。[r]
こんな風船は、アタシを止める事は、出来ない！[pcms]

*13760|
[fc]
振り回すアタシの手に、小林と呼ばれる、[r]
人型の風船が当たり、遠くへ飛んでゆく。[pcms]

[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13761|
[fc]
[vo_kob s="koba0282"]
[ns]小林[nse]
「うわっ！」[pcms]
;//◎録る必要なし

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13762|
[fc]
[vo_anz s="anzai0115"]
[ns]女[nse]
「お願いだから落ち着いて！！」[pcms]
;//◎録る必要なし

*13763|
[fc]
別の女も、またアタシに近づいてくる。[r]
が、振り回した手に勝手に当たり、小林同様に、[r]
飛んでゆく。[pcms]

[ChrSetEx layer=4 chbase="anza_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13764|
[fc]
[vo_anz s="anzai0116"]
[ns]女[nse]
「ぐぅっ……！！」[pcms]
;//◎録る必要なし

[chara_int_ layer=4][trans_c cross time=150]

*13765|
[fc]
女は棚に当たり、大きな音を立てて、[r]
その場にうずくまっている。[pcms]

*13766|
[fc]
あと少しで……。[r]
アタシはこの世に星空を取り戻すことが出来る。[pcms]

*13767|
[fc]
みんなが、アタシをほめてくれる。[r]
今までの苦労は、全部この時の為にあったんだ。[pcms]

*13768|
[fc]
そう思うと、笑いが抑えられない。[r]
口を閉じている事が出来なくなって、[r]
思わず声を出して笑ってしまう。[pcms]

*13769|
[fc]
[vo_mob s="girl0009"]
[ns]少女[nse]
「あーーーははぁははははっはははあははっはは！！」[pcms]
;//◎録る必要なし

*13770|
[fc]
アタシのすぐそばでは、さっき飛ばされた犬が、[r]
アタシを睨んで、唸っている。[pcms]

*13771|
[fc]
[ns]ジョン[nse]
「グルルルルルッ！！」[pcms]
;//◎録る必要なし

*13772|
[fc]
この犬は、生かしておいてあげよう。[r]
動物は、嫌いじゃない。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13773|
[fc]
アタシが嫌いなのは、何の苦労も知らない……、[r]
あの、おかっぱ女と、[r]
それに操られる人型の風船だけ。[pcms]

*13774|
[fc]
おかっぱ女とアタシの距離は、じわじわと近くなる。[r]
おかっぱ女は逃げる事もなく、[r]
ただアタシを見つめている。[pcms]

*13775|
[fc]
アタシに崩されるのを、待っている。[pcms]

[ChrSetEx layer=4 chbase="ookura_n02a"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13776|
[fc]
[ns]大倉[nse]
「やめるんだ！！」[pcms]

*13777|
[fc]
大倉が、アタシに抱きついた。[r]
アタシに……。[r]
この男もまた、アタシの体を……？！[pcms]

*13778|
[fc]
…………。[pcms]

*13779|
[fc]
犬もそうだけど、この男もキライじゃない。[r]
アタシは、この男に抱かれたい。[r]
この男に、犯されたい。[pcms]

*13780|
[fc]
この男なら、イヤじゃない。[r]
この男の目からは、操られているカンジはしない。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13781|
[fc]
[vo_may s="maya0139"]
[ns]お嬢様[nse]
「…………」[pcms]
;//◎録る必要無し

*13782|
[fc]
おかっぱ女は、アタシを見つめ続けている。[pcms]

*13783|
[fc]
何も知らない顔。[r]
自分だけ、無事であると核心しているその顔。[pcms]

*13784|
[fc]
あの顔が、気にくわない！[pcms]

*13785|
[fc]
[vo_mob s="girl0010"]
[ns]少女[nse]
「あはっははっははは！！　アンタ……くふふっ……[r]
　アンタだけ、なんでそんなカオしてんのぉ～！？[r]
　くふふぁはははっ！！　ねぇ～なんでよぉ～～！？」[pcms]
;//◎泣き笑い
;//◎録る必要なし

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13786|
[fc]
[vo_may s="maya0140"]
[ns]お嬢様[nse]
「……？」[pcms]
;//◎録る必要なし

*13787|
[fc]
何も知らない癖に！[r]
アタシの顔を見るな！[pcms]

*13788|
[fc]
アタシは……あの何も知らない顔がだいっきらい！[pcms]

[ChrSetEx layer=4 chbase="ookura_n02a"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13789|
[fc]
[ns]大倉[nse]
「いい加減にしろッ！！」[pcms]

*13790|
[fc]
大倉の叫び声と共に、地面が揺れる。[r]
アタシの世界は９０度傾く。[r]
世界が、真っ赤に染まる。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//レッドアウト

[red_toplayer][trans_c cross time=500][hide_chara_int_r]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="bg22a"][trans_c cross time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*13791|
[fc]
[vo_anz s="anzai0227"]
[ns]女[nse]
「……医師に診せなければならないから、[r]
　この子は連れて行きます。いいわね？」[pcms]
;//◎要収録

*13792|
[fc]
医者？[r]
…………。[pcms]

*13793|
[fc]
……アタシを医者に診せてくれるの？[pcms]

*13794|
[fc]
[vo_mob s="girl0013"]
[ns]少女[nse]
「ぅ……」[pcms]
;//◎録る必要なし

*13795|
[fc]
頭が痛い。[pcms]

*13796|
[fc]
アタシは、一体……？[r]
どうしてしまったんだろう？[r]
何故、床に寝ているんだろう？[pcms]

*13797|
[fc]
体を起こすために、体をひねろうとすると、[r]
女の人が優しい声をかけてくれた。[pcms]

*13798|
[fc]
[vo_anz s="anzai0123"]
[ns]女[nse]
「駄目よ、まだ動いては」[pcms]
;//◎録る必要なし

*13799|
[fc]
この人は、誰……？[r]
他にも、誰かいる……？！[pcms]

*13800|
[fc]
ぼんやりとする視界の奥に、男の影が見える。[pcms]

*13801|
[fc]
おと……こ？！　[r]
男？！[pcms]

*13802|
[fc]
[vo_mob s="girl0014"]
[ns]少女[nse]
「ひっ……！！」[pcms]
;//◎録る必要なし

*13803|
[fc]
また、アタシをレイプしようと、[r]
男が近寄ってきたの……？！[r]
また、犯される！[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13804|
[fc]
[vo_anz s="anzai0124"]
[ns]女[nse]
「駄目よ、安静にしていなきゃ！」[pcms]
;//◎録る必要なし

*13805|
[fc]
この女も、仲間……？！[pcms]

*13806|
[fc]
また、あんな目に遭うのは、イヤ！[r]
イヤ！[r]
イヤ！！[pcms]

*13807|
[fc]
でも……。[r]
この人達は、たしか……。[pcms]

*13808|
[fc]
[vo_mob s="girl0015"]
[ns]少女[nse]
「ハッ……ハッ……」[pcms]
;//◎録る必要なし

*13809|
[fc]
……。[r]
そうだ、この人達は、アイツらとは違う。[r]
……アタシを助けてくれた人達だ。[pcms]

[ChrSetEx layer=4 chbase="anza_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13810|
[fc]
[vo_anz s="anzai0125"]
[ns]女[nse]
「大丈夫よ、もう乱暴なことはしないわ。気分はどう？[r]
　吐き気とか、頭痛はする？」[pcms]
;//◎録る必要なし

*13811|
[fc]
この人達は、アイツらとは違うんだ……。[r]
アタシは、何を勘違いしてたんだろ？[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13812|
[fc]
手が痺れている。[r]
手の平には、爪が食い込んだ痕。[pcms]

*13813|
[fc]
そうだ……。[r]
アタシは、この人を、殴った……？！[pcms]

*13814|
[fc]
おぼろげながらに、この女の人を殴った記憶がある。[r]
アタシは、一体どうしてしまったの？[pcms]

;//＠マヤ

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13815|
[fc]
少し離れた所で、おかっぱの女の子が、[r]
アタシを心配そうに見つめている。[pcms]

*13816|
[fc]
アタシは、彼女も叩いた。[r]
……叩いてしまった。[pcms]

*13817|
[fc]
あの子は、何も悪くないのに。[r]
アタシが、叩いた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13818|
[fc]
なんで、そんな事をしてしまっんだろう？[r]
アタシの体が、自然に動いた？[pcms]

*13819|
[fc]
アタシの頭は、体は……一体、どうしてしまったの？[r]
自分が自分ではない『何か』に乗っ取られた？[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000][wb]
;//♪：bgm012
[bgm storage="bgm012"]

*13820|
[fc]
[vo_mob s="girl0016"]
[ns]少女[nse]
「……ごめんなさい……アタシ……」[pcms]
;//◎録る必要なし

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13821|
[fc]
[vo_anz s="anzai0126"]
[ns]女[nse]
「いいのよ、大丈夫」[pcms]
;//◎録る必要なし

[chara_int_ layer=4][trans_c cross time=150]

*13822|
[fc]
自分の取った行動が、分からない。[r]
アタシが何者なのか、分からない。[pcms]

*13823|
[fc]
あの頭のおかしな奴等にレイプされてから、[r]
アタシもおかしくなっている。[r]
アタシが、アタシで無くなってしまう……。[pcms]

*13824|
[fc]
アタシは、一体どうなってしまうの？[pcms]

*13825|
[fc]
自分が自分で無くなる。[pcms]

*13826|
[fc]
アタシの頭の中で、アタシにそっくりな何かが、[r]
アタシを操作していた。[r]
そんな妄想が、頭の中を駆け回る。[pcms]

*13827|
[fc]
『アタシ』と言う存在は、どこかに消えてしまう。[r]
このままだと、みんなに忘れ去られてしまう。[pcms]

*13828|
[fc]
漠然とした不安に、アタシは急に哀しくなって、[r]
皆が見ているのに、涙を抑える事が出来なかった。[pcms]

*13829|
[fc]
[vo_mob s="girl0017"]
[ns]少女[nse]
「アタシ……からだが……どうして……？　じぶんの[r]
　じゃないみたいに……」[pcms]

;//◎泣きながら
;//◎録る必要なし

*13830|
[fc]
アタシは、何も悪くない女の子を、叩いてしまった。[pcms]

*13831|
[fc]
謝らなきゃ……。[r]
許されなくてもいいから、謝らなきゃ……。[pcms]

*13832|
[fc]
[vo_mob s="girl0018"]
[ns]少女[nse]
「ほんとにごめんなさい……アタシ……たたくつもり[r]
　なんかなかったの……おねがい、しんじて……」[pcms]
;//◎録る必要なし

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13833|
[fc]
[vo_may s="maya0141"]
[ns]お嬢様[nse]
「別に気にしてないから……」[pcms]
;//◎録る必要なし

*13834|
[fc]
おかっぱの女の子は、私を見つめたままだけど、[r]
機械に対して話す様に、そう答えた。[pcms]

*13835|
[fc]
アタシは、このおかっぱの女の子が、[r]
なぜかキライって、思った。[r]
その理由は全然分からない。[pcms]

*13836|
[fc]
何も悪くない人を、叩いてしまった。[r]
おかっぱの女の子も、優しそうな女の人も、[r]
何も悪い事はしていない。[pcms]

*13837|
[fc]
この人達を、おかしい奴等の仲間だと思った……。[r]
この人達は、おかしくなんてない。[pcms]

*13838|
[fc]
この人達を、奴等の仲間だと思いこんで。[r]
この人達を、殴った。[pcms]

*13839|
[fc]
被害妄想に取り憑かれた、アタシ。[r]
誰かに操られている、アタシ。[pcms]

*13840|
[fc]
そんな事を考えている、アタシ。[pcms]

*13841|
[fc]
おかしいのは、アタシの方だ……。[pcms]

;//♪：bgm012 fadeout
[fadeoutbgm time=1000]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

;//BKACKOUT

[jump storage="westtown_main10260.ks" target=*westtown_main10260_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－



;//■ブロック２０３５０：『小林』
;//◎…アフレコ時の注意、または指示

*westtown_zap_20350_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20350'"]
;[debug_win_end]

;//〆haya-zap01
;//ブロック２０３５０
;フロー[eval exp="sf.g_haya_zap01 = 1"]
;//◆Flow：hayami
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm012
[bgm storage="bgm012"]

;//BG表示
;//★ＢＧ：映画館・通路A
;//＠：西棟・四階

[bg storage="bg23a"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//SE：ドアを内側から叩く音（？）

[se0 storage="SE22"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*15371|
[fc]
[vo_anz s="anzai0237"]
[ns]みき[nse]
「だいじょうぶなのかしら、このドア……」[pcms]

*15372|
[fc]
ヒロシくんと一緒に、おかしな人達を閉じこめた映画[r]
館の扉が、内側から彼らに叩かれて、音を立てながら[r]
揺れている。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*15373|
[fc]
ユウくんがもっていたどうぐで、かんたんに、こてい[r]
してあるだけなのよね……。[pcms]

*15374|
[fc]
おかしなひとたちのちからにまけて、あいてしまう[r]
まえに、どこかちがうところに、かくれたほうが[r]
いいかもしれない……。[pcms]

*15375|
[fc]
内側からドアを叩く音以外、何も聞こえてこない静か[r]
な館内を歩きながら、私はヒロシくんのことを思い出[r]
していた。[pcms]

*15376|
[fc]
かれ、どうしてるかしら……。[r]
ひとりでむこうにいってしまって……。[r]
しんぱいだわ……。[pcms]

*15377|
[fc]
あの、ナイフをもっていたおとこのひとに、けがを[r]
させられなければいいけれど……。[pcms]

*15378|
[fc]
ヒロシくんが、さがしているおんなのこも、かのじょ[r]
をたすけにいった、せのたかいこも、みんなぶじだと[r]
いいわね……。[pcms]

*15379|
[fc]
[vo_kob s="koba_c0001"]
[ns]？？？[nse]
「まってよ～♪」[pcms]

*15380|
[fc]
[vo_anz s="anzai0238"]
[ns]みき[nse]
「っ……！！」[pcms]
;//◎驚いて息を飲む

*15381|
[fc]
トイレに向かう途中で呼び止められて、映画館に閉じ[r]
こめたおかしな人達が、とうとう出てきたと思って、[r]
私は慌てて後ろを振り返った。[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15382|
[fc]
[vo_kob s="koba0283"]
[ns]小林[nse]
「ボクも～♪」[pcms]

*15383|
[fc]
自分がいた映画館の中から出てきて、私に駆け寄って[r]
きたのは、おかしな人達ではなくて、ユウくんだった。[pcms]

*15384|
[fc]
ニコニコ笑いながら駆けてくる彼は、主人の帰りを出[r]
迎えるペットのように思えた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*15385|
[fc]
わたしも、かつやがへやにきたときは、あんなふうに[r]
なるな……。[pcms]

*15386|
[fc]
かつや、まだぶじかしら……。[r]
はやくあいたい……。[pcms]

*15387|
[fc]
はやく、かつやにあって……。[r]
だいてもらいたい……。[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15388|
[fc]
[vo_kob s="koba0284"]
[ns]小林[nse]
「おいついた～♪」[pcms]

*15389|
[fc]
[vo_anz s="anzai0239"]
[ns]みき[nse]
「……どうしたの？」[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15390|
[fc]
[vo_kob s="koba0285"]
[ns]小林[nse]
「ボクも、いっしょにトイレいく～」[pcms]

*15391|
[fc]
[vo_anz s="anzai0240"]
[ns]みき[nse]
「あら……おとこのこなんだから、ひとりでいける[r]
　でしょう？」[pcms]

*15392|
[fc]
小柄で、可愛らしい彼を見ていると、看護師の研修で[r]
会った子を思いだして、私は思わず、小さな子供を相[r]
手にする時の口調になってしまっていた。[pcms]

[ChrSetEx layer=4 chbase="koba_n11"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15393|
[fc]
[vo_kob s="koba0286"]
[ns]小林[nse]
「ぶー！」[pcms]

*15394|
[fc]
[vo_anz s="anzai0241"]
[ns]みき[nse]
「ふふっ……」[pcms]

*15395|
[fc]
本当に小さい子みたいに頬を膨らます彼に、私は今度[r]
は噴きだしてしまった。[pcms]

*15396|
[fc]
かれ、これぐらいのとしのこにしては、ずいぶん、[r]
こどもっぽいわね……。[pcms]

*15397|
[fc]
ふだんから、こうなのかしら……。[r]
もしかしたら、ヒロシくんが、ほごしゃがわりなのか[r]
もしれないわね……。[pcms]

*15398|
[fc]
そういえば、きょうだいみたいなかんじだったし……。[pcms]

*15399|
[fc]
[vo_anz s="anzai0242"]
[ns]みき[nse]
「もう……わかったわ、いっしょにいきましょう」[pcms]

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15400|
[fc]
[vo_kob s="koba0287"]
[ns]小林[nse]
「わ～い♪」[pcms]

*15401|
[fc]
無邪気に笑うユウくんと一緒に、私は不気味な程に[r]
静かな館内を、トイレに向かって歩いた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUTBG表示
;//★ＢＧ：トイレ付近A
;//＠：西棟・四階

[bg storage="bg14a"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15402|
[fc]
[vo_kob s="koba0288"]
[ns]小林[nse]
「ボクがくるまでまっててね！」[pcms]

*15403|
[fc]
[vo_anz s="anzai0243"]
[ns]みき[nse]
「はいはい」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[chara_int_ layer=4][trans_c cross time=150]

*15404|
[fc]
ユウくんが男子トイレに入っていくのを見届けてから、[r]
私も女子トイレの中に入った。[pcms]

;//★ＢＧ：トイレA

[bg storage="bg13a"][trans_c cross time=1000]

*15405|
[fc]
これでは、まるでママね……。[pcms]

*15406|
[fc]
かつやとけっこんして、たくさんセックスして、たく[r]
さんなかにだしてもらって、おとこのこがうまれたら、[r]
まいにちが、こんなかんじなのかしら……。[pcms]

*15407|
[fc]
でも、それだと、むすこがふたり、できることになる[r]
わね……。[pcms]

*15408|
[fc]
かつやも、こどもっぽいところあるし……。[r]
あさ、なかなか、おきないときとか……。[pcms]

*15409|
[fc]
[vo_anz s="anzai0244"]
[ns]みき[nse]
「ふふ……」[pcms]

*15410|
[fc]
２人の子供に手を焼いてるのを想像して、自分のその[r]
姿に笑いを漏らしながら、私は一番奥から２つ目の[r]
ドアに手をかけた。[pcms]

;//★ＢＧ：トイレB

[bg storage="bg13b"][trans_c cross time=101]

*15411|
[fc]
[vo_anz s="anzai0245"]
[ns]みき[nse]
「え？　な、なに……きゃあぁっ！！」[pcms]

*15412|
[fc]
その時、突然、トイレの照明が全て消えて、さらに誰[r]
かに手を握られた私は、驚いて手を引き、後ずさった。[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15413|
[fc]
[vo_kob s="koba0289"]
[ns]小林[nse]
「ボクだよ～♪　ビックリした？」[pcms]

*15414|
[fc]
出入り口近くの壁に取り付けられた誘導灯で、ぼんや[r]
りと浮かび上がったのは、ユウくんの姿だった。[pcms]

*15415|
[fc]
手を握ったのがおかしな人達だと思っていた私は、[r]
安心して大きく溜息をついて、壁にもたれかかった。[pcms]

*15416|
[fc]
[vo_anz s="anzai0246"]
[ns]みき[nse]
「はぁ～っ……もう！　こんなときに、いたずらしな[r]
　いで！」[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15417|
[fc]
[vo_kob s="koba0290"]
[ns]小林[nse]
「ゴメ～ン♪」[pcms]

*15418|
[fc]
[vo_anz s="anzai0247"]
[ns]みき[nse]
「ここ、じょしトイレよ？　[r]
　どうして、あなたがここに……」[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15419|
[fc]
[vo_kob s="koba0291"]
[ns]小林[nse]
「クスクス……いこっ♪」[pcms]

*15420|
[fc]
[vo_anz s="anzai0248"]
[ns]みき[nse]
「あ、ちょ、ちょっとユウくん！？」[pcms]

*15421|
[fc]
また手を握って、ユウくんは真っ暗なトイレの中を、[r]
私を連れて、鼻歌交じりでどこかへ歩いて行く。[pcms]

*15422|
[fc]
[vo_kob s="koba0292"]
[ns]小林[nse]
「～♪　～♪」[pcms]

*15423|
[fc]
[vo_anz s="anzai0249"]
[ns]みき[nse]
「ねえ、ユウくん！　ユウくん、待って！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]
;//★ＢＧ：トイレ付近B
[bg storage="bg14b"][trans_c cross time=1000]

*15424|
[fc]
私の言うことに耳を貸さず、ユウくんは私の手を引い[r]
て、暗い中をどんどん歩いていく。[pcms]

*15425|
[fc]
暗くてよく見えなくなってるせいか、私は自分の聴覚[r]
や触覚が、やけに鋭くなっている気がしていた。[pcms]

*15426|
[fc]
その証拠に、ユウくんの荒くなった息づかいや、掌が[r]
随分熱くなっているのに私は気が付いた。[pcms]

*15427|
[fc]
[vo_anz s="anzai0250"]
[ns]みき[nse]
「ちょっとまって、ユウくん！」[pcms]

*15428|
[fc]
手を引いて立ち止まらせ、自分の方に向かせた私は、[r]
少し身を屈めて、掌を彼の額に当てた。[pcms]

*15429|
[fc]
やっぱり……。[r]
かなりねつがあるわ、このこ……。[r]
えいがかんのクーラーで、ひえたせいかしら……。[pcms]

*15430|
[fc]
[vo_anz s="anzai0251"]
[ns]みき[nse]
「んっ……！」[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]
;//♪：bgm005
[bgm storage="bgm005"]

*15431|
[fc]
急に、身を屈めていた私の首を掴み、顔を引き寄せて、[r]
彼は唇を重ねてきた。[pcms]

*15432|
[fc]
克也以外の唇が自分に重ねられたことに怒りを感じて、[r]
私は目の前の小男を突き飛ばした。[pcms]

*15433|
[fc]
[vo_anz s="anzai0252"]
[ns]みき[nse]
「なにするのよっ！！　わたしのからだはぜんぶ、[r]
　かつやの、ものなのよ！！」[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15434|
[fc]
[vo_kob s="koba0293"]
[ns]小林[nse]
「エヘッ♪」[pcms]

*15435|
[fc]
まるで悪びれもせず、克也の為の唇を奪った小男は、[r]
私に飛びかかってきた。[pcms]

*15436|
[fc]
[vo_anz s="anzai0253"]
[ns]みき[nse]
「ちょっ、やめてよっ！！」[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15437|
[fc]
[vo_kob s="koba0294"]
[ns]小林[nse]
「ウフフッ……♪　クスクス……♪」[pcms]

*15438|
[fc]
服を掴まれては突き飛ばし、を小男と繰り返す内に、[r]
私の服がどんどん破れ、引き裂かれていく。[pcms]

*15439|
[fc]
[vo_anz s="anzai0254"]
[ns]みき[nse]
「いやっ、やめてっ！！」[pcms]

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15440|
[fc]
[vo_kob s="koba0295"]
[ns]小林[nse]
「えいっ！」[pcms]

*15441|
[fc]
途中で小男は腰に抱きつき、引き剥がそうとするのを[r]
ものともせず、自分もろとも、私を床に横倒しにした。[pcms]

[quake_bg 元time=1000 xy m]

*15442|
[fc]
[vo_anz s="anzai0255"]
[ns]みき[nse]
「ぐうぅっ……！」[pcms]

[ChrSetEx layer=4 chbase="koba_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15443|
[fc]
[vo_kob s="koba0296"]
[ns]小林[nse]
「はぁっ……！　はぁっ……！」[pcms]

*15444|
[fc]
床に体を打ち付けられて、痛みに呻く私を俯せにさせ、[r]
覆い被さり、下着に手をかけてきた。[pcms]

*15445|
[fc]
[vo_anz s="anzai0256"]
[ns]みき[nse]
「いやっ、やめなさい！！」[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15446|
[fc]
[vo_kob s="koba0297"]
[ns]小林[nse]
「だってぇ～～ぱんつ、じゃまなんだも～ん……♪」[pcms]

*15447|
[fc]
[vo_anz s="anzai0257"]
[ns]みき[nse]
「いやぁっ！！」[pcms]

*15448|
[fc]
小柄でも男だからか、小男は凄い力で強引に下着を[r]
引きちぎり、私のおまんこを露わにした。[pcms]

;//SE：ベルトを外す音（？）

[se0 storage="se46"]

*15449|
[fc]
[vo_anz s="anzai0258"]
[ns]みき[nse]
「ちょ、ちょっと……なにをするつもりなの……！？」[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15450|
[fc]
[vo_kob s="koba0298"]
[ns]小林[nse]
「クスクス……♪」[pcms]

*15451|
[fc]
ベルトを外す音が聞こえると、太腿の間に、小男の[r]
おちんちんが入り込んでくるのを感じた。[pcms]

*15452|
[fc]
克也以外のおちんちんを受け入れることなど、絶対に[r]
認められない私は、小男を拒もうと、覆い被さられて、[r]
押さえつけられた体を、必死に動かしてもがいた。[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15453|
[fc]
[vo_kob s="koba0299"]
[ns]小林[nse]
「はぁっ……うごいたら、はいらないよぅ～……クス[r]
　クス……ほらぁ、はいらないってばぁ～……♪」[pcms]

*15454|
[fc]
[vo_anz s="anzai0259"]
[ns]みき[nse]
「や、めっ……！！　はなれなさいっ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]
;//BG表示（照明が点く）
;//★ＢＧ：トイレ付近A
[bg storage="bg14a"][trans_c cross time=1000]

*15455|
[fc]
[vo_anz s="anzai0260"]
[ns]みき[nse]
「うっ……！！」[pcms]

*15456|
[fc]
小男と揉み合っている最中に、突然、館内に照明の光[r]
が戻って、暗さに慣れ始めていた私は、眩しさに目を[r]
細め、天井から顔を背けた。[pcms]

;//♪：bgm005 fadeout
[fadeoutbgm time=1000]

;//ブロック２０３７０へ

[jump storage="westtown_zap_20370.ks" target=*westtown_zap_20370_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

;//■ブロック２０３６０：『欠番』

;//このブロックは欠番

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

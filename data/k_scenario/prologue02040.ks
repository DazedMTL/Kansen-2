;//■ブロック０２０４０：『総合病院』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい
;//＠：無し

*prologue02040_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue02040'"]
;[debug_win_end]
;<SceneSet 総合病院>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//井：BGM009継続中
;//＠：無し

[sysbt_meswin]

*7232|
[fc]
[ns]大倉[nse]
「なんだ？　コレ……」[pcms]

;//＠：広場
;//BG：崩壊した商店街
[bg storage="bg04a"][trans_c cross time=1000]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//特殊;//BG：ＢＧＳ＿００１
;//カットイン
[cutin storage="BGS02a"][trans_c cross time=500]

;場所<ImageFade 6,60,OFF,OFF>

*7233|
[fc]
裏口手前の庭園には、患者の乗っていない何台ものス[r]
トレッチャーや、点滴を吊すスタンドが散乱していた。[pcms]

*7234|
[fc]
なんだってこんな所に、こんな物が大量に散らばって[r]
るんだ……？[pcms]

*7235|
[fc]
俺らが目を覚ます前に、いったいなにが起こったんだ[r]
ろう……。[pcms]

;//特殊BGS消去
;//[cutin storage="BGS001" x=0 y=0]
;//<ImageMove 1,1000,0,800,ON,ｘ,ｘ>
[cutin_int][trans_c cross time=1000]

;//ＳＥ：駆け足
;mm 45じゃね？[se0 storage="SE44"]
[se0 storage="SE45"]

[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7236|
[fc]
[vo_kob s="koba0103"]
[ns]小林[nse]
「ヒロ！！」[pcms]

*7237|
[fc]
[ns]大倉[nse]
「オマエら……」[pcms]

*7238|
[fc]
振り向くと、不安そうな顔で俺を見つめている、速水[r]
とユウの姿があった。[pcms]

*7239|
[fc]
[ns]大倉[nse]
「あの人どうしたんだよ」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7240|
[fc]
[vo_kob s="koba0104"]
[ns]小林[nse]
「うん……」[pcms]

*7241|
[fc]
ユウと目を合わせて、速水が頷く。[pcms]

[ChrSetEx layer=3 chbase="hayami_t05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7242|
[fc]
[vo_hay s="hayami0117"]
[ns]ありす[nse]
「あの人……急にウゥ〜ッ！　ってうなりだして、そ[r]
　れに、すごいガタガタ震えてるの……。あたしたち[r]
　じゃどうにもできないし、怖くて……」[pcms]

*7243|
[fc]
ユウはともかく、速水ならキモが据わってるから、残[r]
しても大丈夫だと思ったんだけど……。[pcms]

*7244|
[fc]
いや、俺が忘れてただけか……。[r]
コイツが女だって……。[r]
普段は意識しねぇからな……。[pcms]

*7245|
[fc]
[ns]大倉[nse]
「……とにかく、すぐに医者に報せに行こうぜ。今の[r]
　話じゃ、傷が悪化してるみてーだし」[pcms]

;//＠：無し
;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7246|
[fc]
散乱しているストレッチャーを避けながら、俺らは出[r]
入り口の自動ドアをくぐった。[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502][wb]

;//------------------------------------------------
*KAISOU_INT

[eval exp="sf.SRP02 = 1"]
;フロー[eval exp="sf.g_rh02 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="bgm005"]
	[jump target=*KAISOU_START]
[endif]

;//------------------------------------------------

;//♪：００３_咆吼
;//♪：bgm005
[bgm storage="bgm005"]

[sysbt_meswin]

*7247|
[fc]
俺の期待は、また裏切られた。[pcms]

*7248|
[fc]
ちゃんとした人間がいると思っていた病院の中には、[r]
メイド喫茶と全く同じ光景があった。[pcms]

*KAISOU_START

;//表示位置調整
;//★HEV002a
[evcg storage="HEV002a"][trans_c cross time=301]

[sysbt_meswin]

*7249|
[fc]
[ns]腕にギプスの患者[nse]
「かんごふさぁん……ほらぁ、くちあけてよぉ……ち[r]
　んぽつっこめれないだろぉ……？」[pcms]

*7250|
[fc]
[vo_mob s="nurse0000"]
[ns]ナース[nse]
「いあああぁっ！！　お願い！　やめてください、こ[r]
　んなこと……！！」[pcms]

*7251|
[fc]
[ns]頭に包帯の患者[nse]
「おらぁ……ぬげよ、おとなしくよぉ……！！」[pcms]

*7252|
[fc]
[ns]老患者[nse]
「ほれほれぇ……したぎもぬいでしまおうのぅ……」[pcms]

*7253|
[fc]
[vo_mob s="nurse0001"]
[ns]ナース[nse]
「やめてください！！　みんな正気に戻って！！」[pcms]

*7254|
[fc]
ここでも、看護師らしい女１人を、何人もの男がよっ[r]
てたかって犯していた。[pcms]

*7255|
[fc]
１人……。[r]
そうだ……看護師が１人だけだ……。[r]
なら、他の看護師はどこへ行ったんだ……？[pcms]

*7256|
[fc]
それを考えて、どうして裏口の前にストレッチャーが[r]
散乱していたのか、わかった気がした。[pcms]

*7257|
[fc]
他の看護師は、患者を連れて逃げたのか……？[r]
なら、このひとは逃げ遅れたのかもしれない……。[pcms]

*7258|
[fc]
[ns]傷跡が見える患者[nse]
「かんごふさんのはだぁ……すべすべだぁ……」[pcms]

*7259|
[fc]
[vo_mob s="nurse0002"]
[ns]ナース[nse]
「ひっ……！」[pcms]

*7260|
[fc]
入院着の前をはだけさせ、下腹部の傷跡を晒している[r]
男に、ナニを腹に擦りつけられ、看護師が小さく悲鳴[r]
をあげた。[pcms]

*7261|
[fc]
[ns]頭に包帯の患者[nse]
「かんごふさん……ちゅぱぁ……きれいな、おっぱい[r]
　だなぁ……ぁむ……っちゅ、ちゃぷっ……」[pcms]

*7262|
[fc]
[vo_mob s="nurse0003"]
[ns]ナース[nse]
「ひぁっ！！　やっ、やめ……っ！！」[pcms]

*7263|
[fc]
頭に包帯を巻いた男には胸を、老人の患者には股間を[r]
吸われ、看護師がそれから逃れようともがく。[pcms]

;//ＳＥ：しめった音　ループ
[se0 storage="SE52" loop=true]

*7264|
[fc]
[ns]老患者[nse]
「じゅる、ぷちゅぅ……んん〜〜……ひさびさのめす[r]
　じるは、またかくべつじゃのぅ……！」[pcms]

*7265|
[fc]
[vo_mob s="nurse0004"]
[ns]ナース[nse]
「いやっ、いやあぁぁぁっ！！！！」[pcms]

*7266|
[fc]
[ns]傷跡が見える患者[nse]
「おへそにだしてあげようかぁ〜〜……」[pcms]

*7267|
[fc]
[vo_mob s="nurse0005"]
[ns]ナース[nse]
「いやぁ……お願い、許してぇ……」[pcms]

*7268|
[fc]
呆然と立ちつくす俺ら３人をよそに、頭のイカレた患[r]
者と逃げ遅れたらしい看護師の、エロＤＶＤによくあ[r]
るようなナースプレイは続けられた。[pcms]

*7269|
[fc]
そういうものを、現実に自分の目で見ることになるな[r]
んて、今この時まで、俺は想像もしていなかった。[pcms]

*7270|
[fc]
[ns]腕にギプスの患者[nse]
「かんごふさぁん……ちんこのちょうしわるいんだぁ[r]
　……ぬいて、なおしてくれよぉ〜〜……」[pcms]

*7271|
[fc]
[vo_mob s="nurse0006"]
[ns]ナース[nse]
「いや……いやぁ……っ！！」[pcms]

*7272|
[fc]
頭がイカレたせいで痛みを感じていないのか、片腕に[r]
ギプスをはめた男は、両手で看護師の頭をガッチリと[r]
固定し、ナニをゆっくりと近づけていった。[pcms]

*7273|
[fc]
[ns]腕にギプスの患者[nse]
「あぁ〜……かんごふさぁん……はいってくよぉ……[r]
　ほらぁ〜……」[pcms]

*7274|
[fc]
[vo_mob s="nurse0007"]
[ns]ナース[nse]
「いぁ……ぁえっ……！！」[pcms]
;//◎いや……やめっ……！！（口を開けた状態で）

*7275|
[fc]
興奮に目をギラつかせて、多分わざと、ギプスの男は[r]
看護師の口の中に、ゆっくりとナニを押し込んでいっ[r]
た。[pcms]

*7276|
[fc]
[vo_mob s="nurse0008"]
[ns]ナース[nse]
「んおおおぉぉほおぉぉっ！！！！」[pcms]

*7277|
[fc]
[ns]腕にギプスの患者[nse]
「ほぉらぁ〜……ぜんぶはいったよぉ〜……かんごふ[r]
　さぁん……」[pcms]

*7278|
[fc]
うまく呼吸が出来ずに、目を見開いて苦しむ看護師の[r]
様子を楽しむかのように、ギプスの男はゆっくりと腰[r]
を動かし、ナニを出し入れする。[pcms]

*7279|
[fc]
[vo_mob s="nurse0009"]
[ns]ナース[nse]
「ぉぶうううぅぅぅっ！！　ぐちゅぅっ……んううう[r]
　うぅぅ〜〜〜……っ！！」[pcms]

*7280|
[fc]
[ns]腕にギプスの患者[nse]
「あぁ〜〜……かんごふさんの、やらしいかお……ち[r]
　んこにくるぅ〜……」[pcms]

*7281|
[fc]
[vo_mob s="nurse0010"]
[ns]ナース[nse]
「ぶちゅうぅっ……！！　んぼおぉぉ……っ！！　」[pcms]

*7282|
[fc]
涙を流し、苦しさに顔を歪め、それでも看護師は逃げ[r]
ようとするのをやめなかった。[pcms]

*7283|
[fc]
だが、女の力で４人の男から逃げられるワケもなく、[r]
男達の、看護師を犯そうとする手は、全く止まろうと[r]
はしなかった。[pcms]

*7284|
[fc]
[ns]老患者[nse]
「ごふぅ……こんなに、めすじるをたれながしおって[r]
　……のみきれんわぃ〜………」[pcms]

*7285|
[fc]
[ns]頭に包帯の患者[nse]
「きもちいぃ……？　かんごふさぁん、ちくびかたく[r]
　なってるよぉ……」[pcms]

*7286|
[fc]
[vo_mob s="nurse0011"]
[ns]ナース[nse]
「んぐうぅっ！　……ぶちゅぅっ、ちゅぼぉっ！！[r]
　おぇっ、ぐちゅうぅっ！！」[pcms]

*7287|
[fc]
[ns]傷跡が見える患者[nse]
「かんごふさんのおなか……おれので、ぬるぬるして[r]
　きたぁ〜……いぃ〜……」[pcms]

*7288|
[fc]
[ns]腕にギプスの患者[nse]
「あぁ〜〜いぃよぉ〜〜……ちんこのちょうし、よく[r]
　なってきたよぉ……かんごふさぁん……」[pcms]

*7289|
[fc]
[vo_mob s="nurse0012"]
[ns]ナース[nse]
「んうぅっ！！　んおぉっ！！　ぢゅぐっ、ぢゅぼぉ[r]
　……んっぐ、ぶちゅっ、ちゅぶぅっ！！」[pcms]

*7290|
[fc]
高まってきたのか、ムリヤリ咥えさせている男の呼吸[r]
が荒くなり、ナニの出し入れも段々と速まっていく。[pcms]

*7291|
[fc]
続いて他の男達もに、段々と呼吸を荒くしていき、看[r]
護師への責めを激しくしていった。[pcms]

*7292|
[fc]
[ns]老患者[nse]
「こんなに、まめをふくらませおってぇ……ゆびもき[r]
　つく、しめつけよるぅ……ほんに、いやらしいおめ[r]
　こじゃぁ……」[pcms]

*7293|
[fc]
[vo_mob s="nurse0013"]
[ns]ナース[nse]
「んぐうぅっ！！　ぐちゅっ、んぢゅぶっ！！　うぶ[r]
　うぅっ！！　ぉぐっ、ぐぶうぅっ！！」[pcms]

*7294|
[fc]
老人に激しく指を出し入れされ、クリトリスを責めら[r]
れて、看護師が体を大きく震わせた。[pcms]

*7295|
[fc]
その姿にニタァと笑う老人の横で、傷跡の見える男が[r]
ウットリとした顔で、看護師の腹に激しくナニを擦り[r]
つけている。[pcms]

*7296|
[fc]
[ns]傷跡が見える患者[nse]
「はあぁ〜〜……うらすじぃ……おなかで、こすると[r]
　……きもちいぃよぉ〜……！」[pcms]

*7297|
[fc]
[ns]頭に包帯の患者[nse]
「んぐ、んぅぐ……ちゅぱぁっ……んいぃぃ〜っ……」[pcms]

*7298|
[fc]
[vo_mob s="nurse0014"]
[ns]ナース[nse]
「んううぅぅっ！！　んっぐぅ……ぢゅぶうぅっ！！[r]
　んうぅっ！　んううぅぅっ！！」[pcms]

*7299|
[fc]
頭に包帯の男が、口に含んで弄んでいた乳首から離れ、[r]
今度は強く噛んで挟み、そのまま引っ張って、首を震[r]
わせて責め続ける。[pcms]

*7300|
[fc]
それに苦痛を感じて呻く看護師に、口に突っ込んでい[r]
る男は興奮したのか、腰の動きを速くし、さらに激し[r]
く出し入れする。[pcms]

*7301|
[fc]
[ns]腕にギプスの患者[nse]
「かんごふさんのくち、すごくいぃよぉ〜……！　ち[r]
　んこ、なおりそうだぁ〜……！！」[pcms]

*7302|
[fc]
[vo_mob s="nurse0015"]
[ns]ナース[nse]
「ぐぶっ！！　んぼぉっ！！　ぢゅぷっ、ぐちゅっ、[r]
　ぼちゅぅっ！！　ぢゅぼぉっ！！」[pcms]

*7303|
[fc]
看護師の腹にナニを擦りつけていた、傷跡の見える男[r]
が一際大きく呻き、腰を震わせた。[pcms]

*7304|
[fc]
[ns]傷跡が見える患者[nse]
「はあぁ〜……ああぁぁ〜〜〜……っ！！！！」[pcms]

*7305|
[fc]
男が撒き散らした大量の精液は、看護師の腹一面を覆[r]
い、糸を引いて床に垂れ落ちていく。[pcms]

*7306|
[fc]
[ns]腕にギプスの患者[nse]
「あぁ〜なおるぅ〜〜……ちんこなおるよぉ〜……！！[r]
　かんごふさぁん……！！」[pcms]

*7307|
[fc]
[vo_mob s="nurse0016"]
[ns]ナース[nse]
「ぢゅぐっ！！　ぢゅっ、ぶぢゅっ！！　んぶっ、ぷ[r]
　ぢゅっ、ぢゅぼぉっ！！　んぶおぉっ！！」[pcms]

*7308|
[fc]
ギプスの男は腰を深く落とし、ナニを根元まで押し込[r]
んで、看護師の口の奥深く、喉へ直接射精した。[pcms]

;//SE止め
[stop_se0]

;//★ホワイトフラッシュ　ゆっくり
;//★ホワイトフラッシュ　ゆっくり
;//★ホワイトフラッシュ　早め

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV002a"]
;[射精フラB]

*7309|
[fc]
[ns]腕にギプスの患者[nse]
「ううぅぅああぁぁ〜〜〜……！！！！」[pcms]

*7310|
[fc]
[vo_mob s="nurse0017"]
[ns]ナース[nse]
「おぼおおおおぉぉぉぉぉっ！！！！！！」[pcms]

;//★HEV002b
[白フラ]
[evcg storage="HEV002b"][trans_c cross time=301]


*7311|
[fc]
男は何度か腰を痙攣させ、精液を最後の一滴まで出し[r]
切ってから、こぼれないようにといった風に、看護師[r]
の口からゆっくりとナニを引き抜いた。[pcms]

*7312|
[fc]
[vo_mob s="nurse0018"]
[ns]ナース[nse]
「ぅがぁはっ！！　げぇっ！！　うぇげえぇっ！！[r]
　げほっごほがはっ！！　うえぇっ！！」[pcms]

*7313|
[fc]
咳き込みながら精液を吐き出している看護師の頭の上[r]
で、ギプスの男は虚ろな目をして、宙を見つめて喘い[r]
でいた。[pcms]

;//★HEV002c
[evcg storage="HEV002c"][trans_c cross time=301]

*7314|
[fc]
[ns]腕にギプスの患者[nse]
「ぜぇっ……！！　はあぁ〜〜っ……ぜぇっ……！！[r]
　はあぁ〜〜っ……」[pcms]

*7315|
[fc]
快感の余韻にひたっているかと思われた男の様子は、[r]
段々と危険なものへと変わっていった。[pcms]

*7316|
[fc]
[ns]腕にギプスの患者[nse]
「ぜはっ……！！　ぜはっ……！！　ぜはっ……！！[r]
　ぼええぇぇぇっ……！！」[pcms]

*7317|
[fc]
ギプスの男は、胃の中にあったものを盛大にブチ撒け[r]
ながら、前のめりに倒れ、そのままピクリとも動かな[r]
くなった。[pcms]

*7318|
[fc]
[ns]大倉[nse]
「…………」[pcms]

*7319|
[fc]
死んだ……？[r]
死んだのか……？[pcms]

*7320|
[fc]
背中が上下していないことからも、死んだかどうかは[r]
ともかく、呼吸をしていないのは間違い。[pcms]

*7321|
[fc]
にも関わらず、他の男達はまるで気にする素振りを見[r]
せずに、看護師の口とアソコへ、ナニを押し込もうと[r]
している。[pcms]

*7322|
[fc]
いまだに彼女以外の看護師や、医者が出てくる気配は[r]
なく、俺は頭の中で、この病院にまともな人間は残っ[r]
てない、と判断した。[pcms]

*7323|
[fc]
いつまでもココにいたって意味はない……。[r]
イカレた人間が増える前に、さっさと出よう……。[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//ありす右、小林左

;//立ちキャラとまとめて表示
;//★立ち背景：病院廊下
[bg storage="bg51"]
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t08"][ChrSetXY layer=3 x=400 y=0]
[trans_c cross time=1000]

*7324|
[fc]
[vo_hay s="hayami0118"]
[ns]ありす[nse]
「ちょ、ちょっと裕樹！　なに考えてんの！？　こん[r]
　な時に！！」[pcms]

*7325|
[fc]
速水の声に我に返ってユウを見ると、すまなそうな顔[r]
をして両手で股間を押さえ、少し前屈みになっていた。[pcms]

[ChrSetEx layer=2 chbase="koba_n09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7326|
[fc]
[vo_kob s="koba0105"]
[ns]小林[nse]
「ご、ごめん……」[pcms]

*7327|
[fc]
カワイらしい見た目のせいで、そういう男の部分を感[r]
じさせないユウが、この状況で、そっちの方向へ頭を[r]
働かせていたことが、俺には驚きだった。[pcms]

*7328|
[fc]
[ns]大倉[nse]
「いや……とにかく、さっさとここを離れようぜ。こ[r]
　れ以上、ここにいてもムダだ」[pcms]

*7329|
[fc]
看護師と、彼女に群がる男達に背を向けて、俺が入り[r]
口の方へ歩き出すと、速水がそれを引き留めた。[pcms]

[ChrSetEx layer=3 chbase="hayami_t06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7330|
[fc]
[vo_hay s="hayami0119"]
[ns]ありす[nse]
「ねぇ、良いの？　あの女の人、助けなくて……」[pcms]

*7331|
[fc]
[ns]大倉[nse]
「喫茶店の女、見てなかったのか？　助けようとした[r]
　俺らを襲おうとしたんだぞ？　……それに」[pcms]

*7332|
[fc]
奥の病室の方や階段、その他の至る所から、大勢の患[r]
者や見舞客らしき人間、医者、清掃員が姿を現したの[r]
に気がつき、その集団を俺はアゴで示した。[pcms]

[se0 storage="SE48"]

[ChrSetEx layer=3 chbase="hayami_t09"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7333|
[fc]
[vo_hay s="hayami0120"]
[ns]ありす[nse]
「！！」[pcms]
;//◎息を飲む

*7334|
[fc]
男達に責められ続け、呻いている看護師に、現れた集[r]
団は引き寄せられるように近づいていく。[pcms]

*7335|
[fc]
[ns]大倉[nse]
「あんな人数、まともに相手できるワケねぇ。俺らが[r]
　同じ目に遭っちまう」[pcms]

[chara_int][trans_c cross time=150]

*7336|
[fc]
俺は速水とユウの腕を引き、ヤツらに目を付けられる[r]
前に、急いで病院を出た。[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue02050.ks" target=*prologue02050_TOP]

;//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−

;//■ブロック１２０６０：『Welcome』
;//◎…アフレコ時の注意、または指示

*jingujiroute12060_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12060'"]
;[debug_win_end]
;<SceneSet Ｗｅｌｃｏｍｅ>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//[]BG表示
;//★ＢＧ：映画館・通路A
;消し
[bg storage="bg23a"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4623|
[fc]
ヘリの爆発で引き起こされた激しい揺れに、俺らはま[r]
た、床に投げ出された。[pcms]

*4624|
[fc]
[ns]大倉[nse]
「く……イッテぇ……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4625|
[fc]
エスカレーターの降り口から３階を見下ろすと、置い[r]
てある物に火が燃え移ったのか、オレンジ色の光が揺[r]
らめいているのが見える。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4626|
[fc]
[vo_may s="maya0335"]
[ns]摩耶[nse]
「ジョン……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4627|
[fc]
立ち上がって降り口に近づき、３階を見下ろしたマヤ[r]
ちゃんは、その場にヘタり込んで、鼻をすすり始めた。[pcms]

*4628|
[fc]
[vo_may s="maya0336"]
[ns]摩耶[nse]
「ジョン……ぅ、ぐす……ジョン……うぅ……」[pcms]
;//◎泣き

*4629|
[fc]
[ns]大倉[nse]
「……」[pcms]

*4630|
[fc]
“ちゃんと私を見てくれるのは……この世界で信じら[r]
れるのは、ジョンとお祖父様だけ……”[pcms]

*4631|
[fc]
お祖父さんも、ハスキーも、大事な物を全部失ってし[r]
まって、マヤちゃんがどんな気持ちでいるか、ユウを[r]
失いかけてる今の俺にはわかる気がした。[pcms]

*4632|
[fc]
[vo_may s="maya0337"]
[ns]摩耶[nse]
「ふ、ぐすっ……ふぇえっ……うっ、うぅ……」[pcms]
;//◎泣き

*4633|
[fc]
[ns]大倉[nse]
「行こう……」[pcms]

*4634|
[fc]
マヤちゃんの細い体を支えて立ち上がらせて、俺はユ[r]
ウが待つ映画館へ向かった。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP08 = 1"]
;フロー[eval exp="sf.g_rh08 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="bgm012"]
	[jump target=*KAISOU_START]
[endif]

[sysbt_meswin]
;//------------------------------------------------

;//BKACKOUT;//[]BG表示
;//★ＢＧ：映画館A
;消し
[bg storage="bg31"][trans_c cross time=1000]

;//♪：bgm012
[bgm storage="bgm012"]

*4635|
[fc]
[ns]大倉[nse]
「ユウ！　縛るもん持ってき……」[pcms]


*KAISOU_START

;//＠姦染安西左　メード小林右
;//＠イベントCGがあるので一帯の立ち絵をコメントアウト
;//親A？ファイル
[evcg storage="HEV401a"][trans_c cross time=301]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4636|
[fc]
[vo_kob s="koba0393"]
[ns]小林[nse]
「あ、ヒ、ロぉ……うぁっ、やだぁ……[r]
　おしりやぁあっ……！」[pcms]

*4637|
[fc]
[vo_anz s="anzai0327"]
[ns]みき[nse]
「おちんちんは、そうおもってないみたいよ……？[r]
　ほら、きもちようさそうに、ぴくぴくしてる……[r]
　ふふっ……」[pcms]

*4638|
[fc]
『Ｎｏ．３』の扉を開けると、中に入ってすぐの所で、[r]
ユウの下半身に、床に両膝をついたアンザイさんが取[r]
り付いていた。[pcms]

*4639|
[fc]
[vo_kob s="koba0394"]
[ns]小林[nse]
「ひはっ、くぁあっ！！　……ゆ、びぃ、やぁっ！」[pcms]

*4640|
[fc]
自分でメイド服のスカートを持ち上げ、ユウは細く、[r]
青白い下半身を剥き出しにして、アンザイさんにされ[r]
るがままになっていた。[pcms]

;//B？差分
[evcg storage="HEV401b"][trans_c cross time=301]

*4641|
[fc]
[vo_anz s="anzai0328"]
[ns]みき[nse]
「ぺちゃっ、ちゅぷっ、ぴちゃ……れる、んむ……[r]
　すごくかたぁい……おしりいじられるの、ほんとに[r]
　すきなのね、いけないこ……うふふ……」[pcms]

*4642|
[fc]
わざとらしく、ナニにゆっくりと舌を這わせて、アン[r]
ザイさんはウットリとした顔でユウを見上げている。[pcms]

*4643|
[fc]
アンザイさんの片手の指先は、太腿の内側をさすって[r]
いて、もう片方の手は尻にまわされ、モゾモゾと蠢い[r]
ている。[pcms]

*4644|
[fc]
下半身のあちこちをアンザイさんに責め立てられ、ユ[r]
ウは喘ぎながら、時々体を震わせた。[pcms]

;//[chara_int][trans_c cross time=150]

*4645|
[fc]
[ns]大倉[nse]
「…………」[pcms]

*4646|
[fc]
２人の姿を見て、俺の頭の中に、大勢の男に犯される[r]
あの女の子の顔が浮かんだ。[pcms]

*4647|
[fc]
間に合わなかった……。[r]
これでユウも、アンザイさんも、あの子とか、他の頭[r]
がイカレたヤツらみたいに……。[pcms]

;//[ChrSetEx layer=3 chbase="koba_m03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4648|
[fc]
[vo_kob s="koba0395"]
[ns]小林[nse]
「ふぁ……はっ、はぅ……んぅうっ……！」[pcms]

[evcg storage="HEV401a"][trans_c cross time=301]

;//[ChrSetEx layer=2 chbase="anza_n19"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*4649|
[fc]
[vo_anz s="anzai0329"]
[ns]みき[nse]
「んっ、ちゅぅうっ……ふふ……かわいいこえね……[r]
　おちんちんをみせなかったら、おんなのこにしかみ[r]
　えないわ……」[pcms]

*4650|
[fc]
[vo_kob s="koba0396"]
[ns]小林[nse]
「んくぅっ！　あっ、んぅっ！　くぅんっ！！」[pcms]

[evcg storage="HEV401b"][trans_c cross time=301]

*4651|
[fc]
亀頭の先の割れ目、裏側、カリと、アンザイさんは執[r]
拗に、ユウのナニを舌で弄ぶ。[pcms]

*4652|
[fc]
目を閉じて、口の端からヨダレを垂らしながら、ユウ[r]
はアンザイさんから与えられる快感に、溺れているよ[r]
うに見えた。[pcms]

*4653|
[fc]
[vo_anz s="anzai0330"]
[ns]みき[nse]
「ちゃぷっ、ちゅ、ちゅぱぁ……ぺちゃぁっ、んっ、[r]
　はむ……んん～～っ……」[pcms]

*4654|
[fc]
[vo_kob s="koba0397"]
[ns]小林[nse]
「ひっ、あぁっ……！　さきっぽに、した、いれない[r]
　でぇ……っ！　だめぇっ……！！」[pcms]

*4655|
[fc]
[vo_anz s="anzai0331"]
[ns]みき[nse]
「ふふ……んん～～っ、んんぅ……ちゅっ、ちゅっ、[r]
　ちゅうぅっ……れる、ぷちゅっ……」[pcms]

*4656|
[fc]
膝を小刻みに震わせ、激しく喘ぎながら、ユウは切な[r]
い声を出した。[pcms]

*4657|
[fc]
[vo_kob s="koba0398"]
[ns]小林[nse]
「へはっ、はぁっ……も、たって、られないよぅ……」[pcms]

*4658|
[fc]
[vo_anz s="anzai0332"]
[ns]みき[nse]
「おちんちん、イキそう……？　イクの……？」[pcms]

*4659|
[fc]
[vo_kob s="koba0399"]
[ns]小林[nse]
「んぅ……ちんちん、イクぅ……はふっ、うぅっ……[r]
　ちんちん、はじけちゃいそうだよぅ……！」[pcms]

[evcg storage="HEV401a"][trans_c cross time=301]

*4660|
[fc]
[vo_anz s="anzai0333"]
[ns]みき[nse]
「じゃあ、おしまい……」[pcms]

*4661|
[fc]
ナニから口を離し、意地の悪い笑みで見上げてくるア[r]
ンザイさんを、ユウは潤んだ目で見返した。[pcms]

*4662|
[fc]
[vo_kob s="koba0400"]
[ns]小林[nse]
「あ……ど、してぇ……？」[pcms]

*4663|
[fc]
[vo_anz s="anzai0334"]
[ns]みき[nse]
「ふふっ……えぁ……ちゅ、ちゅぅ……」[pcms]

*4664|
[fc]
太腿の内側や付け根を、アンザイさんの舌でなぞられ、[r]
唇で吸われて、ユウは甘えた声で、子供のようにだだ[r]
をこねる。[pcms]

*4665|
[fc]
[vo_kob s="koba0401"]
[ns]小林[nse]
「ひぅっ、やぁっ……！　ボク、おかしくなっちゃう[r]
　よぅ……！」[pcms]

*4666|
[fc]
[vo_anz s="anzai0335"]
[ns]みき[nse]
「おちんちんイキたい……？　せいし、ぴゅーってし[r]
　たい……？　んちゅっ……へはっ、れろぇ……」[pcms]

*4667|
[fc]
[vo_kob s="koba0402"]
[ns]小林[nse]
「や、はっ……」[pcms]

*4668|
[fc]
[vo_anz s="anzai0336"]
[ns]みき[nse]
「おちんちん、イキたいんでしょう……？　じゃあ、[r]
　ちゃんとおねだりして……？　ユウくん……」[pcms]

*4669|
[fc]
[vo_kob s="koba0403"]
[ns]小林[nse]
「おね、がいぃ……ちんちんイカせてぇ……っ！[r]
　ちんちんっ、ぴゅーさせてぇ……！」[pcms]

*4670|
[fc]
[vo_anz s="anzai0337"]
[ns]みき[nse]
「もう、しょうのないこね……ん……」[pcms]

*4671|
[fc]
アンザイさんはユウに見せつけるように、自分の口に[r]
含ませた片手の中指を、ゆっくりと引き抜いた。[pcms]

*4672|
[fc]
[vo_anz s="anzai0338"]
[ns]みき[nse]
「ふふっ……」[pcms]

*4673|
[fc]
唾液に濡れてヌラヌラと光る指を、彼女はまたユウの[r]
尻に持っていって、蠢かせ始めた。[pcms]

*4674|
[fc]
[vo_kob s="koba0404"]
[ns]小林[nse]
「ふぁあっ！！」[pcms]

*4675|
[fc]
[vo_anz s="anzai0339"]
[ns]みき[nse]
「ほぉら、どんどんのみこんでいくわよ……いやらし[r]
　いおしりね……」[pcms]

*4676|
[fc]
[vo_kob s="koba0405"]
[ns]小林[nse]
「はひゃぁああっ！！」[pcms]

*4677|
[fc]
アンザイさんに肛門を弄られて、萎えかけだったユウ[r]
のナニは、一瞬で天井を向くぐらいの硬さを取り戻し[r]
た。[pcms]

*4678|
[fc]
[vo_anz s="anzai0340"]
[ns]みき[nse]
「すごぉい、またこちこちになった……うふ……れろ[r]
　……ぷちゅ、ぺちゃっ……ちゅうぅっ……」[pcms]

[evcg storage="HEV401b"][trans_c cross time=301]

*4679|
[fc]
[vo_kob s="koba0406"]
[ns]小林[nse]
「んいぃ～～っ……！！　おし、り、のあなぁ……く[r]
　はあぁっ……！　きもちいぃよぉ～～っ……！！」[pcms]

*4680|
[fc]
前と後ろ、両方を一緒に弄ばれて、赤く張り詰めたユ[r]
ウのナニは、大きく脈打つように震えている。[pcms]

*4681|
[fc]
アンザイさんはそのナニを見て、満足そうに微笑みな[r]
がら、舌を這わせ続けた。[pcms]

*4682|
[fc]
[vo_anz s="anzai0341"]
[ns]みき[nse]
「ちゃぷっ、ちゅっ、ぴちゃぁっ……んちゅ、んむ、[r]
　ちゅうぅっ……あむ、んむ、ぉむ……」[pcms]

*4683|
[fc]
[vo_kob s="koba0407"]
[ns]小林[nse]
「ひぁっ、はくっ……！！　や、あぁっ！　でちゃう[r]
　よぅ……せーし、びゅーしちゃうぅっ……！！」[pcms]

*4684|
[fc]
[vo_anz s="anzai0342"]
[ns]みき[nse]
「じゃあ、ユウくんのすきなひとに、おちんちんがイ[r]
　クところ、みてもらいなさい……」[pcms]

*4685|
[fc]
[vo_kob s="koba0408"]
[ns]小林[nse]
「へ……？」[pcms]

*4686|
[fc]
アンザイさんに言われてようやく気が付いたのか、ユ[r]
ウは俺を見て、融けたような笑みを浮かべた。[pcms]

*4687|
[fc]
[vo_kob s="koba0409"]
[ns]小林[nse]
「あぁ、ヒ、ロぉ……ボク、いっぱいだすからぁ……[r]
　ちんちんイクところ、みててぇ……」[pcms]

*4688|
[fc]
顔をニヤつかせて、ユウの尻にまわしている手を、[r]
アンザイさんは大きく動かし始めた。[pcms]

*4689|
[fc]
[vo_kob s="koba0410"]
[ns]小林[nse]
「ぃひっ！　ひぐうぅ……っ！！　かはっ……！」[pcms]

*4690|
[fc]
[vo_anz s="anzai0343"]
[ns]みき[nse]
「すきなひとにみられて、おしりのあなきつくするな[r]
　んて……ユウくんったら、ほんとにおんなのこみた[r]
　いね……ふふっ……」[pcms]

*4691|
[fc]
[vo_kob s="koba0411"]
[ns]小林[nse]
「だ、てぇ……だってぇ……！！[r]
　あっ、く……くはぁっ……！」[pcms]

*4692|
[fc]
[vo_anz s="anzai0344"]
[ns]みき[nse]
「ヒロシくんに、きもちよくしてもらっているのを、[r]
　そうぞうしているの……？　いけないこね、ユウく[r]
　んは……」[pcms]

*4693|
[fc]
[vo_kob s="koba0412"]
[ns]小林[nse]
「や、はぁっ……！！　いわな、いでぇっ……！！」[pcms]

*4694|
[fc]
顔を赤らめ、切なげに喘ぎながら、ユウは濡れた目を[r]
俺に向けた。[pcms]

*4695|
[fc]
[vo_kob s="koba0413"]
[ns]小林[nse]
「ごめ、うぁんっ！　……ごめん、ね、ヒロ……でも、[r]
　ボク……あっ、あぁっ、んくぅっ！」[pcms]

*4696|
[fc]
[vo_anz s="anzai0345"]
[ns]みき[nse]
「ぺちゃっ、れるぅ、ぷちゅぅっ……んっ、ちゅ、ん[r]
　むぅ……ちゃぷっ、ちゅぅっ……」[pcms]

*4697|
[fc]
[vo_kob s="koba0414"]
[ns]小林[nse]
「ひぃんっ……！　ひはっ、ぁく……ヒ、ロぉ……み[r]
　てぇ……ちんちんイクから、みてぇっ……！！」[pcms]

*4698|
[fc]
限界がもう目の前なのか、ユウの顔は苦しげなもの[r]
に変わって、呼吸が激しくなった。[pcms]

*4699|
[fc]
[vo_kob s="koba0415"]
[ns]小林[nse]
「はーっ、はーっ……！　ひくっ、ふっ、っぐ……！！[r]
　も、だめぇ……っ！！　でちゃうぅっ……！！」[pcms]

*4700|
[fc]
[vo_anz s="anzai0346"]
[ns]みき[nse]
「ん、はぁっ……ユウくんの、イクときのかわいいか[r]
　お、わたしにもみせて……ちゅるっ、ぁむ、んむ、[r]
　んん～～～っ……」[pcms]

*4701|
[fc]
[vo_kob s="koba0416"]
[ns]小林[nse]
「あひっ、ひぃあぁっ！！」[pcms]

*4702|
[fc]
だらしない、トロけたような顔になって、ユウは[r]
一段と大きく喘いで、大きく体を跳ねさせた。[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV401c"]
;[射精フラB]

*4703|
[fc]
[vo_kob s="koba0417"]
[ns]小林[nse]
「いっ！　ひぐうぅぅぅっ！！！！」[pcms]

*4704|
[fc]
[vo_anz s="anzai0347"]
[ns]みき[nse]
「んぷぅっ……！！」[pcms]

;//＠射精後　立ち絵を使用する際には
;//　メード小林姦染目立ち絵にすることに
;//[evcg storage="HEV401"][trans_c cross time=301]

*4705|
[fc]
ユウのナニは大きく脈打って、大量の精液を勢い良く[r]
撒き散らし、アンザイさんの顔や、自分が着てるメイ[r]
ド服をドロドロに汚していく。[pcms]

*4706|
[fc]
[vo_kob s="koba0418"]
[ns]小林[nse]
「あっ、ふはっ……くはあっ……！」[pcms]

[evcg storage="HEV401d"][trans_c cross time=301]

*4707|
[fc]
[vo_anz s="anzai0348"]
[ns]みき[nse]
「んぁ、はぁあ……こんなにたくさん、こいのをため[r]
　こんで……そんなにきもちよかった……？　おしり[r]
　のあないじられて……」[pcms]

*4708|
[fc]
顔についたユウの精液を指ですくい、口に運んで、ア[r]
ンザイさんはニタァといやらしい笑いを浮かべた。[pcms]

;//[ChrSetEx layer=3 chbase="koba_m07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4709|
[fc]
[vo_kob s="koba0419"]
[ns]小林[nse]
「はっ、ひはっ……ヒロぉ……ヒロの、かけてぇ……[r]
　かおでも、からだでもいいからぁ……」[pcms]

;//[ChrSetEx layer=3 chbase="koba_m06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

[evcg storage="HEV401a"][trans_c cross time=301]
;//D？差分

*4710|
[fc]
ようやく射精が収まったユウのナニを、アンザイさん[r]
はまた、ユウのナニの先端に舌を這わせる。[pcms]

;//[ChrSetEx layer=2 chbase="anza_n18"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*4711|
[fc]
[vo_anz s="anzai0349"]
[ns]みき[nse]
「ユウくんが、きもちよくしてあげたら……？　ほら、[r]
　こうやって……ぺちゃっ、ちゅ、ちゅうぅっ……」[pcms]

;//[ChrSetEx layer=3 chbase="koba_m05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4712|
[fc]
[vo_kob s="koba0420"]
[ns]小林[nse]
「ひ、くぅ……はっ、ふはっ……ちょうだい、ヒロぉ[r]
　……ヒロのちんちん、なめさせてぇ……」[pcms]

;//＠イベントのターンエンド
;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

[bg storage="bg31"]
[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=1000]

*4713|
[fc]
[ns]大倉[nse]
「…………」[pcms]

*4714|
[fc]
ユウ……。[r]
もう、助けられないのか……。[r]
もう、元には戻れないのか……。[pcms]

*4715|
[fc]
俺と速水と３人で、くだらない話して、笑い合うコト[r]
も、もう……。[pcms]

*4716|
[fc]
頭ではムリだろうと考えてるのに、心は認めることが[r]
できないで、ユウがユウじゃなくなりつつある光景を[r]
見つめたまま、俺は動けないでいた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4717|
[fc]
[vo_may s="maya0338"]
[ns]摩耶[nse]
「に……逃げないと……」[pcms]

*4718|
[fc]
[ns]大倉[nse]
「あ、う、うん……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4719|
[fc]
マヤちゃんに腕を引かれて、やっと我に返った俺は、[r]
ユウへの未練を捨てきれないまま、その場を離れ始め[r]
た。[pcms]

[ChrSetEx layer=4 chbase="koba_m08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4720|
[fc]
[vo_kob s="koba0421"]
[ns]小林[nse]
「どこいくのぉ、ヒロぉ……ボクもいくぅ……」[pcms]

*4721|
[fc]
後ずさりするようにして扉に向かう俺らを、ユウが薄[r]
く笑いながら、フラフラと追ってくる。[pcms]

[ChrSetEx layer=4 chbase="anza_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4722|
[fc]
[vo_anz s="anzai0350"]
[ns]みき[nse]
「ヒロシくんの、イクときのかお、みせてぇ……」[pcms]

*4723|
[fc]
アンザイさんも立ち上がり、ニタニタ笑いながら、ユ[r]
ウと一緒になって俺らの方へ近づき始めた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4724|
[fc]
[ns]大倉[nse]
「行こう……」[pcms]

*4725|
[fc]
マヤちゃんを促して、俺は２人に背を向け、映画館の[r]
外へと飛び出した。[pcms]

[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12070.ks" target=*jingujiroute12070_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

;//■ブロック６００１０：『狂乱』
;//◎…アフレコ時の注意、または指示

*alive_60010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60010'"]
;[debug_win_end]
;<SceneSet 狂乱>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//★黒画面
;//前ファイルからの継続

*159|
[fc]
床に這い蹲って、ただ呻いているだけの俺の目の前で、[r]
それは開始された。[pcms]

*160|
[fc]
その光景には、ただ絶句するしかなかった。[pcms]

*161|
[fc]
俺の目の前で、イカレ野郎達は、[r]
その肉欲を暴走させはじめたのだった。[pcms]

[fadeoutbgm time=502]
[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP36 = 1"]
;フロー[eval exp="sf.g_rh36 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//♪：bgm018
[bgm storage="BGM018"]

;//★イベントＣＧ１＿Ａ
[evcg storage="HEV601a"][trans_c cross time=301]

[sysbt_meswin]

*162|
[fc]
[vo_hay s="hayami1004"]
[ns]ありす[nse]
「やっ！　やめ……やめてぇ！！[r]
　いぎいいぃぃっ！！！！」[pcms]

[evcg storage="HEV601b"][trans_c cross time=301]

*163|
[fc]
[ns]半袖シャツの男[nse]
「お゛お〜……い゛、いい〜……」[pcms]

*164|
[fc]
[ns]金髪の男[nse]
「まん……こぉ〜……かた゛くて゛〜〜……[r]
　はいら゛ねぇよ〜〜……」[pcms]

*165|
[fc]
[vo_hay s="hayami1005"]
[ns]ありす[nse]
「こんなっ……ぎっ……いやぁ！！[r]
　お尻痛いっ！！　痛いっ！！」[pcms]

*166|
[fc]
[ns]半袖シャツの男[nse]
「うぉ〜……なか゛て゛こすれ゛る〜〜」[pcms]

*167|
[fc]
[ns]金髪の男[nse]
「まんこ゛……きつ゛い〜……」[pcms]

*168|
[fc]
[vo_hay s="hayami1006"]
[ns]ありす[nse]
「ぎっ……あうっ……、あがあっ……」[pcms]

*169|
[fc]
[ns]半袖シャツの男[nse]
「けつあ゛な〜……あったけ゛ぇ〜〜」[pcms]

*170|
[fc]
[ns]金髪の男[nse]
「なん゛た゛ぁ〜〜……？　ぬれ゛てき゛た゛ぁ……、[r]
　いん゛ら゛んおん゛なた゛ぁ〜〜」[pcms]

*171|
[fc]
[vo_hay s="hayami1007"]
[ns]ありす[nse]
「ち、がっ……うっ……、あうっ……、そん、なっ！[r]
　うあっ……、やっ……ぎっ……いっ……」[pcms]

*172|
[fc]
[ns]金髪の男[nse]
「くそ゛ぉ〜……はい゛らねぇ〜……、て゛もぉ〜、[r]
　くり゛とりすこす゛られて゛……さい゛こ゛ぉ〜〜[r]
　た゛ろぉ〜〜！？　この゛いん゛らん゛か゛ぁ〜〜」[pcms]

*173|
[fc]
[vo_hay s="hayami1008"]
[ns]ありす[nse]
「うあっ……そ……そん、なっ……いやぁぁ！！」[pcms]

;//★イベントＣＧ２＿Ａ
[evcg storage="HEV602a"][trans_c cross time=301]

*174|
[fc]
[ns]スーツの青年[nse]
「あ゛は゛ぁ〜〜……ち゛いさい、か゛らた゛ぁ〜！[r]
　か゛わ゛いい゛〜〜……！」[pcms]

*175|
[fc]
[vo_may s="maya0731"]
[ns]お嬢様[nse]
「いやぁ！　ジョン！！　助けて！！　ジョン！！」[pcms]

*176|
[fc]
[ns]ジョン[nse]
「ウ゛ルル゛ッ！」[pcms]

*177|
[fc]
[ns]全裸の男[nse]
「まっぴんくの゛おま゛んこ゛……かわ゛い〜……、[r]
　なか゛も〜……きつ゛いぃ〜〜……」[pcms]

*178|
[fc]
[ns]黒縁メガネの男[nse]
「むねぇ〜……ちい゛さ゛い〜……、く゛ふっ……、[r]
　は゛た゛もき゛れい゛……」[pcms]

*179|
[fc]
[vo_may s="maya0732"]
[ns]お嬢様[nse]
「気持ち悪いっ！　離れろ！！　いやぁぁ！！」[pcms]

*180|
[fc]
[ns]ジョン[nse]
「バウッ！！　バウッ！！」[pcms]

*181|
[fc]
[ns]破れたシャツの男[nse]
「なんた゛このいぬ゛〜〜……、し゛ゃまた゛ぁ〜！」[pcms]

*182|
[fc]
[vo_may s="maya0733"]
[ns]お嬢様[nse]
「いやぁあぁぁ！！　離せっ！！　離せぇぇ！！[r]
　私に触るなぁ！！」[pcms]

;//★イベントＣＧ３＿Ａ
[evcg storage="HEV901b"][trans_c cross time=301]

*183|
[fc]
[ns]学生服の男２[nse]
「む゛ね゛……て゛け゛え〜〜……や゛わ゛らか゛そ、[r]
　んふ゛ち゛ゅ〜〜……」[pcms]

*184|
[fc]
[vo_anz s="anzai0398"]
[ns]女[nse]
「や、めて……んぶっ……離して！　ぶあぁっ！」[pcms]

*185|
[fc]
[ns]学生服の男２[nse]
「くち゛……きもちよさそ゛〜〜……」[pcms]

*186|
[fc]
[vo_anz s="anzai0399"]
[ns]女[nse]
「ぶあっ！？　げほっ！！　んんん――っ！！[r]
　んぶっ……ぐじゅっ！！　んぶぁぁああっ！」[pcms]

*187|
[fc]
[ns]学生服の男２[nse]
「おっぱい゛も〜〜……きも゛ち゛い〜〜……、[r]
　あぁ゛〜〜……」[pcms]

*188|
[fc]
[vo_anz s="anzai0400"]
[ns]女[nse]
「んッ！　ちゅぷ……んちゅ！　じゅぷ……れる……」[pcms]

*189|
[fc]
[ns]学生服の男２[nse]
「した゛つかって゛ぇ〜〜……、もっと゛ぉ〜〜……」[pcms]

*190|
[fc]
[vo_anz s="anzai0401"]
[ns]女[nse]
「んっ、ぷちゅ、んはぁ……んむっ、んぶぅ！[r]
　……んじゅる、ちゃぷっ……」[pcms]

*191|
[fc]
[ns]学生服の男２[nse]
「あ゛〜〜……あ゛〜〜……ちく゛ひ゛、あたる゛〜、[r]
　のと゛のおく゛も〜〜……しま゛る〜……」[pcms]

*192|
[fc]
[vo_anz s="anzai0402"]
[ns]女[nse]
「げぇっ……げほっ……、いやぁあっ！！　んぶっ！[r]
　げぇほっ！　……うぇっ……ゴホッ！[r]
　ゴホゴホッ！」[pcms]

*193|
[fc]
[ns]学生服の男２[nse]
「はなさ゛ない゛て゛よ〜……、もっと゛ぉ〜〜……、[r]
　もっと゛すって゛ぇ〜〜……」[pcms]

*194|
[fc]
[vo_anz s="anzai0403"]
[ns]女[nse]
「ぶあっ……んぁっ……ぶっ！！　ぐじゅっ！！[r]
　ぶああぁっ！！」[pcms]

;//★イベントＣＧ４＿Ａ
[evcg storage="HEV604a"][trans_c cross time=301]

*195|
[fc]
[ns]学生服の男[nse]
「お゛お〜〜……お゛ち゛ん……ち゛ん〜……、[r]
　お゛れこ゛の゛み〜〜……」[pcms]

*196|
[fc]
[vo_kob s="koba0475"]
[ns]小林[nse]
「うわっ！　やあっ……な……なにっ！！[r]
　変態っ！！　やめろぉぉお！！　あぁ――っ！」[pcms]

*197|
[fc]
[ns]学生服の男[nse]
「へへっ……はいっ゛た゛ぁ〜〜……、おま゛えの、[r]
　けつまん゛こ……かん゛たんに゛はいった゛そ゛ぉ、[r]
　いつ゛もいし゛ってんのか゛ぁ〜〜？」[pcms]

*198|
[fc]
[vo_kob s="koba0476"]
[ns]小林[nse]
「そ……そん、なこ、と……ないっ！！[r]
　うあぁっ……やめッ……痛いっ！！」[pcms]

*199|
[fc]
[ns]学生服の男[nse]
「あは゛ぁ〜……ちんこ゛おっき゛くなって゛き゛た、[r]
　てのなか゛て゛……うこ゛いて゛る〜〜……」[pcms]

*200|
[fc]
[vo_kob s="koba0477"]
[ns]小林[nse]
「いやだぁ！　離れろぉ！！　こんなの……、[r]
　うあっ……うああぁっ！！」[pcms]

*201|
[fc]
[ns]学生服の男[nse]
「おまえ゛み゛た゛いな……の゛、さか゛して゛たん、[r]
　た゛……かわ゛い゛い゛おと゛こか゛、いい゛〜」[pcms]

*202|
[fc]
[vo_kob s="koba0478"]
[ns]小林[nse]
「変態！！　やめろ！！　うわぁぁ！！[r]
　お尻痛いっ！！　うぁぁっ！　痛いいぃっ！！」[pcms]

;//★イベントＣＧ５＿Ａ
[evcg storage="HEV605a"][trans_c cross time=301]

*203|
[fc]
[vo_nag s="nagasaki0385"]
[ns]セーラー服の女[nse]
「や……やめろっ！　このっ……。いやぁぁぁあ！！[r]
　さわるなぁっ！　うああぁぁあ！！」[pcms]

*204|
[fc]
[ns]チャラい男子生徒[nse]
「ね……ね゛らって゛た゛んた゛ぁ〜……、[r]
　あ、お゛は゛の……お゛んな゛ぁ〜〜……」[pcms]

*205|
[fc]
[vo_nag s="nagasaki0386"]
[ns]セーラー服の女[nse]
「あぐっ！！　アタシにさわる……ぎっ！　いっ！！[r]
　いやぁぁぁ！！　汚い！！　いやぁぁぁあ！！」[pcms]

*206|
[fc]
[ns]チャラい男子生徒[nse]
「きたな゛くなんか゛ないから゛ぁ〜〜……、[r]
　もっと゛、たの゛しも゛〜せ゛え〜〜」[pcms]

*207|
[fc]
[vo_nag s="nagasaki0387"]
[ns]セーラー服の女[nse]
「男なんてっ……汚いっ！！　離れろ！！[r]
　気持ち悪いっ！！　いやぁぁあぁ！！」[pcms]

*208|
[fc]
[ns]チャラい男子生徒[nse]
「まん゛こ゛しめ゛るく゛せに゛〜〜！[r]
　ほん゛と゛はきも゛ちい゛いんて゛しょ〜〜！？」[pcms]

*209|
[fc]
[vo_nag s="nagasaki0388"]
[ns]セーラー服の女[nse]
「気持ちよくなんて、ないっ！！　今すぐ抜けぇっ！[r]
　いやぁぁぁ！！」[pcms]

*210|
[fc]
[ns]大倉[nse]
「……！！」[pcms]

*211|
[fc]
コイツら……何考えてやがる……！！[pcms]

*212|
[fc]
[vo_hay s="hayami1009"]
[ns]ありす[nse]
「ヒロシ……や、やああああ！！　やだよお！！[r]
　助けてぇ！！　あうっ！！　うぁあああ！！」[pcms]

*213|
[fc]
[ns]大倉[nse]
「速水……っ！？」[pcms]

;//★イベントＣＧＡ＿１
[evcg storage="HEV601c"][trans_c cross time=301]

*214|
[fc]
何だよ、これ……。[r]
クソッ！！　クソッ！！[pcms]

*215|
[fc]
速水は、二人の男から前と後ろから責め上げられて、[r]
息も絶え絶えに泣き叫んでいる。[pcms]

*216|
[fc]
[vo_hay s="hayami1010"]
[ns]ありす[nse]
「あうっ！！　いやあぁぁ！！　い……痛いぃっ！！[r]
　こ……こわれるっ！　こんな……裂けちゃう！！」[pcms]

*217|
[fc]
[ns]金髪の男[nse]
「お、おお゛〜〜……お゛ぱい〜……や〜らけ゛〜！[r]
　き゛もち゛……い〜〜……」[pcms]

*218|
[fc]
[ns]半袖シャツの男[nse]
「な゛かぁ〜〜……あた゛るぅ〜〜……、[r]
　こ゛りこ゛り、す゛る〜〜……」[pcms]

*219|
[fc]
[vo_hay s="hayami1011"]
[ns]ありす[nse]
「いっ……あがあっ！！　やぁっ……、[r]
　うっ……うぐうっ！　ぎいっ！」[pcms]

*220|
[fc]
速水は顔中を涙や涎でグショグショにして二人に[r]
抵抗していた。[pcms]

*221|
[fc]
[ns]大倉[nse]
「くそっ……速水っ……！」[pcms]

*222|
[fc]
早く助けないと……。[r]
このままじゃ……速水が！[pcms]

*223|
[fc]
[vo_hay s="hayami1012"]
[ns]ありす[nse]
「ひ……ヒロシ……、やぁっ！！　ぎっ……！[r]
　こんな……イヤぁ！　みちゃ……うぐぅっ！」[pcms]

*224|
[fc]
[ns]半袖シャツの男[nse]
「な゛か゛〜〜……あった゛け゛ぇ〜〜……、[r]
　ぬ゛るぬ゛るしてき゛た゛ぁ〜〜……」[pcms]

*225|
[fc]
[vo_hay s="hayami1013"]
[ns]ありす[nse]
「ぎっ……あがぁっ……お尻裂けちゃう！！[r]
　も、もう！　ぬ、い、てぇっ！[r]
　うっ……あぎっ！！」[pcms]

*226|
[fc]
[ns]金髪の男[nse]
「むね゛ぇ〜……て゛け゛ぇ〜……！[r]
　ち゛くひ゛も……たって゛きた゛ぁ〜〜……」[pcms]

*227|
[fc]
[ns]半袖シャツの男[nse]
「お゛〜……お゛〜……、か゛みのけ゛……い゛い、[r]
　におい゛する〜……」[pcms]

*228|
[fc]
[vo_hay s="hayami1014"]
[ns]ありす[nse]
「こんな……こんなの……ぐっ……あうっ……、[r]
　あぐっ！」[pcms]

*229|
[fc]
[ns]大倉[nse]
「速水……速水っ！」[pcms]

*230|
[fc]
[vo_hay s="hayami1015"]
[ns]ありす[nse]
「痛いよっ……あぎっ……、いやぁぁぁ！！[r]
　お腹苦しいっ！！　うあぁぁっ！！[r]
　もう止めてぇ！！」[pcms]

*231|
[fc]
二人の間で揺さぶられる速水の体から、だんだん抵抗[r]
する力が抜けて、まるで壊れたオモチャみたいになっ[r]
ていった。[pcms]

*232|
[fc]
[vo_hay s="hayami1016"]
[ns]ありす[nse]
「やめてぇ……、もう……こんなっ……ぎっ！[r]
　あうっ……」[pcms]

*233|
[fc]
[vo_kob s="koba0479"]
[ns]小林[nse]
「ぎっ……いやだ！！　やあぁあ……！！」[pcms]

*234|
[fc]
[ns]大倉[nse]
「ユウ……！？」[pcms]

*235|
[fc]
ユウの痛々しくて、切なそうな声がした方に向くと、[r]
そこからも、イカレた光景が目に飛び込んできた。[pcms]

;//★イベントＣＧ４＿Ａ
[evcg storage="HEV604b"][trans_c cross time=301]

*236|
[fc]
[vo_kob s="koba0480"]
[ns]小林[nse]
「やっ……ぐあっ！！　やめろっ……あうっ……、[r]
　この、へ、変態っ！」[pcms]

*237|
[fc]
[ns]学生服の男[nse]
「ち……ちんこ゛……ひ゛くひ゛く……いわ゛せて、[r]
　なに゛……いって゛んた゛ぁ〜……」[pcms]

*238|
[fc]
[vo_kob s="koba0481"]
[ns]小林[nse]
「んぎ――ッ！　いっ……お尻っ！！　ぐっあっ！[r]
　こ……擦らないでっ！！」[pcms]

*239|
[fc]
ユウは、イカレたヤツの中でも一番イカレてそうな[r]
顔をした男に犯され、顔を真っ赤にして泣いていた。[pcms]

*240|
[fc]
痛がり、涙に濡れたユウの目と、俺の目が合った。[pcms]

*241|
[fc]
[vo_kob s="koba0482"]
[ns]小林[nse]
「……！！　ヒ……ヒロ！！　ダメっ！[r]
　こっち……みるなぁ！　いやあっ！！」[pcms]

*242|
[fc]
[ns]学生服の男[nse]
「あ゛ぁ〜〜……ち゛んこ゛〜……おっき゛く……、[r]
　なった゛ぁ〜〜……へへぁ〜〜……！」[pcms]

*243|
[fc]
[vo_kob s="koba0483"]
[ns]小林[nse]
「うぁぁっ！　やっ……やめ……、あぐっ……、[r]
　あっ、あっ……あうっ！！　さきっ……やめっ！」[pcms]

*244|
[fc]
[ns]大倉[nse]
「ユウ……っ！　ぐあっ！！」[pcms]

*245|
[fc]
[vo_kob s="koba0484"]
[ns]小林[nse]
「あ――っ！！　先っぽ……やめてっ！！[r]
　いやだあっ！！　変態っ！！　うあぁぁっ！」[pcms]

*246|
[fc]
クソッ……息苦しい……、背中が……。[r]
骨……折れたか！？[pcms]

*247|
[fc]
痛みと、息苦しさ、それに全身の痺れで、[r]
俺は誰一人として助けに向かうことが出来なかった。[pcms]

*248|
[fc]
[ns]大倉[nse]
「ハッ……ぐっ……みんな……があっ！」[pcms]

*249|
[fc]
[vo_kob s="koba0485"]
[ns]小林[nse]
「いっ……いやぁっ！　ふぁっ！？　熱いっ！[r]
　痛いぃ〜……！」[pcms]

*250|
[fc]
[ns]学生服の男[nse]
「お゛まえ……おんな゛みた゛いなかお゛、して゛ん[r]
　なぁ〜……い゛い……いい゛……」[pcms]

*251|
[fc]
[vo_kob s="koba0486"]
[ns]小林[nse]
「あうっ……うっ、ああっ、あ――ッ！[r]
　いやだっ！！　手を離して！！　抜いて！！」[pcms]

*252|
[fc]
[ns]学生服の男[nse]
「あは゛あぁ〜〜……、しま゛る〜〜！！[r]
　うあ゛〜〜……、い゛い〜……」[pcms]

*253|
[fc]
[vo_kob s="koba0487"]
[ns]小林[nse]
「んあっ……、あっ……、ぎっ……ぃっ！[r]
　おし、お尻っ……、いっ……あうっ……」[pcms]

*254|
[fc]
ユウを犯している男の腰と、モノを擦っている手の[r]
動きが速まってきたのと一緒に、何故かユウの口から[r]
は、切なげな声が漏れ始めた。[pcms]

*255|
[fc]
[vo_kob s="koba0488"]
[ns]小林[nse]
「ふぁあっ……、こ、こんなっ、こんなの……変なの、[r]
　にっ……！　おちんちん、熱い……ぐっ！[r]
　ヒロぉ！　ボク……うあっ！　こんな……」[pcms]

*256|
[fc]
[ns]学生服の男[nse]
「けつ゛し゛ま、る〜……、うあ゛あ〜〜！[r]
　ち゛ん゛こ〜〜……はれ゛つ゛する〜……！！」[pcms]

*257|
[fc]
[vo_kob s="koba0489"]
[ns]小林[nse]
「ヒロっ……み、な、いでっ……うんんっ……、[r]
　あうっ！！　あっ、あっ……ああっ！？」[pcms]

*258|
[fc]
[ns]大倉[nse]
「ユウ……！？」[pcms]

*259|
[fc]
[vo_kob s="koba0490"]
[ns]小林[nse]
「ヒロっ……ボク……ボク……、[r]
　なんか……、あっ……ああっ……ああああっ！！」[pcms]

*260|
[fc]
ユウの様子が変わりつつ有ることに気が付いた頃、[r]
今度は犬の叫び声と、あのお嬢様の悲鳴が一段と[r]
大きく響いた。[pcms]

*261|
[fc]
[ns]ジョン[nse]
「ギャンッ！！　グルォォアァァ！！」[pcms]

*262|
[fc]
[vo_may s="maya0734"]
[ns]お嬢様[nse]
「いやぁっ！！　ジョン……ジョン！！」[pcms]

*263|
[fc]
[ns]大倉[nse]
「……！！　うおっ！」[pcms]

*264|
[fc]
[ns]ジョン[nse]
「ギャンッ！」[pcms]

*265|
[fc]
その声に振り返ると、俺のすぐそばにあの子の犬が[r]
飛んできて、床に叩き付けられ、[r]
犬の鳴き声はそれきり止まってしまった。[pcms]

*266|
[fc]
[ns]大倉[nse]
「お……おい……だ、大丈夫か？　……！！」[pcms]

*267|
[fc]
首だけを犬の方に向けると、そこには舌をだらしなく[r]
垂らして気絶している犬の姿と、服を引き裂かれ、[r]
すでに男に犯されているお嬢様の姿があった。[pcms]

;//★イベントＣＧ２＿Ａ
[evcg storage="HEV602c"][trans_c cross time=301]

*268|
[fc]
イカレたヤツらに取り囲まれ、体の至る所にモノを[r]
擦りつけられて、お嬢様は目を一杯に開いて抵抗して[r]
いた。[pcms]

*269|
[fc]
でも、周りの男達はそれをものともしないで、お嬢様[r]
の体を弄んでいる。[pcms]

*270|
[fc]
[vo_may s="maya0735"]
[ns]お嬢様[nse]
「ひっ……やめっ……あうっ！！　離せっ！！」[pcms]

*271|
[fc]
[ns]スーツの青年[nse]
「ちく゛ひ゛……ぴんく゛いろ〜……ち゛いさ゛い、[r]
　ち゛くひ゛ぃ〜〜……」[pcms]

*272|
[fc]
[ns]黒縁メガネの男[nse]
「お゛お〜……せぇ……ちいせ゛え゛〜〜……！！[r]
　むね゛もぉ〜〜……か゛わい゛〜〜……」[pcms]

*273|
[fc]
[vo_may s="maya0736"]
[ns]お嬢様[nse]
「や、やめろっ！！　いやっ！！　いやあぁぁ！！[r]
　ひあぁあっ！！」[pcms]

*274|
[fc]
[ns]破れたシャツを着た男[nse]
「あし……ほそ゛い〜……すへ゛すへ゛〜〜……」[pcms]

*275|
[fc]
[vo_may s="maya0737"]
[ns]お嬢様[nse]
「気持ち悪いっ！！　こんな！！　こんなのっ！！[r]
　ぐぅっ……、ジョン！！　ジョーン！！」[pcms]

*276|
[fc]
[ns]全裸の男[nse]
「き゛つき゛つの〜……おま゛んこ゛〜〜……、[r]
　いい〜！　いい゛〜〜！！」[pcms]

*277|
[fc]
[vo_may s="maya0738"]
[ns]お嬢様[nse]
「あぎっ……！！　うご……かすなっ！！　やめろ！[r]
　お前ら、やめろぉっ！！」[pcms]

*278|
[fc]
[ns]全裸の男[nse]
「な゛んた゛ぁ〜……！？　まん゛じる、あ゛ふれて、[r]
　きた゛あ〜〜……！？」[pcms]

*279|
[fc]
[ns]黒縁メガネの男[nse]
「あ゛あ〜……、ち゛くひ゛も〜……たって゛る〜、[r]
　このこ゛、えろ゛い゛な〜〜」[pcms]

*280|
[fc]
[vo_may s="maya0739"]
[ns]お嬢様[nse]
「やあぁっ！！　ち……違うっ！！　そんな事ないっ！[r]
　離せぇっ！！」[pcms]

*281|
[fc]
お嬢様の小さな体は、今は誰も守るものも無く、ただ[r]
イカレ野郎達によって蹂躙されてしまっていた。[pcms]

*282|
[fc]
足や、胸、それにオマンコに指を入れているイカレ[r]
野郎達は、それぞれ好き勝手に彼女を犯し続けている。[pcms]

*283|
[fc]
[vo_may s="maya0740"]
[ns]お嬢様[nse]
「んあっ……ぐっ……！？　お腹があっ！！[r]
　苦しいっ……離れろ……お前ら！！」[pcms]

*284|
[fc]
[ns]全裸の男[nse]
「あ゛〜……あ゛〜……、おまん゛こ〜〜……いい、[r]
　おれ゛のゆひ゛ぃ〜〜……きもち゛いぃ〜？」[pcms]

*285|
[fc]
[ns]スーツの青年[nse]
「ちいさい゛おっぱい゛〜〜……あ゛ぁ〜〜……！[r]
　すへ゛すへ゛た゛あぁ〜〜……」[pcms]

*286|
[fc]
[vo_may s="maya0741"]
[ns]お嬢様[nse]
「うあぁぁぁぁぁッ！！」[pcms]

*287|
[fc]
[ns]黒縁メガネの男[nse]
「んん〜〜ちゅぷっ、ちゅうぅっ……！」[pcms]

*288|
[fc]
[vo_may s="maya0742"]
[ns]お嬢様[nse]
「ふああぁあっ！！　気持ち悪いっ！　やぁあ！！[r]
　もうやめろぉ！！」[pcms]

*289|
[fc]
[ns]破れたシャツを着た男[nse]
「あし゛ぃ〜〜……あし゛ぃ〜〜！！　あ゛ぁ〜！！」[pcms]

*290|
[fc]
胸に吸い付かれ、足にモノを擦りつけられても、[r]
それでも抵抗を続けるお嬢様だったが、男達に押さえ[r]
つけられていて、逃げ出す事は出来なかった。[pcms]

*291|
[fc]
[vo_may s="maya0743"]
[ns]お嬢様[nse]
「いや――っ！！　あうっ……！？」[pcms]

*292|
[fc]
[ns]全裸の男[nse]
「くりと゛りす……ひ゛く゛ひ゛くしてる゛ぅ〜、[r]
　かん゛し゛てき゛てるの〜〜？」[pcms]

*293|
[fc]
[vo_may s="maya0744"]
[ns]お嬢様[nse]
「ち……違う……ちがうぅ……！　いやだ！！[r]
　抜けぇ！！」[pcms]

*294|
[fc]
[vo_hay s="hayami1017"]
[ns]ありす[nse]
「あうっ……あっ……あ……あ……」[pcms]

*295|
[fc]
それぞれが色んな所で犯されている中、[r]
速水の弱々しい声が聞こえてきた。[pcms]

;//★イベントＣＧ１＿Ａ
[evcg storage="HEV601b"][trans_c cross time=301]

*296|
[fc]
[vo_hay s="hayami1018"]
[ns]ありす[nse]
「あ……うあぁ……あたし……あたし……、[r]
　も、もう……こんな……お尻も……アソコも……、[r]
　もう……」[pcms]

*297|
[fc]
[ns]金髪の男[nse]
「あぁ〜……くり゛とり゛す……、かたくて゛……、[r]
　おれ゛……もう、て゛そう〜……」[pcms]

*298|
[fc]
[vo_hay s="hayami1019"]
[ns]ありす[nse]
「あう……あ……あ、あ……、んあぁ……」[pcms]

*299|
[fc]
[ns]半袖シャツの男[nse]
「けつ゛あな゛まて゛……ぬる゛ぬ゛るた゛〜〜……。[r]
　しまる゛う〜……」[pcms]

*300|
[fc]
[vo_hay s="hayami1020"]
[ns]ありす[nse]
「うあ……ああっ……、ふっ……」[pcms]

*301|
[fc]
速水はもうすでに意識が飛びかけているようで、[r]
二人の間で弱々しく呻いているだけだった。[pcms]

*302|
[fc]
口から涎を垂れ流して、白目を剥いている速水を、[r]
二人の男は容赦なく責め立てる。[pcms]

*303|
[fc]
[vo_hay s="hayami1021"]
[ns]ありす[nse]
「あがあぁあ……んあっ……ぎっ……、ああ……、[r]
　あ、あ」[pcms]

*304|
[fc]
[ns]半袖シャツの男[nse]
「あ゛〜……、いれて゛ねぇのに〜〜……、[r]
　もう゛て゛そぉ〜〜……」[pcms]

*305|
[fc]
[vo_hay s="hayami1022"]
[ns]ありす[nse]
「んあっ……」[pcms]

*306|
[fc]
[ns]金髪の男[nse]
「おまんこ゛……けい゛れん゛して……る〜……、[r]
　ぬる゛ぬる゛ぅ……！！　お゛お゛〜……！」[pcms]

*307|
[fc]
[vo_hay s="hayami1023"]
[ns]ありす[nse]
「あ……ああ……あぐ……う……」[pcms]

*308|
[fc]
殆ど反応をしなくなった速水を、まるでオモチャで[r]
遊んでいるかの様な二人の動きが、いっそう速さを[r]
増していく。[pcms]

*309|
[fc]
[vo_hay s="hayami1024"]
[ns]ありす[nse]
「ぎっ……あぎっ……、いや……だ……、[r]
　もう……、ゆるし……て……」[pcms]

*310|
[fc]
[ns]金髪の男[nse]
「お゛お、お゛〜……！！　て゛るう〜……、[r]
　て゛るう〜……！！」[pcms]

*311|
[fc]
[vo_hay s="hayami1025"]
[ns]ありす[nse]
「が……あ、あ、イヤだ……イヤだよ……、[r]
　こんな……の……」[pcms]

*312|
[fc]
[ns]半袖シャツの男[nse]
「あ゛……また゛ぁ……しま゛って゛きた〜……、[r]
　いい゛よぉ〜……これ……いい゛〜……」[pcms]

*313|
[fc]
[vo_hay s="hayami1026"]
[ns]ありす[nse]
「うんぅ……あうぅ……、お尻……、いっぱい……[r]
　クリも擦れて……うぅあ……、あぁ……」[pcms]

*314|
[fc]
ユウと同じように声が変わってきた速水には、[r]
もう一つ変わってきたところがあった。[pcms]

*315|
[fc]
目の色が、ヤツらみたいに赤く濁り始めたのだ。[pcms]

*316|
[fc]
[vo_hay s="hayami1027"]
[ns]ありす[nse]
「あぁ……あはぁ……あはははぁ！！[r]
　お尻……いい……クリも……もっと……もっと、[r]
　擦って……あうっ……あ……」[pcms]

*317|
[fc]
[ns]半袖シャツの男[nse]
「おぁ……て゛……て゛そ゛〜〜……！！[r]
　けつあな゛に゛……た゛すそ゛ぉ〜〜……！」[pcms]

*318|
[fc]
[vo_hay s="hayami1028"]
[ns]ありす[nse]
「あうーっ……はっ……ははっ！！　あははっ！？[r]
　あっ……うあっ……、あた、あたしっ……、[r]
　へん……ヘンだよっ……！？　あうっ……！！」[pcms]

*319|
[fc]
[ns]金髪の男[nse]
「お゛れも゛、て゛る〜……、あう〜……」[pcms]

*320|
[fc]
[vo_hay s="hayami1029"]
[ns]ありす[nse]
「んぎっ……あふっ、あぐっ！！[r]
　あっ……ああっ……あたし、あ、あたし……、[r]
　もう……ああっ！！　あっ……」[pcms]

*321|
[fc]
[ns]金髪の男[nse]
「た゛すそ゛ぉ〜……！！　おぉぉ゛ぉ゛！！」[pcms]

*322|
[fc]
[ns]半袖シャツの男[nse]
「あ゛〜〜……」[pcms]

*323|
[fc]
[vo_hay s="hayami1030"]
[ns]ありす[nse]
「熱いっ！！　お尻っ……、ああっ！！　オマンコ！[r]
　ああっ、あ――ッ！！　あ――ッ！[r]
　いやぁぁぁぁぁ……」[pcms]

;[射精フラA]
;イベントCG射精差分
;//イベントＣＧ１＿Ｂ
[evcg射精フラ storage="HEV601d"]
;[射精フラB]

*324|
[fc]
[vo_hay s="hayami1031"]
[ns]ありす[nse]
「あ……ああ……」[pcms]

*325|
[fc]
[ns]大倉[nse]
「は……速水……うっ……」[pcms]

*326|
[fc]
俺は速水を助ける事が出来ず、そのうえ犯される姿を[r]
ただ見ているだけだった。[pcms]

*327|
[fc]
[vo_kob s="koba0491"]
[ns]小林[nse]
「ああっ……もう……あうっ……」[pcms]

*328|
[fc]
そして、まだ体を動かせない俺の耳に、切なそうな[r]
男の声が飛び込んできた。[pcms]

*329|
[fc]
[ns]大倉[nse]
「ユウ……」[pcms]

;//★イベントＣＧ３＿Ａ
[evcg storage="HEV604b"][trans_c cross time=301]

*330|
[fc]
[ns]学生服の男[nse]
「けつ゛まん゛こ゛……いぃ゛〜〜……！[r]
　おれ゛……しあ゛わせ゛〜〜……」[pcms]

*331|
[fc]
[vo_kob s="koba0492"]
[ns]小林[nse]
「あっ、あっ……先っ……あうっ……！！[r]
　ぼ、ボク……もう……ああっ……」[pcms]

*332|
[fc]
[ns]学生服の男[nse]
「なん゛た゛ぁ〜……？　ちんこ゛……ぬる゛ぬる、[r]
　た゛ぁ〜……！！」[pcms]

*333|
[fc]
[vo_kob s="koba0493"]
[ns]小林[nse]
「いやだぁっ！！　ボク……ボク……もう……！！[r]
　おちんちん……ハレツするっ！！　あぎいっ！」[pcms]

*334|
[fc]
[ns]大倉[nse]
「ゆ……ユウ……！？」[pcms]

*335|
[fc]
[vo_kob s="koba0494"]
[ns]小林[nse]
「おちんちん……熱いよ！！　いやだぁっ！！[r]
　ボク……もう出ちゃうっ！！　でちゃうぅ！！」[pcms]

*336|
[fc]
男に犯され、モノを擦り上げられているユウは、[r]
腰を振り乱して、悦んでいるような[r]
叫び声を上げていた。[pcms]

*337|
[fc]
ユウも速水同様、目には異常な光が宿り、いつもとは[r]
まるで違う人になったように見えた。[pcms]

*338|
[fc]
男に犯されているのに、抵抗もせず、むしろ、[r]
快楽に浸っているようなユウに、俺は驚き、目を離す[r]
事が出来なくなってしまっていた。[pcms]

*339|
[fc]
[vo_kob s="koba0495"]
[ns]小林[nse]
「あ〜……ヒロぉ……、ボク、こんな……に……、[r]
　ふあぁっ……、あっ……ああっ……、ボク……、[r]
　ヒロにみられてるぅ……」[pcms]

*340|
[fc]
[ns]学生服の男[nse]
「な゛ん゛た゛ぁ〜〜……！？　またおま゛えの゛、[r]
　ちんこ゛……おっき゛く、なった゛そ゛ぉ〜……？」[pcms]

*341|
[fc]
[vo_kob s="koba0496"]
[ns]小林[nse]
「あぐっ……、あはぁっ！　ヒロぉ……ヒロぉ！！[r]
　ボク、もうイッちゃうよ……あははっ！[r]
　ヒロに見られて、イッちゃうよ！！　あうっ！！」[pcms]

*342|
[fc]
[ns]大倉[nse]
「……」[pcms]

*343|
[fc]
[vo_kob s="koba0497"]
[ns]小林[nse]
「ヒロぉ……うぅっ……ヒロっ……ヒロぉ！！[r]
　ボク……ボク……おちんちん……あああっ！！」[pcms]

*344|
[fc]
[ns]学生服の男[nse]
「あう゛あ〜〜……けつ゛まん゛こ……しま゛る〜〜、[r]
　きつ゛いぃ〜……！！　おれ゛〜……もう〜〜」[pcms]

*345|
[fc]
[vo_kob s="koba0498"]
[ns]小林[nse]
「イッ……イク……出ちゃう……出ちゃうよ！！[r]
　ヒロっ！　ヒロぉ！　み……見て……ボクの！！[r]
　ボクのイク所、見て！！　うあぁぁ――ッ！」[pcms]

*346|
[fc]
[vo_kob s="koba0499"]
[ns]小林[nse]
「出る！！　出るでるぅっ！！　あぁぁうっ！[r]
　出ちゃうぅ〜〜！！」[pcms]

*347|
[fc]
[ns]学生服の男[nse]
「おれ゛も……て゛る〜〜……！！」[pcms]

*348|
[fc]
[vo_kob s="koba0500"]
[ns]小林[nse]
「あうぅぅっ！！　おちんちん！！　おちんちんがっ！[r]
　あぁぁあああぁぁぁあっ！！[r]
　うわあぁあぁぁぁぁあ！！」[pcms]


;[射精フラA]
;//★イベントＣＧ３＿Ｂ
[evcg射精フラ storage="HEV604c"]
;[射精フラB]


*349|
[fc]
[vo_kob s="koba0501"]
[ns]小林[nse]
「あうぅぅ……」[pcms]

*350|
[fc]
[ns]学生服の男[nse]
「はあ゛っ……、はあ゛っ……」[pcms]

*351|
[fc]
[vo_kob s="koba0502"]
[ns]小林[nse]
「はあっ……、あはぁ……おちんちんから……、[r]
　いっぱい……、ボクのせーえき……あはぁっ……」[pcms]

*352|
[fc]
[ns]大倉[nse]
「ヒロ……」[pcms]

*353|
[fc]
[vo_kob s="koba0503"]
[ns]小林[nse]
「あはぁ……おちんちん……熱いよぉ……」[pcms]

*354|
[fc]
[ns]大倉[nse]
「……」[pcms]

*355|
[fc]
[vo_kob s="koba0504"]
[ns]小林[nse]
「はあぁぁ……止まらないよ……ボクの……せーえき、[r]
　とまらないよ……」[pcms]

*356|
[fc]
変わり果てたユウは、目をトロンとさせて、[r]
俺を見つめたまま、長い時間、射精していた。[pcms]

*357|
[fc]
涎と精液を垂らして悦ぶユウは、もう以前のユウじゃ[r]
なかった。[pcms]

*358|
[fc]
速水も、ユウも、このイカレたヤツらに犯されて、[r]
おかしくなった。[pcms]

*359|
[fc]
精神的に追いつめられておかしくなったのとは違う、[r]
その異様な雰囲気に、俺はただ恐怖を感じていた。[pcms]

*360|
[fc]
体の痛みも治まらず、速水やヒロの変貌をみて、[r]
背筋の寒くなった俺に、またしてもイカレた声、[r]
お嬢様のイカレた声が聞こえてきた。[pcms]

;//★イベントＣＧ２＿Ａ
[evcg storage="HEV602c"][trans_c cross time=301]

*361|
[fc]
[vo_may s="maya0745"]
[ns]お嬢様[nse]
「あぁっ……、私……なんだか……ふあっ……」[pcms]

*362|
[fc]
[ns]破れたシャツを着た男[nse]
「あう゛〜……あう゛〜〜……！[r]
　あし゛……ほそ゛いあし゛ぃ〜〜……、[r]
　すへ゛すへ゛ぇ〜〜……！」[pcms]

*363|
[fc]
[ns]全裸の男[nse]
「ちっさ゛いおま゛んこ゛〜！！[r]
　ゆひ゛おれそぉ〜〜……きつ゛いぃ〜〜……！！」[pcms]

*364|
[fc]
[vo_may s="maya0746"]
[ns]お嬢様[nse]
「うあぁっ……おな、かっ……の中……、[r]
　掻き回されて……くうっ……！」[pcms]

*365|
[fc]
[ns]黒縁メガネの男[nse]
「ちく゛ひ゛〜……つねられ゛るの……す゛きなん、[r]
　だ〜〜……き゛もちよさ゛そ〜な゛かお゛、して、[r]
　る〜〜……」[pcms]

*366|
[fc]
[vo_may s="maya0747"]
[ns]お嬢様[nse]
「きゃ……あうっ……、胸っ……やぁ……」[pcms]

*367|
[fc]
[ns]全裸の男[nse]
「あぁ゛ぁ〜……き゛ゅう゛って……した゛ぁ〜〜！[r]
　ちいさ゛いから゛た゛して〜〜……すけへ゛ぇ〜！」[pcms]

*368|
[fc]
[vo_may s="maya0748"]
[ns]お嬢様[nse]
「やあぁ……そんな、いぎっ……あぁう……、[r]
　体中……ぬるぬるして……気持ちいい、[r]
　なんか……頭変に……あうっ！」[pcms]

*369|
[fc]
[ns]黒縁メガネの男[nse]
「むね゛、かた゛いな〜〜……ちく゛ひ゛も、かた゛[r]
　い〜〜……たまら゛ねぇ〜〜！！」[pcms]

*370|
[fc]
[ns]破れたシャツの男[nse]
「あし゛か゛おれ゛のとあせ゛て゛ぬるぬる゛た゛ぁ[r]
　きも゛ちい゛ぃ〜〜……！」[pcms]

*371|
[fc]
[vo_may s="maya0749"]
[ns]お嬢様[nse]
「あっ、んうぁ……、体熱い！！　うぁぁ〜！[r]
　なんか、頭変……変に……私、変だ！[r]
　うあぁぁ……」[pcms]

*372|
[fc]
あの気丈そうなお嬢様まで、イカレてきた……。[r]
どうなってるんだコレは……！[pcms]

*373|
[fc]
[vo_may s="maya0750"]
[ns]お嬢様[nse]
「私……何……！？　これ……、怖い……怖いっ！」[pcms]

*374|
[fc]
俺は、悪い夢でも見ているのか！？[pcms]

*375|
[fc]
[ns]大倉[nse]
「ぐっ……」[pcms]

*376|
[fc]
急に襲ってきた背中の痛みに悶絶し、[r]
のけぞった先にも、一緒に逃げ込んだ女の人達の[r]
変わり果てた様子が視界に飛び込んできた。[pcms]

;//★イベントＣＧ４＿Ａ
[evcg storage="HEV901c"][trans_c cross time=301]

*377|
[fc]
[vo_anz s="anzai0404"]
[ns]女[nse]
「うえぇっ！！　ぶふっ、ぶぇっ！！」[pcms]

*378|
[fc]
[ns]学生服の男[nse]
「した゛とのと゛あた゛って゛〜……いい〜……、[r]
　おっぱい゛も〜……うあ〜……」[pcms]

*379|
[fc]
[vo_anz s="anzai0405"]
[ns]女[nse]
「んーーっ！！　んうぅーーっ！！！！[r]
　あはぁっ！　んぶぁっ……ぢゅっ……んぶっ！」[pcms]

*380|
[fc]
[ns]学生服の男[nse]
「あ゛あぁぁ〜〜〜……っ！！　したて゛ぇ、うら゛[r]
　すし゛ぃ〜……こすら゛れて゛ぇ〜〜……いぃ〜」[pcms]

*381|
[fc]
[vo_anz s="anzai0406"]
[ns]女[nse]
「ぶちゅっ……じゅるっ！！　ぷあっ！　んっ……、[r]
　んっ……ちゅぷっ……れろっ！」[pcms]

*382|
[fc]
[ns]学生服の男[nse]
「あー、あ゛ーっ……すわれ゛て゛〜！！[r]
　すこ゛い゛よ゛ぉ〜〜……おか゛ぁちゃ゛ぁん゛！[r]
　ああぅ〜〜……」[pcms]

*383|
[fc]
[vo_anz s="anzai0407"]
[ns]女[nse]
「んぶっ……ふふっ……、もう我慢出来ないのぉ？[r]
　だらしない……ぶっ……んぶあぁっ……」[pcms]

*384|
[fc]
[ns]学生服の男[nse]
「ま、また゛ぁ……もっと゛すって゛ぇ〜〜……、[r]
　た゛まんね゛ぇ〜〜……」[pcms]

*385|
[fc]
[vo_anz s="anzai0408"]
[ns]女[nse]
「んっ、ぷちゅ、んはぁ……んむっ、んぶぅ！　[r]
　……んじゅる、ちゃぷっ……はあっ……あはっ！」[pcms]

*386|
[fc]
[ns]学生服の男[nse]
「あ゛〜……！！　うら゛すし゛〜〜……！！」[pcms]

*387|
[fc]
[vo_anz s="anzai0409"]
[ns]女[nse]
「んはっ……ふふっ……あはぁっ……！！[r]
　んぶっ……ぢゅっ……あはははっ！！」[pcms]

*388|
[fc]
[ns]学生服の男[nse]
「おっぱい゛も……、もっと゛はさんて゛〜〜……、[r]
　あう〜〜……」[pcms]

*389|
[fc]
[vo_anz s="anzai0410"]
[ns]女[nse]
「かつ゛や゛ぁ〜〜……か゛つや゛ぁ〜〜……、[r]
　んぶっ……あぶっ！！　んぢゅっ！！」[pcms]

*390|
[fc]
あの女の人も、もうイカレたヤツらみたいに……。[r]
俺の周りの人、みんな……。[pcms]

*391|
[fc]
[vo_nag s="nagasaki0389"]
[ns]セーラー服の女[nse]
「いやぁあぁぁ！！　触るなぁ！　このクズがっ！！[r]
　抜けぇぇぇ！！　離れろおっ！！」[pcms]

;//★イベントＣＧ５＿Ａ
[evcg storage="HEV605a"][trans_c cross time=301]

*392|
[fc]
[ns]チャラい男子生徒[nse]
「うれ゛し゛ぃ〜〜……あお゛は゛いち゛の……、[r]
　ひ゛し゛んと……おまん゛こして゛る゛〜！」[pcms]

*393|
[fc]
[vo_nag s="nagasaki0390"]
[ns]セーラー服の女[nse]
「ああぁっ！！　んうっ！！　抜けぇぇ！！[r]
　ふあっ！　いやぁぁぁ！！　んうあぁ！！」[pcms]

*394|
[fc]
[ns]チャラい男子生徒[nse]
「きも゛ち゛い〜〜……あぅ……しょし゛ょた゛し〜、[r]
　うぁ〜〜……！」[pcms]

*395|
[fc]
[vo_nag s="nagasaki0391"]
[ns]セーラー服の女[nse]
「気持ち悪いって言ってるのにっ！！[r]
　離れろぉ！　バカ！！　うあぁぁぁ！！[r]
　いやぁぁぁっ！！　あ――ッ！」[pcms]

*396|
[fc]
[ns]チャラい男子生徒[nse]
「へぁ〜〜……、こん゛なこ゛と゛せっく゛すて゛き[r]
　るな゛んて゛〜〜……おれ゛もう゛、しんて゛も、[r]
　いい〜〜！」[pcms]

*397|
[fc]
[vo_nag s="nagasaki0392"]
[ns]セーラー服の女[nse]
「やだぁ！！　こんなの……男なんて！！[r]
　クソっ！！　気持ち悪いぃ〜！！　いやぁぁ！！」[pcms]

*398|
[fc]
[ns]チャラい男子生徒[nse]
「はし゛めて゛か゛……おれ゛なん゛て〜〜……、[r]
　うれし゛い〜〜！！　うあ゛あ゛〜〜」[pcms]

*399|
[fc]
[vo_nag s="nagasaki0393"]
[ns]セーラー服の女[nse]
「あっ……あうっ……！　いやぁ！！[r]
　アタシの初めてっ……こんなっ……ふあっ！！」[pcms]

*400|
[fc]
俺は、周りがこんな状況になっているというのに、[r]
ただ一人床に突っ伏して、一部始終を見守る事しか[r]
出来ないでいる。[pcms]

*401|
[fc]
[ns]大倉[nse]
「ゲホッ……うぁっ……クソッ……」[pcms]

*402|
[fc]
[ns]チャラい男子生徒[nse]
「あ゛〜……た゛め゛た゛ぁ〜〜……、[r]
　て゛るぅ〜〜……、か゛ま゛んて゛きない゛ぃ〜」[pcms]

*403|
[fc]
[vo_nag s="nagasaki0394"]
[ns]セーラー服の女[nse]
「あああっ……んあっ……な、中で……あうっ……、[r]
　なにっ……いやあっ！！　ちょっとアンタ！！[r]
　やめろ！！　やめろぉお！！」[pcms]

*404|
[fc]
[ns]チャラい男子生徒[nse]
「おれ゛のこ゛と゛も〜……にん゛しん゛して〜〜！！[r]
　こ゛と゛も……うむ゛ところ゛……みせ゛て゛〜！」[pcms]

*405|
[fc]
[vo_nag s="nagasaki0395"]
[ns]セーラー服の女[nse]
「いやぁぁっ！　いやぁぁぁあああ！！[r]
　やめっ！！　やめろ……やめろぉ！！！！[r]
　ああぁあぁぁっ！！」[pcms]

*406|
[fc]
[ns]チャラい男子生徒[nse]
「あ゛」[pcms]

;[射精フラA]
;//★イベントＣＧ５＿Ｂ
[evcg射精フラ storage="HEV605c"]
;[射精フラB]


*407|
[fc]
[vo_nag s="nagasaki0396"]
[ns]セーラー服の女[nse]
「あぁああぁぁぁぁああ！！[r]
　いやぁぁぁぁぁあ！！！　子供出来ちゃう！！[r]
　うぁあぁぁあぁああぁぁぁあ！！」[pcms]

*408|
[fc]
[ns]チャラい男子生徒[nse]
「あ゛〜〜……！！　て゛たあ゛〜〜……」[pcms]

[evcg storage="HEV605d"][trans_c cross time=301]

*409|
[fc]
[vo_nag s="nagasaki0397"]
[ns]セーラー服の女[nse]
「こんな……こんなの……いやぁぁぁぁ！！[r]
　ぐすっ……いやあ――ッ！！　あ、ああっ……、[r]
　中で……出された……っ！」[pcms]

*410|
[fc]
[ns]チャラい男子生徒[nse]
「ふあ゛ぁ……とま゛らね゛ぇ〜……」[pcms]

*411|
[fc]
[vo_nag s="nagasaki0398"]
[ns]セーラー服の女[nse]
「あ……あぅ……」[pcms]

*412|
[fc]
[ns]チャラい男子生徒[nse]
「も゛う゛いっか゛い〜〜……」[pcms]

*413|
[fc]
[vo_nag s="nagasaki0399"]
[ns]セーラー服の女[nse]
「あ……あふっ……あ……ああ……」[pcms]

*414|
[fc]
セーラー服の女は、ひとしきり叫んだあと、[r]
白目を剥いて、気を失ってしまった。[pcms]

*415|
[fc]
俺は……。[r]
俺はどうしたら……。[pcms]

;//★イベントＣＧ２＿Ｂ
[evcg storage="HEV602c"][trans_c cross time=301]

*416|
[fc]
[vo_may s="maya0751"]
[ns]お嬢様[nse]
「あはぁっ……いいよぉ……気持ちいいっ……、[r]
　うぁぁっ……」[pcms]

*417|
[fc]
[ns]黒縁メガネの男[nse]
「ち゛くひ゛に……ふ゛っかけ゛て゛やる゛よぉ〜！[r]
　いく゛そ゛お〜〜……」[pcms]

*418|
[fc]
[vo_may s="maya0752"]
[ns]お嬢様[nse]
「乳首……胸……胸がぁ……うぁぁ！！」[pcms]

*419|
[fc]
[ns]全裸の男[nse]
「おれ゛のゆひ゛ぃ〜〜……そん゛なに……いいのか？[r]
　もっとかき゛まわして゛やるよぉ〜〜……」[pcms]

*420|
[fc]
[vo_may s="maya0753"]
[ns]お嬢様[nse]
「ああっ……あっ……な、何を……？　あはぁっ……[r]
　ヘンっ！！　私のお腹……ヘンだ！」[pcms]

*421|
[fc]
[ns]黒縁メガネの男[nse]
「うぁぁあ゛〜〜……て゛るぅ〜……！！[r]
　あ゛――……」[pcms]

*422|
[fc]
[vo_may s="maya0754"]
[ns]お嬢様[nse]
「いやっ！！　いやぁぁあ！！　怖いぃっ！！[r]
　ああぁぁっ！！　だめぇぇえぇぇぇ！！」[pcms]

;[射精フラA]
;//★イベントＣＧ２＿Ｃ
[evcg射精フラ storage="HEV602d"]
;[射精フラB]

*423|
[fc]
[ns]破れたシャツの男[nse]
「あし゛にも〜……あ、あ゛〜〜……」[pcms]

*424|
[fc]
[vo_may s="maya0755"]
[ns]お嬢様[nse]
「うああぁぁっ！！　熱いっ！！　あついぃぃ！」[pcms]

*425|
[fc]
[ns]黒縁メガネの男[nse]
「お゛っぱい゛〜〜……おっぱい゛〜〜……、[r]
　うあ゛ぁぁぁ〜……」[pcms]

*426|
[fc]
[vo_may s="maya0756"]
[ns]お嬢様[nse]
「いやっ！！　いやぁぁぁぁぁ！！！　あっ……、[r]
　ああぁぁぁぁ――っ！」[pcms]


;[射精フラA]
;//★イベントＣＧ２＿Ｄ
[evcg射精フラ storage="HEV602e"]
;[射精フラB]


*427|
[fc]
[vo_may s="maya0757"]
[ns]お嬢様[nse]
「あぅぅぅっ……体中ヌルヌルっ！！[r]
　いやぁぁ！！　気持ちわるいぃぃ！　私……私っ！[r]
　いやぁぁあ！！」[pcms]

*428|
[fc]
[ns]黒縁メガネの男[nse]
「あぁ〜〜……まっし゛ろぉ〜〜……」[pcms]

*429|
[fc]
[vo_may s="maya0758"]
[ns]お嬢様[nse]
「あああぁぁ……あぁ……あうぅ……、[r]
　こんな……こんな事……うぁぁ……」[pcms]

*430|
[fc]
[ns]大倉[nse]
「うぉぉおぉ！！　クソォ！！」[pcms]

*431|
[fc]
みんな……。[r]
俺が……今……助けてやる……！！[pcms]

*432|
[fc]
俺が……そいつらを全部……！！[pcms]

*433|
[fc]
[ns]大倉[nse]
「くっそぉ！！　待ってろよ！！[r]
　うぉおおおお！！」[pcms]

;//井：ここで暗転に変更
[evcg storage="HEV904"][trans_c cross time=301]

*434|
[fc]
まだ痛みはするけど、なんとか身動きがとれる程に[r]
なっていた俺の体を、無理に動かして、速水や、[r]
みんなを助けようと体を起こした。[pcms]

*435|
[fc]
しかし、俺の前には、二人の女が立ちはだかり、[r]
俺に襲いかかってきた。[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

*436|
[fc]
[vo_mob s="keibi0002"]
[ns]警備員の女[nse]
「あは゛ぁ〜……いい゛おとこ゛〜〜……」[pcms]

*437|
[fc]
[vo_mob s="youen0001"]
[ns]妖艶な女[nse]
「あたし゛と〜〜……えっち゛しよ〜〜……」[pcms]

*438|
[fc]
[ns]大倉[nse]
「なっ……なんだ……おま、え……ら！！[r]
　ぐぁっ………」[pcms]

*439|
[fc]
背中の痛みを堪え起きあがった俺は、[r]
二人の女の手のよってまた床にへばりつく事になって[r]
しまった。[pcms]

*440|
[fc]
[ns]大倉[nse]
「くそっ！！　くっそぉぉおおお！！！」[pcms]

[jump storage="alive_60020.ks" target=*alive_60020_TOP]

;//BLACKOUT
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

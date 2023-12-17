;//■ブロック２０１２０：『失禁』

*westtown_zap_20120_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20120'"]
;[debug_win_end]

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//〆West-zap07
;//ブロック２０１２０
;フロー[eval exp="sf.g_West_zap07 = 1"]

;//♪：bgm012
[bgm storage="bgm012"]

;//＠：東棟・二階
;//★ＢＧ：フキヌケ付近東２ＦC

[bg storage="bg10c"][trans_c cross time=1000]

;場所<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*13172|
[fc]
[vo_hay s="hayami0248"]
[ns]ありす[nse]
「……ハァ……ハァ……」[pcms]
;//◎荒い息使い

*13173|
[fc]
もう……限界……。[r]
このままじゃ、ホントに……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*13174|
[fc]
オジサンに座らされてから、どのくらいの時間が[r]
経ったんだろう。[pcms]

*13175|
[fc]
床に体温を奪われ、体が冷えてしまったあたしは、[r]
おしっこを我慢するのは、もう限界に近かった。[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13176|
[fc]
[vo_nag s="nagasaki0101"]
[ns]千尋[nse]
「……貴方、千台の人じゃないわよね？[r]
　どこから来たの？」[pcms]

*13177|
[fc]
[vo_nag s="nagasaki0101a"]
[ns]千尋[nse]
 「……何か話した方が、気が紛れるでしょう……」[pcms]

*13178|
[fc]
長崎さんは、あたしの方を見つめて、優しそうに[r]
ささやいてきた。[pcms]

*13179|
[fc]
……長崎さんの言うとおり、[r]
何か話していた方がマシかも……。[pcms]

*13180|
[fc]
[vo_hay s="hayami0249"]
[ns]ありす[nse]
「あたし……」[pcms]

*13181|
[fc]
[vo_hay s="hayami0250"]
[ns]ありす[nse]
「あたしは、坂田から……。[r]
　長崎さんは……この近くに住んでるの？」[pcms]

*13182|
[fc]
[vo_nag s="nagasaki0102"]
[ns]千尋[nse]
「ええ。アタシは、青芭学園って所に通っているの。[r]
　貴方は、旅行かなにかで、ここに？」[pcms]

*13183|
[fc]
[vo_hay s="hayami0251"]
[ns]ありす[nse]
「うん……。来る前は楽しみにしてたけど……。[r]
　こんな事に巻き込まれるなんて……」[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13184|
[fc]
[vo_nag s="nagasaki0103"]
[ns]千尋[nse]
「アタシもよ……。[r]
　家で寝てたら、突然大地震が起きて……。[r]
　ヘンな人達が沢山いて……」[pcms]

*13185|
[fc]
[vo_hay s="hayami0252"]
[ns]ありす[nse]
「地震の直後……から、あの人達が……。[r]
　みんないっぺんにあんなふうになるなんて……。[r]
　でも、あたし達は何で無事なのかな……」[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13186|
[fc]
[vo_nag s="nagasaki0104"]
[ns]千尋[nse]
「助かっただけでも、良しとしましょう……。[r]
　……両親や友達が大丈夫か、心配だけど……」[pcms]

*13187|
[fc]
[vo_hay s="hayami0253"]
[ns]ありす[nse]
「お父さん……お母さん……大丈夫かな……。[r]
　それに、みんなも……」[pcms]

*13188|
[fc]
両親や、友達……。[r]
お父さん、お母さん……。[r]
それに、ヒロシ達……。[pcms]

*13189|
[fc]
みんな、大丈夫かな……。[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13190|
[fc]
[vo_nag s="nagasaki0105"]
[ns]千尋[nse]
「……元気出して。無事にここから出られたら、[r]
　アタシが千台を案内してあげるから……」[pcms]

*13191|
[fc]
[vo_hay s="hayami0254"]
[ns]ありす[nse]
「うん……ありがとう！」[pcms]

*13192|
[fc]
長崎さん、いい人だな……。[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]
;//♪：bgm009
[bgm storage="bgm009"]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13193|
[fc]
[ns]菅生[nse]
「ゴチャゴチャウルセェ！！[r]
　こっちゃ考え事してんだ！！　黙ってろ！」[pcms]

*13194|
[fc]
[vo_hay s="hayami0255"]
[ns]ありす[nse]
「ひっ……」[pcms]

*13195|
[fc]
あ……ああ……。[r]
また……。[pcms]

*13196|
[fc]
オジサンの怒鳴り声に驚いたせいで、[r]
せっかく忘れそうになっていた尿意が、[r]
また戻ってきてしまった。[pcms]

*13197|
[fc]
[vo_hay s="hayami0256"]
[ns]ありす[nse]
「あの……そろそろトイレ……おしっこが……」[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13198|
[fc]
[ns]菅生[nse]
「ウルセェんだよ！！　クソでもションベンでも、[r]
　そこですりゃ良いだろ！！[r]
　俺様が見てやっからよ！　ヒャヒャヒャ！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13199|
[fc]
[vo_nag s="nagasaki0106"]
[ns]千尋[nse]
「いい加減にしなさい！」[pcms]

*13200|
[fc]
[vo_hay s="hayami0257"]
[ns]ありす[nse]
「あっ……！」[pcms]

;//SE:廊下を走る

[se0 storage="SE45"]

[chara_int_ layer=4][trans_c cross time=150]

*13201|
[fc]
長崎さんは、勢いよく起きあがると、[r]
オジサンに頭から突っ込んで行った。[pcms]

;//SE:人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13202|
[fc]
[ns]菅生[nse]
「イテェ！　何すんだテメェ！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13203|
[fc]
[vo_nag s="nagasaki0107"]
[ns]千尋[nse]
「アンタみたいなヤツの言うことなんか、[r]
　もう聞いてられない！！[r]
　ナイフ持ってるからって、偉そうに！！」[pcms]

*13204|
[fc]
[vo_hay s="hayami0258"]
[ns]ありす[nse]
「長崎さん！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE:人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

[ChrSetEx layer=4 chbase="sugo_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13205|
[fc]
[ns]菅生[nse]
「ぐあっ！！　やめろ！　クソガキッ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE:人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13206|
[fc]
[vo_nag s="nagasaki0108"]
[ns]千尋[nse]
「ぐっ……！！」[pcms]

*13207|
[fc]
[vo_hay s="hayami0259"]
[ns]ありす[nse]
「長崎さん！　危ない！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13208|
[fc]
おなかを殴られて、よろめいた長崎さんに、[r]
ナイフを握りしめたオジサンが、[r]
今にも飛びかかろうとしていた。[pcms]

[ChrSetEx layer=4 chbase="naga_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13209|
[fc]
[vo_nag s="nagasaki0109"]
[ns]千尋[nse]
「きゃっ！！」[pcms]

;//★レッドフラッシュ
[赤フラ]

;//★レッドフラッシュ終了後、黒画面へ
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*13210|
[fc]
[vo_hay s="hayami0260"]
[ns]ありす[nse]
「いやぁぁぁあああああ！！」[pcms]

*13211|
[fc]
長崎さんが刺されてしまった。[r]
そう思ったあたしは、[r]
思わず目をきつく閉じてしまった。[pcms]

;//[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13212|
[fc]
[ns]菅生[nse]
「いい加減大人しくしやがれクソガキがッ！[r]
　ブスッと行くぞ！　アァ！？」[pcms]

;//[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13213|
[fc]
[vo_nag s="nagasaki0110"]
[ns]千尋[nse]
「離せッ！　汚らわしい！！[r]
　汚い手でアタシに触るな！！」[pcms]

*13214|
[fc]
え……？[r]
大丈夫だったの……？　長崎さん……。[pcms]

;//＠：東棟・二階
;//★ＢＧ：フキヌケ付近東２ＦC

[bg storage="bg10c"][trans_c cross time=1000]

;場所<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*13215|
[fc]
長崎さんは、顔にナイフを突きつけられながら、[r]
オジサンに抵抗していた。[pcms]

*13216|
[fc]
よかった、と思う反面、あたしは長崎さんを人質に[r]
取られてしまった形になってしまった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13217|
[fc]
[ns]菅生[nse]
「オメェ……いい加減にしろよ……？　オイ！！[r]
　オッパイちゃんよ……。コイツのツラ、傷付け[r]
　られたくなかったら、そこでションベンしろ！」[pcms]

*13218|
[fc]
[vo_hay s="hayami0261"]
[ns]ありす[nse]
「そ……そんなっ！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13219|
[fc]
[ns]菅生[nse]
「俺様ァ、イラついてんだ！　誰か来たら食いモン[r]
　売りつけてやろうと思ったのに、イカレたヤツら[r]
　しかいねぇし！」[pcms]

*13220|
[fc]
[ns]菅生[nse]
「オッパイちゃんと楽しい事しようと思ったのに、[r]
　こんな気の強ぇえ女まで付いてきやがるしよッ！[r]
　イライラすんぜ！　クソッ！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13221|
[fc]
[vo_nag s="nagasaki0111"]
[ns]千尋[nse]
「痛いっ！！　離して！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13222|
[fc]
[ns]菅生[nse]
「ションベンしたいとか言って、ホントは逃げる[r]
　つもりなんだろ？[r]
　そうは行かねぇ！　そこで垂れやがれッ！！」[pcms]

*13223|
[fc]
[vo_hay s="hayami0262"]
[ns]ありす[nse]
「違うの……逃げようなんて……」[pcms]

*13224|
[fc]
オジサンはよっぽどイライラしているんだろう。[r]
話がどんどん、訳の分からない方向に行っている。[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13225|
[fc]
[ns]菅生[nse]
「逃げるとかもうどうでも良いんだ！[r]
　そこでションベン垂れるの、俺に見せろよ！[r]
　ショータイムだ、ショータイム！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13226|
[fc]
[vo_nag s="nagasaki0112"]
[ns]千尋[nse]
「アンタ……ホントにバカね！！[r]
　何考えてるの？　そんな事して、何が楽しいの？」[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13227|
[fc]
[ns]菅生[nse]
「テメェは黙ってろってんだ！！[r]
　オイ、オッパイちゃん、そこでパンツ脱いで、[r]
　さっさとションベンしろ！」[pcms]

*13228|
[fc]
[vo_hay s="hayami0263"]
[ns]ありす[nse]
「うぅ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13229|
[fc]
今なら、逃げようと思えば逃げられる。[r]
でも、あたしが逃げたら、長崎さんが何をされるか[r]
分からない。[pcms]

*13230|
[fc]
それに、彼女一人を置いて逃げる事なんて、[r]
出来ない。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000][wb]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP22 = 1"]
;フロー[eval exp="sf.g_rh22 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="bgm012"]
	[jump target=*KAISOU_START]
[endif]

[sysbt_meswin]
;//------------------------------------------------

;//♪：bgm012
[bgm storage="bgm012"]

*13231|
[fc]
悔しいけど……。[r]
あたしは……。[r]
このオジサンの言いなりになるしか無い……。[pcms]

*13232|
[fc]
何であたしがこんな目に遭わなきゃいけないの？[pcms]

*13233|
[fc]
でも、もう……。[r]
これ以上は……。[pcms]

*13234|
[fc]
逃げられないなら、ここでするしか……。[r]
見られても、恥ずかしいのは今だけ……。[pcms]

*13235|
[fc]
それに長崎さんが刺されるよりは、[r]
あたし一人が恥ずかしい思いをすれば良いだけ。[pcms]

*13236|
[fc]
[vo_hay s="hayami0264"]
[ns]ありす[nse]
「……こで……します……」[pcms]
;//◎ここでします

*KAISOU_START

[evcg storage="HEV201a"][trans_c cross time=301]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*13237|
[fc]
あたしは覚悟を決めて、[r]
スカートの中に手を入れようとした。[pcms]

*13238|
[fc]
[ns]菅生[nse]
「何だァ？　なんて言ったか分かんねぇよ！[r]
　ハッキリ喋ってくれよぉ！！[r]
　ヒャッヒャッヒャ！！」[pcms]

*13239|
[fc]
[vo_nag s="nagasaki0113"]
[ns]千尋[nse]
「やぁっ……」[pcms]

*13240|
[fc]
オジサンはあたしと長崎さんを交互に見てから、[r]
長崎さんの顔に押しつけたナイフを軽く揺すった。[pcms]

*13241|
[fc]
[vo_hay s="hayami0265"]
[ns]ありす[nse]
「うっ……ぐすっ……。[r]
　ここで……おしっこ……します……」[pcms]
;//◎涙声

*13242|
[fc]
[ns]菅生[nse]
「おーおー！　ションベン宣言かよ！！[r]
　スカートもまくり上げろよ！！　ションベン、[r]
　引っかかっちまうからな！！」[pcms]

*13243|
[fc]
最低！！[pcms]

*13244|
[fc]
なんで……。[r]
なんでこんなオジサンの前で、おしっこしなきゃ[r]
ならないの？[pcms]

*13245|
[fc]
あたしは悔しさと恥ずかしさのせいで、[r]
心臓がハレツしちゃうんじゃないかってくらい、[r]
ドキドキしていた。[pcms]

*13246|
[fc]
それに顔は、まるで風邪を引いた時みたいに、[r]
熱くなっていた。[pcms]

*13247|
[fc]
こんなの、もうイヤ……。[r]
でも、今のあたしは逆らう事が出来ない……。[pcms]

*13248|
[fc]
[vo_hay s="hayami0266"]
[ns]ありす[nse]
「んっ……。ぐすっ……」[pcms]

*13249|
[fc]
あたしは、出来るだけオジサンに見られないように、[r]
下着をゆっくり下ろした。[pcms]

[evcg storage="HEV201c"][trans_c cross time=301]

*13250|
[fc]
こんな広い店の中で、他人に見られながら下着を[r]
脱いだあたし。[pcms]

*13251|
[fc]
こんな変態じみた事を強要されて、それでも[r]
抵抗することすら出来ない。[pcms]

*13252|
[fc]
もう……死にたい。[pcms]

[evcg storage="HEV201b"][trans_c cross time=301]

*13253|
[fc]
オジサンは鼻息を荒くして、あたしを見ている。[r]
それになぜか、長崎さんも顔を真っ赤にして、[r]
ちらちらこちらを見ていた。[pcms]

*13254|
[fc]
[vo_hay s="hayami0267"]
[ns]ありす[nse]
「いやぁ……。見ないで……。[r]
　うぇえぇん……ぐすっ……」[pcms]

*13255|
[fc]
[ns]菅生[nse]
「見ないでだァ？　若い女が立ちションするなんて、[r]
　そうそう見られねぇ出しモンだからな……！[r]
　しっかり目に焼き付けさせてもらうぜ？」[pcms]

*13256|
[fc]
[vo_nag s="nagasaki0114"]
[ns]千尋[nse]
「ごくっ……」[pcms]
;//◎息を呑む

*13257|
[fc]
なんで、長崎さんまで……。[r]
でも、もう限界！！[pcms]

*13258|
[fc]
太ももを擦り合わせて我慢していたけど、[r]
もうこれ以上我慢することは出来なそう。[pcms]

*13259|
[fc]
あたしはスカートを握りしめて、少しだけ[r]
持ち上げた。[pcms]

*13260|
[fc]
広い空間を流れる空気が、あたしの股間を[r]
冷たく撫でる。[pcms]

*13261|
[fc]
[ns]菅生[nse]
「ヒャッハァ！！　オメコ丸見えだぜェ！！[r]
　おーおー！！　毛まで見えらぁ！！[r]
　ヒャハハハハハハハ！！」[pcms]

*13262|
[fc]
[vo_hay s="hayami0268"]
[ns]ありす[nse]
「あっ……はっ……。[r]
　もうやぁ……！！　言わないで！！」[pcms]

*13263|
[fc]
オジサンに言われたからじゃなくて……。[r]
スカートが汚れるのがイヤだから……。[pcms]

*13264|
[fc]
[ns]菅生[nse]
「んだぁ？　オメコ、俺様に見せてくれただけか？[r]
　ションベン、止まったんかぁ？[r]
　なんなら、手伝ってやんぜ？　ヒャハッ！」[pcms]

*13265|
[fc]
オジサンがニヤニヤして、[r]
あたしの方に近づこうとした。[pcms]

*13266|
[fc]
[vo_hay s="hayami0269"]
[ns]ありす[nse]
「あ……あああ……！　[r]
　だめっ！　ダメ！！　見ないで！！　いやぁあ！！」[pcms]

*13267|
[fc]
恥ずかしい！[r]
こんなの……いや！[pcms]

*13268|
[fc]
[vo_hay s="hayami0270"]
[ns]ありす[nse]
「も……もう……あうぅ……、で……でちゃう……」[pcms]

*13269|
[fc]
二人にじっと見つめられて……。[r]
あたし、見せ物じゃないのに！！[pcms]

*13270|
[fc]
[vo_nag s="nagasaki0115"]
[ns]千尋[nse]
「ああ……」[pcms]
;//◎呻く

*13271|
[fc]
[ns]菅生[nse]
「おぉ！？　なんかオメコの辺り、濡れてんぜェ！？[r]
　少し漏れてんじゃねぇか？　オメェ！」[pcms]

*13272|
[fc]
[vo_hay s="hayami0271"]
[ns]ありす[nse]
「こんなの……酷いよ！　うぅ……あ、ああ……」[pcms]

*13273|
[fc]
[ns]菅生[nse]
「なんだぁ？　声震わせてよ！[r]
　オメェはチワワかよ！？　はやく出してみろやァ！」[pcms]

*13274|
[fc]
[vo_hay s="hayami0272"]
[ns]ありす[nse]
「あっ……あっ……もう……もう！！[r]
　見ないでえ！　いやぁあああ！！」[pcms]

;//SE:放尿
[se0 storage="SE49"]

[evcg storage="HEV201d"][trans_c cross time=301]

*13275|
[fc]
[vo_hay s="hayami0273"]
[ns]ありす[nse]
「うわぁぁあぁあん！！　いやぁぁあああ！！[r]
　や、やっちゃった……あああぁぁあん！」[pcms]

*13276|
[fc]
[ns]菅生[nse]
「ヒャッヒャヒャ！！[r]
　ホントに垂れやがった！！　コイツ！！[r]
　クッセェしスゲェ勢いだなオイ！！」[pcms]

*13277|
[fc]
[vo_hay s="hayami0274"]
[ns]ありす[nse]
「うわぁあぁぁあん！！　ぐすっ……。[r]
　あぁぁあああん！！」[pcms]
;//◎泣き声

*13278|
[fc]
見られた……。[r]
アソコも、おしっこする所も……全部……。[pcms]

*13279|
[fc]
他人に見られた……！！[pcms]

*13280|
[fc]
[vo_nag s="nagasaki0116"]
[ns]千尋[nse]
「ハァ……ハァ……」[pcms]
;//◎荒い息使い

*13281|
[fc]
[ns]菅生[nse]
「オォ！！　すげぇなオイ……。[r]
　全然止まらねぇじゃねーか！！[r]
　どんだけ我慢してたんだよ……ヒャハッ！」[pcms]

*13282|
[fc]
なんで、こんなに出るの……？[r]
もう、止まって欲しいのに！！[pcms]

*13283|
[fc]
あたしの気持ちと裏腹に、[r]
おしっこは止まること無く、滝の様に出続けた。[pcms]

*13284|
[fc]
おしっこだけじゃなくて、[r]
目からは涙があふれ出て、頬を流れ落ちる。[pcms]

*13285|
[fc]
[vo_hay s="hayami0275"]
[ns]ありす[nse]
「なんで……もう……止まってよ……。[r]
　こんなのいやだ！！　イヤァぁ！！[r]
　うわぁぁああん！！」[pcms]

*13286|
[fc]
[ns]菅生[nse]
「ヒャハハハハハハハ！！[r]
　おもしれぇな！！　オイ、オメェも笑えよ！[r]
　ヒャハハハハハハ！　ヒャッハハハハ！！」[pcms]

*13287|
[fc]
オジサンは長崎さんの顔をあたしの方に向けて、[r]
笑うように強制した。[pcms]

*13288|
[fc]
ナイフを押し当てられた長崎さんは、[r]
泣きそうな顔を引きつらせて、無理に笑い始めた。[pcms]

[evcg storage="HEV201d"][trans_c cross time=301][trans_c cross time=301]

*13289|
[fc]
[vo_nag s="nagasaki0117"]
[ns]千尋[nse]
「ぐすっ……。ははっ……あはは……。[r]
　うぅ……。ぐすっ……」[pcms]

*13290|
[fc]
長崎さんは、自分の意志で笑った訳じゃない。[r]
でも、二人に心の底から笑われているように思えた。[pcms]

*13291|
[fc]
[vo_hay s="hayami0275a"]
[ns]ありす[nse]
「うわぁぁあん！！　こんなの、もうイヤだよ！！[r]
　見ないで……お願いします……。[r]
　もう、あたしを見ないで！！」[pcms]

*13292|
[fc]
ヒロシ……。[r]
助けて！！[r]
もう、こんなのイヤだよ……！！[pcms]

*13293|
[fc]
ヒロシ……。[pcms]

*13294|
[fc]
ヒロシの顔が、頭の中に広がる。[pcms]

*13295|
[fc]
……彼が、ここにいなくてよかった……。[r]
こんな所を見られたら、あたし……。[r]
もう、顔を合わせる事が出来なくなる……。[pcms]

[evcg storage="HEV201e"][trans_c cross time=301]

*13296|
[fc]
ヒロシの事を考えているうちに、[r]
おしっこの勢いは弱くなっていた。[pcms]

*13297|
[fc]
止まりかけたおしっこが、太ももを伝って、[r]
足を汚していく。[pcms]

*13298|
[fc]
気持ち悪い……。[pcms]

*13299|
[fc]
足下に広がるおしっこの水たまりに映った[r]
あたしの顔は、涙でぐしゃぐしゃになっていた。[pcms]

*13300|
[fc]
死にたい……。[r]
もう、誰にも会いたくないよ……。[pcms]

*13301|
[fc]
こんな所、誰にも見られたくないのに！[pcms]

*13302|
[fc]
[ns]菅生[nse]
「オッパイちゃんの彼氏も、[r]
　見たかったんじゃねぇのか？[r]
　彼女が泣きながらションベン垂れてる所をよ！」[pcms]

*13303|
[fc]
[vo_hay s="hayami0276"]
[ns]ありす[nse]
「……！！」[pcms]
;//◎息をのむ

*13304|
[fc]
オジサンはあたしの考えている事がわかったのか、[r]
突然ヒロシの事を言い出した。[pcms]

*13305|
[fc]
違う……。[r]
オジサンはただ、[r]
あたしをからかう為に言っただけ……。[pcms]

*13306|
[fc]
それに……ヒロシはあたしの彼氏じゃない……。[pcms]

*13307|
[fc]
仲がよくて、一緒にいて楽で、楽しいだけ。[pcms]

*13308|
[fc]
でも、今のあたしの事見られたら……。[r]
ヒロシに嫌われちゃうよ……。[pcms]

*13309|
[fc]
一生、顔を合わせる事が出来なくなっちゃうよ……。[pcms]

*13310|
[fc]
[vo_hay s="hayami0277"]
[ns]ありす[nse]
「言わないで……いやぁああ！！[r]
　もうイヤだよ！！　こんなの……！！」[pcms]

*13311|
[fc]
[ns]菅生[nse]
「おーおー……失敗したぜェ！　ケータイで[r]
　撮っときゃよかったぜ！！　オッパイちゃんの[r]
　彼氏に見せてやりたかったぜ！！　ヒャハッ！」[pcms]

*13312|
[fc]
[vo_hay s="hayami0278"]
[ns]ありす[nse]
「やめて……お願いです……。[r]
　もう言わないでください……。[r]
　うわぁあぁああ……」[pcms]

*13313|
[fc]
[ns]菅生[nse]
「ヒャハハハハハハハハ！！[r]
　ヒャッヒャッヒャ！！」[pcms]

*13314|
[fc]
ヒロシ……。[pcms]

*13315|
[fc]
助けて……。[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="westtown_zap_20130.ks" target=*westtown_zap_20130_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


*13316|
[fc]

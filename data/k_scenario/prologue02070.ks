;//■ブロック０２０７０：『忠犬』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue02070_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue02070'"]
;[debug_win_end]
;<SceneSet 忠犬>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//BGM継続

;//ＳＥ：駆け足
;mm 45じゃね？[se0 storage="SE44"]
[se0 storage="SE45"]

;//＠：商店街
;//BG：崩壊した商店街
[bg storage="bg04a"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*7367|
[fc]
ヤツらから逃げるために走り出したはいいが、この辺[r]
の人間じゃない俺に、どこへ逃げれば安全なのか、わ[r]
かるはずもなかった。[pcms]

*7368|
[fc]
どこだ……。[r]
どこへ逃げればいい……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7369|
[fc]
頭のおかしなヤツらに見つからないトコ……。[r]
安全に隠れられるトコは……。[pcms]

*7370|
[fc]
その２つの条件に当てはまりそうな場所が、さっきか[r]
ら自分の目に入っていたことに、俺はようやく気がつ[r]
いた。[pcms]

*7371|
[fc]
商店街の一番端の、さらにその向こうにある大きな２[r]
つのビル……。[pcms]

*7372|
[fc]
[ns]大倉[nse]
「ショッピングモールだ……あそこなら……」[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7373|
[fc]
[vo_kob s="koba0110"]
[ns]小林[nse]
「そうだ……そうだよ！　あそこは確か、災害時の避[r]
　難場所になってるって、パンフレットに書いてあっ[r]
　た！」[pcms]

*7374|
[fc]
[ns]大倉[nse]
「よし……！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;mm 45じゃね？[se0 storage="SE44"]
[se0 storage="SE45"]
[bg storage="bg04a"][trans_c blind_lr time=1000]

*7375|
[fc]
ショッピングモールへ向かう俺らを追うように、近く[r]
の建物や横道から、頭のイカレたヤツらが次々と姿を[r]
現してくる。[pcms]

*7376|
[fc]
そうやって数が増えていくにつれ、ヤツらの歩く足音[r]
と、低い呻き声がどんどん大きくなっていき、商店街[r]
の中に反響して、俺らに覆いかぶさってくる。[pcms]

*7377|
[fc]
[ns]大倉[nse]
「クソッ！　なんなんだよ、コイツら！！」[pcms]

*7378|
[fc]
俺はケータイを取り出し、実家、警察、救急と立て続[r]
けにかけてみたが、どこにも繋がることはなかった。[pcms]

*7379|
[fc]
しかも、話し中で繋がらないんじゃなく、通話そのも[r]
のができない状態になっているようだった。[pcms]

*7380|
[fc]
[ns]犬[nse]
「ウォンッ！！　ウォンウォンッ！！」[pcms]

*7381|
[fc]
[ns]大倉[nse]
「なんだぁ！？」[pcms]

*7382|
[fc]
ショッピングモールへと走る俺らに、どこから現れた[r]
のか、１匹のシベリアンハスキーが駆け寄ってきた。[pcms]

*7383|
[fc]
[ns]犬[nse]
「ウォンッ！　ウォンッ！！」[pcms]

*7384|
[fc]
ハスキーは俺らの前に立ちはだかり、なにかを訴える[r]
ように吠え続けている。[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7385|
[fc]
[vo_kob s="koba0111"]
[ns]小林[nse]
「ねぇ、なんかこのシベリアンハスキー、見たことな[r]
い……？」[pcms]

*7386|
[fc]
[ns]大倉[nse]
「いや……ハスキーなんて、どこにでもいるだろ」[pcms]

*7387|
[fc]
コイツはなにがしたいのかと首をひねっていると、ハ[r]
スキーは速水のスカートの端を咥え、引っ張り始めた。[pcms]

;[chara_int]
[ChrSetEx layer=4 chbase="hayami_t09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7388|
[fc]
[vo_hay s="hayami0123"]
[ns]ありす[nse]
「やぁっ！！　ちょ、ちょっと離してよぉ！！」[pcms]

*7389|
[fc]
速水の言葉がわかるかのように、ハスキーはスカート[r]
から口を離し、一声吠えてからどこかへ向かって走り[r]
出した。[pcms]


;mm 急に荷物が
;[ChrSetEx layer=4 chbase="hayami_b12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7390|
[fc]
[vo_hay s="hayami0124"]
[ns]ありす[nse]
「なんなの？　もぅ……」[pcms]

*7391|
[fc]
[ns]大倉[nse]
「あれ……？」[pcms]

*7392|
[fc]
走り去ったと思ったハスキーは、立ち止まってこっち[r]
を振り返っていた。[pcms]

*7393|
[fc]
[ns]犬[nse]
「ウォンウォンッ！！」[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7394|
[fc]
[vo_kob s="koba0112"]
[ns]小林[nse]
「もしかして、ついてきて欲しいんじゃない？　ご主[r]
　人様がケガしてるとか……」[pcms]

*7395|
[fc]
[ns]大倉[nse]
「あっ！　公園で倒れてた人の犬か！？」[pcms]

[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7396|
[fc]
[vo_kob s="koba0113"]
[ns]小林[nse]
「わからないけど……可能性はあるね」[pcms]

[chara_int][trans_c cross time=150]

*7397|
[fc]
主人を助けた犬、という美談を紹介していたテレビ番[r]
組を思い出した俺は、本当に公園で倒れてた人の犬か[r]
もしれないと考え、ハスキーを追って走った。[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=1000]
;mm 45じゃね？[se0 storage="SE44"]
[se0 storage="SE45"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//＠：商店街 OFF
;//イベントＣＧ：ＥＶ００６
[evcg storage="NEV002a"][trans_c cross time=301]

;//♪：００５_Rapture
[bgm storage="bgm005"]

[sysbt_meswin]

*7398|
[fc]
[ns]大倉[nse]
「この子は……！」[pcms]

*7399|
[fc]
ハスキーが立ち止まった所にいたのは、公園で倒れて[r]
た男の人じゃなく、学校の帰りに見かけた、お嬢様の[r]
あの子だった。[pcms]

*7400|
[fc]
[vo_kob s="koba0114"]
[ns]小林[nse]
「やっぱり彼女のハスキーだったんだ……」[pcms]

*7401|
[fc]
[ns]ジョン[nse]
「クゥン……」[pcms]

*7402|
[fc]
彼女は日本茶屋の入り口の横に、脱力した様子で座り[r]
込んでいた。[pcms]

*7403|
[fc]
ハスキーは彼女の傍に座り、心配そうに顔を覗き込ん[r]
でいる。[pcms]

*7404|
[fc]
なんでこの子がこんなトコに……。[r]
彼女も修業旅行だったのか……？[pcms]

[evcg storage="NEV002d"][trans_c cross time=301]

*7405|
[fc]
[vo_may s="maya0010"]
[ns]お嬢様[nse]
「……お前たち……」[pcms]

*7406|
[fc]
[ns]大倉[nse]
「え？」[pcms]

*7407|
[fc]
[vo_may s="maya0011"]
[ns]お嬢様[nse]
「……お前たちは……まともなのか……？」[pcms]

*7408|
[fc]
ボソボソと呟くように言いながら、怯えた目で俺を見[r]
る彼女の顔は、なにがあったのか、随分とやつれてし[r]
まったように感じる。[pcms]

*7409|
[fc]
この子も、俺らが見たようなものを見ちまった[r]
のか……。[pcms]

*7410|
[fc]
女の子が見るには、あれはエグ過ぎるよな……。[r]
男の俺を疑いたくもなるか……。[pcms]

*7411|
[fc]
[ns]大倉[nse]
「一応、ね。とりあえず、キミを襲うつもりはないよ」[pcms]

[evcg storage="NEV002b"][trans_c cross time=301]

*7412|
[fc]
自分は安心だと示すために、わざとおどけた感じでそ[r]
う返してはみたが、彼女はなにも言わず、俺から目を[r]
逸らしただけだった。[pcms]

*7413|
[fc]
そりゃそうだ……。[r]
冗談が通じる状況じゃねーよな、今……。[pcms]

*7414|
[fc]
[ns]大倉[nse]
「……ねぇ、キミはなんか知ってる？　どうしてこの[r]
　商店街がブッ壊れてるのか。どうして、あんなイカ[r]
　レたヤツらが大勢ウロついてるのか」[pcms]

*7415|
[fc]
彼女は俺から目を逸らしたままで、聞いたことに答え[r]
ようとはしない。[pcms]

*7416|
[fc]
その様子に心配になったのか、速水が彼女の横にしゃ[r]
がみこんで、優しく声をかけた。[pcms]

*7417|
[fc]
[vo_hay s="hayami0125"]
[ns]ありす[nse]
「あたしたち、今からあそこのショッピングモールに[r]
　行くの。良かったら一緒に来ない？　一人でいるよ[r]
　り、安心だと思うんだ」[pcms]

*7418|
[fc]
[vo_may s="maya0012"]
[ns]お嬢様[nse]
「私は……いい……」[pcms]

*7419|
[fc]
[vo_hay s="hayami0126"]
[ns]ありす[nse]
「でも……」[pcms]

*7420|
[fc]
[vo_may s="maya0013"]
[ns]お嬢様[nse]
「いい……放っておいて……」[pcms]

;//ＳＥ：雄叫び
[se0 storage="SE48"]

*7421|
[fc]
[vo_kob s="koba0115"]
[ns]小林[nse]
「ヒロ、急がないと……」[pcms]

;//♪：００５_Rapture　フェードアウト
[fadeoutbgm time=1000]

*7422|
[fc]
シャツの袖を引っ張るユウに、小声でそう囁かれて来[r]
た方を見ると、イカレた人間の大群はもう、すぐ近く[r]
までやってきていた。[pcms]

;//♪：００2_感染 Extreme　Ver.　フェードイン
;//♪：bgm009
[bgm storage="bgm009"]

*7423|
[fc]
[ns]大倉[nse]
「チッ……」[pcms]

*7424|
[fc]
[vo_hay s="hayami0127"]
[ns]ありす[nse]
「あのおかしな人たちがしてたこと、見たんでしょ？[r]
　このままここにいたら、同じことされちゃうよ？」[pcms]

*7425|
[fc]
[vo_may s="maya0014"]
[ns]お嬢様[nse]
「いい……私はここにいる……」[pcms]

*7426|
[fc]
[vo_kob s="koba0116"]
[ns]小林[nse]
「悪いこと言わないから、ボクらと一緒に来たほうが[r]
　いいよ。ここよりは安全だと思うよ？」[pcms]

*7427|
[fc]
[vo_may s="maya0015"]
[ns]お嬢様[nse]
「……」[pcms]

*7428|
[fc]
速水とユウが説得しても、彼女は首を横に振り続けた。[pcms]

*7429|
[fc]
ヤツらはすぐそこまで迫ってきている。[r]
彼女が首を縦に振るまで待つ時間は無い。[pcms]

[evcg storage="NEV002e"][trans_c cross time=301]

*7430|
[fc]
俺は彼女の腕を取って、立ち上がらせようと引いた。[pcms]

*7431|
[fc]
[ns]大倉[nse]
「とにかくここから逃げよう！　俺らと一緒に来るん[r]
　だ！」[pcms]

*7432|
[fc]
[vo_may s="maya0016"]
[ns]お嬢様[nse]
「放せ……お前たちだけで行けば良い……」[pcms]

*7433|
[fc]
危険がすぐそこまで迫っているのに、まるで動こうと[r]
しない彼女にイラッときた俺は、強引に彼女の腕を引[r]
いて立ち上がらせた。[pcms]

*7434|
[fc]
[ns]大倉[nse]
「いいから来いって！！」[pcms]

*7435|
[fc]
[vo_may s="maya0017"]
[ns]お嬢様[nse]
「はっ、放せ……！」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7436|
[fc]
抵抗する彼女をムリヤリ引っ張って、俺はショッピン[r]
グモールに向かって再び走り始めた。[pcms]

[sysbt_meswin clear]

[jump storage="prologue02080.ks" target=*prologue02080_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

;//■ブロック００８０：『神宮司２』
;//◎…アフレコ時の注意、または指示
;//＠：無し

*prologue0080_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0080'"]
;[debug_win_end]
;<SceneSet 神宮寺>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

[sysbt_meswin]

*6666|
[fc]
６時間目後のホームルームが終わると、俺は速水とユ[r]
ウと一緒にダッシュで教室を出て、商店街へと向かっ[r]
た。[pcms]

[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//＠：住宅街
;//★ＢＧ：住宅街・夕方
[bgm storage="bgm001"]
[bg storage="bg02b"][trans_c cross time=1000]
[sysbt_meswin]

;場所<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*6667|
[fc]
[ns]大倉[nse]
「オマエ、それ買い過ぎじゃねぇ……？」[pcms]

*6668|
[fc]
速水が両手に下げている大きなビニール袋の中には、[r]
これでもかというほどのお菓子が詰まっている。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*6669|
[fc]
全て、速水が買った修業旅行用のおやつだ。[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6670|
[fc]
[vo_kob s="koba0044"]
[ns]小林[nse]
「ありすって好きだよね、お菓子」[pcms]

[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6671|
[fc]
[vo_hay s="hayami0051"]
[ns]ありす[nse]
「あ、あたしがこれ全部食べるわけじゃないよ？　い[r]
　ちおー、ヒロシと裕樹の分も入ってるんだから。ク[r]
　ラスのみんなと交換する用のもあるし」[pcms]

*6672|
[fc]
[ns]大倉[nse]
「ホントかよ……。どうせウチ帰ったら食っちまうん[r]
　だろ？」[pcms]

[ChrSetEx layer=3 chbase="hayami_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6673|
[fc]
[vo_hay s="hayami0052"]
[ns]ありす[nse]
「そんなの、わかんないじゃん……」[pcms]

*6674|
[fc]
これは食うな、間違いなく……。[pcms]

*6675|
[fc]
[vo_may s="maya_A0000"]
[ns]？？？[nse]
「ジョン……ジョン……」[pcms]

[chara_int][trans_c cross time=150]

*6676|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*6677|
[fc]
空耳……じゃないよな……。[r]
近づいてきてるし……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6678|
[fc]
か細い声の出所を探して周りを見回すと、商店街の入[r]
り口の辺りでキョロキョロしている女の子がいた。[pcms]

*6679|
[fc]
お嬢様の、あの子だった。[pcms]

*6680|
[fc]
[vo_may s="maya0000"]
[ns]お嬢様[nse]
「ジョン……ジョーン……」[pcms]

*6681|
[fc]
[ns]大倉[nse]
「…………」[pcms]

*6682|
[fc]
速水とユウは先に行ってしまっていたが、俺は彼女に[r]
声をかけてみることにした。[pcms]

*6683|
[fc]
たまに見かけるだけで知り合いでもなんでもないけど、[r]
顔を知ってる子が困っているのを放っておくのも、[r]
明日の寝覚めが悪くなりそうだ。[pcms]

*6684|
[fc]
それで集合時間に遅れるのも困るしな……。[pcms]

*6685|
[fc]
[ns]大倉[nse]
「ねぇ、どうかしたの？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6686|
[fc]
[vo_may s="maya0001"]
[ns]お嬢様[nse]
「……」[pcms]

*6687|
[fc]
困った顔をしていた彼女は、急に無表情になって俺を[r]
見つめた。[r]
その目からは警戒心が漂ってくる。[pcms]

*6688|
[fc]
[ns]大倉[nse]
「あ、別に怪しいモンじゃないよ。なんか困ってるみ[r]
　たいだったからさ。探しものでしょ？　良かったら、[r]
　俺も一緒に探そうか」[pcms]

*6689|
[fc]
その言葉が本心から出たのかどうかを確かめるように、[r]
彼女は少しの間、俺の目を見つめていたが、どうやら[r]
下心は無いと判断してもらえたようだった。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6690|
[fc]
[vo_may s="maya0002"]
[ns]お嬢様[nse]
「……ジョンを探してる」[pcms]

*6691|
[fc]
[ns]大倉[nse]
「ジョン？」[pcms]

*6692|
[fc]
[vo_may s="maya0003"]
[ns]お嬢様[nse]
「飼っている犬」[pcms]

*6693|
[fc]
あー、もしかして、たまに見かける時につれてる、あ[r]
のシベリアンハスキーか……？[pcms]

*6694|
[fc]
[ns]大倉[nse]
「ジョンはどんな犬？」[pcms]

*6695|
[fc]
[vo_may s="maya0004"]
[ns]お嬢様[nse]
「ハスキー。白黒の」[pcms]

*6696|
[fc]
やっぱりそうか……。[r]
彼女小さいから、犬の引っ張る力に負けて、綱を離し[r]
ちゃったとか……？[pcms]

*6697|
[fc]
[ns]大倉[nse]
「この辺ではぐれたの？」[pcms]

*6698|
[fc]
[vo_may s="maya0005"]
[ns]お嬢様[nse]
「買い物してる間にいなくなってた。つないでおいた[r]
　のに……」[pcms]

;//SE：メールの着信音
[se0 storage="SE03"]

*6699|
[fc]
[ns]大倉[nse]
「ちょっとゴメンね……あれ、速水？」[pcms]

*6700|
[fc]
突然、速水から送られてきたメールには、画像が添付[r]
されていた。[pcms]

*6701|
[fc]
[ns]大倉[nse]
「あ、コレ……！！」[pcms]

*6702|
[fc]
画像を見た俺はすぐに速水のケータイに電話をかけ、[r]
商店街の入り口に急いで来るように言った。[pcms]

*6703|
[fc]
[ns]大倉[nse]
「良かったね。もう大丈夫だよ」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6704|
[fc]
[vo_may s="maya0006"]
[ns]お嬢様[nse]
「……？」[pcms]

*6705|
[fc]
しばらく待った後、速水とユウが一匹の犬とじゃれ合[r]
いながら、商店街までやってきた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6706|
[fc]
[vo_may s="maya0007"]
[ns]お嬢様[nse]
「ジョン！」[pcms]

*6707|
[fc]
ジョンと呼ばれて、速水とユウがつれてきたシベリア[r]
ンハスキーは、一声吠えてお嬢様のところに駆け寄り、[r]
飛びついて顔を舐め回した。[pcms]

*6708|
[fc]
[vo_may s="maya0008"]
[ns]お嬢様[nse]
「んん～っ、こら！　フフッ！」[pcms]

[chara_int][trans_c cross time=150]

*6709|
[fc]
へぇ……。[pcms]

*6710|
[fc]
俺と話してる間ずっと無表情で、物静かっていうより[r]
も冷たい感じだったけど、ああいうカワイらしい顔も[r]
するんだな……。[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6711|
[fc]
[vo_hay s="hayami0053"]
[ns]ありす[nse]
「あのコ、この先の歩道の端っこで、おとなしく１人[r]
　で座ってたの。でね、裕樹が見覚えがあるって言っ[r]
　て」[pcms]

*6712|
[fc]
[vo_kob s="koba0045"]
[ns]小林[nse]
「どこかではぐれちゃって、彼女が来るまで待ってる[r]
　んじゃないかと思ってね」[pcms]

*6713|
[fc]
[vo_kob s="koba0046"]
[ns]小林[nse]
「ボクらもヒロとはぐれちゃったから、はぐれたもの[r]
　同士、相方を捜しに行こうってことになったんだ」[pcms]

[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6714|
[fc]
[vo_hay s="hayami0054"]
[ns]ありす[nse]
「頭いいよ、この子。ご主人様捜しに行こうか、って[r]
　言ったらワン！　って返事して、ここまでついてき[r]
　たんだもん」[pcms]

*6715|
[fc]
[ns]大倉[nse]
「へぇ……でもま、すぐに見つかって良かったよ。ね」[pcms]

*6716|
[fc]
そう言うと、彼女はまた無表情になって俺達を見回し、[r]
したのかしてないのかわからないぐらい、小さく頭を[r]
下げた。[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6717|
[fc]
[vo_may s="maya0009"]
[ns]お嬢様[nse]
「……どうも」[pcms]

[chara_int][trans_c cross time=150]

*6718|
[fc]
そう短く言うと、彼女はためらいなく俺達に背を向け[r]
て、さっさと歩き去ってしまった。[pcms]

[ChrSetEx layer=4 chbase="hayami_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6719|
[fc]
[vo_hay s="hayami0055"]
[ns]ありす[nse]
「……もうちょっと、ちゃんとお礼していってもいい[r]
　んじゃない？　お金持ちって、やっぱり性格悪いの[r]
　かな」[pcms]

*6720|
[fc]
[ns]大倉[nse]
「まぁいいじゃんよ。人助けできたんだし」[pcms]

*6721|
[fc]
[vo_hay s="hayami0056"]
[ns]ありす[nse]
「へぇ～、カワイイ子には優しいんだね」[pcms]
;//◎イヤミっぽく

*6722|
[fc]
[ns]大倉[nse]
「いやいや、俺は女の子みんなに優しいですよ？」[pcms]

*6723|
[fc]
[vo_hay s="hayami0057"]
[ns]ありす[nse]
「んじゃ、この荷物持ってくれるよね？」[pcms]

*6724|
[fc]
[ns]大倉[nse]
「帰るぞ、ユウ」[pcms]

[ChrSetEx layer=4 chbase="hayami_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6725|
[fc]
[vo_hay s="hayami0058"]
[ns]ありす[nse]
「ちょっとぉ！　持ってくれないなら、２人はおやつ[r]
　あげないからね！！」[pcms]

*6726|
[fc]
[ns]大倉[nse]
「どうせウチ帰ったら、半分以上オマエが食っちまっ[r]
　て、俺らの分は無くなってるんだろ？」[pcms]

[ChrSetEx layer=4 chbase="hayami_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6727|
[fc]
[vo_hay s="hayami0059"]
[ns]ありす[nse]
「そんなの、わかんないじゃん……」[pcms]

*6728|
[fc]
間違いなく食うつもりだな、コイツ……。[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0090.ks" target=*prologue0090_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

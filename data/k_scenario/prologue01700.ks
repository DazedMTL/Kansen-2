;//■ブロック０１７００：『審判の時』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい
;//＠：無し

*prologue01700_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01700'"]
;[debug_win_end]
;<SceneSet 審判の時>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪ＢＧＭ００４
[bgm storage="BGM004"]

[sysbt_meswin]

*6979|
[fc]
余裕をもってショッピングモールを出たおかげで、集[r]
合場所へ戻ってきたのは、俺ら３人が一番早かった。[pcms]

;//イベントＣＧ：ＥＶ００２
;//[evcg storage="NEV002"][trans_c cross time=301]
;//井：立ちキャラ演出に変更

[bg storage="bg50a"]
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6980|
[fc]
[vo_hay s="hayami0102"]
[ns]ありす[nse]
「ヨユーあったから、商店街にあったお店で、ずんだ[r]
　モチ買ってくれば良かったな～」[pcms]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6981|
[fc]
[vo_kob s="koba0086"]
[ns]小林[nse]
「あれ？　ありすが言ってた店じゃないでしょ？　あ[r]
　そこ」[pcms]

[ChrSetEx layer=3 chbase="hayami_t04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6982|
[fc]
[vo_hay s="hayami0103"]
[ns]ありす[nse]
「そうなんだけど、食べ比べてみたくない？　有名な[r]
　ところのやつと、そうじゃないところのやつ」[pcms]

[ChrSetEx layer=2 chbase="koba_n10"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6983|
[fc]
[ns]大倉[nse]
「やめてくれ。聞いてるこっちが気持ちワルくなって[r]
　くる……」[pcms]

*6984|
[fc]
構わず続けられる速水の甘いモノ談義を、俺はやり過[r]
ごそうと目を閉じて、まるで関係ないことを頭に思い[r]
浮かべた。[pcms]

;//BKACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6985|
[fc]
お嬢様のあの子は、今どうしてるかな……。[r]
やっぱりお嬢様学校に行ってんのかな……。[r]
車で送り迎えされてるぐらいだもんなー……。[pcms]

*6986|
[fc]
お嬢様学校に行ってるような子は、修業旅行はどこに[r]
行くんだろう……。[pcms]

*6987|
[fc]
やっぱり海外かな……。[r]
ま、メイド喫茶じゃないのは間違いねーな……。[pcms]

*6988|
[fc]
メイド喫茶といえば、あの２人のメイドさん、カワイ[r]
かったなー……。[pcms]

*6989|
[fc]
メイドさんの顔と同時に、速水がケーキをパクついて[r]
いるのを思い出したところで、周りがザワザワしてい[r]
ることに気がつき、俺はつぶっていた目を開けた。[pcms]

;//イベントＣＧ：ＥＶ００２
;//[evcg storage="NEV002"][trans_c cross time=301]

[bg storage="bg50a"]
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=1000]

*6990|
[fc]
[vo_hay s="hayami0104"]
[ns]ありす[nse]
「あ、起きた起きた。ヒロシおはよ～」[pcms]

*6991|
[fc]
聞こえてきたザワザワは、戻ってきていたクラスのヤ[r]
ツらのせいだった。[pcms]

*6992|
[fc]
俺は目を瞑ったまま、いつの間にか眠ってしまってい[r]
たらしい。[pcms]

*6993|
[fc]
[ns]大倉[nse]
「どんぐらい寝てた……？」[pcms]

[ChrSetEx layer=2 chbase="koba_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]


*6994|
[fc]
[vo_kob s="koba0087"]
[ns]小林[nse]
「はい」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*6995|
[fc]
ユウがケータイを取り出して、俺に画面を向ける。[r]
表示されている時計は『１８：１５』となっていた。[pcms]

*6996|
[fc]
だけど、窓の外の風景は眠る前と変わっていない。[r]
先生達が集まって、深刻な顔をして話し合っているの[r]
が見える。[pcms]

*6997|
[fc]
出発は確か１８時だったはずだ……。[r]
誰か戻ってきてないのか……？[pcms]

*6998|
[fc]
[ns]大倉[nse]
「なぁ、ココ出るのって１８時じゃなかったか？　な[r]
　んで出発しねーの？」[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6999|
[fc]
[vo_kob s="koba0088"]
[ns]小林[nse]
「わかんない。ちょっと出発時間を延ばします、って[r]
　言われてそれっきり」[pcms]

*7000|
[fc]
[ns]大倉[nse]
「ふーん……なんだろう……」[pcms]

*7001|
[fc]
バスの外では相変わらず、先生達が深刻な顔で何かを[r]
話し合っている。[pcms]

*7002|
[fc]
俺ら生徒には言えない理由……。[r]
誰かが犯罪に巻き込まれた、とか……？[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7003|
[fc]
[vo_hay s="hayami0105"]
[ns]ありす[nse]
「ヒロシもトランプやらない？　負けた人が、みんな[r]
　に１本ずつジュースおごりで」[pcms]

*7004|
[fc]
呼ばれて窓から顔を離すと、速水がトランプを何枚か[r]
差し出していた。[pcms]

*7005|
[fc]
出発延期で突然できたヒマを、速水とユウは周りのヤ[r]
ツらと一緒にトランプで潰していたようだった。[pcms]

[ChrSetEx layer=3 chbase="hayami_t03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7006|
[fc]
[ns]大倉[nse]
「１本なら、３リットルのヤツでもいいよな？」[pcms]

[ChrSetEx layer=2 chbase="koba_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7007|
[fc]
[vo_kob s="koba0089"]
[ns]小林[nse]
「言っておくけど、困るのはヒロだよ？」[pcms]

*7008|
[fc]
[ns]大倉[nse]
「ヘッ！　俺にジャンケン負けたヤツがなにを……」[pcms]

*7009|
[fc]
[ns]富久山[nse]
「おい大変だぞ！！　これ聞け！！」[pcms]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7010|
[fc]
後ろの方に座っていた[ruby text="ふくやま"][ch text="富久山"]が、突然、デカイ声を出[r]
して立ち上がり、手に持っていた小型ラジオの音量を[r]
大きくした。[pcms]

;//♪ＢＧＭ　停止
;BGM即時停止
[stopbgm]

;//whiteEOUT（※一瞬）
[白フラ]

[ChrSetEx layer=2 chbase="koba_n03"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t09"][ChrSetXY layer=3 x=400 y=0]
[trans_c cross time=0]

*7011|
[fc]
[ns]大倉[nse]
「え……？」[pcms]

;//♪：stop
;//[fadeoutbgm time=1000]

;//画面効果：大きい揺れ
[quake_bg 元time=1000 xy m]
[eval exp="f.chara_x = 200,f.chara_y = 0"]
;mm 逆移植だとフラグいれてやってるから同時にはできないわ
;[quake_chara layer=2 exp="f.chara_x = 200,f.chara_y = 0"]
;[quake_chara layer=3 exp="f.chara_x = 200,f.chara_y = 0"]


;//SE：爆発音
[se0 storage="SE64"]

;[wait_c time=2000]

[ChrSetEx layer=2 chbase="koba_n13"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7012|
[fc]
[vo_hay s="hayami0106"]
[ns]ありす[nse]
「きゃぁぁぁぁぁぁあああああああっ！！！！！！！」[pcms]

*7013|
[fc]
突然の、何かが爆発したかのような轟音と、経験した[r]
ことのないような激しい地面の揺れ。[pcms]

*7014|
[fc]
[vo_kob s="koba0090"]
[ns]小林[nse]
「うわあああああああああっ！！！！！！！」[pcms]

[quake_bg 元time=1000 xy m]
;mm 逆移植だとフラグいれてやってるから同時にはできないわ
;[quake_chara layer=2 exp="f.chara_x = 200,f.chara_y = 0"]
;[quake_chara layer=3 exp="f.chara_x = 200,f.chara_y = 0"]

;//ＳＥ：大きな衝撃音
[se0 storage="SE65"]

[wait_c time=2000]

*7015|
[fc]
天井と壁と床の位置が、めまぐるしく入れ替わるバス[r]
の車内。[pcms]

;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7016|
[fc]
[ns]大倉[nse]
「うぁっ！！　ぐあぁっ！！」[pcms]

*7017|
[fc]
何が起こったのか理解できるはずもなく、強制的にバ[r]
スの中を飛び回らされ、体のあちこちをどこかへぶつ[r]
けながら、俺は全ての感覚を失った。[pcms]

[sysbt_meswin clear]

[jump storage="prologue01900.ks" target=*prologue01900_TOP]

;//;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－
;//■ブロック０１８００
;//欠番
;//;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

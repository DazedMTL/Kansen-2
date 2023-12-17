;//■ブロック０３０２０：『地獄の始まり』
;//◎…アフレコ時の注意、または指示

*prologue03020_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue03020'"]
;[debug_win_end]
;<SceneSet 地獄の始まり>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：bgm005 fadeout
;//[fadeoutbgm time=1000]

[sysbt_meswin]

*7609|
[fc]
[vo_anz s="anzai0000"]
[ns]女[nse]
「こっちよ！　急いで！！」[pcms]

*7610|
[fc]
右端の扉を開けて手招きしている女の人に従って、俺[r]
は一番最後にショッピングモールの中へ飛び込んだ。[pcms]

;//♪：bgm009
[bgm storage="bgm009"]
;//＠：エントランス
;//BG：ショッピングモールエントランス
[bg storage="bg06b"][trans_c cross time=1000]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*7611|
[fc]
扉の下部にある鍵を閉め、俺らを呼び寄せた女の人は[r]
小さく息をついた。[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7612|
[fc]
[vo_anz s="anzai0001"]
[ns]女[nse]
「危ないところだったわね。怪我は無い？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7613|
[fc]
[vo_nag s="nagasaki0010"]
[ns]セーラー服の女[nse]
「はい、私達は平気です」[pcms]

*7614|
[fc]
[vo_anz s="anzai0002"]
[ns]女[nse]
「男の子達は？」[pcms]

*7615|
[fc]
[ns]大倉[nse]
「大丈夫です」[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7616|
[fc]
[vo_kob s="koba0122"]
[ns]小林[nse]
「ボクも、怪我はしてません」[pcms]

*7617|
[fc]
[vo_anz s="anzai0003"]
[ns]女[nse]
「そう、良かった」[pcms]

*7618|
[fc]
[ns]？？？[nse]
「チッ……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="sugo_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7619|
[fc]
わざと聞こえるように鳴らしたと思える舌打ちに、顔[r]
をそっちに向けると、作業着を着たガタイのいいオッ[r]
サンが、俺とユウを見てしかめっ面をしていた。[pcms]

*7620|
[fc]
なんだ？　このオッサン……。[r]
俺らが助かったのが気に入らねーのかよ……。[pcms]

*7621|
[fc]
[ns]作業服の男[nse]
「なに見てんだよ、あ？」[pcms]

*7622|
[fc]
[ns]大倉[nse]
「別に……」[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7623|
[fc]
[ns]作業服の男[nse]
「別にだぁ？　誰に口聞いてんだコラ！」[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=3 chbase="sugo_n01"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="anza_n09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7624|
[fc]
[vo_anz s="anzai0004"]
[ns]女[nse]
「やめてください！　こんな時に……」[pcms]

[ChrSetEx layer=3 chbase="sugo_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7625|
[fc]
[ns]作業服の男[nse]
「チッ！　だからコイツら入れんのヤメロっつったん[r]
　だよ！！」[pcms]

*7626|
[fc]
[ns]大倉[nse]
「……」[pcms]

*7627|
[fc]
俺らを見殺しにするつもりだったのか……？[r]
なんて野郎だ……。[r]
自分だけ助かりゃいいのかよ……！[pcms]

*7628|
[fc]
イライラが顔に出ていたのがわかったのか、速水が俺[r]
のシャツの袖を引っ張って、首を横に振った。[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7629|
[fc]
[vo_kob s="koba0123"]
[ns]小林[nse]
「あの人達、一体なんなんですか？　それに、あっち[r]
　こっち崩れてるし……。何があったんですか？」[pcms]

*7630|
[fc]
ユウにそう聞かれて、女の人は疲れたように、首を横[r]
に振った。[pcms]

[ChrSetEx layer=2 chbase="anza_n10"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7631|
[fc]
[vo_anz s="anzai0005"]
[ns]女[nse]
「わからないわ……。携帯も通じないし、テレビ[r]
　もラジオもやってないのよ」[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7632|
[fc]
[vo_kob s="koba0124"]
[ns]小林[nse]
「そうですか……。あの、このショッピングモールの[r]
　人なんですか？」[pcms]

[ChrSetEx layer=2 chbase="anza_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7633|
[fc]
[vo_anz s="anzai0006"]
[ns]女[nse]
「ううん、わたしも呼ばれてここに逃げてきたの。こ[r]
　ちらにね」[pcms]


;mm 追加
[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]


*7634|
[fc]
ニヤニヤしながら速水やお嬢様、セーラー服の女を舐[r]
め回すように眺めていたオッサンを、女の人は手で示[r]
した。[pcms]

;[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*7635|
[fc]
[ns]大倉[nse]
「……」[pcms]

*7636|
[fc]
この女の人を助けた……？[r]
俺らが無事だったことに舌打ちしたコイツが……？[r]
なんか企んでたんじゃねーのか？　このオッサン……。[pcms]

*7637|
[fc]
相変わらずニヤニヤして女達を眺めるオッサンに、ま[r]
た沸いてきたイラつきを、隣にいた速水の腹から聞こ[r]
えてきた脳天気な音がかき消した。[pcms]

;//SE：腹の鳴る音
;mm 追加
[se0 storage="seA071"]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="anza_n02"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7638|
[fc]
[vo_nag s="nagasaki0011"]
[ns]セーラー服の女[nse]
「クス……」[pcms]
;//◎苦笑い

*7639|
[fc]
[vo_anz s="anzai0007"]
[ns]女[nse]
「あらあら……」[pcms]
;//◎苦笑い

*7640|
[fc]
[ns]大倉[nse]
「オマエな……」[pcms]

*7641|
[fc]
呆れ顔で溜息混じりに言う俺に、速水は真っ赤になっ[r]
て言い返してくる。[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="hayami_t08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7642|
[fc]
[vo_hay s="hayami0139"]
[ns]ありす[nse]
「だ、だって……。[r]
　しょうがないじゃん！！」[pcms]

*7643|
[fc]
[ns]大倉[nse]
「なんで逆ギレだよ。助かって安心したからって、よ[r]
　くこの状況で腹鳴らせるな、オマエ……」[pcms]

[ChrSetEx layer=4 chbase="hayami_t02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7644|
[fc]
[vo_hay s="hayami0140"]
[ns]ありす[nse]
「だって……」[pcms]

*7645|
[fc]
[ns]大倉[nse]
「ポケットにアメかなんか入ってねーのか？　バスん[r]
　中で食ってたヤツの残り」[pcms]

*7646|
[fc]
口を尖らせながらスカートのポケットを探る速水に、[r]
セーラー服の女が苦笑いしながら、すぐ近くにあった[r]
右手のビルへの出入り口を指さした。[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="hayami_t01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7647|
[fc]
[vo_nag s="nagasaki0012"]
[ns]セーラー服の女[nse]
「こっちのビルの１階、食品売り場よ。非常時の避難[r]
　場所、って言ってるぐらいなんだから、少し貰って[r]
　きても文句言わないんじゃない？」[pcms]

[ChrSetEx layer=2 chbase="hayami_t05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7648|
[fc]
[vo_hay s="hayami0141"]
[ns]ありす[nse]
「え、でも……」[pcms]

*7649|
[fc]
女の提案に、困った顔で俺を見る速水に、俺は首を横[r]
に振った。[pcms]

*7650|
[fc]
[ns]大倉[nse]
「やめとけ。ただの火事場ドロボウじゃねーか、そん[r]
　なの」[pcms]

[ChrSetEx layer=3 chbase="naga_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7651|
[fc]
[vo_nag s="nagasaki0013"]
[ns]セーラー服の女[nse]
「気になるなら、貰った分のお金を置いてくればいい[r]
　だけの話でしょう？」[pcms]

*7652|
[fc]
[ns]大倉[nse]
「そういう問題じゃ……」[pcms]

*7653|
[fc]
俺が言うのを、速水はシャツを引っ張って遮った。[pcms]

[ChrSetEx layer=2 chbase="hayami_t09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7654|
[fc]
[vo_hay s="hayami0142"]
[ns]ありす[nse]
「そういえば、あたしたち、バスの中に荷物置きっぱ[r]
　なしじゃない……？」[pcms]

*7655|
[fc]
[ns]大倉[nse]
「……あ」[pcms]

[ChrSetEx layer=2 chbase="hayami_t05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7656|
[fc]
すっかり忘れてた……。[r]
でも、外があれじゃ、取りに行くワケにも……。[pcms]

[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7657|
[fc]
[vo_nag s="nagasaki0014"]
[ns]セーラー服の女[nse]
「持ってないなら貸してあげるし、私も一緒に食べて[r]
　あげるから。それならいいでしょう？」[pcms]

[ChrSetEx layer=2 chbase="hayami_t09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7658|
[fc]
[vo_hay s="hayami0143"]
[ns]ありす[nse]
「あっ……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*7659|
[fc]
[ns]大倉[nse]
「オ、オイ！」[pcms]

*7660|
[fc]
速水の手を取って、右手のビルの出入り口へと歩き始[r]
めたセーラー服の女だったが、途中でオッサンに道を[r]
遮られた。[pcms]

[ChrSetEx layer=2 chbase="sugo_n03"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7661|
[fc]
[vo_nag s="nagasaki0015"]
[ns]セーラー服の女[nse]
「何？　どいてよ」[pcms]

*7662|
[fc]
[ns]作業服の男[nse]
「そりゃできねェ相談だなァ」[pcms]

*7663|
[fc]
オッサンはニヤけ面をしていたが、目は笑ってなくて、[r]
妙にギラついていた。[pcms]

[ChrSetEx layer=2 chbase="sugo_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7664|
[fc]
[ns]作業服の男[nse]
「デッケェ姉ちゃん、この中にはな、俺様が一番先に[r]
　来てたんだよ」[pcms]

[ChrSetEx layer=3 chbase="naga_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7665|
[fc]
[vo_nag s="nagasaki0016"]
[ns]セーラー服の女[nse]
「だから？」[pcms]

[ChrSetEx layer=2 chbase="sugo_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7666|
[fc]
[ns]作業服の男[nse]
「このビルん中にあるモンは、全部俺様のモンってこ[r]
　とだよ。早いモン勝ちってヤツだァ」[pcms]

[ChrSetEx layer=3 chbase="naga_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7667|
[fc]
[vo_nag s="nagasaki0017"]
[ns]セーラー服の女[nse]
「はぁ……？」[pcms]

[ChrSetEx layer=2 chbase="sugo_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7668|
[fc]
[ns]作業服の男[nse]
「全部俺様のモンだからよォ、テメェらにくれてやる[r]
　食いモンは無ェっつってんだよ！！」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*7669|
[fc]
オッサンの、幼稚園児並の屁理屈に、セーラー服の女[r]
だけじゃなく、聞いていた俺らも呆気にとられていた。[pcms]

*7670|
[fc]
コイツ……。[r]
外にいるヤツらみたいに、頭がイカレ始めてるんじゃ[r]
ねーのか……？[pcms]

*7671|
[fc]
それとも、酔っぱらってるだけか……？[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7672|
[fc]
[vo_nag s="nagasaki0018"]
[ns]セーラー服の女[nse]
「意味わかんない……」[pcms]

*7673|
[fc]
首を傾げながら、無視して横を通り抜けようとした女[r]
の首を掴み、オッサンは腹を蹴りつけた。[pcms]

[ChrSetEx layer=4 chbase="naga_n16"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[se0 storage="SE20"]
[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=1000 xy m]

*7674|
[fc]
[vo_nag s="nagasaki0019"]
[ns]セーラー服の女[nse]
「うぐぅっ！！」[pcms]

*7675|
[fc]
[vo_hay s="hayami0144"]
[ns]ありす[nse]
「きゃぁっ！！」[pcms]

;[chara_int]
[ChrSetEx layer=4 chbase="anza_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7676|
[fc]
[vo_anz s="anzai0008"]
[ns]女[nse]
「何をするんですか！！　女の子のお腹を蹴り飛ばす[r]
　なんて！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*7677|
[fc]
オッサンは悪びれもせず、ヘラヘラしながら速水の腕[r]
を掴んで引き寄せた。[pcms]

[ChrSetEx layer=2 chbase="hayami_o01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="sugo_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7678|
[fc]
[vo_hay s="hayami0145"]
[ns]ありす[nse]
「いやあぁぁっ！！！！」[pcms]

*7679|
[fc]
[ns]大倉[nse]
「速水！！」[pcms]

[ChrSetEx layer=3 chbase="sugo_n06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7680|
[fc]
[ns]作業服の男[nse]
「動くんじゃねェコラァ！！」[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：m05
[bgm storage="m05"]
;//＠：エントランス OFF

;//イベントＣＧ：ＥＶ００７
[evcg storage="NEV005a"][trans_c cross time=301]
[sysbt_meswin]

*7681|
[fc]
動けないように後ろから押さえつけて、オッサンは片[r]
手を後ろに回し、取り出したデカイ刃物を速水の首筋[r]
に押し当てた。[pcms]

*7682|
[fc]
[vo_hay s="hayami0146"]
[ns]ありす[nse]
「ひっ……」[pcms]

*7683|
[fc]
[ns]作業服の男[nse]
「～♪　最近のガキはイイ乳してんなァ！[r]
　ちっと揉ませてもらおうかァ」[pcms]

*7684|
[fc]
目をギラつかせ、舌なめずりをして、男は後ろから速[r]
水の胸を鷲掴みにする。[pcms]

*7685|
[fc]
[ns]作業服の男[nse]
「ヒャァ！　やっぱ若い乳はハリが違うぜェ！[r]
　パンスケなんか比べモンになんねェな！」[pcms]

*7686|
[fc]
[vo_hay s="hayami0147"]
[ns]ありす[nse]
「ひ……やぁ……っ！！」[pcms]

*7687|
[fc]
[ns]大倉[nse]
「なにしてんだ！！　オイ、やめろ！！」[pcms]

*7688|
[fc]
[ns]作業服の男[nse]
「あァ～？　なんだテメェ、もしかして、このオッパ[r]
　イちゃんのオトコだったのかァ？」[pcms]

*7689|
[fc]
男は胸を弄ぶ手を止めず、俺を見据えながら、速水の[r]
ほっぺたにゆっくりと舌を這わせた。[pcms]

*7690|
[fc]
[vo_hay s="hayami0148"]
[ns]ありす[nse]
「うぅっ……！」[pcms]

*7691|
[fc]
[ns]作業服の男[nse]
「カワイソーになァ……。オッパイちゃんのカレシ、[r]
　フニャチンでキンタマ小せぇから、助けに行くのが[r]
　怖ェってよ！　ヒャヒャヒャ！！」[pcms]

*7692|
[fc]
[ns]大倉[nse]
「この野郎……！！」[pcms]

*7693|
[fc]
[ns]作業服の男[nse]
「ぁんだぁ？　やんのか？　コラ。オラ、来いよ。か[r]
　かって来いよオラ！！　エグってやっからよォ！！」[pcms]

*7694|
[fc]
[ns]大倉[nse]
「くっ……！！」[pcms]

*7695|
[fc]
頭がイカレ始めてるんじゃないか、という俺の考えは、[r]
とんだ勘違いだった。[pcms]

*7696|
[fc]
コイツはイカレ始めてるんじゃなく、最初からイカレ[r]
ていたのだ。[pcms]

*7697|
[fc]
しかもコイツは、メイド喫茶や病院、広場にいたヤツ[r]
らみたいな、精神的におかしいという意味での『イカ[r]
レている』とは違う。[pcms]

*7698|
[fc]
簡単に言えば、社会のゴミ、じゃなきゃクズ野郎とい[r]
う意味での『イカレている』だ。[pcms]

*7699|
[fc]
[ns]作業服の男[nse]
「オイ、クソガキ。そのナヨっちィのと犬連れて、こ[r]
　こから出て行けや」[pcms]

*7700|
[fc]
[ns]大倉[nse]
「なんだと……？」[pcms]

*7701|
[fc]
[ns]作業服の男[nse]
「あぁ？　文句あんのか？　このビルは全部俺様のモ[r]
　ンだっつったろうが！！」[pcms]

*7702|
[fc]
[ns]作業服の男[nse]
「俺様ァな、女しかいらねェんだよ。テメェみてェな[r]
　ムカつくオスガキなんざいらねェんだバカ野郎！！」[pcms]

*7703|
[fc]
喚き散らすオッサンが、刃物を持つ手に力を込めるの[r]
を見ながら、俺はどうしたらこの状況をひっくり返せ[r]
るか、無い頭をフル回転させていた。[pcms]

*7704|
[fc]
[ns]大倉[nse]
「……」[pcms]

*7705|
[fc]
[ns]作業服の男[nse]
「オイ、クソガキ……日本語わかんねェのか？　こっ[r]
　から出て行けっつってんだよ、お？　俺様が怖くて[r]
　動けねェなら、殺してから放り出してやろうか？」[pcms]

*7706|
[fc]
俺を見る男の目から、光が消えた。[pcms]

*7707|
[fc]
感情の無い、他人を傷つけることをなんとも思ってな[r]
いだろう、暗い目。[pcms]

*7708|
[fc]
男が急に飛びかかってきても対処できるように、俺は[r]
半歩、片足を引いて、少し体を沈めた。[pcms]

*7709|
[fc]
[vo_kob s="koba0125"]
[ns]小林[nse]
「お願いです！　言う通り、ここから出て行きますか[r]
　ら、ありすを放してください！」[pcms]

*7710|
[fc]
[ns]大倉[nse]
「オ、オイ！　やめろユウ！！」[pcms]

*7711|
[fc]
オッサンとの間に危険なものを感じたのか、ユウが俺[r]
の前に進み出て、土下座をし始めた。[pcms]

*7712|
[fc]
[ns]作業服の男[nse]
「あぁ～？」[pcms]

*7713|
[fc]
[vo_kob s="koba0126"]
[ns]小林[nse]
「ここであったことは、警察にも、誰にも言いません。[r]
　だから、ありすは助けてください。お願いします！」[pcms]

*7714|
[fc]
男は口の片端を吊り上げて、いやらしい笑いを浮かべ[r]
てユウを見下ろし、せせら笑った。[pcms]

*7715|
[fc]
[ns]作業服の男[nse]
「オッパイちゃァん、俺様がオッパイちゃんにエッチ[r]
　なことしても、あのナヨっちィのはサツに言わねェ[r]
　とよ！」[pcms]

;//[evcg storage="NEV005b"][trans_c cross time=301]

*7716|
[fc]
[vo_hay s="hayami0149"]
[ns]ありす[nse]
「！！」[pcms]
;//◎息を飲む音

*7717|
[fc]
[ns]作業服の男[nse]
「あんなフニャチンがカレシじゃ、満足してねェんだ[r]
　ろ？　俺様がホントのカイカンってヤツを教えてや[r]
　るよォ」[pcms]

*7718|
[fc]
男が速水に頬ずりしながら、東側のビルの方へと動き[r]
始める。[pcms]

*7719|
[fc]
コイツ……。[r]
なに企んでやがる……。[pcms]

*7720|
[fc]
間違ってもオッサンを逃がさないように、俺は少しず[r]
つ、ジリジリと距離を詰めた。[pcms]

*7721|
[fc]
[ns]作業服の男[nse]
「腰ヌケるぐらいイカせてやっからなァ。俺様のぢん[r]
　ぼこ、忘れられなくさせてやるよォ！」[pcms]

[evcg storage="NEV005b"][trans_c cross time=301]

*7722|
[fc]
[vo_hay s="hayami0150"]
[ns]ありす[nse]
「いっ、いやぁ……っ！！」[pcms]

*7723|
[fc]
[ns]大倉[nse]
「……」[pcms]

*7724|
[fc]
少しずつ距離を詰めながら、飛びかかるタイミングを[r]
計っていると、突然、出入り口が破壊される轟音と共[r]
に、巨大な物体が飛び込んできた。[pcms]

;//♪：m05 fadeout
[fadeoutbgm time=1000]
[sysbt_meswin clear]

;//SE：ガラスの割れる音（？）
[se0 storage="SE37"]

;//★イベント終了
;//＠：エントランス
[bg storage="bg06b"][trans_c cross time=1000]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//SE：車の衝突音（？）
[se1 storage="SE38"]

;//画面効果：激しく揺れる（？）
[quake_bg 元time=1000 xy m]

[sysbt_meswin]

*7725|
[fc]
[vo_hay s="hayami0151"]
[ns]ありす[nse]
「きゃあああぁぁぁっ！！！！！」[pcms]

*7726|
[fc]
[vo_kob s="koba0127"]
[ns]小林[nse]
「うわあぁぁっ！！！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7727|
[fc]
こっちへ向かってくるその巨大な物体は、バカでかい[r]
トラックだった。[pcms]

*7728|
[fc]
逃げようと走る最中、一瞬見えた運転手の顔には、目[r]
を大きく見開いた状態の笑みが浮かんでいた。[pcms]

;//ここで暗転しておく
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE：車の衝突音（？）
[se1 storage="SE38"]

;//画面効果：激しく揺れる
[quake_bg 元time=1000 xy m]

[bg storage="bg06c"][trans_c cross time=1000]

*7729|
[fc]
凄い勢いで壁に衝突して、バカでかいトラックは動き[r]
を止めた。[pcms]

;//♪：bgm005
[bgm storage="bgm005"]

*7730|
[fc]
[ns]大倉[nse]
「なんでトラックなんかが……」[pcms]

*7731|
[fc]
今やエントランスホールは、バカでかいトラックで、[r]
２つに分断されてしまっていた。[pcms]

*7732|
[fc]
トラックは出入り口の東側から、エントランスホール[r]
の一番奥、中央の壁に斜めに突き刺さっている。[pcms]

*7733|
[fc]
[ns]大倉[nse]
「速水は……向こうか、クソッ！」[pcms]

*7734|
[fc]
周りを見ても速水がいないことから、あのオッサンは[r]
トラックを避けるのに、東側のビルの方へ逃げたよう[r]
だった。[pcms]

[se0 storage="SE16" loop=true]

*7735|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*7736|
[fc]
下をくぐって速水を助けようとトラックに近づいてい[r]
くと、所々から白煙を上げている運転席部分の向こう[r]
で、シャッターが降りていくのが見えた。[pcms]

*7737|
[fc]
[ns]大倉[nse]
「まさか……」[pcms]

*7738|
[fc]
さっき、オッサンが東側のビルの方へ少しずつ動いて[r]
いたのを、俺は思い出した。[pcms]

*7739|
[fc]
これだ……。[r]
これが目的だったんだ……！！[pcms]

*7740|
[fc]
俺がそれに気がついたのと同時に、横を素早く走り抜[r]
けて、セーラー服の女はトラックの下へ潜り込んだ。[pcms]

*7741|
[fc]
[ns]大倉[nse]
「くっ……！！」[pcms]

*7742|
[fc]
慌てて自分も走り出し、トラックの下へと滑り込んだ[r]
が、体の厚みの違いか、女のようにスムーズにくぐり[r]
抜けることができない。[pcms]

*7743|
[fc]
俺が手間取っている間に、女はスライディングして、[r]
シャッターの向こう側へ滑り込んだ。[pcms]

*7744|
[fc]
[ns]大倉[nse]
「クソッ……！！」[pcms]

[stop_se0]

*7745|
[fc]
やっとのことでトラックの下から這い出たが、ヘッド[r]
スライディングをしても間に合わず、シャッターは俺[r]
の鼻先で完全に閉まってしまった。[pcms]

*7746|
[fc]
[ns]大倉[nse]
「クソォッ！！　オイ、開けろ！！　開けろよッ！！」[pcms]

[se0 storage="SE19"]

*7747|
[fc]
殴り、蹴りつけ、叫び続けたが、俺が出した声と音が[r]
エントランスホールに響くだけで、シャッターが開く[r]
ことはなかった。[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue03030.ks" target=*prologue03030_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

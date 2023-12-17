;//■ブロック６００００：『DEAD or Alive』
;//◎…アフレコ時の注意、または指示

*alive_60000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60000'"]
;[debug_win_end]
;<SceneSet Ｄｅａｄ　ｏｒ　Ａｌｉｖｅ>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]
;mm フロー無いからダメ！
;[cancelskip][playvideo storage="aliveFlow" loop=false][wv canskip=true]
;フロー[eval exp="sf.g_flow_alive = 1"]

;//♪：bgm005 fadeout
;//[fadeoutbgm time=1000]

[sysbt_meswin]

*1|
[fc]
[vo_anz s="anzai0000"]
[ns]女[nse]
「こっちよ！　急いで！！」[pcms]

*2|
[fc]
右端の扉を開けて手招きしている女の人に従って、俺[r]
は一番最後にショッピングモールの中へ飛び込んだ。[pcms]

;//♪：bgm005
[bgm storage="bgm005"]

;//＠：エントランス
;//BG：ショッピングモールエントランス
[bg storage="bg06b"][trans_c cross time=1000]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3|
[fc]
扉の下部にある鍵を閉め、俺らを呼び寄せた女の人は[r]
小さく息をついた。[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4|
[fc]
[vo_anz s="anzai0001"]
[ns]女[nse]
「危ないところだったわね。怪我は無い？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*5|
[fc]
[vo_nag s="nagasaki0010"]
[ns]セーラー服の女[nse]
「はい、私達は平気です」[pcms]

*6|
[fc]
[vo_anz s="anzai0002"]
[ns]女[nse]
「男の子達は？」[pcms]

*7|
[fc]
[ns]大倉[nse]
「大丈夫です」[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*8|
[fc]
[vo_kob s="koba0122"]
[ns]小林[nse]
「ボクも、怪我はしてません」[pcms]

*9|
[fc]
[vo_anz s="anzai0003"]
[ns]女[nse]
「そう、良かった」[pcms]

*10|
[fc]
[ns]？？？[nse]
「チッ……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="sugo_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11|
[fc]
わざと聞こえるように鳴らしたと思える舌打ちに、顔[r]
をそっちに向けると、作業着を着たガタイのいいオッ[r]
サンが、俺とユウを見てしかめっ面をしていた。[pcms]

*12|
[fc]
なんだ？　このオッサン……。[r]
俺らが助かったのが気に入らねーのかよ……。[pcms]

*13|
[fc]
[ns]作業服の男[nse]
「なに見てんだよ、あ？」[pcms]

*14|
[fc]
[ns]大倉[nse]
「別に……」[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15|
[fc]
[ns]作業服の男[nse]
「別にだぁ？　誰に口聞いてんだコラ！」[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=3 chbase="sugo_n01"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="anza_n09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*16|
[fc]
[vo_anz s="anzai0004"]
[ns]女[nse]
「やめてください！　こんな時に……」[pcms]

[ChrSetEx layer=3 chbase="sugo_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*17|
[fc]
[ns]作業服の男[nse]
「チッ！　だからコイツら入れんのヤメロっつったん[r]
　だよ！！」[pcms]

*18|
[fc]
[ns]大倉[nse]
「……」[pcms]

*19|
[fc]
俺らを見殺しにするつもりだったのか……？[r]
なんて野郎だ……。[r]
自分だけ助かりゃいいのかよ……！[pcms]

*20|
[fc]
イライラが顔に出ていたのがわかったのか、速水が俺[r]
のシャツの袖を引っ張って、首を横に振った。[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*21|
[fc]
[vo_kob s="koba0123"]
[ns]小林[nse]
「あの人達、一体なんなんですか？　それに、あっち[r]
　こっち崩れてるし……。何があったんですか？」[pcms]

*22|
[fc]
ユウにそう聞かれて、女の人は疲れたように、首を横[r]
に振った。[pcms]

[ChrSetEx layer=2 chbase="anza_n10"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*23|
[fc]
[vo_anz s="anzai0005"]
[ns]女[nse]
「わからないわ……。携帯も通じないし、テレビ[r]
　もラジオもやってないのよ」[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*24|
[fc]
[vo_kob s="koba0124"]
[ns]小林[nse]
「そうですか……。あの、このショッピングモールの[r]
　人なんですか？」[pcms]

[ChrSetEx layer=2 chbase="anza_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*25|
[fc]
[vo_anz s="anzai0006"]
[ns]女[nse]
「ううん、わたしも呼ばれてここに逃げてきたの。こ[r]
　ちらにね」[pcms]

*26|
[fc]
ニヤニヤしながら速水やお嬢様、セーラー服の女を舐[r]
め回すように眺めていたオッサンを、女の人は手で示[r]
した。[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*27|
[fc]
[ns]大倉[nse]
「……」[pcms]

*28|
[fc]
この女の人を助けた……？[r]
俺らが無事だったことに舌打ちしたコイツが……？[r]
なんか企んでたんじゃねーのか？　このオッサン……。[pcms]

*29|
[fc]
相変わらずニヤニヤして女達を眺めるオッサンに、ま[r]
た沸いてきたイラつきを、隣にいた速水の腹から聞こ[r]
えてきた脳天気な音がかき消した。[pcms]

;//SE：腹の鳴る音
;mm 追加
[se0 storage="seA071"]

[ChrSetEx layer=2 chbase="anza_n02"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*30|
[fc]
[vo_nag s="nagasaki0011"]
[ns]セーラー服の女[nse]
「クス……」[pcms]
;//◎苦笑い[pcms]

*31|
[fc]
[vo_anz s="anzai0007"]
[ns]女[nse]
「あらあら……」[pcms]
;//◎苦笑い[pcms]

*32|
[fc]
[ns]大倉[nse]
「オマエな……」[pcms]

*33|
[fc]
呆れ顔で溜息混じりに言う俺に、速水は真っ赤になっ[r]
て言い返してくる。[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="hayami_t08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*34|
[fc]
[vo_hay s="hayami0139"]
[ns]ありす[nse]
「だ、だって……。[r]
　しょうがないじゃん！！」[pcms]

*35|
[fc]
[ns]大倉[nse]
「なんで逆ギレだよ。助かって安心したからって、よ[r]
　くこの状況で腹鳴らせるな、オマエ……」[pcms]

[ChrSetEx layer=4 chbase="hayami_t02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*36|
[fc]
[vo_hay s="hayami0140"]
[ns]ありす[nse]
「だって……」[pcms]

*37|
[fc]
[ns]大倉[nse]
「ポケットにアメかなんか入ってねーのか？　昼間バ[r]
　スん中で食ってたヤツの残り」[pcms]

*38|
[fc]
口を尖らせながらスカートのポケットを探る速水に、[r]
セーラー服の女が苦笑いしながら、すぐ近くにあった[r]
右手のビルへの出入り口を指さした。[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="hayami_t05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*39|
[fc]
[vo_nag s="nagasaki0012"]
[ns]セーラー服の女[nse]
「こっちのビルの１階、食品売り場よ。非常時の避難[r]
　場所、って言ってるぐらいなんだから、少し貰って[r]
　きても文句言わないんじゃない？」[pcms]

;//[ChrSetEx layer=2 chbase="hayami_t05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*40|
[fc]
[vo_hay s="hayami0141"]
[ns]ありす[nse]
「え、でも……」[pcms]

*41|
[fc]
女の提案に、困った顔で俺を見る速水に、俺は首を横[r]
に振った。[pcms]

*42|
[fc]
[ns]大倉[nse]
「やめとけ。ただの火事場ドロボウじゃねーか、そん[r]
　なの」[pcms]

[ChrSetEx layer=3 chbase="naga_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*43|
[fc]
[vo_nag s="nagasaki0013"]
[ns]セーラー服の女[nse]
「気になるなら、貰った分のお金を置いてくればいい[r]
　だけの話でしょう？」[pcms]

*44|
[fc]
[ns]大倉[nse]
「そういう問題じゃ……」[pcms]

*45|
[fc]
俺が言うのを、速水はシャツを引っ張って遮った。[pcms]

;//[ChrSetEx layer=2 chbase="hayami_t05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*46|
[fc]
[vo_hay s="hayami0142"]
[ns]ありす[nse]
「そういえば、あたしたち、バスの中に荷物置きっぱ[r]
　なしじゃない……？」[pcms]

*47|
[fc]
[ns]大倉[nse]
「……あ」[pcms]

*48|
[fc]
すっかり忘れてた……。[r]
でも、外があれじゃ、取りに行くワケにも……。[pcms]

[ChrSetEx layer=3 chbase="naga_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*49|
[fc]
[vo_nag s="nagasaki0014"]
[ns]セーラー服の女[nse]
「持ってないなら貸してあげるし、私も一緒に食べて[r]
　あげるから。それならいいでしょう？」[pcms]

;[ChrSetEx layer=2 chbase="hayami_b12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
;mm よりによって荷物ないって言った直後に荷物ありの立ちになってる
[ChrSetEx layer=2 chbase="hayami_t09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*50|
[fc]
[vo_hay s="hayami0143"]
[ns]ありす[nse]
「あっ……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*51|
[fc]
[ns]大倉[nse]
「オ、オイ！」[pcms]

*52|
[fc]
速水の手を取って、右手のビルの出入り口へと歩き始[r]
めたセーラー服の女だったが、途中でオッサンに道を[r]
遮られた。[pcms]

[ChrSetEx layer=2 chbase="sugo_n03"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*53|
[fc]
[vo_nag s="nagasaki0015"]
[ns]セーラー服の女[nse]
「何？　どいてよ」[pcms]

*54|
[fc]
[ns]作業服の男[nse]
「そりゃできねェ相談だなァ」[pcms]

*55|
[fc]
オッサンはニヤけ面をしていたが、目は笑ってなくて、[r]
妙にギラついていた。[pcms]

[ChrSetEx layer=2 chbase="sugo_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*56|
[fc]
[ns]作業服の男[nse]
「デッケェ姉ちゃん、この中にはな、俺様が一番先に[r]
　来てたんだよ」[pcms]

[ChrSetEx layer=3 chbase="naga_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*57|
[fc]
[vo_nag s="nagasaki0016"]
[ns]セーラー服の女[nse]
「だから？」[pcms]

[ChrSetEx layer=2 chbase="sugo_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*58|
[fc]
[ns]作業服の男[nse]
「このビルん中にあるモンは、全部俺様のモンってこ[r]
　とだよ。早いモン勝ちってヤツだァ」[pcms]

[ChrSetEx layer=3 chbase="naga_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*59|
[fc]
[vo_nag s="nagasaki0017"]
[ns]セーラー服の女[nse]
「はぁ……？」[pcms]

[ChrSetEx layer=2 chbase="sugo_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*60|
[fc]
[ns]作業服の男[nse]
「全部俺様のモンだからよォ、テメェらにくれてやる[r]
　食いモンは無ェっつってんだよ！！」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*61|
[fc]
オッサンの、幼稚園児並の屁理屈に、セーラー服の女[r]
だけじゃなく、聞いていた俺らも呆気にとられていた。[pcms]

*62|
[fc]
コイツ……。[r]
外にいるヤツらみたいに、頭がイカレ始めてるんじゃ[r]
ねーのか……？[pcms]

*63|
[fc]
それとも、酔っぱらってるだけか……？[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*64|
[fc]
[vo_nag s="nagasaki0018"]
[ns]セーラー服の女[nse]
「意味わかんない……」[pcms]

*65|
[fc]
首を傾げながら、無視して横を通り抜けようとした女[r]
の首を掴み、オッサンは腹を蹴りつけた。[pcms]

[ChrSetEx layer=4 chbase="naga_n16"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[se0 storage="SE20"]
[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=1000 xy m]

*66|
[fc]
[vo_nag s="nagasaki0019"]
[ns]セーラー服の女[nse]
「うぐぅっ！！」[pcms]

*67|
[fc]
[vo_hay s="hayami0144"]
[ns]ありす[nse]
「きゃぁっ！！」[pcms]

[ChrSetEx layer=4 chbase="anza_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*68|
[fc]
[vo_anz s="anzai0008"]
[ns]女[nse]
「何をするんですか！！　女の子のお腹を蹴り飛ばす[r]
　なんて！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*69|
[fc]
オッサンは悪びれもせず、ヘラヘラしながら速水の腕[r]
を掴んで引き寄せた。[pcms]

[ChrSetEx layer=2 chbase="hayami_o01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="sugo_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*70|
[fc]
[vo_hay s="hayami0145"]
[ns]ありす[nse]
「いやあぁぁっ！！！！」[pcms]

*71|
[fc]
[ns]大倉[nse]
「速水！！」[pcms]

[ChrSetEx layer=3 chbase="sugo_n06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*72|
[fc]
[ns]作業服の男[nse]
「動くんじゃねェコラァ！！」[pcms]

[fadeoutbgm time=1000]
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

*73|
[fc]
動けないように後ろから押さえつけて、オッサンは片[r]
手を後ろに回し、取り出したデカイ刃物を速水の首筋[r]
に押し当てた。[pcms]

*74|
[fc]
[vo_hay s="hayami0146"]
[ns]ありす[nse]
「ひっ……」[pcms]

*75|
[fc]
[ns]作業服の男[nse]
「～♪　最近のガキはイイ乳してんなァ！[r]
　ちっと揉ませてもらおうかァ」[pcms]

*76|
[fc]
目をギラつかせ、舌なめずりをして、男は後ろから速[r]
水の胸を鷲掴みにする。[pcms]

*77|
[fc]
[ns]作業服の男[nse]
「ヒャァ！　やっぱ若い乳はハリが違うぜェ！[r]
　パンスケなんか比べモンになんねェな！」[pcms]

[evcg storage="NEV005b"][trans_c cross time=301]

*78|
[fc]
[vo_hay s="hayami0147"]
[ns]ありす[nse]
「ひ……やぁ……っ！！」[pcms]

*79|
[fc]
[ns]大倉[nse]
「なにしてんだ！！　オイ、やめろ！！」[pcms]

*80|
[fc]
[ns]作業服の男[nse]
「あァ～？　なんだテメェ、もしかして、このオッパ[r]
　イちゃんのオトコだったのかァ？」[pcms]

*81|
[fc]
男は胸を弄ぶ手を止めず、俺を見据えながら、速水の[r]
ほっぺたにゆっくりと舌を這わせた。[pcms]

[evcg storage="NEV005a"][trans_c cross time=301]

*82|
[fc]
[vo_hay s="hayami0148"]
[ns]ありす[nse]
「うぅっ……！」[pcms]

*83|
[fc]
[ns]作業服の男[nse]
「カワイソーになァ……。オッパイちゃんのカレシ、[r]
　フニャチンでキンタマ小せぇから、助けに行くのが[r]
　怖ェってよ！　ヒャヒャヒャ！！」[pcms]

*84|
[fc]
[ns]大倉[nse]
「この野郎……！！」[pcms]

*85|
[fc]
[ns]作業服の男[nse]
「ぁんだぁ？　やんのか？　コラ。オラ、来いよ。か[r]
　かって来いよオラ！！　エグってやっからよォ！！」[pcms]

*86|
[fc]
[ns]大倉[nse]
「くっ……！！」[pcms]

*87|
[fc]
頭がイカレ始めてるんじゃないか、という俺の考えは、[r]
とんだ勘違いだった。[pcms]

*88|
[fc]
コイツはイカレ始めてるんじゃなく、最初からイカレ[r]
ていたのだ。[pcms]

*89|
[fc]
しかもコイツは、メイド喫茶や病院、広場にいたヤツ[r]
らみたいな、精神的におかしいという意味での『イカ[r]
レている』とは違う。[pcms]

*90|
[fc]
簡単に言えば、社会のゴミ、じゃなきゃクズ野郎とい[r]
う意味での『イカレている』だ。[pcms]

*91|
[fc]
[ns]作業服の男[nse]
「オイ、クソガキ。そのナヨっちィのと犬連れて、こ[r]
　こから出て行けや」[pcms]

*92|
[fc]
[ns]大倉[nse]
「なんだと……？」[pcms]

*93|
[fc]
[ns]作業服の男[nse]
「あぁ？　文句あんのか？　このビルは全部俺様のモ[r]
　ンだっつったろうが！！」[pcms]

*94|
[fc]
[ns]作業服の男[nse]
「俺様ァな、女しかいらねェんだよ。テメェみてェな[r]
　ムカつくオスガキなんざいらねェんだバカ野郎！！」[pcms]

*95|
[fc]
喚き散らすオッサンが、刃物を持つ手に力を込めるの[r]
を見ながら、俺はどうしたらこの状況をひっくり返せ[r]
るか、無い頭をフル回転させていた。[pcms]

*96|
[fc]
[ns]大倉[nse]
「……」[pcms]

*97|
[fc]
[ns]作業服の男[nse]
「オイ、クソガキ……日本語わかんねェのか？　こっ[r]
　から出て行けっつってんだよ、お？　俺様が怖くて[r]
　動けねェなら、殺してから放り出してやろうか？」[pcms]

*98|
[fc]
俺を見る男の目から、光が消えた。[pcms]

*99|
[fc]
感情の無い、他人を傷つけることをなんとも思ってな[r]
いだろう、暗い目。[pcms]

*100|
[fc]
男が急に飛びかかってきても対処できるように、俺は[r]
半歩、片足を引いて、少し体を沈めた。[pcms]

*101|
[fc]
[vo_kob s="koba0125"]
[ns]小林[nse]
「お願いです！　言う通り、ここから出て行きますか[r]
　ら、ありすを放してください！」[pcms]

*102|
[fc]
[ns]大倉[nse]
「オ、オイ！　やめろユウ！！」[pcms]

*103|
[fc]
オッサンとの間に危険なものを感じたのか、ユウが俺[r]
の前に進み出て、土下座をし始めた。[pcms]

*104|
[fc]
[ns]作業服の男[nse]
「あぁ～？」[pcms]

*105|
[fc]
[vo_kob s="koba0126"]
[ns]小林[nse]
「ここであったことは、警察にも、誰にも言いません。[r]
　だから、ありすは助けてください。お願いします！」[pcms]

*106|
[fc]
男は口の片端を吊り上げて、いやらしい笑いを浮かべ[r]
てユウを見下ろし、せせら笑った。[pcms]

*107|
[fc]
[ns]作業服の男[nse]
「オッパイちゃァん、俺様がオッパイちゃんにエッチ[r]
　なことしても、あのナヨっちィのはサツに言わねェ[r]
　とよ！」[pcms]

*108|
[fc]
[vo_hay s="hayami0149"]
[ns]ありす[nse]
「！！」[pcms]
;//◎息を飲む音[pcms]

*109|
[fc]
[ns]作業服の男[nse]
「あんなフニャチンがカレシじゃ、満足してねェんだ[r]
　ろ？　俺様がホントのカイカンってヤツを教えてや[r]
　るよォ」[pcms]

*110|
[fc]
男が速水に頬ずりしながら、東側のビルの方へと動き[r]
始める。[pcms]

*111|
[fc]
コイツ……。[r]
なに企んでやがる……。[pcms]

*112|
[fc]
間違ってもオッサンを逃がさないように、俺は少しず[r]
つ、ジリジリと距離を詰めた。[pcms]

*113|
[fc]
[ns]作業服の男[nse]
「腰ヌケるぐらいイカせてやっからなァ。俺様のぢん[r]
　ぼこ、忘れられなくさせてやるよォ！」[pcms]

[evcg storage="NEV005b"][trans_c cross time=301]

*114|
[fc]
[vo_hay s="hayami0150"]
[ns]ありす[nse]
「いっ、いやぁ……っ！！」[pcms]

*115|
[fc]
[ns]大倉[nse]
「……」[pcms]

*116|
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
[quake_bg 元time=120 xy m]

[sysbt_meswin]

*117|
[fc]
[vo_hay s="hayami1000"]
[ns]ありす[nse]
「きゃあああぁぁぁっ！！！！！」[pcms]

*118|
[fc]
[vo_kob s="koba0472"]
[ns]小林[nse]
「うわあぁぁっ！！！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*119|
[fc]
こっちへ向かってくるその巨大な物体は、バカでかい[r]
トラックだった。[pcms]

*120|
[fc]
[ns]大倉[nse]
「うおおぉぉっ！！！！」[pcms]

*121|
[fc]
飛び退きざまに見たトラックの運転席には、[r]
まるで何かに取り憑かれたように笑っている運転手の[r]
顔があった。[pcms]

;//SE：車の衝突音（？）
[se1 storage="SE38"]

;//画面効果：激しく揺れる
[quake_bg 元time=120 xy m]

*122|
[fc]
[ns]大倉[nse]
「うがあぁあっ！」[pcms]

*123|
[fc]
ギリギリで避けたつもりだったが、その大きすぎる荷[r]
台に引っかった衝撃で跳ねとばされ、硬い床に体を強[r]
かに打ち付けて、身動きがとれなくなってしまった。[pcms]

*124|
[fc]
[ns]大倉[nse]
「うっ……ぐあっ……」[pcms]

*125|
[fc]
息が出来ず床で悶え苦しむ中、トラックがブチ破った[r]
入り口から、何人ものイカレ野郎達が、こちらに雪崩[r]
れ込んでくるのが見えた。[pcms]

*126|
[fc]
[ns]大倉[nse]
「クソッ……うっ……ううっ……」[pcms]

[se0 storage="SE48"]
[cutin storage="cut006" layer=1][trans_c cross time=500]

*127|
[fc]
[ns]金髪の青年[nse]
「あな゛……み゛っけた゛ぁ……」[pcms]

*128|
[fc]
[ns]学生服の男[nse]
「く゛い……も゛の～～……、は゛らぁ～へった゛～」[pcms]

*129|
[fc]
[vo_mob s="keibi0001"]
[ns]警備員の女[nse]
「あ゛はぁ～～……お゛、おとこ゛～～……、[r]
　お……おと゛こぉ～……」[pcms]

*130|
[fc]
[ns]下半身裸の男[nse]
「お゛んなぁ～……お゛ん……な……、お゛まんこ、[r]
　お゛まん……こ～……」[pcms]

*131|
[fc]
外で乱交していたイカレ野郎達だ……。[pcms]

*132|
[fc]
[ns]大倉[nse]
「お……おい……みんな……」[pcms]

*133|
[fc]
やっとの事で首と目だけを動かして、速水達の姿を確[r]
認した時には、すでにイカレ野郎達に取り囲まれてい[r]
た。[pcms]

*134|
[fc]
このイカレ野郎達は、俺達を狙っているのは明らかだ。[r]
このままでは、俺たちもあの街で見た様に、[r]
襲われてしまう。[pcms]

[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*135|
[fc]
[vo_hay s="hayami1001"]
[ns]ありす[nse]
「いやあぁあぁ！！　ヒロシ！！」[pcms]

[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*136|
[fc]
[vo_kob s="koba0473"]
[ns]小林[nse]
「うわぁぁああ！！　こ、こっちくるな！」[pcms]

[ChrSetEx layer=4 chbase="naga_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*137|
[fc]
[vo_nag s="nagasaki0383"]
[ns]セーラー服の女[nse]
「よ……寄るな！！　このクズ共がっ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*138|
[fc]
[ns]半袖シャツの男[nse]
「う゛へ゛ぇ～……おん゛なぁ～～……、[r]
　せいふく～……」[pcms]

*139|
[fc]
[ns]学生服の男２[nse]
「あ……あな……あ゛な～～ぁ……！[r]
　へへへえぇ～～……」[pcms]

[ChrSetEx layer=4 chbase="anza_n11"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*140|
[fc]
[vo_anz s="anzai0397"]
[ns]女[nse]
「離してくださいっ！　やあぁぁぁっ！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*141|
[fc]
[ns]ジョン[nse]
「ウォンッ！！　ウォンウォンッ！！」[pcms]

*142|
[fc]
[vo_may s="maya0730"]
[ns]お嬢様[nse]
「な……なに……お前達……近寄るな！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*143|
[fc]
[ns]スーツの青年[nse]
「へぁ～～……わ……わか゛いこ゛～～……、[r]
　か゛わ゛いぃ～～……ふへぁ～～……」[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*144|
[fc]
[ns]作業服の男[nse]
「コラァ！！　俺様に触るんじゃねぇ！！[r]
　クソがっ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*145|
[fc]
[ns]学生服の男１[nse]
「は゛らぁ～……へ゛った゛ぁ～～……」[pcms]

*146|
[fc]
[ns]パンク風の青年[nse]
「あははあっ！　お゛んなぁ～！　おまんこ゛た゛ぁ、[r]
　おま゛んこぉ～～……」[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*147|
[fc]
[ns]作業服の男[nse]
「う……うぉぉお！！　いでぇ！！　いでぇよ！！[r]
　やめろっつってんだ！　うおぉぉああ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*148|
[fc]
[ns]大倉[nse]
「うっ……クソッ……動けよ……うっ……」[pcms]

*149|
[fc]
建物の中に入ってきたヤツらはうなり声を上げて、[r]
速水達に躙り寄っている。[pcms]

[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*150|
[fc]
[vo_hay s="hayami1002"]
[ns]ありす[nse]
「いやぁぁぁあぁぁぁあぁあ！！」[pcms]

*151|
[fc]
エントランスの奥に追いつめられ、悲鳴を上げている[r]
速水達を助けようとしたが、体がまるで言うことを[r]
聞かない。[pcms]

*152|
[fc]
[ns]大倉[nse]
「クソッ！　くっそぉぉお！！」[pcms]

*153|
[fc]
[vo_hay s="hayami1003"]
[ns]ありす[nse]
「助けてぇ！！　ヒロシ！！　いやぁぁあ！！」[pcms]

[ChrSetEx layer=4 chbase="koba_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*154|
[fc]
[vo_kob s="koba0474"]
[ns]小林[nse]
「やめてください！！　うわぁぁあぁ！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*155|
[fc]
[vo_nag s="nagasaki0384"]
[ns]セーラー服の女[nse]
「触るな……アタシに触るなぁ！！　汚らしい！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*156|
[fc]
ついに壁ギリギリまで追いつめられた速水達に、[r]
イカレ野郎達が一斉に襲いかかった。[pcms]

*157|
[fc]
[ns]大倉[nse]
「うっ……ぐぉぉぉっ！」[pcms]

*158|
[fc]
何とかして……速水達を助けないと……。[r]
クソッ……動けよ、俺の体！！[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

;//[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60010.ks" target=*alive_60010_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

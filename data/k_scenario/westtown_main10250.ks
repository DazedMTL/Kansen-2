;//■ブロック１０２５０：『錯乱』
;//◎…アフレコ時の注意、または指示

*westtown_main10250_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10250'"]
;[debug_win_end]
;<SceneSet 錯乱>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm005
[bgm storage="bgm005"]

;//＠：西棟・三階
;//★ＢＧ：ペットショップA
[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="nanasi_n06"][ChrSetXY layer=4 x=160 y=0]
[ChrSetEx layer=2 chbase="koba_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

[sysbt_meswin]

*10993|
[fc]
[ns]大倉[nse]
「もうやめろ！！　どうしたんだよ！！」[pcms]

*10994|
[fc]
[vo_kob s="koba0195"]
[ns]小林[nse]
「すごいちから……！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[quake_bg 元time=1000 xy m]
;mm 複数できない
;[eval exp="f.chara_x = 200,f.chara_y = 0"]
;[quake_chara layer=4 元time=1000 xy m]
;[quake_chara layer=2 元time=1000 xy m]
[se0 storage="SE28"]

*10995|
[fc]
男２人で抑え込もうとしてるのに、線の細い女の子と[r]
は思えないような力で、俺とユウを振り切り、突き飛[r]
ばして、彼女は暴れ続ける。[pcms]

[quake_bg 元time=1000 xy m]
;mm 複数できない
;[eval exp="f.chara_x = 200,f.chara_y = 0"]
;[quake_chara layer=4 元time=1000 xy m]
;[quake_chara layer=2 元time=1000 xy m]
[se0 storage="SE28"]

*10996|
[fc]
[vo_mob s="girl0008"]
[ns]少女[nse]
「うふふっ、うふふふぁはあはははははっ！！」[pcms]

[chara_int_ layer=2][chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n06"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10997|
[fc]
[vo_anz s="anzai0114"]
[ns]女[nse]
「大丈夫！？」[pcms]

*10998|
[fc]
彼女を追って女の人とお嬢様も、俺らに加勢しに走り[r]
寄ってきた。[pcms]

*10999|
[fc]
[vo_kob s="koba0196"]
[ns]小林[nse]
「うわっ！」[pcms]

[quake_bg 元time=1000 xy m]
[se0 storage="SE28"]

*11000|
[fc]
[vo_anz s="anzai0115"]
[ns]女[nse]
「お願いだから落ち着いて！！」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="nanasi_n06"][ChrSetXY layer=4 x=160 y=0]
[ChrSetEx layer=2 chbase="anza_n06"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11001|
[fc]
ユウの手から逃れた彼女を、女の人が抑え込もうと近[r]
づくが、また凄い勢いで突き飛ばされて、背中から近[r]
くの棚に激突する。[pcms]

[chara_int_ layer=2][chara_int_ layer=4][trans_c cross time=150]
[quake_bg 元time=1000 xy m]
[se0 storage="SE28"]

*11002|
[fc]
[vo_anz s="anzai0116"]
[ns]女[nse]
「ぐぅっ……！！」[pcms]

;[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=2 chbase="jinguji_n08"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n06"][ChrSetXY layer=3 x=320 y=0][trans_c cross time=150]

*11003|
[fc]
痛みに顔を歪める女の人を気にもしないで、彼女は相[r]
変わらず高笑いをしながら、フラフラとお嬢様の方へ[r]
近づいていく。[pcms]

*11004|
[fc]
[vo_mob s="girl0009"]
[ns]少女[nse]
「あーーーははぁははははっはははあははっはは！！」[pcms]

*11005|
[fc]
[ns]ジョン[nse]
「グルルルルルッ！！」[pcms]

*11006|
[fc]
姿勢を低くして、今にも飛びかかろうとしているハス[r]
キーに、女の子が振り回す手が届く距離まで近づいた[r]
ところで、俺は後ろから体に手を回して引き留めた。[pcms]

*11007|
[fc]
[ns]大倉[nse]
「やめるんだ！！」[pcms]

[ChrSetEx layer=3 chbase="nanasi_n07"][ChrSetXY layer=3 x=320 y=0][trans_c cross time=150]

*11008|
[fc]
[vo_mob s="girl0010"]
[ns]少女[nse]
「あはっははっははは！！　アンタ……くふふっ……[r]
　アンタだけ、なんでそんなカオしてんのぉ～！？[r]
　くふふぁはははっ！！　ねぇ～なんでよぉ～～！？」[pcms]
;//◎泣き笑い

[ChrSetEx layer=2 chbase="jinguji_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11009|
[fc]
[vo_may s="maya0086"]
[ns]お嬢様[nse]
「……？」[pcms]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara layer=3 元time=1000 xy m]
[se0 storage="SE28"]

*11010|
[fc]
彼女は意味のわからないことを叫びながら、俺に抑え[r]
られて届かないのもお構いなしに、お嬢様をブッ叩こ[r]
うと腕をメチャクチャに振り回す。[pcms]

*11011|
[fc]
[ns]大倉[nse]
「痛ッ……！　オイ、もうよせって！！」[pcms]

*11012|
[fc]
なんなんだよ、この子……！！[r]
これが女の力か……！？[r]
俺だって、パワーが無いワケじゃねーのに……！！[pcms]

*11013|
[fc]
[vo_mob s="girl0011"]
[ns]少女[nse]
「くはっ、くぁははははっ！！　アタシと、おなじク[r]
　セにぃ～！！　あははひゃぁははっはっはっ！！[r]
　アンタだってぇ、そうおもってんでしょぉ～！？」[pcms]
;//◎泣き笑い

*11014|
[fc]
意味不明の叫びをぶつけられて、お嬢様は明らかに怯[r]
えた顔になって、女の子を見つめている。[pcms]

*11015|
[fc]
[ns]大倉[nse]
「いい加減にしろッ！！」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[se0 storage="SE23"]
[quake_bg 元time=1000 xy m]

*11016|
[fc]
上に乗っかれば完全に抑えることができるだろうと考[r]
えて、俺は抱えていた彼女を引き倒しながら、彼女が[r]
真横になるぐらいの勢いで足を払った。[pcms]

*11017|
[fc]
そしてそのまま、自分も床に倒れ込みながら、彼女の[r]
上にのしかかる。[pcms]

*11018|
[fc]
[vo_mob s="girl0012"]
[ns]少女[nse]
「ぁぐっ……！！」[pcms]

*11019|
[fc]
鈍い音を立てて頭を床に打ち付け、彼女は全身の力が[r]
抜けたようになって、それっきりピクリとも動かなく[r]
なってしまった。[pcms]

*11020|
[fc]
[ns]大倉[nse]
「オ、オイ……」[pcms]

;//♪：bgm005 fadeout
[fadeoutbgm time=1000][wb]

;//♪：bgm012
[bgm storage="bgm012"]

*11021|
[fc]
肩を揺らしても、ほっぺたを軽く叩いても反応しない[r]
女の子に、自分が大変なことをしてしまったんじゃな[r]
いかと、俺は青くなった。[pcms]

*11022|
[fc]
体の痛みに顔をしかめながら、彼女の横に膝をついて[r]
脈や呼吸を調べた女の人を、冷や汗を拭いながら見守[r]
るしかなかった。[pcms]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11023|
[fc]
[vo_anz s="anzai0117"]
[ns]女[nse]
「気絶してるわね。多分、脳震盪だと思うけれど……」[pcms]

*11024|
[fc]
[ns]大倉[nse]
「ハァ～ッ……殺しちまったかと思った……」[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11025|
[fc]
[vo_anz s="anzai0118"]
[ns]女[nse]
「安心はできないわ。気絶してるってことは、軽いも[r]
　のではないと思うし。すぐに医師に診せるのが一番[r]
　いいのだけれど、この状況ではね……」[pcms]

*11026|
[fc]
そう言って、しばらく暗い顔をしていた女の人は、何[r]
かを思い出したように、俺とユウを交互に見た。[pcms]

*11027|
[fc]
[vo_anz s="anzai0119"]
[ns]女[nse]
「貴方達、ケガは無いの？」[pcms]

*11028|
[fc]
[ns]大倉[nse]
「はい、俺は。ユウは？」[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11029|
[fc]
[vo_kob s="koba0197"]
[ns]小林[nse]
「ボクもだいじょうぶ」[pcms]

*11030|
[fc]
[vo_anz s="anzai0120"]
[ns]女[nse]
「そう。貴女は？」[pcms]

[ChrSetEx layer=3 chbase="jinguji_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11031|
[fc]
顔を向けた女の人に、お嬢様は無言で横に首を振った。[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11032|
[fc]
それを見て女の人は頷き、グッタリと横たわっている[r]
女の子に顔を戻した。[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11033|
[fc]
[vo_kob s="koba0198"]
[ns]小林[nse]
「このこ、じつはなかまなんじゃないの？」[pcms]

*11034|
[fc]
ユウがまだ気絶したままの女の子を、無表情で見下ろ[r]
して、ボソッと呟いた。[pcms]

*11035|
[fc]
[ns]大倉[nse]
「仲間？」[pcms]

*11036|
[fc]
[vo_kob s="koba0199"]
[ns]小林[nse]
「あの、あたまのおかしいひとたちの、だよ。だって[r]
　へんでしょ？　きゅうにあばれだしたりしてさ」[pcms]

*11037|
[fc]
[ns]大倉[nse]
「まぁ、な……」[pcms]

*11038|
[fc]
確かに俺も、もしかしたら、とは思ってたけど……。[pcms]

*11039|
[fc]
けど、今までに見たイカレ野郎は、この子みたいにメ[r]
チャクチャに暴れたりしてなかったし、ハッキリ喋っ[r]
たりもしなかった……。[pcms]

*11040|
[fc]
ヤツらがやってたことと言えば、レイプか……思い出[r]
したくねーけど、食うかしかなかった気がする……。[pcms]

*11041|
[fc]
第一、アイツらはどいつもこいつも、見た目がもうヤ[r]
バかった……。[pcms]

*11042|
[fc]
この子は違う……。[r]
見た目は別におかしくないし、暴れ出すまでは大人し[r]
い、普通の女の子だったしな……。[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11043|
[fc]
[vo_kob s="koba0200"]
[ns]小林[nse]
「おいていったほうがいいよ、このこ」[pcms]

*11044|
[fc]
[ns]大倉[nse]
「バカ言ってんじゃねーよ。こんなトコに女の子１人、[r]
　置いてけるかよ」[pcms]

*11045|
[fc]
[vo_kob s="koba0201"]
[ns]小林[nse]
「あたまのおかしいひとみたいに、ボクたちをおそっ[r]
　てきたらどうするの？　かみつこうとしてきたら？」[pcms]

*11046|
[fc]
[ns]大倉[nse]
「そうなったらしょーがねーけど……」[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11047|
[fc]
[vo_kob s="koba0202"]
[ns]小林[nse]
「ノロイだよ……なにかのノロイなんだよ、これ……」[pcms]

*11048|
[fc]
[ns]大倉[nse]
「……何だって？」[pcms]

*11049|
[fc]
[vo_kob s="koba0203"]
[ns]小林[nse]
「あのひとたちにさわられたり、かまれたりすると、[r]
　なにかがのりうつるんだ……」[pcms]

*11050|
[fc]
[ns]大倉[nse]
「オイオイ……」[pcms]

*11051|
[fc]
[vo_kob s="koba0204"]
[ns]小林[nse]
「そうだよ……あのひとたち、なにかにしはいされて[r]
　るんだよ……うちゅうからとんでくる、ミミズみた[r]
　いなかたちしたでんぱとか……」[pcms]

*11052|
[fc]
いよいよトンデモないことになってきたユウの話に、[r]
俺はゲンナリして、途中で話を止めさせた。[pcms]

*11053|
[fc]
[ns]大倉[nse]
「ユウ……頼むからシッカリしてくれ。んなこと言っ[r]
　てる場合じゃねーだろ？　どうせするんなら、もう[r]
　ちょっとマシな想像してくれよ」[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11054|
[fc]
[vo_kob s="koba0205"]
[ns]小林[nse]
「ボクがまちがってるって、どうしていえるの？　ヒ[r]
　ロがただしいって、だれがほしょうしてくれるの？」[pcms]

*11055|
[fc]
[ns]大倉[nse]
「オマエな……もしかして、あの子が自分のこと避け[r]
　てるから、それで置いてこうとか言ってんじゃねー[r]
　のか？」[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11056|
[fc]
[vo_kob s="koba0206"]
[ns]小林[nse]
「いまかんけいないじゃん、そんなこと！」[pcms]

*11057|
[fc]
[ns]大倉[nse]
「オマエのくだらねーオカルト妄想の方が、もっと関[r]
　係無ぇっつーの！　なんなんだよ、ミミズの形した[r]
　電波ってよ」[pcms]

*11058|
[fc]
[ns]大倉[nse]
「だいたい、疑ってんのはあの子の方だと思うぜ？[r]
　俺らが頭のイカレた野郎じゃねーかってな」[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11059|
[fc]
[vo_kob s="koba0207"]
[ns]小林[nse]
「なんでボクらが、あんなのといっしょなの！？」[pcms]

*11060|
[fc]
[ns]大倉[nse]
「あの子、多分、ずっと１人でアイツらから逃げてた[r]
　んだよ。周りにいるヤツが全員、頭のイカレた野郎[r]
　だったんだ。疑い深くなってもしょーがねーよ」[pcms]

*11061|
[fc]
[ns]大倉[nse]
「多少マトモに見えるけど、もしかしたらコイツらも[r]
　同じかもしれないって、急に怖くなったんじゃねー[r]
　のかな」[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11062|
[fc]
[vo_kob s="koba0208"]
[ns]小林[nse]
「だからってあばれたり、ひとをなぐったりしていい[r]
　ことにはならないじゃん！！」[pcms]

*11063|
[fc]
[ns]大倉[nse]
「いや、そりゃそーだけどさ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n06"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11064|
[fc]
[vo_anz s="anzai0121"]
[ns]女[nse]
「いい加減にして。今はつまらないことで言い争いを[r]
　している時ではないでしょう？」[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11065|
[fc]
[vo_anz s="anzai0122"]
[ns]女[nse]
「それに、どっちにしろ、医師に診せなければならな[r]
　いから、この子は連れて行きます。いいわね？」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11066|
[fc]
有無を言わせない調子で女の人にそう言い切られて、[r]
ユウは思いっきり不機嫌そうな顔を見せて、そっぽを[r]
向いた。[pcms]

[ChrSetEx layer=3 chbase="nanasi_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11067|
[fc]
[vo_mob s="girl0013"]
[ns]少女[nse]
「ぅ……」[pcms]

*11068|
[fc]
俺とユウが喚いている間に、気絶から目を覚ましてい[r]
たらしく、女の子が頭を持ち上げようとしていた。[pcms]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11069|
[fc]
[vo_anz s="anzai0123"]
[ns]女[nse]
「駄目よ、まだ動いては」[pcms]

*11070|
[fc]
もう一度横にさせようと、両肩に手をかけた女の人に、[r]
彼女は大きく目を見開いた。[pcms]

[ChrSetEx layer=3 chbase="nanasi_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11071|
[fc]
[vo_mob s="girl0014"]
[ns]少女[nse]
「ひっ……！！」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11072|
[fc]
彼女は女の人を突き飛ばして、床を這うようにして、[r]
俺らから必死に遠ざかろうとし始めた。[pcms]

[ChrSetEx layer=4 chbase="anza_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11073|
[fc]
[vo_anz s="anzai0124"]
[ns]女[nse]
「駄目よ、安静にしていなきゃ！」[pcms]

*11074|
[fc]
[vo_mob s="girl0015"]
[ns]少女[nse]
「ハッ……ハッ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11075|
[fc]
呼吸を荒くして、怯えた顔で俺らを見回し、小刻みに[r]
震えている彼女に、女の人がゆっくりと近づいていく。[pcms]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11076|
[fc]
[vo_anz s="anzai0125"]
[ns]女[nse]
「大丈夫よ、もう乱暴なことはしないわ。気分はどう？[r]
　吐き気とか、頭痛はする？」[pcms]

*11077|
[fc]
[vo_mob s="girl0016"]
[ns]少女[nse]
「……ごめんなさい……アタシ……」[pcms]
;//◎泣きながら

[ChrSetEx layer=2 chbase="anza_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11078|
[fc]
[vo_anz s="anzai0126"]
[ns]女[nse]
「いいのよ、大丈夫」[pcms]

*11079|
[fc]
[vo_mob s="girl0017"]
[ns]少女[nse]
「アタシ……からだが……どうして……？　じぶんの[r]
　じゃないみたいに……」[pcms]
;//◎泣きながら

*11080|
[fc]
[vo_mob s="girl0018"]
[ns]少女[nse]
「ほんとにごめんなさい……アタシ……たたくつもり[r]
　なんかなかったの……おねがい、しんじて……」[pcms]

*11081|
[fc]
[vo_may s="maya0087"]
[ns]お嬢様[nse]
「別に気にしてないから……」[pcms]

*11082|
[fc]
[vo_mob s="girl0019"]
[ns]少女[nse]
「ごめ……ごめんなさい……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11083|
[fc]
女の子は涙を流して、喉を詰まらせながら、よくわか[r]
らないことを言い出した。[pcms]

*11084|
[fc]
頭打ったせいかな……。[r]
けど、体が自分のものじゃないみたいって……。[pcms]

*11085|
[fc]
俺は彼女の言葉に、さっきユウが言ってたことを思い[r]
出していた。[pcms]

*11086|
[fc]
まさかとは思うけど……。[r]
ホントに、何かの呪いなのか……？[r]
いや、そんなワケねーよな……。[pcms]

*11087|
[fc]
盗み見るようにユウに目を向けると、恨みがましい目[r]
つきをして、泣き続けている女の子を睨んでいた。[pcms]

*11088|
[fc]
こんな状況だし、体も心も疲れてるし……。[r]
だからユウもあの子も、ちょっと不安定になってるん[r]
だろ……。[pcms]

*11089|
[fc]
そりゃイキナリこんな状況に放り出されたら、誰だっ[r]
て不安定になるよな……。[pcms]

*11090|
[fc]
とっとと速水を助けてココを出ねーと、俺もどうにか[r]
なりそうだ……。[pcms]

*11091|
[fc]
[ns]大倉[nse]
「ふーっ……」[pcms]

*11092|
[fc]
気分を変えたくて、ポケットからケータイを取り出し、[r]
速水にかけてみるが、アイツに繋がることはなかった。[pcms]

*11093|
[fc]
[ns]大倉[nse]
「ダメか……」[pcms]

*11094|
[fc]
早く助けてやるために、自分１人で行きたかったが、[r]
まだ泣いている女の子を見て、やっぱりダメだと俺は[r]
考えを変えた。[pcms]

*11095|
[fc]
あそこまでやって、やっと止められたんだ……。[r]
あの子がまた暴れ出した時、他のみんなじゃ止[r]
めるのはムリだ……。[pcms]

*11096|
[fc]
女の人やお嬢様はもちろんムリだろうし、ユウもなん[r]
か頼りねーし……。[pcms]

*11097|
[fc]
やっぱり、全員一緒に動いた方がいいな……。[pcms]

[ChrSetEx layer=4 chbase="anza_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11098|
[fc]
[vo_anz s="anzai0127"]
[ns]女[nse]
「ねえ、まだ１人で助けに行こうと思ってるの？」[pcms]

*11099|
[fc]
泣きやんだ女の子の背中をさすりながら、女の人が聞[r]
いてくるのに、俺は首を横に振って返した。[pcms]

*11100|
[fc]
[vo_anz s="anzai0128"]
[ns]女[nse]
「そう……だったら、屋上に行ってみない？」[pcms]

*11101|
[fc]
[ns]大倉[nse]
「屋上、ですか？」[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11102|
[fc]
[vo_anz s="anzai0129"]
[ns]女[nse]
「街の様子を見てみたいの。もしかしたら、救助が始[r]
　まってるかもしれないし」[pcms]

*11103|
[fc]
[vo_anz s="anzai0130"]
[ns]女[nse]
「それに、向こうの建物に行く方法も、何か思いつく[r]
　かもしれないわ。……と言っても、希望的観測だけ[r]
　れど」[pcms]

*11104|
[fc]
[ns]大倉[nse]
「希望的観測、か……」[pcms]

*11105|
[fc]
１人で行って速水を助けるってのも、俺の勝手な希望[r]
的観測だよな……。[pcms]

*11106|
[fc]
さっきは１階から向こうのビルに行くって思わず言っ[r]
たけど、よく考えてみりゃ、向こうのシャッターも閉[r]
まってるんだよな……。[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11107|
[fc]
向こうのビルのシャッターを開けられず、イカレ集団[r]
に囲まれる自分を想像して顔をしかめる俺を、女の人[r]
は苦笑いしながら見ていた。[pcms]

*11108|
[fc]
[ns]大倉[nse]
「え……？」[pcms]

*11109|
[fc]
[vo_anz s="anzai0131"]
[ns]女[nse]
「わたしの彼と一緒ね。あのひとも考え事しながら、[r]
　こんなの希望的観測だな、って言うの。そうなった[r]
　らもう、飽きるまで考え事をして黙ってしまうの」[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11110|
[fc]
[vo_anz s="anzai0132"]
[ns]女[nse]
「２人で食事をしている時もやるのよ。男の人って、[r]
　みんなそうなのかしら……」[pcms]

*11111|
[fc]
[ns]大倉[nse]
「へぇ……」[pcms]

*11112|
[fc]
いつも冷静な感じの女の人が、思わずこぼしたグチが[r]
なんでか微笑ましくて、俺は小さく笑ってしまった。[pcms]

*11113|
[fc]
[vo_anz s="anzai0133"]
[ns]女[nse]
「ごめんなさい。さあ、もう行きましょう」[pcms]

[chara_int][trans_c cross time=150]

*11114|
[fc]
言うつもりのなかったグチに恥ずかしくなったのか、[r]
ごまかすように笑って立ち上がった女の人に、俺はう[r]
なずいて返した。[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10251.ks" target=*westtown_main10251_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

;//■ブロック２０２１３：『菅生の暴走』

*westtown_zap_20213_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20213'"]
;[debug_win_end]

;//〆West2-bad02
;//ブロック２０２１３
;フロー[eval exp="sf.g_West2_bad02 = 1"]
;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

*14113|
[fc]
あたしと長崎さんは、相変わらずナイフを[r]
突きつけられたまま、エスカレーターの終点から顔を[r]
出して、三階の様子を伺った。[pcms]

;//SE:雄叫び

[se0 storage="SE48"]

;//★ＢＧ：寝具売り場A
;//＠：東棟・三階

[bg storage="bg26a"][trans_c cross time=1000]

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*14114|
[fc]
[vo_hay s="hayami0396"]
[ns]ありす[nse]
「……！」[pcms]
;//◎ブロック２０２１１の流用

;//♪：bgm011 stop
[fadeoutbgm time=1][wb]
;//♪：bgm009
[bgm storage="bgm009"]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14115|
[fc]
[ns]丸坊主の男[nse]
「お゛ん゛な゛……と゛こ゛た゛ぁ゛……。[r]
　は゛ら゛へ゛っ゛た゛……～～」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14116|
[fc]
[ns]太った若者[nse]
「は゛ら゛へ゛っ゛た゛な゛ぁ゛～～……」[pcms]

*14117|
[fc]
[vo_hay s="hayami0397"]
[ns]ありす[nse]
「い……いた！　一人……二人……。[r]
　他は……見えない……」[pcms]
;//◎ブロック２０２１１の流用

*14118|
[fc]
目の前に広がる沢山のベッドの間を、二人の男の人が[r]
酔っぱらいみたいにフラフラしながら、[r]
どこへ行くでもなく歩いていた。[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14119|
[fc]
[ns]菅生[nse]
「クッソォ……アイツら！！[r]
　……オウ！　デッケェ姉ちゃんよォ！[r]
　今すぐアイツら追っ払うぞ！　手伝え！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14120|
[fc]
[vo_nag s="nagasaki0199"]
[ns]千尋[nse]
「ち……ちょっと！　押さないでよ！！[r]
　アンタ、ナイフ持ってるんだから、[r]
　先に行きなさいよ！」[pcms]
;//◎ブロック２０２１１の流用

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14121|
[fc]
[ns]菅生[nse]
「楯になれっつってんだよ！[r]
　俺様に万が一の事があったら、テメェ……！[r]
　どう責任取るつもりなんだよ！　オラ！　行けよ！」[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14122|
[fc]
[vo_nag s="nagasaki0200"]
[ns]千尋[nse]
「何様のつもりよ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE:雄叫び

[se0 storage="SE48"]

*14123|
[fc]
[vo_hay s="hayami0398"]
[ns]ありす[nse]
「いやあっ！　長崎さん！　危ない！」[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14124|
[fc]
[ns]スーツの中年[nse]
「い゛た゛ぁ゛～～！[r]
　お゛ん゛な゛の゛こ゛ぉ゛ぉ゛ぉ゛ぉ゛！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14125|
[fc]
[vo_nag s="nagasaki0201"]
[ns]千尋[nse]
「ひっ！！　い……いやっ！！[r]
　何よアンタ！！」[pcms]
;//◎ブロック２０２１１の流用

*14126|
[fc]
エスカレーターの手すりの陰から急に飛び出した[r]
手が、長崎さんの足首を掴んだ。[pcms]

*14127|
[fc]
先に見つけた二人と、長崎さんとオジサンの[r]
やりとりに気を取られて、エスカレーターの手すりの[r]
陰に潜んでいた男には、全く気が付かなかった。[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14128|
[fc]
[ns]菅生[nse]
「なっ！！　何だテメェ！！[r]
　急に出てくるんじゃねぇッ！！」[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14129|
[fc]
[ns]スーツの中年[nse]
「し゛ろ゛い゛ふ゛と゛も゛も゛……。[r]
　わ゛か゛く゛て゛ぇ～ぴち、ぴち～……。[r]
　え゛へぁ～～！！」[pcms]

*14130|
[fc]
[vo_hay s="hayami0399"]
[ns]ありす[nse]
「長崎さん！」[pcms]
;//◎ブロック２０２１１の流用

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14131|
[fc]
[vo_nag s="nagasaki0202"]
[ns]千尋[nse]
「離せ！！　この……クズがっ！！[r]
　おおぉぉおお！！」[pcms]
;//◎ブロック２０２１１の流用

;//SE:人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14132|
[fc]
[ns]スーツの中年[nse]
「く゛へぇ～～……、ふ、ふま゛れた゛ぁ～～！[r]
　う゛へへぇ～～！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14133|
[fc]
[vo_nag s="nagasaki0203"]
[ns]千尋[nse]
「この……ヘンタイ親父ッ！！[r]
　バカァ！！　離せって言ってるのに！！」[pcms]
;//◎ブロック２０２１１の流用

;//SE:人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14134|
[fc]
[ns]菅生[nse]
「いつまでくっついてんだ、このクソッタレ！[r]
　俺様の女に手ェだすんじゃねぇッ！！」[pcms]

;//SE:雄叫び

[se1 storage="SE48"]

*14135|
[fc]
[vo_hay s="hayami0400"]
[ns]ありす[nse]
「え……！！　ま……、また！？[r]
　また来た！！　オジサン！　危ない！！」[pcms]
;//◎ブロック２０２１１の流用

*14136|
[fc]
[ns]菅生[nse]
「アァ！？　何だと……！？[r]
　うぉぉっ！！！」[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14137|
[fc]
[ns]丸坊主の男[nse]
「ぐぇは゛ぁ……は゛らぁ……へった゛……」[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14138|
[fc]
[ns]太った若者[nse]
「お゛れに゛もぉ～……。[r]
　お゛れに゛もぉ～……」[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14139|
[fc]
[ns]菅生[nse]
「テメェら気持ち悪りぃんだよ！！[r]
　離れろクソッタレ共がよ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14140|
[fc]
いつしか、長崎さんとオジサンの周りには[r]
三人のヘンな人が集まってきていた。[pcms]

*14141|
[fc]
あたしはその不気味な三人に、ただ怯えてしまって、[r]
指先一つ動かす事が出来なくなってしまっていた。[pcms]

*14142|
[fc]
[ns]菅生[nse]
「いい加減ぶっ殺すぞこのくそガキがッ！」[pcms]

;//SE:人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14143|
[fc]
[ns]太った青年[nse]
「うふ゛ふ゛ふ゛ふ゛ふ゛～～……。[r]
　うあ～～……」[pcms]

;//SE:どさっ

[se1 storage="SE27"]

*14144|
[fc]
オジサンが突き飛ばすと、太った男の人は[r]
あたしの横を転がって、エスカレーターの階段を[r]
下の階まで転がり落ちていった。[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14145|
[fc]
[ns]菅生[nse]
「あと一人……ゼッテェブッ殺す！！」[pcms]

*14146|
[fc]
[vo_hay s="hayami0401"]
[ns]ありす[nse]
「いやっ！！　いやぁぁぁ！！！　やだっ！！[r]
　オジサン！　なんて事……」[pcms]
;//◎ブロック２０２１１の流用

*14147|
[fc]
あまりの事に、転がり落ちた人から目を[r]
離せずにいると、階段を落ちた直後、首がヘンな方に[r]
曲がったのを見てしまった。[pcms]

*14148|
[fc]
[vo_hay s="hayami0402"]
[ns]ありす[nse]
「あああぁあぁぁ！！　あの人の首……、[r]
　ヘンな方に……！！　いやあぁぁ！！」[pcms]

*14149|
[fc]
今体を動かすと、自分の首まであの人みたいに[r]
なってしまいそうで、それが怖くて、ますます[r]
太った人から目を離せなくなってしまっていた。[pcms]

*14150|
[fc]
気持ち悪い！[r]
気持ち悪い！！[pcms]

*14151|
[fc]
折れた首はそのまま、だらりと垂れている。[pcms]

*14152|
[fc]
[vo_hay s="hayami0403"]
[ns]ありす[nse]
「う……うぇぇ！！　げほっ……うぅ……」[pcms]
;//◎ブロック２０２１１の流用

*14153|
[fc]
あたし、いつから夢を見てるの？[r]
夢ならもう覚めて！　[r]
お願い……！！[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14154|
[fc]
[vo_nag s="nagasaki0204"]
[ns]千尋[nse]
「離れろクソ親父がッ！！」[pcms]
;//◎叫ぶ

;//SE:人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14155|
[fc]
[ns]スーツの中年[nse]
「く゛ぁ……」[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14156|
[fc]
[vo_nag s="nagasaki0205"]
[ns]千尋[nse]
「フン！！　このアタシに触ろうなんて……。[r]
　女の子に触りたければ、そういうお店に[r]
　行きなさい！！」[pcms]

*14157|
[fc]
威勢のいい叫び声に振り返ると、長崎さんが[r]
スーツ姿の人を払いのけた所だった。[pcms]

*14158|
[fc]
長崎さんは押し倒した人をそのままに、あたしの方へ[r]
駆け寄ってくる。[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14159|
[fc]
[vo_nag s="nagasaki0206"]
[ns]千尋[nse]
「ボーっとしてないで！　早くここから離れないと！」[pcms]

*14160|
[fc]
[vo_hay s="hayami0404"]
[ns]ありす[nse]
「う……うん！　でも、オジサンが！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14161|
[fc]
[vo_nag s="nagasaki0207"]
[ns]千尋[nse]
「そんなヤツほっときなさい！！[r]
　自分で何とかするでしょ！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14162|
[fc]
[ns]菅生[nse]
「オイコラ！　離せ！！[r]
　離せっつってんだろボケェ！！　いい加減、マジ[r]
　殺すぞ！！　オラァ！！」[pcms]

*14163|
[fc]
[vo_hay s="hayami0405"]
[ns]ありす[nse]
「オジサン！？　や……やめて！！」[pcms]

*14164|
[fc]
オジサンは坊主頭の人の首を絞めながら、[r]
エスカレーターの縁に押しつけた。[pcms]

*14165|
[fc]
オジサン……。[r]
あのまま、また下に……！？[pcms]

*14166|
[fc]
[ns]菅生[nse]
「俺様に楯ついた事、あの世で後悔するんだな！！[r]
　落ちろオラァ！！」[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14167|
[fc]
[ns]丸坊主の男[nse]
「あ゛あ゛～～……く゛い゛もの～……。[r]
　く゛い゛も……の……」[pcms]

*14168|
[fc]
離れていても分かるくらい、限界まで張った腕に[r]
さらに力を込めて、坊主頭の人をエスカレーターの[r]
縁から突き落とした。[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//SE:どさっ

[se0 storage="SE23"]

;//★画面揺らし

[quake_bg 元time=1000 xy m]

*14169|
[fc]
[vo_hay s="hayami0406"]
[ns]ありす[nse]
「いやぁぁぁぁぁぁあぁぁ！！　また……！！[r]
　もうやめて！！　オジサン！！　もうイヤぁ！！」[pcms]

*14170|
[fc]
[ns]菅生[nse]
「くたばれクソガキがッ！！　へっ！！[r]
　……なっ！！　何だテメェ！！」[pcms]

*14171|
[fc]
坊主頭の人を突き落として、力を使い果たしたのか、[r]
肩で息するオジサンの足元には、さっき長崎さんに[r]
まとわりついていた人が抱きついていた。[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14172|
[fc]
[ns]スーツの中年[nse]
「へはぁ～～……ま゛す゛そ゛ぉ～～……。[r]
　はら゛へっ゛た゛ぁ～……」[pcms]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14173|
[fc]
[ns]菅生[nse]
「ぐっ……ぐあぁぁぁぁぁあぁぁぁぁああぁあ！！[r]
　このクソバカ！！　何しやがるッ！！[r]
　いでぇぇぇ！！　うぉぉぉおおお！！」[pcms]

;//SE:人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし

*14174|
[fc]
オジサンの足にからみついていた男の人は、[r]
大きく口を開けて、その足に噛み付いていた。[pcms]

*14175|
[fc]
足もとで気味悪くにやつく男の人の口には、[r]
真っ赤な血がへばりついている。[pcms]

*14176|
[fc]
[vo_hay s="hayami0407"]
[ns]ありす[nse]
「オジサン！！　血が！！　足！！　あ……足が！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14177|
[fc]
[ns]菅生[nse]
「こンのヤロォ！！　よくも俺様の足を！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE:人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

*14178|
[fc]
噛まれた足から血を噴き出させながら、[r]
スーツ姿の人を力任せに突き飛ばすと、少し離れて[r]
助走を付けてから、全身で体当たりした。[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14179|
[fc]
[ns]スーツ姿の中年[nse]
「う゛……」[pcms]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

;//SE:ガラガラ
[se0 storage="SE27"]

*14180|
[fc]
オジサンに体当たりされ、吹き飛ばされたスーツの[r]
人は、その勢いでエスカレーターを転がり落ちた。[pcms]

[ChrSetEx layer=4 chbase="sugo_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14181|
[fc]
[ns]菅生[nse]
「うぉぉぉおおお！！　いでぇ！！　いでぇよ！！[r]
　チキショォ！！　うおおおお！！」[pcms]

*14182|
[fc]
[vo_hay s="hayami0408"]
[ns]ありす[nse]
「オジサン……」[pcms]

*14183|
[fc]
あたしと長崎さんは、足を押さえて叫んでいる[r]
オジサンを、あっけにとられて見つめていた。[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14184|
[fc]
[ns]菅生[nse]
「クソォ……クソォ！！[r]
　こんなんじゃ割にあわねぇ！！　オメェら！！[r]
　オメェらのせいだ！！　クソォ！！」[pcms]

*14185|
[fc]
[vo_hay s="hayami0409"]
[ns]ありす[nse]
「……？　な……何言ってるの……？[r]
　あたし達が、何をしたっていうの！？」[pcms]

*14186|
[fc]
オジサンはあたし達を憎々しげな目で睨みながら、[r]
足を引きずってにじり寄ってくる。[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14187|
[fc]
[ns]菅生[nse]
「テメェら、そこ動くなッ！！」[pcms]

*14188|
[fc]
[vo_hay s="hayami0410"]
[ns]ありす[nse]
「ひっ……な……何……！？[r]
　なんなの！！」[pcms]

*14189|
[fc]
血走った目であたし達を睨むオジサンは、[r]
腹巻きからナイフを取り出した。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="westtown_bad_30120.ks" target=*westtown_bad_30120_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

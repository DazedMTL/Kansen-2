;//■ブロック２０２１１：『攻防戦』

*westtown_zap_20211_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20211'"]
;[debug_win_end]

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

[sysbt_meswin]

*13870|
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

*13871|
[fc]
[vo_hay s="hayami0350"]
[ns]ありす[nse]
「……！」[pcms]
;//◎息をのむ

;//♪：bgm011 stop
[fadeoutbgm time=1][wb]
;//♪：bgm009
[bgm storage="bgm009"]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13872|
[fc]
[ns]ハザードマークの男[nse]
「お゛ん゛な゛……と゛こ゛た゛ぁ゛……。[r]
　は゛ら゛へ゛っ゛た゛……～～」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13873|
[fc]
[ns]太った若者[nse]
「は゛ら゛へ゛っ゛た゛な゛ぁ゛～～……」[pcms]

*13874|
[fc]
[vo_hay s="hayami0351"]
[ns]ありす[nse]
「い……いた！　一人……二人……。[r]
　他は……見えない……」[pcms]
;//◎ささやく様に

*13875|
[fc]
目の前に広がる沢山のベッドの間を、二人の男の人が[r]
酔っぱらいみたいにフラフラしながら、[r]
どこへ行くでもなく歩いていた。[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13876|
[fc]
[ns]菅生[nse]
「クッソォ……アイツら！！[r]
　……オウ！　デッケェ姉ちゃんよォ！[r]
　今すぐアイツら追っ払うぞ！　手伝え！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13877|
[fc]
[vo_nag s="nagasaki0164"]
[ns]千尋[nse]
「ち……ちょっと！　押さないでよ！！ アンタ、[r]
　ナイフ持ってるんだから、先に行きなさいよ！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13878|
[fc]
[ns]菅生[nse]
「楯になれっつってんだよ！[r]
　俺様に万が一の事があったら、テメェ……！[r]
　どう責任取るつもりなんだよ！　オラ！　行けよ！」[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13879|
[fc]
[vo_nag s="nagasaki0165"]
[ns]千尋[nse]
「何様のつもりよ……」[pcms]

;//SE:雄叫び

[se0 storage="SE48"]

*13880|
[fc]
[vo_hay s="hayami0352"]
[ns]ありす[nse]
「いやあっ！　長崎さん！　危ない！」[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13881|
[fc]
[ns]スーツの中年[nse]
「い゛た゛ぁ゛～～！[r]
　お゛ん゛な゛の゛こ゛ぉ゛ぉ゛ぉ゛ぉ゛！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13882|
[fc]
[vo_nag s="nagasaki0166"]
[ns]千尋[nse]
「ひっ！！　い……いやっ！！[r]
　何よアンタ！！」[pcms]

*13883|
[fc]
エスカレーターの手すりの陰から急に飛び出した[r]
手が、長崎さんの足首を掴んだ。[pcms]

*13884|
[fc]
先に見つけた二人と、長崎さんとオジサンの[r]
やりとりに気を取られて、エスカレーターの手すりの[r]
陰に潜んでいた男には、全く気が付かなかった。[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13885|
[fc]
[ns]菅生[nse]
「なっ！！　何だテメェ！！[r]
　急に出てくるんじゃねぇッ！！」[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13886|
[fc]
[ns]スーツの中年[nse]
「し゛ろ゛い゛ふ゛と゛も゛も゛……。[r]
　わ゛か゛く゛て゛ぇ～ぴち、ぴち～……。[r]
　え゛へぁ～～！！」[pcms]

*13887|
[fc]
[vo_hay s="hayami0353"]
[ns]ありす[nse]
「長崎さん！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13888|
[fc]
[vo_nag s="nagasaki0167"]
[ns]千尋[nse]
「離せ！！　この……クズがっ！！[r]
　おおぉぉおお！！」[pcms]

;//SE：人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13889|
[fc]
[ns]スーツの中年[nse]
「く゛へぇ～～……、ふ、ふま゛れた゛ぁ～～！[r]
　う゛へへぇ～～！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13890|
[fc]
[vo_nag s="nagasaki0168"]
[ns]千尋[nse]
「この……ヘンタイ親父ッ！！[r]
　バカァ！！　離せって言ってるのに！！」[pcms]

;//SE：人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13891|
[fc]
[ns]菅生[nse]
「いつまでくっついてんだ、このクソッタレ！[r]
　俺様の女に手ェだすんじゃねぇッ！！」[pcms]

;//SE:雄叫び

[se0 storage="SE48"]

*13892|
[fc]
[vo_hay s="hayami0354"]
[ns]ありす[nse]
「え……！！　ま……、また！？[r]
　また来た！！　オジサン！　危ない！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13893|
[fc]
[ns]菅生[nse]
「アァ！？　何だと……！？[r]
　うぉぉっ！！！」[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13894|
[fc]
[ns]ハザードマークの男[nse]
「ぐぇは゛ぁ……は゛らぁ……へった゛……」[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13895|
[fc]
[ns]太った若者[nse]
「お゛れに゛もぉ～……。[r]
　お゛れに゛もぉ～……」[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13896|
[fc]
[ns]菅生[nse]
「テメェら気持ち悪りぃんだよ！！[r]
　離れろクソッタレ共がよ！！」[pcms]

*13897|
[fc]
いつしか、長崎さんとオジサンの周りには[r]
三人のヘンな人が集まってきていた。[pcms]

*13898|
[fc]
あたしはその不気味な三人に、ただ怯えてしまって、[r]
指先一つ動かす事が出来なくなってしまっていた。[pcms]

*13899|
[fc]
[ns]菅生[nse]
「いい加減ぶっ殺すぞこのくそガキがッ！」[pcms]

;//SE:人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13900|
[fc]
[ns]太った青年[nse]
「うふ゛ふ゛ふ゛ふ゛ふ゛～～……。[r]
　うあ～～……」[pcms]

;//SE：どさっ

[se0 storage="SE23"]

[chara_int_ layer=4][trans_c cross time=150]

*13901|
[fc]
オジサンが突き飛ばすと、太った男の人は[r]
あたしの横を転がって、エスカレーターの階段を[r]
下の階まで転がり落ちていった。[pcms]

*13902|
[fc]
[vo_hay s="hayami0355"]
[ns]ありす[nse]
「いやっ！！　いやぁぁぁ！！！　やだっ！！[r]
　オジサン！　なんて事……」[pcms]

*13903|
[fc]
あまりの事に、転がり落ちた人から目を[r]
離せずにいると、階段を落ちた直後、首がヘンな方に[r]
曲がったのを見てしまった。[pcms]

*13904|
[fc]
[vo_hay s="hayami0356"]
[ns]ありす[nse]
「あああぁあぁぁ！！　あの人の首……、[r]
　ヘンな方に……！！　いやあぁぁ！！」[pcms]

*13905|
[fc]
死んだ……。[r]
また、人が死んじゃった……！！[pcms]

*13906|
[fc]
今体を動かすと、自分の首まであの人みたいに[r]
なってしまいそうで、それが怖くて、ますます[r]
太った人から目を離せなくなってしまっていた。[pcms]

*13907|
[fc]
気持ち悪い！[r]
気持ち悪い！！[pcms]

*13908|
[fc]
折れた首はそのまま、だらりと垂れている。[pcms]

*13909|
[fc]
[vo_hay s="hayami0357"]
[ns]ありす[nse]
「う……うぇぇ！！　げほっ……うぅ……」[pcms]
;//◎嘔吐

*13910|
[fc]
あたし、いつから夢を見てるの？[r]
夢ならもう覚めて！　[r]
お願い……！！[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13911|
[fc]
[ns]菅生[nse]
「オイコラ！　離せ！！[r]
　離せっつってんだろボケェ！！[r]
　ヤメロぉ！！」[pcms]

*13912|
[fc]
[vo_hay s="hayami0358"]
[ns]ありす[nse]
「オジサン！？　あ……あぁああぁぁ！！」[pcms]

*13913|
[fc]
オジサンは坊主頭の人に掴まれ、[r]
地面を引きずられて行った。[pcms]

*13914|
[fc]
いくら小柄とはいえ、男のオジサンが。[r]
それに、手足を必死にジタバタさせていると[r]
言うのに、簡単に引きずられていく。[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13915|
[fc]
[ns]菅生[nse]
「オイ！　オッパイちゃん！！[r]
　ボサッと見てねェで助けろ！！　何してんだ！[r]
　テメェもだよ！！　離せコンチクショウ！！」[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13916|
[fc]
[ns]ハザードマークの男[nse]
「はら゛ぁ～へった゛ぁ～～……、うぅあ～～」[pcms]

*13917|
[fc]
[vo_hay s="hayami0359"]
[ns]ありす[nse]
「オジサン！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13918|
[fc]
このオジサンは、憎い！[r]
ホントは助けたくない……。[pcms]

*13919|
[fc]
でも、見捨てるなんて出来ない……。[pcms]

*13920|
[fc]
オジサンを助けるかどうか迷うあたしの耳に、[r]
長崎さんの悲鳴じみた声が飛び込んできた。[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13921|
[fc]
[vo_nag s="nagasaki0169"]
[ns]千尋[nse]
「ありすさん！！　手を貸して！！」[pcms]

*13922|
[fc]
オジサンは、武器も持ってるし……。[r]
男の人だし……。[pcms]

*13923|
[fc]
…………。[r]
……。[pcms]

*13924|
[fc]
今は、長崎さんが先！！[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13925|
[fc]
[ns]菅生[nse]
「見捨てるつもりかっ！！　畜生！　覚えてろよ！！[r]
　オッパイちゃんよォ！！　オメェも……、[r]
　オメェもぶっ殺してやっかんなぁ！！　うぉぉ！」[pcms]

*13926|
[fc]
オジサンは腕や足を力任せに振り回して、[r]
抵抗していた。[pcms]

*13927|
[fc]
それでも坊主頭の人は、それを気にしないで、[r]
オジサンを寝具売り場の奥へと引きずって行った。[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13928|
[fc]
[ns]スーツの中年[nse]
「お゛お゛～～……」[pcms]

[ChrSetEx layer=4 chbase="naga_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13929|
[fc]
うめき声を背中に受けながら振り返ると、[r]
そこには男に抱きつかれ、もがいている長崎さんの[r]
姿があった。[pcms]

*13930|
[fc]
[vo_nag s="nagasaki0170"]
[ns]千尋[nse]
「ヘンタイ親父！！　くたばれ！！[r]
　いい加減にアタシから離れろ！　キモイ！[r]
　うあっ……んぶっ……」[pcms]
;//◎感染者にキスされる

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13931|
[fc]
[ns]スーツの中年[nse]
「んう゛ぇぁあ～……、わか゛いこ゛のくち゛ぃ～、[r]
　あま゛ぁい゛ぃぃ～～……」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13932|
[fc]
[vo_nag s="nagasaki0171"]
[ns]千尋[nse]
「ん……んぁぁあぁあっ！！[r]
　ぷあっ！！　はぁッ……はぁッ……、こ……この、[r]
　このクソ外道！！　死ねぇぇ！！」[pcms]

;//SE：人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13933|
[fc]
長崎さんの足が空気を裂くと、何かが潰れる様な[r]
鈍い音と共に、スーツ姿の男の顔面を潰していた。[r]
その勢いで男は数歩後ろによろめいた。[pcms]

*13934|
[fc]
[ns]スーツの中年[nse]
「うほ゛ぁ～～……」[pcms]

*13935|
[fc]
[vo_hay s="hayami0360b"]
[ns]ありす[nse]
「長崎さん！！[r]
　大丈夫！？　怪我、無い！？」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13936|
[fc]
[vo_nag s="nagasaki0172"]
[ns]千尋[nse]
「怪我は無い……けど！！[r]
　このクソ親父！！　殺してやる！！[r]
　殺してやる！！　よくも！！」[pcms]

*13937|
[fc]
[vo_nag s="nagasaki0173"]
[ns]千尋[nse]
「よくも……アタシの……アタシの……。[r]
　うぅ……ぐすっ………うぅぉおぉぉお！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13938|
[fc]
[vo_hay s="hayami0361"]
[ns]ありす[nse]
「長崎さん！！　やめて！！[r]
　そんな人に構ってないで、今のうちに逃げよう！？」[pcms]

*13939|
[fc]
長崎さんは頭に血が上ったのか、[r]
あたしの叫びを無視して、[r]
スーツ姿の人に飛びかかった。[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13940|
[fc]
[vo_nag s="nagasaki0174"]
[ns]千尋[nse]
「後悔するまで殺してやる！！　殺してから、[r]
　目も、耳も！　全部剔って火を付けて！[r]
　その口に突っ込んでやる！！」[pcms]

*13941|
[fc]
[vo_hay s="hayami0362"]
[ns]ありす[nse]
「きゃあっ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE：人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

;//★ＢＧ：寝具売り場A
;//＠：東棟・三階

[bg storage="bg26a"][trans_c cross time=1000]

;//<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;//<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*13942|
[fc]
長崎さんの勢いに驚いたあたしは、[r]
思わず目を閉じてしまっていた。[pcms]

*13943|
[fc]
ゆっくりと目を開けると、そこにはまた、[r]
スーツ姿の人に組み付かれている[r]
長崎さんの姿があった。[pcms]

;//<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13944|
[fc]
[ns]スーツの中年[nse]
「わか゛いこ゛ぉ～～……。むは゛は゛は゛！[r]
　つ゛か゛まえ゛た゛ぁ～～！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13945|
[fc]
[vo_nag s="nagasaki0175"]
[ns]千尋[nse]
「くっ……！　くそぉぉぉおおお！！[r]
　いやぁぁあぁぁあぁあぁああ！！！[r]
　気持ち悪い！！　ありすさん！！　助けて！！」[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13946|
[fc]
[ns]スーツの中年[nse]
「しろ゛い゛～くひ゛ぃ～～……、う、うまそ゛～！[r]
　んぁ゛あ゛～～……」[pcms]

*13947|
[fc]
スーツ姿の男の人は、長崎さんの首筋に噛みつこうと[r]
しているみたいだった。[pcms]

*13948|
[fc]
[vo_hay s="hayami0363"]
[ns]ありす[nse]
「長崎さんを離せ！！　この！　離れてっ！！　[r]
　お願い！！」[pcms]

*13949|
[fc]
[ns]スーツの中年[nse]
「お゛まえ゛はぁ～～……あ゛とた゛ぁ～……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13950|
[fc]
[vo_hay s="hayami0364"]
[ns]ありす[nse]
「ぐっ……うわぁぁあっ！！」[pcms]

;//SE：人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]


*13951|
[fc]
スーツ姿の人を引き離そうと飛びかかったけど、[r]
まるで紙切れの様にはねのけられてしまった。[pcms]

*13952|
[fc]
このままじゃ……長崎さん、噛みつかれちゃう……。[pcms]

*13953|
[fc]
[vo_hay s="hayami0365"]
[ns]ありす[nse]
「何とかしなきゃ……。[r]
　何か……あたしでも使える武器があれば……！」[pcms]

*13954|
[fc]
二階の工具売り場にいた時に、[r]
何か持ってくればよかった。[pcms]

*13955|
[fc]
そう悔やみながら、あたりを見回すと、[r]
枝の長い間接照明スタンドが置いてあるのが見えた。[pcms]

;//★ＢＧＳ：照明器具売り場

[cutin storage="bgs03"][trans_c cross time=500]

*13956|
[fc]
[vo_hay s="hayami0366"]
[ns]ありす[nse]
「そうだ……！　アレを使えば！！」[pcms]

*13957|
[fc]
照明スタンドに駆け寄り、それを手に取って、[r]
長崎さんに組み付いている男の人めがけて[r]
力一杯突いた。[pcms]

[cutin_int][trans_c cross time=300]

*13958|
[fc]
[vo_hay s="hayami0367"]
[ns]ありす[nse]
「いい加減にしてっ！！[r]
　この！！　この！！　この！！」[pcms]
;//◎殺す勢いで

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13959|
[fc]
[ns]スーツの中年[nse]
「く゛ぁっ……あ゛あ゛あ゛！」[pcms]

*13960|
[fc]
[vo_hay s="hayami0368"]
[ns]ありす[nse]
「えいッ！　このぉおおぉぉ！！」[pcms]

;//★ＳＥ：人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

*13961|
[fc]
[ns]スーツの中年[nse]
「あ゛か゛あっ……」[pcms]

*13962|
[fc]
[vo_hay s="hayami0369"]
[ns]ありす[nse]
「や……やった！」[pcms]

[ChrSetEx layer=4 chbase="naga_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13963|
[fc]
[vo_nag s="nagasaki0176"]
[ns]千尋[nse]
「げほっ……げほっ……」[pcms]

*13964|
[fc]
あたしが突き出したスタンドは、スーツ姿の人の[r]
胸に当たり、長崎さんを解放する事が出来た。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13965|
[fc]
[vo_hay s="hayami0370"]
[ns]ありす[nse]
「よかった！　これがあれば、[r]
　あたしでもなんとか出来そう！」[pcms]

*13966|
[fc]
長崎さんがスーツ姿の人から離れた事を確認して、[r]
勢い任せに何度も何度も、照明スタンドでスーツ姿の[r]
人を突き回した。[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13967|
[fc]
[ns]スーツの中年[nse]
「か゛あ゛あ゛あ゛～～……」[pcms]

*13968|
[fc]
スーツ姿の人がよろめき、エスカレーターの縁に[r]
手をかけた時、あたしは手を止めるべきだった。[pcms]

*13969|
[fc]
何故かあたしは興奮してしまっていて、力の加減が[r]
出来なくなってしまっていた。[pcms]

*13970|
[fc]
[vo_hay s="hayami0370a"]
[ns]ありす[nse]
「あっちにいけ！！　この！！　ハアッ！　ハアッ！[r]
　あはっ！　このっ！！　えいっ！！」[pcms]
;//◎楽しくて興奮しているように

;//SE：人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

*13971|
[fc]
[ns]スーツの中年[nse]
「く゛あ゛っ……あ゛ぁ！」[pcms]

;//★画面揺らし

[quake_bg 元time=1000 xy m]

;//SE：人が倒れる音

[se0 storage="SE23"]

[ChrSetEx layer=4 chbase="naga_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13972|
[fc]
[vo_nag s="nagasaki0177"]
[ns]千尋[nse]
「あ……」[pcms]

*13973|
[fc]
[vo_hay s="hayami0371"]
[ns]ありす[nse]
「ハアッ……ハアッ……！[r]
　ふふっ……ふふふふふっ！！　長崎さん！！[r]
　あの人、追い払ったよ！　あたし追い払ったよ！」[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[chara_int_ layer=4][trans_c cross time=150]

*13974|
[fc]
長崎さんを襲っていた男の人が、視界から消えた。[r]
その事に喜ぶあたしと対照的に、長崎さんは真っ青な[r]
顔をして、肩を震わせている。[pcms]

[ChrSetEx layer=4 chbase="naga_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13975|
[fc]
[vo_nag s="nagasaki0178"]
[ns]千尋[nse]
「さっきの人……そこから……落ちていった……」[pcms]

*13976|
[fc]
[vo_hay s="hayami0372"]
[ns]ありす[nse]
「うん！！　そう……！　やっつけたよ！[r]
　追い払った……ここから落とした……」[pcms]

;//♪：bgm012
[bgm storage="bgm012"]

[chara_int_ layer=4][trans_c cross time=150]

*13977|
[fc]
あたしは、長崎さんに言われるまで、事の重大さに[r]
気が付いていなかった。[pcms]

*13978|
[fc]
[vo_hay s="hayami0373"]
[ns]ありす[nse]
「……いやぁぁあぁぁああぁぁあああ！！　[r]
　あたし……なんて事……なんて事したの！？[r]
　これじゃまるで……オジサンと一緒じゃない！」[pcms]

*13979|
[fc]
エスカレーターの上から下の階までの高さは、[r]
８メートルくらいある。[pcms]

*13980|
[fc]
いくら様子がおかしい人だといえ……。[r]
いくら長崎さんを助けるためとはいえ……。[pcms]

*13981|
[fc]
あたしは、ここから人を突き落とした……！[r]
突き落としてしまった！！[pcms]

*13982|
[fc]
さっきの太った男の人みたいに、下手したら[r]
首の骨が折れて、死んでしまうかもしれない。[pcms]

*13983|
[fc]
[vo_hay s="hayami0374"]
[ns]ありす[nse]
「いやぁぁあぁああああぁ！！[r]
　あた……あ、あたし……、ひ……人を……。[r]
　人を殺しちゃったよ！　いやぁっぁあぁぁぁぁ！」[pcms]

*13984|
[fc]
[vo_hay s="hayami0375"]
[ns]ありす[nse]
「うわっ……うわぁぁぁぁぁぁぁあぁぁぁあ！！！[r]
　あたし……、人を殺しちゃった……」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13985|
[fc]
[vo_nag s="nagasaki0179"]
[ns]千尋[nse]
「仕方ないのよ！！　あれは、正当防衛よ！！[r]
　あの人がアタシ達を襲ってこなければ、[r]
　こんな事にはなってないのよ！！」[pcms]

*13986|
[fc]
[vo_nag s="nagasaki0180"]
[ns]千尋[nse]
「それに……まだあの人が死んだって決まった[r]
　訳じゃない！　泣くのは確認してからにして！」[pcms]

*13987|
[fc]
[vo_hay s="hayami0376"]
[ns]ありす[nse]
「いやだ！！　あたし……見たくない！！[r]
　生きてたとしても、死んじゃってたとしても！[r]
　あたしが酷いことしたのは間違いないんだから！」[pcms]

*13988|
[fc]
[vo_hay s="hayami0377"]
[ns]ありす[nse]
「あの人が死んじゃってたら……あたし……。[r]
　どうしよう！　どうなるんだろう……！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13989|
[fc]
[vo_nag s="nagasaki0181"]
[ns]千尋[nse]
「落ち着きなさい！！　アタシが見てきて[r]
　あげるから……。貴女はそこにいて……。[r]
　いい、落ち着くのよ……何があっても……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13990|
[fc]
長崎さんに言い聞かされ、その場に立ちつくす[r]
あたしの体に、急に寒気が襲ってきた。[pcms]

*13991|
[fc]
もし、あの人が死んでしまっていたら……。[r]
あたしは、この先いったいどうしたら……。[pcms]

*13992|
[fc]
震えが止まらない体を必死で押さえようと、[r]
両手で胸をきつく抱きしめた。[r]
でも、それはいっこうに止まることは無かった。[pcms]

*13993|
[fc]
床に目を落としてガタガタ震えるあたしに、[r]
戻って来た長崎さんが、不思議そうな声で[r]
語りかけてきた。[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13994|
[fc]
[vo_nag s="nagasaki0182"]
[ns]千尋[nse]
「……落ち着いて聞いて……。[r]
　あの人……下にはいなかった……」[pcms]

*13995|
[fc]
[vo_hay s="hayami0378"]
[ns]ありす[nse]
「……！？　じゃあ、あたしが落としたのは……！？[r]
　あれは、一体……？」[pcms]

*13996|
[fc]
夢……かな……。[pcms]

*13997|
[fc]
でも、そんな都合のいい話なんかじゃない。[r]
なにより、あたしの手には、あの人を突いた時の[r]
感覚が残っている。[pcms]

*13998|
[fc]
[vo_nag s="nagasaki0183"]
[ns]千尋[nse]
「あの人はいなかったけど……血……血が、廊下に[r]
　付いてた……。でも信じて。あの人は、[r]
　エスカレーターの所にはいなかったわ……」[pcms]

*13999|
[fc]
[vo_hay s="hayami0379"]
[ns]ありす[nse]
「……どういう事……？[r]
　生きてた……の？　それとも……？」[pcms]

*14000|
[fc]
落ちた時、偶然助かって、どこかに歩いて行ったの？[r]
それとも……誰かが運んだ……？[pcms]

*14001|
[fc]
どうなってるの……？[r]
二階に誰かがいて、あの人を……？[pcms]

;//SE:雄叫び

[se0 storage="SE48"]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14002|
[fc]
[vo_nag s="nagasaki0184"]
[ns]千尋[nse]
「……！！　いけない！！　奴らだわ！！[r]
　今は自分の事を考えなさい！　あの人は、きっと[r]
　生きてる！　貴女は人殺しなんてしていない！」[pcms]

*14003|
[fc]
[vo_nag s="nagasaki0185"]
[ns]千尋[nse]
「だから、今は……今は、ここから[r]
　逃げ出す事だけを考えて！」[pcms]

*14004|
[fc]
そう叫ぶ長崎さんは、あたしを抱き、[r]
映画のカップルがするように、胸にあたしの顔を[r]
押しつけた。[pcms]

*14005|
[fc]
[vo_hay s="hayami0380"]
[ns]ありす[nse]
「長崎さん……！」[pcms]

*14006|
[fc]
長崎さんは険しい顔つきで辺りを見回すと、一点を[r]
見つめ、つぶやいた。[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14007|
[fc]
[vo_nag s="nagasaki0186"]
[ns]千尋[nse]
「そうだ……寝具売り場のベッドに隠れるのよ。[r]
　時間稼ぎくらいにはなるでしょう。[r]
　それに……、少しは、休めるかもしれない……」[pcms]

*14008|
[fc]
長崎さんはあたしを抱いたまま、[r]
寝具売り場へと歩き始めた。[pcms]

*14009|
[fc]
長崎さんの胸は、柔らかく暖かで、[r]
それを心地よく感じたあたし。[pcms]

*14010|
[fc]
それまで感じていた動揺が、少しだけ。[r]
ほんの少しだけ、押さえられた。[pcms]

*14011|
[fc]
今だけ……。[r]
今だけは、さっきの事は忘れよう。[pcms]

*14012|
[fc]
無事に、ここから逃れる事を考えよう……。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="westtown_zap_20212.ks" target=*westtown_zap_20212_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


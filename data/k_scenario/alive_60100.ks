;//■ブロック６０１００：『ファッション・ショー』
*alive_60100_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60100'"]
;[debug_win_end]
;<SceneSet ファッション・ショー>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1048|
[fc]
俺たちは、思うように動かない足を引きずって、[r]
やっとの事で『ウェストタウン』へとたどり着いた。[pcms]

;//[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1049|
[fc]
[ns]菅生[nse]
「くそぉ……なんでおれさまがこんなガキどもに……」[pcms]

*1050|
[fc]
[ns]大倉[nse]
「つべこべ言うなよ！　なんかやったら、今度こそ、[r]
　コレでひっぱたくぞ！」[pcms]

;//[ChrSetEx layer=4 chbase="koba_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1051|
[fc]
[vo_kob s="koba0525"]
[ns]小林[nse]
「早く行こうよ……あ、ありすの声がきこえるよ！？[r]
　おーい！　ありす～！！」[pcms]

;//[ChrSetEx layer=4 chbase="koba_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1052|
[fc]
ユウが指さす先には、いくつかの人影が動いていて、[r]
それはやはり速水達だった。[pcms]


;//＠：西棟・一階
;//★ＢＧ：階段付近A
[bg storage="bg16a"][trans_c cross time=1000]
[bgm storage="BGM002"]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//ありす　　　　　　ブルマ
;//女（安西）　　　　ドレス
;//チャイナ（長崎）　チャイナ服
;//お嬢様（神宮寺）　麦藁帽子
;//小林　　　　　　　制服からメード服
;//主人公　　　　　　制服からジャージ（私服？）←立ち絵はらないのであまり意味無し
;//菅生　　　　　　　変化無し

[ChrSetEx layer=4 chbase="hayami_s04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1053|
[fc]
[vo_hay s="hayami1036"]
[ns]ありす[nse]
「かわい～～！！　摩耶ちゃん、なんでも似合うね～」[pcms]

[ChrSetEx layer=4 chbase="jinguji_h04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1054|
[fc]
[vo_may s="maya0762"]
[ns]お嬢様[nse]
「……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="anza_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1055|
[fc]
[vo_anz s="anzai0412"]
[ns]女[nse]
「これで克也もその気になるかな……」[pcms]

[ChrSetEx layer=4 chbase="naga_c03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1056|
[fc]
[vo_nag s="nagasaki0406"]
[ns]チャイナ服を着た女[nse]
「アタシはコレかな……一度着てみたかったのよね」[pcms]

[ChrSetEx layer=4 chbase="sugo_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1057|
[fc]
[ns]菅生[nse]
「お……おおおお！！　たまんねぇ！！」[pcms]

[ChrSetEx layer=4 chbase="koba_n18"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1058|
[fc]
[vo_kob s="koba0526"]
[ns]小林[nse]
「ありす……なにやってんの？」[pcms]

*1059|
[fc]
速水と他の女達は、大はしゃぎしながら、[r]
それぞれ好き勝手に服を手に喜んでいた。[pcms]

[ChrSetEx layer=4 chbase="hayami_s04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1060|
[fc]
[vo_hay s="hayami1037"]
[ns]ありす[nse]
「あ！　ヒロシ～！　ここね～、服いっぱいあるよ！[r]
　どれでも好きなの選んでいいんだよ！」[pcms]

*1061|
[fc]
この広い建物の中は服が沢山置いてあって、[r]
俺達以外にも、何人かが速水達の様に服を手にして、[r]
騒いでいた。[pcms]

[ChrSetEx layer=4 chbase="hayami_s03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1062|
[fc]
[ns]大倉[nse]
「……？　これさぁ、勝手に取っていいんだっけ？[r]
　たしか……何かと交換だったよな……？」[pcms]

[ChrSetEx layer=4 chbase="naga_c04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1063|
[fc]
[vo_nag s="nagasaki0407"]
[ns]チャイナ服を着た女[nse]
「……何よ、アンタ達……。[r]
　アンタ達も、そんな汚い格好してないで、[r]
　さっさとそこらの服に着替えたら？」[pcms]

*1064|
[fc]
あれ？　コイツ、さっきまで別の服着てたよな……。[r]
何だったかな……。[pcms]

[ChrSetEx layer=4 chbase="koba_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1065|
[fc]
[vo_kob s="koba0527"]
[ns]小林[nse]
「そうだね……ボクも着替えよ……なんか体が動かし[r]
　辛くて……」[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1066|
[fc]
[ns]菅生[nse]
「めんどくせぇ……おれさまぁ、このままでいい……」[pcms]

[ChrSetEx layer=4 chbase="hayami_s08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1067|
[fc]
[vo_hay s="hayami1038"]
[ns]ありす[nse]
「ヒロシも着替えなよ！　ほら、これ！」[pcms]

*1068|
[fc]
[ns]大倉[nse]
「おっ……あ、ああ……」[pcms]

*1069|
[fc]
速水は、すぐそばにあったジャージを、俺に手渡して[r]
きて、ニコニコしていた。[pcms]

[ChrSetEx layer=4 chbase="koba_m01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1070|
[fc]
[vo_hay s="hayami1039"]
[ns]ありす[nse]
「あれぇ～！？　裕樹、似合う～～！」[pcms]

[ChrSetEx layer=4 chbase="koba_m03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1071|
[fc]
[vo_kob s="koba0528"]
[ns]小林[nse]
「そ、そうかな……えへへ……」[pcms]

*1072|
[fc]
[ns]大倉[nse]
「……！？　ユウ、お前……それ……、[r]
　女ものじゃねぇのか？」[pcms]

*1073|
[fc]
[vo_kob s="koba0529"]
[ns]小林[nse]
「ボク……こういうの着てみたかったんだ……」[pcms]

[ChrSetEx layer=4 chbase="naga_c06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1074|
[fc]
[vo_nag s="nagasaki0408"]
[ns]チャイナ服を着た女[nse]
「あら……男なのに可愛いわね……」[pcms]

[ChrSetEx layer=4 chbase="koba_m03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1075|
[fc]
ユウはメイド服を着て、女達にちやほやされていた。[r]
頬を赤くしてはいるが、まんざらでもないようだった。[pcms]

*1076|
[fc]
[ns]大倉[nse]
「それにしても……ユウ、[r]
　あんまり違和感ねえな……」[pcms]

*1077|
[fc]
[vo_kob s="koba0530"]
[ns]小林[nse]
「そう？　ヒロに言われると……ボク……」[pcms]

*1078|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*1079|
[fc]
それまでは女達に囲まれて笑っていたユウは、[r]
俺に声をかけられたとたんに、黙り込んで、[r]
うつむいてしまった。[pcms]

[ChrSetEx layer=4 chbase="naga_c08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1080|
[fc]
[vo_nag s="nagasaki0409"]
[ns]チャイナ服を着た女[nse]
「フン……みんな着替えたわね……。[r]
　さて、行きましょうか？」[pcms]

*1081|
[fc]
[ns]大倉[nse]
「行くって、どこに？　それにお前、誰？」[pcms]

[ChrSetEx layer=4 chbase="naga_c02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1082|
[fc]
[vo_nag s="nagasaki0410"]
[ns]チャイナ服を着た女[nse]
「お前？　私には長崎千尋って名前があるのよ？[r]
　貴方こそ誰よ……？」[pcms]

*1083|
[fc]
[ns]大倉[nse]
「俺は、浩ってんだ、こっちのメイド服着てるのが、[r]
　裕樹……で、そっちのオッパイのでかい女が……」[pcms]

[ChrSetEx layer=4 chbase="hayami_s02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1084|
[fc]
[vo_hay s="hayami1040"]
[ns]ありす[nse]
「オッパイでかいとかって……もう……！　ヒロシの[r]
　エッチ！　私はもう自己紹介したもん！　こっちの[r]
　子が、摩耶ちゃん。可愛いよね！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_h03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1085|
[fc]
[vo_may s="maya0763"]
[ns]摩耶[nse]
「……この子は、ジョン……」[pcms]

*1086|
[fc]
[ns]ジョン[nse]
「グルルルゥゥ……」[pcms]

*1087|
[fc]
背の小さな子と、俺の間に、目つきの悪い犬が割り込[r]
んで、唸り始めた。[pcms]

*1088|
[fc]
確かに、摩耶ちゃんは可愛い。[r]
でも、この子に何かしたら犬に噛み殺されそうだ……。[pcms]

[ChrSetEx layer=4 chbase="hayami_s04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1089|
[fc]
[vo_hay s="hayami1041"]
[ns]ありす[nse]
「こっちの女の人は、安西みきさん。[r]
　彼氏探してるんだって！」[pcms]

*1090|
[fc]
そう言って速水が目を向けた先には、[r]
速水以上の大きな胸を誇示するような格好をした女の[r]
人が立っていた。[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="anza_d03"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_s04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*1091|
[fc]
[vo_anz s="anzai0413"]
[ns]みき[nse]
「そうなのよ……私、ここで待ち合わせしてたのに、[r]
　結局あの人、来てないのよね……」[pcms]

*1092|
[fc]
[ns]大倉[nse]
「ふーん……彼氏って人、何してるんだろうね？」[pcms]

*1093|
[fc]
[vo_anz s="anzai0414"]
[ns]みき[nse]
「探すの手伝ってもらえないかしら……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*1094|
[fc]
全員の紹介が済んだ後、また一つ疑問が浮かんできた。[r]
ここに集まっている全員が、何かとんでも無い事態に[r]
巻き込まれていたような気がする。[pcms]

*1095|
[fc]
でも、全員がその事に関しては、何も触れていないし、[r]
全く気にしていない様だった。[pcms]

*1096|
[fc]
その事を気にしているのは、俺だけ？[r]
じゃあ、俺の心の奥に引っかかっている[r]
『悪い出来事』っていうのは、一体……。[pcms]

*1097|
[fc]
[ns]大倉[nse]
「うっ……ぐうっ……」[pcms]

[ChrSetEx layer=4 chbase="naga_c07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1098|
[fc]
[vo_nag s="nagasaki0411"]
[ns]千尋[nse]
「……ということよ。アンタ達も手伝いなさい。[r]
　じゃ、行くわよ」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1099|
[fc]
頭の中で渦巻いているモヤモヤしたモノは、[r]
千尋に言葉をかけられたせいで、[r]
また霧散していった。[pcms]

*1100|
[fc]
むしろ、今の俺にはその方が有り難かった。[pcms]

*1101|
[fc]
モヤモヤしたモノをまとめようとすると、頭の奥を何[r]
かに締め付けられる感じと捜し物が見つからない時の[r]
様な苛々が一度に襲って来る。[pcms]

*1102|
[fc]
それが、つんけんした態度ではあったが、[r]
一時的にでも解放してくれた千尋に、俺は少しだけ、[r]
感謝した。[pcms]

*1103|
[fc]
でも、感謝はするけど、なんか偉そうだな……。[pcms]

[ChrSetEx layer=4 chbase="koba_m03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1104|
[fc]
[vo_kob s="koba0531"]
[ns]小林[nse]
「あの人、なんか怖いね……」[pcms]

*1105|
[fc]
[ns]大倉[nse]
「ああ……恋人とかいなそうだよな……」[pcms]

[ChrSetEx layer=4 chbase="naga_c04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1106|
[fc]
[vo_nag s="nagasaki0412"]
[ns]千尋[nse]
「何！？　コソコソと……。[r]
　コレだから男は嫌いよ……！　行くわよ！」[pcms]

*1107|
[fc]
[ns]大倉[nse]
「へいへい……」[pcms]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1108|
[fc]
[ns]菅生[nse]
「まてやコラァ！　おれさまをわすれんじゃねぇっ！」[pcms]

;//BLACKOUT
[fadeoutbgm time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60110.ks" target=*alive_60110_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－


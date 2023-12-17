;//■ブロック３０１２０：『inferno_part７』

*westtown_bad_30120_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30120'"]
;[debug_win_end]
;<SceneSet Ｉｎｆｅｒｎｏ　Ｐａｒｔ７>

;//〆West2-bad02
;フロー[eval exp="sf.g_West2_bad02 = 1"]
;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm005
[bgm storage="bgm005"]

;//★ＢＧ：寝具売り場A
;消し
[bg storage="bg26a"][trans_c cross time=1000]
;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//＠ありす視点
;//＠菅生右　長崎左

[ChrSetEx layer=2 chbase="sugo_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*tuia36|
[fc]
[ns]菅生[nse]
「……ったくよぉ！　テメェらのせいで！」[pcms]

[ChrSetEx layer=3 chbase="naga_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*9508|
[fc]
[vo_nag s="nagasaki0416"]
[ns]千尋[nse]
「な……なに言ってるのこいつ」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*9509|
[fc]
あたし達に対してつぶやき、だけどもハッキリとした[r]
悪意を持っておじさんが近づいてくる。[pcms]

*9510|
[fc]
そのある種異様な様子に気づいたのか、千尋さんは[r]
私をかばうように間に立った。[pcms]

[ChrSetEx layer=3 chbase="naga_n17"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*9511|
[fc]
[vo_nag s="nagasaki0417"]
[ns]千尋[nse]
「ちょっと！　一体何をするつもりなの！？」[pcms]

[ChrSetEx layer=2 chbase="sugo_n06"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*tuia37|
[fc]
[ns]菅生[nse]
「うるせぇ！　おめぇらは黙って俺の言うことだけ聞[r]
　いてりゃいいんだよっ！」[pcms]

*9512|
[fc]
[vo_hay s="hayami1076"]
[ns]ありす[nse]
「ひっ……！」[pcms]

*9513|
[fc]
オジサンのあまりの剣幕に、思わず声がでてしまう。[pcms]

*9514|
[fc]
さっきの光景が……。[pcms]

*9515|
[fc]
おじさんが変な人たちを殺した光景が脳裏をよぎる。[pcms]

*9516|
[fc]
ひょっとしたら、あたしもさっきの人達みたいに[r]
されちゃうかも……。[pcms]

[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*9517|
[fc]
[vo_nag s="nagasaki0418"]
[ns]千尋[nse]
「大丈夫……私がなんとかするから」[pcms]

*9518|
[fc]
長崎さんが頼もしく微笑む。[r]
この笑顔が、脅えている私の心を和らげてくれる。[pcms]

*9519|
[fc]
……だけど、それも一瞬のことだった。[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[quake_bg 元time=200 xy m]

*9520|
[fc]
[vo_nag s="nagasaki0419"]
[ns]千尋[nse]
「ぎゃっ！」[pcms]

*9521|
[fc]
[vo_hay s="hayami1077"]
[ns]ありす[nse]
「長崎さん！」[pcms]

*9522|
[fc]
笑顔を見せたままの長崎さんの顔が、勢いよく[r]
視界からはずれた。[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*9523|
[fc]
[ns]菅生[nse]
「ったく！　うざってぇんだよテメェは！[r]
　さっきからよぉ！」[pcms]

*9524|
[fc]
[vo_nag s="nagasaki0420"]
[ns]千尋[nse]
「…………」[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*9525|
[fc]
おじさんに勢いよく殴られた千尋さんは、[r]
吹っ飛ばされたままピクリとも動かない。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*9526|
[fc]
[vo_hay s="hayami1078"]
[ns]ありす[nse]
「長崎さん！？　長崎さん！！！」[pcms]

*9527|
[fc]
心配になった私は、長崎さんに駆け寄ろうとした。[r]
だけど、その前を遮るようにオジサンが立ちはだかる。[pcms]

*9528|
[fc]
[vo_hay s="hayami1079"]
[ns]ありす[nse]
「……ぁ」[pcms]

*9529|
[fc]
変な人たちを一気に突き殺し、今また、[r]
長崎さんを手にかけたおじさん……。[pcms]

*9530|
[fc]
長崎さんを心配する気持ちが一気に引いていき、[r]
身体の中を恐怖心が駆け抜ける。[pcms]

[ChrSetEx layer=4 chbase="sugo_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia38|
[fc]
[ns]菅生[nse]
「ッたくよおおっ！　黙ってりゃ可愛がってやったの[r]
　によ……俺様に逆らうからこうなるんだ……」[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia39|
[fc]
[ns]菅生[nse]
「だからよぉ……オメェも黙って俺の言うこと[r]
　聞いた方がいいぜェ……！？」[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*9531|
[fc]
[vo_hay s="hayami1080"]
[ns]ありす[nse]
「ひ……っ」[pcms]

*9532|
[fc]
恐怖のみが私を支配し、今すぐここから逃げろと[r]
語りかけてくる。[pcms]

*9533|
[fc]
私は踵を返すと、勢いよく走り出した。[pcms]

[ChrSetEx layer=4 chbase="sugo_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia40|
[fc]
[ns]菅生[nse]
「ちっ……まちやがれ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*9534|
[fc]
どうする？　どこに向かえばいいの？[pcms]

*9535|
[fc]
……下には行きたくない。[pcms]

*9536|
[fc]
さっきの男の人たちの変わり果てた姿は、[r]
もう見たくない。[pcms]

*9537|
[fc]
……と、なると……。[r]
上しかない……。[pcms]

*9538|
[fc]
追いすがるオジサンを尻目に、私は４階へ上る[r]
エスカレーターを一息で駆け上がった。[pcms]

;//→次ブロック
;//　ブロック３０１３０へ

[jump storage="westtown_bad_30130.ks" target=*westtown_bad_30130_TOP]


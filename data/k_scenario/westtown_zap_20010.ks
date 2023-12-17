;//■ブロック２００１０：『東棟』

*westtown_zap_20010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20010'"]
;[debug_win_end]

;//〆West-zap01
;//ブロック２００１０
;フロー[eval exp="sf.g_West_zap01 = 1"]
;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm009
[bgm storage="bgm009"]

;//★ＢＧ：エントランスC
;//＠：エントランス

[bg storage="bg06b"][trans_c cross time=1000]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//SE：ガラスの割れる音（？）
;//SE：車の衝突音（？）

[se0 storage="SE37"]
[se1 storage="SE38"]

;//画面効果：激しく揺れる（？）

[quake_bg 元time=1000 xy m]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*12458|
[fc]
[vo_hay s="hayami0164"]
[ns]ありす[nse]
「きゃあああぁぁぁっ！！！！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//SE：車の衝突音

[se0 storage="SE38"]

;//画面効果：激しく揺れる

[quake_bg 元time=1000 xy m]

;//★ＢＧ：エントランス炎上

[bg storage="bg06c"][trans_c cross time=1000]

*12459|
[fc]
[vo_hay s="hayami0165"]
[ns]ありす[nse]
「いやぁぁぁぁぁああああ！！」[pcms]

*12460|
[fc]
なんで……。[r]
どうして、こんな時にトラックなんて……。[pcms]

*12461|
[fc]
ヘンなおじさんに抱きつかれた上に、[r]
いきなり突っ込んできたトラックのせいで、[r]
あたしとヒロシ達は、離ればなれになってしまった。[pcms]

*12462|
[fc]
[vo_hay s="hayami0166"]
[ns]ありす[nse]
「ヒロシ！！　ヒロシぃ！！」[pcms]

[ChrSetEx layer=4 chbase="ookura_n02j"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12463|
[fc]
[ns]大倉[nse]
「…………！！」[pcms]

*12464|
[fc]
あたしの叫び声は、トラックのせいで、[r]
ヒロシに届いているかどうか、分からない。[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12465|
[fc]
[ns]作業服の男[nse]
「ヒャッハァ！！　良いぜぇ！！　[r]
　最高のタイミングだァ！！」[pcms]

*12466|
[fc]
このオジサン……。[r]
こうなるのを、狙っていたの？？[pcms]

*12467|
[fc]
だとしたら、広場とかに沢山いた、あのヘンな[r]
人たちの仲間なの……？[pcms]

*12468|
[fc]
あたしも、このオジサンにあんな風に……。[r]
病院や、喫茶店で見た女の人みたいにされちゃうの？[r]
怖いよ……ヒロシ……裕樹……！！[pcms]

[ChrSetEx layer=4 chbase="naga_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12469|
[fc]
[vo_nag s="nagasaki0040"]
[ns]セーラー服の女[nse]
「大丈夫？！　大丈夫なの？！」[pcms]

*12470|
[fc]
壁にぶつかって、煙を上げているトラックの下から、[r]
セーラー服を着た女の人が、[r]
こちらに向かって這いだしてくるのが見えた。[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12471|
[fc]
[ns]作業服の男[nse]
「んだァ……？！[r]
　へっ！　でっけえ姉ちゃんのおまけ付きか！[r]
　面白くなって来たぜぇ！！　ヒャァッ！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12472|
[fc]
[vo_nag s="nagasaki0041"]
[ns]セーラー服の女[nse]
「待ちなさい！！　その子を離しなさい！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12473|
[fc]
[ns]作業服の男[nse]
「へっ！！　オラ、オッパイちゃん！！[r]
　あの怖い面したねーちゃんがコエーから、[r]
　さっさと逃げんぜ！！」[pcms]

*12474|
[fc]
[vo_hay s="hayami0167"]
[ns]ありす[nse]
「痛っ……いやっ……離して！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12475|
[fc]
オジサンはあたしの胸を強く握って、[r]
セーラー服の人の方を向いたまま、後ずさった。[pcms]

*12476|
[fc]
[vo_hay s="hayami0168"]
[ns]ありす[nse]
「離して！！　離してぇぇ！！　[r]
　お願いです！！　離してください！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12477|
[fc]
[vo_nag s="nagasaki0042"]
[ns]セーラー服の女[nse]
「その子を離せ！！」[pcms]

*12478|
[fc]
セーラー服の女の人は、トラックの下から[r]
這い出そうともがいているけど、何かに引っかかった[r]
みたいで、なかなか出られなかった。[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12479|
[fc]
[ns]作業服の男[nse]
「ヘヘッ……」[pcms]

*12480|
[fc]
[vo_hay s="hayami0169"]
[ns]ありす[nse]
「……？」[pcms]

*12481|
[fc]
オジサンは口元だけニヤつかせた、[r]
気味の悪い笑みを浮かべて、セーラー服の女の人を[r]
睨み付ける。[pcms]

[chara_int][trans_c cross time=150]

*12482|
[fc]
このオジサン、やっぱりあのヘンな人たちみたいに、[r]
あたし達を……？！[pcms]

*12483|
[fc]
ヘンな事件に巻き込まれて……。[r]
ヒロシ達と離ればなれになって……。[r]
あたしは、このオジサンから……。[pcms]

*12484|
[fc]
あたしは、レイプされちゃうの……？！[r]
そんなの、絶対ヤだよ！！[pcms]

*12485|
[fc]
こんなの、最悪だよ！！[pcms]

*12486|
[fc]
怖さと、心細さで、あたしの目に涙が溜まっていく。[r]
どうして、こんな事になったの……？！[pcms]

*12487|
[fc]
ヒロシ……助けて！[pcms]

*12488|
[fc]
[ns]大倉[nse]
「くっ……！！」[pcms]

*12489|
[fc]
聞き覚えのあるその声に、あたしの不安は、[r]
ほんの少しだけ小さくなった。[pcms]

*12490|
[fc]
[vo_hay s="hayami0170"]
[ns]ありす[nse]
「ヒロシ！！」[pcms]

*12491|
[fc]
トラックの下から、セーラー服の人の頭と、[r]
ヒロシの手がのびてくる。[pcms]

*12492|
[fc]
[vo_hay s="hayami0171"]
[ns]ありす[nse]
「助けて！！　助けてぇぇええ！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12493|
[fc]
[ns]作業服の男[nse]
「チッ……！！　[r]
　オラァ！！　いくぞ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12494|
[fc]
オジサンも、ヒロシ達が出てきそうなのに[r]
気が付いて、トラックのほうに顔を向けたまま、[r]
後ろ向きに駆けだした。[pcms]

*12495|
[fc]
[vo_hay s="hayami0172"]
[ns]ありす[nse]
「ヒロシ！！　助けて！！」[pcms]

*12496|
[fc]
あたしがいくら叫んでみても、[r]
ヒロシの手を引っ張る事は出来なかった。[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12497|
[fc]
[ns]作業服の男[nse]
「ウルセェよ！！　モタモタすんなよッ！」[pcms]

*12498|
[fc]
[vo_hay s="hayami0173"]
[ns]ありす[nse]
「やだぁ！！　離してぇ！！　離してください！！[r]
　やめてえっ！！」[pcms]

*12499|
[fc]
[ns]作業服の男[nse]
「ウルセェっつってんだろ！！」[pcms]

*12500|
[fc]
[vo_hay s="hayami0174"]
[ns]ありす[nse]
「ヒロシッ！！　いやあぁあぁぁあ！！」[pcms]

*12501|
[fc]
オジサンはあたしを引きずるようにして、[r]
大きな建物を目指し、駆け出した。[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12502|
[fc]
[ns]作業服の男[nse]
「やっぱりなァ……！！　これで、アイツらと[r]
　おさらばだァ！！」[pcms]

*12503|
[fc]
[vo_hay s="hayami0175"]
[ns]ありす[nse]
「……？　な、何を言っているの……？」[pcms]

*12504|
[fc]
オジサンはあたしの問いかけに答えないまま、[r]
壁の方を向いて笑う。[pcms]

*12505|
[fc]
[ns]作業服の男[nse]
「さぁな……どうなると思う？」[pcms]

*12506|
[fc]
オジサンは気味の悪い笑顔を見せて、[r]
『非常時用シャッター手動閉鎖装置』[r]
と書かれた箱を開いて、中の取っ手を操作した。[pcms]

;//SE：シャッターの降りる音（？）

[se0 storage="SE16"]

;//★ＢＧ：１Ｆ入り口東
;//＠：東棟・一階

[bg storage="bg08"][trans_c cross time=1000]

;場所<ImageLoad 6,place12.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12507|
[fc]
[ns]作業服の男[nse]
「ヒャハァ！　これであのオスガキどもはこっちに[r]
　入れねぇぜ！！　ん……？！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12508|
[fc]
[vo_nag s="nagasaki0043"]
[ns]セーラー服の女[nse]
「その子を返せと言っている！　分からないの？[r]
　この馬鹿！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12509|
[fc]
セーラー服の女の人はやっとトラックから抜け出して、[r]
あたしの方に怒鳴りながら駆け寄ってくる。[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12510|
[fc]
[ns]作業服の男[nse]
「へへッ……まー、女だけなら良いか……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12511|
[fc]
セーラー服の女の人が飛び込んだのとほぼ同時に、[r]
シャッターは完全に降りきった。[pcms]

[ChrSetEx layer=3 chbase="sugo_n03"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="naga_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*12512|
[fc]
あたしとセーラー服の女の人、[r]
そして、オジサン。[pcms]

*12513|
[fc]
ヒロシ達と離ればなれになっちゃった……。[r]
どうしよう……。[pcms]

*12514|
[fc]
なんとかして、このオジサンから逃げなきゃ。[r]
こんな人と一緒にいたら、何をされるか……。[pcms]

*12515|
[fc]
ヒロシ……。[r]
あたし、怖いよ……。[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12516|
[fc]
[vo_nag s="nagasaki0044"]
[ns]セーラー服の女[nse]
「アンタ何考えてるの！　[r]
　すぐにその子を離しなさい！！」[pcms]

*12517|
[fc]
あたしを助ける為に追いかけて来てくれた[r]
セーラー服の女の人は、[r]
あたし達との距離を徐々に詰めてくる。[pcms]

*12518|
[fc]
オジサンは、徐々にあたし達との距離を[r]
詰めるセーラー服の女の人を無視して、[r]
辺りを見回して、大声で叫びだした。[pcms]

;//★ＢＧ：食品売り場
;//＠：東棟・一階
[chara_int_ layer=4][trans_c cross time=150]
[bg storage="bg25"][trans_c cross time=1000]

;場所<ImageLoad 6,place12.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12519|
[fc]
[ns]作業服の男[nse]
「おおお！！　すげェ！！　ここの食いモン、[r]
　全部俺様のモンだぜ？！　ヒャヒャヒャ！！」[pcms]

*12520|
[fc]
[vo_hay s="hayami0176"]
[ns]ありす[nse]
「え……？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12521|
[fc]
[vo_nag s="nagasaki0045"]
[ns]セーラー服の女[nse]
「は……？」[pcms]

*12522|
[fc]
このオジサン……。[r]
何言ってるの……？[pcms]

*12523|
[fc]
どうして、そんな考えが出来るの……？[r]
この人ひょっとして、ただのバカなの……？[pcms]

*12524|
[fc]
子供の様にはしゃぐオジサンは、いつしかあたしを[r]
握る手の力を緩めていた。[pcms]

*12525|
[fc]
[vo_hay s="hayami0177"]
[ns]ありす[nse]
「もう……いい加減に離してッ！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12526|
[fc]
手をふりほどいて、オジサンから離れたけど、[r]
オジサンはそのことすら気にしてないのか、[r]
食べ物の方をみてニヤニヤしていた。[pcms]

*12527|
[fc]
[ns]作業服の男[nse]
「オイオイ……こりゃスゲェぜ……！[r]
　こんだけありゃ、俺様はいっぺんに金持ちだぁ！？」[pcms]

*12528|
[fc]
[vo_hay s="hayami0178"]
[ns]ありす[nse]
「……」[pcms]
;//◎ため息

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12529|
[fc]
[vo_nag s="nagasaki0046"]
[ns]セーラー服の女[nse]
「……ちょっと、オッサン……何言ってるの？」[pcms]

*12530|
[fc]
オジサンの素っ頓狂な言葉に、あたしも、[r]
セーラー服の女の人も呆れてしまった。[pcms]

*12531|
[fc]
このオジサン、一体何がしたいんだろう……。[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12532|
[fc]
[ns]作業服の男[nse]
「オッサンだァ！？　俺様ぁ[ruby text="すごう"][ch text="菅生"]ってんだ！[r]
　オジサンとか言うなッ！」[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12533|
[fc]
[vo_nag s="nagasaki0047"]
[ns]セーラー服の女[nse]
「オッサンじゃない……」[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12534|
[fc]
[ns]菅生[nse]
「ヒャヒャヒャ！！　これを待ってたんだ！　[r]
　俺様はよ！！　ヒャッハァア！！」[pcms]

*12535|
[fc]
オジサンがはしゃぐのを見て、[r]
あたしは、さっきまでの張りつめた緊張の糸が[r]
一気に緩むのを感じた。[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12536|
[fc]
[vo_nag s="nagasaki0048"]
[ns]セーラー服の女[nse]
「……ねえ」[pcms]
;//◎ささやくように

*12537|
[fc]
はしゃぐオジサンに気を取られたせいで、[r]
セーラー服の女の人がすぐとなりに来ている事に、[r]
声を掛けられるまで気が付かなかった。[pcms]

*12538|
[fc]
[vo_hay s="hayami0179"]
[ns]ありす[nse]
「え……？！」[pcms]
;//◎ささやくように

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12539|
[fc]
[vo_nag s="nagasaki0049"]
[ns]セーラー服の女[nse]
「今のうちに、逃げましょう……。[r]
　あの男が気が付く前に……」[pcms]
;//◎ささやくように

*12540|
[fc]
[vo_hay s="hayami0180"]
[ns]ありす[nse]
「逃げるって言っても……。[r]
　どうやって、ここから外に出るの？」[pcms]
;//◎ささやくように

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12541|
[fc]
[vo_nag s="nagasaki0050"]
[ns]セーラー服の女[nse]
「私に付いてきて……。ここは何度も来てるから、[r]
　任せて」[pcms]
;//◎ささやくように

*12542|
[fc]
オジサンが気になって仕方なかったけど、[r]
あたしの目をまっすぐに見つめて話すその姿には、[r]
オジサンを忘れさせるだけの説得力があった。[pcms]

*12543|
[fc]
この建物の事をあまりよく知らず、それに訳の[r]
分からない事態に巻き込まれたあたしは、[r]
今はこの女の人に従うことしか思いつかなかった。[pcms]

*12544|
[fc]
[vo_hay s="hayami0181"]
[ns]ありす[nse]
「うん……」[pcms]
;//◎ささやくように

*12545|
[fc]
セーラー服の女の人は、あたしの手を握ると、[r]
オジサンに見付からないようにと、[r]
体をかがめて建物の奥の方へと歩き出した。[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12546|
[fc]
[vo_nag s="nagasaki0051"]
[ns]セーラー服の女[nse]
「このまままっすぐ突き当たりまで行って、[r]
　そこにある階段で上に登りましょう……」[pcms]
;//◎ささやくように

*12547|
[fc]
[ns]菅生[nse]
「待てやコラァ！！」[pcms]

;//画面効果：激しく揺れる（？）

[quake_bg 元time=1000 xy m]

*12548|
[fc]
[vo_hay s="hayami0182"]
[ns]ありす[nse]
「あっ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12549|
[fc]
[vo_nag s="nagasaki0052"]
[ns]セーラー服の女[nse]
「きゃぁあっ！」[pcms]

*12550|
[fc]
食べ物に気を取られている筈のオジサンは、まるで[r]
獲物を見つけた腹ぺこの猛獣の様な勢いであたし達に[r]
駆け寄ると、セーラー服の女の人に組み付いた。[pcms]

*12551|
[fc]
オジサンは、今度はあたしじゃなくて、セーラー服の[r]
女の人に、鋭く光るナイフを突きつけ、あの[r]
気味の悪い笑みを向けている。[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12552|
[fc]
[ns]菅生[nse]
「どこに行くのかなァ～、お嬢さん達。[r]
　俺様ァ、寂しがりだから、[r]
　一人にしないでくれよぉ……ヒャヒャヒャ！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12553|
[fc]
[vo_nag s="nagasaki0053"]
[ns]セーラー服の女[nse]
「くっ……」[pcms]

*12554|
[fc]
[vo_hay s="hayami0183"]
[ns]ありす[nse]
「なっ……何言ってるの！？」[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12555|
[fc]
[ns]菅生[nse]
「そんなに怖い顔すんなよ……。[r]
　俺ら三人しかいねェんだ……仲良くしようぜェ？」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12556|
[fc]
[vo_nag s="nagasaki0054"]
[ns]セーラー服の女[nse]
「そんな物で脅して、何が仲良くしよう、よ？！」[pcms]

*12557|
[fc]
[vo_hay s="hayami0184"]
[ns]ありす[nse]
「仲良くって……オジサン、説得力ないよ！[r]
　そんなの突きつけて……！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12558|
[fc]
[ns]菅生[nse]
「おーおー……怖い怖い。そう言わず、なァ……！」[pcms]

;//SE：ナイフを振る

[se0 storage="SE24"]

;//画面効果：空を切る

[ChrSetEx layer=4 chbase="naga_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12559|
[fc]
[vo_nag s="nagasaki0055"]
[ns]セーラー服の女[nse]
「ひっ……」[pcms]

*12560|
[fc]
オジサンの持っていたナイフは、[r]
キレイな曲線を描いて、セーラー服の女の人の[r]
顔スレスレの空気を引き裂いた。[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12561|
[fc]
[ns]菅生[nse]
「そーそー……そういう風に大人しくしてた方が[r]
　イイぜぇ。可愛い顔がもったいねェしな……！」[pcms]

[ChrSetEx layer=4 chbase="naga_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12562|
[fc]
[vo_nag s="nagasaki0056"]
[ns]セーラー服の女[nse]
「…………」[pcms]

*12563|
[fc]
それまで、オジサンを睨んでいたセーラー服の[r]
女の人の体は、小刻みに震えていた。[pcms]

*12564|
[fc]
あたしもそうだけど、この女の人も、[r]
オジサンが怖いんだろう。[pcms]

*12565|
[fc]
怖いのは、あたしだけじゃない。[r]
それがあたしの恐怖感を少しだけ、抑えてくれた。[pcms]

*12566|
[fc]
少しだけ冷静になってきたあたしは、[r]
このオジサンが何故こんな事をするのか、[r]
聞いてみたくなっていた。[pcms]

*12567|
[fc]
[vo_hay s="hayami0185"]
[ns]ありす[nse]
「どうして……」[pcms]
;//◎震える声で

[ChrSetEx layer=4 chbase="sugo_k04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12568|
[fc]
[ns]菅生[nse]
「……？」[pcms]

*12569|
[fc]
[vo_hay s="hayami0186"]
[ns]ありす[nse]
「どうして、こんな事を……」[pcms]
;//◎震える声で

*12570|
[fc]
あたしはオジサンに色々聞きたい事があった。[r]
でも、オジサンと目があうと、また怖くなって、[r]
口を動かす事が出来なくなってしまった。[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12571|
[fc]
[ns]菅生[nse]
「どうして……？　どうしてだとォ？[r]
　……分かんねぇかなあ？！」[pcms]

*12572|
[fc]
[ns]菅生[nse]
「俺様はなぁ……こういう状況になるのを、[r]
　ずっと待ってたんだよ！！　こんな風に、[r]
　世の中がメッチャクチャになるのを、な！！」[pcms]

*12573|
[fc]
[ns]菅生[nse]
「でッけぇ揺れ……地震が起きた上に、[r]
　そこいら中のヤツら、みんなイカレてるしよ！！[r]
　そんな中で、俺様はマトモなんだぜ？！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12574|
[fc]
[ns]菅生[nse]
「つっても、まあ……よけいなヤツらが増えちまった[r]
　けどなぁ……」[pcms]

*12575|
[fc]
オジサンは、捲し立てる様に話し出した。[r]
でも、言っている事のイミが、あたしにはまだ全然、[r]
分からなかった。[pcms]

*12576|
[fc]
[vo_hay s="hayami0187"]
[ns]ありす[nse]
「何……？　何言っているの……？」[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12577|
[fc]
[ns]菅生[nse]
「オメェ……そのオッパイに、脳みそに行く栄養、[r]
　全部吸われちまってんじゃねぇか？　[r]
　俺様が言いたいのはよぉ……」[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12578|
[fc]
[ns]菅生[nse]
「これから、オメェらみたいにまだ無事なヤツが[r]
　ここに来るかもしれねぇ。そしたらここにある[r]
　食い物、そいつらに売るんだよ！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12579|
[fc]
[ns]菅生[nse]
「そうすりゃ、俺様は大金持ち……ってな！！[r]
　ヒャヒャヒャ！！」[pcms]

*12580|
[fc]
[vo_hay s="hayami0188"]
[ns]ありす[nse]
「……ハァ！？」[pcms]

*12581|
[fc]
このオジサン……。[r]
やっぱり……。[r]
バカだ……！[pcms]

*12582|
[fc]
それまで震えてたセーラー服の女の人も、[r]
同じに感じていたみたいで、急に勢いよく[r]
オジサンを罵倒し始めた。[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12583|
[fc]
[vo_nag s="nagasaki0057"]
[ns]セーラー服の女[nse]
「アンタ……バカじゃないの？！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12584|
[fc]
[ns]菅生[nse]
「ンだと？」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12585|
[fc]
[vo_nag s="nagasaki0058"]
[ns]セーラー服の女[nse]
「アンタ一人に、みんなが従うと思ってるの？」[pcms]

*12586|
[fc]
[vo_nag s="nagasaki0059"]
[ns]セーラー服の女[nse]
「今は……そんなモノちらつかされてるから、[r]
　私達は従うしか無い……でも！！」[pcms]

*12587|
[fc]
[vo_nag s="nagasaki0060"]
[ns]セーラー服の女[nse]
「人数が増えたら、アンタ……、[r]
　ソレ一本でどうやってみんなを従わせるの？」[pcms]

*12588|
[fc]
[vo_nag s="nagasaki0061"]
[ns]セーラー服の女[nse]
「第一、警察がここに来たらアンタ……、[r]
　すぐに捕まるわよ！」[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12589|
[fc]
[vo_nag s="nagasaki0062"]
[ns]セーラー服の女[nse]
「アンタのその浅はかな考え……きゃっ！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//SE：ナイフを振る

[se0 storage="SE24"]

;//画面効果：空を切る

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12590|
[fc]
[ns]菅生[nse]
「うるせェッ！！」[pcms]

*12591|
[fc]
オジサンの手に持ったナイフが、[r]
セーラー服の女の人のほっぺたのすぐそばを音を[r]
立てて飛んでいって、あたし達の後ろの壁に当たった。[pcms]

*12592|
[fc]
あたしとセーラー服の女の人は、オジサンの突然の[r]
行動に驚いてしまって、[r]
身動きがとれなくなっていた。[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12593|
[fc]
[ns]菅生[nse]
「警察だァ？　[r]
　お前ら、見てねぇのかよ、外のあのザマ……。[r]
　んなモン来ねーよ。ヒャヒャ！」[pcms]

*12594|
[fc]
[ns]菅生[nse]
「俺ァ見たんだよ……。[r]
　あのイカれた奴らを止めようとしたサツ、ボコボコ[r]
　にされてたぜ」[pcms]

*12595|
[fc]
[ns]菅生[nse]
「それによ……、まともなヤツでも、ここに逃げて[r]
　くるまでにアイツらに襲われたりしてよ、[r]
　疲れてるに決まってんだ」[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12596|
[fc]
[ns]菅生[nse]
「そんなヤツらなんぞ、俺様一人で[r]
　どうにでも出来るぜ？　ヒャァ！！」[pcms]

*12597|
[fc]
[vo_hay s="hayami0189"]
[ns]ありす[nse]
「くっ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12598|
[fc]
突然ヘンな事に巻き込まれ、ヘンなオジサンに[r]
捕まったあたしは、頭の中がこんがらがっていて、[r]
まともな判断が出来なくなっていた。[pcms]

*12599|
[fc]
このオジサンの言う通りかもしれない。[pcms]

*12600|
[fc]
色々な事を諦めそうになっていたあたしに気がついた[r]
のか、オジサンはますます気味の悪いニヤケた顔を[r]
して、言葉を続ける。[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12601|
[fc]
[ns]菅生[nse]
「第一よぉ、アレだけの揺れが起きてるのに、[r]
　警察も何も来てねぇって事は……ヒャハッ！」[pcms]

*12602|
[fc]
[ns]菅生[nse]
「ここら辺一体がメッチャクチャになってる……、[r]
　そういう事だよな？[r]
　そしたら、ココに……、一番で来た俺がよ！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12603|
[fc]
[ns]菅生[nse]
「ココを独占する権利があるって事だろ？」[pcms]

*12604|
[fc]
[vo_hay s="hayami0190"]
[ns]ありす[nse]
「訳わかんないよ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12605|
[fc]
オジサンの言っている事は、明らかに滅茶苦茶だった。[r]
でも今のあたしには、反論する余裕なんてなかった。[pcms]

*12606|
[fc]
自分の言葉に興奮したのか、オジサンはあたし達に[r]
背中を向けたまま、独り言を続けてる。[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12607|
[fc]
[vo_nag s="nagasaki0063"]
[ns]セーラー服の女[nse]
「くっ……」[pcms]

*12608|
[fc]
[vo_hay s="hayami0191"]
[ns]ありす[nse]
「あっ！！」[pcms]

*12609|
[fc]
セーラー服の人が猛烈な勢いで後ろに走り出して、[r]
床に落ちていたナイフを拾い上げた。[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12610|
[fc]
[vo_nag s="nagasaki0064"]
[ns]セーラー服の女[nse]
「ナイフ……投げたの忘れてたの？[r]
　やっぱり馬鹿ね、オッサン！！」[pcms]

*12611|
[fc]
セーラー服の人が、[r]
あたしにウィンクしながら微笑みかける。[pcms]

*12612|
[fc]
その嬉しそうな笑顔に頼もしさを感じたあたしは、[r]
さっきまでの不安が少し消えていくのを感じた。[pcms]

*12613|
[fc]
これであたし達、このヘンなオジサンから逃げられる！[r]
早くヒロシ達のと合流しなきゃ……！[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12614|
[fc]
[vo_hay s="hayami0192"]
[ns]ありす[nse]
「逃げましょ……きゃぁあっ！」[pcms]
;//＠画面揺らし

[quake_bg 元time=1000 xy m]

*12615|
[fc]
セーラー服の人に近づこうとした所を、[r]
またしてもオジサンに捕まってしまった。[pcms]

*12616|
[fc]
首筋には、またしても冷たく尖った感覚が……。[r]
ナイフ……、アレだけじゃなかったんだ……。[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12617|
[fc]
[ns]菅生[nse]
「残念だったなぁ！　一本しか無いナイフ、投げると[r]
　思ったんか？　俺ァそこまで馬鹿じゃねぇ！！」[pcms]

*12618|
[fc]
せっかく逃げられると思ったのに……。[r]
逃げられなくとも、オジサンを逆に脅す位は出来ると[r]
思ったのに！[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12619|
[fc]
[ns]菅生[nse]
「そのナイフ……こっちに返しな！[r]
　返さねぇと、ブスッといくぜ？　アァ！？」[pcms]

*12620|
[fc]
[vo_hay s="hayami0193"]
[ns]ありす[nse]
「うぅ……」[pcms]

*12621|
[fc]
セーラー服の人は、それまでの勢いを無くして、[r]
床に目を落としていた。[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12622|
[fc]
[vo_nag s="nagasaki0065"]
[ns]セーラー服の女[nse]
「……分かった。ナイフは返す。[r]
　でも、その子を離せ……！！」[pcms]

*12623|
[fc]
そう言いながらゆっくりと近寄り、[r]
オジサンにナイフを手渡したセーラー服の人は、[r]
ものすごく残念そうな顔をしていた。[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12624|
[fc]
[ns]作業服の男[nse]
「物わかりがいいな……。[r]
　俺から逃げられると思うなよ……」[pcms]

*12625|
[fc]
オジサンがあたしから少し離れたのとほとんど同時に、[r]
それは起こった。[pcms]

[ChrSetEx layer=4 chbase="sugo_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//SE：ガシャガシャ

[se0 storage="SE19"]

;//SE：雄叫び

[se1 storage="SE48"]

*12626|
[fc]
[vo_hay s="hayami0194"]
[ns]ありす[nse]
「！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12627|
[fc]
[vo_nag s="nagasaki0066"]
[ns]セーラー服の女[nse]
「なっ！　何？」[pcms]

;//SE：ガシャガシャ

[se0 storage="SE19"]

;//SE：雄叫び

[se1 storage="SE48"]

[ChrSetEx layer=4 chbase="sugo_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12628|
[fc]
[ns]作業服の男[nse]
「うぉっ！？　何だァ？」[pcms]

*12629|
[fc]
シャッターで閉じられた入り口の向こうからは、[r]
街の中で響いていた、あの気味の悪いうなり声が[r]
聞こえてきた。[pcms]

*12630|
[fc]
力いっぱい叩いているのか、[r]
シャッターは大きな音を立てながら、[r]
激しく揺れていた。[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12631|
[fc]
[ns]作業服の男[nse]
「クソッ！！　うるせぇんだよ！！　何だよ！」[pcms]

*12632|
[fc]
オジサンが怒鳴りながらシャッターに近寄ると、[r]
それを蹴り始めた。[pcms]

;//SE：ガシャガシャ

[se0 storage="SE19"]

;//SE：雄叫び

[se1 storage="SE48"]

*12633|
[fc]
[ns]作業服の男[nse]
「うるせぇ！　黙れっつってんだよ！[r]
　コラァ！！」[pcms]

[chara_int][trans_c cross time=150]

*12634|
[fc]
やっぱりこの人、どうかしてる……。[r]
このオジサンも、あのヘンな人達の仲間なの？[pcms]

*12635|
[fc]
そうでなくとも、このオジサンもだんだん、あの[r]
ヘンな人達みたいになっちゃうのかな……。[pcms]

*12636|
[fc]
突然襲ってきて……。[r]
あたし達に……エッチな事したり……。[pcms]

*12637|
[fc]
それに……。[r]
オジサンだけじゃなくて、セーラー服の人も、[r]
あんな風になっちゃうんじゃ……。[pcms]

*12638|
[fc]
もしかして、あたしもヘンになっちゃうのかな。[r]
どうしよう……。[pcms]

*12639|
[fc]
なんでこんな事になっちゃったんだろう。[r]
ヒロシ……。[pcms]

*12640|
[fc]
自分の周りに、真っ暗な闇が広がって、その中に[r]
毛虫がたくさん這いずっている。[pcms]

*12641|
[fc]
その中を灯りも無しで歩かされる様な、[r]
得体の知れない恐怖に、あたしは身震いした。[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12642|
[fc]
[vo_nag s="nagasaki0067"]
[ns]セーラー服の女[nse]
「……ねぇ、大丈夫？」[pcms]
;//◎ささやくように

*12643|
[fc]
[vo_hay s="hayami0195"]
[ns]ありす[nse]
「え？」[pcms]
;//◎ささやくように

*12644|
[fc]
[vo_nag s="nagasaki0068"]
[ns]セーラー服の女[nse]
「怖いの？」[pcms]
;//◎ささやくように

*12645|
[fc]
[vo_hay s="hayami0196"]
[ns]ありす[nse]
「……」[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12646|
[fc]
[vo_nag s="nagasaki0069"]
[ns]セーラー服の女[nse]
「……無理も無いわね……こんな状況じゃ……。[r]
　でも、安心して。アタシがついてるから……」[pcms]

*12647|
[fc]
[vo_hay s="hayami0197"]
[ns]ありす[nse]
「……怖いよ……。知らない人ばっかりだし……」[pcms]

*12648|
[fc]
今のあたしは、独りぼっち。[r]
励ましてくれているとはいえ、この人の事は、[r]
何も分からない。[pcms]

*12649|
[fc]
ヒロシがすぐそばにいてくれたら、[r]
きっと、こんな思いはしていない。[pcms]

*12650|
[fc]
ヒロシ……。[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12651|
[fc]
[vo_nag s="nagasaki0070"]
[ns]セーラー服の女[nse]
「アタシが、貴女を守ってあげる。だから安心して」[pcms]

*12652|
[fc]
まだ名前を知らないセーラー服の人は、[r]
あたしをまっすぐに見つめて、そう言った。[pcms]

*12653|
[fc]
[vo_hay s="hayami0198"]
[ns]ありす[nse]
「……」[pcms]

*12654|
[fc]
『あなたを守ってあげる』[pcms]

*12655|
[fc]
確かに、その言葉はあたしを勇気づけた。[pcms]

*12656|
[fc]
でも、本当は……。[pcms]

*12657|
[fc]
[vo_nag s="nagasaki0071"]
[ns]セーラー服の女[nse]
「ねぇ、あなた、名前は？」[pcms]
;//◎ささやくように

*12658|
[fc]
この人もあたしと同じ事を考えてたんだ……。[pcms]

*12659|
[fc]
オジサンがシャッターの方に気をとられているうちに、[r]
色々話しておいた方がいいかもしれない。[pcms]

*12660|
[fc]
名前だけじゃなくて、この建物の事とか聞きたいし。[pcms]

*12661|
[fc]
[vo_hay s="hayami0199"]
[ns]ありす[nse]
「あたしは、速水。速水ありす」[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12662|
[fc]
[vo_nag s="nagasaki0072"]
[ns]セーラー服の女[nse]
「ありす……。いい名前ね。[r]
　アタシは長崎千尋……っ！？」[pcms]

*12663|
[fc]
[vo_hay s="hayami0200"]
[ns]ありす[nse]
「ん……？　どうしたの？」[pcms]

*12664|
[fc]
髪の毛を掻き上げながら、長崎さんは何かに驚き、[r]
一歩後ずさった。[pcms]


[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12665|
[fc]
振り返って見ると、様子のおかしな人が、[r]
奇妙な歩き方で、こちらに向かってくるのが見えた。[pcms]

*12666|
[fc]
[vo_hay s="hayami0201"]
[ns]ありす[nse]
「なっ……中にもいたの！？」[pcms]

*12667|
[fc]
それまで静かだったこの建物の中に、街で聞いた[r]
あの奇妙な声が響き渡る。[pcms]

*12668|
[fc]
[ns]奇妙な男[nse]
「ぅぉぉぉおおぉっっ……ぐっぁぁあああ……」[pcms]

*12669|
[fc]
言葉にならない、気味の悪いうなり声を上げて、[r]
男はどんどんこちらに近づいてくる。[pcms]

*12670|
[fc]
赤く濁った目は、あたし達の方をにらみつけている。[pcms]

*12671|
[fc]
[ns]奇妙な男[nse]
「おんな……おんなが……いる……。[r]
　うぅぅぅ……うぁぁあああ……」[pcms]

*12672|
[fc]
気味の悪い声を上げて近づいてくる男は、[r]
目だけではなくて、口の周りも赤に染まっていた。[pcms]

*12673|
[fc]
もしかして、アレ……。[r]
血……？[pcms]

*12674|
[fc]
ホラー映画やドラマで見たことのある様な色ではなく、[r]
少し黒ずんだ赤い色をした口をした男。[pcms]

*12675|
[fc]
その男の口が、大きく開いた。[pcms]

*12676|
[fc]
[ns]奇妙な男[nse]
「お゛ん゛な゛ぁぁぁあ゛あ゛あ゛！！」[pcms]

*12677|
[fc]
[vo_hay s="hayami0202"]
[ns]ありす[nse]
「ひっ……！　いやぁああああ！！！！！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

;//BKACKOUT
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

[jump storage="westtown_main10050.ks" target=*westtown_main10050_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－



;//■ブロック１２１６０：『光』
;//◎…アフレコ時の注意、または指示

*jingujiroute12160_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12160'"]
;[debug_win_end]
;<SceneSet 光>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//＠現在黒背景

*5190|
[fc]
[vo_may s="maya_c0001"]
[ns]？？？[nse]
「……シ…………うぶ……！？」[pcms]
;//◎ヒロシ……大丈夫……！？

*5191|
[fc]
[ns]大倉[nse]
「ぅ……」[pcms]

*5192|
[fc]
[vo_may s="maya_c0002a"]
[ns]？？？[nse]
「しっかりして……ヒロシ……！」[pcms]

;//♪：bgm011
[bgm storage="bgm011"]

*5193|
[fc]
体が揺らされる感覚に気が付いて、俺は顔をしかめな[r]
がら、目をゆっくり開けた。[pcms]

;[bg storage="white"][trans_c wipe time=150]
[white_toplayer winon][trans_c cross time=3000][hide_chara_int_w]

*5194|
[fc]
[ns]大倉[nse]
「あれ……？」[pcms]

;//＠半失明なので一旦コメントアウト
;//[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5195|
[fc]
[vo_may s="maya0384"]
[ns]摩耶[nse]
「良かった……」[pcms]

*5196|
[fc]
視界が濃い霧がかかったように白くなっていて、周り[r]
のものは全然と言っていいぐらい、俺の目には見えな[r]
かった。[pcms]

*5197|
[fc]
[ns]大倉[nse]
「マヤちゃん……？」[pcms]

;//[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5198|
[fc]
[vo_may s="maya0385"]
[ns]摩耶[nse]
「どうしたの……」[pcms]

*5199|
[fc]
すぐ傍にいるらしいマヤちゃんも、白いカーテンの向[r]
こうにいるように、影の形が見えてるぐらいで、どん[r]
な顔をしてるのかは全然わからない。[pcms]

*5200|
[fc]
[ns]大倉[nse]
「なんか、目がおかしい……周りが白くって、ほとん[r]
　ど見えないんだ……」[pcms]

;//[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5201|
[fc]
[vo_may s="maya0386"]
[ns]摩耶[nse]
「さっきの光のせいだと思う……。[r]
　私はすぐ治ったけど……」[pcms]

*5202|
[fc]
[ns]大倉[nse]
「光……」[pcms]

*5203|
[fc]
そうだ……。[r]
あのイカレ野郎が持ってた手榴弾が爆発して……。[pcms]

*5204|
[fc]
そういや、俺……。[r]
なんで生きてるんだ……？[r]
近くで手榴弾が爆発したのに……。[pcms]

*5205|
[fc]
なんで目だけ……。[r]
もしかして、俺……。[r]
一生、このままなのか……？[pcms]

*5206|
[fc]
[vo_may s="maya0387"]
[ns]摩耶[nse]
「立てる……？[r]
　近づいてきてるから、早く逃げないと……」[pcms]

*5207|
[fc]
そんなに離れてない所から、低い唸り声が聞こえてき[r]
てるのが、マヤちゃんに言われて俺は気がついた。[pcms]

*5208|
[fc]
[ns]大倉[nse]
「あ、あぁ……うわっ！」[pcms]

*5209|
[fc]
周りが見えないせいか、俺は立ち上がろうとして、[r]
うまくバランスがとれないで尻餅をついた。[pcms]

*5210|
[fc]
[ns]大倉[nse]
「クソッ……！」[pcms]

*5211|
[fc]
フラつきながら、また立ち上がった俺の手が、小さい[r]
手に握られた。[pcms]

*5212|
[fc]
[vo_may s="maya0388"]
[ns]摩耶[nse]
「私が引っ張っていくから……手を離さないで……」[pcms]

*5213|
[fc]
[ns]大倉[nse]
「……ゴメン」[pcms]

*5214|
[fc]
なんだよコレ……。[r]
マヤちゃんを守るなんてカッコイイこと言っといて、[r]
逆に守られてんじゃねーかよ……。[pcms]

*5215|
[fc]
ダセーな、俺……。[pcms]

*5216|
[fc]
マヤちゃんに手を引かれて、イカレ集団から逃げてる[r]
自分が情けなくなって、俺は暗い気持ちになった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：グランドシティ全景D
;//Dなし　とりあえずA
;消し

;mm 白透過重ね
;mm なんかキャラの下に白になってたけど逆移植で上にしておく
[bg storage="bg05a" x=-400 y=0][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=200][trans_c cross time=1000]
;//＠：広場

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*5217|
[fc]
[ns]大倉[nse]
「ハァッ、ハァッ……！」[pcms]

*5218|
[fc]
マヤちゃんに細かく教えてもらいながら、俺は必死で[r]
イカレ集団の中を縫って走った。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5219|
[fc]
何かにつまずいてコケるんじゃないか。[r]
俺がコケて時間をムダにしたら、マヤちゃんに迷惑を[r]
かける。[pcms]

*5220|
[fc]
ちゃんと見えてないせいで、俺はどうしてもそんなコ[r]
トを考えてしまって、普段よりずっと、周りに神経を[r]
集中させて走っていた。[pcms]

*5221|
[fc]
そのせいなのか、俺の息はやたら上がって、[r]
体も急激にヘロヘロになってきている。[pcms]

*5222|
[fc]
それに、どこをどう、どれだけ通ってきたのかが全然[r]
わからないのも、疲れを余計に強く感じさせた。[pcms]

*5223|
[fc]
[ns]大倉[nse]
「おぁっ、と……！」[pcms]


;mm 灰色暗転
[backlay_c]
[image storage="black" layer=0 page=back visible=true left=0 top=0]
[image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=180][trans_c cross time=500]


*5224|
[fc]
道が突然、下り坂になり、それを降りていくにつれて、[r]
俺の視界が白から灰色になっていった。[pcms]


;[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]


*5225|
[fc]
[vo_may s="maya0389"]
[ns]摩耶[nse]
「……」[pcms]
;//◎どこへ隠れるか迷っている

*5226|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*5227|
[fc]
坂を下りきると、どこへ行こうか迷っているのか、[r]
少しウロウロしてから、マヤちゃんはまた、どこかへ[r]
俺を引っ張っていく。[pcms]



;mm 神宮司
[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5228|
[fc]
[vo_may s="maya0390"]
[ns]摩耶[nse]
「この中に入って……！」[pcms]

*5229|
[fc]
[ns]大倉[nse]
「え……」[pcms]

*5230|
[fc]
急に暗いところに入ったせいか、目はさっきよりも見[r]
えなくなっていて、マヤちゃんが止まったこの場所に[r]
あるらしいモノが、俺にはなんだかわからなかった。[pcms]

*5231|
[fc]
戸惑ってる俺の手を、マヤちゃんは胸の高さに持ち上[r]
げて、金属の柵らしい所に乗せた。[pcms]

*5232|
[fc]
[vo_may s="maya0391"]
[ns]摩耶[nse]
「早く……！」[pcms]

*5233|
[fc]
[ns]大倉[nse]
「あ、あぁ……」[pcms]

*5234|
[fc]
乗り越えようと、足を上げて柵を跨いだ俺の足は、[r]
地面につかずに途中で止まった。[pcms]

*5235|
[fc]
手で柵の向こうを探ると、細かい砂利でザラザラして[r]
いる、金属の床があるのがわかった。[pcms]

*5236|
[fc]
なんだコレ……。[r]
なんかの台なのか……？[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5237|
[fc]
[vo_may s="maya0392"]
[ns]摩耶[nse]
「見つかるから早く……！」[pcms]

*5238|
[fc]
[ns]大倉[nse]
「あ、う、うん……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5239|
[fc]
俺は体を押し上げて柵を乗り越え、何かの台らしい物[r]
の上を転がった。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5240|
[fc]
[vo_may s="maya0393"]
[ns]摩耶[nse]
「ん、しょ……」[pcms]

[quake_bg 元time=200 laynum=0 hmax=0 vmax=10]

*5241|
[fc]
続けてマヤちゃんも乗ってきて、何かの台はバネの[r]
ように上下に揺れた。[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000][wb]
[wait_c time=1000]
;//♪：bgm012
[bgm storage="bgm012"]

*5242|
[fc]
ココはどこなんだ……？[r]
どっかの建物っぽいけど……。[pcms]

*5243|
[fc]
自分が喋っている声とか、マヤちゃんがこっちに近づ[r]
いてくる音とかの聞こえ方から、周りを壁で囲まれた[r]
狭い部屋じゃないか、と俺は感じていた。[pcms]

*5244|
[fc]
手を伸ばし、周りがどうなってるかを探っていると、[r]
すぐ近くにマヤちゃんが座って、顔を近づけてくる気[r]
配を俺は感じた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5245|
[fc]
[vo_may s="maya0394"]
[ns]摩耶[nse]
「目はどう……」[pcms]

*5246|
[fc]
[ns]大倉[nse]
「まだダメだ。ほとんど見えない」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5247|
[fc]
[vo_may s="maya0395"]
[ns]摩耶[nse]
「そう……」[pcms]

*5248|
[fc]
[ns]大倉[nse]
「ココ、どこ？　どっかの建物の中？」[pcms]

[bg storage="bg29"][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=180][trans_c cross time=1000]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5249|
[fc]
[vo_may s="maya0396"]
[ns]摩耶[nse]
「ショッピングモールの地下にあった駐車場……」[pcms]

*5250|
[fc]
[ns]大倉[nse]
「地下の駐車場……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5251|
[fc]
[vo_may s="maya0397"]
[ns]摩耶[nse]
「業者が使う駐車場みたい……。[r]
　それらしい車が何台か停まってる……」[pcms]

*5252|
[fc]
[vo_may s="maya0398"]
[ns]摩耶[nse]
「このトラックだけ、荷台が幌になってて、[r]
　中に入れそうだったから……」[pcms]

*5253|
[fc]
[ns]大倉[nse]
「トラックの荷台……。どうりで……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5254|
[fc]
手を伸ばし、壁を探ってみると、同じ幅で取り付けら[r]
れている、何本もの金属の支柱の間に、ビニールシー[r]
ト似てる手触りの物があるコトがわかった。[pcms]

*5255|
[fc]
コレが幌か……？[r]
荷台が幌のトラックって、あんまり見ないよな……。[r]
何を運んでたんだろう……。[pcms]

*5256|
[fc]
今度は床に手を伸ばし、積んでいた物がまだあるか[r]
どうか探っていると、近くにいたマヤちゃんが立ち[r]
上がるのを感じた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5257|
[fc]
[vo_may s="maya0399"]
[ns]摩耶[nse]
「ちょっと出てくるから……。ここを動かないで……」[pcms]

*5258|
[fc]
[ns]大倉[nse]
「え……どこ行くの？　１人で行ったら危ないよ」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5259|
[fc]
[vo_may s="maya0400"]
[ns]摩耶[nse]
「大丈夫……。遠くには行かないから……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5260|
[fc]
それだけ言うと、マヤちゃんの気配が遠くなっていき、[r]
幌をめくる音がして、荷台が揺れた。[pcms]

*5261|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5262|
[fc]
マヤちゃん、どこに行ったんだろう……。[r]
業者が使う駐車場に、行くトコなんかあるか……？[pcms]

*5263|
[fc]
ヘタすりゃ、病気でイカレたヤツに襲われるかもしれ[r]
ないのに……。[pcms]

*5264|
[fc]
目が元に戻ってれば、俺も一緒に行ったんだけど……。[pcms]

*5265|
[fc]
[ns]大倉[nse]
「クソ……」[pcms]

*5266|
[fc]
元に戻んのかな、この目……。[r]
一生このままだったらどうしよう……。[pcms]

*5267|
[fc]
今この状態で、イカレ野郎に襲われたら、[r]
絶対助かんねー……。[pcms]

*5268|
[fc]
そう考えると、俺は急に怖くなって、このトラックの[r]
周りをイカレ野郎が何人もウロついてる、という想像[r]
が頭から離れなくなった。[pcms]

*5269|
[fc]
[ns]大倉[nse]
「…………」[pcms]

*5270|
[fc]
耳を澄まして、荷台の外にヤツらがいないか気配を[r]
探ってみても、俺の呼吸の他には、何の音も聞こえて[r]
こない。[pcms]

*5271|
[fc]
その内、この世界に生きてる普通の人間は、もう自分[r]
１人しかいないんじゃないか、と俺は想像するように[r]
なった。[pcms]

*5272|
[fc]
[ns]大倉[nse]
「………………」[pcms]

*5273|
[fc]
段々と心細く、不安になり始めた俺は、マヤちゃんが[r]
早く帰ってこないか、そればっかりを考えていた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：地下搬入口
;消し
[bg storage="bg29"][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=180][trans_c cross time=1000]
;//＠：地下搬入口

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*5274|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5275|
[fc]
どこまで行ったんだろう、マヤちゃん……。[r]
全然戻ってこない……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5276|
[fc]
周りがハッキリ見えないのもあるし、地下の駐車場で[r]
光の加減が変わらないのもあって、どれぐらいココに[r]
いるのか、俺には全然わからなかった。[pcms]

*5277|
[fc]
取りあえず、と思ってケータイの時間を確認しようと[r]
したけど、どっかで落としていたらしく、ポケットの[r]
中には何も入ってなかった。[pcms]

*5278|
[fc]
もしかしたら、速水はずっと、俺のケータイにかけて[r]
きてたかもしれない……。[pcms]

*5279|
[fc]
けど、俺がどっかに落っことしたから、それがわかん[r]
ないで、あんなコトに……。[pcms]

*5280|
[fc]
[ns]大倉[nse]
「…………」[pcms]

*5281|
[fc]
頭の中に、今もどこかで、イカレ集団にレイプされて[r]
いる速水が浮かんでくる。[pcms]

*5282|
[fc]
それはその内、マヤちゃんがイカレ集団に襲われてる[r]
光景に変わった。[pcms]

*5283|
[fc]
まさか……。[r]
だから戻ってこないのか……？[r]
どっかで襲われたから……。[pcms]

*5284|
[fc]
クソ……。[r]
目がちゃんと見えてたら、すぐに探しに行くのに……！[pcms]

*5285|
[fc]
[ns]大倉[nse]
「あ……」[pcms]

*5286|
[fc]
そこで俺の頭の中に、マヤちゃんがずっと帰って[r]
こない、別の可能性が思い浮かんだ。[pcms]

*5287|
[fc]
ちゃんと目が見えないからか……？[r]
一緒にいても役に立たないから……。[r]
だから、俺を置いて逃げたんじゃ……。[pcms]

*5288|
[fc]
そんなコトはない、と必死に否定しても、その疑いと、[r]
もしホントだったらどうしたらいいのかという不安は、[r]
頭の中から全然出ていこうとしなかった。[pcms]

*5289|
[fc]
[ns]大倉[nse]
「…………」[pcms]

*5290|
[fc]
マヤちゃんへの疑いとか不安。[r]
いつ幌が開けられて、大量のイカレ野郎が入ってくる[r]
かわからない恐怖。[pcms]

*5291|
[fc]
自分の頭の中を一杯にしようとする、そういう感覚に[r]
もう係わりたくなくて、俺は眠ってしまおうと、荷台[r]
の隅っこに寄り、目をつぶった。[pcms]

*5292|
[fc]
自分でもわかるぐらい疲れが溜まってるし、頭がボン[r]
ヤリしていて眠気を感じてるのに、俺は全然眠ること[r]
ができなかった。[pcms]

*5293|
[fc]
[ns]大倉[nse]
「………………」[pcms]

*5294|
[fc]
もしかして、幌の間からイカレ野郎が中を覗いてるん[r]
じゃないか。[pcms]

*5295|
[fc]
もしかして、もうこの中に入り込んでるんじゃないか。[pcms]

*5296|
[fc]
もしかして、俺の体に噛みつこうとして、すぐ傍まで[r]
来てるんじゃないか。[pcms]

*5297|
[fc]
俺の頭の中は、段々そんな考えで満たされていって、[r]
屋上でヤツらの１人に足を掴まれた感覚を思い出し、[r]
俺は思わず足を引っ込めた。[pcms]

*5298|
[fc]
[ns]大倉[nse]
「うぅ……」[pcms]

*5299|
[fc]
まともに見えてない視界の中を、ヤツらの影が動いた[r]
らすぐわかるように、俺は膝を抱え、荷台の隅っこに[r]
強く背中を押しつけながら、周りに目を走らせ続けた。[pcms]

;//♪：bgm012 fadeout
[fadeoutbgm time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12170.ks" target=*jingujiroute12170_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

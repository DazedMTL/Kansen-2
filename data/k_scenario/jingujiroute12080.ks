
;//■ブロック１２０８０：『しばしの別れ』
;//◎…アフレコ時の注意、または指示

*jingujiroute12080_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12080'"]
;[debug_win_end]
;<SceneSet しばしの別れ>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

*4848|
[fc]
あんまり息をしないようにして、エスカレーターを降[r]
りてくると、途中から煙が薄くなったような気がした。[pcms]

*4849|
[fc]
３階まであと少しという所まで来ると、呼吸が少し楽[r]
になるのを感じて、俺はしゃがむのをやめて[r]
立ち上がった。[pcms]

;//[]BG表示
;//★ＢＧ：ペットショップA
;消し
[bg storage="bg22b"][trans_c cross time=1000]
;//別箇所で点灯指示があるのでこちらは消灯に
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4850|
[fc]
[ns]大倉[nse]
「あれ……」[pcms]

*4851|
[fc]
３階に着くと、スプリンクラーが作動していて、天井[r]
のあちこちから、水のシャワーが床へ降り注いでいた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4852|
[fc]
火事になりかけてすぐに作動したのか、床も棚も水浸[r]
しになっていて、燃えてる所はどこにも無かった。[pcms]

;//[]SE：アナウンス前の告知音（？）
;//※ピンポンパンポーン
[se0 storage="SE41"]

*4853|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*4854|
[fc]
[vo_mob s="ana0001"]
[ns]館内アナウンス[nse]
『ウエストタウンにご来店のお客様に、[r]
　ご案内申し上げます』[pcms]

*4855|
[fc]
[vo_mob s="ana0002"]
[ns]館内アナウンス[nse]
『現在、ウエストタウン内の設備が一部、問題が発生[r]
　している為、ただいまより、ウエストタウンの点検[r]
　を行わせて頂きます』[pcms]

*4856|
[fc]
[vo_mob s="ana0003"]
[ns]館内アナウンス[nse]
『係員がご案内いたしますので、３階、ウエストゲー[r]
　ト、または、１階、エントランスから、イーストタ[r]
　ウンへご移動ください』[pcms]

*4857|
[fc]
[vo_mob s="ana0004"]
[ns]館内アナウンス[nse]
『ウエストタウンでお買い物中のお客様におかれまし[r]
　ては、大変、ご迷惑をおかけしますが、ご理解、[r]
　ご協力頂けますよう、お願い申し上げます』[pcms]

*4858|
[fc]
[vo_mob s="ana0005"]
[ns]館内アナウンス[nse]
『ウエストタウンにご来店のお客様に、[r]
　ご案内申し上げます……』[pcms]
;//◎録る必要なし（上のものを流用）

*4859|
[fc]
[ns]大倉[nse]
「３階ウエストゲート……って、[r]
　あの渡り廊下のトコか？」[pcms]

*4860|
[fc]
綺麗な声のアナウンスが繰り返される中、[r]
エスカレーターを出て右の、短い方の通路に出ると、[r]
渡り廊下のシャッターが開いているのが見えた。[pcms]

;//★ＢＧＳ：ゲート
;消し
[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0]
[cutin storage="bgs01a" layer=1][trans_c cross time=500]

*4861|
[fc]
[ns]大倉[nse]
「シャッターが開いてる……！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4862|
[fc]
これで向こうのビルに行ける……。[r]
速水を助けられるし、外にも出られる……！[pcms]

[ChrSetEx layer=4 chbase="koba_m08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4863|
[fc]
[vo_kob s="koba0431"]
[ns]小林[nse]
「け゛ほっこ゛ほ……ひろ゛、おぉ～～……こ゛ほっ、[r]
　か゛はっ……！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4864|
[fc]
せき込むユウの声に振り向くと、低い呻き声や足音と[r]
一緒に、イカレ集団が俺らを追って、エスカレーター[r]
を降りてくるのが見えた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4865|
[fc]
[ns]大倉[nse]
「行こう！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4866|
[fc]
俺はマヤちゃんの腕を引いて、スプリンクラーのシャ[r]
ワーに濡れながら、渡り廊下へと急いだ。[pcms]

;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4867|
[fc]
全員、どっちかのビルに移動したのか、前に見た時に[r]
いた大量のイカレ野郎は、渡り廊下から一人残らず[r]
いなくなっていた。[pcms]

;//[]BG表示
;//★ＢＧ：エアブリッジ：夜
;消し
[bg storage="bg28a"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4868|
[fc]
両側がガラス張りになっている渡り廊下を、速水が[r]
いるはずのビルに向かって、俺らはひたすら走った。[pcms]

*4869|
[fc]
ガラスの向こうに見える空は、もう完全に明るくなっ[r]
ている。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4870|
[fc]
真ん中辺りの、円形になってる場所を通り過ぎた時、[r]
後ろからユウの呼ぶ声が聞こえてきた。[pcms]

*4871|
[fc]
[vo_kob s="koba0432"]
[ns]小林[nse]
「ひろ゛お゛ぉ～～……ひろ゛の゛、の゛んて゛み゛[r]
　たぁい……ほ゛くの゛くちに、た゛してぇ～～……[r]
　ひろ゛の、の゛ま゛せてえ゛ぇ～～～……！」[pcms]

*4872|
[fc]
[ns]大倉[nse]
「……」[pcms]

*4873|
[fc]
渡り廊下を出て、出入り口の周りに目を走らせると、[r]
向こう側にあったのと同じ、フタ付きの開閉装置が壁[r]
に取り付けられていた。[pcms]

*4874|
[fc]
こっちのシャッターを担当したヒトは、鍵を閉める前[r]
にイカレ野郎にやられてしまったのか、ボタンを隠す[r]
フタが開けっ放しになっていた。[pcms]

[ChrSetEx layer=4 chbase="koba_m02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4875|
[fc]
[vo_kob s="koba0433"]
[ns]小林[nse]
「ね゛え゛ぇ～～……ひろの゛、と゛んなあし゛か゛[r]
　する゛の゛お゛ぉ～～……？　[r]
　の゛ま゛せてよおぉ～～～……！」[pcms]

*4876|
[fc]
俺は少し、笑いながら近づいてくるユウの顔を見つめ[r]
てから、『閉』と書かれたボタンを押し込んだ。[pcms]

;//[]SE：シャッターの閉まる音（？）
[se0 storage="SE16"]

*4877|
[fc]
こっちのビルまであと数メートルのところで、ユウの[r]
進路を、シャッターが完全に遮った。[pcms]

[ChrSetEx layer=4 chbase="koba_m06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4878|
[fc]
[vo_kob s="koba0434"]
[ns]小林[nse]
「あれ゛ぇ、ひろ゛お゛ぉ～～～……？　と゛こいっ[r]
　たの゛ぉ、ね゛え゛ぇ～～……」[pcms]

*4879|
[fc]
向こう側から、シャッターを叩きながら俺を呼ぶ、[r]
ユウの声が聞こえてくる。[pcms]

*4880|
[fc]
[ns]大倉[nse]
「……」[pcms]

*4881|
[fc]
ユウ……。[r]
ずっと一緒にいたのに、なんでオマエだけ病気に[r]
なっちまったんだ……。[pcms]

*4882|
[fc]
外にいる時に、ウイルスに感染したってわかってれば、[r]
こんなトコに来ないで、オマエを助けることを考えた[r]
のに……。[pcms]

*4883|
[fc]
[ns]大倉[nse]
「……速水を助けたら、救助隊連れて戻ってくるから、[r]
　それまで待っててくれ」[pcms]

*4884|
[fc]
多分わかってないだろうと思いながら、そう声を[r]
かけて、まだ呼び続けるユウの声を背中に受けながら、[r]
俺はシャッターに背を向けた。[pcms]

[ChrSetEx layer=4 chbase="koba_m08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4885|
[fc]
[vo_kob s="koba0435"]
[ns]小林[nse]
「ひろ゛ぉ、と゛こお゛ぉ～～……？　ね゛えぇ～～、[r]
　いし゛わる゛しないて゛よ゛お゛ぉ～～……」[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4885a|
[fc]
取りあえず、一番上から探して行こうと、俺らは短い[r]
通路を進み、近い方のエスカレーターに辿り着いた。[pcms]

;//[]BG表示
;//★ＢＧ：階段付近東A
;消し
[bg storage="bg17a"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm012
[bgm storage="bgm012"]

*4886|
[fc]
[ns]大倉[nse]
「あれ？　コイツ……」[pcms]

*4887|
[fc]
４階へ上るエスカレーターの前に、目を見開いたまま、[r]
仰向けに床に横たわっているその女に、俺は見覚えが[r]
あった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4888|
[fc]
イカレ野郎から逃げるために、ココへ向かってる最中、[r]
商店街で会ったあの女だった。[pcms]

*4889|
[fc]
[ns]大倉[nse]
「オイ……」[pcms]

*4890|
[fc]
コイツも病気になってるかもしれないと、俺は傍まで[r]
行かないで、シャベルで体をつついてみたが、[r]
女はなんの反応もしない。[pcms]

*4891|
[fc]
息をしてないみたいで、背中や腹を見ても、動いてる[r]
様子は無い。[pcms]

*4892|
[fc]
[ns]大倉[nse]
「死んでんのか……？」[pcms]

*4893|
[fc]
慎重に近づき、急に腕を動かして引っかいてこないよ[r]
うに、女の腕の、肘の辺りを踏みつけて、俺は女の手[r]
首に指を当ててみた。[pcms]

*4894|
[fc]
脈が無ぇ……。[r]
死んでんだよな？　コレ……。[pcms]

*4895|
[fc]
頭がイカレたヤツらにやられたのか、それとも、速水[r]
をさらったオッサンにやられたのか……。[pcms]

*4896|
[fc]
まさか、速水も……。[pcms]

*4897|
[fc]
俺は慌てて周りを見回してみたが、近くに速水らしい[r]
人間は倒れてない。[pcms]

*4898|
[fc]
この辺じゃないってだけで、このビルのどっかで倒れ[r]
てんのかもしれねー……。[pcms]

*4899|
[fc]
急がねーと……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4900|
[fc]
[ns]大倉[nse]
「行こう」[pcms]

*4901|
[fc]
焦りを感じ始めた俺は、マヤちゃんを促して、早足で[r]
４階へと向かった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12090.ks" target=*jingujiroute12090_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

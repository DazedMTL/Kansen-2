
;//■ブロック１２１３０：『決意』
;//◎…アフレコ時の注意、または指示

*jingujiroute12130_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12130'"]
;[debug_win_end]
;<SceneSet 決意>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//★ＢＧ：屋上・展望台東A
;消し
[bg storage="bg100"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm004
[bgm storage="bgm004"]

*5019|
[fc]
『４』、『３』と、階数表示を順番に点灯させながら、[r]
エレベーターは下へ降りていく。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5020|
[fc]
[vo_may s="maya0363"]
[ns]摩耶[nse]
「良かったの……恋人、だったんでしょう……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5021|
[fc]
突然、マヤちゃんに聞かれ、俺は意味がわからなくて、[r]
彼女にキョトンとした顔を向けた。[pcms]

*5022|
[fc]
[ns]大倉[nse]
「恋人……？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5023|
[fc]
[vo_may s="maya0364"]
[ns]摩耶[nse]
「だって、あの人……ヒロシと……する、って……」[pcms]

[chara_int][trans_c cross time=150]

*5024|
[fc]
言いにくそうに言って、マヤちゃんは少し赤くなって[r]
うつむき、俺から顔を逸らした。[pcms]

*5025|
[fc]
そう言えばアイツ、俺とエッチするとかなんとか[r]
言ってたな……。[pcms]

*5026|
[fc]
似たようなコトは、普段から言ってたけどな……。[r]
マヤちゃんはそれ知らないから……。[pcms]

*5027|
[fc]
みんな無事に助かって、坂田に帰るコトができてたら、[r]
マヤちゃんもきっと、アイツがそういうヤツだって、[r]
知るコトができたはずだ……。[pcms]

*5028|
[fc]
アイツが無事な内に、俺が助けてやれてたら……。[pcms]

*5029|
[fc]
[ns]大倉[nse]
「……いや、カノジョじゃないよ。親友だとは思って[r]
　るけどね」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5030|
[fc]
[vo_may s="maya0365"]
[ns]摩耶[nse]
「そう、なの……」[pcms]

*5031|
[fc]
[ns]大倉[nse]
「親友でも、カノジョでも、ああなっちまったら、[r]
　俺らじゃどうするコトもできない」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5032|
[fc]
[ns]大倉[nse]
「病院に連れてくのもムリだ。こっちの体にまで、[r]
　ウイルスがうつるからな……」[pcms]

*5033|
[fc]
[ns]大倉[nse]
「まだ無事でいるマヤちゃんだけは、絶対に助けたい[r]
　んだ。最後に残った友達だから、さ」[pcms]

*5034|
[fc]
[vo_may s="maya0366"]
[ns]摩耶[nse]
「……」[pcms]

*5035|
[fc]
[ns]大倉[nse]
「だから、ああするしかなかった、と思う」[pcms]

*5036|
[fc]
エレベーターの階数表示は、『１』を点灯させたまま[r]
動かないでいる。[pcms]

*5037|
[fc]
そのまま、エレベーターの中にいてくれ……。[r]
ビルの中をウロついてるよりも、イカレ野郎に狙われ[r]
る確率は低いだろ……。[pcms]

*5038|
[fc]
酷い目に遭う確率も、多分、低いはずだ……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5039|
[fc]
[vo_may s="maya0367"]
[ns]摩耶[nse]
「ごめんなさい……私のために……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5040|
[fc]
悲しそうな顔をして、見上げてくるマヤちゃんに、[r]
俺は首を横に振り、笑ってみせた。[pcms]

*5041|
[fc]
[ns]大倉[nse]
「アイツら助けんの、まだ諦めたワケじゃないよ。[r]
　ココを出て、救助隊を探して、一緒に来てもらおう[r]
　と思ってんだ」[pcms]

*5042|
[fc]
[vo_may s="maya0368"]
[ns]摩耶[nse]
「そう……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5043|
[fc]
[ns]大倉[nse]
「ただ……」[pcms]

*5044|
[fc]
出入り口から見える、屋上をウロついてる何人もの[r]
イカレ野郎に、俺は目を向けた。[pcms]

*5045|
[fc]
[ns]大倉[nse]
「それをやろうと思ったら、あの中を通ってかなきゃ[r]
　なんねー」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5046|
[fc]
マヤちゃんに顔を戻すと、彼女は真面目な顔で、俺を[r]
見つめ返してくる。[pcms]

*5047|
[fc]
[ns]大倉[nse]
「アイツら動きは遅ぇけど、とにかく数が多いから、[r]
　気をつけてないと、すぐに囲まれちまう。[r]
　ヘタすりゃ、俺らまでイカレ野郎の仲間入りだ」[pcms]

*5048|
[fc]
[ns]大倉[nse]
「そうならないためには、動くのをやめないで、[r]
　ずーーーっと走り続けなきゃなんない。[r]
　正直、マヤちゃんにはキツイと思うんだ」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5049|
[fc]
[ns]大倉[nse]
「だから、もしムリっぽいなら……」[pcms]

*5050|
[fc]
それまで、ずっと無言でいたマヤちゃんは、そこで首[r]
を大きく横に振って、俺の話を遮った。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5051|
[fc]
[vo_may s="maya0369"]
[ns]摩耶[nse]
「ジョンの散歩で、たくさん走るのは慣れてる……。[r]
　ちゃんとついてくから……」[pcms]

*5052|
[fc]
真っ直ぐな目で見つめて、ハッキリとした口調で言っ[r]
たマヤちゃんに、俺も同じように、そして自分に言い[r]
聞かせるように、強い調子で返した。[pcms]

*5053|
[fc]
[ns]大倉[nse]
「……なら、俺はマヤちゃんを守る。[r]
　絶対、無事のまま坂田に帰ろう」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int_ layer=4][trans_c cross time=150]

*5054|
[fc]
うなずき合って覚悟を決めて、俺らはエレベーター[r]
ホールを出た。[pcms]

;//♪：bgm004 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12140.ks" target=*jingujiroute12140_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

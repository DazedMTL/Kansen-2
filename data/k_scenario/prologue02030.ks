;//■ブロック０２０３０：『けが人』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue02030_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue02030'"]
;[debug_win_end]
;<SceneSet けが人>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//＠：商店街
;//BG:崩壊した商店街
[bg storage="bg04a"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*7196|
[fc]
呻くように喋る声を背中に受けながら店を飛び出し、[r]
走りながら振り向いたが、アイツらが追ってくる様子[r]
はなかった。[pcms]

*7197|
[fc]
周りには、相変わらず誰一人いない。[r]
不気味なほど静かなのも変わっていない。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7198|
[fc]
もしかして……。[r]
この商店街の建物の中は、全部あんなことになってる[r]
のか……？[pcms]

*7199|
[fc]
あり得ないとは思いながらも、そいつらが全員、俺ら[r]
を次の獲物として追ってきたらと考えると、俺はゾッ[r]
として顔をしかめた。[pcms]

*7200|
[fc]
[ns]大倉[nse]
「……速水、ケガしなかったか？」[pcms]

*7201|
[fc]
小さく首を横に振った速水は、俺のシャツを強く掴ん[r]
だまま、離れようとはしなかった。[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7202|
[fc]
[vo_hay s="hayami0114"]
[ns]ありす[nse]
「なんなの……？　あの人たち……」[pcms]

*7203|
[fc]
[ns]大倉[nse]
「わかんねぇ……頭がおかしいことだけは確かだけど[r]
　な……」[pcms]

*7204|
[fc]
俺は自分が“警察に電話してくれ”と速水に頼んでい[r]
たことを、そこでやっと思い出した。[pcms]

*7205|
[fc]
[ns]大倉[nse]
「そうだ速水、警察、何だって？」[pcms]

*7206|
[fc]
俺の顔を見て、速水はまた、小さく首を横に振った。[pcms]

*7207|
[fc]
[vo_hay s="hayami0115"]
[ns]ありす[nse]
「繋がらなかった……。ずっと話し中で……」[pcms]

*7208|
[fc]
[ns]大倉[nse]
「そうか……」[pcms]

*7209|
[fc]
俺らと同じような目に遭ったヤツが、警察に電話して[r]
んのかもな……。[pcms]

*7210|
[fc]
でも、それなら１人ぐらい、この辺を警察が歩いてて[r]
も良さそうなもんだけど……。[pcms]

;[chara_int][trans_c cross time=150]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7211|
[fc]
[vo_kob s="koba0099"]
[ns]小林[nse]
「ヒロ、あれ……」[pcms]

*7212|
[fc]
横で周りを見回していたユウが、俺の肩を叩いて、商[r]
店街の一角を指さした。[pcms]

*7213|
[fc]
[vo_kob s="koba0100"]
[ns]小林[nse]
「人が倒れてる……」[pcms]

*7214|
[fc]
ユウの指先を追って振り返ると、公園の中でうつ伏せ[r]
に倒れている人がいた。[pcms]

;//♪：００2_感染 Extreme　Ver.　フェードアウト
[fadeoutbgm time=1000]

*7215|
[fc]
[ns]大倉[nse]
「……」[pcms]

*7216|
[fc]
あれ、ちゃんとした人間か……？[r]
近づいた瞬間、さっきのヤツらみたいに襲ってくるん[r]
じゃないのか……？[pcms]

*7217|
[fc]
でも、もしケガか病気で倒れているんなら、早く病院[r]
に連れて行かないと大変なことになる。[r]
それを考えると、放っておくワケにはいかない。[pcms]

;//♪：００９_Unhappy desire.
[bgm storage="bgm009"]

*7218|
[fc]
[ns]大倉[nse]
「あの人が襲ってきた時のために、すぐに逃げられる[r]
　ようにしとけ」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*7219|
[fc]
速水をユウに任せ、俺は慎重に、様子を窺いながら、[r]
倒れてる人に近づいた。[pcms]

*7220|
[fc]
[ns]大倉[nse]
「あの、大丈夫ですか？」[pcms]

*7221|
[fc]
すぐに逃げられるような体勢を取りながら、倒れてる[r]
人の肩を強めに叩くと、苦しそうに呻きながら、少し[r]
顔をあげた。[pcms]

*7222|
[fc]
[ns]青年[nse]
「う、うぅ……」[pcms]

*7223|
[fc]
その男の人は頭をケガしていたようで、顔は頭から流[r]
れてきた血でベットリと濡れていた。[pcms]

*7224|
[fc]
[ns]青年[nse]
「助け、て……」[pcms]

*7225|
[fc]
[ns]大倉[nse]
「どうしたんですか？　ここで何があったんですか？」[pcms]

*7226|
[fc]
俺の様子を見て、危険は無いと考えたのか、速水とユ[r]
ウが近くへやってきていた。[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7227|
[fc]
[vo_kob s="koba0101"]
[ns]小林[nse]
「酷い怪我……。早く病院に連れて行かないと……」[pcms]

*7228|
[fc]
[vo_hay s="hayami0116"]
[ns]ありす[nse]
「すぐ近くに大きい病院があるんだし、あそこまで[r]
　つれていってあげようよ」[pcms]

*7229|
[fc]
[vo_kob s="koba0102"]
[ns]小林[nse]
「いや、頭の怪我だし、あまり動かさない方がいいと[r]
　思うよ」[pcms]

*7230|
[fc]
[ns]大倉[nse]
「……俺、ちょっと行って、医者に来てもらえるよう[r]
　に頼んでくるわ。２人はこの人を見ててくれ」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*7231|
[fc]
ユウと速水にそう言い残して、俺はあのデカイ病院が[r]
ある方へ走った。[pcms]

[sysbt_meswin clear]

;//BLACKOUT
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="prologue02040.ks" target=*prologue02040_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

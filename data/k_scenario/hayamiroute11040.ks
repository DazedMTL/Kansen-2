
;//■ブロック１１０４０：『脱走』
;//◎…アフレコ時の注意、または指示

*hayamiroute11040_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11040'"]
;[debug_win_end]
;<SceneSet 脱走>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm012
[bgm storage="bgm012"]

;//★ＢＧ：トイレ付近東
;消し
[bg storage="bg15a"][trans_c cross time=1000]
;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3058|
[fc]
アイツらに食われて死んじまえ、クズ野郎……！[pcms]

*3059|
[fc]
そう思って歩きだそうとしたけど、後ろでわめき続け[r]
るオッサンの声に、俺の足はすぐに止まってしまった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3060|
[fc]
[ns]大倉[nse]
「……」[pcms]

*3061|
[fc]
わかってるよ……。[r]
見殺しにするのが間違ってるなんて、[r]
そんなコトわかってんだ……。[pcms]

*3062|
[fc]
けど、アイツは速水を脅して、しかも体まで[r]
触りやがったんだぞ……！[pcms]

*3063|
[fc]
ナイフを突きつけられ、体を触られてる時の、速水の[r]
怯えてる顔を思い出して、俺の中でオッサンへの怒り[r]
が急速に膨れあがっていく。[pcms]

*3064|
[fc]
ヤツらに襲われる前に、自分がこのシャベルで、あの[r]
オッサンの頭を叩き割ってやってもいいとすら、俺は[r]
思い始めていた。[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3064a|
[fc]
[ns]作業服の男[nse]
「クソガキコラァ！！　これ取らねェとブッ殺すぞ！！[r]
　テメェの女ァ、ボコボコにしてレイプしてやっから[r]
　なァ！！　憶えてろよ！！　あァ！？」[pcms]

*3065|
[fc]
ギャーギャーギャーギャーうるせーんだよ……。[r]
マジでやってやろうか……。[pcms]

*3066|
[fc]
シャベルを握り直し、振り返ると、周りの店に隠れて[r]
たのか、オッサンの周りに大量のイカレ野郎が近づい[r]
てきていた。[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1000]
[wait_c time=1000]
;//♪：bgm009
[bgm storage="bgm009"]

[cutin storage="cut001" layer=1][trans_c cross time=500]

*3067|
[fc]
[vo_mob s="siro_b0001"]
[ns]白いワンピースの女[nse]
「あ゛ぁ～～ちん゛ちんい゛たぁ～～……[r]
　こんと゛のは、お゛っきそう゛～～……！[r]
　ひ、ひひはっ……！」[pcms]

*3068|
[fc]
一番近くにいた、服のあちこちが破けて肌が見えてる[r]
女が、ヘラヘラしながら近づいてくるのを見て、何を[r]
勘違いしてるのか、オッサンは嬉しそうな声を上げる。[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia22|
[fc]
[ns]作業服の男[nse]
「ハッ！！　ヒァハハハッ！！　なんだァ？　[r]
　ねーちゃん、オレのぢんぼこ欲しいのかァ？　[r]
　たっぷりくれてやるから、これ外してくれや、な？」[pcms]

*3069|
[fc]
[vo_mob s="siro_b0002"]
[ns]白いワンピースの女[nse]
「お゛っきぃの゛て゛ぇ～～……お゛しりに゛、せん[r]
　してぇ～～……！　はや゛くう゛ぅ～～～……！[r]
　う゛んち、もれ゛ちゃうから゛ぁ～～……！！」[pcms]

*3070|
[fc]
[ns]大倉[nse]
「……」[pcms]

*3071|
[fc]
あのオッサン、もしかして、もう……？[r]
それとも、ホントにわかってないだけなのか……。[pcms]

[cutin storage="cut002" layer=1][trans_c cross time=500]

*3072|
[fc]
助けてやるかどうか、迷う要素がさらに出てきて、[r]
ためらっている間に、最初に現れた数人のイカレ野郎が、[r]
すぐ近くまで近づいてきていた。[pcms]

*3073|
[fc]
ココでいつまでもあのオッサンに関わってたら、[r]
俺までイカレ集団にヤラレちまう……。[pcms]

*3074|
[fc]
逃げるしかねー……。[pcms]

*3075|
[fc]
そうだ……。[r]
俺は速水を助けるんだ……。[r]
そのために、逃げるしかねー……！！[pcms]

[cutin_int][trans_c cross time=300]

*3076|
[fc]
すぐ近くにいたヤツを、シャベルで思いっきり突き飛[r]
ばして転ばし、エレベーターホールの方へ向かって、[r]
俺は短い通路を走った。[pcms]


;//♪：bgm009 fadeout
[fadeoutbgm time=502]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="hayamiroute11050.ks" target=*hayamiroute11050_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

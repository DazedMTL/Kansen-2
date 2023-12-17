
;//■ブロック１２１１０：『嫉妬』
;//◎…アフレコ時の注意、または指示

*jingujiroute12110_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12110'"]
;[debug_win_end]
;<SceneSet 嫉妬>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//★ＢＧ：屋上・展望台東A
;消し
[ChrSetEx layer=4 chbase="hayami_k01"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg100"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//＠ありす　姦染制服立ち絵

*4968|
[fc]
[vo_hay s="hayami0685"]
[ns]ありす[nse]
「ひと゛い゛よぉ……ひろ゛しぃ……」[pcms]

*4969|
[fc]
悲しそうな顔をして、よろめきながらノロノロと、[r]
速水は俺に近づいてくる。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4970|
[fc]
それに併せるように、俺らは後ずさりして、速水から[r]
距離を取った。[pcms]

*4971|
[fc]
[vo_hay s="hayami0686"]
[ns]ありす[nse]
「そんな゛のし゛ゃな゛くてぇ、あ゛たしとしよう゛[r]
　よ゛お゛ぉ～～……」[pcms]

*4972|
[fc]
[ns]大倉[nse]
「速水、あとで幾らでも謝るから、頼むから、今はガ[r]
　マンしてくれ。すぐに病院行けば、助かるかもしれ[r]
　ねーんだ、な？」[pcms]

*4973|
[fc]
ボロボロの速水の格好を見れば、何があったかは簡単[r]
に想像がつく。[pcms]

*4974|
[fc]
大勢の男にレイプされたうえに、死ぬかもしれないな[r]
んて、それじゃ速水がかわいそう過ぎる……。[pcms]

*4975|
[fc]
どうしても助けてやりたくて、ムダだろうと思いなが[r]
らも、俺は速水を説得しないではいられなかった。[pcms]

[ChrSetEx layer=4 chbase="hayami_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4976|
[fc]
[vo_hay s="hayami0687"]
[ns]ありす[nse]
「ま゛ってたの゛に゛ぃ……せ゛ったい、い゛くって[r]
　いう゛から……ま゛ってたの゛にいぃ～～……」[pcms]

*4977|
[fc]
[ns]大倉[nse]
「速水、頼む……好きなだけおやつ喰わせてやるから！[r]
　だから病院に……！」[pcms]

*4978|
[fc]
俺の説得に反応しないで、速水は歩く方向を変え、[r]
黄色く濁り、赤く充血した目で、マヤちゃんを[r]
睨みつけた。[pcms]

;//＠ありす右で
[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="jinguji_n04"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_k01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*4979|
[fc]
[vo_hay s="hayami0688"]
[ns]ありす[nse]
「……あ゛んた、い゛つま゛て゛[r]
　そこに゛いるの゛ぉ……？[r]
　と゛っかい゛ってよ゛ぉ～～……」[pcms]

[ChrSetEx layer=2 chbase="jinguji_n06"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*4980|
[fc]
[vo_may s="maya0359"]
[ns]摩耶[nse]
「……」[pcms]

[ChrSetEx layer=3 chbase="hayami_k02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4981|
[fc]
[vo_hay s="hayami0689"]
[ns]ありす[nse]
「ひろ゛しとえ゛っちて゛きるの゛ぉ、あ゛たした゛[r]
　けなんた゛からぁ……す゛っとい゛っしょに゛いた、[r]
　あ゛たした゛けな゛んた゛からあぁ～～……っ！！」[pcms]

[ChrSetEx layer=2 chbase="jinguji_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*4982|
[fc]
[vo_may s="maya0360"]
[ns]摩耶[nse]
「やっ……！！」[pcms]
;//◎飛びかかられて避ける

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*4983|
[fc]
ザラついた、低い声で叫びながら、マヤちゃんに飛び[r]
かかった速水は、彼女を捕まえることができないで、[r]
転び、床に這いつくばった。[pcms]

;//＠立ち絵中央

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4984|
[fc]
[vo_hay s="hayami0690"]
[ns]ありす[nse]
「う……うぅ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4985|
[fc]
体を起こし、四つん這いになった速水を見て、俺の頭[r]
の中に、あの女の子が浮かんできた。[pcms]

*4986|
[fc]
何人もの男に犯されてた、あの子の姿が。[pcms]

*4987|
[fc]
ここまでおかしくなっちまったら、[r]
やっぱりムリなのか……。[pcms]

*4988|
[fc]
もうココを出て、救助隊を探すしかねー……。[r]
それから、一緒にココに戻ってきて、[r]
コイツらを助けよう……。[pcms]

[ChrSetEx layer=4 chbase="hayami_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4989|
[fc]
[vo_hay s="hayami0691"]
[ns]ありす[nse]
「けんり゛も゛ないの゛に゛……な゛んて゛、ひろ゛[r]
　しとい゛っしょに゛いる゛の゛ぉ……ひろしから゛、[r]
　はな゛れ゛てよおぉ～～……っ！！」[pcms]

*4990|
[fc]
速水はマヤちゃんを捕まえようと、膝立ちのまま腕を[r]
振り回し、倒れ込むように飛びかかってくる。[pcms]

;//＠ありす右
[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=3 chbase="hayami_k02"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="jinguji_n06"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*4991|
[fc]
[vo_hay s="hayami0692"]
[ns]ありす[nse]
「ちひ゛いぃ～～……っ！　ふ゛すうぅ～～……っ！[r]
　と゛ろほ゛うねこおぉ～～……っ！」[pcms]

[ChrSetEx layer=2 chbase="jinguji_n06"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*4992|
[fc]
[vo_may s="maya0361"]
[ns]摩耶[nse]
「っ……！！」[pcms]
;//◎飛びかかられて避ける

;[chara_int_ layer=2][trans_c cross time=150]
;消し
[ChrSetEx layer=3 chbase="hayami_k02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4993|
[fc]
[vo_hay s="hayami0693"]
[ns]ありす[nse]
「おま゛え゛な゛んかぁ……いぬ゛とやってれ゛は゛[r]
　い゛いんだあ゛ぁ～～……っ！！」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*4994|
[fc]
後ずさりしながら逃げるうちに、俺らはいつの間にか、[r]
速水にエレベーターの中へと追い込まれていた。[pcms]

*4995|
[fc]
こんな狭いトコで飛びかかられたら、[r]
避けきれねー……。[pcms]

*4996|
[fc]
それで引っかかれでもしたら、[r]
俺らまでイカレちまう……！[pcms]

*4997|
[fc]
[ns]大倉[nse]
「くっ……！」[pcms]

*4998|
[fc]
這うようにして、中に入ってこようとしている速水を、[r]
他のイカレ野郎と同じように、シャベルで叩きのめす[r]
ワケにはいかない。[pcms]

*4999|
[fc]
マヤちゃんを奥に押しやって、速水が入ってこない[r]
うちにと、俺は『閉』のボタンを連打した。[pcms]

[ChrSetEx layer=4 chbase="hayami_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5000|
[fc]
けど、俺らに向かって伸ばされた、傷とアザだらけの[r]
速水の手に邪魔されて、閉まりきる寸前だった扉は、[r]
また開いてしまった。[pcms]

[jump storage="jingujiroute12120.ks" target=*jingujiroute12120_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

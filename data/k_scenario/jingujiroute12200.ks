
;//■ブロック１２２００：『安心』
;//◎…アフレコ時の注意、また指示

*jingujiroute12200_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12200'"]
;[debug_win_end]
;<SceneSet 安心>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//★ＢＧ：地下搬入口
;消し
;[bg storage="bg29"][image storage="white" layer=3 page=back visible=true left=0 top=0 opacity=180][trans_c cross time=1000]
;//＠：地下搬入口

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm010
[bgm storage="bgm010"]

*5386|
[fc]
今言ったコトにどういう意味があるのかわからなくて、[r]
ポカンとして見つめたままの俺を、マヤちゃんが顔を[r]
上げて、見つめ返してきた。[pcms]

*5387|
[fc]
[ns]大倉[nse]
「……？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5388|
[fc]
[vo_may s="maya0423"]
[ns]摩耶[nse]
「……」[pcms]

*5389|
[fc]
重ねられている彼女の手に、力が入ったのを感じると、[r]
マヤちゃんの顔がゆっくりと、俺に近づいてくる。[pcms]

;[chara_int_ layer=4][trans_c cross time=150]
[evcg storage="HEV110b"][trans_c cross time=501]

*5390|
[fc]
[vo_may s="maya0424"]
[ns]摩耶[nse]
「……」[pcms]

*5391|
[fc]
[ns]大倉[nse]
「んっ……！？」[pcms]

*5392|
[fc]
突然、唇に感じた柔らかい感触に、俺は情けない声を[r]
出してしまった。[pcms]

*5393|
[fc]
自分に何が起こってるのかはわかってるのに、どうし[r]
ても信じられなくて、俺は目を見開いたまま、固まっ[r]
てしまっていた。[pcms]

*5394|
[fc]
[vo_may s="maya0425"]
[ns]摩耶[nse]
「……」[pcms]
;//◎苦しげに一呼吸

*5395|
[fc]
一旦離れて、空気を吸い込んだマヤちゃんは、また唇[r]
を俺に重ねて、今度は舌を差し込んできた。[pcms]

*5396|
[fc]
[vo_may s="maya0426"]
[ns]摩耶[nse]
「んふ……」[pcms]

*5397|
[fc]
[ns]大倉[nse]
「ん、ぅ……」[pcms]

*5398|
[fc]
俺が眠ってる間にジュースでも飲んだのか、口の中で[r]
蠢くマヤちゃんの舌は、なんとなく甘い味がする。[pcms]

*5399|
[fc]
コレがマヤちゃんの舌の味とか、おかしなコトを考え[r]
ながら、俺は彼女の舌を撫で回した。[pcms]

*5400|
[fc]
[vo_may s="maya0427"]
[ns]摩耶[nse]
「ふ、ぅ……」[pcms]

*5401|
[fc]
[ns]大倉[nse]
「んん……」[pcms]

*5402|
[fc]
しばらく、そうしてお互いの舌を撫で合ったあと、[r]
重ねられていたマヤちゃんの唇が離れていった。[pcms]

[ChrSetEx layer=4 chbase="jinguji_g04"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg29"][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=120][trans_c cross time=1000]

*5403|
[fc]
[vo_may s="maya0428"]
[ns]摩耶[nse]
「……」[pcms]
;//◎小さく息をつく

*5404|
[fc]
[ns]大倉[nse]
「はぁ……」[pcms]

*5405|
[fc]
なんだろう……。[r]
なんか、体が浮いてるみたいで、フワフワする……。[pcms]

*5406|
[fc]
気持ちいいとも思えるその感覚に浸っていると、膝立[r]
ちをしていたマヤちゃんは、そのままその場に座って、[r]
俺の頭に手を伸ばした。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5407|
[fc]
[ns]大倉[nse]
「ん……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_g03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5408|
[fc]
[vo_may s="maya0429"]
[ns]摩耶[nse]
「……」[pcms]

[black_toplayer winon][trans_c cross time=1000][hide_chara_int]

*5409|
[fc]
持っていかれるまま、頭をマヤちゃんの膝の上に[r]
乗せて、自然とそうなるのに任せて、俺は目を閉じた。[pcms]


;mm 白透過重ねこのブロックまで

;//♪：bgm010 fadeout
[fadeoutbgm time=1000]

[wait_c time=1000]

;//BKACKOUT

[jump storage="jingujiroute12201.ks" target=*jingujiroute12201_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

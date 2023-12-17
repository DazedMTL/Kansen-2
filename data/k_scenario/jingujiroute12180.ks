
;//■ブロック１２１８０：『光が戻る』
;//◎…アフレコ時の注意、または指示

*jingujiroute12180_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12180'"]
;[debug_win_end]
;<SceneSet 光が戻る>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

*5345|
[fc]
[ns]大倉[nse]
「ん……」[pcms]

*5346|
[fc]
目に冷たい物が押し当てられるのを感じて、俺は目を[r]
覚ました。[pcms]

;//[]BG表示
;//★ＢＧ：地下搬入口
;消し

[bg storage="bg29"][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=120][trans_c cross time=1000]
;//＠：地下搬入口

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm004
[bgm storage="bgm004"]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5347|
[fc]
[vo_may s="maya0412"]
[ns]摩耶[nse]
「起こしちゃった……？」[pcms]

*5348|
[fc]
目の上のタオルが離れていって、俺の顔を覗き込んで[r]
るマヤちゃんが現れた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5349|
[fc]
[ns]大倉[nse]
「……俺が寝てる間、ずっと冷やしてくれてたの？」[pcms]

*5350|
[fc]
[vo_may s="maya0413"]
[ns]摩耶[nse]
「……凄い光が見えた時、ヒロシの体の影にいたから、[r]
　私の目は大丈夫だった……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5351|
[fc]
[vo_may s="maya0414"]
[ns]摩耶[nse]
「代わってあげたいけど、できないから……。[r]
　せめて、これぐらいはしてあげたいの……」[pcms]

*5352|
[fc]
少しうつむいてそう言い、マヤちゃんが薄く笑った時、[r]
その顔が見えてるコトに俺は気づいた。[pcms]

*5353|
[fc]
[ns]大倉[nse]
「……ありがとう。おかげで、かなり治ったみたい。[r]
　マヤちゃんの顔が見えるようになってる」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5354|
[fc]
[vo_may s="maya0415"]
[ns]摩耶[nse]
「そう、良かった……」[pcms]

*5355|
[fc]
さっきよりハッキリと、ニコッと笑ったマヤちゃんの[r]
その笑顔が、俺の目にはなんでか歪んで見えた。[pcms]

*5356|
[fc]
だいぶ見えるようになったって言っても、完全に元に[r]
戻るまでは、まだ時間がかかりそうだった。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5357|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5358|
[fc]
いつ治んだよ、クソ……！[r]
こんなトコとっとと出て、マヤちゃんを安全な場所ま[r]
で連れていきてーのに……！[pcms]

*5359|
[fc]
自分の体なのに思い通りにならないのがもどかしくて、[r]
俺はイラつきを思いっきり表に出して、苦い顔を作っ[r]
ていた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5360|
[fc]
[vo_may s="maya0415a"]
[ns]摩耶[nse]
「お菓子しかないけど、お腹空いてるなら食べて……」[pcms]

*5361|
[fc]
俺の前に、幾つか菓子の袋や箱を置いて、マヤちゃん[r]
は立ち上がり、歩き始めた。[pcms]

*5362|
[fc]
[ns]大倉[nse]
「あ、ま、待ってよ、どこ行くの？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5363|
[fc]
[vo_may s="maya0416"]
[ns]摩耶[nse]
「氷がみんな溶けちゃって、もう無いの……。[r]
　袋に残った水でタオルを冷やしてたけど、[r]
　それも無くなったから、取りに行ってくる……」[pcms]

*5364|
[fc]
[ns]大倉[nse]
「危ないからダメだって！　目はもう、ほとんど治っ[r]
　てるから、氷いらないよ」[pcms]

*5365|
[fc]
このまま行かせたら、今度こそマヤちゃんは戻ってこ[r]
ないんじゃないか。[pcms]

*5366|
[fc]
実際はそれほど治ってるワケじゃなかったけど、急に[r]
沸いてきたその不安に、俺はマヤちゃんを引き留めた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5367|
[fc]
[vo_may s="maya0417"]
[ns]摩耶[nse]
「心配しないで……」[pcms]

*5368|
[fc]
けど、俺の言うコトに、マヤちゃんは薄く笑って、首[r]
を横に振って返した。[pcms]

*5369|
[fc]
[vo_may s="maya0418"]
[ns]摩耶[nse]
「この辺には、変な人達も来てないみたいだから……。[r]
　場所もそんなに離れてないし……」[pcms]


;//♪：bgm004 fadeout
;//[fadeoutbgm time=1000]

;//－－－－－－－－－－－－－－－－－－－－
;//－－－－－－－－－－－－－－－－－－－－

;//★条件分岐

[if exp="f.l_scoop==1"]
	;[jump target=*TRUE]
	[jump storage="jingujiroute12230.ks" target=*jingujiroute12230_TOP]
[endif]
[jump storage="jingujiroute12190.ks" target=*jingujiroute12190_TOP]

;	*NORMAL
;	[jump storage="jingujiroute12190.ks" target=*jingujiroute12190_TOP]
;
;	*TRUE
;	[jump storage="jingujiroute12230.ks" target=*jingujiroute12230_TOP]

;//flag：ノーマルエンドflag成立時→ブロック１２１９０
;//　　：トゥルーエンドflag成立時→ブロック１２２３０

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

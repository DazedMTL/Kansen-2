
;//■ブロック１２１９０：『気持ち』
;//◎…アフレコ時の注意、また指示

*jingujiroute12190_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12190'"]
;[debug_win_end]
;<SceneSet 気持ち>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//★ＢＧ：地下搬入口
;消し
[bg storage="bg29"][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=120][trans_c cross time=1000]
;//＠：地下搬入口

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*5370|
[fc]
[ns]大倉[nse]
「ダメだ！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5371|
[fc]
[vo_may s="maya0419"]
[ns]摩耶[nse]
「……」[pcms]
;//◎戸惑っている

;場所<ImageFade 6,60,OFF,OFF>

*5372|
[fc]
それ以上、自分から離れていかないうちに、俺はすが[r]
りつくように、マヤちゃんの手首を掴んで引き留めた。[pcms]

*5373|
[fc]
マヤちゃんの細い手首から、掌に伝わる温度に、俺は[r]
自分の中にもう一つ別の不安があるのに気づいた。[pcms]

*5374|
[fc]
また、一人っきりになるのは嫌だ……。[r]
暗い荷台の中で、ずっと一人で待ってるのは嫌だ……。[pcms]

*5375|
[fc]
疑いと不安と恐怖で頭の中が一杯になって、[r]
眠りたくても眠れない……。[r]
あんな思いをするのは、もう嫌だ……[pcms]

*5376|
[fc]
マヤちゃんを、もう疑いたくない……。[r]
マヤちゃんを、速水やユウ、アンザイさんみたいに[r]
したくない……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5377|
[fc]
[ns]大倉[nse]
「目はもう大丈夫だから……一緒に……いてくれない[r]
　かな……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5378|
[fc]
[vo_may s="maya0420"]
[ns]摩耶[nse]
「……」[pcms]

*5379|
[fc]
困ったような顔をしてるマヤちゃんに、俺はもう片方[r]
の手でも彼女の腕を掴み、さらに詰め寄った。[pcms]

*5380|
[fc]
[ns]大倉[nse]
「頼むから行かないでくれ……！　マヤちゃんまで[r]
　いなくなったら、俺……」[pcms]

*5381|
[fc]
少しの間、うつむいて何かを考えてたマヤちゃんは、[r]
俺の隣に膝を突いて、俺の手の上に自分の手を重ねた。[pcms]

*5382|
[fc]
[ns]大倉[nse]
「……」[pcms]


[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5383|
[fc]
[vo_may s="maya0421"]
[ns]摩耶[nse]
「わかった……。どこにも行かない……」[pcms]

*5384|
[fc]
そこで口ごもったまま、なかなか先を言わなかった[r]
けど、その内、マヤちゃんはうつむいて、ギリギリ聞[r]
こえるぐらいの声で、呟くように言った。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5385|
[fc]
[vo_may s="maya0422"]
[ns]摩耶[nse]
「ずっと……ヒロシの傍にいるから……」[pcms]

;//♪：bgm004 stop
[fadeoutbgm time=1000][wb]

;//ブロック１２２００へ

[jump storage="jingujiroute12200.ks" target=*jingujiroute12200_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

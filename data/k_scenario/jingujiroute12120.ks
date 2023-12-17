
;//■ブロック１２１２０：『泣き声』
;//◎…アフレコ時の注意、または指示

*jingujiroute12120_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12120'"]
;[debug_win_end]
;<SceneSet 泣き声>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//★ＢＧ：屋上・展望台東A
;//<ChrInit>
;//[bg storage="bg100"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*5001|
[fc]
[vo_hay s="hayami0694"]
[ns]ありす[nse]
「ひろ゛しぃ～～……そんな゛ちひ゛より゛、あ゛た[r]
　しの゛ほうか゛きも゛ちい゛いよ゛ぉ～～……？[r]
　た゛から゛ぁ、あ゛たしと、しよお゛ぉ～～……？」[pcms]

*5002|
[fc]
俺を見上げて、微笑みながら言った速水は、またすぐ[r]
にキツイ目つきになって、後ろにいるマヤちゃんを[r]
睨みつけた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5003|
[fc]
[vo_hay s="hayami0695"]
[ns]ありす[nse]
「おま゛えの゛、お゛ま゛んこな゛んかて゛ぇ……[r]
　ひろ゛しはぁ、ゆう゛わ゛くされ゛な゛いんた゛か[r]
　ら゛あ゛ぁ～～……！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5004|
[fc]
[vo_may s="maya0362"]
[ns]摩耶[nse]
「……」[pcms]

*5005|
[fc]
エレベーターの扉は、段々と中に入ってきている速水[r]
の体にぶつかって、閉まっては開きを、何回も繰り返[r]
している。[pcms]

[ChrSetEx layer=4 chbase="hayami_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5006|
[fc]
[vo_hay s="hayami0696"]
[ns]ありす[nse]
「んくっ……て゛てけよおぉ～～……ひろ゛しはぁ、[r]
　んぅっ……あ゛たしと、え゛っちする゛んた゛か[r]
　ら゛あぁ～～……！」[pcms]
;//◎“んくっ”“んぅっ”＝扉に体を挟まれて声が漏れている

*5007|
[fc]
何回扉に挟まれても、速水は全然気にもしないで、[r]
マヤちゃんに向かって手を伸ばしながら、とうとう中[r]
に入ってきてしまった。[pcms]

*5008|
[fc]
[ns]大倉[nse]
「クソッ……！！」[pcms]

*5009|
[fc]
俺はシャベルの取っ手で、叩きつけるように『開』ボ[r]
タンを押してから、今度は先の部分を縦にして、裏の[r]
平らなところを、速水の肩の辺りに押しつけた。[pcms]

*5010|
[fc]
[ns]大倉[nse]
「速水、悪ぃ……！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5011|
[fc]
力を入れ、左の壁の方へ押しのけると、速水はバラン[r]
スを崩して、横向きに床に倒れた。[pcms]

[quake_bg 元time=200 xy m]

*5012|
[fc]
[vo_hay s="hayami0697"]
[ns]ありす[nse]
「んぅっ……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5013|
[fc]
[ns]大倉[nse]
「マヤちゃん、外に出ろッ！！」[pcms]

[chara_int][trans_c cross time=150]

*5014|
[fc]
慌てて出て行くマヤちゃんのあとに続いて、俺もエレ[r]
ベーターの外へ走り出た。[pcms]

*5015|
[fc]
[vo_hay s="hayami0698"]
[ns]ありす[nse]
「……」[pcms]

*5016|
[fc]
床に倒れた姿勢のまま、速水は扉が完全に閉まるまで、[r]
キョトンとした顔で俺を見つめていた。[pcms]

*5017|
[fc]
[vo_hay s="hayami0699"]
[ns]ありす[nse]
「ひろ゛しぃ……ひろ゛しい゛ぃ～～～……っ！！」[pcms]
;//◎声がくぐもっている（扉の向こうでしている声）

*5018|
[fc]
扉が完全に閉まって、エレベーターは動きだし、[r]
扉を叩く音と、俺を呼ぶ速水の声は、[r]
段々と小さくなっていった。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12130.ks" target=*jingujiroute12130_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

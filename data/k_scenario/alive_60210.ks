;//■ブロック６０２１０：『怠惰』
*alive_60210_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60210'"]
;[debug_win_end]
;<SceneSet 怠惰>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

*1646|
[fc]
苦しーけど……。[r]
手、退かすのめんどくせえ……。[r]
アイツ、しらねーやつだし……ほっとこ。[pcms]

[ChrSetEx layer=4 chbase="turuta_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1647|
[fc]
[vo_nao s="naomi0108"]
[ns]直美[nse]
「……あれがもし、お前の友達だったら……かわいそ[r]
　うだが……もうダメだ……」[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1648|
[fc]
[ns]クールビズの男[nse]
「う゛ぁ～……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1649|
[fc]
あんなヤツ、しらねーよ……。[pcms]

[ChrSetEx layer=4 chbase="turuta_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1650|
[fc]
[vo_nao s="naomi0109"]
[ns]直美[nse]
「アイツに気が付かれないように、このまま進む。[r]
　お前は声を出さないように私についてきてくれ……」[pcms]

*1651|
[fc]
[ns]大倉[nse]
「う……」[pcms]

*1652|
[fc]
俺達は、出来るだけ足音を立てないように、[r]
フラフラしてる男のすぐ近くを進んだ。[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1653|
[fc]
[ns]クールビズの男[nse]
「ああ゛～～……せ゛っくすして゛ぇよ～～……。[r]
　このに゛く、うめぇ～～……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1654|
[fc]
なんだアイツ……。[r]
バカじゃねぇ？[pcms]

*1655|
[fc]
なんか顔の周り、真っ赤にしてっし……。[r]
何喰ってんだあれ……。[pcms]

*1656|
[fc]
バカな事を言っている男は、ガラスに頭を何度も叩き[r]
付け、外を見ていた為に、[r]
俺たちに気が付くことは無かった。[pcms]

[ChrSetEx layer=4 chbase="turuta_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1657|
[fc]
[vo_nao s="naomi0110"]
[ns]直美[nse]
「……アレがバカで助かった……」[pcms]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60220.ks" target=*alive_60220_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

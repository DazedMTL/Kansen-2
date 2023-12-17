;//■ブロック６０１９０：『脱出計画』
*alive_60190_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60190'"]
;[debug_win_end]
;<SceneSet 脱出計画>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//♪：bgm007
[bgm storage="bgm007"]

;//＠：東棟・四階

;//★ＢＧ：レストラン
;消し
[bg storage="bg27"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="turuta_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1621|
[fc]
[vo_nao s="naomi0101"]
[ns]直美[nse]
「ここにもいないな……。本当に、お前の友達、[r]
　一緒にいたのか？」[pcms]

*1622|
[fc]
[ns]大倉[nse]
「いたんだよ……さっきまでいっしょに……。[r]
　めぇさめたら、おれひとりだったけど……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*1623|
[fc]
引きずられたまま、さっきまでとは違う所を見て回っ[r]
たが、友達はどこにもいなかった。[pcms]

*1624|
[fc]
誰かと一緒にいた事だけは覚えているけど、[r]
その『誰か』がどこに行ったのかも、名前も思い出せ[r]
ないままだった。[pcms]

[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1625|
[fc]
[vo_nao s="naomi0102"]
[ns]直美[nse]
「お前、頭打ったのか？　しっかりしろ……！[r]
　絶対助けてやるから！　急がないと……」[pcms]

*1626|
[fc]
[ns]大倉[nse]
「あ、あー……」[pcms]

;//＠：東棟・四階

;//★ＢＧ：フキヌケ付近４Ｆ
;消し
[bg storage="bg11a"][trans_c cross time=1000]
;//無印なのでとりあえず西を選択

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="turuta_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1627|
[fc]
[vo_nao s="naomi0103"]
[ns]直美[nse]
「ここでもないか……。この建物、広すぎるな……。[r]
　見当が付かない……館内放送でも使えれば良いんだ[r]
　けど……」[pcms]

*1628|
[fc]
[ns]大倉[nse]
「ほうそう……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//♪：bgm007 fadeout
[fadeoutbgm time=502]

;//＠：東棟・三階

;//★ＢＧ：エアブリッジ
;消し
[bg storage="bg28a"][trans_c cross time=1000]

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="turuta_d05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1629|
[fc]
[vo_nao s="naomi0104"]
[ns]直美[nse]
「……っ！　誰かいる……」[pcms]

*1630|
[fc]
[ns]大倉[nse]
「あ？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//♪：bgm012
[bgm storage="bgm012"]

*1631|
[fc]
直美は俺の口を手で塞ぎ、頭を押さえつけて、[r]
床に這いつくばらせ、そのまま無言で、人影のある[r]
方をじっと見つめていた。[pcms]

[ChrSetEx layer=4 chbase="turuta_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1632|
[fc]
[vo_nao s="naomi0105"]
[ns]直美[nse]
「……あれは、お前の友達か？」[pcms]

*1633|
[fc]
[ns]大倉[nse]
「あぁ～……？　あれは、たぶんちがうな……。[r]
　おれのともだちは、おっぱいがでかい……う」[pcms]

*1634|
[fc]
く、苦しい……。[r]
息が……！[pcms]

*1635|
[fc]
[ns]大倉[nse]
「うぅ～……」[pcms]

*1636|
[fc]
手……邪魔だなぁ……。[r]
苦しいっての……。[pcms]

[ChrSetEx layer=4 chbase="turuta_d05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1637|
[fc]
[vo_nao s="naomi0106"]
[ns]直美[nse]
「静かにしていろ……っ！　こっちに来た！」[pcms]
;//◎囁くように

*1638|
[fc]
[ns]大倉[nse]
「う……」[pcms]

*1639|
[fc]
人影が俺達の方に近づいてきて、だんだんよく見える[r]
様になったけど、その姿にはまるで見覚えはなかった。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60200.ks" target=*alive_60200_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


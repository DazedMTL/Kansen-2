
;//■ブロック１１０５０：『捜索』

*hayamiroute11050_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11050'"]
;[debug_win_end]
;<SceneSet 捜索>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm011
[bgm storage="bgm011"]

;//[]BG表示
;//★ＢＧ：階段付近東A
;消し
[bg storage="bg17a"][trans_c blind_lr time=1000]
;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3077|
[fc]
[ns]大倉[nse]
「速水！　いたら返事しろッ！！　速水！！」[pcms]

*3078|
[fc]
速水がどこにいても聞こえるように、俺は大声でアイ[r]
ツの名前を呼びながら、３階の中を走り続けた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：階段付近A
;消し
[bg storage="bg16a"][trans_c blind_lr time=1000]
;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3079|
[fc]
[ns]大倉[nse]
「速水！！　いないのか！？　速水！！」[pcms]

*3080|
[fc]
俺の声に反応して、次から次へと現れて近寄ってくる[r]
イカレ野郎を、シャベルで突き飛ばして転ばしながら、[r]
速水の名前を呼び続ける。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：フキヌケ付近東３Ｆ
;//消灯はd
;消し
[bg storage="bg11c"][trans_c blind_lr time=1000]

;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3081|
[fc]
[ns]大倉[nse]
「この階じゃないのか……？　速水！　速水ッ！！」[pcms]

*3082|
[fc]
通路の両側に並ぶ店の中にも、俺は目を走らせながら[r]
速水の姿を捜したけど、アイツの姿はとうとう見つけ[r]
られなかった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//※元の場所
;//★ＢＧ：トイレ付近東
;消し
[bg storage="bg17a"][trans_c blind_lr time=1000]
;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3083|
[fc]
[ns]大倉[nse]
「クソ、いねーな……」[pcms]

*3084|
[fc]
隠れてて出てこられねーのかな……。[r]
それとも、最初っからこの階にはいないのか……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3085|
[fc]
１０数メートル先はあのオッサンがいた所で、今そこ[r]
にはイカレ野郎が群がって、山を作っている。[pcms]

*3086|
[fc]
あの人だかりの真ん中で、今、オッサンはどうなって[r]
るんだろう……。[pcms]

*3087|
[fc]
オッサンの体のあちこちが、だんだんと欠けて、消え[r]
ていくのを想像し、俺は急に焦りを感じ始めた。[pcms]

*3088|
[fc]
このビルのどっかで、速水が同じ目に遭ってるかも[r]
しれねーんだ……。[pcms]

*3089|
[fc]
急がねーと……！！[pcms]

*3090|
[fc]
[ns]大倉[nse]
「……取りあえず、上に行ってみるか」[pcms]

*3091|
[fc]
俺はすぐ近くにあった階段へ向かい、[r]
４階へと駆け上った。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="hayamiroute11060.ks" target=*hayamiroute11060_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

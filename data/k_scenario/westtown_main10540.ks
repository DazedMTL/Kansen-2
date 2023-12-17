;//■ブロック１０５４０：『gate』
;//◎…アフレコ時の注意、または指示

*westtown_main10540_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10540'"]
;[debug_win_end]
;<SceneSet Ｇａｔｅ>

;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//BG表示
;//★ＢＧ：エアブリッジ：夜
;//＠：西棟・三階
[bg storage="bg28b"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12413|
[fc]
なんとか渡り廊下の入り口まで辿り着いて、その向こ[r]
うの、前はシャッターで見えなかった部分の光景に、[r]
俺らは言葉を失った。[pcms]

*12414|
[fc]
[ns]大倉[nse]
「クソッ、まだこんなにいやがんのかよ……！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12415|
[fc]
渡り廊下には、いま通ってきた通路よりも、さらに多[r]
くのイカレ野郎がウロついていた。[pcms]

*12416|
[fc]
出口はかなり遠い……。[r]
コレじゃ、無傷で向こうのビルまで行けるかどうか、[r]
わかったもんじゃねー……。[pcms]

*12417|
[fc]
右手に伸びる長い通路にも、イカレ野郎が腐るほどウ[r]
ロついている。[pcms]

*12418|
[fc]
グズグズしてたら、あっという間に囲まれちまう……。[r]
行くか、戻るか……！[pcms]

;//状況継続

[jump storage="westtown_main10550.ks" target=*westtown_main10550_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－


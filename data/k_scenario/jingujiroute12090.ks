
;//■ブロック１２０９０：『捜索』
;//◎…アフレコ時の注意、または指示

*jingujiroute12090_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12090'"]
;[debug_win_end]
;<SceneSet 捜索>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

*4902|
[fc]
エスカレーターを上って４階へ着くと、そこ[r]
はレストラン街だった。[pcms]

;//[]BG表示
;//★ＢＧ：フキヌケ付近４Ｆ
;消し
[bg storage="bg11c"][trans_c cross time=1000]
;//無印なのでとりあえず西を選択

*4903|
[fc]
早足で、４階の中を一通り見て回ったが、速水の姿は[r]
どこにも無かった。[pcms]

*4904|
[fc]
それどころか、店の中に隠れていたらしいイカレ野郎[r]
が、俺らを見つけて姿を現し始めた。[pcms]

*4905|
[fc]
[ns]大倉[nse]
「チッ……次から次へと……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4906|
[fc]
[vo_may s="maya0353"]
[ns]摩耶[nse]
「屋上かも……」[pcms]

*4907|
[fc]
[ns]大倉[nse]
「屋上……？」[pcms]

*4908|
[fc]
聞き返すと、マヤちゃんは俺にうなずいて返した。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4909|
[fc]
[vo_may s="maya0354"]
[ns]摩耶[nse]
「このビルも、１階はシャッターが閉まってる……。[r]
　あのシャッターは、簡単に開かないんでしょ……」[pcms]

*4910|
[fc]
[ns]大倉[nse]
「そうか……ココから逃げようと思ったら、屋上から[r]
　外に出るしかない……」[pcms]

*4911|
[fc]
マヤちゃんはまた、俺にうなずいてみせた。[pcms]

*4912|
[fc]
[ns]大倉[nse]
「よし……取りあえず、屋上に行こう。いなかったら、[r]
　どっかに隠れてるかもしれないし、もう１回建物の[r]
　中を探してみよう」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4913|
[fc]
マヤちゃんとうなずき合って、俺はすぐ傍の階段から、[r]
屋上へと向かった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12091.ks" target=*jingujiroute12091_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

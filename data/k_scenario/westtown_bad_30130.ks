;//■ブロック３０１３０：『run away』

*westtown_bad_30130_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30130'"]
;[debug_win_end]
;<SceneSet Ｒｕｎ　ａｗａｙ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//＠：東棟・四階
;//★ＢＧ：フキヌケ付近東４Ｆ
;消し
[bg storage="bg11c"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//登場人物：速水・菅生

;//天＠背後なので立ち絵ださない。

*9540|
[fc]
[ns]菅生[nse]
「まてっつってんだろ！　オッパイちゃんよぉ！」[pcms]

*9541|
[fc]
[vo_hay s="hayami1081"]
[ns]ありす[nse]
「ハァ……ハァ……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*9542|
[fc]
オジサンが後ろに迫る。[pcms]

*9543|
[fc]
今まで生きてきた中でこれ以上ないってほど[r]
本気で走っているのに、まるで引き離せない。[pcms]

*9544|
[fc]
私ってこんなに足遅かった……？[r]
それとも、恐怖心が動きを鈍らせているのだろうか？[pcms]

*9545|
[fc]
[ns]菅生[nse]
「これ以上逃げるってんなら、[r]
　オメェもただじゃおかねぇぞ！」[pcms]

*9546|
[fc]
オジサンの怒声がフロア中に響き渡る。[r]
余計なことを考えている場合じゃない。[pcms]

*9547|
[fc]
早く逃げないと……！[pcms]

*9548|
[fc]
[ns]菅生[nse]
「逃げたって無駄だ！[r]
　どこまでだって追いかけてやっかんな！」[pcms]

*9549|
[fc]
逃げたって無駄……そうかもしれな。[r]
これだけ必死になって走っても、[r]
ちっとも引き離せない……。[pcms]

*9550|
[fc]
だけど、その瞬間、さっきの男の人たちや、[r]
長崎さんの姿が思い浮かぶ。[pcms]

*9551|
[fc]
動きを止めたら、あきらめたら、[r]
私もああなってしまう。[pcms]

*9552|
[fc]
逃げ続けるしかない、この先に何があっても。[pcms]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*9553|
[fc]
私は息を大きく吸い込み、建物の奥に見える階段を[r]
目指して、駆け出した。[pcms]

;//→次ブロック
;//　ブロック３０１４０：『捕獲』

[jump storage="westtown_bad_30140.ks" target=*westtown_bad_30140_TOP]


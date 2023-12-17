
;//■ブロック１１０００：『速水エンドルート』
;//◎…アフレコ時の注意、または指示

*hayamiroute11000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11000'"]
;[debug_win_end]
;//;<SceneSet 速水>
;mm フロー無いからダメ！
;[cancelskip][playvideo storage="WestTown3Flow" loop=false][wv canskip=true]
;フロー[eval exp="sf.g_flow_hayami = 1"]

;//〆West2-A
;//ブロック１１０００
;フロー[eval exp="sf.g_West2_A = 1"]
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//[]BG表示
;//★ＢＧ：ペットショップA
;消し
[bg storage="bg28b"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*2986|
[fc]
[ns]半袖シャツの男[nse]
「く゛う゛ぅっ……」[pcms]

;//[]SE：人が倒れる音（？）1ch
[se0 storage="SE23"]

*2987|
[fc]
[ns]大倉[nse]
「ハァッ……ハァッ……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[stop_se0]

*2988|
[fc]
イカレ野郎の上半身をシャベルで突き飛ばし、転ばせ[r]
ながら、俺は真ん中辺りの、両側の壁が湾曲している[r]
所まで辿り着いた。[pcms]

*2989|
[fc]
渡り廊下中にいると思ってたイカレ野郎は、その辺ま[r]
で来ると、ほとんどいなくなった。[pcms]

*2990|
[fc]
助かったぜ……。[r]
端から端まで、アイツらでビッシリ埋まってると思っ[r]
てたからな……。[pcms]

;//♪：bgm005 stop
[fadeoutbgm time=100]

;//[]SE：蛍の光（？）1ch
[se0 storage="SE40" loop=true]

;//[]SE：鐘の音（？）2ch
[se1 storage="SE42" loop=true]

*2991|
[fc]
[ns]大倉[nse]
「なんだ……？」[pcms]

*2992|
[fc]
渡り廊下の中に流れていた楽しげな曲は、いつの間に[r]
か寂しげな物に変わっていて、さらに大きな鐘の音が[r]
鳴り始めた。[pcms]

;//[]SE：シャッターが閉まる音（？）3ch
;[se3 storage="SE16"]
;mm 2つループで使ってて足りないかぁ。仕方ない


*2993|
[fc]
[ns]大倉[nse]
「！？」[pcms]

[stop_se0]
;//SE：鐘の音乙
[stop_se1]
;//SE：蛍の光乙

;mm ここでシャッター
[se0 storage="SE16"]

;//♪：bgm011
[bgm storage="bgm011"]

*2994|
[fc]
続いて聞こえ始めた機械の動く音に、嫌な予感がして[r]
周りを見回すと、渡り廊下の出入り口のシャッターが[r]
降りてきているのが見えた。[pcms]

[stop_se0]
;//SE：シャッター乙

*2995|
[fc]
[ns]大倉[nse]
「クソッ！！」[pcms]

*2996|
[fc]
俺は慌てて走り始めたが、全力で走っても、閉まりき[r]
る前に間に合いそうもなかった。[pcms]

*2997|
[fc]
しかも、出入り口の周りにイカレ野郎が集まってきて、[r]
渡り廊下に入ってこようとしている。[pcms]

*2998|
[fc]
ダメだ……！[r]
間に合わねー……！！[pcms]

*2999|
[fc]
半分以上、降りてしまったシャッターに、絶対に間に[r]
合わないと感じた俺は、ヤケクソになって、中に入り[r]
込んでいたイカレ野郎を、力任せに突き飛ばした。[pcms]

*3000|
[fc]
[ns]大倉[nse]
「クソッタレ！！」[pcms]

*3001|
[fc]
[ns]クールビズの中年[nse]
「ふ゛く゛ぁっ……」[pcms]

*3002|
[fc]
俺に突き飛ばされた先頭の男は、後ろにいた２人を[r]
巻き込んでブッ倒れ、最後尾にいたヤツの頭が、[r]
シャッターの真下に入った。[pcms]

*3003|
[fc]
[ns]大倉[nse]
「！！」[pcms]

*3004|
[fc]
シャッターが真下に倒れたヤツの頭にぶつかった瞬間、[r]
俺はソイツの頭がグシャッと押し潰されるのを想像し[r]
たが、実際はそうはならなかった。[pcms]

*3005|
[fc]
[ns]ツナギの男４[nse]
「んか゛……」[pcms]

*3006|
[fc]
[ns]大倉[nse]
「あれ……」[pcms]

*3007|
[fc]
元々そうなのか、誰かがそういう設定にしたのか、[r]
イカレ野郎の頭にぶつかって、シャッターはまた上が[r]
り始めた。[pcms]

*3008|
[fc]
[ns]大倉[nse]
「……」[pcms]

*3009|
[fc]
ボーッとしてる場合じゃねー……。[r]
また下りてくる前に、向こうのビルに入らねーと……！[pcms]

[jump storage="hayamiroute11010.ks" target=*hayamiroute11010_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

;//■ブロック００７４：『罵倒』
;//◎…アフレコ時の注意、または指示
;//＠：無し

*prologue0074_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0074'"]
;[debug_win_end]
;<SceneSet 罵倒>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//[bg storage="bg30a"][trans_c cross time=1000]

[sysbt_meswin]

*6651|
[fc]
シカトシカト……。[r]
俺の計算は間違ってない……。[pcms]

*6652|
[fc]
地響きのような重い足音を耳に入れないように寝返り[r]
をうつと、物凄い勢いで部屋のドアが開けられた。[pcms]

*6653|
[fc]
[vo_mob s="haha0003"]
[ns]母[nse]
「起きなさいって言ってるでしょう！！　このっ……[r]
　穀潰しッ！！」[pcms]

;//SE:打撃音（？）
[se0 storage="SE20"]

[quake_bg 元time=1000 xy m]

*6654|
[fc]
[ns]大倉[nse]
「うぼあぁッ！！！！」[pcms]

*6655|
[fc]
どこで覚えてきたのか、母さんが繰り出したダイビン[r]
グエルボードロップは見事に肝臓の辺りに命中し、俺[r]
は悶絶してベッドから転げ落ちた。[pcms]

*6656|
[fc]
[ns]大倉[nse]
「ぐあぁ……っ！」[pcms]

*6657|
[fc]
[vo_mob s="haha0004"]
[ns]母[nse]
「今日は朝食抜き！　遅刻したら夕食も抜きよ！！」[pcms]

*6658|
[fc]
[ns]大倉[nse]
「はぃ……」[pcms]

*6659|
[fc]
クソ……。[r]
やっぱりあそこで起きとけばよかった……。[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0075.ks" target=*prologue0075_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

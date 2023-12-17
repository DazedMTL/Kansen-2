;//■ブロック０５０４１：『閃光』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05041_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05041'"]
;[debug_win_end]
;<SceneSet 閃光>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：０１０_Paradise.
[bgm storage="bgm010"]

;//＠：無し
;//BG：夕空
[bg storage="bg30b"][trans_c cross time=1000]

[sysbt_meswin]

*8019|
[fc]
[vo_nag s="nagasaki0035"]
[ns]千尋[nse]
「ふぅっ……」[pcms]

*8020|
[fc]
家に着くまでにかいた汗をシャワーで流して、夕食ま[r]
で少し寝ようと、私はベッドに横になった。[pcms]

;//SE：救急車が通り過ぎる音（？）
;//井：ないので準備する
[se0 storage="SE73"]

*8021|
[fc]
[vo_nag s="nagasaki0036"]
[ns]千尋[nse]
「なんなの？　一体……」[pcms]

*8022|
[fc]
今日はやけに、救急車のサイレンを耳にする。[r]
家に着くまでの間に、目の前で、近くから、遠くから、[r]
何度も聞かされた。[pcms]

*8023|
[fc]
大きい事故でもあったのかしら……。[r]
修業旅行生の乗ったバスが事故を起こした、とか……？[pcms]

*8024|
[fc]
[vo_nag s="nagasaki0037"]
[ns]千尋[nse]
「可愛い子が無事なら、別に構わないけど……」[pcms]

*8025|
[fc]
商店街で見た女の子と、楽しそうに会話する自分を想[r]
像してるうちに、私のまぶたは重くなっていった。[pcms]


;//♪：０１０_Paradise.　フェードアウト
[fadeoutbgm time=502]


;mm 摩耶のとこと爆発演出がだいぶ違うなぁ。合わせるか？
;mm とりあずくどいから調整した

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：無音
;//whiteEOUT
[白フラ]
;[bg storage="bg30b"][trans_c cross time=0]

;//SE：爆発音
[se0 storage="SE65"]

;//画面効果：激しい揺れ
[quake_bg 元time=1000 xy m]


;[白フラ]
;[bg storage="bg30b"][trans_c cross time=0]
;[白フラ]



*8026|
[fc]
[vo_nag s="nagasaki0038"]
[ns]千尋[nse]
「！？」[pcms]
;//◎爆発音と激しい揺れに驚く

[quake_bg 元time=1000 xy m]
;//<TW 500>

*8027|
[fc]
[vo_nag s="nagasaki0039"]
[ns]千尋[nse]
「きゃあぁっ！！　痛っ！！　いやあぁっ！！！！」[pcms]

*8028|
[fc]
凄い音と揺れに飛び起きた私は、置いてあった物が部[r]
屋の中を飛び交うのが収まるまで、ベッドの上で頭を[r]
抱えていた。[pcms]

[sysbt_meswin clear]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]


[jump storage="prologue02000.ks" target=*prologue02000_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

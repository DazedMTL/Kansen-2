;//■ブロック１００５０：『取り放題』
;//◎…アフレコ時の注意、または指示

*westtown_main10050_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10050'"]
;[debug_win_end]
;<SceneSet 取り放題>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm005 stop
;//[fadeoutbgm time=1][wb]

;//★ＢＧ：トイレ付近A
;//＠：西棟・一階
[bg storage="bg14a"][trans_c cross time=1000]
;mm 暗いほうじゃない？　15の消灯差分がないから合わせてるのか
;[bg storage="bg14b"][trans_c cross time=1000]


;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>
[sysbt_meswin]

*10387|
[fc]
フロアの一番奥、帽子を売ってる店の前に辿り着いた[r]
俺は、角の向こうにイカレ野郎がいないかどうか、立[r]
ち止まって足音や気配を探った。[pcms]

;//SE：マネキンが倒れる音（？）
;//代用
[se0 storage="SE29"]

;//♪：bgm009
[bgm storage="bgm009"]

*10388|
[fc]
[ns]大倉[nse]
「！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10389|
[fc]
緊張して耳を澄ましているところに、突然、なにかが[r]
倒れる音がして、俺はみんなを子供用の下着を売って[r]
る店に押し込んだ。[pcms]

*10390|
[fc]
[ns]大倉[nse]
「……」[pcms]

*10391|
[fc]
息を殺し、全神経を集中させて、ヤツらがやってくる[r]
気配を感じ取ろうとしたが、しばらく待っても、誰も[r]
姿を現さなかった。[pcms]

*10392|
[fc]
恐る恐る物陰から出て通路を窺うと、少し離れた所で、[r]
向かい側の婦人服売り場に置いてあったらしいマネキ[r]
ンが、床にうつ伏せに転がっていた。[pcms]

*10393|
[fc]
アイツらが倒したんじゃねーのか……。[pcms]

*10394|
[fc]
あの激しい揺れのせいで立ってる位置がズレて、バラ[r]
ンスが悪くなってたのかもな……。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000][wb]

;//♪：bgm005
[bgm storage="bgm005"]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10395|
[fc]
[vo_kob s="koba0146"]
[ns]小林[nse]
「ねぇヒロ、このみせ、てんいんさんがいないよ……」[pcms]

*10396|
[fc]
大きく息を吐き出して、緊張で速くなった心臓の動き[r]
を落ち着かせる俺の背中をつつき、ユウが間の抜けた[r]
声を出した。[pcms]

*10397|
[fc]
[ns]大倉[nse]
「ああ……それが？」[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10398|
[fc]
[vo_kob s="koba0147"]
[ns]小林[nse]
「さっきのみせにもいなかったし……。ふくとか、い[r]
　ろいろ、とりほうだいじゃない？」[pcms]

*10399|
[fc]
ニコニコしているユウに、俺は呆れ顔になって、大き[r]
く溜息をついた。[pcms]

*10400|
[fc]
コイツ……。[r]
今はそんなこと言ってる場合じゃねーってのに……。[r]
緊張感の無ぇヤツだな……。[pcms]

*10401|
[fc]
[ns]大倉[nse]
「……オマエ、ガキのパンツ見て興奮するような趣味[r]
　あったのか？」[pcms]

[ChrSetEx layer=4 chbase="koba_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10402|
[fc]
[vo_kob s="koba0148"]
[ns]小林[nse]
「まさか……あ、でもヒロのパンツなら、こうふんで[r]
　きるかも」[pcms]

*10403|
[fc]
[ns]大倉[nse]
「……ったく、つまんねーこと言ってんじゃねーよ、[r]
　こんな時に……ホラ、行くぞ」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10404|
[fc]
アゴをしゃくって移動を促して、俺らは誰もいない、[r]
静まりかえった通路へ出た。[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10060.ks" target=*westtown_main10060_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

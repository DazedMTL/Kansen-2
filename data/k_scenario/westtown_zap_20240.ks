;//■ブロック２０２４０：『不安』

*westtown_zap_20240_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20240'"]
;[debug_win_end]

;//〆West2-zap05
;//ブロック２０２４０
;フロー[eval exp="sf.g_West2_zap05 = 1"]
;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm012
[bgm storage="bgm012"]

;//★ＢＧ：寝具売り場A
;//＠：東棟・三階

[bg storage="bg26a"][trans_c cross time=1000]

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*14340|
[fc]
[vo_nag s="nagasaki0208"]
[ns]千尋[nse]
「……すーっ……。すーっ……。[r]
　んんっ……。ふあっ……」[pcms]
;//◎寝息。少し喘ぎ声が混ざっている。

*14341|
[fc]
長崎さんは少し休む、と言ってすぐに、[r]
寝息を立て始めた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*14342|
[fc]
[vo_hay s="hayami0411"]
[ns]ありす[nse]
「こんな状態で……よく眠れるなあ……」[pcms]

*14343|
[fc]
キレイな顔で眠る長崎さんに、あたしは少し、[r]
関心と呆れの混じったため息をついた。[pcms]

*14344|
[fc]
[vo_hay s="hayami0412"]
[ns]ありす[nse]
「もしかして……」[pcms]

*14345|
[fc]
よく考えると、長崎さんも少し様子がヘンだった。[pcms]

*14346|
[fc]
トイレで……あたしの体を舐めていた時……、[r]
少し興奮していたみたいだったし……。[r]
それに、あたしを見つめる時の目、少し怖い……。[pcms]

*14347|
[fc]
やっぱりこの人も、あの街で見た人達みたいに、[r]
ヘンになってるのかな……。[pcms]

*14348|
[fc]
[ns]菅生[nse]
「どぉこ行ったのかなぁ～……！[r]
　隠れてないで、出てきてくれよぉ～！！」[pcms]

*14349|
[fc]
[vo_hay s="hayami0413"]
[ns]ありす[nse]
「……！！　オジサン！？」[pcms]

*14350|
[fc]
オジサンのイヤらしい猫撫で声は、[r]
あたし達の潜んでいるベッドのすぐ近くから、[r]
聞こえて来た。[pcms]

*14351|
[fc]
[ns]菅生[nse]
「出てこいよぉ～！！[r]
　俺様を一人にしないでくれよォ～！！[r]
　寂しいだろォ～～！！」[pcms]

;//SE：ベッドを蹴る

[se0 storage="SE23"]

*14352|
[fc]
寂しい……？[r]
何言ってるの！？[pcms]

*14353|
[fc]
あたし達の周りのベッドを蹴りながら、だんだん[r]
近づいてくるオジサンの声は、それまでのイヤらしい[r]
ものから、怒ったものに変わってきていた。[pcms]

*14354|
[fc]
あたし達が逃げたと思っているんだろう。[r]
オジサンはそのことにイラついているのが[r]
伝わってくるその声に、あたしは怯え、震えていた。[pcms]

*14355|
[fc]
今、オジサンに見付かっちゃったら……。[r]
あたし達、何をされるんだろう……。[pcms]

*14356|
[fc]
[ns]菅生[nse]
「ここかァ！？　クソォ！！」[pcms]

;//SE：ベッドを蹴る

[se0 storage="SE23"]

*14357|
[fc]
このままじゃ、見付かっちゃう……。[r]
どうしよう……。[pcms]

*14358|
[fc]
[vo_hay s="hayami0414"]
[ns]ありす[nse]
「ヒロシ……助けて……ヒロシ……」[pcms]

*14359|
[fc]
シーツを力一杯握りしめ、[r]
オジサンに見付からない様にと祈る。[pcms]

*14360|
[fc]
でも、その事はオジサンに居場所を知らせる事に[r]
なってしまった。[pcms]

*14361|
[fc]
[ns]菅生[nse]
「ヒャハァッ！！　ここだろォ！！[r]
　お姫様ァ～！！　起きてくださいよォ！！」[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]
;//♪：bgm009
[bgm storage="bgm009"]

;//★ＢＧ：寝具売り場A
;//＠：東棟・三階

[bg storage="bg26a"][trans_c cross time=1000]

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14362|
[fc]
あたし達を隠していた薄い布きれは、[r]
簡単に引きはがされてしまった。[pcms]

*14363|
[fc]
あたし達二人をなめ回す様に眺めるオジサンの目は、[r]
赤く血走っていた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14364|
[fc]
手には、血の付いたナイフが握られている。[pcms]

*14365|
[fc]
[vo_hay s="hayami0415"]
[ns]ありす[nse]
「ひっ……な、長崎さん……起きて……」[pcms]

*14366|
[fc]
オジサンを見つめたままで、長崎さんを揺さぶり、[r]
起こそうとした。[pcms]

*14367|
[fc]
[vo_hay s="hayami0416"]
[ns]ありす[nse]
「い……いやぁ！！　な……長崎さん！！[r]
　起きて！！　起きてえ！！　オジサンに……！[r]
　オジサンに見付かっちゃったよ！！」[pcms]

*14368|
[fc]
いっこうに目を覚まさない長崎さんを、[r]
乱暴に揺さぶる。[r]
でも、彼女からは、起きる気配は全くなかった。[pcms]

*14369|
[fc]
[vo_hay s="hayami0417"]
[ns]ありす[nse]
「長崎さん！　長崎さんってば！！　起きて！！[r]
　ねえ！！　どうしたの！？」[pcms]

*14370|
[fc]
[ns]菅生[nse]
「デッケェ姉ちゃん……起きねェなァ……！[r]
　コイツ、ビビッてんじゃねぇか！？[r]
　最初は威勢よかったのになァ！！」[pcms]

*14371|
[fc]
[vo_hay s="hayami0418"]
[ns]ありす[nse]
「長崎さん！！　早く起きて！！[r]
　このままじゃ……このままじゃ！！[r]
　いやぁぁぁあぁあ！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14372|
[fc]
[ns]菅生[nse]
「ヒャッハァ！！　オメェ、デッケェ姉ちゃんに[r]
　見捨てられっちまったんかよ！！[r]
　ヒャハハハハハ！」[pcms]

*14373|
[fc]
オジサンのナイフが、冷たく光る一本の線になった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="westtown_zap_20250.ks" target=*westtown_zap_20250_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


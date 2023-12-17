;//■ブロック０２０６０：『異変』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue02060_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue02060'"]
;[debug_win_end]
;<SceneSet 異変>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//＠：商店街
;//BG：崩壊した商店街
[bg storage="bg04a"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：００９_Unhappy desire.
[bgm storage="bgm009"]

[sysbt_meswin]

*7338|
[fc]
病院があれじゃ、あの人をどうすりゃいいんだ……。[r]
このまま戻っても、俺らには何もできねーし……。[pcms]

*7339|
[fc]
様子が気になって、俺らは公園の、男の人が倒れてい[r]
た場所を目指して走ったが、その後どうすればいいの[r]
か、まるで浮かんではこなかった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7340|
[fc]
[ns]大倉[nse]
「あれ……？　ここだったよな……」[pcms]

*7341|
[fc]
その場所で倒れていた男の人は、地面に広がった血溜[r]
まりを残していなくなっていた。[pcms]

*7342|
[fc]
公園の中を見回ってみても、それらしい人影は無い。[pcms]

*7343|
[fc]
[ns]大倉[nse]
「あんなケガで、どこに行ったんだ？　あの人……」[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7344|
[fc]
[vo_kob s="koba0106"]
[ns]小林[nse]
「ごめん……ボクらがここを離れちゃったから……」[pcms]

*7345|
[fc]
俺の横で、地面に広がった血溜まりを見て、ユウはう[r]
なだれた。[pcms]

*7346|
[fc]
[ns]大倉[nse]
「いや……オマエらがここにいたとしても、病院があ[r]
　の状態じゃ、どっちにしろ助けられなかったよ……」[pcms]

*7347|
[fc]
実際、あの人がそのまま、ここに倒れていたとしても、[r]
医者じゃない俺らにはどうすることもできなかった。[pcms]

*7348|
[fc]
ここに戻った後、どうしたらいいのかわからず、あの[r]
人が死んでいくのを、ただ黙って見ていなきゃならな[r]
かったかもしれない。[pcms]

*7349|
[fc]
そう考えると、あの人がいなくなっていたことに、俺[r]
は正直、ホッとしていた。[r]
命が助かった可能性が高くなるからだ。[pcms]

*7350|
[fc]
[ns]大倉[nse]
「俺らがシロートだからわからなかっただけで、もし[r]
　かしたらあの人のケガは、たいしたことなかったの[r]
　かもしれないぜ？　自分で動けるぐらいだしな」[pcms]

*7351|
[fc]
[ns]大倉[nse]
「じゃなきゃ誰か、まともな人がここを通りかかって、[r]
　違う病院に運んでくれたのかもしれない」[pcms]

*7352|
[fc]
[vo_kob s="koba0107"]
[ns]小林[nse]
「うん……」[pcms]

;//ＳＥ：雄叫び
[se0 storage="SE48"]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7353|
[fc]
気に病んでいる様子のユウが、急に辺りを見回し始め[r]
たのを見て、俺はどこからか低い、お経を唱えるよう[r]
な声が聞こえてきていることに気がついた。[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7354|
[fc]
[vo_kob s="koba0108"]
[ns]小林[nse]
「気づいた？」[pcms]

*7355|
[fc]
[ns]大倉[nse]
「ああ……なんだ？　コレ……」[pcms]

*7356|
[fc]
ユウと一緒になって辺りを見回していると、速水が俺[r]
の後ろに隠れて、Ｙシャツの背中をキツく握りしめた。[pcms]

;[chara_int]
[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7357|
[fc]
[vo_hay s="hayami0121"]
[ns]ありす[nse]
「なに？　なんなの……？」[pcms]

;[chara_int]
[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7358|
[fc]
[vo_kob s="koba0109"]
[ns]小林[nse]
「ひっ、人！　人が！！」[pcms]

*7359|
[fc]
大声に驚き、ユウを見て、俺はさらに驚いた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

[cutin storage="cut006"][trans_c cross time=500]

*7360|
[fc]
メイド喫茶や病院にいたようなヤツらが、崩壊をまぬ[r]
がれた店、半壊した店、横道と、至る所からゾロゾロ[r]
と湧き出てくる。[pcms]

*7361|
[fc]
姿を現した人間たちは全員、俺ら３人の方へゆっくり[r]
と、低く呻きながら近づいてくる。[pcms]

*7362|
[fc]
コイツらが今までどこにいたのか、どうして俺らに目[r]
をつけたのか、なぜこんなことをするのか、一切わか[r]
らない。[pcms]

*7363|
[fc]
だが、コイツらに捕まれば自分らがどういう目に遭う[r]
か、それだけはわかる。[pcms]

[cutin_int][trans_c cross time=300]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7364|
[fc]
[vo_hay s="hayami0122"]
[ns]ありす[nse]
「ヒ、ヒロシ、逃げないと！」[pcms]

*7365|
[fc]
[ns]大倉[nse]
「あ、ああ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*7366|
[fc]
速水に促されて、俺はとりあえず、ヤツらがいない方[r]
へと走り出した。[pcms]

[sysbt_meswin clear]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue02070.ks" target=*prologue02070_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

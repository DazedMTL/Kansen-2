;//■ブロック１０１４０：『変化』
;//◎…アフレコ時の注意、または指示

*westtown_main10140_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10140'"]
;[debug_win_end]
;<SceneSet 変化>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

[bgm storage="BGM005"]

;//★ＢＧ：フキヌケ付近２ＦC
;//＠：西棟・二階
[bg storage="bg09c"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10632|
[fc]
シャッターを閉めに行った時は、イカレた連中はいな[r]
かったけど、気をつけておいた方がいいな……。[pcms]

*10633|
[fc]
２階に来る途中、イカレ野郎が突然出てきて、お嬢様[r]
を襲ったからな……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10634|
[fc]
[ns]大倉[nse]
「ユウ、一番後ろについてくれるか？」[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10635|
[fc]
そう声をかけて歩きだそうとしたが、ユウはボンヤリ[r]
とした顔で突っ立ったまま、動こうとしない。[pcms]

*10636|
[fc]
[ns]大倉[nse]
「ユウ？　聞いてるか？」[pcms]

*10637|
[fc]
吹き抜けにかかっている、なにも映ってないディスプ[r]
レイを、ユウはボンヤリと見つめている。[pcms]

*10638|
[fc]
さっきまで普通に喋ってたのに……。[r]
このビルに入ってから、アイツ少しおかしいな……。[pcms]

*10639|
[fc]
[ns]大倉[nse]
「オイ、ユウ！」[pcms]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10640|
[fc]
[vo_kob s="koba0172"]
[ns]小林[nse]
「え……？」[pcms]

*10641|
[fc]
[ns]大倉[nse]
「俺が先頭いくから、オマエは一番後ろについてくれ。[r]
　いいか？」[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10642|
[fc]
[vo_kob s="koba0173"]
[ns]小林[nse]
「あ、うん、わかった」[pcms]

*10643|
[fc]
まだボンヤリしてるユウの顔を、女の人が心配そうに[r]
覗き込む。[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n16"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10644|
[fc]
[vo_anz s="anzai0097"]
[ns]女[nse]
「地震やおかしな人達のせいで、精神的にショック状[r]
　態になっているのかもしれないわね……」[pcms]

*10645|
[fc]
[vo_kob s="koba0174"]
[ns]小林[nse]
「だいじょうぶですよ。ちょっとボーッとしちゃった[r]
　だけですから」[pcms]

[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10646|
[fc]
[vo_anz s="anzai0098"]
[ns]女[nse]
「落ち着くまで休んでいてもいいのよ？　わたしが一[r]
　緒にいてあげる。いいわよね？」[pcms]

*10647|
[fc]
そう言って、こっちに顔を向けた女の人に、俺はうな[r]
ずいて見せた。[pcms]

*10648|
[fc]
気がついた時には襲われてた、ってことになってから[r]
じゃ遅いからな……。[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10649|
[fc]
[vo_kob s="koba0175"]
[ns]小林[nse]
「ほんとにだいじょうぶです。さぁ、いこう？　ヒロ」[pcms]

*10650|
[fc]
[ns]大倉[nse]
「ああ……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*10651|
[fc]
ユウの様子に不安を感じながら、俺は３階へ続くエス[r]
カレーターに向かって歩き出した。[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10150.ks" target=*westtown_main10150_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

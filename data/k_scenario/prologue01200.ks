;//■ブロック０１２００：『到着』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01200_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01200'"]
;[debug_win_end]
;<SceneSet 到着>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//ＳＥ：ガヤ
[se0 storage="SE61"]

;//＠：商店街
;//BG:商店街・夕方
[bg storage="bg03b"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪ＢＧＭ００１
[bgm storage="BGM001"]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

*6799|
[fc]
[vo_hay s="hayami0074"]
[ns]ありす[nse]
「やっと着いた～！　ん～っ、なんか空気が違ーう！」[pcms]

*6800|
[fc]
[ns]大倉[nse]
「ホント、違う街ってカンジ～！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6801|
[fc]
[vo_kob s="koba0060"]
[ns]小林[nse]
「そりゃそうでしょ……」[pcms]

*6802|
[fc]
全国的にも有名な商店街の近くで俺達はバスを降り、[r]
修業旅行最初の自由行動となった。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*6803|
[fc]
[ns]担任[nse]
「いいかー、これから自由行動になるが、ここを出発[r]
　するのは１８時！　だから、遅くても１０分前には[r]
　ここに戻ってくること！　いいなー！」[pcms]

*6804|
[fc]
[ns]全員[nse]
「はーい！」[pcms]

*6805|
[fc]
いま１６時か……。[r]
２時間ないな……。[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6806|
[fc]
[ns]大倉[nse]
「あんまり時間ねーから、チャッチャと行こうぜ」[pcms]

*6807|
[fc]
[vo_hay s="hayami0075"]
[ns]ありす[nse]
「最初どこ行く～？」[pcms]

*6808|
[fc]
[ns]大倉[nse]
「そりゃオマエ、メイド喫茶だろ」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6809|
[fc]
[vo_kob s="koba0061"]
[ns]小林[nse]
「えー、ショッピングモールにしようよー」[pcms]

*6810|
[fc]
[ns]大倉[nse]
「いや、メイド喫茶だな」[pcms]

[ChrSetEx layer=2 chbase="koba_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6811|
[fc]
[vo_kob s="koba0062"]
[ns]小林[nse]
「ショッピングモールー」[pcms]

*6812|
[fc]
[ns]大倉[nse]
「メイド喫茶！」[pcms]

[ChrSetEx layer=2 chbase="koba_n11"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6813|
[fc]
[vo_kob s="koba0063"]
[ns]小林[nse]
「ショッピングモール！」[pcms]

[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6814|
[fc]
[vo_hay s="hayami0076"]
[ns]ありす[nse]
「まぁまぁ、とりあえず歩こ、ね」[pcms]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6815|
[fc]
速水に背中を押され、俺はユウと睨み合ったまま、商[r]
店街へ向かって歩き出した。[pcms]

[sysbt_meswin clear]

;//井：BGMは止めない
;//[fadeoutbgm time=502]

[jump storage="prologue01300.ks" target=*prologue01300_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

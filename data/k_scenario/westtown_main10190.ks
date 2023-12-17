;//■ブロック１０１９０：『怯えた女』
;//◎…アフレコ時の注意、または指示

*westtown_main10190_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10190'"]
;[debug_win_end]
;<SceneSet 脅えた女>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm005
[bgm storage="bgm005"]

;//BG表示
;//★ＢＧ：トイレ付近A
;//＠：西棟・二階
[bg storage="bg14a"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10782|
[fc]
１０分ぐらい経ち、俺が焦り始めた頃、初めは女の人[r]
のものしか聞こえてこなかった声に、もう１人別の人[r]
間の声が混ざり始めた。[pcms]

*10783|
[fc]
[ns]ジョン[nse]
「グルルルルルッ……！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10784|
[fc]
その声が聞こえたのか、ハスキーは今度は鼻にしわを[r]
寄せて唸りだした。[pcms]

*10785|
[fc]
お嬢様に優しく頭を撫でられて、ハスキーは唸るのを[r]
やめたが、鼻にはしわを寄せたままでいる。[pcms]

*10786|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*10787|
[fc]
警戒するようなヤツが中にいるのか……？[r]
つーか、ここに連れてきたのはオマエじゃねーか……。[pcms]

;//♪：bgm005 stop
[fadeoutbgm time=1][wb]

;//♪：bgm012
[bgm storage="bgm012"]

*10788|
[fc]
ハスキーの反応に首を傾げていると、女の子を１人連[r]
れて、女の人がトイレから出てきた。[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10789|
[fc]
女の子は目の周りを赤くして、時たま喉を詰まらせて[r]
いる。[pcms]

*10790|
[fc]
[ns]大倉[nse]
「この子１人ですか？」[pcms]

[ChrSetEx layer=2 chbase="anza_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10791|
[fc]
[vo_anz s="anzai0102"]
[ns]女[nse]
「ええ。変な人達に追いかけられて、ずっとここに隠[r]
　れていたみたい」[pcms]

*10792|
[fc]
[ns]大倉[nse]
「そうですか……」[pcms]

*10793|
[fc]
もしかしたらこの子も、俺らが今までに見たようなも[r]
のに、出くわしちまったのかもしれねーな……。[pcms]

*10794|
[fc]
あんなことするヤツらに、しかも大勢で追いかけられ[r]
たら、そりゃ泣きたくもなるよな……。[pcms]

*10795|
[fc]
気の毒に思いながら女の子に目を向けると、彼女は盗[r]
み見るように俺のことを見ていた。[pcms]

*10796|
[fc]
[ns]大倉[nse]
「ケガとかは無い？」[pcms]

[ChrSetEx layer=3 chbase="nanasi_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10797|
[fc]
[vo_mob s="girl0000"]
[ns]少女[nse]
「……」[pcms]

*10798|
[fc]
女の子は俺から目を逸らし、恥ずかしそうにうつむい[r]
て、小さくうなずいた。[pcms]

*10799|
[fc]
[ns]大倉[nse]
「そう、良かった」[pcms]

*10800|
[fc]
そう言って笑う俺をチラッと見て、女の子は顔を赤く[r]
し、さっきより深くうつむいた。[pcms]

;[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10801|
[fc]
[vo_kob s="koba0185"]
[ns]小林[nse]
「きにいられちゃったみたいだね」[pcms]

[ChrSetEx layer=3 chbase="nanasi_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10802|
[fc]
女の子の様子を見て、近くにいたユウが無表情で言う。[pcms]

[ChrSetEx layer=3 chbase="nanasi_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10803|
[fc]
そのユウをチラッと見て、女の子も同じように無表情[r]
で、すぐに目を逸らした。[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10804|
[fc]
[vo_kob s="koba0186"]
[ns]小林[nse]
「……ボクはきらわれたみたい」[pcms]

*10805|
[fc]
[ns]大倉[nse]
「まぁまぁ。普段は俺よりモテてんだからいいだろ？」[pcms]

*10806|
[fc]
不満そうな顔で言うユウを笑っていると、それまで静[r]
かにしていたハスキーが、急にまた唸りだした。[pcms]

*10807|
[fc]
[ns]ジョン[nse]
「グルルルルルッ！！」[pcms]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10808|
[fc]
女の子を睨みつけ、歯を剥き出しにしているハスキー[r]
に、お嬢様がしゃがんで話しかけながら、背中を撫で[r]
てなだめる。[pcms]

[ChrSetEx layer=3 chbase="nanasi_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10809|
[fc]
お嬢様のその様子を見て、女の子は汚い物でもみるよ[r]
うな目つきで見下ろした。[pcms]

*10810|
[fc]
この子、犬が嫌いなのかな……。[r]
それとも怖いのか……？[pcms]

*10811|
[fc]
アイツはアイツで、彼女のなにが気に入らないんだ……。[r]
この子がいることを教えたかったんじゃないのか……？[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10812|
[fc]
[vo_kob s="koba0187"]
[ns]小林[nse]
「ねえ、なまえはなんていうの？」[pcms]

[cutin_int][trans_c cross time=300]

*10813|
[fc]
相変わらず不満そうな顔のユウに質問されて、彼女は[r]
サッと女の人の後ろに身を隠した。[pcms]

[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10814|
[fc]
[vo_kob s="koba0188"]
[ns]小林[nse]
「……」[pcms]

*10815|
[fc]
あからさまに避けられ、不機嫌そうな顔に変わったユ[r]
ウを見て、彼女は女の人にボソボソと耳打ちをした。[pcms]

[chara_int][trans_c cross time=150]

*10816|
[fc]
女の人は彼女に一言二言返してから、お嬢様の方へ歩[r]
いていった。[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10817|
[fc]
[vo_anz s="anzai0103"]
[ns]女[nse]
「ちょっとこの子を見ていてくれる？」[pcms]

*10818|
[fc]
お嬢様がうなずくのを見て、女の人は今度は俺とユウ[r]
に近づいてきた。[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10819|
[fc]
[vo_anz s="anzai0104"]
[ns]女[nse]
「ごめんなさい、ちょっといいかしら？」[pcms]

*10820|
[fc]
[ns]大倉[nse]
「はい……」[pcms]

[chara_int][trans_c cross time=150]

*10821|
[fc]
俺はユウと顔を見合わせ、首を傾げながら、先を行く[r]
女の人のあとをついていった。[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10200.ks" target=*westtown_main10200_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

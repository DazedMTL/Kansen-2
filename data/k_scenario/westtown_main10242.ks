;//■ブロック１０２４２：『鳴り響く、携帯』
;//◎…アフレコ時の注意、または指示

*westtown_main10242_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10242'"]
;[debug_win_end]
;<SceneSet 鳴り響く、携帯>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

[fadeoutbgm time=502]

;//♪：bgm011
[bgm storage="bgm011"]

;//＠：西棟・三階
;//★ＢＧ：ペットショップA

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10971|
[fc]
何がおかしいのか、女の子は高笑いしながら、メチャ[r]
クチャに手を振り、動物たちが暴れて音を立ててる檻[r]
の方へ、フラフラと歩いていく。[pcms]

*10972|
[fc]
あの子、どうしちまったんだ……？[r]
急に笑い出して、お嬢様ブッ叩いたりして……。[r]
面倒見てくれてた女の人まで突き飛ばすし……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10973|
[fc]
ケータイの着信音は、まだ鳴らされ続けている。[r]
途中で切れないということは、多分、普通に使えるよ[r]
うになったんだろう。[pcms]

*10974|
[fc]
ケータイ使えるようになったんなら、速水にはあとで[r]
かけ直そう……。[pcms]

*10975|
[fc]
今はとりあえず、あの子をなんとかしないと……。[pcms]

*10976|
[fc]
[ns]大倉[nse]
「ユウも来い！　あの子を止める！」[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10977|
[fc]
[vo_kob s="koba0194"]
[ns]小林[nse]
「う、うん……」[pcms]

[stop_se0]
[chara_int_ layer=4][trans_c cross time=150]
;[bg storage="bg22a"][trans_c blind_lr time=1000]

*10978|
[fc]
彼女を追って短い通路を走り、エスカレーターの所を[r]
左に曲がると、女の子が動物たちが入った檻や、売り[r]
物が置いてある棚をブッ叩きながら歩いていた。[pcms]

*10979|
[fc]
[ns]大倉[nse]
「オイ！！　やめ……」[pcms]

*10980|
[fc]
[ns]犬[nse]
「ウ゛ァア゛ウク゛ァッ！！」[pcms]

*10981|
[fc]
[ns]大倉[nse]
「おわっ！！」[pcms]

*10982|
[fc]
彼女に声をかけようとした瞬間、檻の中から突然伸び[r]
てきた犬の前足を、俺は飛び退いて避け、左手にあっ[r]
た棚に激突して止まった。[pcms]

*10983|
[fc]
[ns]大倉[nse]
「イッテェ～……！！」[pcms]

*10984|
[fc]
ぶつかって赤くなった腕をさすり、吠え続ける犬を恨[r]
みがましい目で睨んでから、俺は彼女を止めにかかっ[r]
ているユウに加勢するために走った。[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000]

;//★神宮司ポイント＋１
;//ブロック１０２５０へ

;//------------------------------------------------
[if exp="f.l_hayami_point_a==1"]
	[jump target=*P_SET]
[endif]
[jump target=*SET_PASS]

*P_SET
[eval exp="f.l_jinguji_point_a = 1"]
[eval exp="f.l_hayami_point_a = 0"]
[jump target=*RUN]

*SET_PASS
[eval exp="f.l_jinguji_point_a = 1"]
;//------------------------------------------------

*RUN
[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10244.ks" target=*westtown_main10244_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

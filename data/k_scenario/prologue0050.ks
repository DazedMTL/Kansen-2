;//■ブロック００５０：『下校』
;//◎…アフレコ時の注意、または指示
*prologue0050_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0050'"]
;[debug_win_end]
;<SceneSet 下校>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

[bgm storage="BGM001"]

;//★ＢＧ：住宅街
;//＠：住宅街
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0]
[bg storage="bg02b"][trans_c cross time=1000]

;場所<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*6602|
[fc]
俺は最後まで行かないと言い張ったが、結局、ユウが[r]
食べてみたいと言い出したことで、ずんだモチは食べ[r]
に行くことに決まってしまった。[pcms]

*6603|
[fc]
[vo_hay s="hayami0045"]
[ns]ありす[nse]
「もー、あたしがおごってあげるから、ね？　それで[r]
　いいでしょ」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*6604|
[fc]
[ns]大倉[nse]
「っせーよ。だいたいオマエが、あ……」[pcms]

[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=800 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(600,0,255) time=500 cond=sf.efect]
;[wm cond=sf.efect]

*6605|
[fc]
[vo_kob s="koba0037"]
[ns]小林[nse]
「……？　どうしたの？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(400,0,255) time=500 cond=sf.efect]
;[wm cond=sf.efect]

*6606|
[fc]
こないだ見たあの子だ……。[r]
あのデカイ屋敷の……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=400 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(200,0,255) time=500 cond=sf.efect]
;[wm cond=sf.efect]

*6607|
[fc]
俺達がいるところと反対側の歩道を、お嬢様は犬をつ[r]
れて歩いていた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(100,0,255) time=300 cond=sf.efect]
;[wm cond=sf.efect]

*6608|
[fc]
ここら辺が散歩コースなんだろうな……。[r]
家があれだけデカイんだから、庭で遊ばせておくだけ[r]
でもいいような気もするけど……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=100 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(-400,0,255) time=1000 cond=sf.efect]
;[wm cond=sf.efect]

*6609|
[fc]
俺が何を見ているのか、速水とユウもわかったみたい[r]
で、それぞれ“わぁ”と声をあげた。[pcms]

[chara_int]
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6610|
[fc]
[vo_hay s="hayami0046"]
[ns]ありす[nse]
「ハスキーだ、カワイイ～♪」[pcms]

*6611|
[fc]
[vo_kob s="koba0038"]
[ns]小林[nse]
「綺麗な子だね、ヒロシの知りあい？」[pcms]

[ChrSetEx layer=3 chbase="hayami_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6612|
[fc]
[ns]大倉[nse]
「いや、この辺でたまに見るってだけ。俺んち来る途[r]
　中に、すごいデカイ家あるの知らねぇ？　あそこに[r]
　住んでる子」[pcms]

[ChrSetEx layer=2 chbase="koba_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6613|
[fc]
[vo_kob s="koba0039"]
[ns]小林[nse]
「あー、あそこの……。じゃあ、お嬢様なんだ」[pcms]

*6614|
[fc]
[ns]大倉[nse]
「みたいだぜ。こないだ、あの家の前で見てさ。いか[r]
　にも高級って外車から降りてきたし」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6615|
[fc]
[vo_kob s="koba0040"]
[ns]小林[nse]
「観察してたの？　ストーカーじゃない、それ……」[pcms]

*6616|
[fc]
[ns]大倉[nse]
「やっぱ気になるじゃん？　あれだけカワイイ子だし[r]
　さ。物静かなカンジで……一回でいいから、ああい[r]
　う子とつきあってみたいよなー」[pcms]

[ChrSetEx layer=3 chbase="hayami_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6617|
[fc]
[vo_hay s="hayami0047"]
[ns]ありす[nse]
「ふーん……ヒロシ、ああいうのが好き？」[pcms]

*6618|
[fc]
[ns]大倉[nse]
「ああいうのって、あの子に失礼だろ。[r]
　オマエとは格が違うんだぜ？」[pcms]

[ChrSetEx layer=3 chbase="hayami_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6619|
[fc]
[vo_hay s="hayami0048"]
[ns]ありす[nse]
「あっそ。んじゃ、下々の者は先に帰ら[r]
　せていただきます。行こ、裕樹」[pcms]

*6620|
[fc]
[vo_kob s="koba0041"]
[ns]小林[nse]
「そうだね。セレブのことはわからないし」[pcms]

[chara_int][trans_c cross time=150]

*6621|
[fc]
速水とユウが呆れ顔で行ってしまったあとも、俺はし[r]
ばらく足を止めて、商店街の方へ歩いていく彼女を眺[r]
めていた。[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0060.ks" target=*prologue0060_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

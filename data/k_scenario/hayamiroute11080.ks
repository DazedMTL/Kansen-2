
;//■ブロック１１０８０：『nightmare』
;//◎…アフレコ時の注意、または指示

*hayamiroute11080_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11080'"]
;[debug_win_end]
;<SceneSet Ｎｉｇｈｔｍａｒｅ>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//★視点変更：神宮司
;//※AspectSwitch無しでの変更

;//[]BG表示
;//★ＢＧ：映画館・通路A
;消し
[bg storage="bg23a"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3234|
[fc]
あの人がしていたように、小林は『Ｎｏ．３』と示さ[r]
れた映画館の扉を薄く開け、中の様子を確かめ始めた。[pcms]

*3235|
[fc]
その後ろで、私は向かい側の映画館から聞こえる音に、[r]
不安を感じていた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3236|
[fc]
[vo_may s="maya0547"]
[ns]摩耶[nse]
「……」[pcms]


*3237|
[fc]
あの人が中心になっておかしな人達を閉じこめた、[r]
『Ｎｏ．６』と示された映画館の中から、未だに[r]
薄気味悪い唸り声が聞こえてくる。[pcms]

*3238|
[fc]
モップを『かんぬき』のようにして、扉の取っ手の後ろに[r]
挿し込んでいるけど、あんな物、いつまで保つのか[r]
わからない。[pcms]

*3239|
[fc]
それなのに、こんな所に隠れていて平気なのだろうか。[pcms]

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3240|
[fc]
[vo_kob s="koba0442"]
[ns]小林[nse]
「だれもいないみたい♪　はいろーはいろー♪」[pcms]

*3241|
[fc]
ピクニックにでも行くかのような気軽さで促されて、[r]
私は小林達と一緒に、『Ｎｏ．３』の映画館の中へと[r]
入った。[pcms]

;//♪：bgm012 fadeout
[fadeoutbgm time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：映画館A
;消し
[bg storage="bg31"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm004
[bgm storage="bgm004"]

*3242|
[fc]
[vo_may s="maya0548"]
[ns]摩耶[nse]
「……」[pcms]

*3243|
[fc]
『Ｎｏ．６』の映画館の事が気になったが、私は取り[r]
敢えず、入り口の近くの席に腰を下ろした。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3244|
[fc]
[vo_may s="maya0549"]
[ns]摩耶[nse]
「……」[pcms]
;//◎息をつく

*3245|
[fc]
朝になるまでどれぐらいあるのか。[r]
朝になれば、本当にあのシャッターは開くのか。[pcms]

*3246|
[fc]
ジョンの背中を撫でながら、私はただ、時間が過ぎて[r]
いくのを待つだけだった。[pcms]

*3247|
[fc]
こうしている内に、救助が来てくれるといいけど……。[r]
なぜ誰も、ここがこんな状態になっている事に気が付[r]
かないの？[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3248|
[fc]
[vo_anz s="anzai0358"]
[ns]みき[nse]
「私、ちょっとトイレに行ってくるわね」[pcms]

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3249|
[fc]
[vo_kob s="koba0443"]
[ns]小林[nse]
「いってらしゃぁ～い♪」[pcms]

*3250|
[fc]
席を立って、扉へ歩いていく安西に、小林が後ろから[r]
楽しげにひらひらと手を振る。[pcms]

*3251|
[fc]
安西が映画館を出て行くのを、にやつきながら見つめ[r]
ていた小林は、女がいなくなってからしばらくして、[r]
あ、と声を上げた。[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3252|
[fc]
[vo_kob s="koba0444"]
[ns]小林[nse]
「そうだあ、ボクもトイレいってこよーっと♪」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*3253|
[fc]
鼻歌交じりに小さくスキップしながら、小林は扉へ向[r]
かい、映画館を出て行った。[pcms]

*3254|
[fc]
[vo_may s="maya0550"]
[ns]摩耶[nse]
「……」[pcms]


*3255|
[fc]
あの男は、本当にトイレに行きたいのだろうか。[r]
言い方が白々しかったし、あの女に何かするつもり[r]
じゃないのか。[pcms]

*3256|
[fc]
やっぱり、あの男達とは別行動を取った方が良かった[r]
かもしれない。[pcms]

*3257|
[fc]
今からでも遅くない。[r]
他に、どこか隠れられるような場所を考えなければ。[pcms]

*3258|
[fc]
[ns]ジョン[nse]
「フウゥ～～～ルルッ……」[pcms]

*3259|
[fc]
[vo_may s="maya0551"]
[ns]摩耶[nse]
「ジョン……？　どうしたの……」[pcms]

*3260|
[fc]
[ns]ジョン[nse]
「ハアァ～～ッ……ハアァ～～ッ……」[pcms]

*3261|
[fc]
[vo_may s="maya0552"]
[ns]摩耶[nse]
「……？」[pcms]

*3262|
[fc]
そういえば、この中に入った時から、ジョンの呼吸が[r]
荒くなっている。[pcms]

*3263|
[fc]
一応、クーラーは効いているけど、厚い毛皮で覆われ[r]
ているジョンにとっては、大した違いは無いのかもし[r]
れない。[pcms]

;//♪：bgm004 stop
[fadeoutbgm time=1][wb]

;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3264|
[fc]
[vo_may s="maya0553"]
[ns]摩耶[nse]
「……！？」[pcms]
;//◎息を飲む

*3265|
[fc]
[ns]ジョン[nse]
「ヴゥ～～ルルッ……！」[pcms]

*3266|
[fc]
[vo_may s="maya0554"]
[ns]摩耶[nse]
「ジョン……！？」[pcms]

;//♪：bgm011
[bgm storage="bgm011"]

*3267|
[fc]
私の服の袖を咥えて、ジョンがどこかに引っ張って[r]
いこうとする。[pcms]

*3268|
[fc]
腕を引き、放させようとしたが、布が裂けるかと思う[r]
程のジョンの力に負け、私は仕方なく立ち上がり、[r]
引っ張られるのに任せた。[pcms]

*3269|
[fc]
千台に来てから、何度も同じ様な事があった。[r]
そのほとんどが、ジョンが危機を感じた時だった。[pcms]

*3270|
[fc]
今回もそうなのだろうか。[r]
何か危険が、私に迫っている……？[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000]


;mm 神宮司視点終わり
;[zapend_random]
[zapfade]


[jump storage="hayamiroute11090.ks" target=*hayamiroute11090_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

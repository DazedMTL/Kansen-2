
;//■ブロック１２０１０：『DARKNESS』
;//◎…アフレコ時の注意、または指示

*jingujiroute12010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12010'"]
;[debug_win_end]
;<SceneSet ＤＡＲＫＮＥＳＳ>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//[]BG表示
;//★ＢＧ：映画館・通路A
;消し
[bg storage="bg23a"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*4313|
[fc]
４階には相変わらず、多くのイカレ野郎があちこちを[r]
ウロついていた。[pcms]

*4314|
[fc]
けど、前と違って自分らが武器を持っているというこ[r]
とを利用して、状況を有利にしようと俺はみんなに持[r]
ちかけた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4315|
[fc]
[ns]大倉[nse]
「あそこの、ドアが開きっぱなしになってる映画館に、[r]
　外をウロついてるヤツを閉じこめるんだ」[pcms]

*4316|
[fc]
[ns]大倉[nse]
「そうすりゃ、あとで起き上がってきても、さっきみ[r]
　たいに襲われない」[pcms]

[ChrSetEx layer=4 chbase="anza_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4317|
[fc]
[vo_anz s="anzai0320"]
[ns]みき[nse]
「そうね、安全な方がいいに越したことはないし……。[r]
　でも、無理はしないようにね。引っかかれるだけで[r]
　も、ウイルスに感染するんだから」[pcms]

*4318|
[fc]
アンザイさんの言葉にうなずいて、俺はマヤちゃんに[r]
顔を向けた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4319|
[fc]
[ns]大倉[nse]
「危ないから、マヤちゃんは離れてて」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int_ layer=4][trans_c cross time=150]

*4320|
[fc]
彼女がうなずくのを見て、俺はシャベルを腰に構え、[r]
一番近くをウロついてるヤツに向かった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4320a|
[fc]
俺らはまず、イカレ野郎を倒し、動けなくしてから、[r]
ヤツらの体に触らないように、持ってる武器で映画館[r]
の中へ押し込んだ。[pcms]

*4321|
[fc]
だいぶかかって、俺らはなんとか外をウロついてたヤ[r]
ツを全員、『Ｎｏ．６』の映画館に閉じこめた。[pcms]

;//[]BG表示
;//★ＢＧ：映画館・通路A
;消し
[bg storage="bg23a"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4322|
[fc]
扉を開かないようにするのに、ホントはシャベルを使[r]
いたかったけど、形の問題で、取っ手の裏にはピッケ[r]
ルしか通らなかった。[pcms]

*4323|
[fc]
[ns]大倉[nse]
「コレじゃねーとムリだな……。ユウ、コレ使ってい[r]
　いか？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4324|
[fc]
[vo_kob s="koba0357"]
[ns]小林[nse]
「いいよー」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4325|
[fc]
ユウのピッケルで『Ｎｏ．６』の扉を固定してから、[r]
俺らは『Ｎｏ．３』の映画館に入り、それぞれ好きな[r]
場所へ腰を下ろした。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：映画館A
;消し
[bg storage="bg31"][trans_c cross time=1000]

;//♪：m02
[bgm storage="m02"]

*4326|
[fc]
[ns]大倉[nse]
「ハァ～ッ、疲れた……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4327|
[fc]
[vo_may s="maya0298"]
[ns]摩耶[nse]
「ごめんなさい……何もできなくて……」[pcms]

*4328|
[fc]
通路沿いの席に座り、うなだれて、大きく息をつくと、[r]
俺の前の椅子に腰を下ろしたマヤちゃんが、申し訳な[r]
さそうな顔をして言った。[pcms]

*4329|
[fc]
[ns]大倉[nse]
「そんなことないよ。さっき助けてくれたじゃん、俺[r]
　のコト」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4330|
[fc]
[vo_may s="maya0299"]
[ns]摩耶[nse]
「あれは、咄嗟に……」[pcms]

*4331|
[fc]
[ns]大倉[nse]
「俺がアツくなってギャーギャー言ってる時も、マヤ[r]
　ちゃんが冷静にダメ出ししてくれたしさ」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4332|
[fc]
[vo_may s="maya0300"]
[ns]摩耶[nse]
「……」[pcms]

*4333|
[fc]
[ns]大倉[nse]
「気にしなくていーって。大丈夫」[pcms]

;//♪：m02 stop
[fadeoutbgm time=1000]
;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*4334|
[fc]
納得いかないって顔のマヤちゃんに、そう言って笑っ[r]
てみせた途端、映画館の中の電気が全部消えた。[pcms]

*4335|
[fc]
[ns]大倉[nse]
「停電！？」[pcms]

*4336|
[fc]
壁の下の方に付いてる、『非常口』と書かれた標識の[r]
白い光を頼りに出入り口まで行き、扉を少し開けて外[r]
を覗いてみる。[pcms]

;//[]BG表示
;//★ＢＧ：映画館・通路B
;消し
[bg storage="bg23b"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4337|
[fc]
[ns]大倉[nse]
「外も消えてんな……」[pcms]

*4338|
[fc]
どうやら建物全体が停電してるみたいで、暗い通路を[r]
『非常口』の灯りだけが、辺りをボンヤリと照らして[r]
いる。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4339|
[fc]
この建物だけなのか、それとも、この辺り全部が停電[r]
してんのか……。[pcms]

*4340|
[fc]
どっちにしろ、停電したままだと３階のシャッター開[r]
かねーぞ……。[pcms]

*4341|
[fc]
けど、自分にどうにかできる問題じゃねーし……。[pcms]

*4342|
[fc]
[ns]大倉[nse]
「違うトコから向こうに行けないか、考えた方が早い[r]
　かもな……」[pcms]

*4343|
[fc]
俺は溜息をつきながら、さっき自分が座っていた場所[r]
へ戻った。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12011.ks" target=*jingujiroute12011_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

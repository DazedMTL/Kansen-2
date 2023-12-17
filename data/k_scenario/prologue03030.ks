;//■ブロック０３０３０：『迫り来る、狂気』
;//◎…アフレコ時の注意、または指示

*prologue03030_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue03030'"]
;[debug_win_end]
;<SceneSet 迫り来る、狂気>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：bgm005 fadeout
;//[fadeoutbgm time=1000]

;//♪：bgm009
[bgm storage="bgm009"]

;//＠：エントランス
[bg storage="bg06c"][trans_c cross time=1000]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*7748|
[fc]
[ns]大倉[nse]
「裏から向こうのビルに入れないか、ちょっと行って[r]
　見てくる！」[pcms]

*7749|
[fc]
トラックがブチ壊して、穴が開いた出入り口の方へ走[r]
り出した俺に、女の人の鋭い声が飛んできた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7750|
[fc]
[vo_anz s="anzai0009"]
[ns]女[nse]
「駄目よっ！！　今、外に出るのは危険過ぎるわ！[r]
　おかしな人達がたくさんいるのよ！」[pcms]

*7751|
[fc]
[ns]大倉[nse]
「ンなこと言ってる場合じゃねぇんだよ！！　早く助[r]
　けなきゃ、あのオッサンになにされるかわかんねぇ[r]
　だろうが！！」[pcms]

*7752|
[fc]
食ってかかる俺に、女の人は落ち着いた声で、言い聞[r]
かせるように言った。[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7753|
[fc]
[vo_anz s="anzai0010"]
[ns]女[nse]
「このビルの裏側には行けないわ。特殊な鍵の付いて[r]
　る扉で、裏へ行く道がふさがれてるの。ここの関係[r]
　者しか通れないのよ」[pcms]

*7754|
[fc]
[ns]大倉[nse]
「だからって、行かなきゃ速水が……！」[pcms]

*7755|
[fc]
[vo_anz s="anzai0011"]
[ns]女[nse]
「ええ、わたしも早く助けてあげたいと思ってるわ。[r]
　追いかけていった彼女も心配だし。でも、今はとり[r]
　あえず落ち着いて？」[pcms]

*7756|
[fc]
[ns]大倉[nse]
「……」[pcms]

*7757|
[fc]
[vo_anz s="anzai0012"]
[ns]女[nse]
「彼は刃物を持ってるし、こっちが感情的になって刺[r]
　激したら、本当に彼女に何かするかも……」[pcms]

*7758|
[fc]
[ns]ジョン[nse]
「ウォンウォンッ！！　ウォン！　ウォンッ！！」[pcms]

;[chara_int]
[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7759|
[fc]
[vo_may s="maya0027"]
[ns]お嬢様[nse]
「入ってきた……こっちに来る……！」[pcms]

*7760|
[fc]
[ns]大倉[nse]
「……？」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*7761|
[fc]
お嬢様の視線を追って振り返ると、トラックとガラス[r]
の割れた扉の隙間から、ムリヤリ体をねじ込んで血ま[r]
みれになりながら、イカレ集団が侵入してきていた。[pcms]

*7762|
[fc]
[ns]大倉[nse]
「チッ……！！」[pcms]

*7763|
[fc]
シャッターで東側のビルへの出入り口を、イカレ集団[r]
で外への出入り口をふさがれた俺らは、１つだけ残っ[r]
ていた逃げ道である、西側の建物へと走った。[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7764|
[fc]
[vo_kob s="koba0128"]
[ns]小林[nse]
「ヒロ、何やってるの！？　早く逃げないと！！」[pcms]

*7765|
[fc]
[ns]大倉[nse]
「シャッター降ろす！！　先行ってろ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*7766|
[fc]
俺は西側の建物の出入り口で立ち止まり、辺りに目を[r]
走らせた。[pcms]

*7767|
[fc]
向こうにシャッターがあって、こっちのビルに無いは[r]
ずがねぇ……。[pcms]

*7768|
[fc]
ここのシャッターを降ろしておけば、しばらくはあの[r]
イカレ集団を止めておける……。[pcms]

*7769|
[fc]
ユウやお嬢様、女の人が次々と出入り口を走り抜けて[r]
いく横で、俺は壁の縁にシャッターを降ろすための装[r]
置を見つけた。[pcms]

[cutin storage="BGS17"][trans_c cross time=500]

*7770|
[fc]
[ns]大倉[nse]
「非常時用……これ、いいんだよな、使っても……」[pcms]

*7771|
[fc]
壁に埋め込まれたその装置には、鍵のかかったフタと、[r]
『非常時用シャッター手動閉鎖装置』と書かれている[r]
金具が付いていた。[pcms]

*7772|
[fc]
[ns]大倉[nse]
「……迷ってらんねーか」[pcms]

*7773|
[fc]
既にエントランスホールの半分が、侵入してきたイカ[r]
レ野郎で埋まってしまったこの状況じゃ、躊躇ってい[r]
る余裕なんか無かった。[pcms]

*7774|
[fc]
俺は張られている注意書きのシールの指示に従って、[r]
赤いプラスチックの板を割り、金具の取っ手を掴んで[r]
引っ張った。[pcms]

[cutin_int][trans_c cross time=300]

;//SE：シャッターの降りる音（？）
[se0 storage="SE16"]

*7775|
[fc]
[ns]大倉[nse]
「……」[pcms]

*7776|
[fc]
速水……。[r]
あのオッサンに、変なことされてなきゃいいけど……。[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;mm これsfで判定して初回のみにしないといかんじゃろー
[if exp="sf.g_clear_prologue == 0"]
	[movie storage="prologueskip.mpg"]
	[wait_c time=500]
	[movie storage="aspect_A.mpg"]
[endif]

;//〆prologueclearflag
[eval exp="sf.g_clear_prologue = 1"]
;[eval exp="sf.g_clear = 1"]


;//※ブロック１００００：『西棟編』へ
[jump storage="westtown_main10010.ks" target=*westtown_main10010_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－


;//■ブロック１２０２０：『暗闇で。』
;//◎…アフレコ時の注意、または指示

*jingujiroute12020_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12020'"]
;[debug_win_end]
;<SceneSet 暗闇で。>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//[]BG表示
;//★ＢＧ：映画館B
;消し
;//[bg storage="bg31"][trans_c cross time=1000]
;//井：デバグ指示に伴い黒背景に変更
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm 黒透過重ね
[bg storage="black"][image storage="black" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=150]
[trans_c cross time=1000]

;//♪：bgm004
[bgm storage="bgm004"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4344|
[fc]
[ns]大倉[nse]
「建物全体が停電してるみたいだね」[pcms]

*4345|
[fc]
マヤちゃんに外の様子を教えながら、俺は勢い良く椅[r]
子に腰を下ろした。[pcms]

*4346|
[fc]
[ns]大倉[nse]
「あー……どうすりゃ安全、確実に、向こうの建物に[r]
　行けっかなぁ……時間も無ぇのに、クソ……」[pcms]

*4347|
[fc]
苦い顔をして、なんとか頭を回転させていると、俺の[r]
前の席でマヤちゃんが小さく呟いた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4348|
[fc]
[vo_may s="maya0301"]
[ns]摩耶[nse]
「あの人が羨ましい……」[pcms]

*4349|
[fc]
[ns]大倉[nse]
「あの人……？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4350|
[fc]
[vo_may s="maya0302"]
[ns]摩耶[nse]
「ヒ……ヒロシ、と、一緒にいた女の子……」[pcms]

*4351|
[fc]
[ns]大倉[nse]
「あー、速水？　でも、なんで？」[pcms]

*4352|
[fc]
[vo_may s="maya0303"]
[ns]摩耶[nse]
「……」[pcms]

*4353|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*4354|
[fc]
うつむき、黙っていたマヤちゃんは、しばらくしてか[r]
らポツポツと喋り始めた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4355|
[fc]
[vo_may s="maya0304"]
[ns]摩耶[nse]
「ヒロ、シ、みたいに、自分を助けるのに必死になっ[r]
　てくれるような友達は、私にはいない……」[pcms]
;//◎ヒロ、シ、＝友達になったばかりで、下の名前を呼ぶのにまだ（照れによる）抵抗がある

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4356|
[fc]
[vo_may s="maya0305"]
[ns]摩耶[nse]
「いたとしたら、その人は私を助けることじゃなくて、[r]
　そのあとにお父様が出すはずのお金が目的……」[pcms]

*4357|
[fc]
『非常口』の灯りでボンヤリと見えているマヤちゃん[r]
の顔が、だんだん暗くなっていく。[pcms]

*4358|
[fc]
実際にそういうコトがあったのか、俺は気になったけ[r]
ど、彼女の暗い、悲しそうな顔を見てると、それを聞[r]
くのは、ためらわれた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4359|
[fc]
[vo_may s="maya0306"]
[ns]摩耶[nse]
「みんな知ってる……。お父様が、どんな事もお金で[r]
　解決する人だって……」[pcms]

*4360|
[fc]
[vo_may s="maya0307"]
[ns]摩耶[nse]
「他の企業を買収して、取り込むことで、会社を大き[r]
　くしてきた人だから……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4361|
[fc]
[vo_may s="maya0308"]
[ns]摩耶[nse]
「だから、私がたくさんお小遣いを貰ってると思って[r]
　る……。それを分けて欲しいから、みんな、お面み[r]
　たいな笑い方をして寄ってくる……」[pcms]

*4362|
[fc]
そこで話すのを止めたマヤちゃんは、先を続けるかど[r]
うか迷っているのか、何も言わないで、床を見つめて[r]
いた。[pcms]

*4363|
[fc]
[vo_may s="maya0309"]
[ns]摩耶[nse]
「……」[pcms]
;//◎息を吸い込む（話す前の予備動作）

*4364|
[fc]
少ししてから、心を決めるかのような、マヤちゃんが[r]
空気を吸い込む音が聞こえた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4365|
[fc]
[vo_may s="maya0310"]
[ns]摩耶[nse]
「お父様とお母様は、いま別々に暮らしてるの……。[r]
　私はお父様と住んでる……」[pcms]

*4366|
[fc]
[vo_may s="maya0311"]
[ns]摩耶[nse]
「一緒に住んでた時は、２人はいつも喧嘩してた……。[r]
　私がいくら止めても、やめようとしなかった……」[pcms]

*4367|
[fc]
[vo_may s="maya0312"]
[ns]摩耶[nse]
「別々に暮らすようになってからも、２人は相手の悪[r]
　口を言ってる……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4368|
[fc]
[vo_may s="maya0313"]
[ns]摩耶[nse]
「お父様は、月の初めに、お金を振り込んでおいた、[r]
　って伝言をお手伝いさんから聞くぐらいで、顔を合[r]
　わせることは、ほとんど無い……」[pcms]

*4369|
[fc]
[vo_may s="maya0314"]
[ns]摩耶[nse]
「それなのに、たまに顔を合わせたら、お母様の悪口[r]
　ばっかり……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4370|
[fc]
[vo_may s="maya0315"]
[ns]摩耶[nse]
「時々会うお母様も、話すことはほとんどお父様の悪[r]
　口……。別れる時も、食事もしないで、私にお金を[r]
　渡して帰る……」[pcms]

*4371|
[fc]
その時のことを思い浮かべてるのか、彼女の顔が、[r]
酷く悲しそうなものに変わった。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4372|
[fc]
[vo_may s="maya0316"]
[ns]摩耶[nse]
「２人とも、私の話は聞いてくれないし、聞こうとも[r]
　しない……。目の前にいるのに、まるで私が見えて[r]
　ないみたいに……」[pcms]

*4373|
[fc]
[vo_may s="maya0317"]
[ns]摩耶[nse]
「誰も“私”を見てない……。クラスメートも、お父[r]
　様も、お母様も、お手伝いさんも、運転手も、みん[r]
　な……」[pcms]

*4374|
[fc]
マヤちゃんは床に向けていた顔を、寄り添うように傍[r]
に座っているハスキーに向けて、背中を優しく撫でた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4375|
[fc]
[vo_may s="maya0318"]
[ns]摩耶[nse]
「ちゃんと私を見てくれるのは……この世界で信じら[r]
　れるのは、ジョンとお祖父様だけ……。[r]
　でも、お祖父様はもう……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4376|
[fc]
ハスキーを見つめていたマヤちゃんは、またうつむい[r]
て、暗い顔になった。[pcms]

*4377|
[fc]
マヤちゃんがいつも無表情で、滅多に笑わない理由が、[r]
俺はなんとなく、わかった気がした。[pcms]

*4378|
[fc]
そんな生活してたら、笑えなくもなるよな……。[r]
協和学園に入れば良かったのに……。[pcms]

*4379|
[fc]
そうすりゃ、俺らと帰る方向一緒だし、今よりは楽し[r]
くなってたのに……。[pcms]

*4380|
[fc]
あ、そういや……。[pcms]

*4381|
[fc]
[ns]大倉[nse]
「……俺はまだダメなんだ」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4382|
[fc]
[vo_may s="maya0319"]
[ns]摩耶[nse]
「……？」[pcms]

*4383|
[fc]
[ns]大倉[nse]
「この世界で信じられるのは、ってトコ。俺はまだ、[r]
　信じられないんだな、って思ってさ」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4384|
[fc]
マヤちゃんはキョトンとした顔のまま、固まったよう[r]
に俺のことを見つめている。[pcms]

*4385|
[fc]
[ns]大倉[nse]
「マヤちゃんの中じゃ、俺もカネ目当てのヤツらと[r]
　一緒なんだね……。悲しーなぁ……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4386|
[fc]
わざとらしい悲痛な声を出すと、慌てたように、マヤ[r]
ちゃんは首を横に振った。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4387|
[fc]
[vo_may s="maya0320"]
[ns]摩耶[nse]
「ヒロシ、は、そういう人とは違う、と思う……。そ[r]
　うじゃなかったら、他人を助けるために、あんな風[r]
　に必死になれない……」[pcms]

*4388|
[fc]
[ns]大倉[nse]
「じゃぁ、信じてもらうのはあとにするとして、取り[r]
　あえず俺は、カネ目当てじゃない、ちゃんとした友[r]
　達だってコトでいーよね？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4389|
[fc]
おどけてそう言うと、薄暗い中でもハッキリわかるぐ[r]
らい、マヤちゃんは大きくうなずいた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4390|
[fc]
[vo_may s="maya0321"]
[ns]摩耶[nse]
「できたら……ここから帰ってからも……学校、違う[r]
　けど……」[pcms]
;//◎後半、消え入るように

*4391|
[fc]
[ns]大倉[nse]
「ん？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4392|
[fc]
[vo_may s="maya0322"]
[ns]摩耶[nse]
「……ちゃんとした友達で、いてくれる……？」[pcms]

*4393|
[fc]
顔を逸らして言って、反応を窺うようにチラ見してい[r]
るマヤちゃんに、俺は今度は真面目に、でも笑って返[r]
した。[pcms]

*4394|
[fc]
[ns]大倉[nse]
「モチロン」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4395|
[fc]
背けていた顔が、俺に向けられて笑顔に変わったのが、[r]
薄暗い中でも、俺にはわかった。[pcms]

*4396|
[fc]
“モチロン”という言葉に指切りする代わりに、俺は[r]
前に思いついた計画を、マヤちゃんに持ちかけてみた。[pcms]

*4397|
[fc]
[ns]大倉[nse]
「山方に帰ったらさ、俺らとどっか遊びに……」[pcms]

;//♪：bgm004 stop
[fadeoutbgm time=1000]

[chara_int_ layer=4][trans_c cross time=150]

*4398|
[fc]
[vo_kob s="koba0358"]
[ns]小林[nse]
「ヒロぉ～♪」[pcms]

*4399|
[fc]
[ns]大倉[nse]
「うわっ！」[pcms]


*4400|
[fc]
突然、暗闇からユウの声が聞こえるのと同時に、膝の[r]
上にドサッと人影が乗ってきた。[pcms]

*4401|
[fc]
その人影は、膝の上に横向きに乗って、肩の辺りに頭[r]
をこすりつけてくる。[pcms]

;//＠メードの格好だが次ファイルで発覚するので暗転のまま
;mm 黒透過だめだな
;[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][image storage="black" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=230][trans_c cross time=150]

*4402|
[fc]
[vo_kob s="koba0359"]
[ns]小林[nse]
「んふ～♪」[pcms]

*4403|
[fc]
[ns]大倉[nse]
「ユ、ユウ！？」[pcms]

*4404|
[fc]
[vo_kob s="koba0360"]
[ns]小林[nse]
「そうだよ～」[pcms]

*4405|
[fc]
[ns]大倉[nse]
「オマエ……頭のイカレたヤツが入ってきたと思った[r]
　だろ！　ビックリさせんじゃねーよ！」[pcms]

;[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4406|
[fc]
[vo_kob s="koba0361"]
[ns]小林[nse]
「おこんないでよぅ～」[pcms]

*4407|
[fc]
[ns]大倉[nse]
「いいから、早く降りろっつの！　ホラ！」[pcms]

*4408|
[fc]
俺は膝の上のユウを押しのけようとしたが、体に腕を[r]
巻き付けられて、離すことができなかった。[pcms]

*4409|
[fc]
[vo_kob s="koba0362"]
[ns]小林[nse]
「やだぁ～」[pcms]

*4410|
[fc]
[ns]大倉[nse]
「オイ、いい加減に……」[pcms]

[jump storage="jingujiroute12030.ks" target=*jingujiroute12030_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

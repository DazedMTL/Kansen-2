;//■ブロック１０３７０：『The Fear』
;//◎…アフレコ時の注意、または指示

*westtown_main10370_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10370'"]
;[debug_win_end]
;<SceneSet Ｔｈｅ　Ｆｅａｒ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

[bgm storage="BGM011"]

;//★ＢＧ：フキヌケ付近３ＦB
;//＠：西棟・三階
[bg storage="bg11a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12039|
[fc]
[ns]大倉[nse]
「クソ……！」[pcms]

*12040|
[fc]
あの子が走り出した時に、なんですぐに追わなかった[r]
んだ……。[r]
すぐに追っかければ、絶対に間に合ったのに……！[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12041|
[fc]
彼女を助けられなかったことに苦い顔をしていると、[r]
近くまで来ていたアンザイさんが、俺を慰めるように、[r]
優しい声をかけてきた。[pcms]

[ChrSetEx layer=4 chbase="anza_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12042|
[fc]
[vo_anz s="anzai0194"]
[ns]みき[nse]
「あの子、多分、わたし達に迷惑をかけたくなかった[r]
　んだと思うわ」[pcms]

*12043|
[fc]
[ns]大倉[nse]
「……？」[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12044|
[fc]
[vo_anz s="anzai0195"]
[ns]みき[nse]
「ニュースで言っていたことと、あの子が言っていた[r]
　ことが本当なのだとしたら、彼女が助かる見込みは[r]
　無いわ。冷たいことを言うようだけれどね……」[pcms]

*12045|
[fc]
[vo_anz s="anzai0196"]
[ns]みき[nse]
「だから、完全におかしくなって、わたし達を襲うよ[r]
　うになる前に、自分からおかしな人達の囮になって、[r]
　わたし達を助けてくれたのだと思うの」[pcms]

*12046|
[fc]
[ns]大倉[nse]
「でも、病院に行けば薬があったんじゃ……」[pcms]

*12047|
[fc]
短い間でも、一緒に行動してきた女の子の、多分、命[r]
が無くなったのを信じたくなくて、俺は根拠も無しに[r]
言い返した。[pcms]

*12048|
[fc]
残念そうな顔をして、アンザイさんは俺のムダな抵抗[r]
に、首を横に振った。[pcms]

[ChrSetEx layer=4 chbase="anza_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12049|
[fc]
[vo_anz s="anzai0197"]
[ns]みき[nse]
「あのおかしな人達が、本当に未知の伝染病にかかっ[r]
　ているのだとしたら、治療薬はこの世に存在しない[r]
　ことになるわ」[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12050|
[fc]
[vo_anz s="anzai0198"]
[ns]みき[nse]
「抗生物質の中に効く物があるかもしれないけれど、[r]
　治るわけではないし、ワクチンもすぐには作れない[r]
　しね……」[pcms]

*12051|
[fc]
[ns]大倉[nse]
「……」[pcms]

*12052|
[fc]
あの子が言った、『自分もレイプされた』ってのがホ[r]
ントなら、頭のイカレたヤツらに、散々ヒドイ目に遭[r]
わされただろう。[pcms]

*12053|
[fc]
しかも、女子アナが言ってたことに間違いが無いなら、[r]
変なウイルスのせいでおかしくなって、自分をレイプ[r]
したヤツらと同じようになるのがわかってしまった。[pcms]

*12054|
[fc]
どうせ助からなかったと諦めるには、あの子はあまり[r]
にもかわいそう過ぎる。[pcms]

*12055|
[fc]
ムリヤリにでも、アンザイさんが言うように、自分ら[r]
を助けてくれたんだと考えて感謝でもしなきゃ、あの[r]
子が報われることはないだろう。[pcms]

*12056|
[fc]
あの子が自分を犠牲にして助けてくれたのをムダにし[r]
ないためにも、必ず速水を助けて３人で坂田に戻るこ[r]
とを、俺は改めて決意した。[pcms]

*12057|
[fc]
結局、名前聞けなかったな……。[r]
自分を助けてくれた子の名前を知らないなんて……。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12058|
[fc]
[vo_kob s="koba0252"]
[ns]小林[nse]
「ふっ……ふふ……」[pcms]

*12059|
[fc]
俺の近くで、同じ様に２階のエスカレーター前を見て[r]
いたユウから、笑いが漏れてくるのが聞こえてくる。[pcms]

*12060|
[fc]
何がおかしいんだ……？[r]
もしかして、自分を嫌ってたあの子がいなくなって嬉[r]
しいってのか……？[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12061|
[fc]
[vo_kob s="koba0253"]
[ns]小林[nse]
「くふ……ふふっ……」[pcms]

*12062|
[fc]
あの子が引きずられていった方を見つめて、ニヤニヤ[r]
と薄ら笑いを浮かべ続けるユウに、俺は急に不安を感[r]
じた。[pcms]

*12063|
[fc]
ココに来てから、ユウもなんかおかしかった……。[r]
呼んでも気づかないぐらい、ボンヤリしてるコトが多[r]
かったり、場違いなコト言ったり……。[pcms]

*12064|
[fc]
まさか……。[r]
ユウも伝染病だかなんだかにかかってんのか……？[pcms]

*12065|
[fc]
[ns]大倉[nse]
「なぁユウ、オマエ、どっかで誰かに引っかかれたと[r]
　か、噛みつかれたってコトないか？」[pcms]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12066|
[fc]
[vo_kob s="koba0254"]
[ns]小林[nse]
「へ……？　ないけど？」[pcms]

*12067|
[fc]
不安に思って聞く俺を、ユウはキョトンとした顔で見[r]
返してくる。[pcms]

*12068|
[fc]
そりゃそうだよな……。[r]
あるはずが無ぇ……。[pcms]

*12069|
[fc]
ユウとはずっと一緒にいたんだ……。[r]
もし、ユウが頭のイカレたヤツらに何かされてたら、[r]
俺がこの目で見てるはずだ……。[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12070|
[fc]
[vo_kob s="koba0255"]
[ns]小林[nse]
「な、なに……？」[pcms]

*12071|
[fc]
[ns]大倉[nse]
「いや……」[pcms]

*12072|
[fc]
[ns]ジョン[nse]
「ウォンッ！！」[pcms]

*12073|
[fc]
[vo_may s="maya0127"]
[ns]摩耶[nse]
「あ、ジョン……！」[pcms]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12074|
[fc]
吠え声に振り返ると、右手に伸びている、渡り廊下の[r]
方へ続いている長い通路をハスキーが駆けていき、マ[r]
ヤちゃんがそれを追って走っていった。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12075|
[fc]
走るマヤちゃんの背中に、今はいない女の子の姿が重[r]
なって、俺は急いで彼女を追って走った。[pcms]

*12076|
[fc]
マヤちゃんに何かあって、その時また間に合わなかっ[r]
たら……。[pcms]

*12077|
[fc]
頭の中に勝手に浮かんでくる、そうなった時の光景を、[r]
俺は走りながら必死で振り払った。[pcms]

*12078|
[fc]
[vo_anz s="anzai0199"]
[ns]みき[nse]
「わたし達も行きましょう！」[pcms]

*12079|
[fc]
[vo_kob s="koba0256"]
[ns]小林[nse]
「あ、は、はい！」[pcms]

;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*12080|
[fc]
長い通路の半分よりちょっと先で立ち止まり、渡り廊[r]
下の方を見つめているマヤちゃんとハスキーに、俺は[r]
少し遅れて追いついた。[pcms]

;//BG表示
;//★ＢＧ：ペットショップA
;//＠：西棟・三階
[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*12081|
[fc]
[ns]大倉[nse]
「……どうしたの？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12082|
[fc]
[vo_may s="maya0128"]
[ns]摩耶[nse]
「声が……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12083|
[fc]
[ns]大倉[nse]
「声……？」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12084|
[fc]
彼女が見ている渡り廊下の方に目を向けると、開けら[r]
れるはずのないシャッターが上がっていくのが見えた。[pcms]

;//SE：シャッターが開閉音
[se0 storage="SE16"]

;//★ＢＧＳ：ゲート：夜
[cutin storage="BGS01a"][trans_c cross time=500]

*12085|
[fc]
この声……。[r]
そういえば……。[pcms]

*12086|
[fc]
初めてあそこに来た時、低い呻き声を出しながら、目[r]
の前のシャッターを向こう側から叩くヤツがいたこと[r]
を、俺は思い出した。[pcms]

*12087|
[fc]
アレって多分、頭のイカレたヤツだよな……。[r]
シャッターが開いたってコトは……。[pcms]

;//♪：bgm011 stop
[fadeoutbgm time=1][wb]

;//[cutin storage="BGS01"][trans_c cross time=500]
[cutin storage="cut006"][trans_c cross time=500]

;//♪：bgm009
[bgm storage="bgm009"]

*12088|
[fc]
俺の予想通り、シャッターが開ききると、渡り廊下の[r]
中からイカレ野郎の集団が溢れ出てきた。[pcms]

;消し無し[chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*12089|
[fc]
[ns]大倉[nse]
「逃げろ、早く！」[pcms]

*12090|
[fc]
俺はみんなに促し、来た道を走って戻りながら、どこ[r]
へ向かえば一番安全か、頭をフル回転させた。[pcms]

*12091|
[fc]
下……？[r]
いや、ダメだ……。[pcms]

*12092|
[fc]
吹き抜けから見下ろした時、１階はイカレ野郎で満杯[r]
だった……。[pcms]

*12093|
[fc]
２階も、エスカレーターの周りにいたヤツらは、あの[r]
子を連れて消えたけど、まだ何人か残ってるか[r]
もしれないし……。[pcms]

*12094|
[fc]
[ns]大倉[nse]
「上だ、映画館に戻ろう！」[pcms]

*12095|
[fc]
保証は無いけど、まだ３階に来る前のままの状態だっ[r]
たら、下よりかは安全だろうと、俺はエスカレーター[r]
を４階へと上がった。[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10380.ks" target=*westtown_main10380_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

;//■ブロック１２０００：『神宮司エンドルート』
;//◎…アフレコ時の注意、または指示

*jingujiroute12000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12000'"]
;[debug_win_end]
;<SceneSet 神宮司>

;//〆West2-B
;//ブロック１２０００
;フロー[eval exp="sf.g_West2_B = 1"]
;mm フロー無いからダメ！
;[cancelskip][playvideo storage="WestTown2Flow" loop=false][wv canskip=true]
;フロー[eval exp="sf.g_flow_jinguji = 1"]
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//[]♪：bgm012継続中？

;//[]BG表示
;//★ＢＧ：ペットショップA
;消し
[bg storage="bg22a"][trans_c cross time=1000]
;//別箇所で点灯指示があるのでこちらは消灯に
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//＠神宮寺　帽子アリ
[ChrSetEx layer=4 chbase="jinguji_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

[sysbt_meswin]

*4213|
[fc]
[vo_may s="maya0289"]
[ns]摩耶[nse]
「や……やぁっ……！」[pcms]

*4214|
[fc]
[ns]大倉[nse]
「！？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4215|
[fc]
ユウを助け、アンザイさんに加勢するのに気を取られ[r]
ているスキに、マヤちゃんが数人のイカレ野郎に、囲[r]
まれてしまっていた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4216|
[fc]
[ns]大倉[nse]
「寄るんじゃねぇッ！！」[pcms]

*4217|
[fc]
俺はすぐにマヤちゃんの方へ走り、彼女に手を伸ばし[r]
かけていた爺さんの頭を後ろから、シャベルで横へ弾[r]
き飛ばした。[pcms]

[quake_bg 元time=200 xy m]

*4218|
[fc]
[ns]ポロシャツの老人[nse]
「う゛あ゛っ……」[pcms]

*4219|
[fc]
[ns]大倉[nse]
「来るなッ！！」[pcms]

[quake_bg 元time=200 xy m]

*4220|
[fc]
[ns]背広の中年[nse]
「ぁか゛ぅっ……」[pcms]

*4221|
[fc]
左隣のイカレ野郎のアゴを跳ね上げ、シャベルを振り[r]
上げたまま、回転して向きを変え、右隣にいたヤツの[r]
脳天へ振り下ろす。[pcms]

*4222|
[fc]
[ns]大倉[nse]
「ソラァッ！！」[pcms]

[quake_bg 元time=200 xy m]

*4223|
[fc]
[ns]学生服の青年[nse]
「こ゛ふ゛っ……」[pcms]

*4224|
[fc]
[vo_kob s="koba0351"]
[ns]小林[nse]
「それっ！！」[pcms]

[quake_bg 元time=200 xy m]

*4225|
[fc]
[vo_anz s="anzai0316"]
[ns]みき[nse]
「ふっ……！！」[pcms]

[quake_bg 元time=200 xy m]

*4226|
[fc]
制服を着たヤツが床に崩れ落ちたのと同時に、ユウと[r]
アンザイさんも攻撃に加わって、イカレ野郎は次々と[r]
床に倒れていった。[pcms]

*4227|
[fc]
[ns]大倉[nse]
「ダァラァッ！！」[pcms]

[quake_bg 元time=200 xy m]

*4228|
[fc]
[ns]Ｙシャツの青年[nse]
「……ふ゛か゛っ……」[pcms]

*4229|
[fc]
俺のシャベルで頭を弾き飛ばされた男が、仰向けに倒[r]
れながら壁に後頭部を強く打ち付けて、ガクンと床に[r]
崩れ落ちたところで、イカレ野郎の襲撃は止まった。[pcms]

*4230|
[fc]
[ns]大倉[nse]
「ハァッ……ハァッ……」[pcms]

*4231|
[fc]
素早く辺りを見回してみたけど、取りあえず、見える[r]
所にはイカレ野郎の姿は無かった。[pcms]

*4232|
[fc]
[ns]大倉[nse]
「ハァ……ハァ…………ふーっ……」[pcms]

*4233|
[fc]
荒くなった息を落ち着かせていると、今まで気がつか[r]
なかった、建物の中に流れている曲が俺の耳に飛び込[r]
んできた。[pcms]

;//♪：bgm005 stop
[fadeoutbgm time=1000]

;//[]SE：蛍の光（？）2ch
[se1 storage="SE40"]

*4234|
[fc]
イカレ野郎を相手にしている間にかかったのか、いつ[r]
の間にか、閉店を示すようなもの悲しい音楽が、[r]
建物の中に鳴り渡っていた。[pcms]

*4235|
[fc]
[ns]大倉[nse]
「コレって、閉店の時にかかる曲じゃねーのか……？」[pcms]

*4236|
[fc]
[vo_anz s="anzai0317"]
[ns]みき[nse]
「誰かが装置を動かしたのかしら……」[pcms]

*4237|
[fc]
床に転がったまま動かない、大量のイカレ野郎の上で[r]
流れる曲を、ポカンと聴いている俺の腕を、[r]
マヤちゃんの手が揺すった。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4238|
[fc]
[vo_may s="maya0290"]
[ns]摩耶[nse]
「シャッターが……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

[stop_se1]
;//SE：蛍の光乙

;//[]SE：シャッターが開閉音3ch
[se0 storage="SE16" loop=true]

*4239|
[fc]
マヤちゃんの視線を追って振り向くと、渡り廊下の入[r]
り口のシャッターが、半分過ぎまで降りてきていた。[pcms]

*4240|
[fc]
[ns]大倉[nse]
「！！」[pcms]

*4241|
[fc]
俺は慌てて渡り廊下に向かって走り出し、閉まるのを[r]
防ごうと、床との隙間を目がけてシャベルを投げつけ[r]
たが、届く前にシャッターは降りきってしまった。[pcms]

[stop_se0]
;//SE：シャッター乙

;//★ＢＧＳ：ゲートB
;mm レイヤ0に
[cutin storage="bgs01b" layer=1][trans_c cross time=500]

*4242|
[fc]
[ns]大倉[nse]
「…………ぅああぁぁぁッ！！！！」[pcms]

*4243|
[fc]
派手な音を立てて跳ね返ってきたシャベルを拾い、俺[r]
はシャッターに力任せに叩きつけた。[pcms]

;//[]SE：シャッターを蹴る音
[se0 storage="SE19"]

*4244|
[fc]
ここまで来て、また……。[r]
速水が待ってんのに……。[pcms]

;//♪：bgm012
[bgm storage="bgm012"]

*4245|
[fc]
渡り廊下にいたヤツらが、向こうのビルに行ってるか[r]
もしれねーのに……！！[pcms]

*4246|
[fc]
同じ場所で、同じように絶望させられて、俺は捨て鉢[r]
になってシャベルを放り投げた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4247|
[fc]
[vo_may s="maya0291"]
[ns]摩耶[nse]
「諦めないで……。きっと他の方法があるから……」[pcms]

*4248|
[fc]
その場にヘタり込んだ俺の隣に、マヤちゃんはしゃが[r]
みこんで、慰めるように言った。[pcms]

*4249|
[fc]
“慰めなんかいい。他に方法があるって言うなら、教[r]
えてくれよ”[pcms]

*4250|
[fc]
そう言って、マヤちゃんに当たろうとする自分を抑え[r]
つけて、俺はかすれた声で返した。[pcms]

*4251|
[fc]
[ns]大倉[nse]
「ああ、そうだね……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4252|
[fc]
[vo_may s="maya0292"]
[ns]摩耶[nse]
「……」[pcms]

*4253|
[fc]
そのつもりはなかったけど、投げやりになってしまっ[r]
た俺の言葉に、マヤちゃんの顔は暗くなった。[pcms]

*4254|
[fc]
悪いと思いながらも、俺の中にはフォローする気力は[r]
沸いてこなかった。[pcms]

;//＠ここから複数
;//＠安西左　小林右

[ChrSetEx layer=4 chbase="anza_n16"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4255|
[fc]
[vo_anz s="anzai0318"]
[ns]みき[nse]
「誰かが動かしたのではなくて、装置の誤作動だった[r]
　としたら、またひとりでに開くかもしれないわ。[r]
　しばらく様子を見てみましょう」[pcms]

*4256|
[fc]
[ns]大倉[nse]
「はい……」[pcms]

*4257|
[fc]
近づいてきて、肩に手を置いて言うアンザイさんの提[r]
案に、俺は力無くうなずいた。[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=5 chbase="anza_n17"][ChrSetXY layer=5 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*4258|
[fc]
[vo_kob s="koba0352"]
[ns]小林[nse]
「ヒロ～、げんきだしてよ～♪」[pcms]

*4259|
[fc]
アンザイさんと一緒に近づいてきて、彼女に寄り添う[r]
ようにして立っているユウは、妙にニコニコしながら[r]
自分を見下ろしている。[pcms]

*4260|
[fc]
からかっているようなユウのその態度に、俺はイラッ[r]
ときていた。[pcms]

[ChrSetEx layer=3 chbase="koba_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4261|
[fc]
[vo_kob s="koba0353"]
[ns]小林[nse]
「なーに？」[pcms]

*4262|
[fc]
[ns]大倉[nse]
「……なに笑ってんだよ。速水を助けられなくなった[r]
　のが嬉しいのか？」[pcms]

[ChrSetEx layer=3 chbase="koba_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4263|
[fc]
[vo_kob s="koba0354"]
[ns]小林[nse]
「え～、ボクそんなこといったぁ？　ぬれぎぬだよー」[pcms]

*4264|
[fc]
フザケた調子で返してくるユウに、俺は苛つきを抑え[r]
られなくなって、立ち上がって睨みつけた。[pcms]

[ChrSetEx layer=3 chbase="koba_n11"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4265|
[fc]
[vo_kob s="koba0355"]
[ns]小林[nse]
「ヒロのかお、こわーい！　ボクないちゃうぞ♪」[pcms]

*4266|
[fc]
[ns]大倉[nse]
「いい加減にしろよ、オマエ……」[pcms]

*4267|
[fc]
バカにしてるとしか思えない態度に頭にきて、ユウの[r]
方へ一歩踏み出した俺を、マヤちゃんが腕を掴んで引[r]
き留めた。[pcms]

;//＠左
[ChrSetEx layer=5 chbase="jinguji_n06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
*4268|
[fc]
[vo_may s="maya0293"]
[ns]摩耶[nse]
「仲間割れしても意味無い……」[pcms]

[ChrSetEx layer=5 chbase="anza_n07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
*4269|
[fc]
[vo_anz s="anzai0319"]
[ns]みき[nse]
「ユウくんもよしなさい。今はふざけている場合では[r]
　ないのよ」[pcms]

[ChrSetEx layer=3 chbase="koba_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4270|
[fc]
[vo_kob s="koba0356"]
[ns]小林[nse]
「はーい♪」[pcms]

;消し
;[chara_int_ layer=5][chara_int_ layer=3][trans_c cross time=150]
;[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4271|
[fc]
相変わらずニコニコしながら見つめてくるユウを、俺[r]
は無言で睨み返す。[pcms]

*4272|
[fc]
なにヘラヘラしてんだよコイツ……。[r]
速水が心配じゃねーのかよ……！！[r]
ユウってこんなヤツだったか……！？[pcms]

*4273|
[fc]
苛つきが収まらないで、しかめっ面で黙り続ける俺に、[r]
マヤちゃんが声をかけてくる。[pcms]

[chara_int_ layer=5][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4274|
[fc]
[vo_may s="maya0294"]
[ns]摩耶[nse]
「ケータイ、かけてみたら……」[pcms]

*4275|
[fc]
[ns]大倉[nse]
「ケータイ？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4276|
[fc]
[vo_may s="maya0295"]
[ns]摩耶[nse]
「無事なのがわかれば、少し落ち着くんじゃない……」[pcms]

*4277|
[fc]
[ns]大倉[nse]
「……」[pcms]

*4278|
[fc]
無事なのがわかったって、助けられねーんじゃな……。[r]
話してる余裕があるかもわかんねーし……。[pcms]

*4279|
[fc]
アイツが安全なトコにいるなら、話は別だけどな……。[r]
向こうのビルに行くための、違う方法を考える時間も[r]
できるし……。[pcms]

*4280|
[fc]
そうか……。[r]
そのためにも、速水が無事なのかどうか、確認しとい[r]
た方がいいな……。[pcms]

*4281|
[fc]
[ns]大倉[nse]
「……ゴメンね」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4282|
[fc]
[vo_may s="maya0296"]
[ns]摩耶[nse]
「……？」[pcms]

*4283|
[fc]
キョトンとするマヤちゃんに笑ってみせて、ポケット[r]
に手を突っ込んでみたが、あるはずのケータイがそこ[r]
には無かった。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int_ layer=4][trans_c cross time=150]

*4284|
[fc]
[ns]大倉[nse]
「あれ……？」[pcms]

*4285|
[fc]
反対側、ケツ、Ｙシャツと、ポケットを全部探ってみ[r]
ても、俺のケータイはどこにも入ってない。[pcms]

*4286|
[fc]
イカレ野郎を倒してる間に、どっかに落っことしたの[r]
か……？[pcms]

*4287|
[fc]
俺は自分のケータイが落ちていないか、辺りの床の上[r]
を見回した。[pcms]

*4288|
[fc]
[ns]大倉[nse]
「あった！」[pcms]

*4289|
[fc]
少し離れた所の、床にグッタリと倒れているイカレ野[r]
郎の傍に、俺のケータイは落ちていた。[pcms]

*4290|
[fc]
そこまで行ってケータイを拾い、壊れてないか操作し[r]
てみる。[pcms]

*4291|
[fc]
[ns]大倉[nse]
「大丈夫……ぅわッ！！」[pcms]

[se0 storage="se20"]

[quake_bg 元time=200 xy m]

;//♪：bgm012 stop
[fadeoutbgm time=1000][wb]
;[wait_c time=1000]
;//♪：bgm009
[bgm storage="bgm009"]

*4292|
[fc]
突然、誰かに後ろから突き飛ばされ、俺は倒れている[r]
イカレ野郎につまずき、ハデにスッ転んだ。[pcms]

[白フラ]

*4293|
[fc]
[ns]大倉[nse]
「イッテェ……！！」[pcms]

*4294|
[fc]
さっきまで立っていた所に目を向けると、マヤちゃん[r]
が床にうつ伏せに倒れていた。[pcms]


;mm 追加
[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4295|
[fc]
さらに、さっき自分が倒したはずのイカレ野郎が、ま[r]
だ起き上がれないでいるマヤちゃんを襲おうと、迫っ[r]
てきていた。[pcms]

*4296|
[fc]
アイツ、いつの間に近づいてたんだ……。[r]
それに気づいてないから、マヤちゃんが……。[pcms]

*4297|
[fc]
[ns]大倉[nse]
「クソが……ッ！！」[pcms]

*4298|
[fc]
俺は飛び起きて走り、その勢いを乗せた蹴りをイカレ[r]
野郎の腹に食らわせた。[pcms]

*4299|
[fc]
[ns]大倉[nse]
「この野郎ッ！！」[pcms]

[quake_bg 元time=200 xy m]

*4300|
[fc]
;mm 立ちに合わせてネーム変更
;[ns]タンクトップの中年[nse]
[ns]背広の中年[nse]
「んく゛ふっ……」[pcms]

*4301|
[fc]
傍にあった棚に背中をぶつけ、横向きに床にずり落ち[r]
ていくソイツに走り寄って、俺はアゴにつま先を叩き[r]
込んだ。[pcms]

*4302|
[fc]
[ns]大倉[nse]
「寝てろボケッ！！」[pcms]

[quake_bg 元time=200 xy m]

*4303|
[fc]
[ns]背広の中年[nse]
「ぅふ゛く゛っ……」[pcms]

;//[]SE：倒れる音（？）
[se0 storage="SE23"]
[chara_int_ layer=4][trans_c cross time=150]

*4304|
[fc]
蹴り方が良かったのか、イカレ野郎の体から完全に力[r]
が抜け、男はうつ伏せに床に転がった。[pcms]

*4305|
[fc]
素早く周りを見回し、他にイカレ野郎が近寄ってきて[r]
ないか探ると、今まで床に伸びていたヤツの何人かが、[r]
起き上がろうと体を蠢かせていた。[pcms]

*4306|
[fc]
アイツ、思いっきりシャベルで頭ブン殴ったのに……。[r]
殺すまでやんなきゃ、コイツら止めらんねーのか……？[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4307|
[fc]
[vo_may s="maya0297"]
[ns]摩耶[nse]
「どうするの……」[pcms]

*4308|
[fc]
俺の傍にやって来て、今にも立ち上がろうとしている[r]
イカレ野郎を、マヤちゃんは不安げに見ている。[pcms]

*4309|
[fc]
[ns]大倉[nse]
「映画館……取りあえず、映画館に！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4310|
[fc]
アンザイさんとユウにも聞こえるように言って、俺は[r]
投げ捨てたシャベルを拾いに走った。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4311|
[fc]
[ns]大倉[nse]
「ゴメン、行こう！！」[pcms]

*4312|
[fc]
待っていてくれたマヤちゃんと一緒に、俺は先を行く[r]
アンザイさんとユウを追って走った。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12010.ks" target=*jingujiroute12010_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

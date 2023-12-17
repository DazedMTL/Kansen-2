;//■ブロック０２０９０：『長崎』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue02090_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue02090'"]
;[debug_win_end]
;<SceneSet 長崎>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//BGM継続

;//＠：商店街
;//BG：崩壊した商店街
[bg storage="bg04a"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*7462|
[fc]
[ns]ジョン[nse]
「ウォンッ！！　ウォンウォンッ！！」[pcms]

*7463|
[fc]
[vo_may s="maya0025"]
[ns]お嬢様[nse]
「うぁっ……！？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7464|
[fc]
隣を走っていたお嬢様が、突然、ハスキーにスカート[r]
の端を引っ張られて、尻餅をついた。[pcms]

*7465|
[fc]
[ns]大倉[nse]
「どうし……ぐぁっ！！」[pcms]

;//ＳＥ：どさっ
[se0 storage="SE23"]

[quake_bg 元time=1000 xy m]
[wait_c time=1000]

*7466|
[fc]
速度を落としつつ、後ろのお嬢様に顔を向けていた俺[r]
は、横道から飛び出してきた人間にモロにぶつかり、[r]
その衝撃で地面に転がった。[pcms]

*7467|
[fc]
[ns]大倉[nse]
「イッテェ……！！」[pcms]

*7468|
[fc]
同じように地面に転がったのは、セーラー服を着た、[r]
背の高い女だった。[pcms]

*7469|
[fc]
その女が頭のおかしいヤツらの１人だと思った俺は、[r]
先に攻撃して黙らせようと急いで起き上がり、素早く[r]
距離を詰めた。[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7470|
[fc]
[vo_nag s="nagasaki0000"]
[ns]セーラー服の女[nse]
「近づくなっ！！」[pcms]

*7471|
[fc]
起き上がろうとしている女の、ガラ空きの横っ腹につ[r]
ま先を叩き込もうと足を振り上げた瞬間、ソイツは落[r]
ちていたガレキを投げつけてきた。[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7472|
[fc]
[ns]大倉[nse]
「くっ……！！」[pcms]

;//ＳＥ：がしゃっ
[se0 storage="SE68"]

*7473|
[fc]
顔を狙ったガレキをスレスレで避け、新しいガレキを[r]
掴んで立ち上がった女と、俺は向かい合い、睨み合っ[r]
た。[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7474|
[fc]
[vo_nag s="nagasaki0001"]
[ns]セーラー服の女[nse]
「この私を、お前達クズが好きにできると思うな……」[pcms]

*7475|
[fc]
[ns]大倉[nse]
「ク……！？　顔面狙って石投げるようなヤツに、ク[r]
　ズ呼ばわりされる筋合いはねぇ！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7476|
[fc]
[vo_nag s="nagasaki0002"]
[ns]セーラー服の女[nse]
「黙れっ！！　混乱に乗じて女を犯してまわる、お前[r]
　達クズを殺したところで誰も咎めはしない！！」[pcms]

*7477|
[fc]
女は勝手にブチキレて、持っていたガレキをまた俺に[r]
投げつけてきた。[pcms]

;//ＳＥ：がしゃっ
[se0 storage="SE68"]

*7478|
[fc]
[ns]大倉[nse]
「危ねっ！！」[pcms]

[se0 storage="SE37"]

*7479|
[fc]
俺という標的に当たらなかったガレキは、後ろの店の、[r]
まだ残っていたショーウィンドーを破壊した。[pcms]

*7480|
[fc]
[ns]大倉[nse]
「テメェ……！！」[pcms]

*7481|
[fc]
次のガレキを拾いあげようとしている女に、距離を詰[r]
めようと走りだした俺を、速水が腰にしがみついて止[r]
めた。[pcms]

;[chara_int]
[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7482|
[fc]
[vo_hay s="hayami0128"]
[ns]ありす[nse]
「待って！！」[pcms]

*7483|
[fc]
[ns]大倉[nse]
「離せ速水ッ！！」[pcms]

*7484|
[fc]
[vo_hay s="hayami0129"]
[ns]ありす[nse]
「あの人は違うよ！！　おかしい人じゃない！！」[pcms]

;//♪：００９_Unhappy desire.
[bgm storage="bgm009"]

*7485|
[fc]
[ns]大倉[nse]
「あァ！？」[pcms]

*7486|
[fc]
[vo_hay s="hayami0130"]
[ns]ありす[nse]
「待ってください！！　あたしたちはみんな、おかし[r]
　くないんです！！　あなたを襲ったりしません！！」[pcms]

*7487|
[fc]
速水がそう叫ぶと、女は一瞬固まり、小さく息をつい[r]
て、投げつけようとしていたガレキを地面に捨てた。[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="naga_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7488|
[fc]
[vo_nag s="nagasaki0003"]
[ns]セーラー服の女[nse]
「本当に？　本当にその男２人は危険じゃないの？[r]
　あれの仲間じゃないの？」[pcms]

*7489|
[fc]
俺に対してのものとは１８０度違う、落ち着いた優し[r]
い声で、女はこっちに近づきつつあるイカレ集団を指[r]
して言った。[pcms]

*7490|
[fc]
この女にとって、男は無条件で犯罪者候補らしい。[pcms]

*7491|
[fc]
確かに、俺らが今まで見てきた強姦の現場は、全部男[r]
のしわざだったけどよ……。[pcms]

*7492|
[fc]
[vo_hay s="hayami0131"]
[ns]ありす[nse]
「あなたも、あの気持ち悪い人たちから逃げてきたん[r]
　ですよね？　あたしたちもそうなんです」[pcms]

[ChrSetEx layer=2 chbase="naga_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7493|
[fc]
[vo_nag s="nagasaki0004"]
[ns]セーラー服の女[nse]
「そう……そうだったの、ごめんなさい」[pcms]

*7494|
[fc]
女は俺じゃなく、速水を見て謝った。[pcms]

*7495|
[fc]
この女……。[r]
殺すつもりで石投げた俺には謝罪無しか……！？[pcms]

*7496|
[fc]
[vo_nag s="nagasaki0005"]
[ns]セーラー服の女[nse]
「それで貴女達、どこへ逃げるつもりだったの？　こ[r]
　の辺にはもう、安全な場所なんてないわよ」[pcms]

[ChrSetEx layer=3 chbase="hayami_t05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7497|
[fc]
[vo_hay s="hayami0132"]
[ns]ありす[nse]
「この先にある、ショッピングモールに行こうと思っ[r]
　てるんです。なんか、あそこはこういう時の避難場[r]
　所になってるらしくて……」[pcms]

[ChrSetEx layer=2 chbase="naga_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7498|
[fc]
[vo_nag s="nagasaki0006"]
[ns]セーラー服の女[nse]
「グランドシティか……そういえば、幸恵がそんなこ[r]
　と言ってたわね……」[pcms]

*7499|
[fc]
[vo_hay s="hayami0133"]
[ns]ありす[nse]
「あの、この辺の人なんですか？」[pcms]

*7500|
[fc]
何かを考えていた女は、すぐ近くまで迫ったイカレ集[r]
団の足音と呻き声に顔をあげ、速水の手を取った。[pcms]

[ChrSetEx layer=3 chbase="hayami_t09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7501|
[fc]
[vo_hay s="hayami0134"]
[ns]ありす[nse]
「あ、あの……」[pcms]

[ChrSetEx layer=2 chbase="naga_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7502|
[fc]
[vo_nag s="nagasaki0007"]
[ns]セーラー服の女[nse]
「私の紹介は後でするわ。今はとにかく、グランドシ[r]
　ティに行こう。後ろの貴女も急いで！」[pcms]

*7503|
[fc]
[vo_hay s="hayami0135"]
[ns]ありす[nse]
「あっ、ちょっ……！」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*7504|
[fc]
女はお嬢様を手招きし、速水と手を繋いだまま先に走[r]
り出した。[pcms]

*7505|
[fc]
[ns]大倉[nse]
「急に出てきて、なに仕切ってんだあの女！」[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7506|
[fc]
[vo_kob s="koba0117"]
[ns]小林[nse]
「ヒロ！　ボクらも急ごう！」[pcms]

*7507|
[fc]
[ns]大倉[nse]
「チッ……！」[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=502]

;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue03000.ks" target=*prologue03000_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

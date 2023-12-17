
;//■ブロック１２１００：『朝日』
;//◎…アフレコ時の注意、または指示

*jingujiroute12100_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12100'"]
;[debug_win_end]
;<SceneSet 朝日>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//[]BG表示
;//★ＢＧ：屋上・駐車場東崩壊A
;消し
[bg storage="bg19a"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4914|
[fc]
階段を上りきり、外へ出ると、相変わらず大勢いる[r]
イカレ野郎が、屋上をフラフラとウロついていた。[pcms]

*4915|
[fc]
[ns]大倉[nse]
「速水……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4916|
[fc]
久しぶりに浴びたような気がする朝陽の光に、俺は目[r]
の上に手をかざしながら、速水の姿を探す。[pcms]

*4917|
[fc]
協和学園の制服を着てるはずだから、速水が屋上に[r]
いれば、すぐにわかるはず。[pcms]

*4918|
[fc]
そう思って屋上を見渡したが、速水らしい人影は[r]
どこにも無かった。[pcms]

*4919|
[fc]
まだ、下の階のどっかに隠れてんのか……。[r]
じゃなきゃ、いつまで経っても俺が来ないから、そこ[r]
のスロープを下りて外に逃げたか……。[pcms]

*4920|
[fc]
それか、こっちのビルにもヘリが来てて、それが救助[r]
隊のヘリだったとしたら、もう助けられてココには[r]
いないかもしれねーな……。[pcms]

*4921|
[fc]
助かってるにしろ、まだこの中にいるにしろ、無事に[r]
いてくれりゃいいんだけど……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4922|
[fc]
[ns]大倉[nse]
「ココにはいないみてーだな。下の階を探してみよう」[pcms]

*4923|
[fc]
うなずいて返したマヤちゃんを連れて、階段まで引き[r]
返すと、下の階にいたイカレ野郎が、何人も上ってきて[r]
るのに気が付いた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//♪：bgm012 stop
[fadeoutbgm time=1000]
[wait_c time=1000]
;//♪：bgm011
[bgm storage="bgm011"]

*4924|
[fc]
[ns]大倉[nse]
「チッ……！」[pcms]

*4925|
[fc]
アイツらを避けながら下りる、ってのはムリだな……。[r]
屋上を通って、もう一つの階段に行くしかねーか……。[pcms]

*4926|
[fc]
屋上にも大量にいるけど、こっちは広いし、まだ余裕[r]
があるだろ……。[pcms]

*4927|
[fc]
[ns]大倉[nse]
「……向こうの階段から下りよう」[pcms]

*4928|
[fc]
マヤちゃんの腕を引いて、俺はまた屋上へ戻り、[r]
もう一つの階段へ向かって走った。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：屋上・展望台東A
[bg storage="bg21a"][trans_c cross time=1000]

*4929|
[fc]
こっちに気づいて、近づいてくるヤツらを避けながら、[r]
俺らはもう一つの階段に辿り着いた。[pcms]

*4930|
[fc]
けど、こっちの階段からも、４階にいたイカレ野郎が[r]
上がってきていた。[pcms]

*4931|
[fc]
[ns]大倉[nse]
「クソッ、こっちもかよ……！！」[pcms]

*4932|
[fc]
どうする……。[r]
スロープで逃げるか……？[r]
前に来た時と違って、武器もあるし……。[pcms]

*4933|
[fc]
それとも、非常階段で下りるか……。[r]
こっちにもあるはずだし……。[r]
開くドアがあれば、そっから中に入ってもいいし……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4934|
[fc]
[vo_may s="maya0355"]
[ns]摩耶[nse]
「エレベーター……」[pcms]

*4935|
[fc]
[ns]大倉[nse]
「え？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4936|
[fc]
[vo_may s="maya0356"]
[ns]摩耶[nse]
「エレベーターを使えば……」[pcms]

*4937|
[fc]
ココから見て線対称の位置、屋上の反対側の端にある[r]
エレベーターホールを、マヤちゃんは指さしていた。[pcms]

*4938|
[fc]
確かに、アレなら楽に下に降りられる……。[r]
けど、エレベーターは色々ヤバすぎる気がする……。[pcms]

*4939|
[fc]
俺の頭の中で、あっちのビルで見た、４人の男にレイ[r]
プされるエレベーターガールの姿が蘇った。[pcms]

*4940|
[fc]
乗る前だったら、エレベーターの中からイカレ野郎が[r]
出てきても逃げられる……。[pcms]

*4941|
[fc]
けど、エレベーターに乗ってる状態で、止まって扉が[r]
開いた瞬間に、イカレ野郎が飛び込んできたら、[r]
逃げる場所はどこにも無い……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4942|
[fc]
[vo_may s="maya0357"]
[ns]摩耶[nse]
「どうするの……」[pcms]

*4943|
[fc]
ココで悩んでたって、階段で下に降りられないのは[r]
変わんねーんだ……。[r]
取りあえず、行くだけ行ってみるか……。[pcms]

*4944|
[fc]
[ns]大倉[nse]
「……あぁ、行ってみよう」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4945|
[fc]
俺らはまた屋上へ戻り、イカレ野郎を避けながら、[r]
エレベーターホールへと走った。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：屋上・展望台東A
;消し
[bg storage="bg100"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//[]……『２』……

*4946|
[fc]
停止ボタンを押し、エレベーターが来るのを待つ間、[r]
中からイカレ野郎が出てくるコトを警戒して、[r]
俺は腰を落とし、シャベルを構えたままでいた。[pcms]

;//[]……『３』……

*4947|
[fc]
[ns]大倉[nse]
「……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//[]……『４』……

*4948|
[fc]
もし、中にイカレ野郎が詰まってたら、スロープか[r]
非常階段で下に降りよう……。[pcms]

*4949|
[fc]
建物の裏側に出るはずだから、どっかに鍵がかかって[r]
ない、社員用の出入り口とかがあるかもしれない……。[pcms]

;//[]……『Ｒ』……

*4950|
[fc]
[ns]大倉[nse]
「マヤちゃん、危ないから離れてて」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4951|
[fc]
[vo_may s="maya0358"]
[ns]摩耶[nse]
「気をつけて……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4952|
[fc]
肩越しに、後ろに下がったマヤちゃんにうなずいて返[r]
して、俺はシャベルを持つ手に力を入れた。[pcms]

*4953|
[fc]
段々と扉が開いていって、中の様子がわかるように[r]
なっていく。[pcms]

*4954|
[fc]
[ns]大倉[nse]
「……」[pcms]

*4955|
[fc]
完全に扉が開いたエレベーターの中には、[r]
あっちのビルで見たような光景は無く、[r]
大量のイカレ野郎もいなかった。[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=500]

*4956|
[fc]
[ns]大倉[nse]
「速水……！！」[pcms]

;//＠ありすは姦染制服立ち絵使用
;//＠ここは貼らない

*4957|
[fc]
[vo_hay s="hayami0681"]
[ns]ありす[nse]
「……」[pcms]

*4958|
[fc]
エレベーターの真ん中で、うなだれて立っていたのは、[r]
速水だった。[pcms]

*4959|
[fc]
１日以上ぶりに会った速水は、服のあちこちが[r]
ボロボロで、体の見えている部分には、傷やアザが[r]
幾つもできていた。[pcms]

*4960|
[fc]
まさか……。[r]
まさか、速水もなのか……？[r]
速水も、アイツらに……！[pcms]

;//＠ここから貼ることに
[ChrSetEx layer=4 chbase="hayami_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=1000]
;//♪：bgm009
[bgm storage="bgm009"]

[ChrSetEx layer=4 chbase="hayami_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4961|
[fc]
[vo_hay s="hayami0682"]
[ns]ありす[nse]
「あぁ～～……あはっ……ひろ、した゛ぁ……」[pcms]

*4962|
[fc]
俺に気づいて顔を上げ、微笑んだ速水は、隣に来てい[r]
たマヤちゃんに目を向けて、すぐに不愉快そうな顔[r]
に変わった。[pcms]

*4963|
[fc]
[vo_hay s="hayami0683"]
[ns]ありす[nse]
「た゛れぇ……？　その゛こ……」[pcms]

*4964|
[fc]
[ns]大倉[nse]
「え？　あ、ああ、アーケードで会っただろ？[r]
　ホラ、ハスキー連れてた」[pcms]

[ChrSetEx layer=4 chbase="hayami_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4965|
[fc]
[vo_hay s="hayami0684"]
[ns]ありす[nse]
「と゛う゛して、ほかの゛お゛んな゛と、い゛っしょ[r]
　に゛い゛るの゛……？」[pcms]

*4966|
[fc]
[ns]大倉[nse]
「速水……」[pcms]

*4967|
[fc]
いつもと違う、ザラついた声で喋る速水に、嫌な予感[r]
が当たってしまったと、俺は暗い気持ちになった。[pcms]

[jump storage="jingujiroute12110.ks" target=*jingujiroute12110_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

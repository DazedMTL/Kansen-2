;//■ブロック１０２３０：『AIR－BRIDGE』
;//◎…アフレコ時の注意、または指示

*westtown_main10230_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10230'"]
;[debug_win_end]
;<SceneSet ＡＩＲ－ＢＲＩＤＧＥ>

;//〆West1-ED
;//ブロック１０２３０
;フロー[eval exp="sf.g_West1_ED = 1"]
;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//★ＢＧ：ペットショップA
;//＠：西棟・三階

[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10891|
[fc]
イカレ野郎が出てくることもなく、短い通路の先にあ[r]
る渡り廊下までは、すぐに辿り着いた。[pcms]

*10892|
[fc]
けど、そこまで来て俺らは、速水を助けるための方法[r]
を、一から考え直さなきゃならなくなった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//♪：bgm005 fadeout
[fadeoutbgm time=1000]

*10893|
[fc]
[ns]大倉[nse]
「…………」[pcms]

;//★ＢＧＳ：ゲートB
[cutin storage="BGS01b"][trans_c cross time=500]

*10894|
[fc]
『Ｗｅｓｔｇａｔｅ』と上の部分に書かれている、３[r]
階と渡り廊下の継ぎ目には、頑丈そうなシャッターが[r]
降ろされていた。[pcms]

*10895|
[fc]
開けるための装置はすぐに見つかったが、血まみれに[r]
なっているボタンを何回押しても、シャッターは全然[r]
開こうとしない。[pcms]

*10896|
[fc]
多分、ボタンの下にある『手動ロック』と表記された[r]
鍵穴が、『閉』の方に傾いているせいだろう。[pcms]

*10897|
[fc]
[ns]大倉[nse]
「クソッ！！」[pcms]

;//SE：シャッターを蹴る音（？）
[se0 storage="SE19"]

;//♪：bgm009
[bgm storage="bgm009"]

*10898|
[fc]
[ns]？？？[nse]
「ま゛んこかあ゛ぁ～～……？　まん゛こぉ～～……[r]
　ま゛ぁん゛こぉ～～～……っ！！」[pcms]

*10899|
[fc]
[ns]？？？[nse]
「お゛れた゛あ゛ぁ～～……お゛れか゛、さい゛しょ[r]
　に゛ぃ～～……あ゛たらしい゛ま゛ん゛こぉ、つか[r]
　う゛んた゛よお゛ぉ～～～……っ！！」[pcms]

*10900|
[fc]
[ns]大倉[nse]
「……」[pcms]

;//SE：シャッターを叩く音（？）
[se0 storage="SE19"]

*10901|
[fc]
蹴った時の音に反応したのか、シャッターの向こう側[r]
から、今までに散々聴いた、気味の悪いザラついた声[r]
が聞こえてくる。[pcms]

*10902|
[fc]
俺はそこで初めて、誰かがこのシャッターを開かない[r]
ようにした理由がわかった。[pcms]

*10903|
[fc]
よく見ると装置の周りの壁に、血の付いた手でこすっ[r]
たような痕がついていた。[pcms]

*10904|
[fc]
ここの鍵を持った誰かが、ヤツらに襲われながらも、[r]
渡り廊下にいるイカレ野郎を閉め出すために、必死で[r]
手動ロックを作動させたんだろう。[pcms]

*10905|
[fc]
でも、１階にイカレ野郎が大勢いたことを考えると、[r]
彼か彼女か知らないけど、ケガをしてまでそのヒトが[r]
やったことは、ムダに終わったようだ。[pcms]

*10906|
[fc]
特に、速水を助けるためにここに来た俺にとっては、[r]
ムダどころか、余計なことをしてくれた、としか思え[r]
なかった。[pcms]

*10907|
[fc]
[ns]大倉[nse]
「……」[pcms]

*10908|
[fc]
速水……。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]


;//♪：bgm009 stop
[fadeoutbgm time=1][wb]



;//BGS消去
;//※回想１（画像はセピア？）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;[cutin_int][trans_c cross time=300]

[ChrSetEx layer=4 chbase="spi_hayami_n04"][ChrSetXY layer=4 x=200 y=0]
;[bg storage="bg22c"][trans_c wipe time=500]
;mm bg02aじゃね？
[bg storage="bg02a_spi"][trans_c wipe time=500]


;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;//♪：bgm010
[bgm storage="bgm010"]

*10909|
[fc]
[vo_hay s="hayami0044"]
[ns]ありす[nse]
「バカって言った方がバカだもんね！　ヒロシのバー[r]
　カバーカ！！」[pcms]
;//◎流用するため、録る必要なし

;//BKACKOUT
;消し無し[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//※回想２（画像はセピア？）
;//イベントＣＧ：ＥＶ００４
[evcg storage="NEV004c_spi"][trans_c wipe time=500]

*10910|
[fc]
[vo_hay s="hayami0085"]
[ns]ありす[nse]
「甘いものは別腹だも～ん」[pcms]
;//◎流用するため、録る必要なし

;//BKACKOUT
;消し無し[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//※回想３（画像はセピア？）
[ChrSetEx layer=4 chbase="spi_hayami_n04"][ChrSetXY layer=4 x=200 y=0]
;[bg storage="bg22c"][trans_c circle time=1000]
;mm bg02aじゃね？
[bg storage="bg02a_spi"][trans_c wipe time=500]


*10911|
[fc]
[vo_hay s="hayami0011"]
[ns]ありす[nse]
「んじゃ、卒業したあと、３人でもっとオモシロそう[r]
　なとこ行こうよ。海外でもいいしさ」[pcms]
;//◎流用するため、録る必要なし

;//♪：bgm010 fadeout
[fadeoutbgm time=1000]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//BKACKOUT
;消し無し[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bgm storage="BGM005"]

;//BG表示
;//★ＢＧ：ペットショップA
;//＠：西棟・三階
[bg storage="bg22a"][trans_c cross time=1000]


;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10912|
[fc]
３人……。[pcms]

*10913|
[fc]
俺は速水の言葉を思い出して、ユウに目を向けた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10914|
[fc]
俺の少し後ろに立ち、ボンヤリとした顔をして、ユウ[r]
は閉じられたシャッターの一ヶ所を、ジーッと見つめ[r]
ている。[pcms]

*10915|
[fc]
[ns]大倉[nse]
「……」[pcms]

*10916|
[fc]
カゼなのか何なのか知らねーけど……。[r]
正直、今のユウはあんまり頼りにならねぇ……。[pcms]

*10917|
[fc]
俺が速水を助けてやらなきゃ……。[r]
こんなトコで、いつまでもウダウダやってるヒマなん[r]
かねぇ……！[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10918|
[fc]
今いる人間の中で、一番信用できそうな女の人に、俺[r]
は。[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10919|
[fc]
[ns]大倉[nse]
「すいません、先に屋上へ行っててくれませんか？[r]
　なんだったら、そのまま逃げてもらってもいいんで」[pcms]

[ChrSetEx layer=4 chbase="anza_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10920|
[fc]
[vo_anz s="anzai0110"]
[ns]女[nse]
「……あなたは？」[pcms]

*10921|
[fc]
[ns]大倉[nse]
「下に戻って、１階から向こうのビルに行きます」[pcms]

[ChrSetEx layer=4 chbase="anza_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10922|
[fc]
[vo_anz s="anzai0111"]
[ns]女[nse]
「無茶よ、そんなの！　１階にも、エントランスにも、[r]
　おかしな人達が大勢いたのを忘れたの！？」[pcms]

*10923|
[fc]
[ns]大倉[nse]
「俺１人だったらなんとか……」[pcms]

;//SE：ケータイの着信音（？）
[se0 storage="SE01" loop=true]

[chara_int][trans_c cross time=150]

[cutin storage="BGS15"][trans_c cross time=500]

*10924|
[fc]
突然、ポケットから場違いな音楽が鳴り響き、慌てて[r]
ケータイを取り出してみると、画面には『速水』と表[r]
示されていた。[pcms]

[ChrSetEx layer=4 chbase="nanasi_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10925|
[fc]
[vo_mob s="girl0002"]
[ns]少女[nse]
「くふっ……ふはっ！　あははっ！　あはははは！！」[pcms]

[cutin_int][trans_c cross time=300]

;//♪：bgm005
;[bgm storage="bgm005"]

*10926|
[fc]
辺りに響き渡る着信音に反応したかのように、今まで[r]
女の人としか喋らなかった女の子が、急に大声で笑い[r]
出した。[pcms]

*10927|
[fc]
[vo_mob s="girl0003"]
[ns]少女[nse]
「はははははっ！　あはっ……ふふっ……くふふ……[r]
　あっはははは！！」[pcms]

[chara_int][trans_c cross time=150]

*10928|
[fc]
呆気にとられた俺らの注目の中、彼女は天井を仰いで、[r]
フラフラとよろめきながら、お嬢様の方へと近寄って[r]
いく。[pcms]

[ChrSetEx layer=2 chbase="nanasi_n06"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10929|
[fc]
そしてクルッと回りながら手を振り上げ、お嬢様の顔[r]
を目がけて振り下ろした。[pcms]

*10930|
[fc]
[ns]大倉[nse]
「オ、オイ！」[pcms]

;//SE：打撃音（？）
[se1 storage="SE20"]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=200 xy m]

[chara_int][trans_c cross time=150]

*10931|
[fc]
[vo_may s="maya0085"]
[ns]お嬢様[nse]
「んぅっ……！」[pcms]

*10932|
[fc]
[vo_mob s="girl0004"]
[ns]少女[nse]
「ふふふははっ！！　あはっははっは！！　くふふっ[r]
　……くく……くぁははははっ！！」[pcms]

;//SE：打撃音（？）
[se1 storage="SE20"]

*10933|
[fc]
女の子は手を振り上げ、お嬢様の顔を狙って振り下ろ[r]
すのを繰り返し続けた。[pcms]

*10934|
[fc]
見ている限りは、女の子の手にはあんまり力が込めら[r]
れていないように見えるが、叩かれる度に、お嬢様の[r]
体は大きく揺れた。[pcms]

[ChrSetEx layer=4 chbase="anza_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10935|
[fc]
[vo_anz s="anzai0112"]
[ns]女[nse]
「何してるの！　やめなさい！！」[pcms]

*10936|
[fc]
理解できない行動に、呆気にとられていた女の人が我[r]
に返ったように叫んで、女の子に向かっていく。[pcms]

[chara_int][trans_c cross time=150]

*10937|
[fc]
けど、それより速く、お嬢様のハスキーが女の子に飛[r]
びかかった。[pcms]

*10938|
[fc]
[vo_mob s="girl0005"]
[ns]少女[nse]
「あはっあははっ、はっ、ひっ、ひははっ！！」[pcms]

;//SE：打撃音（？）
[se1 storage="SE20"]

[quake_bg 元time=1000 xy m]

*10939|
[fc]
[ns]ジョン[nse]
「グァフッ……！！」[pcms]

*10940|
[fc]
けどハスキーは、女の子が振り下ろした手をもろに目[r]
に受け、地面に叩きつけられた。[pcms]

[quake_bg 元time=1000 xy m]

*10941|
[fc]
[vo_anz s="anzai0113"]
[ns]女[nse]
「うぅっ！！」[pcms]

*10942|
[fc]
ハスキーに続いて止めに入った女の人も、見境無く振[r]
り回されるようになった女の子の手を食らい、吹き飛[r]
ばされて、壁に叩きつけられた。[pcms]

[ChrSetEx layer=4 chbase="nanasi_n06"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]

*10943|
[fc]
[vo_mob s="girl0006"]
[ns]少女[nse]
「ふぁははっ、あっははははは！！　ひぃーっははは[r]
　ははははは！！」[pcms]

;//状況継続

[jump storage="westtown_main10240.ks" target=*westtown_main10240_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

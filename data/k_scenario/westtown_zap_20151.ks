;//■ブロック２０１５１：『退治』

*westtown_zap_20151_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20151'"]
;[debug_win_end]

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm005
[bgm storage="bgm005"]

;//★ＢＧ：トイレ付近東
;//＠：東棟・二階

[bg storage="bg15a"][trans_c cross time=1000]

;場所<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//★雄叫び

[se0 storage="SE48"]

[sysbt_meswin]

*13529|
[fc]
[ns]半裸の男[nse]
「おんなぁ～～……おんなぁ～～！！[r]
　おっさんはぁ～～じゃまだぁ～～！！」[pcms]

;//SE:人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

*13530|
[fc]
[ns]菅生[nse]
「うぉっ！！　イッてぇ！！[r]
　ブッ殺すぞこのヤロ！！　オラァ！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//SE:人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13531|
[fc]
[vo_nag s="nagasaki0140"]
[ns]千尋[nse]
「離れなさいよッ！！　気持ち悪い！！[r]
　あっちに行って……このっ！！」[pcms]

;//SE:人を殴る

[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

*13532|
[fc]
トイレから外に出たあたしが目にしたのは、[r]
長崎さんとオジサンが協力して、ヘンな人と[r]
戦っている所だった。[pcms]

*13533|
[fc]
二人はヘンな人を何度も殴ったりしているけど、[r]
殴られている人はまるで気にしてないみたいに、[r]
二人に抵抗している。[pcms]

;//SE:人を殴る

[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[ChrSetEx layer=4 chbase="naga_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13534|
[fc]
[vo_nag s="nagasaki0141"]
[ns]千尋[nse]
「ぐぅ……！！」[pcms]

*13535|
[fc]
[vo_hay s="hayami0324"]
[ns]ありす[nse]
「長崎さん！！」[pcms]

*13536|
[fc]
ヘンな人は、長崎さんに抱きついて、[r]
首筋に噛み付いた。[pcms]

*13537|
[fc]
あの人……、何考えてるの！？[pcms]

*13538|
[fc]
[vo_hay s="hayami0325"]
[ns]ありす[nse]
「長崎さん！　大丈夫！？[r]
　あの人……何考えているの！？」[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13539|
[fc]
長崎さんに駆け寄ると、首を押さえて、[r]
辛そうな声で返事をしてくる。[pcms]

*13540|
[fc]
[vo_nag s="nagasaki0142"]
[ns]千尋[nse]
「うぅ……き、気をつけて……。[r]
　アイツ、まるっきり手加減してない……」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13541|
[fc]
[ns]菅生[nse]
「オイ！　オッパイちゃん！！　[r]
　手ぇ貸せ！　早く！！　コイツ、あそこから[r]
　突き落とすぞ！！」[pcms]

*13542|
[fc]
[vo_hay s="hayami0326"]
[ns]ありす[nse]
「え……！？」[pcms]

*13543|
[fc]
オジサンが見つめる先には、エスカレーターがある。[pcms]

*13544|
[fc]
あそこから、下に突き落とす……？[r]
そんな事したら、いくらヘンな人でも、[r]
死んじゃうじゃない……！！[pcms]

*13545|
[fc]
あたし、そんなこと出来ないよ……。[pcms]

*13546|
[fc]
その事に賛成できなくて、その場でじっとしている[r]
あたしに、オジサンが怒鳴りつける。[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13547|
[fc]
[ns]菅生[nse]
「ンダァ！？　クソガキ！！[r]
　オメコ舐められて力抜けたんかァ？[r]
　クソッ！！　もう頼まねぇよ！！　オラァ！」[pcms]

;//SE:人を殴る

[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

*13548|
[fc]
[ns]半裸の男[nse]
「ぐぁ～～……、どけよぉ～～おっさん～～！！」[pcms]

*13549|
[fc]
[ns]菅生[nse]
「テメェはもう黙ってろ！！　オラァ！　[r]
　くたばれ！！」[pcms]

;//SE:人を殴る

[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

*13550|
[fc]
[ns]菅生[nse]
「コイツでトドメだ！！　死ねやオラァ！！」[pcms]

*13551|
[fc]
オジサンはヘンな人をエスカレーターの前まで[r]
追いつめて、そこで一度大きく息を吸ったあと、[r]
体重を乗せた蹴りを、ヘンな人に叩き込んだ。[pcms]

*13552|
[fc]
[vo_hay s="hayami0327"]
[ns]ありす[nse]
「いやぁあっ！！」[pcms]

;//SE:人を殴る

[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

*13553|
[fc]
[ns]半裸の男[nse]
「ぐぉ……、あ……」[pcms]

;//SE:ガラガラ

[se0 storage="SE27"]

[chara_int_ layer=4][trans_c cross time=150]

*13554|
[fc]
蹴られたヘンな人は、小さく唸りながら、[r]
エスカレーターの手すりを乗り越えて、[r]
下の階へと転がり落ちていった。[pcms]

*13555|
[fc]
大きな派手な音が聞こえてすぐ、[r]
うなり声はまるで聞こえなくなった。[pcms]

*13556|
[fc]
死んじゃったの？　[r]
あの人……。[pcms]

*13557|
[fc]
このオジサン、やっぱり人殺しだ！！[pcms]

;//♪：bgm005 stop
[fadeoutbgm time=1][wb]
;//♪：bgm009
[bgm storage="bgm009"]

*13558|
[fc]
[vo_hay s="hayami0328"]
[ns]ありす[nse]
「お……落ちた……？[r]
　落ちてった……！！[r]
　いやぁあぁぁああああぁあぁ！！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13559|
[fc]
[vo_nag s="nagasaki0143"]
[ns]千尋[nse]
「人殺し！！[r]
　アンタもアイツらと同じじゃない！[r]
　なんでそんなイカレた事出来るのっ！！」[pcms]

*13560|
[fc]
長崎さんが叫んだように、このオジサンはやっぱり、[r]
あのヘンな人達の仲間なんだ！！[pcms]

*13561|
[fc]
そうでなきゃ、簡単に人を刺したり、[r]
高い所から突き落としたり出来ない！！[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13562|
[fc]
[ns]菅生[nse]
「今はンな事いってる余裕ねぇだろ！！[r]
　アイツらに殺される前に、黙らせてるだけだッ！！[r]
　正当防衛だよ！　正当防衛！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13563|
[fc]
[ns]菅生[nse]
「それよりヤツらァ……どっから入ってきやがった！[r]
　クソダラァ！！　出てこいオラァ！！　[r]
　皆殺しにしてやっからよォ！！」[pcms]

*13564|
[fc]
オジサンの言うとおり、あたし達三人でこの階には[r]
あのヘンな人達が入ってこられないようにした筈。[pcms]

*13565|
[fc]
あの人達がこっちに登って来られないのも、この目で[r]
ちゃんと見た。[pcms]

*13566|
[fc]
それでも、どこかからか、この階に入ってきている。[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13567|
[fc]
[ns]菅生[nse]
「クソッ！！　上か！！　上の階から降りて[r]
　来てやがんだ！　行くぞテメェら！！[r]
　俺様の前を歩け！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13568|
[fc]
[vo_nag s="nagasaki0144"]
[ns]千尋[nse]
「何でアンタの前を！！　男の癖に！！[r]
　アタシ達を楯にするつもりね！？」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13569|
[fc]
[ns]菅生[nse]
「ツベコベ言うんじゃねェ！[r]
　テメェらもさっきのヤツみたいに、ぶっ殺すぞ！！[r]
　俺様ァ、人刺すなんざ何も怖くねぇんだよ！！」[pcms]

*13570|
[fc]
オジサンはそう叫びながら、[r]
あたし達の近くに駆け寄って、ナイフをちらつかせる。[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13571|
[fc]
[vo_nag s="nagasaki0145"]
[ns]千尋[nse]
「くっ……また、それ……！？[r]
　アンタはソレがないと、何も出来ないの！？[r]
　この……卑怯者！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13572|
[fc]
[ns]菅生[nse]
「なんとでも言え！！　俺様が助かりゃそれで[r]
　いいんだ！！　さっさと前歩けこのスベタ！！　[r]
　上だァ……上行くぞ！　オラァ！」[pcms]

*13573|
[fc]
[vo_hay s="hayami0329"]
[ns]ありす[nse]
「長崎さん……今は言うこと聞くしかないよ……。[r]
　このオジサン、マジで何するかわからないから……」[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13574|
[fc]
[vo_nag s="nagasaki0146"]
[ns]千尋[nse]
「……」[pcms]
;//◎無言でありすに対してうなずく

*13575|
[fc]
長崎さんは、仕方ないといった様子でうなずいて、[r]
あたしの手を握って、オジサンの前に立って、[r]
エスカレーターに向かって歩き始めた。[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13576|
[fc]
[ns]菅生[nse]
「ヒヒッ……最初からそうやって、大人しくしてりゃ[r]
　いいんだよ！！　なんか出てきたら、[r]
　俺様の楯として役に立ってくれよォ……」[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13577|
[fc]
[vo_nag s="nagasaki0147"]
[ns]千尋[nse]
「……最低のクソ野郎ね……。[r]
　何かチャンスが有ったら、二人で逃げましょう……」[pcms]
;//◎小さく呟く

*13578|
[fc]
まっすぐ前を見つめたまま、[r]
独り言の様に呟く長崎さんの横顔は、[r]
何か考えがある、といった雰囲気だった。[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13579|
[fc]
[ns]菅生[nse]
「さっさと行けっつってんだよ！！[r]
　何ゴチャゴチャ言ってんだよ！！　オラ！」[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13580|
[fc]
[vo_nag s="nagasaki0148"]
[ns]千尋[nse]
「フン……。じゃあ……行きましょう……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13581|
[fc]
あたし達は、オジサンに脅されて、[r]
楯として使われる事になってしまった。[pcms]

*13582|
[fc]
でも、長崎さんには何か考えがありそう。[pcms]

*13583|
[fc]
頼もしい……。[pcms]

*13584|
[fc]
これで……。[pcms]

*13585|
[fc]
これで、ヒロシさえいれば、[r]
こんなオジサンなんて……。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

;//BKACKOUT

[jump storage="westtown_main10250.ks" target=*westtown_main10250_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


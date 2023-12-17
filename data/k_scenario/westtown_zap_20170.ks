;//■ブロック２０１７０：『異常者再び』

*westtown_zap_20170_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20170'"]
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

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//SE:雄叫び

[se0 storage="SE48"]

[sysbt_meswin]

*13621|
[fc]
[ns]半裸の男[nse]
「おんなぁ～～……おんなぁ～～！！[r]
　おっさんはぁ～～じゃまぁ～～！！」[pcms]

;//SE:人を殴る

[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13622|
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

*13623|
[fc]
[vo_nag s="nagasaki0150"]
[ns]千尋[nse]
「離れなさいよッ！！　気持ち悪い！！[r]
　あっちに行って……このっ！！」[pcms]

;//SE:人を殴る

[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

*13624|
[fc]
トイレから外に出たあたしが目にしたのは、[r]
長崎さんとオジサンが協力して、ヘンな人と[r]
戦っている所だった。[pcms]

*13625|
[fc]
二人は本当に殺すくらいの勢いで殴ったりしている。[r]
けど、殴られている人はまるで気にしてないみたいに、[r]
二人に抵抗している。[pcms]

;//SE:人を殴る

[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[ChrSetEx layer=4 chbase="naga_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13626|
[fc]
[vo_nag s="nagasaki0151"]
[ns]千尋[nse]
「ぐぅ……！！」[pcms]

*13627|
[fc]
[vo_hay s="hayami0337"]
[ns]ありす[nse]
「長崎さん！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13628|
[fc]
ヘンな人は、長崎さんに抱きついて、[r]
首筋に噛み付いた。[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13629|
[fc]
[ns]半裸の男[nse]
「うがぁ～～おんなぁ～～！[r]
　うまそうぅ～～」[pcms]

*13630|
[fc]
[vo_hay s="hayami0338"]
[ns]ありす[nse]
「長崎さん！　大丈夫！？[r]
　あの人……何考えているの！？」[pcms]

*13631|
[fc]
長崎さんに駆け寄ると、首を押さえて、[r]
辛そうな声で返事をしてくる。[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13632|
[fc]
[vo_nag s="nagasaki0152"]
[ns]千尋[nse]
「うぅ……き、気をつけて……。[r]
　アイツ、マトモじゃ無い……」[pcms]

*13633|
[fc]
噛まれた首の傷は、そんなに深くはなさそうだった[r]
けど、そんなことをされたショックからか、[r]
長崎さんの声は少し弱々しかった。[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13634|
[fc]
[ns]菅生[nse]
「オイ！　オッパイちゃん！！　[r]
　手ぇ貸せ！　早く！！　コイツ、あそこから[r]
　突き落とすぞ！！」[pcms]

*13635|
[fc]
[vo_hay s="hayami0339"]
[ns]ありす[nse]
「え……！？」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13636|
[fc]
オジサンが見つめる先には、エスカレーターがある。[r]
突き落とすと言うことは、あそこしかない。[pcms]

*13637|
[fc]
あそこから、下に突き落とす……？[r]
そんな事したら、いくらヘンな人でも、[r]
死んじゃうじゃない……！！[pcms]

*13638|
[fc]
あたし、そんなこと出来ないよ……。[pcms]

*13639|
[fc]
その事に賛成できなくて、その場でじっとしている[r]
あたしに、オジサンが怒鳴りつける。[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13640|
[fc]
[ns]菅生[nse]
「ンダァ！？　クソガキ！！[r]
　オメコ舐められて力抜けたんかァ？[r]
　クソッ！！　もう頼まねぇよ！！　オラァ！」[pcms]

*13641|
[fc]
[vo_hay s="hayami0340"]
[ns]ありす[nse]
「なっ……」[pcms]

;//SE:人を殴る

[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13642|
[fc]
[ns]半裸の男[nse]
「ぐぁ～～……、どけよぉ～～おっさん～～！！」[pcms]

*13643|
[fc]
[ns]菅生[nse]
「テメェはもう黙ってろ！！　オラァ！　[r]
　くたばれ！！」[pcms]

;//SE:人を殴る

[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13644|
[fc]
[ns]菅生[nse]
「コイツでトドメだ！！　死ねやオラァ！！」[pcms]

*13645|
[fc]
オジサンはヘンな人をエスカレーターの前まで[r]
追いつめて、そこで一度大きく息を吸ったあと、[r]
体重を乗せた蹴りを、ヘンな人に叩き込んだ。[pcms]

*13646|
[fc]
[vo_hay s="hayami0341"]
[ns]ありす[nse]
「いやぁあっ！！」[pcms]

;//SE:人を殴る

[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

*13647|
[fc]
[ns]半裸の男[nse]
「ぐぉ……、あ……」[pcms]

;//SE:ガラガラ

[se0 storage="SE27"]

[chara_int_ layer=4][trans_c cross time=150]

*13648|
[fc]
蹴られたヘンな人は、小さく唸りながら、[r]
エスカレーターの手すりを乗り越えて、[r]
下の階へと転がり落ちていった。[pcms]

*13649|
[fc]
大きな派手な音が聞こえてすぐ、[r]
うなり声はまるで聞こえなくなった。[pcms]

*13650|
[fc]
死んじゃったの？　[r]
あの人……。[pcms]

*13651|
[fc]
このオジサン、やっぱり人殺しだ！！[pcms]

;//♪：bgm005 stop
[fadeoutbgm time=1][wb]
;//♪：bgm009
[bgm storage="bgm009"]

*13652|
[fc]
[vo_hay s="hayami0342"]
[ns]ありす[nse]
「お……落ちた……？　落ちた……！！[r]
　いやぁあぁぁああああぁあぁ！！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13653|
[fc]
[vo_nag s="nagasaki0153"]
[ns]千尋[nse]
「人殺し！！　[r]
　アンタもアイツらの仲間じゃないの？[r]
　なんでそんなイカレた事出来るのっ！！」[pcms]

*13654|
[fc]
長崎さんが叫んだように、このオジサンはやっぱり、[r]
あのヘンな人達の仲間なんだ！！[pcms]

*13655|
[fc]
そうでなきゃ、簡単に人を刺したり、[r]
高い所から突き落としたり出来ない！！[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13656|
[fc]
[ns]菅生[nse]
「今はンな事いってる余裕ねぇだろ！！　[r]
　アイツらに殺される前に、黙らせてるだけだッ！！[r]
　正当防衛よ！　正当防衛！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13657|
[fc]
[ns]菅生[nse]
「それよりヤツらァ……どっから入ってきやがった！[r]
　クソダラァ！！　出てこいオラァ！！　[r]
　皆殺しにしてやっからよォ！！」[pcms]

*13658|
[fc]
オジサンの言うとおり、あたし達三人でこの階には[r]
あのヘンな人達が入ってこられないようにした筈。[pcms]

*13659|
[fc]
あの人達がこっちに登って来られないのも、この目で[r]
ちゃんと見た。[pcms]

*13660|
[fc]
それでも、どこかからか、この階に入ってきている。[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13661|
[fc]
[ns]菅生[nse]
「クソッ！！　上か！！　上の階から降りて[r]
　来てやがんだ！　行くぞテメェら！！[r]
　俺様の前を歩け！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13662|
[fc]
[vo_nag s="nagasaki0154"]
[ns]千尋[nse]
「何でアンタの前を！！　男の癖に！！[r]
　アタシ達を楯にするつもりね！？」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13663|
[fc]
[ns]菅生[nse]
「ツベコベ言うんじゃねェ！[r]
　テメェらもさっきのヤツみたいに、ぶっ殺すぞ！！[r]
　俺様ァ、人刺すなんざ何も怖くねぇんだよ！！」[pcms]

*13664|
[fc]
オジサンはそう叫びながら、[r]
あたし達の近くに駆け寄って、ナイフをちらつかせる。[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13665|
[fc]
[vo_nag s="nagasaki0155"]
[ns]千尋[nse]
「くっ……また、それ……！？[r]
　アンタはソレがないと、何も出来ないの！？[r]
　この……卑怯者！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13666|
[fc]
[ns]菅生[nse]
「なんとでも言え！！　俺様が助かりゃそれで[r]
　いいんだ！！　さっさと前歩けこのスベタ！！　[r]
　上だァ……上行くぞ！　オラァ！」[pcms]

*13667|
[fc]
[vo_hay s="hayami0343"]
[ns]ありす[nse]
「長崎さん……今は言うこと聞くしかないよ……。[r]
　このオジサン、マジで何するかわからないから……」[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13668|
[fc]
[vo_nag s="nagasaki0156"]
[ns]千尋[nse]
「……」[pcms]
;//◎無言でありすに対してうなずく

*13669|
[fc]
長崎さんは、仕方ないといった様子でうなずいて、[r]
あたしの手を握って、オジサンの前に立って、[r]
エスカレーターに向かって歩き始めた。[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13670|
[fc]
[ns]菅生[nse]
「ヒヒッ……最初からそうやって、大人しくしてりゃ[r]
　いいんだよ！！　なんか出てきたら、[r]
　俺様の楯として役に立ってくれよォ……」[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13671|
[fc]
[vo_nag s="nagasaki0157"]
[ns]千尋[nse]
「……最低のクソ野郎ね……。[r]
　何かチャンスが有ったら、二人で逃げましょう……」[pcms]
;//◎小さく呟く

*13672|
[fc]
[vo_hay s="hayami0344"]
[ns]ありす[nse]
「長崎さん……首……血が……」[pcms]

*13673|
[fc]
首筋に血を滲ませたまま、[r]
独り言の様に呟く長崎さんの横顔は、[r]
何か考えがある、といった雰囲気だった。[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13674|
[fc]
[vo_nag s="nagasaki0158"]
[ns]千尋[nse]
「大丈夫よ……」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13675|
[fc]
[ns]菅生[nse]
「さっさと行けっつってんだよ！！[r]
　何ゴチャゴチャ言ってんだよ！！　オラ！」[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13676|
[fc]
[vo_nag s="nagasaki0159"]
[ns]千尋[nse]
「フン……。じゃあ……行きましょう……」[pcms]

*13677|
[fc]
あたし達は、オジサンに脅されて、[r]
楯として使われる事になってしまった。[pcms]

*13678|
[fc]
もう、イヤだ……。[r]
なんであたし、こんな目に遭うの……？[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

;//BKACKOUT

[jump storage="westtown_main10250.ks" target=*westtown_main10250_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

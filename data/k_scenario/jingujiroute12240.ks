;//■ブロック１２２４０：『一人』
;//◎…アフレコ時の注意、または指示

*jingujiroute12240_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12240'"]
;[debug_win_end]
;<SceneSet 一人>

;//〆jin-NED
;//ブロック１２２４０
;フロー[eval exp="sf.g_jin_NED = 1"]
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

[wait_c time=1500]

;//♪：bgm011
[bgm storage="bgm011"]

;//[]BG表示
;//★ＢＧ：？
;消し
[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]
;//幻想なので、前回表示した背景でも貼っておきます

;//ゾンビの立ちキャラ表示（？）
;//※１人目

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5848|
[fc]
[ns]大倉[nse]
「来るな……来るんじゃねー……！」[pcms]

*5849|
[fc]
[ns]Ｔシャツの男[nse]
「ま゛んこた゛よぉ〜〜……[r]
　う゛しろ゛に゛いる゛、ま゛んこ２つ……[r]
　おれ゛に゛よこせや゛あ゛ぁ〜〜〜っ……！！」[pcms]

;//ゾンビの立ちキャラ表示（？）
;//※２人目
[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5850|
[fc]
そこにいるはずの女を守ろうと、後ろを振り向いた[r]
瞬間、別のイカレ野郎の顔がどアップになる。[pcms]

*5851|
[fc]
[ns]大倉[nse]
「うわあぁっ！！」[pcms]

*5852|
[fc]
驚いて尻餅をついた俺に、眼鏡をかけたオッサンが、[r]
ジリジリと迫ってくる。[pcms]

*5853|
[fc]
[ns]眼鏡の中年男[nse]
「ま゛んこな゛ら゛ぁ、お゛まえ゛の゛うしろ゛に゛[r]
　ある゛し゛ゃな゛いかぁ〜〜……[r]
　けつま゛ん゛こか゛あ゛ぁ〜〜〜っ……！！」[pcms]

*5854|
[fc]
[ns]大倉[nse]
「寄るんじゃねーよテメー！！　頭叩き割んぞッ！！」[pcms]

*5855|
[fc]
傍の床に手を這わせてみても、どこにもシャベルは[r]
落ちてない。[pcms]

;//ゾンビの立ちキャラ表示（？）
;//※３人目

[chara_int_ layer=4][trans_c cross time=150]
[cutin storage="cut001"][trans_c cross time=500]

*5856|
[fc]
尻餅をついたまま逃げる俺を追って、イカレ野郎が[r]
どんどん数を増やしていく。[pcms]

*5857|
[fc]
[ns]学生服の青年[nse]
「はら゛へってんた゛……よ゛こせぇ〜〜……[r]
　くわ゛せろ゛よぉ、おま゛えの゛な゛いそ゛う……[r]
　くわせろ゛よ゛お゛ぉ〜〜〜……！！」[pcms]

*5858|
[fc]
[ns]大倉[nse]
「来るなッ！！　[r]
　それ以上、俺に近づいたらブッ殺すぞ！！」[pcms]

;//ゾンビの立ちキャラ表示（？）
;//※４人目
[cutin storage="cut003"][trans_c cross time=500]

*5859|
[fc]
[ns]ポロシャツの男[nse]
「う゛ぁは……ふぇははぁはへ……[r]
　お゛ま゛えはぁ、あ゛たま゛から゛、[r]
　ま゛る゛かし゛りた゛あ゛ぁ〜〜〜っ……！！」[pcms]

*5860|
[fc]
[ns]大倉[nse]
「来るなッ！！　来るんじゃねーッ！！」[pcms]

;//ゾンビの立ちキャラ表示（？）
;//※５人目
[cutin storage="cut002"][trans_c cross time=500]

*5861|
[fc]
[ns]太った青年[nse]
「とり゛かえ゛てぇ〜〜……ほ゛くの゛から゛た゛と、[r]
　とりかえ゛てぇ〜〜……その゛から゛た゛、[r]
　ほしい゛んた゛あ゛ぁ〜〜〜……ね゛えぇ〜〜……」[pcms]

*5862|
[fc]
何本もの手と、幾つもの赤く光る目が、俺にゆっくり[r]
と迫ってくる。[pcms]

;//[ns]Ｔシャツの男[nse]中央
;//[ns]眼鏡の中年男[nse]右
;//[ns]太った青年[nse]左
[cutin storage="cut004"][trans_c cross time=500]

*5863|
[fc]
[ns]Ｔシャツの男[nse]
「ま゛んこか゛ね゛ぇな゛らぁ……お゛ま゛えの゛[r]
　からた゛、よ゛こせよ゛お゛ぉ〜〜〜っ……！！」[pcms]

*5864|
[fc]
[ns]眼鏡の中年男[nse]
「けつま゛ん゛こも゛いい゛けと゛ぉ〜〜……[r]
　お゛しり゛の゛おに゛くも゛、お゛いしそう゛た゛[r]
　ね゛え゛ぇ〜〜〜……！！」[pcms]

*5865|
[fc]
[ns]学生服の青年[nse]
「あ゛あ゛ぁ〜〜〜……！！[r]
　はら゛へったよ゛お゛ぉ〜〜〜……！！[r]
　くわ゛せろ゛お゛おぉ〜〜〜っ……！！」[pcms]

*5866|
[fc]
[ns]ポロシャツの男[nse]
「ま゛る゛かし゛りぃ……[r]
　あ゛たま゛から゛、あ゛しまでぇ……[r]
　せ゛んふ゛、まる゛かし゛り゛いぃ〜〜〜……！！」[pcms]

*5867|
[fc]
[ns]太った青年[nse]
「とり゛かえ゛てぇ〜〜……[r]
　から゛た゛、とり゛かえ゛てえ゛ぇ〜〜〜……」[pcms]

*5868|
[fc]
[ns]大倉[nse]
「ひっ……！！」[pcms]

[cutin storage="cut007"][trans_c cross time=500]

*5869|
[fc]
何本もの手に、俺の体のあちこちが掴まれ、赤い目を[r]
光らせた顔が、口を大きく開いて近づいてくる。[pcms]

*5870|
[fc]
[ns]Ｔシャツの男[nse]
「よ゛こせよ゛、から゛た゛あ゛ぁ〜〜〜っ……！！[r]
　くってや゛る゛から゛よお゛ぉ〜〜〜っ…！！」[pcms]

*5871|
[fc]
[ns]眼鏡の中年男[nse]
「お゛しり゛の゛、お゛にくぅ〜〜……ふ゜り゛ん[r]
　ふ゜りんの゛おに゛くう゛ぅ〜〜〜……！！」[pcms]

*5872|
[fc]
[ns]学生服の青年[nse]
「と゛れから゛、くお゛うかな゛あぁ〜〜〜……！！」[pcms]

*5873|
[fc]
[ns]ポロシャツの男[nse]
「う゛ぇへへはぁあ゛はぁ〜〜〜……[r]
　ま゛る゛かし゛りい゛ぃ〜〜〜っ……！！」[pcms]

*5874|
[fc]
[ns]太った青年[nse]
「からた゛ぁ……ほ゛くの゛、あ゛たら゛しい[r]
　から゛た゛あぁ〜〜〜……！！」[pcms]

*5875|
[fc]
[ns]大倉[nse]
「や、やめ……ッ！！！！」[pcms]

[赤フラ]

*5876|
[fc]
そして俺の体は、生きながらにして、イカレ集団に[r]
食い散らかされていく。[pcms]

[赤フラ]

*5877|
[fc]
血、クソ、ションベンの混ざった臭い。[r]
皮膚を裂かれ、筋肉が噛み千切られる激痛。[r]
死を目の前にした恐怖と絶望。[pcms]

*5878|
[fc]
そういうものが、俺の中と外に拡がっていく。[pcms]

[red_toplayer winon][trans_c cross time=1000][hide_chara_int_r]

*5879|
[fc]
[ns]大倉[nse]
「うああああああぁぁぁぁぁッ！！！！！！！！」[pcms]

;//[]BG表示
;//★ＢＧ：？
;//[chara_int_ layer=3][chara_int_ layer=5]
;//<ChrInit>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="bg210" x=0 y=0][trans_c cross time=1000]
;//佐藤が貼りました

;//♪：bgm011 fadeout
[fadeoutbgm time=1000]

*5880|
[fc]
[ns]大倉[nse]
「ああぁぁッ……！！」[pcms]

*5881|
[fc]
自分の絶叫で飛び起き、自分以外に誰もいない、薄暗[r]
く無機質な部屋の中で、俺は大きく息をついた。[pcms]

*5882|
[fc]
[ns]大倉[nse]
「はーッ……」[pcms]

*5883|
[fc]
朝の冷たい空気に晒されて、俺は汗でグッショリと濡[r]
れた体を震わせた。[pcms]

*5884|
[fc]
カーテンの隙間から射し込んでくる陽の光に、小さな[r]
カレンダーが照らされている。[pcms]

*5885|
[fc]
１０月２０日……。[pcms]

*5886|
[fc]
２ヶ月も経ってるのに……。[r]
何回目だよ、この夢見んの……。[r]
いい加減にしてくれ……。[pcms]

*5887|
[fc]
もう、思い出させんなよ……。[pcms]

*5888|
[fc]
[ns]大倉[nse]
「ハァ……」[pcms]

*5889|
[fc]
この夢を見て一番ツライのは、イカレ野郎に襲われる[r]
恐怖じゃなかった。[pcms]

*5890|
[fc]
あの事件のせいで、俺の周りから大事な人間が、[r]
一人残らずいなくなってしまったというコトを、[r]
嫌でも思い出してしまうのがツラかった。[pcms]

*5891|
[fc]
速水も、ユウも、同じクラスのヤツらも、母さんも。[pcms]

*5892|
[fc]
そして、マヤちゃんも。[pcms]

*5893|
[fc]
[ns]大倉[nse]
「……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
;//−−−−−−−−−−−−−−−−−−−−
;//−−−−−−−−−−−−−−−−−−−−
;//※回想シーン（画像はセピア？）

;//＠適当な背景がないので暗転のまま　立ち絵はコメントアウト

[bg storage="bg200_spi" x=0 y=0][trans_c cross time=1000]
;//佐藤が貼りました

;//♪：bgm004
[bgm storage="bgm004"]

*5894|
[fc]
[ns]スーツの中年[nse]
「さぁ、行こう、摩耶」[pcms]

[ChrSetEx layer=4 chbase="spi_jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5895|
[fc]
[vo_may s="maya0522"]
[ns]摩耶[nse]
「放して……！」[pcms]
;//コメントアウトを便宜的に削除

*5896|
[fc]
[ns]大倉[nse]
「……」[pcms]

;//[chara_int][trans_c cross time=150]

;//俺とマヤちゃんは自衛隊の車で、栃伎県にある救護施
;//設の本部だという場所へ連れてこられた。
;//[pcms]

;//ここから一文変えました※佐藤

*5897|
[fc]
俺とマヤちゃんは自衛隊の車で、棘木県の外れにある[r]
救護施設の本部だという場所へ連れてこられた。[pcms]

;//ここまで※佐藤

*5898|
[fc]
自衛隊の男の話じゃ、あの事件で住むところを無くし[r]
たひと達を、どこの救護施設に割り当てるか、そこで[r]
振り分けをしてるってコトだった。[pcms]

*5899|
[fc]
親戚に連絡が取れるなら、そっちへ行ってもいいと言[r]
われたけど、ケータイを無くしてしまって、番号も[r]
わからない俺には、選択の余地は無かった。[pcms]

*5900|
[fc]
振り分けの処理を待つ列に並ぼうとした時、スーツを[r]
着た男が走り寄ってきて、マヤちゃんをどこかへ連れ[r]
て行こうとした。[pcms]

*5901|
[fc]
その男はマヤちゃんのお父さんで、東北に行った娘が[r]
生きてれば、きっとこの本部に来るだろうと、ずっと[r]
ココで待っていたらしかった。[pcms]

[ChrSetEx layer=4 chbase="spi_jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5902|
[fc]
[vo_may s="maya0523"]
[ns]摩耶[nse]
「私はいかない……！　お父様一人で行って……！」[pcms]
;//コメントアウトを便宜的に削除

*5903|
[fc]
[ns]摩耶の父[nse]
「[ruby text="え　り　な"][ch text="江理奈"]も心配して、お前が戻るのを待っている。[r]
　私と一緒に来るんだ」[pcms]

*5904|
[fc]
[vo_may s="maya0524"]
[ns]摩耶[nse]
「嘘……お母様は私を心配したりしない……！」[pcms]

*5905|
[fc]
[ns]摩耶の父[nse]
「本当だ。暴動のニュースを見たあと、お前が父さん[r]
　の所へ行ったのを知って、江理奈はショックで倒れ[r]
　たんだ」[pcms]

[ChrSetEx layer=4 chbase="spi_jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
;//コメントアウトを便宜的に削除

*5906|
[fc]
[vo_may s="maya0525"]
[ns]摩耶[nse]
「え……」[pcms]

*5907|
[fc]
[ns]摩耶の父[nse]
「今は私の知り合いがいる病院に入院していて、調子[r]
　は安定してきている。だが、お前が帰るまでは、[r]
　江理奈は安心できないないだろう」[pcms]

*5908|
[fc]
[ns]摩耶の父[nse]
「だから、お前も帰って顔を見せて、江理奈を安心さ[r]
　せてやってくれないか」[pcms]

[ChrSetEx layer=4 chbase="spi_jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5909|
[fc]
[vo_may s="maya0526"]
[ns]摩耶[nse]
「……」[pcms]
;//コメントアウトを便宜的に削除

*5910|
[fc]
[ns]摩耶の父[nse]
「……お前が父さんの所へ行ったばっかりに、こんな[r]
　目に遭ってしまったのには、自分達に原因があると、[r]
　私と江理奈も自覚している」[pcms]

*5911|
[fc]
[ns]摩耶の父[nse]
「私は江理奈と相談して、しばらくの間、また一緒に[r]
　住むことにした。その間に、今後どうするかを決め[r]
　るつもりだ」[pcms]

[ChrSetEx layer=4 chbase="spi_jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5912|
[fc]
[vo_may s="maya0527"]
[ns]摩耶[nse]
「え……」[pcms]
;//コメントアウトを便宜的に削除

*5913|
[fc]
[ns]摩耶の父[nse]
「私達は、お前の意見を最大限、採り入れるつもりで[r]
　いる。お前がどうしたいのか、それを私達に聞かせ[r]
　て欲しいんだ」[pcms]

[ChrSetEx layer=4 chbase="spi_jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5914|
[fc]
[vo_may s="maya0528"]
[ns]摩耶[nse]
「……」[pcms]
;//◎迷っている
;//コメントアウトを便宜的に削除

*5915|
[fc]
[ns]摩耶の父[nse]
「さぁ、行こう、摩耶」[pcms]

[ChrSetEx layer=4 chbase="spi_jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5916|
[fc]
[vo_may s="maya0529"]
[ns]摩耶[nse]
「待って……挨拶だけ、させて……」[pcms]
;//コメントアウトを便宜的に削除

*5917|
[fc]
[ns]摩耶の父[nse]
「……わかった」[pcms]

;//[chara_int][trans_c cross time=150]

*5918|
[fc]
マヤちゃんはお父さんから離れ、うつむいたまま歩い[r]
てきて、俺の目の前で立ち止まった。[pcms]

[ChrSetEx layer=4 chbase="spi_jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5919|
[fc]
[vo_may s="maya0530"]
[ns]摩耶[nse]
「……」[pcms]
;//コメントアウトを便宜的に削除

*5920|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5921|
[fc]
一人だけ残った友達までいなくなるのは寂しいけど、[r]
マヤちゃんにはマヤちゃんの事情がある。[pcms]

*5922|
[fc]
すぐには、彼女とは会えないだろう。[r]
もしかしたら、彼女の顔を見るのは、コレが最後かも[r]
しれない。[pcms]

*5923|
[fc]
けど、いつかまた、どこかで会えるだろうと前向きに[r]
考えて、俺はわざと簡単に、彼女に別れを言った。[pcms]

*5924|
[fc]
[ns]大倉[nse]
「元気でね。[r]
　いつかまた会えたら、２人でどっか遊びに行こう」[pcms]

*5925|
[fc]
黙ったままのマヤちゃんの肩に手を置き、笑ってみせ[r]
ると、彼女の目に、段々と涙が溜まっていく。[pcms]

*5926|
[fc]
俺を見つめて、彼女は首を横に振り、溜まった涙を溢[r]
れ出させた。[pcms]

*5927|
[fc]
[ns]大倉[nse]
「……？」[pcms]

[ChrSetEx layer=4 chbase="spi_jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5928|
[fc]
[vo_may s="maya0531"]
[ns]摩耶[nse]
「いつかまた、じゃない……。絶対にまた会う……」[pcms]
;//◎涙をガマンしながら
;//コメントアウトを便宜的に削除

*5929|
[fc]
[ns]大倉[nse]
「マヤちゃん……」[pcms]

[ChrSetEx layer=4 chbase="spi_jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5930|
[fc]
[vo_may s="maya0532"]
[ns]摩耶[nse]
「ヒロシがどこにいても、絶対に探しだして、[r]
　会いに行くから……」[pcms]
;//◎涙をガマンしながら
;//コメントアウトを便宜的に削除

*5931|
[fc]
[ns]大倉[nse]
「……あぁ、待ってる。なるべく早く見つけてね」[pcms]

[ChrSetEx layer=4 chbase="spi_jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5932|
[fc]
[vo_may s="maya0533"]
[ns]摩耶[nse]
「うん……」[pcms]
;//◎微笑む
;//コメントアウトを便宜的に削除

*5933|
[fc]
途中、何度も振り返るマヤちゃんの姿が、完全に見え[r]
なくなるまで、俺はその場で彼女を見送った。[pcms]

[ChrSetEx layer=4 chbase="spi_jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

[wait_c time=500]

[chara_int][trans_c cross time=500]
;//コメントアウトを便宜的に削除

*5934|
[fc]
その内、マヤちゃんが歩いていった方から、一機の[r]
ヘリコプターが飛び上がり、すぐに見えなくなった。[pcms]

*5935|
[fc]
[ns]大倉[nse]
「……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示（モール全景）
;//★ＢＧ：グランドシティ全景D
;消し
[bg storage="bg200" x=0 y=0][trans_c cross time=1000]
;//Dなし　とりあえずA

*5936|
[fc]
その後、施設の人間とか、自衛隊員、俺と同じように[r]
避難してきた人に、いろんな話を聞いた。[pcms]

*5937|
[fc]
あの時、バカでかい飛行機で爆撃したのは、日本に[r]
駐留している軍隊らしかった。[pcms]

*5938|
[fc]
あの爆撃で、千台はモチロン、東北全体が崩壊して、[r]
今では街も、ひとも、全くと言っていいほど残って[r]
ないらしい。[pcms]

*5939|
[fc]
あのショッピングモールの中にいたはずの、ユウも、[r]
速水も、アンザイさんも、助からなかったに違いない。[pcms]

*5940|
[fc]
母さんも、父さんも、多分、助からなかっただろう。[pcms]

*5941|
[fc]
施設の人間に、他の救護施設にいる人間の中に、[r]
母さんと父さんの名前がないか[r]
何度も調べてもらった。[pcms]

*5942|
[fc]
しかし“ありません”という答えしか[r]
返ってこなかった。[pcms]

*5943|
[fc]
マヤちゃんもどこかへ行ってしまって、俺の友達や[r]
知っている人間は、誰もいなくなった。[pcms]

*5944|
[fc]
その内、救護施設の部屋のように殺風景な世界に、[r]
自分一人だけが取り残されてしまったと、[r]
俺は感じ始めた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT−−−−−−−−−−−−−−−−−−−−
;//−−−−−−−−−−−−−−−−−−−−

;//[]BG表示
;//★ＢＧ：
;消し
[bg storage="bg210"][trans_c cross time=1000]

*5945|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5946|
[fc]
汗に濡れたスウェットを着替えもしないで、陽が昇り、[r]
どんどん明るくなっていく外の景色を、少し開いた[r]
カーテンの隙間から、俺はボンヤリと見つめていた。[pcms]

*5947|
[fc]
そういやこの窓、[r]
ココに来てから開けたコトねーな……。[pcms]

*5948|
[fc]
掃除もほとんどしてねーし、洗濯も……。[pcms]

*5949|
[fc]
脱いでそのままになってる服が、あちこちに散らばっ[r]
てる部屋を見ても、俺は汚いとも、片付けようとも[r]
思わなかった。[pcms]

*5950|
[fc]
掃除や洗濯だけじゃなく、何に対しても、俺の中に[r]
ヤル気は湧いてこない。[pcms]

*5951|
[fc]
親友とか家族を、一度に全部無くしたコトは、[r]
それだけ大きな影響を俺に与えていた。[pcms]

*5952|
[fc]
あの時は、いろんなコトがあり過ぎてマヒしていた[r]
みたいで、悲しいとか、寂しいとか、たいして思わな[r]
かった。[pcms]

*5953|
[fc]
けど、時間が経ってから、心の一部が削り取られ、色[r]
を失っていたのがわかって、その時から、自分の中に[r]
感情らしい感情が湧いてこなくなった。[pcms]

*5954|
[fc]
[ns]大倉[nse]
「あ……転入の手続き、行くの忘れてた……」[pcms]

*5955|
[fc]
アレっていつまでだっけ……。[r]
あー、まぁいいか……。[r]
どこの学校に行っても、速水もユウもいないし……。[pcms]

*5956|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5957|
[fc]
餓死するのって、どれぐらいかかるんだろう……。[r]
つーか、どうせなら俺も、あの時……。[pcms]

*5958|
[fc]
[ns]大倉[nse]
「ハァ……」[pcms]

*5959|
[fc]
いや、マヤちゃんが会いに来るって言ってたしな……。[r]
それまではなんとか……。[pcms]

*5960|
[fc]
[ns]大倉[nse]
「ヘッ……」[pcms]

*5961|
[fc]
どうせ来ねーよ……。[r]
俺のことなんか忘れてるに決まってる……。[pcms]

*5962|
[fc]
けど、もし本当に会いに来てくれたら……。[r]
何て言おう……。[r]
何を話そうかな……。[pcms]

*5963|
[fc]
[ns]大倉[nse]
「遊びに行く話かな……」[pcms]

*5964|
[fc]
そうだ、俺にはマヤちゃんがいる……。[r]
ホントに会いに来てくれたら、俺も少しは……。[pcms]

*5965|
[fc]
[ns]大倉[nse]
「ハ……」[pcms]

*5966|
[fc]
来るワケねーっつーの……。[r]
とっくに忘れてるに決まってんだ……。[pcms]

*5967|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5968|
[fc]
オイ……。[r]
何回、同じことを考えるんだよ……。[pcms]

*5969|
[fc]
同じトコをグルグルグルグル、ずーーーーっと回って[r]
やがって……。[pcms]

*5970|
[fc]
[ns]大倉[nse]
「チッ……」[pcms]

*5971|
[fc]
いい加減、着替えようと思って立ち上がると、バイク[r]
が走ってくる音がして、外の郵便受けに何かが入れら[r]
れる音がした。[pcms]

*5972|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*5973|
[fc]
ココの仮設住宅に移ってきて、外のポストに何かが[r]
入れられるのは、今が初めてだった。[pcms]

*5974|
[fc]
なんだろう……。[r]
新聞なんか取ってねーし、何かのチラシかな……。[pcms]

;//♪：bgm004 fadeout
[fadeoutbgm time=1000]

;消し
[bg storage="bg200"][trans_c cross time=1000]

*5975|
[fc]
手早く着替え、外に出てポストを覗くと、中には薄い[r]
水色の封筒が入っていた。[pcms]

*5976|
[fc]
[ns]大倉[nse]
「マヤちゃんからだ……！」[pcms]

;//♪：bgm010
[bgm storage="bgmED001"]

*5977|
[fc]
裏側に書かれていた彼女の名前を見て、俺の心臓が急[r]
に早く動き出す。[pcms]

;//俺は慌てて部屋の中に入り、慎重に封筒の端を切って
;//開けて、一通の便せんを取り出した。
;//[pcms]

*5978|
[fc]
俺ははやる気持ちを無理矢理押さえて、慎重に封筒の[r]
端を切って開けて、一通の便せんを取り出した。[pcms]

*5979|
[fc]
その便せんには、青いインクで書かれたキレイな字が、[r]
短く１行分だけ並んでいた。[pcms]

*5980|
[fc]
『約束は必ず守るから、私を信じて待っていて』[pcms]

*5981|
[fc]
[ns]大倉[nse]
「約束……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示（セピア？）
;//★ＢＧ：
;//<ChrInit>
;//＠適当な背景がないので暗転のまま　立ち絵はコメントアウト
;//[ChrSetEx layer=2 chbase="＠"][trans_c cross time=1000]

*5982|
[fc]
[vo_may s="maya0534"]
[ns]摩耶[nse]
「いつかまた、じゃない……。絶対にまた会う……」[pcms]

*5983|
[fc]
[vo_may s="maya0535"]
[ns]摩耶[nse]
「ヒロシがどこにいても、絶対に探しだして、[r]
　会いに行くから……」[pcms]

;//♪：bgm010 fadeout
;//[fadeoutbgm time=1000]

;//BKACKOUT;//[]BG表示
;消し
[bg storage="bg30d"][trans_c cross time=1000]

*5984|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5985|
[fc]
約束なんか守ってくれなくてもいい。[r]
会いに来てくれなくてもいい。[pcms]

*5986|
[fc]
彼女は自分のコトを憶えていてくれた、それだけで、[r]
失っていた心の色が戻ってくるように思えた。[pcms]

*5987|
[fc]
削り取られた部分は元に戻らないけど、俺は自分が[r]
生き返ったように感じた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5988|
[fc]
久しぶりに自分の中に、嬉しいという感情が湧いて、[r]
俺はいつの間にか、持っていた封筒を濡らして、[r]
ブヨブヨにしてしまっていた。[pcms]

;//________________________________________________
;//ここから改造開始　※佐藤

*5989|
[fc]
俺は、一人なんかじゃない。[r]
マヤちゃんが、俺の事を憶えていてくれた。[pcms]

*5990|
[fc]
ただそれだけで、長いこと俺の心を覆っていた暗くて[r]
黒い雲が晴れて、消えていくような感じがした。[pcms]

;消し
[bg storage="bg30d"][trans_c cross time=1000]
;//佐藤追加

*5991|
[fc]
[ns]大倉[nse]
「ハァ……」[pcms]

;//★NEV101a.bmp　fadein表示
[evcg storage="NEV101a"][trans_c cross time=1000]
;//上記はテスト用

*5992|
[fc]
砂浜に腰を下ろして、頭の上に大きく広がる、[r]
いつの間にか高くなった空を眺める。[pcms]

*5993|
[fc]
涼しく感じるようになった風を吸い込むと、体の中が[r]
キレイになっていくような、無くしたもの全部が[r]
戻ってくるような、そんな感じがした。[pcms]

*5994|
[fc]
一緒に、心の中もさらに澄み渡っていって、自分の[r]
素直な気持ちが浮かび上がってくる。[pcms]

*5995|
[fc]
会いに来てくれなくてもいい。[r]
憶えていてくれただけで、それだけでいい。[pcms]

*5996|
[fc]
最初は、確かにそう思った。[r]
でも、今は違う。[pcms]

*5997|
[fc]
今すぐにでも彼女に逢いたい。[r]
逢って、マヤちゃんを近くに感じたい。[pcms]

*5998|
[fc]
それが浮かび上がってきた、俺の素直な気持ちだった。[pcms]

*5999|
[fc]
その気持ちが大きく映し出されて、[r]
彼女に伝わればいいと、俺は海と空を見つめながら、[r]
そう、強く願った。[pcms]

*6000|
[fc]
[ns]大倉[nse]
「願う……か……」[pcms]

*6001|
[fc]
『嬉しい』と同様に、久しく忘れていた言葉。[pcms]

*6002|
[fc]
何かを願ったところで、[r]
それが叶うことは絶対にないんだと諦めて、[r]
自分の中から追い出してしまっていた感情。[pcms]

*6003|
[fc]
自分の中に戻ってきた今も、願いが叶うことはないっ[r]
て事実は変わらない。[pcms]

*6004|
[fc]
それがわかってても、俺は願わずにはいられなかった。[pcms]

;//その時、この部屋の前を歩く足音に気が付き、それは
;//扉の所で止まった。
;//[pcms]

;//★NEV101b.bmp
[evcg storage="NEV101b"][trans_c cross time=1000]
;//上記はテスト用

*6005|
[fc]
[ns]大倉[nse]
「マヤちゃんに逢いたい……今すぐ逢いたいよ……」[pcms]

*6006|
[fc]
[vo_may s="maya0112"]
[ns]？？？[nse]
「……」[pcms]

*6007|
[fc]
突然聞こえてきた笑う声が、ひどく懐かしく[r]
感じられて、俺の視界を占領する海と空が、[r]
段々と歪み、ボヤけていく。[pcms]

*6008|
[fc]
砂を踏む音が、すぐ横へと移っていって、[r]
声の主は俺の隣に腰を下ろした。[pcms]

;//★NEV101c.bmp
[evcg storage="NEV101c"][trans_c cross time=1000]
;//上記はテスト用

*6009|
[fc]
[ns]大倉[nse]
「……！」[pcms]

;//[]SE：扉をノックする音
;//[se0 storage="SE21"]

;//※エンドロール（？）
;//※エンドロール終了（？）

;//[]SE：扉を開ける音
;//[se0 storage="SE43"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[fadeoutbgm time=8000]

*6010|
[fc]
目に入る物は、全部涙で歪んでマトモに見えなかった[r]
けど、顔を覗き込んでくるその懐かしい微笑みだけは、[r]
俺の目にハッキリと映った。[pcms]

;//[]BG表示
;//[evcg storage="NEV101"][trans_c cross time=301]

;//[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
;//<TW 500>
;//[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//★NEV101e.bmp 表示
[evcg storage="NEV101e"][trans_c cross time=1000]
;//上記はテスト用

*6011|
[fc]
[vo_may s="maya0536"]
[ns]摩耶[nse]
「見つけた……」[pcms]
;//◎微笑んで

[sysbt_meswin clear]

;//crossfade
;//★NEV101d.bmp
[evcg storage="NEV101d"][trans_c cross time=2000]
;//上記はテスト用

;BGMフェード終了待ち
[wb canskip=true]
[wait_c time=1000]

;//♪：m06
;//[bgm storage="m06"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

;//神宮司エンド　トゥルーエンド。
[movie storage="Trueend.mpg"]

;mm これsfで判定して初回のみにしないといかんじゃろー
[if exp="sf.g_clear_jinguji == 0"]
	[movie storage="Alive.mpg"]
	[wait_c time=500]
	[movie storage="aspect_A.mpg"]
[endif]

[eval exp="sf.g_clear_jinguji = 1"]

;//------------------------------------------------
;//EASTENDフラグ処理

[if exp="sf.g_clear_hayami==1"]
	[jump target=*EED01]
[endif]
[jump target=*EED02]

*EED01
[eval exp="sf.g_clear_easttown = 1"]
*EED02
[returntitle]

;//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−


;//■ブロック１１２００：『回想』
;//◎…アフレコ時の注意、または指示

*hayamiroute11200_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11200'"]
;[debug_win_end]
;<SceneSet 回想>

;//〆haya-TED
;//ブロック１１２００
;フロー[eval exp="sf.g_haya_TED = 1"]
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//※　
;//※　作業途中メモ
;//※　イベントCG
;//※　
;//※　NEV010.bmp
;//※　
;//※　絵的な情報がまったく無いので、
;//※　どの箇所に貼ればいいのか現時点では不明。なので、
;//※　内容が判明した時点でこのファイル内の適当な場所に貼り付ける
;//※　

;//♪：bgm010
[bgm storage="bgm010"]

;//[]BG表示
;//★ＢＧ：
;消し
[bg storage="bg400b" x=-400 y=0][trans_c cross time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4130|
[fc]
久しぶりだな……。[pcms]

*4131|
[fc]
１年に１回、必ず訪れる木の下で足を止めて、[r]
俺はみんなの顔を思い浮かべた。[pcms]

*4132|
[fc]
悪ぃな……。[r]
ホントは、月に１回ぐらいは来たいんだけど、[r]
中々そうもいかなくてな……。[pcms]

*4133|
[fc]
マメができて、潰れてを繰り返してゴツゴツになった[r]
掌を、木に向けて俺は笑った。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－
;//※回想シーン（画像はセピア？）

[evcg storage="NEV103c"][trans_c cross time=2000]
;//佐藤追加

*4134|
[fc]
俺と速水を助けたのは、やっぱり自衛隊だった。[pcms]

*4135|
[fc]
その自衛隊に連れてかれた、廃業寸前だったという[r]
病院を利用した救護施設で、俺と速水は暮らすコトに[r]
なった。[pcms]

;//[]BG表示
;//★ＢＧ：
;//<ChrInit>
;//[ChrSetEx layer=2 chbase="＠"][trans_c cross time=1000]
;//無いのでとりあえず病院でも
;消し
[bg storage="bg300"][trans_c cross time=1000]
;//<ChrInit>を佐藤が追加しました。

*4136|
[fc]
他人を食い、犯すという行動を人間にさせる[r]
奇病は、ＵＮＫＮＯＷＮ－ＬＶ４というウイルスが[r]
原因だという報道がされた。[pcms]

*4137|
[fc]
この、日本には存在しなかったウイルスが、どういう[r]
経緯でこの国に入ってきたのか、なんでかはわからな[r]
いが、特定されるコトは無かった。[pcms]

*4138|
[fc]
致死率が９９％とされたウイルスだったが、速水も、[r]
救護施設に連れてこられていた他の感染者や、感染の[r]
疑いがある人間も、死ぬことはなかった。[pcms]

*4139|
[fc]
それというのも、どこかの研究所で密かに研究されて[r]
いたらしい、このウイルスに対するワクチンが、騒動[r]
が一段落した直後から出回り始めたからだった。[pcms]

*4140|
[fc]
けど、そのワクチンは根治させるほどの力を持った[r]
ものじゃなく、せいぜい発症や、病気の進行をを遅ら[r]
せるぐらいの効果しかなかった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4140a|
[fc]
救護施設で暮らしながら、俺も速水もユウたちとの[r]
再会を待っていたが、いつまで経っても会うことは[r]
できなかった。[pcms]

;//[]BG表示（グランドシティ全景？）
;//★ＢＧ：
;消し
[bg storage="bg400b" x=-400 y=0][trans_c cross time=1000]
;//上記佐藤追加

*4141|
[fc]
俺は、救護施設を警護する自衛隊員に、ショッピング[r]
モールへユウたちを捜しに行ったヒトに、アイツらが[r]
助かったのかどうか聞いて欲しいと頼んでみた。[pcms]

*4142|
[fc]
それからしばらくして、あのショッピングモールには、[r]
何度か捜索隊が派遣されたそうだが、生存者は１人も[r]
いなかったと、俺が頼んだ自衛隊員から聞かされた。[pcms]

*4143|
[fc]
他にも、日本に駐留している軍隊が、ウイルスの感染[r]
が拡大するのを止めるため、東北地方全域を爆撃した[r]
という話も聞いた。[pcms]

*4144|
[fc]
その爆撃の後、生存者が全くと言っていいほど見つか[r]
らなかった、とも。[pcms]

*4145|
[fc]
俺はその後、救護施設のヒトに、母さんがどこかの施[r]
設にいないか、何度も問い合わせてもらったが、見つ[r]
かったという答えは、とうとう聞けなかった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：
;//<ChrInit>
;//[ChrSetEx layer=2 chbase="＠"][trans_c cross time=1000]
;//無いのでとりあえず病院でも
[bg storage="bg300"][trans_c cross time=1000]
;//上記佐藤追加

*4146|
[fc]
親友も、親も亡くした俺と速水は、そのまま、救護施[r]
設での生活を続けた。[pcms]

*4147|
[fc]
騒動の直後は国がマトモに機能してなくて、強盗集団[r]
が出たりもして、酷い時には、警護の自衛隊員と銃撃[r]
戦になることもあった。[pcms]

*4148|
[fc]
けど、１ヶ月、２ヶ月と、時間が経つにつれて、国の[r]
機能が、ゆっくりだけど回復してきて、ウイルスに対[r]
するワクチンも、どんどん良い物が開発されていった。[pcms]

*4149|
[fc]
今では、非感染者に投与すれば、感染を完全に防げる[r]
ようになり、全世界に流通していると、施設のニュー[r]
スで聞いた。[pcms]

*4150|
[fc]
けど、最新のワクチンでも、既に感染してる人間の[r]
体内にいるウイルスを、完全に排除するコトはできな[r]
いらしかった。[pcms]

*4151|
[fc]
ウイルスの活動を最大限に抑えるコトができる。[r]
まだ改良の余地はあり、研究は日夜続けられている。[pcms]

*4152|
[fc]
そんな報道を聞いても、俺には気休めにしか聞こえな[r]
かった。[pcms]

*4153|
[fc]
速水が感染前の状態になることはないと、断言された[r]
のも同然だからだった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4153a|
[fc]
施設に来てから１年近く経った頃、国の復興事業で労[r]
働力の需要が急激に増えた、という話を聞いて、俺は[r]
仕事を探し、働き始めた。[pcms]

;//[]BG表示
;//★ＢＧ：
;消し
[bg storage="bg200"][trans_c cross time=1000]
;//仮設住宅的な背景ないので暗転のまま
;//佐藤追加

*4154|
[fc]
仕事を始めてすぐに、俺と速水は施設を出て、復興事[r]
業に関わる労働者のために、国や企業に用意された[r]
仮設住宅に移った。[pcms]

*4155|
[fc]
仕事で汗を流し、帰れば速水の笑顔が待っている。[pcms]


[evcg storage="NEV103d"][trans_c cross time=1000]

*4156|
[fc]
そんな生活に幸せを感じ始めた頃、速水が段々とやつ[r]
れ始め、笑顔も弱々しくなっていった。[pcms]


;//コメントアウトは佐藤追加

;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="bg200"][cutin storage="NEV103g"][trans_c cross time=1000]

*4157|
[fc]
[vo_hay s="hayami0897"]
[ns]ありす[nse]
「ねえ、ヒロシ……ショッピングモールにね、[r]
　ともだちがいるの……。すごく、なかがよかった[r]
　ともだち……。いつも、いっしょにいたの……」[pcms]

;//[]BG表示
;//★ＢＧ：
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//[cutin storage="bg200"][trans_c cross time=1000]
;//＠適当なものが無いのでBGS病院でも
;//コメントアウトは佐藤

*4158|
[fc]
衰弱してくのと同時に、ウイルスのせいなのか、速水[r]
は時々、記憶が混同してるような様子を見せた。[pcms]

[cutin storage="NEV103h"][trans_c cross time=1000]

*4159|
[fc]
[vo_hay s="hayami0898"]
[ns]ありす[nse]
「あそこに、つれてって……？　あたし、ともだちに、[r]
　あいたいの……。　いいよね……？　ヒロシ……」[pcms]

*4160|
[fc]
[ns]大倉[nse]
「そうだな……じゃぁ、今週の休みに行ってみるか？」[pcms]

*4161|
[fc]
[vo_hay s="hayami0899"]
[ns]ありす[nse]
「…………どこに？　でかけるなら、あたしもつれ[r]
　てってほしいな～」[pcms]

*4162|
[fc]
[ns]大倉[nse]
「あ、あぁ、モチロン、オマエも一緒に連れてくよ」[pcms]

[cutin storage="NEV103i"][trans_c cross time=1000]

*4163|
[fc]
[vo_hay s="hayami0900"]
[ns]ありす[nse]
「びょういんいがいに、おでかけするの、ひさし[r]
　ぶりだね♪」[pcms]

*4164|
[fc]
[ns]大倉[nse]
「あぁ、そうだな」[pcms]

*4165|
[fc]
[vo_hay s="hayami0901"]
[ns]ありす[nse]
「なにきていこっかな～♪」[pcms]

*4166|
[fc]
[ns]大倉[nse]
「……」[pcms]

*4167|
[fc]
考えたくはなかったが、体調や振る舞いから、速水は[r]
もう長くないんじゃないかと、俺は感じていた。[pcms]

*4168|
[fc]
だから俺は、どんな小さいコトでも、速水の望みを叶[r]
えてやりたくて、千台の、あのショッピングモールに[r]
行くコトを決めた。[pcms]

;消し無し[chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4168a|
[fc]
その週の土曜日、俺は速水を車椅子に乗せて、千台へ[r]
向かった。[pcms]

*4169|
[fc]
その途中でも、速水はあそこに友達がいる、友達に会[r]
いたい、と言い続けていた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//BKACKOUT;//[]BG表示
;//★ＢＧ：

;//＠モール外観は人がいるのでクロミ　立ち絵コメントアウト
;消し
[bg storage="bg400b" x=-400 y=0][trans_c cross time=1000]
;//佐藤追加

*4170|
[fc]
あのショッピングモールは、周囲を黒とオレンジの柵[r]
で取り囲まれていて、俺と速水以外のひとの姿は１つ[r]
も無かった。[pcms]

*4171|
[fc]
悪いとは思ったが、警備してるような人間もいないの[r]
をいいことに、俺は傾いてる柵を蹴りとばし、隙間を[r]
拡げて、敷地の中へ速水を運び込んだ。[pcms]

[evcg storage="NEV103e"][trans_c cross time=2000]
;//佐藤追加

*4172|
[fc]
[vo_hay s="hayami0902"]
[ns]ありす[nse]
「あ～、いけないんだ～」[pcms]

*4173|
[fc]
[ns]大倉[nse]
「俺とオマエだけの秘密な」[pcms]

*4174|
[fc]
[vo_hay s="hayami0903"]
[ns]ありす[nse]
「ふふ……」[pcms]

*4175|
[fc]
車椅子ごとは入れなかったから、俺は速水をお姫様の[r]
ように抱えて、ショッピングモールの前にある広場を[r]
歩いた。[pcms]

;消し
[bg storage="bg400b" x=-400 y=0][trans_c cross time=1000]
;//佐藤追加

*4176|
[fc]
これが爆撃のあった証拠なのか、地面のあちこちに[r]
抉られたような穴が開いていて、ショッピングモール[r]
のビルも、だいぶ破壊されている。[pcms]

*4177|
[fc]
[vo_hay s="hayami0904"]
[ns]ありす[nse]
「ここ、いいな……。おろして、ヒロシ……」[pcms]

*4178|
[fc]
[ns]大倉[nse]
「ん……」[pcms]

*4179|
[fc]
あんなコトになる前は、いろんなヒトがココで休んだ[r]
はずの、途中で折れてしまっている太い木の下に、[r]
俺は抱えていた速水を降ろし、座らせた。[pcms]

[evcg storage="NEV103d"][trans_c cross time=2000]
;//佐藤追加

*4180|
[fc]
[vo_hay s="hayami0905"]
[ns]ありす[nse]
「しずかだね……」[pcms]

*4181|
[fc]
[ns]大倉[nse]
「あぁ……」[pcms]

;//♪：bgm010 stop
[fadeoutbgm time=1000]

*4182|
[fc]
広場の中を、あんなコトがあったとは思えないような、[r]
爽やかな秋の風が、２人の間を吹き抜けていく。[pcms]

;//♪：bgmED001
[bgm storage="bgmED001"]

*4183|
[fc]
[vo_hay s="hayami0906"]
[ns]ありす[nse]
「あたしが、しんだら……ちょっとでいいから、ほね、[r]
　ここにうめてくれない……？」[pcms]

*4184|
[fc]
[ns]大倉[nse]
「なんだよ、急に。縁起でもねーこと言うなよ」[pcms]

*4185|
[fc]
[vo_hay s="hayami0907"]
[ns]ありす[nse]
「おねがい……そうすれば、ともだちとも、ヒロシ[r]
　とも、いっしょにいられるきがするから……」[pcms]

*4186|
[fc]
[ns]大倉[nse]
「……」[pcms]

[evcg storage="NEV103e"][trans_c cross time=2000]
;//佐藤追加

*4187|
[fc]
[vo_hay s="hayami0908"]
[ns]ありす[nse]
「あたし、ほんとにうれしかったよ……あのとき、[r]
　ヒロシがたすけにきてくれて……」[pcms]

*4188|
[fc]
[vo_hay s="hayami0909"]
[ns]ありす[nse]
「だから、いまも、いっしょにいられるし……[r]
　それに……」[pcms]

[evcg storage="NEV103d"][trans_c cross time=2000]
;//佐藤追加

*4189|
[fc]
速水はホッペタを赤くし、微笑んで、恥ずかしそうに[r]
うつむいた。[pcms]

*4190|
[fc]
[vo_hay s="hayami0910"]
[ns]ありす[nse]
「……いままでずっと、ありがとう……。[r]
　ヒロシのこと、ずっとすきでいるから……。[r]
　あたしのこと、わすれないでね……」[pcms]

*4191|
[fc]
[ns]大倉[nse]
「ヘッ、バーカ……」[pcms]

*4192|
[fc]
勝手に溢れようとする涙を見られないように、速水を[r]
胸に抱きしめた。[pcms]

*4193|
[fc]
間違いなく、速水にはバレてたはずだが、アイツは[r]
何も言わなかった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4193a|
[fc]
千台から帰って間もなく、速水は微笑みながら、眠る[r]
ように静かに息を引き取った。[pcms]

;//[]BG表示
;//★ＢＧ：
;//<ChrInit>
;//[bg storage="bg05b"][trans_c cross time=1000]
;//上記コメントアウトは佐藤

*4194|
[fc]
あまり気が乗らなかったが、速水の望みでもあるし、[r]
もしかしたらあの世でユウに会いやすくなるかもと、[r]
俺はアイツの骨の一部を、あの木の下に埋めた。[pcms]

[evcg storage="NEV103f"][trans_c cross time=1000]

*4195|
[fc]
[ns]大倉[nse]
「またな……」[pcms]

*4196|
[fc]
そして、誰もいない、静けさと風に包まれた朽ちた[r]
ビルと、折れた大木は、速水と、あの時ココで別れた[r]
ユウたちの墓標となった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT－－－－－－－－－－－－－－－－－－－－
;//－－－－－－－－－－－－－－－－－－－－
;//[]BG表示
;//★ＢＧ：
;[bg storage="white"][trans_c cross time=2000]
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]
[bg storage="bg30a"][trans_c cross time=1000]

*4197|
[fc]
あれから毎年、ひとも、国すらも見捨てたこの場所を[r]
訪れて、誰に咎められることもなく、俺らは速水と[r]
ユウたちに手を合わせた。[pcms]

;//[bg storage="bg05a"][trans_c cross time=1000]
;//コメントアウトは佐藤

*4198|
[fc]
いまだに建物は取り壊されることもなく、同じ場所に[r]
建ち続けている。[pcms]

*4199|
[fc]
けど、周りの草木は生長して、全ての生命が死に絶え[r]
たような荒廃した光景は、だいぶ様変わりしていた。[pcms]

*4200|
[fc]
ヘタに人の手が入るよりか、こういう方がアイツらも[r]
落ち着くだろ……。[pcms]

*4201|
[fc]
[vo_mob s="onnanoko_b0001"]
[ns]？？？[nse]
「はい！」[pcms]

*4202|
[fc]
[ns]大倉[nse]
「ん……」[pcms]

*4203|
[fc]
目の前に差し出された、野花を持った手の先に目を向[r]
けると、そこには、速水の面影が残った笑顔があった。[pcms]

[evcg storage="NEV010"][trans_c cross time=3000]
;//上記はテスト用

*4204|
[fc]
[ns]大倉[nse]
「キレイな花、見つけてきたな。[r]
　じゃあ、そこに置いて」[pcms]

*4205|
[fc]
[vo_mob s="onnanoko0001"]
[ns]女の子[nse]
「はーい」[pcms]

*4206|
[fc]
折れた所から、新しい枝を伸ばし始めている木の下に、[r]
摘んできた花を置き、俺のマネをして、その子も、[r]
小さな手を合わせた。[pcms]

*4207|
[fc]
[ns]大倉[nse]
「……よし、帰ろうか、ありす」[pcms]

*4208|
[fc]
[vo_hay s="hayami0911"]
[ns]ありす[nse]
「うん！」[pcms]

*4209|
[fc]
[ns]大倉[nse]
「じゃぁ、ご挨拶して？」[pcms]

*4210|
[fc]
[vo_hay s="hayami0912"]
[ns]ありす[nse]
「ママとママのお友だち、バイバイ！」[pcms]

*4211|
[fc]
無邪気に笑う娘を抱きかかえ、俺は速水が眠る大木と、[r]
ユウたちが眠るショッピングモールに別れを告げた。[pcms]

*4212|
[fc]
[ns]大倉[nse]
「またな……」[pcms]

[fadeoutbgm time=3000]
[stop_se0]
[sysbt_meswin clear]
;[bg storage="white"][trans_c cross time=3000]
[white_toplayer][trans_c cross time=3000][hide_chara_int_w]

[black_toplayer][trans_c cross time=500][hide_chara_int]

;EDムービーを適宜再生させる
[movie storage="Trueend.mpg"]

;mm これsfで判定して初回のみにしないといかんじゃろー
[if exp="sf.g_clear_hayami == 0"]
;	[cancelskip][playvideo storage="Alive" loop=false][wv canskip=true]
;	[wait_c time=500]
;	[cancelskip][playvideo storage="aspect_A" loop=false][wv canskip=true]

	[movie storage="Alive.mpg"]

	[movie storage="aspect_A.mpg"]

[endif]

[eval exp="sf.g_clear_hayami = 1"]

;//------------------------------------------------
;//EASTENDフラグ処理

[if exp="sf.g_clear_jinguji==1"]
	[jump target=*EED01]
[endif]
[jump target=*EED02]

*EED01
[eval exp="sf.g_clear_easttown = 1"]
*EED02
[returntitle]

;//速水ルート・トゥルーエンド
;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

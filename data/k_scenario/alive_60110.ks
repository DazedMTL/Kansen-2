;//■ブロック６０１１０：『急変』
*alive_60110_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60110'"]
;[debug_win_end]
;<SceneSet 急変>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//＠：西棟・三階

;//ありす　　　　　　ブルマ
;//女（安西）　　　　ドレス
;//チャイナ（長崎）　チャイナ服
;//お嬢様（神宮寺）　麦藁帽子
;//小林　　　　　　　制服からメード服
;//主人公　　　　　　制服からジャージ（私服？）←立ち絵はらないのであまり意味無し
;//菅生　　　　　　　変化無し

;//★ＢＧ：ペットショップA（点灯）
;消し
[bg storage="bg22a"][trans_c cross time=1000]
[bgm storage="m02"]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="anza_d06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1110|
[fc]
[vo_anz s="anzai0415"]
[ns]みき[nse]
「克也ぁ～……もう……出て来てよ～……」[pcms]

*1111|
[fc]
[ns]大倉[nse]
「こんだけ探しても居ないって事は、ここには来て[r]
　無いって事じゃねぇのか？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*1112|
[fc]
安西さんの彼氏って人、約束忘れたんじゃ……。[r]
ってか、安西さんが日にち間違えたってのも、[r]
有り得るよな……。[pcms]

*1113|
[fc]
[ns]大倉[nse]
「ねえ、安西さん……もしかして、[r]
　約束の日にち、間違えてんじゃないの？」[pcms]

[ChrSetEx layer=4 chbase="anza_d03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1114|
[fc]
[vo_anz s="anzai0416"]
[ns]みき[nse]
「そんな事無いわ……あら？[r]
　私、いつ待ち合わせしてたんだったかな……」[pcms]

*1115|
[fc]
[ns]大倉[nse]
「……」[pcms]

[ChrSetEx layer=4 chbase="anza_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1116|
[fc]
[vo_anz s="anzai0417"]
[ns]みき[nse]
「約束したのは……６日……だったはずよ……。[r]
　そうよ！　七夕祭りの前夜祭に行こうって……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1117|
[fc]
６日？　今日は……。[r]
あれ？　[r]
目覚める前にたしか別の日数言ってたような……？[pcms]

*1118|
[fc]
ポケットに入れていたケータイを取り出し、[r]
日にちを確認しようとした。[pcms]

*1119|
[fc]
でも、中折れ式のケータイは、半分に分かれて、[r]
もう使い物にならなくなっていた。[pcms]

[ChrSetEx layer=4 chbase="hayami_s01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1120|
[fc]
[ns]大倉[nse]
「クソッ……なんだよコレ！　ブッ壊れちまった！[r]
　なあ、速水、今日何日か分かるか？」[pcms]

*1121|
[fc]
速水も、俺と同じようにケータイを取り出し、[r]
ディスプレイをのぞき込んで日にちを確認した。[pcms]

[ChrSetEx layer=4 chbase="hayami_s04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1122|
[fc]
[vo_hay s="hayami1042"]
[ns]ありす[nse]
「えっとね……今日は……７日だね。[r]
　なあんだ！　みきさん、日にち間違えてるよ！」[pcms]

[ChrSetEx layer=4 chbase="anza_d03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1123|
[fc]
[vo_anz s="anzai0418"]
[ns]みき[nse]
「そんな……どうして！？　私は確かに、６日に[r]
　ここに来た筈なのに……一体どうして？」[pcms]

*1124|
[fc]
そう言えば、俺達も確か６日にここに来た筈。[r]
でも、何でこんな所にいるんだろ？[pcms]

[ChrSetEx layer=4 chbase="naga_c09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1125|
[fc]
[vo_nag s="nagasaki0413"]
[ns]千尋[nse]
「壊れてるのかも知れないわよ？　それに、まだ[r]
　イーストタウンの方見てないし。行ってみましょう？[r]
　あっちの方で待ってるかもしれないから……」[pcms]

[ChrSetEx layer=4 chbase="anza_d06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1126|
[fc]
[vo_anz s="anzai0419"]
[ns]みき[nse]
「……」[pcms]

[ChrSetEx layer=4 chbase="koba_m04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1127|
[fc]
[vo_kob s="koba0532"]
[ns]小林[nse]
「あれ～？　ここの動物たち、なんだかボクらを見て[r]
　怒ってるみたいだよ？　どうしたんだろう……？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_h03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1128|
[fc]
[vo_may s="maya0764"]
[ns]摩耶[nse]
「この子達……お腹がすいてるのかもしれない……」[pcms]

*1129|
[fc]
二人が言うように、檻の中に閉じこめられている動物[r]
達は、俺達を見てしきりに吠えていた。[pcms]

*1130|
[fc]
檻に噛みついていたり、体当たりをしたりしている[r]
動物達の体は怪我だらけになっていた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_h02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1131|
[fc]
[vo_may s="maya0765"]
[ns]摩耶[nse]
「かわいそう……あっ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1132|
[fc]
[ns]ジョン[nse]
「グルルルゥゥゥ！！　ウゥ～～……！」[pcms]

*1133|
[fc]
[ns]大倉[nse]
「おい……？　どうした？」[pcms]

*1134|
[fc]
檻に近づこうとした摩耶ちゃんを、連れていた犬が、[r]
袖を咥えて遠ざけようとし始めた。[pcms]

*1135|
[fc]
檻の中の動物達を睨み、唸るその様に、[r]
得体の知れない恐怖を感じた俺は、今すぐにでもこの[r]
場を立ち去った方がいいと判断した。[pcms]

[ChrSetEx layer=4 chbase="naga_c01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1136|
[fc]
[ns]大倉[nse]
「じゃあ、そのイーストタウンって方に行ってみるか。[r]
　千尋……案内してくれ」[pcms]

[ChrSetEx layer=4 chbase="naga_c02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1137|
[fc]
[vo_nag s="nagasaki0414"]
[ns]千尋[nse]
「呼び捨てにしないでくれる？　さあ、行きましょう？[r]
　安西さん」[pcms]

[ChrSetEx layer=4 chbase="anza_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1138|
[fc]
[vo_anz s="anzai0420"]
[ns]みき[nse]
「そうね……」[pcms]

*1139|
[fc]
千尋は、安西さんと速水の手を引いて、[r]
先に歩き出した。[pcms]

*1140|
[fc]
[ns]大倉[nse]
「さ、俺達も行こう？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_h02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1141|
[fc]
[vo_may s="maya0766"]
[ns]摩耶[nse]
「……」[pcms]

*1142|
[fc]
動物達を見て、悲しそうな表情をしている摩耶ちゃん[r]
の手を引き、俺も千尋達の後を追った。[pcms]

*1143|
[fc]
握った摩耶ちゃんの手は、小さく温かかった。[pcms]

[fadeoutbgm time=502]

;//★ＢＧ：エアブリッジ
;消し
[bg storage="bg28b"][trans_c cross time=1000]
[bgm storage="BGM002"]

[ChrSetEx layer=4 chbase="hayami_s04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1144|
[fc]
[vo_hay s="hayami1043"]
[ns]ありす[nse]
「うわぁ～……こんな所あったんだ……、すごいなー！[r]
　ヒロシ、見て！　空が見えるよ！　ココ！！」[pcms]

*1145|
[fc]
速水は、一面ガラス張りのもの凄く長い橋の真ん中で、[r]
小躍りしながら空を見上げていた。[pcms]

*1146|
[fc]
月の光に照らされて微笑む速水の横顔は、[r]
無邪気な子供の様なその顔に、[r]
俺はいつもの速水と違う魅力を感じていた。[pcms]

*1147|
[fc]
[vo_hay s="hayami1044"]
[ns]ありす[nse]
「ほらほら！　綺麗だよ、外！　なんか、[r]
　真っ赤に燃えてる！　空も真っ赤だよ！！[r]
　夜なのに、不思議だね～！！」[pcms]

*1148|
[fc]
速水が指さす先は、盛大なキャンプファイヤーの様に、[r]
全面真っ赤な光を放っていた。[pcms]

*1149|
[fc]
[ns]大倉[nse]
「ホントだ……綺麗だな……。[r]
　お前も綺麗だよ、ありす……」[pcms]

[ChrSetEx layer=4 chbase="hayami_s02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1150|
[fc]
[vo_hay s="hayami1045"]
[ns]ありす[nse]
「ヒロシ……」[pcms]

*1151|
[fc]
あれ……？　何言ってんの俺……？[r]
それに、速水も何で真剣な顔してんだ？[pcms]

*1152|
[fc]
今までもコイツとは何回もふざけあってたけど、[r]
今日の速水は、少し真剣な顔で、俺と向き合っている。[pcms]

*1153|
[fc]
[ns]大倉[nse]
「おい……速水……、俺達、何でこんな所にいるんだ？[r]
　俺ら、たしか修業旅行で……」[pcms]

[ChrSetEx layer=4 chbase="hayami_s05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1154|
[fc]
おかしい。[pcms]

*1155|
[fc]
俺達はたしか、修業旅行でここに来ていた筈。[r]
なのに、何故こんな夜中に、見ず知らずの人達と、[r]
こんな所にいるんだろうか。[pcms]

[ChrSetEx layer=4 chbase="hayami_s02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1156|
[fc]
[vo_hay s="hayami1046"]
[ns]ありす[nse]
「も～……せっかくいいカンジだったのに～……。[r]
　修業旅行って何よ！？　バカ！　知らない！」[pcms]

*1157|
[fc]
あれ？[r]
修業旅行？[pcms]

*1158|
[fc]
[ns]大倉[nse]
「速水……修業旅行って何だ？」[pcms]

[ChrSetEx layer=4 chbase="koba_m02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1159|
[fc]
[vo_kob s="koba0533"]
[ns]小林[nse]
「ヒロ！　ありす～！！　そんなところで恋愛ごっこ[r]
　してると、置いてくよ～！！」[pcms]

[ChrSetEx layer=4 chbase="hayami_s02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1160|
[fc]
[vo_hay s="hayami1047"]
[ns]ありす[nse]
「ヒロシのバカ！　もう知らない！　[r]
　みんな！　待ってよ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1161|
[fc]
[ns]大倉[nse]
「あ……」[pcms]

*1162|
[fc]
速水は、意地悪そうに笑いながら、ユウ達の方へ、[r]
先に歩き出した。[pcms]

[fadeoutbgm time=502]
[bgm storage="BGM012"]

*1163|
[fc]
一人取り残された俺は、真っ赤に光る外を見つめて、[r]
二つの事を考えていた。[pcms]

*1164|
[fc]
修業旅行と……。[r]
速水に対して、湧き上がった感情……。[pcms]

*1165|
[fc]
修業旅行。それが何であるか、分からない。[pcms]

*1166|
[fc]
そして……。[pcms]

*1167|
[fc]
俺は、速水と……。[pcms]

*1168|
[fc]
速水とセックスしたい……？[pcms]

*1169|
[fc]
今まで、そんな事を思った事はなかった。[r]
仲の良い友達だと、そう思っていた。[pcms]

*1170|
[fc]
でも今は違う。[pcms]

*1171|
[fc]
いや、速水だけじゃなくて……。[r]
千尋や、安西さん、それに摩耶ちゃんとも……。[pcms]

*1172|
[fc]
女と、抱き合いたい……。[r]
犯したい……。[pcms]

*1173|
[fc]
[ns]大倉[nse]
「……っぉおおぉお！？」[pcms]

*1174|
[fc]
まただ……。[r]
また、頭の中を虫が這いずって……。[pcms]

*1175|
[fc]
俺……一体どうしたんだ……。[pcms]

;//BLACKOUT
[fadeoutbgm time=502]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60120.ks" target=*alive_60120_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

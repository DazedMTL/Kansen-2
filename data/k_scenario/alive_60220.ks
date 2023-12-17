;//■ブロック６０２２０：『脱出計画２』
*alive_60220_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60220'"]
;[debug_win_end]
;<SceneSet 脱出計画２>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//＠：西棟・三階

;//★ＢＧ：ペットショップA（点灯）
;消し
[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="turuta_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1659|
[fc]
[vo_nao s="naomi0111"]
[ns]直美[nse]
「くっ……また……」[pcms]

*1660|
[fc]
[ns]大倉[nse]
「ぐっ……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*1661|
[fc]
長い廊下を渡り終えた俺達の前には、見覚えのある、[r]
背の小さな女が檻の中の動物達を眺めていた。[pcms]

*1662|
[fc]
[vo_may s="maya0830"]
[ns]摩耶[nse]
「かわいそう……かわいそう……」[pcms]

[ChrSetEx layer=4 chbase="turuta_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1663|
[fc]
[vo_nao s="naomi0112"]
[ns]直美[nse]
「あれはどうだ？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_h02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1664|
[fc]
[ns]大倉[nse]
「あれは、しってる……。いっしょにいた……」[pcms]

[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1665|
[fc]
あのこは、みおぼえがある……。[r]
なまえは……なんだったかな……。[pcms]

*1666|
[fc]
でも、さっきとふくがちがう……。[pcms]

;//♪：bgm012 fadeout
[fadeoutbgm time=502]

;//♪：bgm007
[bgm storage="bgm007"]

*1667|
[fc]
[ns]大倉[nse]
「そうだ……ま、まや？[r]
　まや……うん……まや……」[pcms]

;//＠とりあえず「寝巻き神宮寺」使用
;//＠ちゅるた左　神宮寺（ねまき）右
[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="turuta_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*1668|
[fc]
[vo_nao s="naomi0113"]
[ns]直美[nse]
「マヤ、か。わかった。[r]
　見たところ、感染者とは違うみたいだし……。[r]
　合流しよう……」[pcms]

[ChrSetEx layer=3 chbase="jinguji_b_04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1669|
[fc]
[vo_may s="maya0831"]
[ns]摩耶[nse]
「ここからだしてあげたいけど……どうやったら……。[r]
　……？　おまえたちは、だれだ……」[pcms]

[ChrSetEx layer=2 chbase="turuta_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1670|
[fc]
[vo_nao s="naomi0114"]
[ns]直美[nse]
「良かった……この子も、まだ大丈夫みたい……。[r]
　私は直美。君たちを助けに来た。私達と一緒に、[r]
　ここから逃げ出そう……」[pcms]

[ChrSetEx layer=3 chbase="jinguji_b_03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1671|
[fc]
[vo_may s="maya0832"]
[ns]摩耶[nse]
「にげだす……？　なぜ？」[pcms]

[ChrSetEx layer=2 chbase="turuta_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1672|
[fc]
[vo_nao s="naomi0115"]
[ns]直美[nse]
「この子も……アイツら、本当に無駄な事をして……。[r]
　君もどこかぶつけたのか……。[r]
　それとも、ヤツらのせいか……」[pcms]

*1673|
[fc]
摩耶ちゃんは、俺と同じような事を言われ、[r]
やはり俺と同じように不思議な顔をして、[r]
直美を見上げていた。[pcms]

[ChrSetEx layer=3 chbase="jinguji_h01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1674|
[fc]
[vo_may s="maya0833"]
[ns]摩耶[nse]
「このこたちも、つれていきたい……。[r]
　わたしのともだちのかわりに……」[pcms]

*1675|
[fc]
ともだち……？[pcms]

*1676|
[fc]
そうか……だんだんおもいだしてきた……。[pcms]

*1677|
[fc]
このこのほかは、オッパイのでっかいのがふたりと、[r]
うるさいの、それから、おとこがふたり……。[pcms]

*1678|
[fc]
……？[r]
ほかにだれかいたっけなぁ……？[pcms]

[ChrSetEx layer=2 chbase="turuta_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1679|
[fc]
[vo_nao s="naomi0116"]
[ns]直美[nse]
「友達の代わり！？　そ……その友達って、[r]
　どこに……？」[pcms]

[ChrSetEx layer=3 chbase="jinguji_b_04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*1680|
[fc]
[vo_may s="maya0834"]
[ns]摩耶[nse]
「さっきへんなのにたべられた。[r]
　わたしをまもって、しんだ。たべられた。[r]
　じょんが、しんだ。わたしはひとりになった」[pcms]

[ChrSetEx layer=2 chbase="turuta_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*1681|
[fc]
じょん……？[r]
そんなのいたかな……。[pcms]

[ChrSetEx layer=3 chbase="jinguji_h02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1682|
[fc]
[vo_may s="maya0836"]
[ns]摩耶[nse]
「あ……」[pcms]

*1683|
[fc]
直美は摩耶ちゃんを抱きしめながら、[r]
肩を震わせていた。でも、俺にはどうして彼女が、[r]
そうするのか、全く分からなかった。[pcms]

[ChrSetEx layer=3 chbase="jinguji_h02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1684|
[fc]
[vo_may s="maya0835"]
[ns]摩耶[nse]
「ともだちが」[pcms]

[ChrSetEx layer=2 chbase="turuta_a02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1685|
[fc]
[vo_nao s="naomi0118"]
[ns]直美[nse]
「……さっきのアレ……。クソッ……。[r]
　君には悪いけど……そろそろここから離れましょう。[r]
　さあ、早くしないと……私達も危険だわ……」[pcms]

*1686|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*1687|
[fc]
じょん……。[r]
だれ？[pcms]

*1688|
[fc]
[vo_may s="maya0837"]
[ns]摩耶[nse]
「ねむい」[pcms]

*1689|
[fc]
[ns]大倉[nse]
「……？」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★ＢＧ：フキヌケ付近３ＦA（点灯）
;消し
[bg storage="bg11a"][trans_c cross time=1000]
;//３FAってことは西？

[ChrSetEx layer=4 chbase="turuta_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1690|
[fc]
[vo_nao s="naomi0119"]
[ns]直美[nse]
「……？　下から声が聞こえる……。[r]
　誰かがいる……。女の声……」[pcms]

*1691|
[fc]
[ns]大倉[nse]
「あ～……？　なんにもきこえねーけど……」[pcms]

*1692|
[fc]
[vo_nao s="naomi0120"]
[ns]直美[nse]
「下にいくわ……君達、ついてきて……」[pcms]

*1693|
[fc]
[ns]大倉[nse]
「……めんどくせぇ……」[pcms]

;//＠貼らない
*1694|
[fc]
[vo_may s="maya0838"]
[ns]摩耶[nse]
「……」[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//＠：西棟・一階

;//★ＢＧ：階段付近A
;消し
[bg storage="bg16a"][trans_c cross time=1000]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="turuta_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1695|
[fc]
[vo_nao s="naomi0121"]
[ns]直美[nse]
「いた……っ！　女だ……。[r]
　まだ、まともに見えるけど……。[r]
　君達、あの人達に見覚えは？」[pcms]


[chara_int_ layer=4][trans_c cross time=150]

*1696|
[fc]
あれは……、オッパイでっかい……。[r]
は……はや……はや？[r]
はやみ……、そうだ！[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*1697|
[fc]
[ns]大倉[nse]
「あれは、ともだちだ！　おれのともだち！！[r]
　おーい！！　は……やみ？　はやみ！！」[pcms]

;//＠ありすの服装は…　体操服にしておくことに
;//＠小林はメード服？

[ChrSetEx layer=3 chbase="hayami_a04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1698|
[fc]
[vo_hay s="hayami1206"]
[ns]ありす[nse]
「……？　あ～……、あ？[r]
　えーと……ひろ、し？　ヒロシだぁ～！」[pcms]

[ChrSetEx layer=2 chbase="koba_t03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1699|
[fc]
[vo_kob s="koba0573"]
[ns]小林[nse]
「ヒロ～……どこにいってたの？[r]
　あれ？　そのひと、だれ？」[pcms]

;//メモ＠菅生左立ち
[ChrSetEx layer=2 chbase="sugo_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*tuia1|
[fc]
[ns]菅生[nse]
「おぉ～……でけぇな……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*1700|
[fc]
……？[r]
ほかにもいたよな……。[pcms]

*1701|
[fc]
うるせぇおんなと、おっぱいのデッカイのが……。[pcms]

[ChrSetEx layer=4 chbase="turuta_a04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1702|
[fc]
[vo_nao s="naomi0122"]
[ns]直美[nse]
「これで、全員か？　他には？」[pcms]

*1703|
[fc]
[ns]大倉[nse]
「あとふたりいたような……。[r]
　どこにいったんだ……？」[pcms]

*1704|
[fc]
たりないきがする……。[r]
うるさいのが……。[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=3 chbase="hayami_a12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*1705|
[fc]
[vo_hay s="hayami1207"]
[ns]ありす[nse]
「だれのこといってるの？　ヒロシ……」[pcms]

*1706|
[fc]
[ns]大倉[nse]
「……？　うーん……だれかな……」[pcms]

[ChrSetEx layer=2 chbase="sugo_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*tuia2|
[fc]
[ns]菅生[nse]
「それよりよぉ……おれさまのトラックしらねぇか？[r]
　おれぁ、アレがねぇとダメなんだ……」[pcms]

*1707|
[fc]
このオヤジ、こえでけぇな……。[r]
うっせー……。[r]
だいいち、とらっくってなんだよ……。[pcms]

[ChrSetEx layer=3 chbase="turuta_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1708|
[fc]
[vo_nao s="naomi0123"]
[ns]直美[nse]
「トラック？　お前、トラックの運転手か？[r]
　どこにある！？　それはどこだ！？」[pcms]

[ChrSetEx layer=2 chbase="sugo_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*tuia3|
[fc]
[ns]菅生[nse]
「それがよ……おもいだせねえんだよ……。[r]
　ねーちゃんがいっぱつオメコさせてくれたら、[r]
　おもいだせっかもしんねーけどよ……ひゃはっ！」[pcms]

*1709|
[fc]
ったく……ふざけたこといいやがってよ……。[r]
なにがオメコだよ……。[pcms]

*1710|
[fc]
オメコ……？[r]
せっくすか……。[pcms]

*1711|
[fc]
きもちよかったよな……あれ……。[pcms]

[ChrSetEx layer=3 chbase="turuta_a01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1712|
[fc]
[vo_nao s="naomi0124"]
[ns]直美[nse]
「ふざけるなっ！　それより早くトラックの場所を[r]
　思い出せっ！！」[pcms]

;//バッドエンド救済ポイント7
;AutoSave 7

*1713|
[fc]
なにキレてんだよ……。[r]
それにしても……。[r]
直美とセックスしてみてえ……。[pcms]

*1714|
[fc]
でもな……このひと、つよそうだし……。[pcms]

*1715|
[fc]
ちょっとイヤだけど……。[r]
このオヤジとちからあわせれば……。[pcms]

;//BLACKOUT
;//消しを消します
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm 暗転しちゃだめじゃね？


[jump storage="alive_60230.ks" target=*alive_60230_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿



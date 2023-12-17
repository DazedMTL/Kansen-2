;//■ブロック６０１８０：『深夜』
*alive_60180_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60180'"]
;[debug_win_end]
;<SceneSet 深夜>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//♪：無音
[fadeoutbgm time=100]

;//★：ＳＥかたっ
[se0 storage="SE29"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1573|
[fc]
[ns]大倉[nse]
「んっ……？」[pcms]

;//＠：東棟・四階

;//★ＢＧ：フキヌケ付近東４Ｆ
;消し
[bg storage="bg11c"][trans_c cross time=1000]

;//★ＢＧＳ：スポーツジム
;消し
[cutin storage="bgs06" layer=1][trans_c cross time=500]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*1574|
[fc]
[ns]大倉[nse]
「なんだ……？　今の……、あれ？」[pcms]

*1575|
[fc]
一緒に寝てたのが、どこかに行ったのか？[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*1576|
[fc]
[ns]大倉[nse]
「ん……？」[pcms]

;//♪：bgm012 fadein
[bgm storage="bgm012"]

*1577|
[fc]
俺の隣に、誰かいたはず……。[r]
一緒に寝てた筈なのに……？[r]
俺だけ置いて、どこへ……？[pcms]

*1578|
[fc]
[vo_nao s="naomi0087"]
[ns]？？？[nse]
「お前……何故ここにいる！？」[pcms]

*1579|
[fc]
暗闇から、気丈な声が聞こえてくる。[pcms]

*1580|
[fc]
[ns]大倉[nse]
「……だれだ？」[pcms]

[ChrSetEx layer=4 chbase="turuta_d05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1581|
[fc]
[vo_nao s="naomi0088"]
[ns]大柄な女[nse]
「お前……感染していないのか？」[pcms]

*1582|
[fc]
[ns]大倉[nse]
「……？　なんだ？　かんせんって……？[r]
　おまえこそ、だれだよ……」[pcms]

*1583|
[fc]
突然現れた大柄な女は、身構えながら、[r]
いぶかしげな顔をして俺を見つめている。[pcms]

[ChrSetEx layer=4 chbase="turuta_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1584|
[fc]
[vo_nao s="naomi0089"]
[ns]大柄な女[nse]
「……何だっ……て……。[r]
　では、お前はどうしてここにいる？」[pcms]

*1584a|
[fc]
[ns]大倉[nse]
「はぁ？　どうしてって……わかんねぇんだよ……。[r]
　きがついたら、ここでねてた」[pcms]

[ChrSetEx layer=4 chbase="turuta_d05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1585|
[fc]
[vo_nao s="naomi0090"]
[ns]大柄な女[nse]
「……」[pcms]
;//◎疑っている

*1586|
[fc]
なんで、こっちジロジロみてんだ……。[r]
俺、なんか変なカッコしてんのかな……。[pcms]

*1587|
[fc]
[ns]大倉[nse]
「なんだよ……おれがなにしたってんだよ！！[r]
　ただここで、ねてただけだろ！」[pcms]

[ChrSetEx layer=4 chbase="turuta_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1588|
[fc]
[vo_nao s="naomi0091"]
[ns]大柄な女[nse]
「……では、もう一つ質問する。[r]
　お前、誰かに襲われたりしなかったか？[r]
　うなり声をあげる、イカレたヤツらに……」[pcms]

*1589|
[fc]
[ns]大倉[nse]
「……なんだってんだよ！　あんたのいってること、[r]
　なんだかぜんぜんわかんねーよ！！[r]
　おれは、ずっとここにいたんだ！」[pcms]

[ChrSetEx layer=4 chbase="turuta_a02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1590|
[fc]
[vo_nao s="naomi0092"]
[ns]大柄な女[nse]
「……」[pcms]

*1591|
[fc]
訳わかんねー……。[r]
何が言いたいんだ、コイツ……。[pcms]

[ChrSetEx layer=4 chbase="turuta_a04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1592|
[fc]
[vo_nao s="naomi0093"]
[ns]大柄な女[nse]
「では、最後にもう一つ質問する。[r]
　私をみて、どう思う？」[pcms]

*1593|
[fc]
[ns]大倉[nse]
「は？　どうって……デケェおんなだなって……。[r]
　それだけだ……」[pcms]

[ChrSetEx layer=4 chbase="turuta_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1594|
[fc]
[vo_nao s="naomi0094"]
[ns]大柄な女[nse]
「……そうか……。お前、他に仲間はいないのか？」[pcms]

*1595|
[fc]
俺の事を睨みながら何か考えていた女は、[r]
警戒することをやめたのか、少し穏やかな顔になって、[r]
また別の質問をし始めた。[pcms]

*1596|
[fc]
なんだよコイツ……めんどくせぇな……。[r]
そんなこと……。[pcms]

*1597|
[fc]
……仲間……？[pcms]

*1598|
[fc]
そうだ、俺の隣にいたはずの……。[r]
誰かと一緒にいた……。[pcms]

*1599|
[fc]
だれだ……？[pcms]

*1600|
[fc]
[ns]大倉[nse]
「うぅ……なかま……いる……、[r]
　おれのともだちが……このちかくに……いる……」[pcms]

[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1601|
[fc]
[vo_nao s="naomi0095"]
[ns]大柄な女[nse]
「……！　分かった……。では、その友達を捜しに[r]
　いくぞ！」[pcms]

*1602|
[fc]
なんだコイツ……偉そうに……。[r]
でも、一緒にいたの探さないと……。[pcms]

*1603|
[fc]
[ns]大倉[nse]
「わかった……。ってか、あんた……だれ？」[pcms]

[ChrSetEx layer=4 chbase="turuta_a04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1604|
[fc]
[vo_nao s="naomi0096"]
[ns]大柄な女[nse]
「私は……鶴田。鶴田直美だ……。[r]
　お前達のように、生き残った人……、[r]
　生存者を助ける為に来た……」[pcms]

*1605|
[fc]
生存者？[r]
なにそれ……。[pcms]

*1606|
[fc]
コイツ……大丈夫か？[r]
うーん……。[pcms]

*1607|
[fc]
まあ、いいか……。[pcms]

;//♪：bgm007
[bgm storage="bgm007"]

*1608|
[fc]
[ns]大倉[nse]
「ふーん……。おれは、おおくらひろし」[pcms]

[ChrSetEx layer=4 chbase="turuta_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1609|
[fc]
[vo_nao s="naomi0097"]
[ns]直美[nse]
「ヒロシか。じゃあ、早速案内してくれ」[pcms]

*1610|
[fc]
[ns]大倉[nse]
「わかった……でも、おれ、はしれねぇんだよ……。[r]
　ゆっくりあるいてくれ……」[pcms]

[ChrSetEx layer=4 chbase="turuta_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1611|
[fc]
[vo_nao s="naomi0098"]
[ns]直美[nse]
「怪我でもしたのか？[r]
　そうか……お前、あの爆撃のショックで……」[pcms]

*1612|
[fc]
爆撃？[r]
なに言ってんだよ、マジで……。[pcms]

*1613|
[fc]
[ns]大倉[nse]
「なにいってんだよ……。わかんねえってば……」[pcms]

*1614|
[fc]
[vo_nao s="naomi0099"]
[ns]直美[nse]
「かわいそうに……。もう少し辛抱してくれ。[r]
　手当してもらえるようにするから……。[r]
　さあ、お前の友達も一緒に、ここから逃げ出すぞ！」[pcms]

*1615|
[fc]
逃げ出す？[r]
そんな必要ねーのに……。[pcms]

[ChrSetEx layer=4 chbase="turuta_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1616|
[fc]
[vo_nao s="naomi0100"]
[ns]直美[nse]
「手を貸してやる、行くぞ！」[pcms]

*1617|
[fc]
[ns]大倉[nse]
「あ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1618|
[fc]
直美、と名乗った大柄な女は、[r]
俺の腕を抱えて、引きずるように歩き出した。[pcms]

*1619|
[fc]
歩くのが少し速いと感じたが、楽なのでそのまま、[r]
引っ張られる事にした。[pcms]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60190.ks" target=*alive_60190_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


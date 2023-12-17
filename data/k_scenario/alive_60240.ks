;//■ブロック６０２４０：『脱出』
*alive_60240_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60240'"]
;[debug_win_end]
;<SceneSet 脱出>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

*1718|
[fc]
だめだ……。[r]
そんなことしたら、おれはたぶん、ぎゃくにやられる。[pcms]

*1719|
[fc]
でも、なんかセックスしてぇ……。[r]
くそ……。[pcms]

[bg storage="bg16a"][trans_c cross time=1000]

[ChrSetEx layer=2 chbase="koba_t03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1720|
[fc]
[vo_kob s="koba0574"]
[ns]小林[nse]
「ねぇ～……ヒロぉ～……ボク……」[pcms]

[ChrSetEx layer=3 chbase="hayami_a02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1721|
[fc]
[vo_hay s="hayami1208"]
[ns]ありす[nse]
「あたしも……なんだか……ヒロシと……。[r]
　えっち……おなかのおくがムズムズする……」[pcms]

*1722|
[fc]
うぅ……。[r]
みんな、セックスしたがって……。[pcms]

;消し
[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1723|
[fc]
[vo_nao s="naomi0125"]
[ns]直美[nse]
「どういう事！？　君達、もしかして……！？[r]
　しっかりしなさい！！　私が、必ず……必ず、[r]
　君達を助けてあげるから！！　もう少し辛抱して！」[pcms]

[ChrSetEx layer=4 chbase="turuta_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1724|
[fc]
[vo_nao s="naomi0126"]
[ns]直美[nse]
「我慢すれば……きっと……。[r]
　本部にさえ戻れれば……アイツらみたいには、[r]
　なりたくないでしょう！？　耐えるのよ！！」[pcms]

*1725|
[fc]
[ns]大倉[nse]
「ぐうぅっ……うあぁっ！！」[pcms]

;//♪：bgm012 fadein
[bgm storage="bgm012"]

[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1726|
[fc]
[vo_nao s="naomi0127"]
[ns]直美[nse]
「……！？　どうした？　大丈夫か！？」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1727|
[fc]
アイツら……？[r]
うぁぁ……。[pcms]

*1728|
[fc]
直美の叫び声に、頭に残っていた僅かな記憶が蘇る。[r]
ノイズの乗ったビデオの映像が、頭の中を駆けめぐる。[pcms]

*1729|
[fc]
アイツら……。[pcms]

*1730|
[fc]
おれたちをおそった……。[pcms]

*1731|
[fc]
あんなふうには……なりたくない！！[pcms]

*1732|
[fc]
はやみのえがお……。[r]
まやちゃんも……。[r]
ヒロのえがおも……。[pcms]

*1733|
[fc]
あんなふうになったら、おしまいだ……！[pcms]

*1734|
[fc]
くそっ……くそっ！！[pcms]

*1735|
[fc]
おれは……おれたちは……。[r]
なおみのいうように、これにたえて……。[pcms]

*1736|
[fc]
あんなふうにならないように……！！[pcms]

[quake_bg 元time=200 xy m]

*1737|
[fc]
[ns]大倉[nse]
「うあぁぁぁぁ！！　くそぉぉお！！[r]
　だめだ！　はやみっ！！　ヒロっ！！[r]
　たえろ！！　うあぁあぁ！！」[pcms]

[ChrSetEx layer=2 chbase="koba_t01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_a05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*1738|
[fc]
ダメだっ……。[pcms]

*1739|
[fc]
おれたちは……。[r]
ぜったいに……。[pcms]

*1740|
[fc]
あんなふうには、ならない！！[pcms]

[ChrSetEx layer=2 chbase="koba_t03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1741|
[fc]
[vo_kob s="koba0575"]
[ns]小林[nse]
「ヒロ……」[pcms]

[ChrSetEx layer=3 chbase="hayami_a04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1742|
[fc]
[vo_hay s="hayami1209"]
[ns]ありす[nse]
「あははぁ～♪　ヒロシ……かっこいー……。[r]
　なににたえるの？　ねえ～……」[pcms]

*1743|
[fc]
ユウも速水も、その場に立ちつくして、[r]
俺を不思議そうな顔で見つめていた。[pcms]

*1744|
[fc]
[ns]大倉[nse]
「おれたちは、このひとについていって……。[r]
　あんなふうに……あんなやつらみたいにならない[r]
　ようにしてもらうんだ！！」[pcms]

*1745|
[fc]
[ns]大倉[nse]
「だから……だから……はやみたちも、がんばって、[r]
　がんばっていまのきもちをおさえろ！！」[pcms]

[ChrSetEx layer=4 chbase="turuta_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1746|
[fc]
[vo_nao s="naomi0128"]
[ns]直美[nse]
「ヒロシ君……そうよ、みんな！！[r]
　今だけ……もう少し頑張って！！」[pcms]

[ChrSetEx layer=2 chbase="koba_t02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1747|
[fc]
[vo_kob s="koba0576"]
[ns]小林[nse]
「えぇ～～？　うぅ～～……」[pcms]

[ChrSetEx layer=3 chbase="hayami_s02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1748|
[fc]
[vo_hay s="hayami1210"]
[ns]ありす[nse]
「がんばる……？　う～ん……がまんする……」[pcms]

;消し
[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="jinguji_b_03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1749|
[fc]
[vo_may s="maya0839"]
[ns]摩耶[nse]
「がんばる……」[pcms]

*1750|
[fc]
[ns]大倉[nse]
「おまえら……」[pcms]

*1751|
[fc]
みんなは、俺の言うことが分かったのか、そうでも[r]
無いのかわからないけど、襲い掛かろうとするのを[r]
やめたようだった。[pcms]

*1752|
[fc]
しかし、一人だけは違っていた。[r]
一人だけ、俺達の方へと向かってくる。[pcms]

;//メモ＠菅生中央立ち
[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia4|
[fc]
[ns]菅生[nse]
「……チッ……おめぇらウゼェよ……おれさまぁ、[r]
　ヤりてぇときにヤるんだよ！！　ひゃはぁっ！」[pcms]

;//★人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[quake_bg 元time=200 xy m]

*1753|
[fc]
[ns]大倉[nse]
「うあっ……」[pcms]

*1754|
[fc]
オヤジは鼻息も荒く、俺を跳ねとばして直美の方へと[r]
歩いていった。その言葉通り、襲うつもりなんだろう。[pcms]

*1755|
[fc]
はやみもユウも、まやちゃんもようやくなんとかなり[r]
そうだってのに……。[pcms]

*1756|
[fc]
このくそオヤジっ……。[pcms]

*1757|
[fc]
[ns]大倉[nse]
「やめろっ……うぅっ……」[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia5|
[fc]
[ns]菅生[nse]
「こんなにおんながぁ……へひゃぁ～～！[r]
　たまん……ぐおっ！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//★人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[quake_bg 元time=200 xy m]

[ChrSetEx layer=4 chbase="turuta_d04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1758|
[fc]
[vo_nao s="naomi0129"]
[ns]直美[nse]
「いい加減にしなさい！　こんな若い人達だって、[r]
　我慢して……助かろうとしてるんだから！！[r]
　あなたも、今だけ……今だけ我慢しなさい！！」[pcms]

*1759|
[fc]
直美に飛びかかったオヤジは、あっさりとはねのけら[r]
れ、よろめいた。[pcms]

*1760|
[fc]
しかし諦め切れない様子のオヤジが、[r]
腹巻きに手を突っ込み何かを取り出して、[r]
懲りもせす襲い掛かった。[pcms]

*1761|
[fc]
その手には、何か鈍く光る板を握りしめて。[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia6|
[fc]
[ns]菅生[nse]
「くっ……くそぉ……このヤロ！」[pcms]

;//★人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
;[quake_bg 元time=200 xy m]
[赤フラ]

[quake_bg 元time=200 xy m]

[ChrSetEx layer=4 chbase="turuta_d04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1762|
[fc]
[vo_nao s="naomi0131"]
[ns]直美[nse]
「ぐっ……あんたみたいなのは……もう……、[r]
　もう……勝手にしろっ！！　うぉぉぉっ！！」[pcms]

;//★人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[quake_bg 元time=200 xy m]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia7|
[fc]
[ns]菅生[nse]
「うぐぁ！　くっ……クソっ……、こいつ……、[r]
　バケモンかよ……クソッ！　やってらんねえ！」[pcms]

*1763|
[fc]
[ns]大倉[nse]
「あ……」[pcms]

*1764|
[fc]
オヤジは直美に思い切り殴りつけられ、周りにあった[r]
売り物にぶつかりながら倒れた。[pcms]

[ChrSetEx layer=4 chbase="sugo_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia8|
[fc]
[ns]菅生[nse]
「くそぉ～……アレさえありゃ……はねころしてやる、[r]
　アイツではねころす……どこだぁ……おれさまの、[r]
　おれさまの……」[pcms]

*1765|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*1766|
[fc]
それまで執拗に女、女と言っていたオヤジだったけど、[r]
急に方向を変えてブツブツ言いながら、[r]
建物の外へと向かって歩き出した。[pcms]

[ChrSetEx layer=4 chbase="sugo_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia9|
[fc]
[ns]菅生[nse]
「とら……と、トラック……くそぉ……」[pcms]

*1767|
[fc]
トラック……？[r]
……あの、デカイくるまのことか！？[pcms]

*1768|
[fc]
口から血を流して、周りの売り物を乱暴にどけながら、[r]
オヤジは外へ出て行った。[pcms]

[ChrSetEx layer=4 chbase="turuta_d05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1769|
[fc]
[vo_nao s="naomi0132"]
[ns]直美[nse]
「ほ、ほっとき……なさい……。[r]
　あんなの……助けてなんか……くっ……」[pcms]

*1770|
[fc]
[ns]大倉[nse]
「……？　どうした？[r]
　それよりアイツ……トラック、とかいってた……」[pcms]

[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1771|
[fc]
[vo_nao s="naomi0133"]
[ns]直美[nse]
「……！？　じゃあ、アイツ……トラックの場所、[r]
　思い出したの！？　みんな、アイツを追いかけるわ！[r]
　ついてきて……っ！」[pcms]

[ChrSetEx layer=3 chbase="hayami_a04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1772|
[fc]
[vo_hay s="hayami1211"]
[ns]ありす[nse]
「は～い！」[pcms]

[ChrSetEx layer=2 chbase="koba_t01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1773|
[fc]
[vo_kob s="koba0577"]
[ns]小林[nse]
「は～い！」[pcms]

;消し
[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="jinguji_b_04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1774|
[fc]
[vo_may s="maya0840"]
[ns]摩耶[nse]
「……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1775|
[fc]
トラック……トラック……。[r]
でかい……くるま……。[pcms]

*1776|
[fc]
みんなで……ここからでる……。[pcms]

*1777|
[fc]
[ns]大倉[nse]
「う……わ、わかった……」[pcms]

[ChrSetEx layer=4 chbase="turuta_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1778|
[fc]
[vo_nao s="naomi0134"]
[ns]直美[nse]
「いくぞっ……」[pcms]

*1779|
[fc]
直美に先導されて、俺達はオヤジを追いかけるため、[r]
この建物から外へと出る事にした。[pcms]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60250.ks" target=*alive_60250_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


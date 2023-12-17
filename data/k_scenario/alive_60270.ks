;//■ブロック６０２７０：『地下搬入口』
*alive_60270_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60270'"]
;[debug_win_end]
;<SceneSet 地下搬入口>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//＠：地下搬入口

;//★ＢＧ：地下搬入口
;消し
;[bg storage="bg29"][trans_c cross time=1000]

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*1856|
[fc]
くそ……、おれいがいだれもきがついてない……。[r]
なおみもまだきがついてない……。[pcms]

*1857|
[fc]
このままじゃ、だれかあいつにおそわれちまう……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*1858|
[fc]
どうせアイツ、いうこときかねーだろうし……。[r]
……ぶんなぐってでも……。[r]
アイツのトラック、うばって……。[pcms]

*1859|
[fc]
おれたちは、いえに……。[r]
いえにかえるっ！！[pcms]

*1860|
[fc]
[ns]大倉[nse]
「うぉぉぉおっ！！　くそオヤジ！！[r]
　てめーのトラックのかぎ、おれたちによこせぇっ！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia13|
[fc]
[ns]菅生[nse]
「うぉあ！？　なっ……なんだてめっ！[r]
　ぐあっ……！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//★ＳＥ：人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]


;//★画面揺らし
[quake_bg 元time=200 xy m]

*1861|
[fc]
[ns]大倉[nse]
「おら……かぎ、だせよ！！　トラックのかぎだよ！[r]
　おれはいえにかえるんだよ！！[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia14|
[fc]
[ns]菅生[nse]
「イテェっ！　こんの……クソガキがっ！！」[pcms]

;//★ＳＥ：人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]


;//★画面揺らし
[quake_bg 元time=200 xy m]

*1862|
[fc]
[vo_nao s="naomi0152"]
[ns]直美[nse]
「その子に手を出すな！　このっ……バカオヤジが！」[pcms]

;//★ＳＥ：人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=200 xy m]

[ChrSetEx layer=4 chbase="sugo_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia15|
[fc]
[ns]菅生[nse]
「うがっ……ンだよテメェらよ！　みんなしてよっ！[r]
　くそぉっ……トラックはぜってェわたさねぇっ！[r]
　ありゃ、おれさまのモンだっ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1863|
[fc]
途中から加勢した直美にまで殴られ、[r]
オヤジは捨てぜりふを残してトラックへと[r]
逃げていった。[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia16|
[fc]
[ns]菅生[nse]
「くそっ……クソがよっ……おれさまのトラックぁ、[r]
　だれにもさわらせねえっ……うぉっ！？　だっ……[r]
　だれだテメッ！？」[pcms]

*1864|
[fc]
[ns]チェック柄のシャツの男[nse]
「お゛か゛ぁあぁぁぁ゛ぁあぁ！！[r]
　て゛めぇ……うるせ゛ぇぇぇぇぇ！！」[pcms]

*1865|
[fc]
[ns]大倉[nse]
「あ……」[pcms]

*1866|
[fc]
トラックに乗り込もうとしていたオヤジを、[r]
すぐそばに隠れていた何人かの男達が取り囲んでいた。[pcms]

;//★イベントCG　菅生の最後
[evcg storage="NEV601"][trans_c cross time=301]

*1867|
[fc]
[ns]菅生[nse]
「ぎぁぁあぁあぁっぁぁぁぁぁぁぁぁああぁぁぁぁ！？[r]
　ンだテメえらっ！？　うぉおおおぉぉお！？」[pcms]

*1868|
[fc]
[ns]チェック柄のシャツの男[nse]
「うる゛せっていってんた゛ぁぁぁぁぁ！！」[pcms]

*1869|
[fc]
[ns]民族衣装をまとった男[nse]
「はら゛へった゛ぁぁああああぁぁ！！」[pcms]

*1870|
[fc]
[ns]頭が妙に長い男[nse]
「ます゛そぉた゛けと゛おめぇて゛いい～～……、[r]
　うおぉおぉ゛あぁ！」[pcms]

*1871|
[fc]
[ns]菅生[nse]
「うぉぉぉあぁぁぁぁあぉぉあぁぁぁぁぉぁ！？[r]
　ぎぃやぁぁあぁあぁぁぁぁあっっぁぁあぁぁ！！！」[pcms]

;//★地下搬入口
;消し
[bg storage="bg29"][trans_c cross time=1000]

*1872|
[fc]
オヤジの叫び声に、他にも何人もの奴らが飛び出して、[r]
声のする方へ向かっていった。[pcms]

*1873|
[fc]
俺達は、うかつにトラックに近づかなかった為に、[r]
命拾いをしたのだった。[pcms]

*1874|
[fc]
何人もの男達に捕まったオヤジの叫び声は、[r]
だんだん高く細くなって、最後は息をする音だけが[r]
聞こえてきた。[pcms]

*1875|
[fc]
なおみのいっていた『おそわれる』って、[r]
こういうことだったのか！[pcms]

*1876|
[fc]
アイツらにおそわれたら、きっと……、きっと、[r]
ころされるんだ！！[pcms]

*1877|
[fc]
[ns]大倉[nse]
「あいつら……くそっ！！　やべぇ……やべぇよ！[r]
　……！　トラックって、かぎ、ねーとうごかねぇん[r]
　じゃねえのか？」[pcms]

*1878|
[fc]
かぎ……そうだよな、たしか、かぎひねって、[r]
うるせーおとがしてから、うごくんだよな……。[pcms]

*1879|
[fc]
あのオヤジのってことは、アイツがいねーと、[r]
かぎがない……。[pcms]

*1880|
[fc]
ここにこのままいたら……アイツらにおそわれる！[r]
それに……おれ、いえに、かえれなくなっちまう！[pcms]

*1881|
[fc]
[ns]大倉[nse]
「うああぁぁっ！？　はやみ……おれたち、いえ……、[r]
　かえれねーかも……ん！？」[pcms]

[ChrSetEx layer=3 chbase="hayami_a12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1882|
[fc]
[vo_hay s="hayami1217"]
[ns]ありす[nse]
「……あれ？　あそこ、なんかひかってるよ？[r]
　きらっ、きらっ、てしてる～♪」[pcms]

*1883|
[fc]
家に帰る術を失ったと思い落胆していた俺を尻目に、[r]
速水が嬉しそうな声を上げて喜んでいた。[pcms]

[ChrSetEx layer=2 chbase="turuta_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1884|
[fc]
[vo_nao s="naomi0153"]
[ns]直美[nse]
「……！？　あれは……鍵の束……。[r]
　もしかして……あのトラックのも！？」[pcms]

*1885|
[fc]
かぎ……？[r]
トラックのかぎも……？[pcms]

*1886|
[fc]
[ns]大倉[nse]
「もしかして……いえ、かえれんのか！？」[pcms]

[ChrSetEx layer=2 chbase="turuta_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1887|
[fc]
[vo_nao s="naomi0154"]
[ns]直美[nse]
「……やっぱり！　コレさえあれば！！[r]
　みんな！　トラックに乗りなさい！！　これで……、[r]
　これで、逃げるわ！！　急いで……っ」[pcms]

;//◎最後の「……っ」は、腹部の痛みに堪えている。
;//　以降の鶴田の台詞は、全て痛みを堪えている。

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*1888|
[fc]
やった……！[r]
これで、おれたち……いえにかえれるんだ！[pcms]

*1889|
[fc]
[ns]大倉[nse]
「かえる……かえれるんだ！！　おれたち……いえに、[r]
　いえにかえるんだ！！　みんな、トラックにのるん[r]
　だ！！　アイツらがくるまえに！」[pcms]

[ChrSetEx layer=4 chbase="koba_t01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1890|
[fc]
[vo_kob s="koba0581"]
[ns]小林[nse]
「は～い♪　キミも、いっしょにいこう？」[pcms]

;消し
[ChrSetEx layer=2 chbase="jinguji_h02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1891|
[fc]
[vo_may s="maya0844"]
[ns]摩耶[nse]
「わたしは……ひとりでいい……」[pcms]

[ChrSetEx layer=3 chbase="hayami_a06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1892|
[fc]
[vo_hay s="hayami1218"]
[ns]ありす[nse]
「え～！？　みんなでかえろ～？　あたしたちといっ[r]
　しょに、いっしょにかえろうよ」[pcms]

[ChrSetEx layer=2 chbase="jinguji_h04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1893|
[fc]
[vo_may s="maya0845"]
[ns]摩耶[nse]
「……ずっと……ずっといっしょにいてくれるか？[r]
　わたしと……ずっと……」[pcms]

*1894|
[fc]
[ns]大倉[nse]
「ああ！　ずっといっしょにいてやるよ！！[r]
　だから、おれたちといっしょにいこう！！[r]
　さあ！　いっしょにかえろう！！」[pcms]

[ChrSetEx layer=3 chbase="hayami_a04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1895|
[fc]
[vo_hay s="hayami1219"]
[ns]ありす[nse]
「そうだよ！　あたしたちと、ずっといっしょに……、[r]
　ずっと、いっしょにいよう！」[pcms]

[ChrSetEx layer=2 chbase="jinguji_b_01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1896|
[fc]
[vo_may s="maya0846"]
[ns]摩耶[nse]
「……わかった……わたしも、おまえたちに……、[r]
　ついていく……いこう……いっしょに……」[pcms]

[ChrSetEx layer=4 chbase="turuta_a01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1897|
[fc]
[vo_nao s="naomi0155"]
[ns]直美[nse]
「早く……っ！　みんな、乗り込め！！　出発するぞ！[r]
　急いでっ！！」[pcms]

*1898|
[fc]
[ns]大倉[nse]
「わかった！！」[pcms]

[chara_int][trans_c cross time=150]

*1899|
[fc]
こうして俺達は、トラックに乗り込み、家へ……。[r]
浮かんでは消える、懐かしいその場所へと帰る為、[r]
トラックは動き出した。[pcms]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60280.ks" target=*alive_60280_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


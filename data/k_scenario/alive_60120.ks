;//■ブロック６０１２０：『スポーツ・ジム』
*alive_60120_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60120'"]
;[debug_win_end]
;<SceneSet スポーツ・ジム>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1177|
[fc]
俺達は、千尋に導かれるまま、イーストタウンを歩き[r]
周り、安西さんの彼氏を捜したが、どこにもその姿を[r]
見つける事は出来なかった。[pcms]

*1178|
[fc]
そして、最後に、今まで訪れていなかった[r]
『フィットネスクラブ』の中を見てみる事にした。[pcms]

;//＠：東棟・四階

;//★ＢＧ：フキヌケ付近東４Ｆ
;消し
[bg storage="bg11c"][trans_c cross time=1000]
[bgm storage="m02"]

;//★ＢＧＳ：スポーツジム
;消し
[cutin storage="bgs06" layer=1][trans_c cross time=500]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=5 chbase="anza_d06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
*1179|
[fc]
[vo_anz s="anzai0421"]
[ns]みき[nse]
「ここにもいないわ……」[pcms]

[ChrSetEx layer=3 chbase="hayami_s04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1180|
[fc]
[vo_hay s="hayami1048"]
[ns]ありす[nse]
「あ、奥にプールみたいなのあるよ？[r]
　入ってみようか？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=5 chbase="naga_c08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
*1181|
[fc]
[vo_nag s="nagasaki0415"]
[ns]千尋[nse]
「そうね……ちょうどあそこに、水着があるわ、[r]
　安西さん、ちょっと彼氏探すの休憩にしない？」[pcms]

[ChrSetEx layer=5 chbase="anza_d03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
*1182|
[fc]
[vo_anz s="anzai0422"]
[ns]みき[nse]
「そうね……。これだけ探してもいないんだもの……、[r]
　どうせ克也は、また私をほっぽって、仕事に……。[r]
　ぐすっ……私なんて……どうでも……ぐすっ……」[pcms]

[ChrSetEx layer=3 chbase="jinguji_h02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1183|
[fc]
[vo_may s="maya0767"]
[ns]摩耶[nse]
「泣くな……、　いい歳してみっともない……。[r]
　とりあえず気分を変えてみたらどうだ……」[pcms]

[ChrSetEx layer=3 chbase="hayami_s08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1184|
[fc]
[vo_hay s="hayami1049"]
[ns]ありす[nse]
「そうだよ、みきさん、気分変えて、その後また[r]
　一緒に探しに行こうよ！」[pcms]

[ChrSetEx layer=5 chbase="anza_d03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
*1185|
[fc]
[vo_anz s="anzai0423"]
[ns]みき[nse]
「そうね……、分かったわ……」[pcms]

*1186|
[fc]
[ns]大倉[nse]
「……」[pcms]

*1187|
[fc]
なんだこの会話……。[r]
こいつらは、一体何がしたいんだ？[pcms]

[chara_int_ layer=5][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="koba_m02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1188|
[fc]
[vo_kob s="koba0534"]
[ns]小林[nse]
「ボクもなんだか汗かいちゃったみたいだし、[r]
　混ざってこようかな……」[pcms]

*1189|
[fc]
[ns]大倉[nse]
「ユウ……お前まで……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1190|
[fc]
それまで安西さんの彼氏を捜す事に必死になっていた[r]
はずのみんなは、速水の一言で、プールで泳ぐ事に[r]
なってしまった。[pcms]

*1191|
[fc]
みんなの行動が不可解で、[r]
ただ首を捻るばかりの俺の前に、速水と、速水に手を[r]
引かれた摩耶ちゃんが近づいてきた。[pcms]

*1192|
[fc]
[vo_hay s="hayami1050"]
[ns]ありす[nse]
「ねー、ヒロシ～♪　これ、どう思う？」[pcms]

*1193|
[fc]
[vo_may s="maya0768"]
[ns]摩耶[nse]
「……恥ずかしい……」[pcms]

*1194|
[fc]
[ns]大倉[nse]
「お……」[pcms]

;//速水　　ビキニ
;//順宮司　すくみず
;//

;//＠神宮寺左　速水右
[ChrSetEx layer=5 chbase="jinguji_c01"][ChrSetXY layer=5 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_q04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*1195|
[fc]
普段見慣れた水着とは違う、ちょっと露出の多い水着[r]
を着た速水と、初めてみる白いスクール水着に身を[r]
包んだ摩耶ちゃん。[pcms]

[fadeoutbgm time=502]

[赤フラ]


[bgm storage="BGM011"]

*1196|
[fc]
その二人の姿を見ていると、またあの虫が、[r]
俺の頭の中を這い回った。[pcms]

*1197|
[fc]
ガサガサと蠢くソレは、俺の頭の中の何かを食い破っ[r]
たような感じと共に、それまで抑えていた感情が、[r]
いっぺんに吹き出した。[pcms]

[赤フラ]


*1198|
[fc]
視界が歪み、目の前が真っ白になった直後、[r]
俺の目に映る全てが、キラキラと輝き始めた。[pcms]

*1199|
[fc]
見る物全てが七色に輝いて見える。[r]
速水の肌も、摩耶ちゃんの肌も、全てが輝いて見える。[pcms]

*1200|
[fc]
その輝きは、俺の目と脊髄を突き抜けて、[r]
モノを刺激した。[pcms]

[ChrSetEx layer=3 chbase="hayami_q08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*1201|
[fc]
[vo_hay s="hayami1051"]
[ns]ありす[nse]
「ヒロシ……？　どうしたの？」[pcms]

[赤フラ]


[ChrSetEx layer=5 chbase="jinguji_c03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1202|
[fc]
[vo_may s="maya0769"]
[ns]摩耶[nse]
「……どうした……？」[pcms]

[赤フラ]

*1203|
[fc]
速水と、摩耶ちゃんの甘ったるい声が、[r]
俺の脳みそを揺さぶっている。[pcms]

*1204|
[fc]
[ns]大倉[nse]
「うっ……うぅぅっ……うあぁっ！」[pcms]

[赤フラ]

*1205|
[fc]
[vo_hay s="hayami1052"]
[ns]ありす[nse]
「……？」[pcms]

*1206|
[fc]
[vo_may s="maya0770"]
[ns]摩耶[nse]
「……」[pcms]

*1207|
[fc]
二人の姿と、二人の声に俺の脳みそと、[r]
全身の血が、頭と下半身に集中して、[r]
そのどちらももう、爆発寸前だった。[pcms]

*1208|
[fc]
この女達……。[r]
うぅ……。[r]
頭が割れそうだ……。[pcms]

*1209|
[fc]
このままじゃおかしくなっちまう……。[pcms]

*1210|
[fc]
もう限界だ……っ！[pcms]

[fadeoutbgm time=1000]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm 暗転しちゃだめじゃない？

[jump storage="alive_60130.ks" target=*alive_60130_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－



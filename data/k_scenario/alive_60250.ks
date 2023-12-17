;//■ブロック６０２５０：『追撃』
*alive_60250_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60250'"]
;[debug_win_end]
;<SceneSet 追撃>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//♪：bgm007
[bgm storage="bgm007"]

;//＠：エントランス

;//★ＢＧ：エントランスA（昼）
;消し
[bg storage="bg06a"][trans_c cross time=1000]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*1781|
[fc]
[ns]大倉[nse]
「まぶしい……なんだこれ……」[pcms]

[ChrSetEx layer=3 chbase="hayami_a07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1782|
[fc]
[vo_hay s="hayami1212"]
[ns]ありす[nse]
「あ～♪　ひとがたくさん～～……。[r]
　なにかあるのかな～～」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=2 chbase="jinguji_b_04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*1783|
[fc]
[vo_may s="maya0841"]
[ns]摩耶[nse]
「はだかなんかであるいて……。みっともない……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*1784|
[fc]
まぶしい光の差し込む、広い部屋に出ると、[r]
そこはまるで祭りの時のように、人が沢山歩いていた。[pcms]

[ChrSetEx layer=4 chbase="turuta_a02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1785|
[fc]
[vo_nao s="naomi0135"]
[ns]直美[nse]
「こんなに沢山……。[r]
　この子達に襲って来なければいいけど……」[pcms]

*1786|
[fc]
[ns]大倉[nse]
「……？　おそう？　なんでだ？」[pcms]

[ChrSetEx layer=4 chbase="turuta_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1787|
[fc]
[vo_nao s="naomi0136"]
[ns]直美[nse]
「……突っ切るしかないか……っ！？」[pcms]

*1788|
[fc]
直美は俺の方を見て、ちょっと哀しそうな顔をして、[r]
そう呟いた。[pcms]

*1789|
[fc]
[ns]大倉[nse]
「どうした……？」[pcms]

*1790|
[fc]
またすぐに大勢の人達の方へと向きを変えた直美が、[r]
突然小さく叫んだ。[pcms]

[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1791|
[fc]
[vo_nao s="naomi0137"]
[ns]直美[nse]
「……何でもない……っ！？　きゃぁっ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1792|
[fc]
直美のすぐ目の前には、喉が潰れたような声で唸る、[r]
変なヤツらが群がってきていた。[pcms]

*1793|
[fc]
足を引きずっていたり、腕がヘンな方に曲がっている[r]
そいつらは、うなり声を上げて、直美に襲い掛かる。[pcms]

*1794|
[fc]
[ns]ベストを着た若者[nse]
「お゛おぉあ゛あ゛ぁ～～～……っ！！！！」[pcms]

*1795|
[fc]
[ns]シャツ一枚の若者[nse]
「く゛ぉおぉぉぉぉぉ～～！　お゛んな゛……！[r]
　ま゛んこぉ～～……」[pcms]

*1796|
[fc]
[ns]破れたスーツの中年[nse]
「お……おんなだ……へへぇ～～」[pcms]

*1797|
[fc]
[ns]学生服の男[nse]
「あ～～……あたらしいおまんこ～～！」[pcms]

[ChrSetEx layer=4 chbase="turuta_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1798|
[fc]
[vo_nao s="naomi0138"]
[ns]直美[nse]
「くそっ！　どいてなさいっ！」[pcms]

[se0 storage="SE20"]
;//★レッドフラッシュ
[赤フラ]
[quake_bg 元time=200 xy m]

;//★人を殴る

*1799|
[fc]
[ns]ベストを着た若者[nse]
「う゛ぁあぁあ～～……」[pcms]

[ChrSetEx layer=4 chbase="turuta_d04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1800|
[fc]
[vo_nao s="naomi0139"]
[ns]直美[nse]
「お前らなんかにっ……私はお前らなんかにはっ！」[pcms]

[se0 storage="SE20"]
;//★レッドフラッシュ
[赤フラ]
[quake_bg 元time=200 xy m]

;//★人を殴る

*1801|
[fc]
[ns]シャツ一枚の若者[nse]
「あ゛か゛……」[pcms]

*1802|
[fc]
[vo_nao s="naomi0140"]
[ns]直美[nse]
「お前らみたいなのに、負けてたまるかっ！！[r]
　私は……お前らとは違うんだ！！」[pcms]

[se0 storage="SE20"]
;//★レッドフラッシュ
[赤フラ]
[quake_bg 元time=200 xy m]

;//★人を殴る

*1803|
[fc]
[ns]学生服の男[nse]
「おっぱいがぁ～～……おまんこが～……ぐあぁ～！」[pcms]

[se0 storage="SE20"]
[赤フラ]

[quake_bg 元time=200 xy m]

*1804|
[fc]
[ns]破れたスーツの中年[nse]
「あがぁっ……えあぁ～～……」[pcms]

[se0 storage="SE20"]
[赤フラ]
[quake_bg 元time=200 xy m]

*1805|
[fc]
集まってきた男達を殴ったり、柔道技みたいなので[r]
投げたりして追い払った直美は、肩で息をしていた。[pcms]

[ChrSetEx layer=4 chbase="turuta_d04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1806|
[fc]
[vo_nao s="naomi0143"]
[ns]直美[nse]
「はっ……はあっ……お前らの仲間入りなんて……、[r]
　そんなの、死んだ方がマシよ……。[r]
　そうだ……あの男は……！？」[pcms]

[ChrSetEx layer=4 chbase="koba_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1807|
[fc]
[vo_kob s="koba0578"]
[ns]小林[nse]
「あ～……あのおじさん、そとにでてった～……。[r]
　こんなにまぶしいのに、へーきなのかなぁ……」[pcms]

*1808|
[fc]
[ns]大倉[nse]
「まぶしいよな……ここ……。なんだってんだよ……」[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="koba_t04"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_a04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1809|
[fc]
[vo_hay s="hayami1213"]
[ns]ありす[nse]
「みんながこっちにくるよ～♪　お～い！　あはは！[r]
　あたしたちもまぜてくれるの～！？」[pcms]

;消し
[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1810|
[fc]
[vo_nao s="naomi0144"]
[ns]直美[nse]
「だっ、ダメよ！！　早くあの男を追いかけないと！[r]
　クソッ……突っ切るわよ！！　私から離れないで！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_b_03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1811|
[fc]
[vo_may s="maya0842"]
[ns]摩耶[nse]
「あ……」[pcms]
[chara_int][trans_c cross time=150]

;//＠ありす　出さない
*1812|
[fc]
[vo_hay s="hayami1214"]
[ns]ありす[nse]
「あはは～！　らく～……」[pcms]

*1813|
[fc]
[ns]大倉[nse]
「あ……」[pcms]

*1814|
[fc]
摩耶ちゃんと速水の手を握った直美は、[r]
メチャクチャに壊れた入り口を目指して走り出した。[pcms]

*1815|
[fc]
[ns]大倉[nse]
「おれたちも……おいかけるか……。[r]
　いくぞ……ユウ……」[pcms]

[ChrSetEx layer=4 chbase="koba_t01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1816|
[fc]
[vo_kob s="koba0579"]
[ns]小林[nse]
「あはぁ～♪　まってよぉ～……」[pcms]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60260.ks" target=*alive_60260_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


;//■ブロック００９０：『修業旅行　当日』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue0090_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0090'"]
;[debug_win_end]
;<SceneSet 修業旅行　当日>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪ＢＧＭ　００１
[bgm storage="m01"]

;//＠：住宅街
;//BG:住宅街・朝
[bg storage="bg02a"][trans_c cross time=1000]

;場所<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*6729|
[fc]
昨日の夜、なかなか寝付けなかった割に、ケータイの[r]
アラームより早く目が覚めた俺は、時間より少し早く、[r]
３人で集まる場所へと向かった。[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6730|
[fc]
[vo_kob s="koba0047"]
[ns]小林[nse]
「おはようヒロ。晴れて良かったね！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*6731|
[fc]
ちょっと早かったか、と思っていたが、俺より早く来[r]
ていたユウに、眩しい笑顔で迎えられた。[pcms]

*6732|
[fc]
[ns]大倉[nse]
「あぁ……」[pcms]

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6733|
[fc]
[vo_kob s="koba0048"]
[ns]小林[nse]
「眠れなかったの？　遠足前の小学生みたいだね、[r]
　アハハ！」[pcms]

*6734|
[fc]
[ns]大倉[nse]
「元気だな、オマエ……」[pcms]

*6735|
[fc]
約束の時間をちょっと過ぎた頃、速水が眠そうな顔で[r]
ヨタヨタ歩いてくるのが見えると、ユウはすぐに走っ[r]
ていって腕を引き始めた。[pcms]

[se0 storage="SE44"]

[wait_c time=1000]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_g04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6736|
[fc]
[vo_kob s="koba0049"]
[ns]小林[nse]
「ありす遅い！　ほら、早く早く！」[pcms]

[ChrSetEx layer=3 chbase="hayami_b03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6737|
[fc]
[vo_hay s="hayami0060"]
[ns]ありす[nse]
「うん、ごめん……」[pcms]

*6738|
[fc]
[vo_kob s="koba0050"]
[ns]小林[nse]
「それじゃ、揃ったから行こっか！　ハイ、行こー行[r]
　こー！」[pcms]

[chara_int][trans_c cross time=150]

*6739|
[fc]
俺と速水はユウに腕を引かれるがまま、バスが待つ場[r]
所まで走らされた……。[pcms]

;//ＳＥ：駆け足
;mm 45じゃね？[se0 storage="SE44"]
[se0 storage="SE45"]

[fadeoutbgm time=502]
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0100.ks" target=*prologue0100_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

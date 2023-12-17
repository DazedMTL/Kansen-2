;//■ブロック８００４０：『DEAD　END』

*alive_bad_80040_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_bad_80040'"]
;[debug_win_end]


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;フロー[eval exp="sf.g_Alive_bad01 = 1"]

;//＠：東棟・三階
;//★ＢＧ：エアブリッジ
[bg storage="bg28a"][trans_c cross time=1000]

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm012

[bgm storage="bgm012"]

*2290|
[fc]
苦しいっ！！[r]
このままじゃ、死んじまうっ！！[pcms]

*2291|
[fc]
[ns]大倉[nse]
「ぐ……んぶぁっ！！　はあっ……はあっ！[r]
　このやろっ！　ころすきかよっ！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="turuta_a01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2292|
[fc]
[vo_nao s="naomi0159"]
[ns]直美[nse]
「あっ……このバカ！　声を出すなって言ったのに！」[pcms]
;//◎囁くように

*2293|
[fc]
[ns]大倉[nse]
「だってよ！　くるしいっての……げほっ……、[r]
　ああ……しぬかとおもった……あっ！」[pcms]

[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2294|
[fc]
[vo_nao s="naomi0160"]
[ns]直美[nse]
「どうし……きゃあっ！　なっ……なんだっ！？」[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2295|
[fc]
[ns]感染者Ａ[nse]
「うあぁ゛……くいも゛ん、きた゛ぁ～～」[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2296|
[fc]
[ns]感染者Ｂ[nse]
「おぉ～……おん゛なもぉ～～！[r]
　らぁっき゛ぃ～～！！」[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2297|
[fc]
[ns]感染者Ｃ[nse]
「あ゛ぁ～～！！」[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2298|
[fc]
[ns]クールビズの男[nse]
「んあ゛ぁ～？　おあ゛ぁ～！[r]
　くい゛もんとぉ～……おまんこ゛た゛ぁ～！」[pcms]

*2299|
[fc]
[ns]大倉[nse]
「あぁ……あああぁぁぁ……ぐあぁああぁっ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*2300|
[fc]
この廊下には、あの頭の悪そうなヤツの他にも、[r]
何人かが潜んでいたようだった。[pcms]

*2301|
[fc]
俺は、その中の一人に首を噛み千切られ、[r]
視界が急に真っ暗になった。[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2302|
[fc]
[ns]感染者Ｃ[nse]
「うあ～……まっし゛ぃ～～……しっぱいし゛たぁ！」[pcms]

*2303|
[fc]
[ns]大倉[nse]
「うあ……がぼっ……げぁっ……」[pcms]

;//★黒画面

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2304|
[fc]
全身を寒気と暗闇が包んでいく中で、[r]
直美の悲鳴だけが聞こえてくる。[pcms]

*2305|
[fc]
[vo_nao s="naomi0161"]
[ns]直美[nse]
「あっ……あがあぁぁっ！！　かっ……噛まれっ……、[r]
　あぎぃぃいいぃいいぃっ！！」[pcms]

*2306|
[fc]
なおみのいうこと、ちゃんときいてればよかった……。[r]
こんなことになるなんて……。[pcms]

*2307|
[fc]
[ns]大倉[nse]
「がふっ……なっ……ぐぶっ……おみ……あがっ……[r]
　ごぶっ……うあ……あ」[pcms]

*2308|
[fc]
くそっ……。[pcms]

*2309|
[fc]
こんなの……。[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int_ layer=][chara_int_ layer=5]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="gameover"][trans_c cross time=2000]
[wait_c time=1500]
[bg storage="red"][trans_c tb time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;AutoLoad
[returntitle]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


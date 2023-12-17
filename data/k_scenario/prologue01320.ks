;//■ブロック０１３２０：『都会的』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01320_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01320'"]
;[debug_win_end]
;<SceneSet 都会的>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//＠：商店街
;//BG:商店街・夕方
[bg storage="bg03b"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪ＢＧＭ００１
[bgm storage="BGM001"]

;//井上：ありす右、小林左
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

*6890|
[fc]
[vo_hay s="hayami0087"]
[ns]ありす[nse]
「んじゃ、ショッピングモール行こっか！」[pcms]

*6891|
[fc]
[ns]大倉[nse]
「場所はわかってんのか？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6892|
[fc]
[vo_kob s="koba0073"]
[ns]小林[nse]
「……ヒロの目はガラス玉なの？　あそこに見えてる[r]
　じゃない」[pcms]

*6893|
[fc]
ユウが指さした商店街の奥に目をやると、アーケード[r]
の一番端の、そのさらに向こうに、大きな２つのビル[r]
が見えていた。[pcms]

*6894|
[fc]
[ns]大倉[nse]
「あー、アレがそうなのか……っつーか、なんか言い[r]
　方にトゲがねーか？」[pcms]

*6895|
[fc]
[vo_hay s="hayami0088"]
[ns]ありす[nse]
「裕樹、ガラス玉なんていいもの入ってないよ？　ヒ[r]
　ロシの目に」[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6896|
[fc]
[vo_kob s="koba0074"]
[ns]小林[nse]
「あ、そっか、節穴だった。穴だけ。空洞。頭の中も[r]
　空洞」[pcms]

*6897|
[fc]
[ns]大倉[nse]
「オイ、ちょっと待て！　ジャンケンに負けたからっ[r]
　て、こんなトコで復讐か！？　ちょっと成績良いか[r]
　らってオマエ……」[pcms]

*6898|
[fc]
[vo_hay s="hayami0089"]
[ns]ありす[nse]
「空洞～♪」[pcms]

*6899|
[fc]
[ns]大倉[nse]
「オマエが言うな！！　さっきバスん中で美南子に聞[r]
　いたぞ！　古文、赤点だっただろ！！」[pcms]

[ChrSetEx layer=3 chbase="hayami_b09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6900|
[fc]
[vo_hay s="hayami0090"]
[ns]ありす[nse]
「……なに？　もしかして美南子をたらしこんだの？[r]
　あ～、だから最近、仲いいんだ～」[pcms]

*6901|
[fc]
[ns]大倉[nse]
「オマエ、バカじゃ……」[pcms]

[ChrSetEx layer=2 chbase="koba_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6902|
[fc]
[vo_kob s="koba0075"]
[ns]小林[nse]
「キタナイよねー、男って」[pcms]

[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6903|
[fc]
[vo_hay s="hayami0091"]
[ns]ありす[nse]
「ね～」[pcms]

*6904|
[fc]
[ns]大倉[nse]
「オマエも男だろーが！」[pcms]

*6905|
[fc]
[vo_hay s="hayami_koba0001"]
;[ns]ありす＆小林[nse]
;mm ボイス合成がうまくいかないのでここは……小林のみのボイス＆名前にしておく
[ns]小林[nse]
「セクハラ最低～」[pcms]

*6906|
[fc]
[ns]大倉[nse]
「してねーよッ！！」[pcms]

;mm ここでありすがだめ押しでもう１回言えばいいんじゃ？
*6906a|
[fc]
[vo_hay s="hayami_koba0001_hayami"]
[ns]ありす[nse]
「セクハラ最っ低～」[pcms]

*6907|
[fc]
２対１の不利な言い争いを続けながらしばらく歩き、[r]
左手にあった公園を通り過ぎると、速水は右手に見え[r]
てきた建物に、感心したような声を出した。[pcms]

[ChrSetEx layer=3 chbase="hayami_b12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6908|
[fc]
[vo_hay s="hayami0092"]
[ns]ありす[nse]
「ふわー、スゴーイ……」[pcms]

*6909|
[fc]
[ns]大倉[nse]
「……？」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

;//BG:特殊（カットイン）BG
[cutin storage="BGS02a"][trans_c cross time=500]

*6910|
[fc]
[ns]大倉[nse]
「これ、病院か……？」[pcms]

*6911|
[fc]
速水が眺めていたのは、俺らの住む街には無いような、[r]
かなり大きな規模の病院だった。[pcms]

*6912|
[fc]
見えている出入り口は裏口らしく、手前の庭園では、[r]
患者やその見舞客、看護師などが散策していた。[pcms]

[cutin_int][trans_c cross time=1000]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6913|
[fc]
[vo_kob s="koba0076"]
[ns]小林[nse]
「人が多いところは、病院も大きいんだね。坂田にあ[r]
　るので一番大きい病院でも、ここの半分もないもん[r]
　なー」[pcms]

*6914|
[fc]
[vo_hay s="hayami0093"]
[ns]ありす[nse]
「これだけ大っきい病院だと、病院食もゴーカそうだ[r]
　ね～♪」[pcms]

*6915|
[fc]
[ns]大倉[nse]
「……頼むから、たとえ入院しても隣の患者のメシま[r]
　で食わないでくれよ？」[pcms]

*6916|
[fc]
[vo_hay s="hayami0094"]
[ns]ありす[nse]
「そんなことするワケないじゃん。ちゃんと看護師さ[r]
　んにおかわり頼むもーん」[pcms]

*6917|
[fc]
[ns]大倉[nse]
「せいぜい食い過ぎには気をつけろ……」[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=502]

;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue01400.ks" target=*prologue01400_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

;//■ブロック００７０：『修業旅行前日』
;//◎…アフレコ時の注意、または指示
*prologue0070_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0070'"]
;[debug_win_end]
;<SceneSet 修業旅行前日>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：ＢＧＭ００１
[bgm storage="BGM001"]
;//ＳＥ：ガヤ
[se0 storage="SE61"]

;//BG:学園教室・夕方
;//＠：学園・教室
[bg storage="bg01b"][trans_c cross time=1000]

;場所<ImageLoad 6,place01.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*6622|
[fc]
[ns]担任[nse]
「それから集合場所だが……」[pcms]

*6623|
[fc]
修業旅行が明後日に迫ったということもあって、６時[r]
間目後のホームルームは、全てそれについての話だっ[r]
た。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*6624|
[fc]
集合場所は、俺、速水、ユウが行き帰りに通っている[r]
道の近くになった。[r]
多分、高速道路の入り口が近いからだろう。[pcms]

*6625|
[fc]
ウチから近くて助かった……。[r]
あそこなら、多少寝過ごしても遅れを取り戻せる……。[pcms]

*6626|
[fc]
寝過ごして集合時間に遅れた場合、修業旅行期間中は[r]
登校してこないとならないらしい。[pcms]

*6627|
[fc]
授業の延長として行くから、修業旅行に来ない人間は[r]
いつも通り登校して課題をやっていろ、ということだ[r]
そうだ。[pcms]

*6628|
[fc]
それだけは絶対イヤだ……。[r]
明日の夜は早く寝よう……。[pcms]

[sysbt_meswin clear]

;//＠：学園・教室 OFF
;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG:住宅街・夕方
;//＠：住宅街
[ChrSetEx layer=4 chbase="hayami_n01"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg02b"][trans_c cross time=1000]

;場所<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*6629|
[fc]
[vo_hay s="hayami0049"]
[ns]ありす[nse]
「明後日だけど、一回ここに集まらない？[r]
　それから一緒に行こうよ」[pcms]

*6630|
[fc]
[ns]大倉[nse]
「あぁ、俺はいいぜ、それで」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[chara_int][trans_c cross time=150]

[ChrSetEx layer=2 chbase="hayami_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6631|
[fc]
[vo_kob s="koba0042"]
[ns]小林[nse]
「２人とも、寝坊しないでね。時間に遅れたら置いて[r]
　かれるんだから」[pcms]

*6632|
[fc]
[ns]大倉[nse]
「わかってるよ。俺だって、旅行に行かずに課題なん[r]
　て、死んでもやりたくねぇ」[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6633|
[fc]
[vo_kob s="koba0043"]
[ns]小林[nse]
「一応、電話してあげるよ。心配だし」[pcms]

*6634|
[fc]
[ns]大倉[nse]
「どんだけ信用無いんだよ、俺は……」[pcms]

*6635|
[fc]
[vo_hay s="hayami0050"]
[ns]ありす[nse]
「あたしも電話する～！　なんなら、家までお迎えに[r]
　行ってあげよっか？」[pcms]

*6636|
[fc]
[ns]大倉[nse]
「俺は子供か！」[pcms]

[ChrSetEx layer=2 chbase="hayami_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6637|
[fc]
;[vo_hay s="hayami_koba0000"]
;[ns]ありす＆小林[nse]
;mm ボイス合成がうまくいかないのでここは速水のみのボイス＆名前にしておく
[vo_hay s="hayami_koba0000_hayami"]
[ns]ありす[nse]
「今頃？」[pcms]

*6638|
[fc]
[ns]大倉[nse]
「…………」[pcms]

[fadeoutbgm time=502]
[sysbt_meswin clear]

;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0071.ks" target=*prologue0071_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

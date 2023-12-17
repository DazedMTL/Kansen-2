;//■ブロック０５０５３：『逃走』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05053_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05053'"]
;[debug_win_end]
;<SceneSet 逃走>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：００2_感染 Extreme　Ver.
;//♪：bgm009に変更
[bgm storage="bgm009"]

;//＠：広場
;[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0]
;[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*8076|
[fc]
局部を丸出しにしているような男に捕まったら、何を[r]
されるかわからない。[pcms]

*8077|
[fc]
わたしはすぐそこに迫った危機から逃げようと、肩に[r]
置かれた手を振り払って走り出した。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8078|
[fc]
[vo_anz s="anzai0032"]
[ns]みき[nse]
「！？　はっ、放してください！！」[pcms]

*8079|
[fc]
唸っていた男性は、払いのけた方とは逆の手でわたし[r]
の腕を掴み、今度は血走り、焦点のあった目で、私を[r]
見下ろした。[pcms]

*8080|
[fc]
[ns]唸る青年[nse]
「……け゛ぇ……」[pcms]

*8081|
[fc]
[vo_anz s="anzai0033"]
[ns]みき[nse]
「……？」[pcms]

*8082|
[fc]
[ns]唸る青年[nse]
「ぬ゛け゛ぇ……ま゛ん゛こた゛せよぉ～～……」[pcms]

*8083|
[fc]
[vo_anz s="anzai0034"]
[ns]みき[nse]
「放してっ！！」[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=2 chbase="etc01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="etc02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*8084|
[fc]
揉み合っているわたしと男性に、局部が丸出しの男性[r]
が近づいてくる。[pcms]

*8085|
[fc]
２人がかりでこられたら敵わない……！[r]
早く……早く逃げなきゃ……！！[pcms]

*8086|
[fc]
焦って暴れ、男性の足を蹴ったりしても、手首を掴む[r]
力は強く、全くはずれない。[pcms]

*8087|
[fc]
そうこうしているうちに、もう一人の男性が、手首を[r]
掴む男性のすぐ後ろまで迫った。[pcms]

*8088|
[fc]
克也……！[r]
助けて……！！[pcms]

*8089|
[fc]
[ns]丸出しの青年[nse]
「と゛けぇ……お゛れか゛さきに゛、み゛つけた、ま[r]
　ん゛こた゛ぁ～～……っ！！」[pcms]

[chara_int][trans_c cross time=150]

*8090|
[fc]
言葉なのか唸り声なのかわからない声をあげて、局部[r]
を丸出しにしている男性は、わたしの手首を掴む男性[r]
の首筋に噛みついた。[pcms]

*8091|
[fc]
[ns]丸出しの青年[nse]
「く゛うう゛うく゛う゛うぅぅ～～～……っ！！！！」[pcms]

*8092|
[fc]
[ns]唸る青年[nse]
「あ゛ああ゛く゛う゛ぅおお゛ぉあああああ……！！」[pcms]

*8093|
[fc]
わたしの手首から手を放し、男性は噛みついている人[r]
もろとも、後ろへ倒れ込んだ。[pcms]

*8094|
[fc]
[vo_anz s="anzai0035"]
[ns]みき[nse]
「ハァ……ハァ……」[pcms]

*8095|
[fc]
地面に落としたバッグを拾い上げ、わたしは走って男[r]
性達から離れた。[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=1000]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue_zap05057.ks" target=*prologue_zap05057_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

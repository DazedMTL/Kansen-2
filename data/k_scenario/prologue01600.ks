;//■ブロック０１６００：『涼ヶ陵』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01600_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01600'"]
;[debug_win_end]
;<SceneSet 涼ヶ陵>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//＠：西棟屋上
;//BG：ショッピングモール屋上・夕方
[bg storage="bg20b"][trans_c cross time=1000]

;場所<ImageLoad 6,place11.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪ＢＧＭ００４
[bgm storage="BGM004"]

[sysbt_meswin]

*6969|
[fc]
[ns]Ookura[nse]
"An observation deck, huh..."[pcms]

*6970|
[fc]
Apart from the hospital I saw on the way here, there are no[r]
tall buildings, so you can see the sea, mountains, and[r]
rivers, and indeed the view is nice.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*6971|
[fc]
But, this kind of scenery is all over our town too...[pcms]

*6972|
[fc]
Maybe people from big cities like Tokyo get excited about[r]
this sort of thing...[pcms]

*6973|
[fc]
Not even a few minutes after getting to the rooftop, I got[r]
bored and started checking the time on my phone frequently.[pcms]

*6974|
[fc]
5:20 PM, huh... Better head back soon and chat on the bus,[r]
that would be better...[pcms]

*6975|
[fc]
[ns]Ookura[nse]
"Hey, shall we head back to the meeting spot? If we go back[r]
early, we won't be left behind."[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6976|
[fc]
[vo_kob s="koba0085"]
[ns]Kobayashi[nse]
"Yeah... let's go back."[pcms]

;//SE：戦闘機が上空を横切る音
[se0 storage="SE63"]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6977|
[fc]
While waiting for the elevator, three fighter jets roared[r]
overhead and flew beyond the mountains above us.[pcms]

*6978|
[fc]
They were flying pretty low; I wonder if there's a base[r]
nearby...[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;飛行機何番か分からないから全部とめ
[stopse buf=0]
[stopse buf=1]
[stopse buf=2]
[stopse buf=3]

[jump storage="prologue01700.ks" target=*prologue01700_TOP]

;//

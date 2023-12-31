;//■ブロック６０１９０：『脱出計画』
*alive_60190_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60190'"]
;[debug_win_end]
;<SceneSet 脱出計画>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//♪：bgm007
[bgm storage="bgm007"]

;//＠：東棟・四階

;//★ＢＧ：レストラン
;消し
[bg storage="bg27"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="turuta_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1621|
[fc]
[vo_nao s="naomi0101"]
[ns]Naomi[nse]
"He's not here either... Are you sure your friend was with[r]
you?"[pcms]

*1622|
[fc]
[ns]Ookura[nse]
"He was... until just a moment ago. When I woke up, I was[r]
alone..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*1623|
[fc]
I was dragged along, and although we looked around a place[r]
different from before, my friend was nowhere to be found.[pcms]

*1624|
[fc]
I remember being with someone, but I can't recall who it[r]
was, where they went, or even their name.[pcms]

[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1625|
[fc]
[vo_nao s="naomi0102"]
[ns]Naomi[nse]
"Did you hit your head? Get a grip...! I'll definitely save[r]
you! We need to hurry..."[pcms]

*1626|
[fc]
[ns]Ookura[nse]
"Ah, ah-..."[pcms]

;//＠：東棟・四階

;//★ＢＧ：フキヌケ付近４Ｆ
;消し
[bg storage="bg11a"][trans_c cross time=1000]
;//無印なのでとりあえず西を選択

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="turuta_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1627|
[fc]
[vo_nao s="naomi0103"]
[ns]Naomi[nse]
"Not here either... This building is too big. I have no idea[r]
where to look... If only we could use the public address[r]
system..."[pcms]

*1628|
[fc]
[ns]Ookura[nse]
"Public address..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//♪：bgm007 fadeout
[fadeoutbgm time=502]

;//＠：東棟・三階

;//★ＢＧ：エアブリッジ
;消し
[bg storage="bg28a"][trans_c cross time=1000]

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="turuta_d05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1629|
[fc]
[vo_nao s="naomi0104"]
[ns]Naomi[nse]
"...! There's someone..."[pcms]

*1630|
[fc]
[ns]Ookura[nse]
"Huh?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//♪：bgm012
[bgm storage="bgm012"]

*1631|
[fc]
Naomi covered my mouth with her hand, pushed down my head,[r]
made me crawl on the floor, and silently stared intently in[r]
the direction of the figure.[pcms]

[ChrSetEx layer=4 chbase="turuta_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1632|
[fc]
[vo_nao s="naomi0105"]
[ns]Naomi[nse]
"...Is that your friend?"[pcms]

*1633|
[fc]
[ns]Ookura[nse]
"Ahh~...? No, that's probably not them... My friend has big[r]
tits...ugh"[pcms]

*1634|
[fc]
Ugh, it's hard to breathe...![pcms]

*1635|
[fc]
[ns]Ookura[nse]
"Ugh~..."[pcms]

*1636|
[fc]
Your hand... it's in the way... I can't breathe...[pcms]

[ChrSetEx layer=4 chbase="turuta_d05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1637|
[fc]
[vo_nao s="naomi0106"]
[ns]Naomi[nse]
"Keep quiet...! They're coming this way!"[pcms]
;//◎囁くように

*1638|
[fc]
[ns]Ookura[nse]
"Ugh..."[pcms]

*1639|
[fc]
The figure approached us and became clearer, but I had[r]
absolutely no recollection of their appearance.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60200.ks" target=*alive_60200_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿



;//■ブロック１２２００：『安心』
;//◎…アフレコ時の注意、また指示

*jingujiroute12200_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12200'"]
;[debug_win_end]
;<SceneSet 安心>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//★ＢＧ：地下搬入口
;消し
;[bg storage="bg29"][image storage="white" layer=3 page=back visible=true left=0 top=0 opacity=180][trans_c cross time=1000]
;//＠：地下搬入口

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm010
[bgm storage="bgm010"]

*5386|
[fc]
I didn't understand the meaning behind what was just said,[r]
and as I stared blankly, Maya-chan lifted her face and gazed[r]
back at me.[pcms]

*5387|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5388|
[fc]
[vo_may s="maya0423"]
[ns]Maya[nse]
"..."[pcms]

*5389|
[fc]
As I felt strength enter her overlapping hands, Maya-chan's[r]
face slowly moved closer to mine.[pcms]

;[chara_int_ layer=4][trans_c cross time=150]
[evcg storage="HEV110b"][trans_c cross time=501]

*5390|
[fc]
[vo_may s="maya0424"]
[ns]Maya[nse]
"..."[pcms]

*5391|
[fc]
[ns]Ookura[nse]
"Nn...!?"[pcms]

*5392|
[fc]
The sudden soft sensation on my lips made me let out a[r]
pathetic sound.[pcms]

*5393|
[fc]
Even though I understood what was happening, I couldn't[r]
bring myself to believe it, and I remained frozen with my[r]
eyes wide open.[pcms]

*5394|
[fc]
[vo_may s="maya0425"]
[ns]Maya[nse]
"..."[pcms]
;//◎苦しげに一呼吸

*5395|
[fc]
After pulling away to take a breath, Maya-chan pressed her[r]
lips against mine again, this time slipping her tongue in.[pcms]

*5396|
[fc]
[vo_may s="maya0426"]
[ns]Maya[nse]
"Nnf..."[pcms]

*5397|
[fc]
[ns]Ookura[nse]
"Nn, uh..."[pcms]

*5398|
[fc]
Had she drunk juice while I was asleep? Maya-chan's tongue[r]
writhing in my mouth tasted vaguely sweet.[pcms]

*5399|
[fc]
While thinking about the strange notion of tasting Maya-[r]
chan's tongue, I caressed it with my own.[pcms]

*5400|
[fc]
[vo_may s="maya0427"]
[ns]Maya[nse]
"Fu, uh..."[pcms]

*5401|
[fc]
[ns]Ookura[nse]
"Nnn..."[pcms]

*5402|
[fc]
After a while of caressing each other's tongues, Maya-chan's[r]
lips that had been pressed against mine parted.[pcms]

[ChrSetEx layer=4 chbase="jinguji_g04"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg29"][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=120][trans_c cross time=1000]

*5403|
[fc]
[vo_may s="maya0428"]
[ns]Maya[nse]
"..."[pcms]
;//◎小さく息をつく

*5404|
[fc]
[ns]Ookura[nse]
"Haa..."[pcms]

*5405|
[fc]
What is this feeling...? It's like my body is floating, all[r]
light and fluffy...[pcms]

*5406|
[fc]
As I indulged in this pleasant sensation, Maya-chan, who had[r]
been kneeling, sat down and reached out her hand to my head.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5407|
[fc]
[ns]Ookura[nse]
"Nn..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_g03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5408|
[fc]
[vo_may s="maya0429"]
[ns]Maya[nse]
"..."[pcms]

[black_toplayer winon][trans_c cross time=1000][hide_chara_int]

*5409|
[fc]
Carried away by her actions, I laid my head on Maya-chan's[r]
lap and naturally let it happen, closing my eyes.[pcms]


;mm 白透過重ねこのブロックまで

;//♪：bgm010 fadeout
[fadeoutbgm time=1000]

[wait_c time=1000]

;//BKACKOUT

[jump storage="jingujiroute12201.ks" target=*jingujiroute12201_TOP]

;//


;//■ブロック１１１００：『脱出』
;//◎…アフレコ時の注意、または指示

*hayamiroute11100_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11100'"]
;[debug_win_end]
;<SceneSet 脱出>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm009
[bgm storage="bgm009"]

;//[]BG表示（トイレ・消灯？）
;//★ＢＧ：トイレ付近東B
;消し
[bg storage="bg15b"][trans_c cross time=1000]
;//＠：東棟・四階

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3271|
[fc]
[ns]Ookura Hiroshi[nse]
"Hayami...!"[pcms]

*3272|
[fc]
In the pitch darkness, while being jostled by the writhing[r]
mad crowd, I gripped Hayami's hand that I had grabbed,[r]
making sure not to let go.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3273|
[fc]
[vo_hay s="hayami0709"]
[ns]Arisu[nse]
"Hiroshi...!"[pcms]

*3274|
[fc]
At the same time I heard Arisu's voice, I felt my hand being[r]
gripped back strongly.[pcms]

*3275|
[fc]
Having come this far, it's no joke that I can't save her...[pcms]

*3276|
[fc]
I will definitely return to Sakata with Hayami, Yuu, Maya-[r]
chan, and everyone...!![pcms]

*3277|
[fc]
[ns]Ookura[nse]
"Hayami!! We're definitely going back together!!"[pcms]

[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3278|
[fc]
[vo_hay s="hayami0710"]
[ns]Arisu[nse]
"Yeah...!"[pcms]

*3279|
[fc]
I crouched low and, while pulling on Hayami's arm, swam[r]
through the dense crowd of crazies with brute force and[r]
escaped from the women's restroom.[pcms]

*3280|
[fc]
[ns]Ookura Hiroshi[nse]
"Daaaaaaaahhhhhhhhhhh!!!"[pcms]

;//[]BG表示
;//★ＢＧ：トイレ付近東B
;消し
[bg storage="bg15b"][trans_c cross time=1000]
;//＠：東棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3281|
[fc]
[ns]Ookura Hiroshi[nse]
"Buhah...!!"[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3282|
[fc]
[vo_hay s="hayami0711"]
[ns]Arisu[nse]
"Kyaaah!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[chara_int_ layer=4][trans_c cross time=150]

*3283|
[fc]
Both Hayami and I were jostled by the mad crowd.[pcms]

*3284|
[fc]
But in the dim light, I could see my body had no noticeable[r]
wounds, and there was no pain anywhere.[pcms]

*3285|
[fc]
It's dark and hard to see clearly, so there might be[r]
injuries somewhere...[pcms]

*3286|
[fc]
But as long as my body can move, I won't give up... I will[r]
definitely survive...![pcms]

*3287|
[fc]
[ns]Ookura Hiroshi[nse]
"Can you stand?"[pcms]

*3288|
[fc]
Noticing the writhing mass of shadows approaching with a[r]
swaying motion, I quickly pulled up Hayami, who had fallen[r]
due to the momentum of our forced escape, and made her[r]
stand.[pcms]

[ChrSetEx layer=4 chbase="hayami_t02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3289|
[fc]
[ns]Ookura Hiroshi[nse]
"We're running!!"[pcms]

[ChrSetEx layer=4 chbase="hayami_t08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3290|
[fc]
[vo_hay s="hayami0712"]
[ns]Arisu[nse]
"Y-Yes!"[pcms]

*3291|
[fc]
We held hands again and ran through the shorter passage,[r]
racing up the stairs to the rooftop.[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="hayamiroute11110.ks" target=*hayamiroute11110_TOP]

;//

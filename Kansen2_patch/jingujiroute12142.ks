
;//■ブロック１２１４２：『脱出』

*jingujiroute12142_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12142'"]
;[debug_win_end]
;<SceneSet 脱出>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//★ＢＧ：グランドシティ全景D
;消し
;[bg storage="bg05a" x=-400 y=0][trans_c cross time=1000]
;//Dなし　とりあえずA
;//＠：広場

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm005
;[bgm storage="bgm005"]

*5179|
[fc]
[ns]Ookura[nse]
"Stay here until I call for you, Maya-chan!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5180|
[fc]
[vo_may s="maya0383"]
[ns]Maya[nse]
"Ah..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[chara_int_ layer=4][trans_c cross time=150]

*5181|
[fc]
Maya-chan seemed like she was about to say something, but I[r]
didn't pay any attention and ran at full speed towards the[r]
man.[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5182|
[fc]
[ns]Ookura[nse]
"Take this!!"[pcms]

[se0 storage="se20"][赤フラ]
[quake_bg 元time=200 xy m]

*5183|
[fc]
I swung the shovel I had positioned diagonally downwards[r]
like a golf swing, striking it against the hand of the[r]
crazed guy holding the grenade.[pcms]

*5184|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

*5185|
[fc]
The moment it left the man's hand, I noticed something like[r]
a bicycle brake lever coming off the grenade.[pcms]

*5186|
[fc]
That instant...[pcms]

;//ブロック１２１５０へ

[jump storage="jingujiroute12150.ks" target=*jingujiroute12150_TOP]

;//

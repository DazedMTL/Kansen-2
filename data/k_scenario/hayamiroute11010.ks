
;//■ブロック１１０１０：『選択肢』
;//◎…アフレコ時の注意、または指示

*hayamiroute11010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11010'"]
;[debug_win_end]
;<SceneSet 選択>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//★ＢＧ：エアブリッジ：夜
;消し
[bg storage="bg28b"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3010|
[fc]
I squeezed through the struggling crowd and pushed the[r]
leader of the crazed bunch in front of the shutter with all[r]
my might using a shovel.[pcms]

*3011|
[fc]
[ns]Young man in a dress shirt[nse]
"Ugh..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3012|
[fc]
The man I pushed stumbled back into others behind him, and[r]
as they collapsed together, I took the chance to dash into[r]
the building.[pcms]

*3013|
[fc]
Choosing this shovel was the right decision... Just getting[r]
caught by it means the end...[pcms]

*3014|
[fc]
I'm glad I watched the news earlier... That female announcer[r]
was pitiful though...[pcms]

*3015|
[fc]
[ns]Ookura[nse]
"That's right..."[pcms]

*3016|
[fc]
Maybe that shutter will close on its own again...[pcms]

*3017|
[fc]
If I can get all those guys into the corridor before that,[r]
they'll be trapped...[pcms]

*3018|
[fc]
While waiting for the fallen guys to get up, I noticed a[r]
device to operate the shutter on the wall, just like the one[r]
near the other entrance.[pcms]

*3019|
[fc]
Moreover, it seems the security guard in charge here was[r]
taken out by them before he could operate it, as the lid[r]
with the key was wide open.[pcms]

*3020|
[fc]
Today is my lucky day... If I can lower the shutter with[r]
that, all these guys will be trapped immediately...![pcms]

*3021|
[fc]
[ns]Ookura Hiroshi[nse]
"Alright..."[pcms]

*3022|
[fc]
I carefully pushed the ones who had gotten up into the[r]
corridor, making sure not to knock them down.[pcms]

*3023|
[fc]
[ns]Ookura Hiroshi[nse]
"Seah!"[pcms]

*3024|
[fc]
[ns]Middle-aged man in a T-shirt[nse]
"Ugh..."[pcms]

*3025|
[fc]
[ns]Ookura Hiroshi[nse]
"Ora!"[pcms]

*3026|
[fc]
[ns]Young man in a polo shirt[nse]
"Oaah..."[pcms]

*3027|
[fc]
[ns]Ookura Hiroshi[nse]
"Stay quietly inside!!"[pcms]

*3028|
[fc]
[ns]Middle-aged man in a dress shirt[nse]
"Oof..."[pcms]

[cutin storage="BGS01a"][trans_c cross time=500]

*3029|
[fc]
I pushed the man at the front with all my might, causing the[r]
others behind him to fall over as well, then I reached for[r]
the device and pressed the button marked "Close."[pcms]

;//[]SE：シャッターが閉まる音（？）3chでよろ
[se0 storage="SE16"]

[cutin storage="BGS01b"][trans_c cross time=500]

*3030|
[fc]
Before the fallen ones could get up, the shutter completely[r]
descended to the floor, and I successfully trapped the[r]
crazed bunch.[pcms]

[stop_se0]
;//SE：シャッター乙

;//♪：bgm011 fadeout
[fadeoutbgm time=3000]

*3031|
[fc]
[ns]Ookura Hiroshi[nse]
"Heh, serves you right..."[pcms]

[cutin_int][trans_c cross time=300]

*3032|
[fc]
[ns]？？？[nse]
"Damn it aaaaahhhhh!!!! That bitch aaaaahhhhh!!!!"[pcms]

*3033|
[fc]
[ns]Ookura Hiroshi[nse]
"What!?"[pcms]

*3034|
[fc]
The voice was different from the low growling of the crazed[r]
bunch; I ran towards where it was coming from.[pcms]

*3035|
[fc]
There were other sane people besides us... They might be[r]
getting attacked, I need to hurry...![pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="hayamiroute11020.ks" target=*hayamiroute11020_TOP]

;//

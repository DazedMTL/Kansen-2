
;//■ブロック１１０００：『速水エンドルート』
;//◎…アフレコ時の注意、または指示

*hayamiroute11000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11000'"]
;[debug_win_end]
;//;<SceneSet 速水>
;mm フロー無いからダメ！
;[cancelskip][playvideo storage="WestTown3Flow" loop=false][wv canskip=true]
;フロー[eval exp="sf.g_flow_hayami = 1"]

;//〆West2-A
;//ブロック１１０００
;フロー[eval exp="sf.g_West2_A = 1"]
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//[]BG表示
;//★ＢＧ：ペットショップA
;消し
[bg storage="bg28b"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*2986|
[fc]
[ns]Short-sleeved shirt man[nse]
"Guhh..."[pcms]

;//[]SE：人が倒れる音（？）1ch
[se0 storage="SE23"]

*2987|
[fc]
[ns]Ookura[nse]
"Haa... Haa..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[stop_se0]

*2988|
[fc]
After pushing away the upper body of the crazed man with a[r]
shovel and making him fall, I managed to reach the middle[r]
area where both walls were curved.[pcms]

*2989|
[fc]
The crazed men I thought were all over the corridor had[r]
almost disappeared by the time I got there.[pcms]

*2990|
[fc]
Thank goodness... I thought they were packed from end to[r]
end...[pcms]

;//♪：bgm005 stop
[fadeoutbgm time=100]

;//[]SE：蛍の光（？）1ch
[se0 storage="SE40" loop=true]

;//[]SE：鐘の音（？）2ch
[se1 storage="SE42" loop=true]

*2991|
[fc]
[ns]Ookura[nse]
"What's...?"[pcms]

*2992|
[fc]
The cheerful music that had been playing in the corridor had[r]
changed to a lonely tune at some point, and then a large[r]
bell began to ring.[pcms]

;//[]SE：シャッターが閉まる音（？）3ch
;[se3 storage="SE16"]
;mm 2つループで使ってて足りないかぁ。仕方ない


*2993|
[fc]
[ns]Ookura[nse]
"!"[pcms]

[stop_se0]
;//SE：鐘の音乙
[stop_se1]
;//SE：蛍の光乙

;mm ここでシャッター
[se0 storage="SE16"]

;//♪：bgm011
[bgm storage="bgm011"]

*2994|
[fc]
Following that, I heard the sound of machinery starting up,[r]
and a bad feeling made me look around, only to see the[r]
shutters at the entrance of the corridor coming down.[pcms]

[stop_se0]
;//SE：シャッター乙

*2995|
[fc]
[ns]Ookura[nse]
"Damn it!!"[pcms]

*2996|
[fc]
I started to run in a panic, but even at full speed, it[r]
didn't seem like I would make it before the shutter closed.[pcms]

*2997|
[fc]
Moreover, the crazed men were gathering around the entrance,[r]
trying to get into the corridor.[pcms]

*2998|
[fc]
No good...! I'm not going to make it...!![pcms]

*2999|
[fc]
Feeling that I definitely wouldn't make it as the shutter[r]
was more than halfway down, I became desperate and pushed[r]
away the crazed man who had gotten inside with all my might.[pcms]

*3000|
[fc]
[ns]Ookura[nse]
"You bastards!!"[pcms]

*3001|
[fc]
[ns]Middle-aged man in cool biz[nse]
"Fughh..."[pcms]

*3002|
[fc]
The man at the front who I pushed away fell over, taking[r]
down two others behind him, and the head of the guy at the[r]
end got caught right under the shutter.[pcms]

*3003|
[fc]
[ns]Ookura[nse]
"!!"[pcms]

*3004|
[fc]
The moment the shutter hit the head of the man who had[r]
fallen below, I imagined his head being crushed, but that[r]
didn't actually happen.[pcms]

*3005|
[fc]
[ns]Jumpsuit Man 4[nse]
"Ngh..."[pcms]

*3006|
[fc]
[ns]Ookura[nse]
"Huh..."[pcms]

*3007|
[fc]
Whether it was originally like that or someone had set it[r]
up, when the shutter hit the head of the crazed man, it[r]
started to rise again.[pcms]

*3008|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*3009|
[fc]
This is no time to be dazed... I have to get into the[r]
building across before it comes down again...![pcms]

[jump storage="hayamiroute11010.ks" target=*hayamiroute11010_TOP]

;//

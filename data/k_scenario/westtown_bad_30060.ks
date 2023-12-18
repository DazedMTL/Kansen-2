
;//■ブロック３００６０：『Dead Man Walking』
;//◎…アフレコ時の注意、または指示

*westtown_bad_30060_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30060'"]
;[debug_win_end]
;<SceneSet Ｄｅａｄ　Ｍａｎ　Ｗａｌｋｉｎｇ>

;//ブロック３００６０
;フロー[eval exp="sf.g_West2_bad03 = 1"]
;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//★ＢＧ：ペットショップA
;消し
[bg storage="bg22b"][trans_c cross time=1000]
;//別箇所で点灯指示があるのでこちらは消灯に
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm009
[bgm storage="bgm009"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*9151|
[fc]
[ns]Ookura[nse]
"Ugh..."[pcms]

*9152|
[fc]
I didn't know how long I had been lying there, but I found[r]
myself sprawled on the floor, on my back.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*9153|
[fc]
For some reason, my whole body felt sluggish, and it seemed[r]
like my internal temperature was higher than usual.[pcms]

*9154|
[fc]
Especially inside my head, my brain felt hot and heavy, and[r]
because of that, my vision swayed and blurred as if I was[r]
dizzy.[pcms]

*9155|
[fc]
[ns]Ookura Hiroshi[nse]
"Haaaah..."[pcms]

*9156|
[fc]
When I propped up my upper body and looked around, I saw[r]
many unfamiliar people slowly walking back and forth along[r]
this long corridor where I was.[pcms]

*9157|
[fc]
[ns]Ookura Hiroshi[nse]
"Ughh..."[pcms]

*9158|
[fc]
Where is this place? How did I get here?[pcms]

*9159|
[fc]
Did I come here with someone? Did I come alone? Was I[r]
brought here by someone?[pcms]

*9160|
[fc]
Even when I tried to think about it, I couldn't understand[r]
at all.[pcms]

*9161|
[fc]
Trying to remember, no scenery, sounds, faces, or voices[r]
came to mind.[pcms]

;//[]SE：ケータイの着信音1ch
[se0 storage="SE01" loop=true]

*9162|
[fc]
Suddenly, a nearby irritating noise that was frustrating[r]
just to hear started to sound.[pcms]

*9163|
[fc]
[ns]Ookura Hiroshi[nse]
"Shut up...!"[pcms]

*9164|
[fc]
Feeling like the noise was coming from my own body, I[r]
searched for its source, touching here and there until I[r]
found something in my pants pocket.[pcms]

*9165|
[fc]
[ns]Ookura Hiroshi[nse]
"What the hell is this...?"[pcms]

*9166|
[fc]
When I grabbed it and pulled it out, it was making a loud[r]
noise while flashing brightly.[pcms]

*9167|
[fc]
The sound was annoying, but the flickering light was also[r]
irritating, and without knowing what it was, I slammed it[r]
against the wall of the corridor.[pcms]

[stop_se0]
;//SE：着信音乙

;//[]SE：ヘリの飛行音（？）
[se0 storage="SE14"]

*9168|
[fc]
[ns]Ookura[nse]
"Ughh..."[pcms]

*9169|
[fc]
This time a loud noise came from outside, and a bright,[r]
intense light shining through the window on the wall[r]
illuminated my face.[pcms]

*9170|
[fc]
[ns]Ookura Hiroshi[nse]
"Get lost...! Go away, damn it...!"[pcms]

*9171|
[fc]
Again irritated by the strong light and loud noise, I yelled[r]
angrily towards the window.[pcms]

*9172|
[fc]
Whether it heard me or not, the sound and light gradually[r]
diminished.[pcms]

*9173|
[fc]
[ns]Ookura Hiroshi[nse]
"Heh, serves you right..."[pcms]

*9174|
[fc]
As I smirked at where the light had been, several people[r]
passed by me.[pcms]

*9175|
[fc]
All the people who had been wandering the corridor started[r]
walking in the same direction.[pcms]

*9176|
[fc]
[ns]Ookura Hiroshi[nse]
"Maybe I'll go check it out too..."[pcms]

*9177|
[fc]
Curious about where they were going and what might be there,[r]
I stood up and began walking in the same direction as[r]
everyone else.[pcms]

;//[]SE：爆発音・遠くから（？）
[se0 storage="SE33"]

*9178|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah...?"[pcms]

*9179|
[fc]
Just as I started walking, a sound like an explosion came[r]
from the opposite direction I was heading.[pcms]

*9180|
[fc]
But not particularly interested in that, I didn't stop and[r]
continued towards the end of the corridor.[pcms]

*9181|
[fc]
What is it... What's there...? If everyone's going there, it[r]
must be something good...[pcms]

*9182|
[fc]
I'm getting hungry; I hope there's food...[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
;//ブロック３００７０へ

[jump storage="westtown_bad_30070.ks" target=*westtown_bad_30070_TOP]

;//

;//■ブロック０５０２０：『粗忽』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05020_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05020'"]
;[debug_win_end]
;<SceneSet 粗忽>

;//〆Prologue-zap07
;//ブロック０５０２０
;フロー[eval exp="sf.g_Prologue_zap07 = 1"]
;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪ＢＧＭ００１
[bgm storage="bgm010"]

;//＠：商店街
;//BG：商店街・朝
[bg storage="bg03a"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

*7846|
[fc]
[vo_anz s="anzai0013"]
[ns]Mikki[nse]
"Haa..."[pcms]

*7847|
[fc]
"I wonder how many times this has happened... Whenever I[r]
stay over, I always end up oversleeping..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7848|
[fc]
"Thinking you'll wake me up, getting all comfortable with[r]
it... What would happen if we got married, I wonder..."[pcms]

*7849|
[fc]
[vo_anz s="anzai0014"]
[ns]Mikki[nse]
"Though I'm the only one thinking about marriage..."[pcms]
;//◎ボソッと

*7850|
[fc]
Walking through the shopping district towards my part-time[r]
job at Chidai City General Hospital, I found myself[r]
muttering those words without realizing it.[pcms]

*7851|
[fc]
Among those who graduated from nursing school this year, I[r]
was the only one who didn't take a job as a nurse at some[r]
hospital.[pcms]

*7852|
[fc]
Now, for when I marry my boyfriend, Katsuya, I've decided to[r]
work part-time in medical administration instead of as a[r]
nurse with irregular hours.[pcms]

*7853|
[fc]
I thought that for someone like him, who spends all day[r]
engrossed in his research, it's essential that I provide[r]
solid support.[pcms]

*7854|
[fc]
In fact, if I hadn't woken him up today, Katsuya would have[r]
been completely late.[pcms]

*7855|
[fc]
But as of now, I'm the only one thinking about marriage.[r]
Katsuya hasn't said anything about it, and I haven't asked[r]
him either.[pcms]

*7856|
[fc]
The thought that Katsuya might not be interested at all is[r]
scary, and that's why I've never been able to ask him.[pcms]

*7857|
[fc]
[vo_anz s="anzai0015"]
[ns]Mikki[nse]
"Haa..."[pcms]

*7858|
[fc]
I wonder what Katsuya is thinking... Does he feel the same[r]
way as I do...?[pcms]

*7859|
[fc]
[vo_anz s="anzai0016"]
[ns]Mikki[nse]
"..."[pcms]
;//◎録る必要なし

*7860|
[fc]
Remembering that today, after a long time, we had made plans[r]
to meet after his work and have dinner together, I stopped[r]
thinking about our future.[pcms]

*7861|
[fc]
I've been looking forward to it for three weeks now, so[r]
there's no need to bring myself down with such thoughts...[pcms]

*7862|
[fc]
[vo_anz s="anzai0017"]
[ns]Mikki[nse]
"I hope he hasn't forgotten..."[pcms]

*7863|
[fc]
I rushed out in a hurry... But surely he remembers. After[r]
all, it was Katsuya who made the promise...[pcms]

*7864|
[fc]
[vo_anz s="anzai0018"]
[ns]Mikki[nse]
"If he's forgotten, I could use that as leverage..."[pcms]

*7865|
[fc]
Imagining what kind of face Katsuya would make if I really[r]
did that, I chuckled at the thought of his expression as I[r]
headed to the hospital for my part-time job.[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

[jump storage="prologue01100.ks" target=*prologue01100_TOP]

;//

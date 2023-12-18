;//■ブロック０２０００：『アラーム』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue02000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue02000'"]
;[debug_win_end]
;<SceneSet アラーム>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：stop
[fadeoutbgm time=502]

;//暗転しておく
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//＠：無し
;//SE:携帯電話の目覚ましアラーム
[se0 storage="SE01" loop=true]

[sysbt_meswin]

*7018|
[fc]
[ns]Ookura Hiroshi[nse]
"Mmm..."[pcms]

*7019|
[fc]
Ugh... Is it time to get up already...?[pcms]

*7020|
[fc]
I thought I could sleep for another 10 minutes, but I[r]
reluctantly opened my eyes before mom could come in to try[r]
out a new technique on me.[pcms]

;//SEストップ
[stop_se0]

*7021|
[fc]
[ns]Ookura Hiroshi[nse]
"...?"[pcms]

*7022|
[fc]
The scene that met my eyes was completely different from[r]
what I had expected to be there.[pcms]

*7023|
[fc]
Instead of lying on my bed in my room, I was sleeping on the[r]
window frame of an overturned tour bus.[pcms]

*7024|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*7025|
[fc]
That's right... I was on a training trip... But this...[pcms]

*7026|
[fc]
I had no idea how the bus and I ended up like this.[pcms]

*7027|
[fc]
I'm sure something happened, but trying to remember it just[r]
made my head hurt terribly.[pcms]

;//♪：００９_Unhappy desire.
[bgm storage="bgm009"]

*7028|
[fc]
[ns]Ookura Hiroshi[nse]
"Guh...!!"[pcms]

*7029|
[fc]
My whole body hurts... What the hell is this...? It makes no[r]
sense...[pcms]

*7030|
[fc]
Enduring the pain, I somehow managed to stand up and look[r]
around the bus, only to find that everyone from my class was[r]
gone, except for me and two others lying close by.[pcms]

*7031|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey, are you okay...?"[pcms]

*7032|
[fc]
Lying between the seats across the aisle was Hayami.[pcms]

*7033|
[fc]
She seemed to have injuries on her arms and legs, but she[r]
was breathing properly.[pcms]

*7034|
[fc]
[ns]Ookura Hiroshi[nse]
"Thank goodness... Hey, Hayami... are you okay?"[pcms]

*7035|
[fc]
After lightly tapping her cheek a few times, Hayami groaned[r]
and slowly opened her eyes.[pcms]

*7036|
[fc]
[vo_hay s="hayami0107"]
[ns]Arisu[nse]
"Mmm..."[pcms]

*7037|
[fc]
The boy who had fallen face down near the back of the middle[r]
aisle was Yuuki.[pcms]

*7038|
[fc]
Seeing his back rise and fall, it seemed that Yuuki was also[r]
breathing properly.[pcms]

*7039|
[fc]
[ns]Ookura Hiroshi[nse]
"Yuuki... are you okay? Hey..."[pcms]

*7040|
[fc]
Just like with Hayami, after tapping his cheek lightly a few[r]
times, Yuuki faintly opened his eyes and looked at me,[r]
groaning in pain.[pcms]

*7041|
[fc]
[vo_kob s="koba0091"]
[ns]Kobayashi[nse]
"Hiro... we... ugh..."[pcms]

*7042|
[fc]
[ns]Ookura Hiroshi[nse]
"Don't try to talk..."[pcms]

*7043|
[fc]
[vo_hay s="hayami0108"]
[ns]Alice[nse]
"Thank goodness... Yuuki is also alive..."[pcms]

*7044|
[fc]
Peering over my shoulder at Yuuki's condition, Hayami sighed[r]
in relief as if reassured.[pcms]

*7045|
[fc]
While helping Yuuki to stand up, I turned to face Hayami[r]
behind me.[pcms]

*7046|
[fc]
[ns]Ookura Hiroshi[nse]
"Hayami, are your injuries...?"[pcms]

*7047|
[fc]
[vo_hay s="hayami0109"]
[ns]Arisu[nse]
"I think I'm okay..."[pcms]

*7048|
[fc]
[ns]Ookura Hiroshi[nse]
"And Yuuki?"[pcms]

*7049|
[fc]
Yuuki carefully moved various parts of his body before[r]
nodding at me.[pcms]

*7050|
[fc]
[vo_kob s="koba0092"]
[ns]Kobayashi[nse]
"Yeah, I'm okay..."[pcms]

*7051|
[fc]
[ns]Ookura Hiroshi[nse]
"For now, let's get out of here... We don't want to be[r]
flipped over again..."[pcms]

*7052|
[fc]
Nodding with difficulty, Hayami and Yuuki shook their heads[r]
in agreement and followed me out of the bus through the[r]
shattered front windshield that no longer had any glass.[pcms]

[jump storage="prologue02010.ks" target=*prologue02010_TOP]

;//

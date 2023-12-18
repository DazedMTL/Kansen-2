;//■ブロック１００８０：『作戦』
;//◎…アフレコ時の注意、または指示

*westtown_main10080_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10080'"]
;[debug_win_end]
;<SceneSet 作戦>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm005
[bgm storage="bgm005"]

;//★ＢＧ：階段付近A
;//＠：西棟・一階
[bg storage="bg16a"][trans_c cross time=1000]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>
[sysbt_meswin]

*10437|
[fc]
We arrived at a spot where we could see the escalator on our[r]
left and the stairs diagonally in front of us.[pcms]

*10438|
[fc]
[ns]Ookura[nse]
"Phew..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10439|
[fc]
Even though we hadn't walked a significant distance from the[r]
store we were hiding in, my breathing had become a bit[r]
rough.[pcms]

*10440|
[fc]
The current situation, where we didn't know when or from[r]
where the crazed guy might appear, didn't allow for a[r]
moment's lapse in attention, and it was putting a lot of[r]
mental pressure on me.[pcms]

*10441|
[fc]
Damn... What the hell is going on...? Is there no one else[r]
around who's sane...?[pcms]

*10442|
[fc]
As we approached the entrance to the escalator and looked up[r]
to the second floor, we saw people collapsed on top of each[r]
other, just like on the other escalator.[pcms]

*10443|
[fc]
The smell that filled the area was the same, a terrible one[r]
that made me feel nauseous.[pcms]

*10444|
[fc]
This means we can't use this escalator either...[pcms]

*10445|
[fc]
[ns]Ookura[nse]
"But still..."[pcms]

*10446|
[fc]
I was sure I had heard creepy voices around here, but[r]
looking up the escalator and around, there was no one in[r]
sight.[pcms]

*10447|
[fc]
Does the absence of them near the escalator mean that those[r]
voices were coming from the direction of the stairs...?[pcms]

*10448|
[fc]
[ns]John[nse]
"Woof woof!! Woof!! Woof!!"[pcms]

*10449|
[fc]
As I started walking towards the stairs to check it out, I[r]
stopped in my tracks when a husky started barking fiercely[r]
at something above the escalator.[pcms]

*10450|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

*10451|
[fc]
I looked at what was making the noise and thought that I[r]
must have finally gone crazy myself.[pcms]

;//♪：bgm005 stop
[fadeoutbgm time=1][wb]
;//♪：bgm018
[bgm storage="bgm018"]

[cutin storage="cut001"][trans_c cross time=500]

*10452|
[fc]
[ns]Cool Biz Man[nse]
"Aaah~... Uooh~... Aaah~..."[pcms]

*10453|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*10454|
[fc]
It was because a person who I thought was dead near the[r]
second-floor exit of the escalator suddenly sat up and[r]
started descending.[pcms]

*10455|
[fc]
Was it this guy who made those voices earlier...? But[r]
why...? Why is someone who's dead moving...!?[pcms]

[cutin_int][trans_c cross time=300]
[ChrSetEx layer=4 chbase="koba_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10456|
[fc]
[vo_kob s="koba0154"]
[ns]Kobayashi[nse]
"Eh, what...? What's happening? This..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

[cutin storage="cut003"][trans_c cross time=500]

[wait_c time=500]

[cutin storage="cut002"][trans_c cross time=500]


*10457|
[fc]
While we were still confused and unable to fully grasp the[r]
situation, one by one, the people who had been lying down[r]
began to rise and start descending the escalator.[pcms]


[cutin storage="cut005"][trans_c cross time=500]

[wait_c time=500]

[cutin_int][trans_c cross time=300]

[ChrSetEx layer=2 chbase="koba_n14"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10458|
[fc]
[vo_may s="maya0070"]
[ns]Young Lady[nse]
"Grandfather, sir..."[pcms]

*10459|
[fc]
The young lady muttered something under her breath with a[r]
pale face, watching them descend towards the first floor.[pcms]

*10460|
[fc]
[ns]Ookura[nse]
"Pull yourself together, we're going to run!"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*10461|
[fc]
While backing away, I grabbed the arm of the young lady who[r]
stood frozen and started thinking about where to escape.[pcms]

*10462|
[fc]
The voices we heard from this area were probably theirs...[r]
So there shouldn't be any crazed guys near those stairs[r]
right there...[pcms]

*10463|
[fc]
But I haven't checked... There might be crazed guys on those[r]
stairs too...[pcms]

*10464|
[fc]
Then, what about the other staircase...? But the ones we[r]
avoided in the underwear department might have gone to that[r]
staircase...[pcms]

*10465|
[fc]
[ns]Ookura[nse]
"Damn..."[pcms]

*10466|
[fc]
On the escalator, the first one who got up was about two or[r]
three steps away from reaching the first floor.[pcms]

;//バッドエンド救済ポイント2
;AutoSave 2

*10467|
[fc]
Which way...? Which staircase should we use...!![pcms]

;//継続
;//音楽止める

[jump storage="westtown_main10090.ks" target=*westtown_main10090_TOP]

;//

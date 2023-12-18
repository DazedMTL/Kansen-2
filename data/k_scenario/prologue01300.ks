;//■ブロック０１３００：『自由行動』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01300_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01300'"]
;[debug_win_end]
;<SceneSet 自由行動>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//ＳＥ：ガヤ
[se0 storage="SE61" loop=true]

;//♪：BGM001開始します
[bgm storage="BGM001"]

;//＠：商店街
;//BG:商店街・夕方
[bg storage="bg03b"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*6816|
[fc]
The arcade-like shopping district was lined with souvenir[r]
shops and eateries aimed at tourists, as well as bars and[r]
game centers for the locals.[pcms]

*6817|
[fc]
The shops themselves weren't unusual, but everything was on[r]
a different scale compared to what we had in our town.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*6818|
[fc]
This game center is huge... I wonder if they have games I've[r]
never seen before...[pcms]

*6819|
[fc]
Looking like a country bumpkin, I gawked at the surrounding[r]
stores with Yuu, even as we continued to argue about where[r]
to go next.[pcms]

[stop_se0]

*6820|
[fc]
[ns]Ookura[nse]
"It's huge, right? That shopping mall. It's gonna take time[r]
to look around."[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6821|
[fc]
[vo_kob s="koba0064"]
[ns]Kobayashi[nse]
"Then, since we're just going for tea, we can save the maid[r]
cafe for later, can't we?"[pcms]

*6822|
[fc]
[ns]Ookura[nse]
"If it's going to be quick, we might as well go to the maid[r]
cafe first."[pcms]

[ChrSetEx layer=4 chbase="koba_n11"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6823|
[fc]
[vo_kob s="koba0065"]
[ns]Kobayashi[nse]
"I want to go to the shopping mall first!"[pcms]

*6824|
[fc]
Hayami chuckled wryly at Yuu's childlike tantrum, teasingly[r]
peering into her face.[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="koba_n11"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6825|
[fc]
[vo_hay s="hayami0077"]
[ns]Arisu[nse]
"Huh? Yuuki, didn't you tell Hiroshi and me 'not to argue[r]
while on the trip because it's embarrassing for you'?"[pcms]

*6826|
[fc]
[ns]Ookura[nse]
"Oh! Hayami said something good!"[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6827|
[fc]
[vo_kob s="koba0066"]
[ns]Kobayashi[nse]
"But that's because..."[pcms]

*6828|
[fc]
Yuu, at a loss for words, suddenly thrust her clenched hand[r]
towards me.[pcms]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6829|
[fc]
[vo_kob s="koba0067"]
[ns]Kobayashi[nse]
"Let's, let's do rock-paper-scissors! Let's decide with[r]
rock-paper-scissors!"[pcms]

*6830|
[fc]
[ns]Ookura[nse]
"...Fine by me, I'll crush you!"[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6831|
[fc]
I spread my legs wide on the spot, braced myself, twisted my[r]
body to its limit, and concentrated all my power and nerves[r]
into my right hand.[pcms]

*6832|
[fc]
[ns]Ookura[nse]
"Haaaaaaah...!!"[pcms]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6833|
[fc]
[vo_kob s="koba0068"]
[ns]Kobayashi[nse]
"Rock-paper..."[pcms]

*6834|
[fc]
[ns]Ookura[nse]
"Scissors!"[pcms]

[ChrSetEx layer=3 chbase="hayami_b12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6835|
[fc]
[vo_hay s="hayami0078"]
[ns]Arisu[nse]
"You're so dramatic... really..."[pcms]

*6836|
[fc]
Yuu's scissors, thrown with a slicing motion through the[r]
air, were utterly shattered by my tightly clenched fist.[pcms]

[ChrSetEx layer=2 chbase="koba_n06"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6837|
[fc]
[ns]Ookura[nse]
"Take that!!"[pcms]

*6838|
[fc]
[vo_kob s="koba0069"]
[ns]Kobayashi[nse]
"..."[pcms]

[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6839|
[fc]
Next to a nearly tearful Yuu, Hayami sighed in exasperation[r]
at me, who was jumping around in victory.[pcms]

*6840|
[fc]
[vo_hay s="hayami0079"]
[ns]Arisu[nse]
"Are you that excited to go? To a maid cafe? I don't get[r]
it."[pcms]

*6841|
[fc]
[ns]Ookura[nse]
"Well you see..."[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6842|
[fc]
[vo_kob s="koba0070"]
[ns]Kobayashi[nse]
"We don't have much time, let's go..."[pcms]

*6843|
[fc]
Hayami gently stroked the disappointed Yuu's head and began[r]
to comfort her with a kind voice.[pcms]

*6844|
[fc]
[vo_hay s="hayami0080"]
[ns]Arisu[nse]
"We'll wrap up early and go to the shopping mall, okay?"[pcms]

*6845|
[fc]
[vo_kob s="koba0071"]
[ns]Kobayashi[nse]
"Yeah..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*6846|
[fc]
Even though I won fair and square in rock-paper-scissors,[r]
this makes it seem like I'm the bad guy... Isn't that[r]
unreasonable...?[pcms]

*6847|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*6848|
[fc]
My enthusiasm for the maid cafe rapidly cooled off, but I[r]
couldn't bring myself to say "Let's go to the shopping mall[r]
first" now, so I half-heartedly followed the two of them.[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=502]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue01310.ks" target=*prologue01310_TOP]

;//

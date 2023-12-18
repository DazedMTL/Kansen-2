;//■ブロック１０３７０：『The Fear』
;//◎…アフレコ時の注意、または指示

*westtown_main10370_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10370'"]
;[debug_win_end]
;<SceneSet Ｔｈｅ　Ｆｅａｒ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

[bgm storage="BGM011"]

;//★ＢＧ：フキヌケ付近３ＦB
;//＠：西棟・三階
[bg storage="bg11a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12039|
[fc]
[ns]Ookura[nse]
"Damn...!"[pcms]

*12040|
[fc]
When she started running, why didn't I chase after her[r]
immediately... If I had chased her right away, I would have[r]
definitely made it in time...![pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12041|
[fc]
As I made a bitter face for not being able to save her,[r]
Anzai-san, who had come close by, comforted me with a gentle[r]
voice.[pcms]

[ChrSetEx layer=4 chbase="anza_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12042|
[fc]
[vo_anz s="anzai0194"]
[ns]Mikki[nse]
"That girl, I think she probably didn't want to be a burden[r]
to us."[pcms]

*12043|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12044|
[fc]
[vo_anz s="anzai0195"]
[ns]Mikki[nse]
"If what was said on the news and what that girl said are[r]
true, then there's no hope for her survival. It sounds cold,[r]
but..."[pcms]

*12045|
[fc]
[vo_anz s="anzai0196"]
[ns]Mikki[nse]
"So before she completely lost it and attacked us, she[r]
became bait for those crazies on her own to save us, I[r]
believe."[pcms]

*12046|
[fc]
[ns]Ookura[nse]
"But, couldn't there have been medicine at the hospital...?"[pcms]

*12047|
[fc]
Not wanting to believe that the girl who had been with us[r]
for even a short time might be dead, I argued back without[r]
any basis.[pcms]

*12048|
[fc]
With a look of regret, Anzai-san shook her head at my futile[r]
resistance.[pcms]

[ChrSetEx layer=4 chbase="anza_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12049|
[fc]
[vo_anz s="anzai0197"]
[ns]Mikki[nse]
"If those crazies really are infected with an unknown[r]
contagious disease, then there would be no cure in this[r]
world."[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12050|
[fc]
[vo_anz s="anzai0198"]
[ns]Mikki[nse]
"There might be something effective among antibiotics, but[r]
it won't cure her, and a vaccine can't be made immediately[r]
either..."[pcms]

*12051|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*12052|
[fc]
If what she said about "being raped" is true, then she must[r]
have been horribly mistreated by those deranged guys.[pcms]

*12053|
[fc]
Moreover, if what the female announcer said is correct, she[r]
knew she would become just like those who raped her because[r]
of the strange virus.[pcms]

*12054|
[fc]
To give up on her survival would be too cruel for that girl.[pcms]

*12055|
[fc]
Unless I forcibly think of it as Anzai-san said, that she[r]
saved us, and be grateful for it, that girl will never be[r]
rewarded.[pcms]

*12056|
[fc]
In order not to waste the sacrifice that girl made to save[r]
us, I reaffirmed my determination to save Hayami and return[r]
to Sakata with the three of us.[pcms]

*12057|
[fc]
In the end, I never got to ask her name... Not knowing the[r]
name of the girl who saved me...[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12058|
[fc]
[vo_kob s="koba0252"]
[ns]Kobayashi[nse]
"Huh...huhu..."[pcms]

*12059|
[fc]
Laughing sounds leaked from Yuu who was nearby and looking[r]
at the same escalator on the second floor as me.[pcms]

*12060|
[fc]
What's so funny...? Could it be that she's happy because the[r]
girl who disliked her is gone...?[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12061|
[fc]
[vo_kob s="koba0253"]
[ns]Kobayashi[nse]
"Kufu...huhu..."[pcms]

*12062|
[fc]
Staring at where that girl was dragged away and continuing[r]
to smirk, I suddenly felt uneasy about Yuu.[pcms]

*12063|
[fc]
Since coming here, Yuu has also been acting strangely...[r]
Often zoning out to the point of not noticing when called,[r]
saying things out of place...[pcms]

*12064|
[fc]
Could it be...? Is Yuu also infected with whatever this[r]
contagious disease is...?[pcms]

*12065|
[fc]
[ns]Ookura[nse]
"Hey Yuu, have you been scratched or bitten by someone[r]
anywhere?"[pcms]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12066|
[fc]
[vo_kob s="koba0254"]
[ns]Kobayashi[nse]
"Eh...? No, why?"[pcms]

*12067|
[fc]
Yuu looked back at me with a puzzled face as I asked[r]
anxiously.[pcms]

*12068|
[fc]
That's right... There's no way that could be...[pcms]

*12069|
[fc]
I've been with Yuu all along... If Yuu had been harmed by[r]
those crazed people, I would have seen it with my own[r]
eyes...[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12070|
[fc]
[vo_kob s="koba0255"]
[ns]Kobayashi[nse]
"What...?"[pcms]

*12071|
[fc]
[ns]Ookura[nse]
"No..."[pcms]

*12072|
[fc]
[ns]John[nse]
"Woof!!"[pcms]

*12073|
[fc]
[vo_may s="maya0127"]
[ns]Maya[nse]
"Ah, John...!"[pcms]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12074|
[fc]
As I turned around at the sound of barking, I saw a husky[r]
running down the long corridor leading to the walkway, with[r]
Maya-chan chasing after it.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12075|
[fc]
The image of the girl who was no longer there overlapped[r]
with Maya-chan's running figure, and I hurriedly chased[r]
after her.[pcms]

*12076|
[fc]
If something happened to Maya-chan and I didn't make it in[r]
time again...[pcms]

*12077|
[fc]
I desperately shook off the scenes that came unbidden to my[r]
mind as I ran.[pcms]

*12078|
[fc]
[vo_anz s="anzai0199"]
[ns]Mikki[nse]
"Let's go too!"[pcms]

*12079|
[fc]
[vo_kob s="koba0256"]
[ns]Kobayashi[nse]
"Ah, yes!"[pcms]

;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*12080|
[fc]
I caught up a little late to Maya-chan and the husky who had[r]
stopped halfway down the long corridor and were staring down[r]
the walkway.[pcms]

;//BG表示
;//★ＢＧ：ペットショップA
;//＠：西棟・三階
[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*12081|
[fc]
[ns]Ookura[nse]
"...What's wrong?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12082|
[fc]
[vo_may s="maya0128"]
[ns]Maya[nse]
"I heard voices..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12083|
[fc]
[ns]Ookura[nse]
"Voices...?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12084|
[fc]
Looking towards the walkway Maya-chan was staring at, I saw[r]
a shutter that shouldn't have been opening start to rise.[pcms]

;//SE：シャッターが開閉音
[se0 storage="SE16"]

;//★ＢＧＳ：ゲート：夜
[cutin storage="BGS01a"][trans_c cross time=500]

*12085|
[fc]
This voice... Come to think of it...[pcms]

*12086|
[fc]
The first time we came there, I remembered someone on the[r]
other side of the shutter making low moaning sounds and[r]
banging on it.[pcms]

*12087|
[fc]
That must have been one of those crazed people... If the[r]
shutter is opening...[pcms]

;//♪：bgm011 stop
[fadeoutbgm time=1][wb]

;//[cutin storage="BGS01"][trans_c cross time=500]
[cutin storage="cut006"][trans_c cross time=500]

;//♪：bgm009
[bgm storage="bgm009"]

*12088|
[fc]
As I expected, when the shutter fully opened, a group of[r]
deranged lunatics spilled out from inside the walkway.[pcms]

;消し無し[chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*12089|
[fc]
[ns]Ookura[nse]
"Run, quickly!"[pcms]

*12090|
[fc]
I urged everyone and ran back the way we came, my mind[r]
racing to figure out where would be the safest to head.[pcms]

*12091|
[fc]
Down...? No, that's no good...[pcms]

*12092|
[fc]
When I looked down from the atrium, the first floor was[r]
swarming with crazed people...[pcms]

*12093|
[fc]
The second floor too, the ones around the escalator had[r]
disappeared with that kid, but there might still be some[r]
left...[pcms]

*12094|
[fc]
[ns]Ookura[nse]
"Upstairs, let's go back to the movie theater!"[pcms]

*12095|
[fc]
There's no guarantee, but if it's still in the same state as[r]
before we came up to the third floor, it should be safer[r]
than below, so I took the escalator up to the fourth floor.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10380.ks" target=*westtown_main10380_TOP]

;//

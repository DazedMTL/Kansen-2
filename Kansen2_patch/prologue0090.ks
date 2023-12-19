;//¡ƒuƒƒbƒN‚O‚O‚X‚OFwC‹Æ—·s@“–“úx
;//cƒAƒtƒŒƒR‚Ì’ˆÓA‚Ü‚½‚Íw¦
;//¦‚±‚ÌƒuƒƒbƒN‚Í‘ÌŒ±”Å‚ÌƒXƒNƒŠƒvƒg‚ğ—¬—p‚µ‚Ä‰º‚³‚¢

*prologue0090_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤prologue0090'"]
;[debug_win_end]
;<SceneSet C‹Æ—·s@“–“ú>

;//ŸFlowFprologue
;[eval exp="f.l_flow_flg,0]

;//ô‚a‚f‚l@‚O‚O‚P
[bgm storage="m01"]

;//—FZ‘îŠX
;//BG:Z‘îŠXE’©
[bg storage="bg02a"][trans_c cross time=1000]

;êŠ<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;êŠ<ImageMove 6,30,608,5,OFF,‚˜,‚˜>

[sysbt_meswin]

*6729|
[fc]
Despite having trouble falling asleep last night, I woke up[r]
earlier than my phone's alarm and headed to the meeting[r]
place a bit earlier than the scheduled time.[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6730|
[fc]
[vo_kob s="koba0047"]
[ns]Kobayashi[nse]
"Good morning, Hiro. It's nice that it's sunny!"[pcms]

;êŠ<ImageFade 6,60,OFF,OFF>

*6731|
[fc]
I thought I was a bit early, but Yuuki greeted me with a[r]
bright smile, having arrived even earlier than me.[pcms]

*6732|
[fc]
[ns]Ookura[nse]
"Ah..."[pcms]

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6733|
[fc]
[vo_kob s="koba0048"]
[ns]Kobayashi[nse]
"Couldn't sleep? You're like a grade-schooler before a field[r]
trip, Ahaha!"[pcms]

*6734|
[fc]
[ns]Ookura[nse]
"You're always so energetic..."[pcms]

*6735|
[fc]
A little past the promised time, I could see Hayami walking[r]
sluggishly towards us, and Yuuki immediately ran over to her[r]
and started pulling her arm.[pcms]

[se0 storage="SE44"]

[wait_c time=1000]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_g04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6736|
[fc]
[vo_kob s="koba0049"]
[ns]Kobayashi[nse]
"Arisu, you're late! Come on, hurry up!"[pcms]

[ChrSetEx layer=3 chbase="hayami_b03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6737|
[fc]
[vo_hay s="hayami0060"]
[ns]Arisu[nse]
"Yeah, sorry..."[pcms]

*6738|
[fc]
[vo_kob s="koba0050"]
[ns]Kobayashi[nse]
"Now that we're all here, let's go! Okay, let's go-go!"[pcms]

[chara_int][trans_c cross time=150]

*6739|
[fc]
Hayami and I were pulled along by Yuuki, as we were made to[r]
run to the place where the bus was waiting...[pcms]

;//‚r‚dF‹ì‚¯‘«
;mm 45‚¶‚á‚ËH[se0 storage="SE44"]
[se0 storage="SE45"]

[fadeoutbgm time=502]
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0100.ks" target=*prologue0100_TOP]

;//

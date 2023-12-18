;//¡ƒuƒƒbƒN‚W‚O‚O‚S‚OFwDEAD@ENDx

*alive_bad_80040_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤alive_bad_80040'"]
;[debug_win_end]


;//ŸFlowFalive
;//5‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 4"]

;ƒtƒ[[eval exp="sf.g_Alive_bad01 = 1"]

;//—F“Œ“EOŠK
;//š‚a‚fFƒGƒAƒuƒŠƒbƒW
[bg storage="bg28a"][trans_c cross time=1000]

;êŠ<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;êŠ<ImageMove 6,30,608,5,OFF,‚˜,‚˜>

;//ôFbgm012

[bgm storage="bgm012"]

*2290|
[fc]
It's painful!! At this rate, I'm gonna die!![pcms]

*2291|
[fc]
[ns]Ookura Hiroshi[nse]
"Guh...ngha!! Haa...haa! You bastard! Are you trying to kill[r]
me?!!"[pcms]

;êŠ<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="turuta_a01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2292|
[fc]
[vo_nao s="naomi0159"]
[ns]Naomi[nse]
"Ah...you idiot! I told you not to make a sound!"[pcms]
;//š‘‚­‚æ‚¤‚É

*2293|
[fc]
[ns]Ookura Hiroshi[nse]
"But, damn it! It hurts...cough...ah...I thought I was gonna[r]
die...ah!"[pcms]

[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2294|
[fc]
[vo_nao s="naomi0160"]
[ns]Naomi[nse]
"What should I...kyaa! Wha...what's that?!"[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2295|
[fc]
[ns]Infected Person A[nse]
"Uaah...I'm so hungry, here it comes~~"[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2296|
[fc]
[ns]Infected Person B[nse]
"Ooh...women too~~! Lucky~~!!"[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2297|
[fc]
[ns]Infected Person C[nse]
"Aah~~!!"[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2298|
[fc]
[ns]Cool Biz Man[nse]
"Nnaha~~? Oah~~! Hungry for...pussy~~!"[pcms]

*2299|
[fc]
[ns]Ookura Hiroshi[nse]
"Aah...ahhhhh...guahhhhh!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*2300|
[fc]
In this corridor, besides that dumb-looking guy, there[r]
seemed to be several others lurking.[pcms]

*2301|
[fc]
I had my throat bitten off by one of them, and suddenly my[r]
vision went completely dark.[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2302|
[fc]
[ns]Infected Person C[nse]
"Uwa~...so full~~...failed!"[pcms]

*2303|
[fc]
[ns]Ookura Hiroshi[nse]
"Ugh...gaboh...geah..."[pcms]

;//š•‰æ–Ê

;Á‚µ–³‚µ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2304|
[fc]
As chills and darkness enveloped my entire body, only[r]
Naomi's screams could be heard.[pcms]

*2305|
[fc]
[vo_nao s="naomi0161"]
[ns]Naomi[nse]
"Ah...aghaaaa!! Bi...bitten..., agyiiiiiiii!!"[pcms]

*2306|
[fc]
I should have listened to Naomi properly... I never thought[r]
it would come to this...[pcms]

*2307|
[fc]
[ns]Ookura Hiroshi[nse]
"Gafu...na...gubu...omi...agah... gobu...ua...ah"[pcms]

*2308|
[fc]
Damn it...[pcms]

*2309|
[fc]
This is just...[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;Á‚µ–³‚µ[chara_int_ layer=][chara_int_ layer=5]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="gameover"][trans_c cross time=2000]
[wait_c time=1500]
[bg storage="red"][trans_c tb time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;AutoLoad
[returntitle]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQ


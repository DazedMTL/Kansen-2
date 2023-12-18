;//¡ƒuƒƒbƒN‚R‚O‚O‚O‚OFwinferno_part‚Px

*westtown_bad_30000_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_bad_30000'"]
;[debug_win_end]
;<SceneSet ‚h‚‚†‚…‚’‚‚@‚o‚‚’‚”‚P>

;//YWest-bad01
;//ƒuƒƒbƒN‚R‚O‚O‚O‚O
;ƒtƒ[[eval exp="sf.g_West_bad01 = 1"]
;//ŸFlowFwesttown‚P
;[eval exp="f.l_flow_flg = 1"]

;//š‚a‚fFŠK’i•t‹ßA
;Á‚µ
[bg storage="bg16a"][trans_c cross time=1000]
;//—F¼“EˆêŠK

;êŠ<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;êŠ<ImageMove 6,30,608,5,OFF,‚˜,‚˜>

;//ôFbgm005
[bgm storage="bgm005"]

[sysbt_meswin]

*8299|
[fc]
There's no time to hesitate...! I forcefully pulled the[r]
young lady's hand and started running towards the nearby[r]
staircase.[pcms]

*8300|
[fc]
It's okay... I've only heard a scream once. They shouldn't[r]
be here![pcms]

;êŠ<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8301|
[fc]
[vo_kob s="koba0550"]
[ns]Kobayashi[nse]
"Haa, haa...!"[pcms]

*8302|
[fc]
[ns]Ookura[nse]
"Are you okay, Yuu?"[pcms]

*8303|
[fc]
[vo_kob s="koba0551"]
[ns]Kobayashi[nse]
"Y-yeah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*8304|
[fc]
Perhaps due to the tension of being chased, fatigue seems to[r]
set in quickly. The young lady also appears to be[r]
struggling.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8305|
[fc]
[vo_may s="maya0798"]
[ns]Young Lady[nse]
"Haa... Haa...!"[pcms]

[chara_int][trans_c cross time=150]

*8306|
[fc]
[ns]Ookura[nse]
"We're almost at the upper floor... Just a little bit[r]
longer, hang in there!"[pcms]

*8307|
[fc]
I muttered to myself as if to convince myself, "Once we get[r]
up these stairs, we can take a breather..."[pcms]

*8308|
[fc]
[ns]Ookura[nse]
"They shouldn't be ahead...!"[pcms]

*8309|
[fc]
Is this what they call clutching at straws?[pcms]

*8310|
[fc]
I have no choice but to believe that it's safe ahead. All I[r]
can do is pray.[pcms]

*8311|
[fc]
[ns]Ookura[nse]
"...!!"[pcms]

*8312|
[fc]
How fleeting are human prayers? When I rushed up to the[r]
landing of the staircase, I came to realize the foolishness[r]
of my choice.[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8313|
[fc]
[ns]Chubby man[nse]
"Aghhhhh... Ughaaaaa..."[pcms]

*8314|
[fc]
[ns]Ookura[nse]
"Damn it...!"[pcms]

[chara_int][trans_c cross time=150]

*8315|
[fc]
With this many, it doesn't seem like we can break through.[pcms]

*8316|
[fc]
...Do we have no choice but to go back? But even if we go[r]
back...[pcms]

*8317|
[fc]
[vo_anz s="anzai0424"]
[ns]Female[nse]
"Kyaaaaaaa!"[pcms]

;//—ålŒö‚Ì”wŒã‚È‚Ì‚Å—§‚¿ŠG‚¾‚³‚È‚¢B
;//[ChrSetEx layer=4 chbase="koba_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8318|
[fc]
[vo_kob s="koba0552"]
[ns]Kobayashi[nse]
"Uwaaaahhh!"[pcms]

;//[chara_int][trans_c cross time=150]

*8319|
[fc]
A scream like tearing silk suddenly pierces my disorganized[r]
thoughts.[pcms]

*8320|
[fc]
What jumped into my eyes as I reflexively turned around[r]
was...[pcms]

[fadeoutbgm time=502]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BLACK OUT

[jump storage="westtown_bad_30010.ks" target=*westtown_bad_30010_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ



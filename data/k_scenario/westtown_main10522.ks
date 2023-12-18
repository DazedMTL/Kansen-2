;//¡ƒuƒƒbƒN‚P‚O‚T‚Q‚QFwƒ‰ƒ“ƒ^ƒ“x
;//cƒAƒtƒŒƒR‚Ì’ˆÓA‚Ü‚½‚Íw¦

*westtown_main10522_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10522'"]
;[debug_win_end]
;<SceneSet ƒ‰ƒ“ƒ^ƒ“>

;//ŸFlowFwesttown‚Q
;//2‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 5"]

;//ôFbgm005
;[bgm storage="bgm005"]

;//š‚a‚fFŠK’i•t‹ß“ŒB
;//—F¼“E“ñŠK
;	[bg storage="bg16b"]
;	;//š‚a‚f‚rFƒLƒƒƒ“ƒv—p•i”„‚èê
;	[cutin storage="BGS05"][trans_c cross time=500]

;êŠ<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;êŠ<ImageMove 6,30,608,5,OFF,‚˜,‚˜>

;[wait_c time=500]

[cutin storage="BGS12"][trans_c cross time=500]

[sysbt_meswin]

*12377|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan, take this! Let's go!!"[pcms]

[cutin_int]
;[trans_c cross time=500]
;mm ’Ç‰Á
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12378|
[fc]
I handed the battery-operated lantern to Maya-chan and ran[r]
towards the entrance.[pcms]

;êŠ<ImageFade 6,60,OFF,OFF>

*12379|
[fc]
[ns]Ookura Hiroshi[nse]
"Oops..."[pcms]

*12380|
[fc]
And while I'm at it, take this too...![pcms]

*12381|
[fc]
I grabbed a four-pack of AAA batteries from beside the cash[r]
register at the entrance for a replacement.[pcms]

*12382|
[fc]
[ns]Ookura Hiroshi[nse]
"Sorry, just put it in your pocket later!"[pcms]

*12383|
[fc]
I pressed the batteries into Maya-chan's hand, pulled her[r]
arm, and dashed into the hallway.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;Á‚µ–³‚µ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ƒuƒƒbƒN‚P‚O‚T‚R‚O‚Ö
[jump storage="westtown_main10530.ks" target=*westtown_main10530_TOP]

;//

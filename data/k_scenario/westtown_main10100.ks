;//¡ƒuƒƒbƒN‚P‚O‚P‚O‚OFwŒQ‚êx
;//cƒAƒtƒŒƒR‚Ì’ˆÓA‚Ü‚½‚Íw¦

*westtown_main10100_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10100'"]
;[debug_win_end]
;<SceneSet ŒQ‚ê>

;//ŸFlowFwesttown‚P
;[eval exp="f.l_flow_flg = 1"]

;//SE~‚ß
[stop_se0]

;//Œ»ó•œ‹A
[bgm storage="BGM018"]

;//š‚a‚fFŠK’i•t‹ßA
;//—F¼“EˆêŠK
[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
;[bg storage="bg16a"][trans_c cross time=1000]

;êŠ<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;êŠ<ImageMove 6,30,608,5,OFF,‚˜,‚˜>

[sysbt_meswin]

*10468|
[fc]
Yuuki retreats while screaming at the crazed guy who just[r]
came down to the first floor.[pcms]

*10469|
[fc]
[vo_kob s="koba0155"]
[ns]Kobayashi[nse]
"This isn't a movie or a game, it's insane! Dead people[r]
shouldn't be coming back to life!!"[pcms]

;êŠ<ImageFade 6,60,OFF,OFF>

*10470|
[fc]
The ones who got up later also descended to the first floor[r]
one after another, groaning low as they approached us.[pcms]

*10471|
[fc]
Mixed with the voices of those on the escalator, low moans[r]
began to be heard from elsewhere.[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n13"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="anza_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10472|
[fc]
[vo_anz s="anzai0078"]
[ns]Female[nse]
"They're coming from this way too!!"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

[se0 storage="SE48"]

[cutin storage="cut006"][trans_c cross time=500]

*10473|
[fc]
Turning around at the sound of a woman's loud voice, I could[r]
see several crazed guys on the landing of the staircase.[pcms]

*10474|
[fc]
Along with moans and growls, they started descending the[r]
stairs to the first floor.[pcms]

*10475|
[fc]
Before long, similar moans and growls began to be heard from[r]
around the shops and from the back of a long corridor[r]
leading to another staircase.[pcms]

*10476|
[fc]
Combining the ones we could see with those we could only[r]
hear, it was clear that a considerable number of crazed guys[r]
were on this first floor.[pcms]

*10477|
[fc]
If we get surrounded, there's absolutely no way to escape...[r]
If we get caught by such a large group...[pcms]

*10478|
[fc]
Imagining a scene where a mass of crazed guys clung to my[r]
body, I felt a chill down my spine.[pcms]

*10479|
[fc]
[ns]Ookura[nse]
"This way! Run!!"[pcms]

[cutin_int][trans_c cross time=300]

*10480|
[fc]
Praying that there wouldn't be any crazed guys left on our[r]
only escape route, I ran towards another staircase down the[r]
long corridor.[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;Á‚µ–³‚µ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10110.ks" target=*westtown_main10110_TOP]

;//

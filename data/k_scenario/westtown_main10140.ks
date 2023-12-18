;//¡ƒuƒƒbƒN‚P‚O‚P‚S‚OFw•Ï‰»x
;//cƒAƒtƒŒƒR‚Ì’ˆÓA‚Ü‚½‚Íw¦

*westtown_main10140_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10140'"]
;[debug_win_end]
;<SceneSet •Ï‰»>

;//ŸFlowFwesttown‚P
;[eval exp="f.l_flow_flg = 1"]

[bgm storage="BGM005"]

;//š‚a‚fFƒtƒLƒkƒP•t‹ß‚Q‚eC
;//—F¼“E“ñŠK
[bg storage="bg09c"][trans_c cross time=1000]

;êŠ<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;êŠ<ImageMove 6,30,608,5,OFF,‚˜,‚˜>

[sysbt_meswin]

*10632|
[fc]
When I went to close the shutter, those crazies weren't[r]
there, but we better be careful...[pcms]

*10633|
[fc]
On the way to the second floor, a madman suddenly appeared[r]
and attacked the young lady...[pcms]

;êŠ<ImageFade 6,60,OFF,OFF>

*10634|
[fc]
[ns]Ookura[nse]
"Yuuki, can you follow at the very back?"[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10635|
[fc]
As he called out and started walking, Yuuki stood still with[r]
a vacant look on her face, not moving an inch.[pcms]

*10636|
[fc]
[ns]Ookura[nse]
"Yuuki? Are you listening?"[pcms]

*10637|
[fc]
Yuuki was staring blankly at the display hanging in the[r]
atrium, which showed nothing.[pcms]

*10638|
[fc]
She was talking normally just a moment ago... Ever since we[r]
entered this building, she's been acting a bit strange...[pcms]

*10639|
[fc]
[ns]Ookura[nse]
"Hey, Yuuki!"[pcms]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10640|
[fc]
[vo_kob s="koba0172"]
[ns]Kobayashi[nse]
"Eh...?"[pcms]

*10641|
[fc]
[ns]Ookura[nse]
"I'll lead the way, so you follow at the very back. Got it?"[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10642|
[fc]
[vo_kob s="koba0173"]
[ns]Kobayashi[nse]
"Ah, yeah, got it."[pcms]

*10643|
[fc]
A woman looked worriedly into Yuuki's still vacant face.[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n16"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10644|
[fc]
[vo_anz s="anzai0097"]
[ns]Female[nse]
"Maybe she's in shock from the earthquake and the strange[r]
people around..."[pcms]

*10645|
[fc]
[vo_kob s="koba0174"]
[ns]Kobayashi[nse]
"It's okay. I just spaced out for a bit."[pcms]

[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10646|
[fc]
[vo_anz s="anzai0098"]
[ns]Female[nse]
"You can rest until you feel calm. I'll stay with you. Is[r]
that alright?"[pcms]

*10647|
[fc]
Saying that, I nodded to the woman who turned her face[r]
towards us.[pcms]

*10648|
[fc]
It'll be too late if we only realize we're being attacked[r]
when it happens...[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10649|
[fc]
[vo_kob s="koba0175"]
[ns]Kobayashi[nse]
"I'm really fine. Shall we go, Hiro?"[pcms]

*10650|
[fc]
[ns]Ookura[nse]
"Yeah..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*10651|
[fc]
Feeling anxious about Yuuki's condition, I started walking[r]
towards the escalator leading to the third floor.[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;Á‚µ–³‚µ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10150.ks" target=*westtown_main10150_TOP]

;//

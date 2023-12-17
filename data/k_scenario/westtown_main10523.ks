;//¡ƒuƒƒbƒN‚P‚O‚T‚Q‚RFwŒg‘Ñ•Û‘¶Hx
;//cƒAƒtƒŒƒR‚Ì’ˆÓA‚Ü‚½‚Íw¦

*westtown_main10523_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10523'"]
;[debug_win_end]
;<SceneSet Œg‘Ñ•Û‘¶H>

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

;	[wait_c time=500]

[cutin storage="BGS18"][trans_c cross time=500]

[sysbt_meswin]

*12384|
[fc]
”ñí‚¿o‚µ‘Ü‚Ì’†‚Å‚à¬‚³‚ß‚Ì‚à‚Ì‚ğ‘I‚ñ‚ÅA‰´‚Í[r]
ƒ}ƒ„‚¿‚á‚ñ‚Éè“n‚µ‚½B[pcms]

[cutin_int]
;[trans_c cross time=500]
;mm ’Ç‰Á
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12385|
[fc]
[ns]‘å‘q[nse]
u‚æ‚µAs‚±‚¤IIv[pcms]

;êŠ<ImageFade 6,60,OFF,OFF>

*12386|
[fc]
æ‚És‚­‚æ‚¤‚Éƒ}ƒ„‚¿‚á‚ñ‚É‘£‚µ‚ÄA‰´‚Í“X‚Ìo“ü‚è[r]
Œû‚ÖŒü‚©‚Á‚Ä‘–‚Á‚½B[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;Á‚µ–³‚µ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ƒtƒ‰ƒOFŒg‘Ñ•Û‘¶H ON
[eval exp="f.l_ration = 1"]

;//ƒuƒƒbƒN‚P‚O‚T‚R‚O‚Ö
[jump storage="westtown_main10530.ks" target=*westtown_main10530_TOP]

;//||||||||||||||||||||||||||||||||||||||||

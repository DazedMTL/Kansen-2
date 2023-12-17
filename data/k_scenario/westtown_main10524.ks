;//¡ƒuƒƒbƒN‚P‚O‚T‚Q‚SFwŠÔØ‚êx
;//cƒAƒtƒŒƒR‚Ì’ˆÓA‚Ü‚½‚Íw¦

*westtown_main10524_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10524'"]
;[debug_win_end]
;<SceneSet ŠÔØ‚ê>

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

[sysbt_meswin]

*12387|
[fc]
“ª‚Ì’†‚É‹“‚ª‚Á‚Ä‚¢‚½Œó•â‚Ì’†‚ÌA‚Ç‚ê‚ğ‚Á‚Äs‚¯[r]
‚Î‚¢‚¢‚Ì‚©A‰´‚Í‚·‚®‚ÉŒˆ‚ß‚é‚±‚Æ‚ª‚Å‚«‚È‚©‚Á‚½B[pcms]

;mm ’Ç‰Á
[cutin_int]
;[trans_c cross time=500]
[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12388|
[fc]
[vo_anz s="anzai0214"]
[ns]‚İ‚«[nse]
uƒqƒƒV‚­‚ñA‰½‚µ‚Ä‚é‚ÌIH@‘‚­“¦‚°‚È‚¢‚ÆˆÍ‚Ü[r]
@‚ê‚é‚í‚æIIv[pcms]

;êŠ<ImageFade 6,60,OFF,OFF>

;mm ’Ç‰Á
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]


*12389|
[fc]
[ns]‘å‘q[nse]
uccs‚±‚¤Aƒ}ƒ„‚¿‚á‚ñIv[pcms]

*12390|
[fc]
‰´‚Í‚Á‚Äs‚­‚±‚Æ©‘Ì‚ğ’ú‚ß‚ÄAƒ}ƒ„‚¿‚á‚ñ‚Ì˜r‚ğ[r]
ˆø‚¢‚Äo“ü‚èŒû‚Ö‘–‚Á‚½B[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;Á‚µ–³‚µ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ƒuƒƒbƒN‚P‚O‚T‚R‚O‚Ö
[jump storage="westtown_main10530.ks" target=*westtown_main10530_TOP]

;//||||||||||||||||||||||||||||||||||||||||

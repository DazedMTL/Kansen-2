;//¡ƒuƒƒbƒN‚P‚O‚Q‚U‚OFwCinema Streetx

*westtown_main10260_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10260'"]
;[debug_win_end]
;<SceneSet ‚b‚‰‚‚…‚‚@‚r‚”‚’‚…‚…‚”>

;//ŸFlowFwesttown‚Q
;//2‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 5"]

;//BGM 005
[bgm storage="BGM005"]

;//—F¼“ElŠK
;//š‚a‚fF‰f‰æŠÙE’Ê˜HA
[bg storage="bg23a"][trans_c cross time=1000]

;êŠ<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;êŠ<ImageMove 6,30,608,5,OFF,‚˜,‚˜>

[sysbt_meswin]

*11139|
[fc]
‚SŠK‚ÍˆÄ“à”Â‚Ìw‚b‚‰‚‚…‚‚@‚r‚”‚’‚…‚…‚”x‚Ì–¼[r]
‚ª¦‚·’Ê‚èAƒtƒƒA‘S•”‚ª‰f‰æŠÙ‚Æ‚¢‚¤Š‚¾‚Á‚½B[pcms]

*11140|
[fc]
ü‚è‚ğŒ©‰ñ‚µ‚Ä‚İ‚Ä‚àAŒ©‚¦‚é•”•ª‚É‚Í’N‚à‚¢‚È‚¢‚µA[r]
‚Ğ‚Á‚»‚è‚Æ‚µ‚Ä‰½‚Ì‰¹‚à•·‚±‚¦‚Ä‚±‚È‚¢B[pcms]

;êŠ<ImageFade 6,60,OFF,OFF>

*11141|
[fc]
ˆÄ“à”Â‚É‘‚©‚ê‚Ä‚¢‚é‚U‚Â‚Ì‰f‰æŠÙ‚Ì’†‚àA”O‚Ì‚½‚ß[r]
‚ÉŒ©‚Ä‚¨‚«‚½‚©‚Á‚½‚ªA‚±‚±‚Í—‚Ìl‚Ì’ñˆÄ’Ê‚è‚ÉA[r]
æ‚É‰®ã‚Ös‚­‚±‚Æ‚É‚µ‚½B[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;Á‚µ–³‚µ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10270.ks" target=*westtown_main10270_TOP]

;//||||||||||||||||||||||||||||||||||||||||

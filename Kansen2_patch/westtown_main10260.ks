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
The 4th floor, as indicated by the "Cinema Street" sign, was[r]
a place where the entire floor was a movie theater.[pcms]

*11140|
[fc]
Looking around, there was no one in sight, and it was so[r]
quiet that not a sound could be heard.[pcms]

;êŠ<ImageFade 6,60,OFF,OFF>

*11141|
[fc]
Although I wanted to check the six cinemas listed on the[r]
information board just to be sure, I decided to follow the[r]
woman's suggestion and head to the rooftop first.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;Á‚µ–³‚µ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10270.ks" target=*westtown_main10270_TOP]

;//

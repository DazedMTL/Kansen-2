;//■ブロック１０２６０：『Cinema Street』

*westtown_main10260_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10260'"]
;[debug_win_end]
;<SceneSet Ｃｉｎｅｍａ　Ｓｔｒｅｅｔ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//BGM 005
[bgm storage="BGM005"]

;//＠：西棟・四階
;//★ＢＧ：映画館・通路A
[bg storage="bg23a"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11139|
[fc]
The 4th floor, as indicated by the "Cinema Street" sign, was[r]
a place where the entire floor was a movie theater.[pcms]

*11140|
[fc]
Looking around, there was no one in sight, and it was so[r]
quiet that not a sound could be heard.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11141|
[fc]
Although I wanted to check the six cinemas listed on the[r]
information board just to be sure, I decided to follow the[r]
woman's suggestion and head to the rooftop first.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10270.ks" target=*westtown_main10270_TOP]

;//

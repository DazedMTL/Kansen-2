;//���u���b�N�P�O�Q�U�O�F�wCinema Street�x

*westtown_main10260_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10260'"]
;[debug_win_end]
;<SceneSet �b�����������@�r����������>

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//BGM 005
[bgm storage="BGM005"]

;//���F�����E�l�K
;//���a�f�F�f��فE�ʘHA
[bg storage="bg23a"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*11139|
[fc]
The 4th floor, as indicated by the "Cinema Street" sign, was[r]
a place where the entire floor was a movie theater.[pcms]

*11140|
[fc]
Looking around, there was no one in sight, and it was so[r]
quiet that not a sound could be heard.[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*11141|
[fc]
Although I wanted to check the six cinemas listed on the[r]
information board just to be sure, I decided to follow the[r]
woman's suggestion and head to the rooftop first.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10270.ks" target=*westtown_main10270_TOP]

;//

;//���u���b�N�P�O�Q�T�S�F�w����}���x

*westtown_main10254_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10254'"]
;[debug_win_end]
;<SceneSet ����}��>

;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//���F�����E�O�K
;//���a�f�F�y�b�g�V���b�vA

[bgm storage="BGM012"]

;�ꏊ<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*11136|
[fc]
Even if I call now, that announcement will probably just[r]
play again.[pcms]

*11137|
[fc]
I don't have a charger, but Mom is always in a place where[r]
she can charge her phone. Maybe it's better to wait for her[r]
to contact me.[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*11138|
[fc]
I decided to give up on contacting anyone from here and[r]
hurried on ahead.[pcms]

;//[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10255.ks" target=*westtown_main10255_TOP]

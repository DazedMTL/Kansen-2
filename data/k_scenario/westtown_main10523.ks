;//���u���b�N�P�O�T�Q�R�F�w�g�ѕۑ��H�x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_main10523_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10523'"]
;[debug_win_end]
;<SceneSet �g�ѕۑ��H>

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//��Fbgm005
;[bgm storage="bgm005"]

;//���a�f�F�K�i�t�ߓ�B
;//���F�����E��K
;	[bg storage="bg16b"]
;	;//���a�f�r�F�L�����v�p�i�����
;	[cutin storage="BGS05"][trans_c cross time=500]

;�ꏊ<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;	[wait_c time=500]

[cutin storage="BGS18"][trans_c cross time=500]

[sysbt_meswin]

*12384|
[fc]
I chose one of the smaller emergency carry-out bags and[r]
handed it to Maya-chan.[pcms]

[cutin_int]
;[trans_c cross time=500]
;mm �ǉ�
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12385|
[fc]
[ns]Ookura[nse]
"Alright, let's go!!"[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*12386|
[fc]
After urging Maya-chan to go ahead, I ran towards the[r]
store's entrance.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�t���O�F�g�ѕۑ��H ON
[eval exp="f.l_ration = 1"]

;//�u���b�N�P�O�T�R�O��
[jump storage="westtown_main10530.ks" target=*westtown_main10530_TOP]

;//

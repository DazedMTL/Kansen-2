;//���u���b�N�P�O�T�Q�S�F�w���Ԑ؂�x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_main10524_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10524'"]
;[debug_win_end]
;<SceneSet ���Ԑ؂�>

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

[sysbt_meswin]

*12387|
[fc]
���̒��ɋ������Ă������̒��́A�ǂ�������čs��[r]
�΂����̂��A���͂����Ɍ��߂邱�Ƃ��ł��Ȃ������B[pcms]

;mm �ǉ�
[cutin_int]
;[trans_c cross time=500]
[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12388|
[fc]
[vo_anz s="anzai0214"]
[ns]�݂�[nse]
�u�q���V����A�����Ă�́I�H�@���������Ȃ��ƈ͂�[r]
�@�����I�I�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

;mm �ǉ�
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]


*12389|
[fc]
[ns]��q[nse]
�u�c�c�s�����A�}�������I�v[pcms]

*12390|
[fc]
���͎����čs�����Ǝ��̂���߂āA�}�������̘r��[r]
�����ďo������֑������B[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�u���b�N�P�O�T�R�O��
[jump storage="westtown_main10530.ks" target=*westtown_main10530_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

;//���u���b�N�O�P�U�O�O�F�w�����ˁx
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����

*prologue01600_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue01600'"]
;[debug_win_end]
;<SceneSet ������>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//���F��������
;//BG�F�V���b�s���O���[������E�[��
[bg storage="bg20b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place11.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//��a�f�l�O�O�S
[bgm storage="BGM004"]

[sysbt_meswin]

*6969|
[fc]
[ns]��q[nse]
�u�W�]��A�˂��c�c�v[pcms]

*6970|
[fc]
�����֗��鎞�Ɍ����a�@�ȊO�A���w�̌����͖�������A[r]
�C�A�R�A��Ȃǂ����n���āA�m���ɒ��߂͂����B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*6971|
[fc]
�ł��A���������i�F�͉���̊X�ɂ̓S���S�����Ă邵[r]
�Ȃ��c�c�B[pcms]

*6972|
[fc]
�����Ƃ��A����������s��痈���l�́A����Ȃ���[r]
�Ŋ�Ԃ̂����ȁc�c�B[pcms]

*6973|
[fc]
����ɗ��Ă��牽�����o���Ȃ������ɁA���̓c�}����[r]
���Ȃ��Ă��܂��āA�p�ɂɃP�[�^�C�����o���Ď���[r]
���m�F�����B[pcms]

*6974|
[fc]
�P�V���Q�O�����c�c�B[r]
�Ƃ��ƂƋA���āA�o�X�̒��Œ����Ă����������ȁA��[r]
���c�c�B[pcms]

*6975|
[fc]
[ns]��q[nse]
�u�Ȃ��A�����W���ꏊ�ɖ߂�˂��H�@���߂ɖ߂�΁A[r]
�@�u������ɂ���邱�Ƃ��ˁ[����v[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6976|
[fc]
[vo_kob s="koba0085"]
[ns]����[nse]
�u�������ˁc�c�����߂낤���v[pcms]

;//SE�F�퓬�@���������؂鉹
[se0 storage="SE63"]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6977|
[fc]
�G���x�[�^�[��҂ԁA����̓��̏���A�R�@�̐퓬[r]
�@���������������Ȃ���A�R�̌������ւƔ�ы�����[r]
�������B[pcms]

*6978|
[fc]
���������Ⴂ�g�R���ł����ǁA�߂��Ɋ�n�ł�����[r]
�̂��ȁc�c�B[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;��s�@���Ԃ�������Ȃ�����S���Ƃ�
[stopse buf=0]
[stopse buf=1]
[stopse buf=2]
[stopse buf=3]

[jump storage="prologue01700.ks" target=*prologue01700_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

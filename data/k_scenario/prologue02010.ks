;//���u���b�N�O�Q�O�P�O�F�w�n���̖�x
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����

*prologue02010_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue02010'"]
;[debug_win_end]
;<SceneSet �n���̖�>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//���F���X�X
;//BG:���󂵂����X�X
[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg04a"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*7053|
[fc]
[vo_hay s="hayami0110"]
[ns]���肷[nse]
�u�ȂɁA����c�c�v[pcms]

*7054|
[fc]
�o�X�̊O�̐��E�ɂ������̂��A�����z�����Ă�������[r]
�ł͂Ȃ������B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*7055|
[fc]
���R�s���̎��ɉ���R�l���ʂ������X�X�͌���e����[r]
���Ȃ��Ă��āA�e���r�ł݂���㒼��̓��{�̂悤�ɁA[r]
�S�Ă����󂵂Ă����B[pcms]

*7056|
[fc]
[ns]��q[nse]
�u�N�����ˁ[�ȁc�c�v[pcms]

*7057|
[fc]
���炪�ʂ������ɂ͂�������̐l�œ�����Ă������X[r]
�X�����A���͒N��l�����Ă��Ȃ��B[pcms]

*7058|
[fc]
���X�X��������Ȃ��A���n����͈͂̏ꏊ�ɐl�e�͑S[r]
�������B[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7059|
[fc]
[vo_kob s="koba0093"]
[ns]����[nse]
�u�N���X�݂̂�Ȃ����Ȃ��Ȃ��Ă���ˁc�c�v[pcms]

*7060|
[fc]
�m���Ƀ��E�̌����Ƃ���A�����ڂ��o�܂������ɂ́A[r]
�o�X�̒��ɂ̓N���X�̃��c��͒N�����Ȃ������B[pcms]

*7061|
[fc]
�o�X�̒��̐F�X�ȏ��Ɍ����t���Ă�������A�P�K����[r]
�����c�͏��Ȃ��Ȃ��͂����B[pcms]

*7062|
[fc]
�Ȃ̂ɁA�A�C�c��ǂ��s�����񂾁c�c�H[r]
����A������c�c�B[pcms]

*7063|
[fc]
[ns]��q[nse]
�u���������A�����������񂾁c�c�H�v[pcms]

*7064|
[fc]
����R�l�ȊO�̐��E���̐l�Ԃ��S���A��u�ɂ��Ď���[r]
�ł��܂����񂶂�Ȃ����B[pcms]

*7065|
[fc]
����Ȃ��Ƃ��l���Ă��܂����炢�A����ɂ͐l�̋C�z[r]
�������A�Ȃ�̉����������Ă��Ȃ��B[pcms]

*7066|
[fc]
�ӂ�ɕY���s�C���ȐÂ����ɁA�}�ɕs���ɂ���ꂽ��[r]
�́A�v�킸�N�����Ȃ����Ăт����Ă����B[pcms]

*7067|
[fc]
[ns]��q[nse]
�u�����܂��[�[�[��I�I�@�N�����܂��񂩁[�[�[�I�I�v[pcms]

*7068|
[fc]
���̐��͏��X�X�̊Ԃɋ������������邾���ŁA�N���p[r]
�������Ȃ������B[pcms]

[ChrSetEx layer=3 chbase="hayami_t06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7069|
[fc]
[vo_hay s="hayami0111"]
[ns]���肷[nse]
�u�q���V�A����c�c�v[pcms]

*7070|
[fc]
[ns]��q[nse]
�u�c�c�H�v[pcms]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7071|
[fc]
�������w������������ƁA�����ɏ�����������l�e���A[r]
�t�����Ȃ���ǂ����̓X�ɓ����Ă����̂��킩�����B[pcms]

*7072|
[fc]
[ns]��q[nse]
�u������ƍs���Ă݂悤�v[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*7073|
[fc]
������ȊO�̐l�Ԃ����Ĉ��S�����̂ƁA������������[r]
���𕷂������āA�ڎw���ꏊ�֌��������̑��͎��R��[r]
�����Ȃ����B[pcms]

[sysbt_meswin clear]

;//�r�d�F�삯��
;mm 45����ˁH[se0 storage="SE44"]
[se0 storage="SE45"]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue02020.ks" target=*prologue02020_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

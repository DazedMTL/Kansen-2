;//���u���b�N�O�O�X�O�F�w�C�Ɨ��s�@�����x
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����

*prologue0090_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue0090'"]
;[debug_win_end]
;<SceneSet �C�Ɨ��s�@����>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//��a�f�l�@�O�O�P
[bgm storage="m01"]

;//���F�Z��X
;//BG:�Z��X�E��
[bg storage="bg02a"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*6729|
[fc]
����̖�A�Ȃ��Ȃ��Q�t���Ȃ��������ɁA�P�[�^�C��[r]
�A���[����葁���ڂ��o�߂����́A���Ԃ�菭�������A[r]
�R�l�ŏW�܂�ꏊ�ւƌ��������B[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6730|
[fc]
[vo_kob s="koba0047"]
[ns]����[nse]
�u���͂悤�q���B����ėǂ������ˁI�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*6731|
[fc]
������Ƒ����������A�Ǝv���Ă������A����葁����[r]
�Ă������E�ɁAῂ����Ί�Ō}����ꂽ�B[pcms]

*6732|
[fc]
[ns]��q[nse]
�u�����c�c�v[pcms]

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6733|
[fc]
[vo_kob s="koba0048"]
[ns]����[nse]
�u����Ȃ������́H�@�����O�̏��w���݂������ˁA[r]
�@�A�n�n�I�v[pcms]

*6734|
[fc]
[ns]��q[nse]
�u���C���ȁA�I�}�G�c�c�v[pcms]

*6735|
[fc]
�񑩂̎��Ԃ�������Ɖ߂������A�������������Ȋ��[r]
���^���^�����Ă���̂�������ƁA���E�͂����ɑ���[r]
�Ă����Ęr�������n�߂��B[pcms]

[se0 storage="SE44"]

[wait_c time=1000]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_g04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6736|
[fc]
[vo_kob s="koba0049"]
[ns]����[nse]
�u���肷�x���I�@�ق�A���������I�v[pcms]

[ChrSetEx layer=3 chbase="hayami_b03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6737|
[fc]
[vo_hay s="hayami0060"]
[ns]���肷[nse]
�u����A���߂�c�c�v[pcms]

*6738|
[fc]
[vo_kob s="koba0050"]
[ns]����[nse]
�u���ꂶ��A����������s�������I�@�n�C�A�s���[�s[r]
�@���[�I�v[pcms]

[chara_int][trans_c cross time=150]

*6739|
[fc]
���Ƒ����̓��E�ɘr��������邪�܂܁A�o�X���҂�[r]
���܂ő��炳�ꂽ�c�c�B[pcms]

;//�r�d�F�삯��
;mm 45����ˁH[se0 storage="SE44"]
[se0 storage="SE45"]

[fadeoutbgm time=502]
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0100.ks" target=*prologue0100_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

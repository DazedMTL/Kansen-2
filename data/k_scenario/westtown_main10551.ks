;//���u���b�N�P�O�T�T�P�F�w�˓��x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_main10551_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10551'"]
;[debug_win_end]
;<SceneSet �˓�>

;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//���a�f�F�G�A�u���b�W�F��
;//���F�����E�O�K
[bg storage="bg28b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>
;
[sysbt_meswin]

*12420|
[fc]
�R�R�܂ŗ��ĂȂɍl���Ă񂾁A���́c�c�B[r]
�s���Ȃ��ᑬ���͏������ˁ[�񂾁c�c�B[r]
�s���Ɍ��܂��Ă񂾂�c�c�I�I[pcms]

*12421|
[fc]
[ns]��q[nse]
�u�Ӂ[���c�c�I�I�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*12422|
[fc]
�S�����߂����́A���̊����Y�{���Ő@���Ă���A�V��[r]
�x�������ɍ\�������āA�n��L���ւƓ˂����񂾁B[pcms]

*12423|
[fc]
[ns]��q[nse]
�u�s�����c�c�I�I�v[pcms]

*12424|
[fc]
�҂��Ă�A�����c�c�B[r]
�������������Ă�邩��ȁc�c�I�I[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12425|
[fc]
[vo_may s="maya0134"]
[ns]����[nse]
�u���A�܁A�҂��āc�c�I�v[pcms]

*12426|
[fc]
[ns]�W����[nse]
�u�O�������������b�I�I�v[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12427|
[fc]
[vo_may s="maya0135"]
[ns]����[nse]
�u�W�����I�H�@�����āc�c�I�v[pcms]

*12428|
[fc]
[ns]�W����[nse]
�u�O�������������b�c�c�I�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12429|
[fc]
�n�X�L�[�ƃ}������񂪉��������Ă���炵��������[r]
�ǁA���͗����~�܂炸�ɁA��Ԏ�O�ɂ����C�J����Y[r]
�Ɍ������āA�v��������V���x����˂��o�����B[pcms]

*12430|
[fc]
[ns]��q[nse]
�u�D���A�A�@�@�b�I�I�I�I�v[pcms]

;[fadeoutbgm time=502]
[stop_se0]

[sysbt_meswin clear]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm ����sf�Ŕ��肵�ď���݂̂ɂ��Ȃ��Ƃ����񂶂��[
[if exp="sf.g_clear_westtown == 0"]
	[movie storage="aspect_A.mpg"]
[endif]

[eval exp="sf.g_clear_westtown = 1"]

;//�������~�����[�g��
;//�u���b�N�P�P�O�O�O�F�w���ّ����G���h���[�g�x��
[jump storage="hayamiroute11000.ks" target=*hayamiroute11000_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

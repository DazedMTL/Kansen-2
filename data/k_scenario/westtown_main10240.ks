;//���u���b�N�P�O�Q�S�O�F�w�I�����Q�x

*westtown_main10240_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10240'"]
;[debug_win_end]

;//��AutoSave_12
;//AutoSave 12

;//�YWest2-01
;//�u���b�N�P�O�Q�S�O
;�t���[[eval exp="sf.g_West2_01 = 1"]
;//��Flow�Fwesttown�Q
;[eval exp="f.l_flow_flg = 1"]

;//���F�����E�O�K
;//���a�f�F�y�b�g�V���b�vA
;[chara_int][trans_c cross time=150]

;�ꏊ<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*10944|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*10945|
[fc]
�܂���̒��Œ��M����点�����Ă���P�[�^�C�ƁA[r]
�\��Ȃ��瓮�������������Ă���B�̕��֕����čs��[r]
���̎q�B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*10946|
[fc]
���͂��̂Q�Ɍ��݂ɖڂ������Ȃ���A�ǂ�������[r]
�Еt����΂����̂��A���߂��Ȃ��ł����B[pcms]

*10947|
[fc]
���ܓd�b�ɏo�Ȃ���A���ɂ������Ƙb���邩�킩��[r]
�˂��c�c�B[pcms]

*10948|
[fc]
���ǁA���̎q�����̂܂܂ق��Ƃ�����A�w�^�����P[r]
�K����ς܂Ȃ��Ȃ肻�������c�c�B[pcms]

;//�o�b�h�G���h�~�σ|�C���g3
;AutoSave 3

*10949|
[fc]
�ǂ�����c�c�B[r]
�ǂ�����I�ׂ΁c�c�B[pcms]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|
;//��Fbgm005 stop
[fadeoutbgm time=1][wb]

;//
;�I����
;//�E�A�C�c�������Ȃ̂������m���߂����c�c�@���u���b�N�P�O�Q�S�P
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����Q�`�@�n�m
;//�E�Ƃ肠�������̎q���~�߂Ȃ���c�c�I�@���u���b�N�P�O�Q�S�Q
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����Q�a�@�n�m
;//���s���I�����E���Ԑ����^�R�b���u���b�N�P�O�Q�S�R
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����Q�b�@�n�m

;[sysbt_meswin clear]

;[link storage="westtown_main10241.ks" target=*westtown_main10241_TOP]�����������Ȃ̂������m���߂����c�c[endlink]
;[link storage="westtown_main10242.ks" target=*westtown_main10242_TOP]�Ƃ肠�������̖����~�߂Ȃ���c�c�I[endlink]
;[link storage="westtown_main10243.ks" target=*westtown_main10243_TOP]�ǂ���ɂ��邩�A��Âɍl���Ȃ��Ɓc�c�I[endlink]
;[s]


*SEL04|�����������Ȃ̂��^���̖����~�߂Ȃ���c�c�I�^��Âɍl���Ȃ��Ɓc�c�I
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�����������Ȃ̂������m���߂����c�c'"]
[eval exp="f.seltext04 = '�Ƃ肠�������̖����~�߂Ȃ���c�c�I'"]
[eval exp="f.seltext06 = '�ǂ���ɂ��邩�A��Âɍl���Ȃ��Ɓc�c�I'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
[eval exp="sf.seltext2_x = 190"]
[eval exp="sf.seltext4_x = 210"]
[eval exp="sf.seltext6_x = 190"]

[sel02 target=*SEL04_1]
[sel04 target=*SEL04_2]
[sel06 target=*SEL04_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL04_1|�����������Ȃ̂������m���߂����c�c
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_main10241.ks" target=*westtown_main10241_TOP]

;-------------------------------------------------------------------------------
*SEL04_2|�Ƃ肠�������̖����~�߂Ȃ���c�c�I
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="westtown_main10242.ks" target=*westtown_main10242_TOP]

;-------------------------------------------------------------------------------
*SEL04_3|�ǂ���ɂ��邩�A��Âɍl���Ȃ��Ɓc�c�I
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="westtown_main10243.ks" target=*westtown_main10243_TOP]

;-------------------------------------------------------------------------------


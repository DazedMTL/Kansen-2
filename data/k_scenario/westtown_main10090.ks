;//���u���b�N�P�O�O�X�O�F�w�I�����P�x

*westtown_main10090_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10090'"]
;[debug_win_end]

;//��AutoSave_08
;//AutoSave 8

;//�YWest-03
;//�u���b�N�P�O�O�X�O
;�t���[[eval exp="sf.g_West_03 = 1"]
;//��Flow�Fwesttown�P
;[eval exp="f.l_flow_flg = 1"]

;//
;�I����
;//�E�����߂��̊K�i�֑���@���R�O�O�O�O
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����P�`�@�n�m
;//�E������̊K�i�ɓq���Ă݂�@���P�O�P�O�O
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����P�a�@�n�m
;//���s���I�����E���Ԑ����^�R�b���R�O�O�Q�O
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����P�b�@�n�m

;//SE �S��SE�~����
;//�Ƃ肠�������K�ł�����
;[se0 storage="SE48" loop=true]

;[sysbt_meswin clear]

;[link storage="westtown_bad_30000.ks" target=*westtown_bad_30000_TOP]�����߂��̊K�i�֑���[endlink]
;[link storage="westtown_main10100.ks" target=*westtown_main10100_TOP]������̊K�i�ɓq���Ă݂�[endlink]
;[link storage="westtown_bad_30020.ks" target=*westtown_bad_30020_TOP]�����S�Ȃ̂́c�c[endlink]
;[s]



*SEL03|�����߂��̊K�i�֑���^������̊K�i�ɓq���Ă݂�^�����S�Ȃ̂́c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�����߂��̊K�i�֑���'"]
[eval exp="f.seltext04 = '������̊K�i�ɓq���Ă݂�'"]
[eval exp="f.seltext06 = '�����S�Ȃ̂́c�c'"]

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
[eval exp="sf.seltext2_x = 260"]
[eval exp="sf.seltext4_x = 240"]
[eval exp="sf.seltext6_x = 290"]

[sel02 target=*SEL03_1]
[sel04 target=*SEL03_2]
[sel06 target=*SEL03_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL03_1|�����߂��̊K�i�֑���
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_bad_30000.ks" target=*westtown_bad_30000_TOP]

;-------------------------------------------------------------------------------
*SEL03_2|������̊K�i�ɓq���Ă݂�
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="westtown_main10100.ks" target=*westtown_main10100_TOP]

;-------------------------------------------------------------------------------
*SEL03_3|�����S�Ȃ̂́c�c
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="westtown_bad_30020.ks" target=*westtown_bad_30020_TOP]

;-------------------------------------------------------------------------------


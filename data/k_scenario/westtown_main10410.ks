;//���u���b�N�P�O�S�P�O�F�w�I�����R�x

*westtown_main10410_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10410'"]
;[debug_win_end]

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//��Fm05 stop
;[fadeoutbgm time=1][wb]

;//------------------------------------------------
;//
;�I����
;//�E�����I�g���ɂȂ邩��A��ɍs���ĂĂ��������I�@���u���b�N�P�O�S�P�P
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����R�`�@�n�m
;//�E���Ȃ�܂��Ԃɍ����I�@����b�I�I�@���u���b�N�P�O�S�P�R
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����R�a�@�n�m

;[sysbt_meswin clear]

;[link storage="westtown_main10411.ks" target=*westtown_main10411_TOP]�����I�g���ɂȂ邩��A��ɍs���ĂĂ��������I[endlink]
;[link storage="westtown_main10413.ks" target=*westtown_main10413_TOP]���Ȃ�܂��Ԃɍ����I�@����b�I�I[endlink]
;[s]


;	;//------------------------------------------------
;	*westtown_main10410_SEL01
;
;	[jump storage="westtown_main10411.ks" target=*westtown_main10411_TOP]
;
;	;//------------------------------------------------
;	*westtown_main10410_SEL02
;
;	[jump storage="westtown_main10413.ks" target=*westtown_main10413_TOP]


*SEL06|�����I�g���ɂȂ邩��^���Ȃ�܂��Ԃɍ����I
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�����I�g���ɂȂ邩��A��ɍs���ĂĂ��������I'"]
[eval exp="f.seltext04 = '���Ȃ�܂��Ԃɍ����I�@����b�I�I'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
[eval exp="sf.seltext2_x = 170"]
[eval exp="sf.seltext4_x = 230"]

[sel02 target=*SEL06_1]
[sel04 target=*SEL06_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL06_1|�����I�g���ɂȂ邩��A��ɍs���ĂĂ��������I
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_main10411.ks" target=*westtown_main10411_TOP]

;-------------------------------------------------------------------------------
*SEL06_2|���Ȃ�܂��Ԃɍ����I�@����b�I�I
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="westtown_main10413.ks" target=*westtown_main10413_TOP]

;-------------------------------------------------------------------------------


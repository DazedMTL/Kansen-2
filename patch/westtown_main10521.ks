;//�u���b�N�P�O�T�Q�P�F�w�I�����S�x

*westtown_main10521_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10521'"]
;[debug_win_end]

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//��Fbgm005 stop
;[fadeoutbgm time=1][wb]


;//------------------------------------------------
;//
;�I����
;//�E�d�r�������^������Ɏ�����@���u���b�N�P�O�T�Q�P
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����S�`�@�n�m
;//�E��펝���o���܂������͂񂾁@���u���b�N�P�O�T�Q�Q
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����S�a�@�n�m
;//���s���I�����E���Ԑ����^�R�b���u���b�N�P�O�T�Q�R
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����S�b�@�n�m

;[sysbt_meswin clear]

;[link storage="westtown_main10522.ks" target=*westtown_main10522_TOP]�d�r�������^������Ɏ����[endlink]
;[link storage="westtown_main10523.ks" target=*westtown_main10523_TOP]��펝���o���܂������͂�[endlink]
;[link storage="westtown_main10524.ks" target=*westtown_main10524_TOP]�ǂ�����K�v���������c�c[endlink]
;[pcms]



*SEL07|�d�r�������^���^��펝���o���܁^�ǂ�����K�v���������c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Picked up a battery-powered lantern'"]
[eval exp="f.seltext04 = 'I grabbed the emergency carry-out bag'"]
[eval exp="f.seltext06 = 'It seems like we need both'"]

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
[eval exp="sf.seltext2_x = 235"]
[eval exp="sf.seltext4_x = 230"]
[eval exp="sf.seltext6_x = 250"]

[sel02 target=*SEL07_1]
[sel04 target=*SEL07_2]
[sel06 target=*SEL07_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL07_1|�d�r�������^������Ɏ����
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_main10522.ks" target=*westtown_main10522_TOP]

;-------------------------------------------------------------------------------
*SEL07_2|��펝���o���܂������͂�
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="westtown_main10523.ks" target=*westtown_main10523_TOP]

;-------------------------------------------------------------------------------
*SEL07_3|�ǂ�����K�v���������c�c
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="westtown_main10524.ks" target=*westtown_main10524_TOP]

;-------------------------------------------------------------------------------


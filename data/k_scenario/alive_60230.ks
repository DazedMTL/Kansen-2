;//���u���b�N�U�O�Q�R�O�F�w�I�����Q�x
*alive_60230_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_60230'"]
;[debug_win_end]
;<SceneSet �I��>


;//��Flow�Falive
;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]
;�t���[[eval exp="sf.g_Alive_05 = 1"]

;[sysbt_meswin clear]

;//#�I����
;//�E���̂ЂƂ悻�������A�I���W�͂Ȃ񂩂��ɂ���Ȃ��F�u���b�N�U�O�Q�S�O
;//�E�I���W�ƁA�q���Ƃ�������Ȃ�Ȃ�Ƃ��Ȃ邩�ȁF�u���b�N�W�O�O�T�O
;//���s���I�����Q�b�^�u���b�N�W�O�O�T�O


;mm �^�C���A�E�g�̔�ѐ擯���Ȃ̂Ń^�C���A�E�g�͖���
;//�����I����
;[link storage="alive_60240.ks"     target=*alive_60240_TOP    ]���̂ЂƂ悻�������A�I���W�͂Ȃ񂩂��ɂ���Ȃ�[endlink]
;[link storage="alive_bad_80050.ks" target=*alive_bad_80050_TOP]�I���W�ƁA�q���Ƃ�������Ȃ�Ȃ�Ƃ��Ȃ邩��[endlink]
;;[link storage="alive_bad_80050.ks" target=*alive_bad_80050_TOP]�I�ׂȂ��I[endlink]
;[s]



;	*60230_1
;	[sysbt_meswin]
;	[jump storage="alive_60240.ks" target=*alive_60240_TOP]
;	*60230_2
;	[sysbt_meswin]
;	[jump storage="alive_bad_80050.ks" target=*alive_bad_80050_TOP]

;	*60230_timeup
;	[sysbt_meswin]
;	[jump storage="alive_bad_80050.ks" target=*alive_bad_80050_TOP]



*SEL14|�I���W�͂Ȃ񂩂��ɂ���Ȃ��^�I���W�ƁA�q���Ƃ�������Ȃ�Ȃ�Ƃ��Ȃ邩��
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '���̂ЂƂ悻�������A�I���W�͂Ȃ񂩂��ɂ���Ȃ�'"]
[eval exp="f.seltext04 = '�I���W�ƁA�q���Ƃ�������Ȃ�Ȃ�Ƃ��Ȃ邩��'"]

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
[eval exp="sf.seltext2_x = 110"]
[eval exp="sf.seltext4_x = 150"]

[sel02 target=*SEL14_1]
[sel04 target=*SEL14_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL14_1|���̂ЂƂ悻�������A�I���W�͂Ȃ񂩂��ɂ���Ȃ�
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="alive_60240.ks"     target=*alive_60240_TOP    ]

;-------------------------------------------------------------------------------
*SEL14_2|�I���W�ƁA�q���Ƃ�������Ȃ�Ȃ�Ƃ��Ȃ邩��
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="alive_bad_80050.ks" target=*alive_bad_80050_TOP]

;-------------------------------------------------------------------------------



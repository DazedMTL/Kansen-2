
;//���u���b�N�P�P�O�R�O�F�w�I�����T�x

*hayamiroute11030_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�hayamiroute11030'"]
;[debug_win_end]
;<SceneSet �I��>

;//��AutoSave_15
;//AutoSave 15

;//�Yhaya-01
;//�u���b�N�P�P�O�R�O
;�t���[[eval exp="sf.g_haya_01 = 1"]
;//3�ɂȂ邩��
;[eval exp="f.l_flow_flg = 2"]

;//��Fbgm012 stop
[fadeoutbgm time=4000]

;[sysbt_meswin clear]


;�I����
;//
;//�E�E�[�[���ǁA�����Ă�邩�c�c�@���R�O�O�X�O
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����T�`�@�n�m
;//
;//�E���Ǝ������A�U�}�[�~���I�@���P�P�O�S�O
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����T�a�@�n�m
;//
;//���s���I�����E���Ԑ����^�R�b���R�O�P�P�O
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����T�b�@�n�m


;//�����I����
;//<SltAdd 2,11030_timeup,�i�^�C���A�b�v�j>
;[link storage="westtown_bad_30090.ks" target=*westtown_bad_30090_TOP]�E�[�[���ǁA�����Ă�邩�c�c[endlink]
;[link storage="hayamiroute11040.ks"   target=*hayamiroute11040_TOP  ]���Ǝ������A�U�}�[�~���I[endlink]
;[link storage="westtown_bad_30110.ks" target=*westtown_bad_30110_TOP]���N�ł��ˁ[�I�b�T�����A�������ˁ[�c�c�ł��c�c[endlink]
;[s]


;	*11030_save
;	[sysbt_meswin]
;	[jump storage="westtown_bad_30090.ks" target=*westtown_bad_30090_TOP]

;	*11030_houti
;	[sysbt_meswin]
;	[jump storage="hayamiroute11040.ks" target=*hayamiroute11040_TOP]

;	*11030_timeup
;	[sysbt_meswin]
;	[jump storage="westtown_bad_30110.ks" target=*westtown_bad_30110_TOP]

*SEL08|�����Ă�邩�c�c�^���Ǝ������^���N�ł��ˁ[�I�b�T����
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�E�[�[���ǁA�����Ă�邩�c�c'"]
[eval exp="f.seltext04 = '���Ǝ������A�U�}�[�~���I'"]
[eval exp="f.seltext06 = '���N�ł��ˁ[�I�b�T�����A�������ˁ[�c�c�ł��c�c'"]

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
[eval exp="sf.seltext2_x = 200"]
[eval exp="sf.seltext4_x = 230"]
[eval exp="sf.seltext6_x = 120"]

[sel02 target=*SEL08_1]
[sel04 target=*SEL08_2]
[sel06 target=*SEL08_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL08_1|�E�[�[���ǁA�����Ă�邩�c�c
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_bad_30090.ks" target=*westtown_bad_30090_TOP]

;-------------------------------------------------------------------------------
*SEL08_2|���Ǝ������A�U�}�[�~���I
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="hayamiroute11040.ks"   target=*hayamiroute11040_TOP  ]

;-------------------------------------------------------------------------------
*SEL08_3|���N�ł��ˁ[�I�b�T�����A�������ˁ[�c�c�ł��c�c
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="westtown_bad_30110.ks" target=*westtown_bad_30110_TOP]

;-------------------------------------------------------------------------------


;//���u���b�N�U�O�Q�O�O�F�w�I���x
*alive_60200_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_60200'"]
;[debug_win_end]
;<SceneSet �I��>


;//��Flow�Falive
;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]
;�t���[[eval exp="sf.g_Alive_04 = 1"]

;//�o�b�h�G���h�~�σ|�C���g9
;AutoSave 9

*1641|
[fc]
I tried to tell Naomi about it, shaking off the hand from my[r]
mouth to shout.[pcms]

*1642|
[fc]
...Huh? Weren't they attacking us just now?[pcms]

*1643|
[fc]
Would it be bad if I raised my voice?[pcms]

*1644|
[fc]
But...[pcms]

;//�ʏ�I����
;[link storage="alive_bad_80040.ks" target=*alive_bad_80040_TOP]��𖳗��Ɉ��������Ăł��A�����ɋ�����[endlink]
;[link storage="alive_60210.ks"     target=*alive_60210_TOP    ]�߂�ǂ������̂Ŗق��Ă���[endlink]
;[pcms]


;	*60200_muri
;	[jump storage="alive_bad_80040.ks" target=*alive_bad_80040_TOP]
;	*60200_silent
;	[jump storage="alive_60210.ks" target=*alive_60210_TOP]


;//#�I����
;//�E��𖳗��Ɉ��������Ăł��A�����ɋ�����F�u���b�N�W�O�O�S�O
;//�E�߂�ǂ������̂Ŗق��Ă���F�u���b�N�U�O�Q�P�O

;//BLACKOUT
;mm [black_toplayer][trans_c cross time=1000][hide_chara_int]


*SEL13|��𖳗��Ɉ��������Ăł��A�����ɋ�����^�߂�ǂ������̂Ŗق��Ă���
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Even if I have to forcibly pull my hands away, I will tell Naomi'"]
[eval exp="f.seltext04 = 'I\'ll stay quiet because it\'s bothersome'"]

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
[eval exp="sf.seltext2_x = 160"]
[eval exp="sf.seltext4_x = 220"]

[sel02 target=*SEL13_1]
[sel04 target=*SEL13_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL13_1|��𖳗��Ɉ��������Ăł��A�����ɋ�����
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="alive_bad_80040.ks" target=*alive_bad_80040_TOP]

;-------------------------------------------------------------------------------
*SEL13_2|�߂�ǂ������̂Ŗق��Ă���
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="alive_60210.ks"     target=*alive_60210_TOP    ]

;-------------------------------------------------------------------------------


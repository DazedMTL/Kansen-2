;//���u���b�N�U�O�P�R�O�F�wAlive�F�I�����x
*alive_60130_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_60130'"]
;[debug_win_end]
;<SceneSet �S�̍s��>


;//��Flow�Falive
;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]
;�t���[[eval exp="sf.g_Alive_02 = 1"]

;//�ʏ�I����
;[link storage="alive_60140.ks" target=*alive_60140_TOP]���͂����ƁA�O���瑬���̎����c�c[endlink]
;[link storage="alive_60150.ks" target=*alive_60150_TOP]�����X�N�[�������ƁA�w�̏��������c�c[endlink]
;[pcms]




;	*60130_oreha
;	[jump storage="alive_60140.ks" target=*alive_60140_TOP]
;	*60130_siro
;	[jump storage="alive_60150.ks" target=*alive_60150_TOP]


;//#�I����
;//�E���͂����ƁA�O���瑬���̎����c�c�@���u���b�N�U�O�P�S�O
;//�E�����X�N�[�������ƁA�w�̏��������c�c�@���u���b�N�U�O�P�T�O


*SEL12|���͂����ƁA�O���瑬���̎����c�c�^�����X�N�[�������ƁA�w�̏��������c�c
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I\'m sure that I\'ve had feelings for Hayami since before'"]
[eval exp="f.seltext04 = 'White school swimsuit and a short girl'"]

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
[eval exp="sf.seltext2_x = 200"]
[eval exp="sf.seltext4_x = 180"]

[sel02 target=*SEL12_1]
[sel04 target=*SEL12_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL12_1|���͂����ƁA�O���瑬���̎����c�c
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="alive_60140.ks" target=*alive_60140_TOP]

;-------------------------------------------------------------------------------
*SEL12_2|�����X�N�[�������ƁA�w�̏��������c�c
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="alive_60150.ks" target=*alive_60150_TOP]

;-------------------------------------------------------------------------------



;//���u���b�N�P�P�O�X�O�F�wAspectSwitch�@�X�x

*hayamiroute11090_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�hayamiroute11090'"]
;[debug_win_end]
;//;<SceneSet AspectSwitch�@�X>

;//�Yhaya-02
;//�u���b�N�P�P�O�X�O
;�t���[[eval exp="sf.g_haya_02 = 1"]
;//3�ɂȂ邩��
;[eval exp="f.l_flow_flg = 2"]

;//�U�b�s���O�I��������u���b�N

[if exp="sf.g_clear_hayami==0"]
	;[jump target=*NO]
	[jump storage="hayamiroute11100.ks" target=*hayamiroute11100_TOP]
[endif]
[jump storage="westtown_zap_20340.ks" target=*westtown_zap_20340_TOP]

;	*NO
;	[jump storage="hayamiroute11100.ks" target=*hayamiroute11100_TOP]

;//�����F�����ґ����G���h���[�g���N���A���Ă��邩�ǂ���
;//YES�F�u���b�N�Q�O�R�T�O
;//NO�F�u���b�N�P�P�P�P�O

;//

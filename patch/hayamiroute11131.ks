
;//���u���b�N�P�P�P�R�P�F�wAspectSwitch �P�O�x

*hayamiroute11131_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�hayamiroute11131'"]
;[debug_win_end]
;//;<SceneSet AspectSwitch �P�O>

;//��AutoSave_20
;//AutoSave 20

;//�Yhaya-03
;//�u���b�N�P�P�P�R�P
;�t���[[eval exp="sf.g_haya_03 = 1"]
;//3�ɂȂ邩��
;[eval exp="f.l_flow_flg = 2"]

[if exp="sf.g_clear_hayami==0"]
	;[jump target=*NO]
	[jump storage="hayamiroute11140.ks" target=*hayamiroute11140_TOP]
[endif]
[jump storage="westtown_zap_20390.ks" target=*westtown_zap_20390_TOP]

;	*NO
;	[jump storage="hayamiroute11140.ks" target=*hayamiroute11140_TOP]

;//��F���L�L�q�̃~�X
;//�����F�����Ґ_�{�i�G���h���N���A���Ă��邩�ǂ���
;//YES�F�u���b�N�Q�O�R�X�O
;//NO�F�u���b�N�P�P�P�S�O

;//

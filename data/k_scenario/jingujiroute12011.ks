
;//���u���b�N�P�Q�O�P�P�F�wAspect Switch�P�P�x

*jingujiroute12011_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�jingujiroute12011'"]
;[debug_win_end]
;//;<SceneSet Aspect Switch�P�P>

;//�Yjin-01
;//�u���b�N�P�Q�O�P�P
;�t���[[eval exp="sf.g_jin_01 = 1"]
;//4�ɂȂ邩��
;[eval exp="f.l_flow_flg = 3"]


;//�U�b�s���O�I��������u���b�N
[if exp="sf.g_clear_jinguji==0"]
	;[jump target=*NO]
	[jump storage="jingujiroute12020.ks" target=*jingujiroute12020_TOP]
[endif]
[jump storage="westtown_zap_20430.ks" target=*westtown_zap_20430_TOP]

;	*NO
;	[jump storage="jingujiroute12020.ks" target=*jingujiroute12020_TOP]

;//�����F�����Ґ_�{�i���[�g���N���A���Ă��邩�ǂ���
;//YES�F�u���b�N�Q�O�S�R�O
;//NO�F�u���b�N�P�Q�O�Q�O

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

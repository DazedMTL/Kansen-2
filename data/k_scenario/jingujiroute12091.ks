;//���u���b�N�P�Q�O�X�P�F�wAspect Switch�P�Q�x

*jingujiroute12091_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�jingujiroute12091'"]
;[debug_win_end]
;//;<SceneSet Aspect Switch�P�Q>

;//�Yjin-03
;//�u���b�N�P�Q�O�X�P
;�t���[[eval exp="sf.g_jin_03 = 1"]
;//4�ɂȂ邩��
;[eval exp="f.l_flow_flg = 3"]

;//�U�b�s���O�I��������u���b�N

[if exp="sf.g_clear_jinguji==0"]
	;[jump target=*NO]
	[jump storage="jingujiroute12100.ks" target=*jingujiroute12100_TOP]
[endif]
[jump storage="westtown_zap_20470.ks" target=*westtown_zap_20470_TOP]

;	*NO
;	[jump storage="jingujiroute12100.ks" target=*jingujiroute12100_TOP]

;//�����F�����Ґ_�{�i�G���h���N���A���Ă��邩�ǂ���
;//YES�F�u���b�N�Q�O�S�V�O
;//NO�F�u���b�N�P�Q�P�O�O

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

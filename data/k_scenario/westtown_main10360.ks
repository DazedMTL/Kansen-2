;//���u���b�N�P�O�R�U�O�F�w��������V�x

*westtown_main10360_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10360'"]
;[debug_win_end]

;//�YWest2-03
;//�u���b�N�P�O�R�U�O
;�t���[[eval exp="sf.g_West2_03 = 1"]
;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
;//�U�b�s���O�I��������u���b�N
;//�����F�����҂��N���A���Ă��邩�ǂ���
;//YES�F�u���b�N�Q�O�Q�Q�O
;//NO�F�u���b�N�P�O�R�V�O

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20220.ks" target=*westtown_zap_20220_TOP]
[endif]
[jump storage="westtown_main10370.ks" target=*westtown_main10370_TOP]

;//

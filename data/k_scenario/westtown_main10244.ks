;//���u���b�N�P�O�Q�S�S�F�w��������T�x

*westtown_main10244_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10244'"]
;[debug_win_end]

;//�YWest-06
;//�u���b�N�P�O�P�V�O
;�t���[[eval exp="sf.g_West_06 = 1"]
;//��Flow�Fwesttown�P
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//�U�b�s���O�I��������u���b�N
;//�����F�����҂��N���A���Ă��邩�ǂ���
;//YES�F�u���b�N�Q�O�P�O�O
;//NO�F�u���b�N�P�O�P�W�O

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20100.ks" target=*westtown_zap_20100_TOP]
[endif]
[jump storage="westtown_main10250.ks" target=*westtown_main10250_TOP]

;//

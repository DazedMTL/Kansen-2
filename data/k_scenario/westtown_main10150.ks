;//���u���b�N�P�O�P�T�O�F�w��������S�x

*westtown_main10150_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10150'"]
;[debug_win_end]

;//�YWest-05
;//�u���b�N�P�O�P�T�O
;�t���[[eval exp="sf.g_West_05 = 1"]
;//��Flow�Fwesttown�P
;[eval exp="f.l_flow_flg = 1"]

;//�U�b�s���O�I��������u���b�N
;//�����F�����҂��N���A���Ă��邩�ǂ���
;//YES�F�u���b�N�Q�O�O�U�O
;//NO�F�u���b�N�P�O�P�U�O

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20060.ks" target=*westtown_zap_20060_TOP]
[endif]
[jump storage="westtown_main10160.ks" target=*westtown_main10160_TOP]

;//

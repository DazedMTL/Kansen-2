;//���u���b�N�P�O�O�S�O�F�w��������P�x

*westtown_main10040_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10040'"]
;[debug_win_end]

;//�YWest-01
;//�u���b�N�P�O�O�S�O
;�t���[[eval exp="sf.g_West_01 = 1"]
;//��Flow�Fwesttown�P
;[eval exp="f.l_flow_flg = 1"]


;//------------------------------------------------
;//�U�b�s���O�I��������u���b�N
;//�����F�����҂��N���A���Ă��邩�ǂ���
;//YES�F�u���b�N�Q�O�O�O�O
;//NO�F�u���b�N�P�O�O�T�O

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20000.ks" target=*westtown_zap_20000_TOP]
[endif]
[jump storage="westtown_main10050.ks" target=*westtown_main10050_TOP]


;//

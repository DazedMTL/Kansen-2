;//���u���b�N�P�O�Q�T�P�F�w��������ǉ��x

*westtown_main10251_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10251'"]
;[debug_win_end]

;//�u���b�N�P�O�Q�T�P
;�t���[[eval exp="sf.g_West2_02 = 1"]
;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
;//#��������
;//�����F�u���b�N�P�O�Q�S�P��ʉ߂��Ă��邩�ǂ���
;//YES�F�u���b�N�P�O�Q�T�Q
;//NO�F�u���b�N�u���b�N�P�O�Q�T�T

[if exp="f.l_keitai==1"]
	[jump storage="westtown_main10252.ks" target=*westtown_main10252_TOP]
[endif]
[jump storage="westtown_main10255.ks" target=*westtown_main10255_TOP]


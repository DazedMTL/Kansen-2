;//���u���b�N�P�O�O�V�O�F�w��������Q�x

*westtown_main10070_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10070'"]
;[debug_win_end]

;//�YWest-02
;//�u���b�N�P�O�O�V�O
;�t���[[eval exp="sf.g_West_02 = 1"]
;//��Flow�Fwesttown�P
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
;//�U�b�s���O�I��������u���b�N
;//�����F�����҂��N���A���Ă��邩�ǂ���
;//YES�F�u���b�N�Q�O�O�Q�O
;//NO�F�u���b�N�P�O�O�W�O

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20020.ks" target=*westtown_zap_20020_TOP]
[endif]
[jump storage="westtown_main10080.ks" target=*westtown_main10080_TOP]

;//

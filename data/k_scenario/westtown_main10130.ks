;//���u���b�N�P�O�P�R�O�F�w��������R�x

*westtown_main10130_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10130'"]
;[debug_win_end]

;//��AutoSave_12
;//AutoSave 12

;//�YWest-04
;//�u���b�N�P�O�P�R�O
;�t���[[eval exp="sf.g_West_04 = 1"]
;//��Flow�Fwesttown�P
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
;//�U�b�s���O�I��������u���b�N
;//�����F�����҂��N���A���Ă��邩�ǂ���
;//YES�F�u���b�N�Q�O�O�S�O
;//NO�F�u���b�N�P�O�P�S�O

[if exp="sf.g_clear_westtown==1"]
	[jump storage="westtown_zap_20040.ks" target=*westtown_zap_20040_TOP]
[endif]
[jump storage="westtown_main10140.ks" target=*westtown_main10140_TOP]

;//

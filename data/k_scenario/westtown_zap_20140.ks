;//���u���b�N�Q�O�P�S�O�F�wAspectSwitch�@��������P�x

*westtown_zap_20140_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_zap_20140'"]
;[debug_win_end]

;//��Flow�Fwesttown�P
;[eval exp="f.l_flow_flg = 1"]

;//���[�g���򔻕ʃu���b�N
[if exp="f.l_keitai==0"]
	;[jump target=*keitai20140_off]
	[jump storage="westtown_zap_20160.ks" target=*westtown_zap_20160_TOP]
[endif]
[jump storage="westtown_zap_20150.ks" target=*westtown_zap_20150_TOP]


;	*keitai20140_on
;	;//���g��flag�@ON�F�u���b�N�Q�O�P�T�O
;	[jump storage="westtown_zap_20150.ks" target=*westtown_zap_20150_TOP]
;
;	*keitai20140_off
;	;//���g��flag�@OFF�F�u���b�N�Q�O�P�U�O
;	[jump storage="westtown_zap_20160.ks" target=*westtown_zap_20160_TOP]

	;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q



;//���u���b�N�Q�O�Q�P�O�F�wAspectSwitch�@��������Q�x

*westtown_zap_20210_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_zap_20210'"]
;[debug_win_end]

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//��������
[if exp="f.l_keitai==0"]
	;[jump target=*keitai20210_off]
	[jump storage="westtown_zap_20213.ks" target=*westtown_zap_20213_TOP]
[endif]
[jump storage="westtown_zap_20211.ks" target=*westtown_zap_20211_TOP]

;	*keitai20210_on
;	;//���g��flag�@ON�@�u���b�N�Q�O�Q�P�P
;	[jump storage="westtown_zap_20211.ks" target=*westtown_zap_20211_TOP]
;
;	*keitai20210_off
;	;//���g��flag�@OFF�@�u���b�N�Q�O�Q�P�R
;	[jump storage="westtown_zap_20213.ks" target=*westtown_zap_20213_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q


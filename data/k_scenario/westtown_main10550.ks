;//���u���b�N�P�O�T�T�O�F�w����x

*westtown_main10550_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10550'"]
;[debug_win_end]

;//�YWest2-divide
;//�u���b�N�P�O�T�T�O
;�t���[[eval exp="sf.g_West2_divide = 1"]
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//�|�C���g����u���b�N
;//����F
;//�����|�C���g���_�{�i�|�C���g���������ꍇ���u���b�N�P�O�T�T�P
;//�_�{�i�|�C���g�������|�C���g���������ꍇ���u���b�N�P�O�T�T�Q
;//�����A�_�{�i�|�C���g���������u���b�N�P�O�T�T�R

;mm �߂�ǂ����[�������Ă邩�珑������

;�����_�{�i
;�_�{�i�����̃p�^�[������BAD��


;�����i�����������Ȃ̂��j
[if       exp="f.l_hayami_point_a==1 && f.l_jinguji_point_a==0"]

	;�������i���Ȃ�܂��j
	[if    exp="f.l_hayami_point_b ==1 && f.l_jinguji_point_b==0"][jump storage="westtown_main10551.ks" target=*westtown_main10551_TOP]
	;���_�{�i�i�����I�g���j�@BAD
	[elsif exp="f.l_hayami_point_b ==0 && f.l_jinguji_point_b==1"][jump storage="westtown_main10553.ks" target=*westtown_main10553_TOP]
	[endif]

;�_�{�i�i�Ƃ肠�����j
[elsif    exp="f.l_hayami_point_a==0 && f.l_jinguji_point_a==1"]

	;�������i���Ȃ�܂��j�@BAD
	[if    exp="f.l_hayami_point_b ==1 && f.l_jinguji_point_b==0"][jump storage="westtown_main10553.ks" target=*westtown_main10553_TOP]
	;���_�{�i�i�����I�g���j
	[elsif exp="f.l_hayami_point_b ==0 && f.l_jinguji_point_b==1"][jump storage="westtown_main10552.ks" target=*westtown_main10552_TOP]
	[endif]

[endif]
[jump storage="westtown_main10553.ks" target=*westtown_main10553_TOP]


;	;//------------------------------------------------
;	;//A�|�C���g�̔���
;	*SELECT_A
;	[if exp="f.l_hayami_point_a==1"]
;		[jump  target=*SELECT_B1]
;	[endif]
;	[if exp="f.l_jinguji_point_a==1"]
;		[jump  target=*SELECT_B2]
;	[endif]
;	[jump  target=*bad_go]
;
;	;//------------------------------------------------
;	;//B�|�C���g�̔���i�����̔���A����1�j
;	*SELECT_B1
;	[if exp="f.l_hayami_point_b==1"]
;		[jump  target=*hayami_go]
;	[endif]
;	[if exp="f.l_jinguji_point_b==1"]
;		[jump  target=*bad_go]
;	[endif]
;	[jump  target=*bad_go]
;
;
;
;	;//------------------------------------------------
;	;//B�|�C���g�̔���i�_�{���̔���A�_�{��1�j
;	*SELECT_B2
;	[if exp="f.l_hayami_point_b==1"]
;		[jump  target=*bad_go]
;	[endif]
;	[if exp="f.l_jinguji_point_b==1"]
;		[jump  target=*jinguji_go]
;	[endif]
;	[jump  target=*bad_go]
;
;
;	;//------------------------------------------------
;
;	;//------------------------------------------------
;	;//�����m��
;	*hayami_go
;	[jump storage="westtown_main10551.ks" target=*westtown_main10551_TOP]
;	*jinguji_go
;	[jump storage="westtown_main10552.ks" target=*westtown_main10552_TOP]
;	*bad_go
;	[jump storage="westtown_main10553.ks" target=*westtown_main10553_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

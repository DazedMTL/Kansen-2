;//���u���b�N�O�R�O�P�O�F�w��������T�x

*prologue03010_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue03010'"]
;[debug_win_end]

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]
;//�YPrologue-07
;�t���[[eval exp="sf.g_Prologue_07 = 1"]

;//------------------------------------------------
;//Alive�˓��I�������ʃu���b�N
;//�F�����҂̃G���f�B���O�����ꂩ�����Ă��邩�ǂ���
;//�YhayamiEND+jingujiEND�̕���clearflag

;//�x�d�r�F�u���b�N�T�O�O�O�O��
;//�m�n�F�u���b�N�O�R�O�Q�O��

[if exp="sf.g_clear_hayami==1 && sf.g_clear_jinguji==1"]
	;[jump storage="prologue03010.ks" target=*prologue03010_SEL01]
	[jump storage="alive_50000.ks" target=*alive_50000_TOP]
[endif]
;[jump storage="prologue03010.ks" target=*prologue03010_SEL02]
[jump storage="prologue03020.ks" target=*prologue03020_TOP]

;	;//------------------------------------------------
;	*prologue03010_SEL01
;
;	[jump storage="alive_50000.ks" target=*alive_50000_TOP]
;
;
;	;//------------------------------------------------
;	*prologue03010_SEL02
;
;	[jump storage="prologue03020.ks" target=*prologue03020_TOP]


;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

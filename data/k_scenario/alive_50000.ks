;//���u���b�N�T�O�O�O�O�F�w��������x

*alive_50000_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_50000'"]
;[debug_win_end]
;//;<SceneSet ��������>
;<SceneSet �V������>


;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]

;//��F����

;//------------------------------------------------
;//����clearflag
;//���_�{�i�^����END�̗������������Ă���ꍇ�ɂ��̃u���b�N�ɓ��B
;//��F��prologue03010������ł��Ă��邪�A���̏�������͌��t�@�C���̕��������H

[if exp="sf.g_clear_hayami==1 && sf.g_clear_jinguji==1"]
	[jump storage="alive_50000.ks" target=*alive_50000_SEL00]
[endif]
[jump storage="alive_50000.ks" target=*alive_50000_SEL01]

;//------------------------------------------------
;//#�I����
;//�E�����҂�
;//�E�V�������[�g��
*alive_50000_SEL00

;[link storage="prologue03020.ks" target=*prologue03020_TOP]Westtown���[�g��[endlink]
;[link storage="alive_60000.ks" target=*alive_60000_TOP]Alive���[�g��[endlink]
;[pcms]


*SEL10|Westtown���[�g�ց^Alive���[�g��
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'To the Westtown route'"]
[eval exp="f.seltext04 = 'To the Alive route'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
[eval exp="sf.seltext2_x = 280"]
[eval exp="sf.seltext4_x = 300"]

[sel02 target=*alive_50000_SEL01]
[sel04 target=*alive_50000_SEL02]
[s]

;//------------------------------------------------
*alive_50000_SEL01|Westtown���[�g��
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]

[jump storage="prologue03020.ks" target=*prologue03020_TOP]

;//------------------------------------------------
*alive_50000_SEL02|Alive���[�g��
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]

[jump storage="alive_60000.ks" target=*alive_60000_TOP]

;//BLACKOUT
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

;//���u���b�N�O�T�O�T�Q�F�w�^���̑I���x
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����

*prologue_zap05052_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue_zap05052'"]
;[debug_win_end]
;<SceneSet �^���̑I��>

;//��AutoSave_08
;//AutoSave 8

;//�o�b�h�G���h�~�σ|�C���g1
;AutoSave 1

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//�p��

*8074|
[fc]
The man keeps his hand on my shoulder and continues to groan[r]
lowly, without making any move to do something.[pcms]

*8075|
[fc]
I'm confused, unable to understand why the man tapped my[r]
shoulder, as another man approaches me from nearby.[pcms]

;//��F��U�ԃt�F�[�h�Ŕ�΂�
;//���b�Z�[�W�E�C���h�E�������Ă݂悤

;[sysbt_meswin clear]
;//[chara_int]
;//[ChrSetEx layer=2 chbase="grayscreen"][trans_c cross time=1000]

;//------------------------------------------------
;//#�I����
;//�E���ɒu���ꂽ���U�蕥���ē����遨�u���b�N�O�T�O�T�R
;//�E�ڂ̑O�̒j��˂���΂��ē����遨�u���b�N�O�T�O�T�S
;//���s���I�����E���Ԑ����^�R�b���O�T�O�T�T

;;[sysbt_meswin clear]
;[link storage="prologue_zap05053.ks" target=*prologue_zap05053_TOP]���ɒu���ꂽ���U�蕥���ē�����[endlink]
;[link storage="prologue_zap05054.ks" target=*prologue_zap05054_TOP]�ڂ̑O�̒j��˂���΂��ē�����[endlink]
;[link storage="prologue_zap05055.ks" target=*prologue_zap05055_TOP]��������T��[endlink]
;[pcms]

;	;//----------------------------------------------------------
;	*prologue_zap05052_SEL1
;	[bg storage="white"][trans_c cross time=1000]
;
;	[jump storage="prologue_zap05053.ks" target=*prologue_zap05053_TOP]
;
;	;//----------------------------------------------------------
;	*prologue_zap05052_SEL2
;	[bg storage="white"][trans_c cross time=1000]
;
;	[jump storage="prologue_zap05054.ks" target=*prologue_zap05054_TOP]



*SEL02|���U�蕥���ē�����^�j��˂���΂��ē�����^��������T��
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Shake off the hand on your shoulder and run away'"]
[eval exp="f.seltext04 = 'Push the man in front of you and run away'"]
[eval exp="f.seltext06 = 'Look for an escape route'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
[eval exp="sf.seltext2_x = 180"]
[eval exp="sf.seltext4_x = 190"]
[eval exp="sf.seltext6_x = 300"]

[sel02 target=*SEL02_1]
[sel04 target=*SEL02_2]
[sel06 target=*SEL02_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL02_1|���ɒu���ꂽ���U�蕥���ē�����
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="prologue_zap05053.ks" target=*prologue_zap05053_TOP]
;-------------------------------------------------------------------------------
*SEL02_2|�ڂ̑O�̒j��˂���΂��ē�����
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="prologue_zap05054.ks" target=*prologue_zap05054_TOP]

;-------------------------------------------------------------------------------
*SEL02_3|��������T��
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="prologue_zap05055.ks" target=*prologue_zap05055_TOP]

;-------------------------------------------------------------------------------


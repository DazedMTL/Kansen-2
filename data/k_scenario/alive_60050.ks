;//���u���b�N�U�O�O�T�O�F�w�ߓc�̑I���x

*alive_60050_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_60050'"]
;[debug_win_end]
;<SceneSet �ߓc�̑I��>


;//��Flow�Falive
;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]

;//�󋵌p����

*800|
[fc]
[ns]�@�̑傫���j[nse]
�u��ցJ���@�`�`�c�c�����J���`�`�c�c�����J�A[r]
�@�����J�`�`�c�c�v[pcms]

*801|
[fc]
[ns]�������j[nse]
�u�܁J���Ă�J���`�`�c�c���J�͂��`�`�c�c�v[pcms]

*802|
[fc]
[vo_nao s="naomi0022"]
[ns]����[nse]
�u�����c�c�I�v[pcms]

*803|
[fc]
���l���̊����҂��A�����̑����ɔ������A[r]
���݂��B[pcms]

*804|
[fc]
�����̔]���ɁA���������������i���h��B[r]
�����҂ɏP���A�����҂̒��ԂɂȂ��Ă��܂����A[r]
�����̎����B[pcms]

;//���Y����
[se0 storage="SE48"]

*805|
[fc]
[vo_mob s="zenra0001"]
[ns]�S���̏�[nse]
�u���J�����J���`�`�c�c�A���J�̂݁J���`�`�c�c�A[r]
�@���J�����ƁJ�c�c���J��������`�`�c�c�H�v[pcms]

*806|
[fc]
[ns]�w�̍����j[nse]
�u���߂����`�`�c�c���J�������`�`�c�c�v[pcms]

;//�o�b�h�G���h�~�σ|�C���g6
;AutoSave 6

*807|
[fc]
�����ɔ��銴���ҒB�����𑝂��Ă����B[pcms]

;//��F�Ó]�ɂ��܂���
;//��F�Ó]�͎~�߂܂�
;[sysbt_meswin clear]

;��������;//[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
;//
;�I����
;//�E��ޏI�����������e���g���A�ǂ��������u���b�N�W�O�O�O�O
;//�E���̂܂܌����ւƓ������ށ��u���b�N�U�O�O�U�O
;//���s���I�����E���Ԑ����^�Q�b���u���b�N�W�O�O�P�O

;//��F2�b�̑I�����͖���

;[sysbt_meswin clear]
;[link storage="alive_bad_80000.ks" target=*alive_bad_80000_TOP]�����͏e��p���Ċ����҂�ǂ��������Ƃ���[endlink]
;[link storage="alive_60060.ks"     target=*alive_60060_TOP    ]�����͊����ҒB������A�ڂ̑O�̌����ւƑ�����[endlink]
;[link storage="alive_bad_80010.ks"                            ]�����́A���銴���ҒB�̑����ɑ_�����߂�[endlink]
;[s]



*SEL11|�e��p���Ċ����҂��^�ڂ̑O�̌����ց^�����ҒB�̑����ɑ_�����߂�
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�����͏e��p���Ċ����҂�ǂ��������Ƃ���'"]
[eval exp="f.seltext04 = '�����͊����ҒB������A�ڂ̑O�̌����ւƑ�����'"]
[eval exp="f.seltext06 = '�����́A���銴���ҒB�̑����ɑ_�����߂�'"]

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
[eval exp="sf.seltext2_x = 140"]
[eval exp="sf.seltext4_x = 110"]
[eval exp="sf.seltext6_x = 140"]

[sel02 target=*SEL11_1]
[sel04 target=*SEL11_2]
[sel06 target=*SEL11_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL11_1|�����͏e��p���Ċ����҂�ǂ��������Ƃ���
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="alive_bad_80000.ks" target=*alive_bad_80000_TOP]

;-------------------------------------------------------------------------------
*SEL11_2|�����͊����ҒB������A�ڂ̑O�̌����ւƑ�����
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="alive_60060.ks"     target=*alive_60060_TOP]

;-------------------------------------------------------------------------------
*SEL11_3|�����́A���銴���ҒB�̑����ɑ_�����߂�
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="alive_bad_80010.ks"]

;-------------------------------------------------------------------------------


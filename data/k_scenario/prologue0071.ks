;//���u���b�N�O�O�V�P�F�w���x
;//���c�A�t���R���̒��ӁA�܂��͎w��
*prologue0071_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue0071'"]
;[debug_win_end]
;<SceneSet ��>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;mm �Ȃ�E�F�C�g�Ȃ������������������킵�Ȃ��Ȃ�
[wait_c time=1000]

[bgm storage="M01"]
;//SE:�g�ѓd�b�̖ڊo�܂��A���[��
[se0 storage="SE01"]
;//���F����
;//BG:��
[bg storage="bg30a"][trans_c cross time=1000]

[sysbt_meswin]

*6639|
[fc]
[ns]Ookura[nse]
"Mmm..."[pcms]

[stop_se0]

*6640|
[fc]
[vo_mob s="haha0000"]
[ns]Mother[nse]
"Hiroshi, how long are you going to sleep! Get up already!"[pcms]

*6641|
[fc]
"It's still fine... I can sleep for about 10 more[r]
minutes..."[pcms]

*6642|
[fc]
[vo_mob s="haha0001"]
[ns]Mother[nse]
"Hiroshi!!"[pcms]

*6643|
[fc]
"Geez... I said it's still fine..."[pcms]

;//
;�I�����i�_�~�[�E�����t���O�����j
;//�E�����N���遨�O�O�V�Q
;//�E�P�[�^�C�̃A���[�����~�߂遨�O�O�V�R
;//���s���I�����E���Ԑ����^�R�b���O�O�V�S

;[sysbt_meswin clear]
;//[chara_int]
;//[bg storage="red"][trans_c cross time=1000]

;[link storage="prologue0072.ks" target=*prologue0072_TOP]�����N����[endlink]
;[link storage="prologue0073.ks" target=*prologue0073_TOP]�P�[�^�C�̃A���[�����~�߂�[endlink]
;[link storage="prologue0074.ks" target=*prologue0074_TOP]�A���[���Ȃ�Ė����I[endlink]
;[pcms]

*SEL01|�����N����^�P�[�^�C�̃A���[�����~�߂�^�A���[���Ȃ�Ė����I
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I\'m getting up now'"]
[eval exp="f.seltext04 = 'Stop the cellphone alarm'"]
[eval exp="f.seltext06 = 'Ignore the alarm!'"]

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
[eval exp="sf.seltext2_x = 320"]
[eval exp="sf.seltext4_x = 220"]
[eval exp="sf.seltext6_x = 260"]

[sel02 target=*SEL01_1]
[sel04 target=*SEL01_2]
[sel06 target=*SEL01_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL01_1|�����N����
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="prologue0072.ks" target=*prologue0072_TOP]

;-------------------------------------------------------------------------------
*SEL01_2|�P�[�^�C�̃A���[�����~�߂�
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="prologue0073.ks" target=*prologue0073_TOP]

;-------------------------------------------------------------------------------
*SEL01_3|�A���[���Ȃ�Ė����I
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="prologue0074.ks" target=*prologue0074_TOP]

;-------------------------------------------------------------------------------

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
[ns]Man with a big nose[nse]
"Nheee~... it's hot~... my legs~..."[pcms]

*801|
[fc]
[ns]Fat Man[nse]
"Wait up~... ahh~..."[pcms]

*802|
[fc]
[vo_nao s="naomi0022"]
[ns]Naomi[nse]
"Ugh...!"[pcms]

*803|
[fc]
Several infected individuals crawl towards Naomi's feet,[r]
entangling themselves around her.[pcms]

*804|
[fc]
The scene Naomi had witnessed just moments ago flashes back[r]
in her mind. The squad being attacked by the infected and[r]
turning into one of them.[pcms]

;//���Y����
[se0 storage="SE48"]

*805|
[fc]
[vo_mob s="zenra0001"]
[ns]Naked Woman[nse]
"Giiii~... this body~... do you want to have sex with[r]
me~...?"[pcms]

*806|
[fc]
[ns]Tall man[nse]
"Pussy~... ooooh~..."[pcms]

;//�o�b�h�G���h�~�σ|�C���g6
;AutoSave 6

*807|
[fc]
The number of infected approaching Naomi continues to[r]
increase.[pcms]

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
;[pcms]



*SEL11|�e��p���Ċ����҂��^�ڂ̑O�̌����ց^�����ҒB�̑����ɑ_�����߂�
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Naomi tried to drive away the infected with a gun'"]
[eval exp="f.seltext04 = 'Naomi avoided the infected and ran towards the building in front of her'"]
[eval exp="f.seltext06 = 'Naomi aimed at the feet of the approaching infected'"]

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


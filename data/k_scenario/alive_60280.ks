;//���u���b�N�U�O�Q�W�O�F�w�����ɂ����肽���x
*alive_60280_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_60280'"]
;[debug_win_end]
;<SceneSet �����ɂ����肽��>


;//��Flow�Falive
;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]

;//��Fm06
[bgm storage="m06"]

*1901|
[fc]
�����B�͌��̔��ցB[r]
���ƁA�����͑O�̐ȂցB[pcms]

*1902|
[fc]
���ꂼ�ꂪ�Ԃɏ�荞�݁A�g���b�N�͐i�ށB[r]
�^���Âȓ���ʂ�A�܂Ԃ������̍������ޕ��ցB[pcms]

[evcg storage="NEV500g"][trans_c cross time=301]

*1903|
[fc]
[vo_nao s="naomi0156"]
[ns]����[nse]
�u�����c�c�����c�c�v[pcms]

*1904|
[fc]
[ns]��q[nse]
�u�c�c�ǂ������H�@�����I�H�@�˂ނ��̂��I�H�v[pcms]

*1905|
[fc]
�Â��ʘH�𔲂��A�܂Ԃ������𗁂т������́A[r]
�ڂ�ῂ񂾂̂��A�n���h���𗣂��Ă̂��������B[pcms]

*1906|
[fc]
[vo_nao s="naomi0157"]
[ns]����[nse]
�u�����c�c���A���v�c�c�������c�c�͂��c�c�v[pcms]

[evcg storage="NEV500e"][trans_c cross time=301]

*1907|
[fc]
[ns]��q[nse]
�u�������傤�Ԃ��āc�c�����I�I�@�������肵�Ă���I[r]
�@���ׂ����c�c�Ԃ�����I�I�@��I�H�@�������c�c[r]
�@���܂��̂͂�A�������c�c�H�v[pcms]

[evcg storage="NEV500g"][trans_c cross time=301]

*1908|
[fc]
�w���v�x�ƌ����Ȃ�����A�n���h���ɉ��x������[r]
�Ԃ������ɂȂ��Ă��钼���̕�����́A�Ԃ�����[r]
��R����Ă����B[pcms]

*1909|
[fc]
����c�c�A���������āA���H[r]
�����ł�Ɓc�c���񂶂Ⴄ�񂾂������ȁc�c�B[pcms]

*1910|
[fc]
�Ȃ��݂́A���܁A���ɂ����Ȃ̂��ȁH[r]
�ł��A���ʂ��āc�c�Ȃ񂾂����c�c�H[pcms]

*1911|
[fc]
���ʁc�c�B[pcms]

*1912|
[fc]
�������I[r]
���ʂ̂͂܂����I�I[pcms]

*1913|
[fc]
�݂�Ȃł����ɂ�����Ȃ��Ȃ�I�I[pcms]

*1914|
[fc]
[ns]��q[nse]
�u�Ȃ��݂��I�I�@���ʂȂ����I�I[r]
�@���ꂽ���Ƃ�������ɂ�����񂾂�I�H[r]
�@���ʂȂ��I�I�v[pcms]

[evcg storage="NEV500f"][trans_c cross time=301]

*1915|
[fc]
[vo_nao s="naomi0158"]
[ns]����[nse]
�u�c�c�A��c�c�H�@�c�c�ӂӂ��c�c�������ȁc�c�B[r]
�@���́A���O�B�𖳎��Ɂc�c�A��ċA��Ȃ��Ƃȁc�c[r]
�@�����c�c�v[pcms]

*1916|
[fc]
[ns]��q[nse]
�u�Ȃ��݁c�c�������I�v[pcms]

*1917|
[fc]
�Ȃ��݁c�c�������ɂ����Łc�c�܂������ɁA����Ă�[r]
�ł��Ȃ��񂾁c�c�B[pcms]

*1918|
[fc]
���̂܂܂���c�c����܂͂ǂ����ɂԂ������܂��B[pcms]

*1919|
[fc]
�ǂ�������c�c�B[pcms]

;[fadeoutbgm time=502]
;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]


;//#�I����
;//�E����Ȃ́c�c����ł�����Ă񂵂Ă݂���I�@���ꂪ����Ă񂷂�I
;//�@���u���b�N�U�O�Q�X�O
;//�E����Ȃ́c�c�����������ƂȂ�Ăł��Ȃ��I�@�͂��܂������Ȃ��I
;//�@���u���b�N�U�O�O�R�O

;	;//�ʏ�I����
;	[link storage="alive_60290.ks" target=*alive_60290_TOP]����Ȃ́c�c����ł�����Ă񂵂Ă݂���I[endlink]
;	[link storage="alive_60300.ks" target=*alive_60300_TOP]����Ȃ́c�c�����������ƂȂ�Ăł��Ȃ��I[endlink]
;	[s]

;	*60280_1
;	[jump storage="alive_60290.ks" target=*alive_60290_TOP]
;	*60280_2
;	[jump storage="alive_60300.ks" target=*alive_60300_TOP]



*SEL16|����ł�����Ă񂵂Ă݂���I�^�����������ƂȂ�Ăł��Ȃ��I
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '����Ȃ́c�c����ł�����Ă񂵂Ă݂���I'"]
[eval exp="f.seltext04 = '����Ȃ́c�c�����������ƂȂ�Ăł��Ȃ��I'"]

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
[eval exp="sf.seltext2_x = 140"]
[eval exp="sf.seltext4_x = 140"]

[sel02 target=*SEL16_1]
[sel04 target=*SEL16_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL16_1|����Ȃ́c�c����ł�����Ă񂵂Ă݂���I
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="alive_60290.ks" target=*alive_60290_TOP]

;-------------------------------------------------------------------------------
*SEL16_2|����Ȃ́c�c�����������ƂȂ�Ăł��Ȃ��I
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="alive_60300.ks" target=*alive_60300_TOP]

;-------------------------------------------------------------------------------


;//���u���b�N�P�O�Q�T�Q�F�w�ǉ��I�����x

*westtown_main10252_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10252'"]
;[debug_win_end]
;<SceneSet �ǉ��I����>

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//BGM 005
[bgm storage="BGM012"]

;//���F�����E�O�K
;//���a�f�F�y�b�g�V���b�vA
[bg storage="bg22a"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*11116|
[fc]
���̎q�͂悤�₭�����������߂��A�݂�Ȃ͂��̏�[r]
����ړ����悤�Ƃ��Ă����B[pcms]

*11117|
[fc]
�������A�����̓d�b���C�ɂȂ������́A��l���̏��[r]
�����~�܂�A�g�т����߂Ă����B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*11118|
[fc]
����ς�C�ɂȂ�ȁc�c�B[r]
����������d�b���Ă݂悤�c�c�B[pcms]

[cutin storage="BGS15"][trans_c cross time=500]

*11119|
[fc]
[ns]�A�i�E���X[nse]
�u���݁A��������ݍ����Ă���A�ꎞ�I�ɒʘb�𐧌�[r]
�@���Ă���܂��c�c�v[pcms]

*11120|
[fc]
�������A�g�т��畷�����ė������́A���G�ׂ̈ɒʘb[r]
�𐧌�����A�Ƃ����@�B�̐������������B[pcms]

*11121|
[fc]
[ns]��q[nse]
�u�`�b�c�c�v[pcms]

*11122|
[fc]
���ڌ��Ă��Ȃ��̂ŁA�s���ł͂��邪�A�����͖�����[r]
�ƌ����Ă����B[r]
����ɁA�h�܂��d�b����h�Ƃ������Ă����B[pcms]

*11123|
[fc]
�c�c�c�c�B[r]
�����T���o���������������c�c�B[pcms]

*11124|
[fc]
[ns]��q[nse]
�u��������c�c���Ƃ̕��́c�c�v[pcms]

*11125|
[fc]
���������������A���Ƃ̎����S�z���B[r]
���Ƃ̕��͑��v�Ȃ̂��c�c�H[r]
�������d�b�̃o�b�e���[�̎c����C�ɂȂ�c�c�B[pcms]

[fadeoutbgm time=502]
[cutin_int][trans_c cross time=300]
;[sysbt_meswin clear]

;//#�I����
;//�E��x�����A��e�ɓd�b�����Ă݂遨�u���b�N�P�O�Q�T�R
;//�E��������ΘA�������邾�낤�B����܂ő҂��u���b�N�P�O�Q�T�S


;	[link storage="westtown_main10253.ks" target=*westtown_main10253_TOP]��x�����A��e�ɓd�b�����Ă݂�[endlink]
;	[link storage="westtown_main10254.ks" target=*westtown_main10254_TOP]��������ΘA�������邾�낤�B����܂ő҂�[endlink]
;	[s]

*SEL05|��x�����A��e�ɓd�b�����Ă݂�^��������ΘA�������邾�낤�B����܂ő҂�
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '��x�����A��e�ɓd�b�����Ă݂�'"]
[eval exp="f.seltext04 = '��������ΘA�������邾�낤�B����܂ő҂�'"]

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
[eval exp="sf.seltext2_x = 180"]
[eval exp="sf.seltext4_x = 150"]

[sel02 target=*SEL05_1]
[sel04 target=*SEL05_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL05_1|��x�����A��e�ɓd�b�����Ă݂�
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_main10253.ks" target=*westtown_main10253_TOP]

;-------------------------------------------------------------------------------
*SEL05_2|��������ΘA�������邾�낤�B����܂ő҂�
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="westtown_main10254.ks" target=*westtown_main10254_TOP]

;-------------------------------------------------------------------------------

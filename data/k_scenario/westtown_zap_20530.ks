
;//���u���b�N�Q�O�T�R�O�F�w�Փ��x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_zap_20530_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_zap_20530'"]
;[debug_win_end]

;//4�ɂȂ邩��
;[eval exp="f.l_flow_flg = 3"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//��Fbgm012
[bgm storage="bgm012"]

;//BG�\��
;//���a�f�F�n��������
;//���F�n��������

[bg storage="bg29"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*16818|
[fc]
[vo_may s="maya0262"]
[ns]����[nse]
�u�͂��c�c�v[pcms]

*16819|
[fc]
�g���b�N�̉ב�ɏ�荞��ł���A���͊O�̗l�q��[r]
�M�������A���̂������Ȓj�B�͒ǂ��Ă��Ă��Ȃ������B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*16820|
[fc]
�q���V�͂܂����葱���Ă����B[r]
�ނ̈��炩�ȐQ��́A���Q��Ԃ������������S�������B[pcms]

*16821|
[fc]
[vo_may s="maya0263"]
[ns]����[nse]
�u�c�c�v[pcms]
;//�����΂�

*16822|
[fc]
�w��Ŕނ̖j�𕏂łāA�q���V�Ɋ��Y���l�ɂ��āA[r]
���ɉ��ɂȂ�B[pcms]

*16823|
[fc]
[vo_may s="maya0264"]
[ns]����[nse]
�u�c�c�v[pcms]
;//��������

*16824|
[fc]
�ق�̈ꕔ�ł��A�ނ̑̂ɐG��Ă��邾���ŁA�g����[r]
�Ă����S�����������Ă����̂��킩�����B[pcms]

*16825|
[fc]
����ς�A���ɂ͂��̂ЂƂ������Ȃ��c�c�B[r]
�q���V�Əo��̂́A�����Ɖ^���������񂾁c�c�B[pcms]

*16826|
[fc]
���������́A�Ԃ������Ă����̂��ȁc�c�B[pcms]

*16827|
[fc]
�C�p���������Ɠ����ɁA�K���ȋC�����ŐS����������[r]
�Ă����̂������āA�����ق͎��R�Əd���Ȃ��Ă������B[pcms]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP30 = 1"]
;�t���[[eval exp="sf.g_rh30 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[bgm storage="BGM012"]
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//BKACKOUT
;//HCG�\��
[evcg storage="HEV217"][trans_c cross time=301]

[sysbt_meswin]

*16828|
[fc]
[ns]��ƕ��̒j�`[nse]
�u���J�ււ͂ӂ��͂��J���`�`�c�c[r]
�@�܁J�񂱁A�݁J�������J���J���`�`�c�c���I�v[pcms]

*16829|
[fc]
[vo_may s="maya0265"]
[ns]����[nse]
�u�Ђ��c�c�I�I�v[pcms]

*16830|
[fc]
[ns]�R�b�N���̒��N[nse]
�u�����J�傤�J���Ⴀ�J���`�`��J�c�c���I[r]
�@���J���J����́J����������فK�A[r]
�@����ӁJ���Ă��J���`�`�`�c�c���I�I�v[pcms]

*16831|
[fc]
[ns]��ƕ��̒j�a[nse]
�u�ӂЂ��Ђ͂ӂ����J���`�`�c�c���I[r]
�@����J���J���܁J�񂱂��J���J���`�`�`�c�c���I�v[pcms]

*16832|
[fc]
[vo_may s="maya0266"]
[ns]����[nse]
�u�ЁA��c�c���₟�c�c���I�v[pcms]

*16833|
[fc]
[vo_may s="maya0267"]
[ns]����[nse]
�u���₠�������������I�I�I�I�v[pcms]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

*16834|
[fc]
[vo_may s="maya0268"]
[ns]����[nse]
�u�����c�c�v[pcms]
;//�����Ȃ���Ă���

;//HCG�\��
[evcg storage="HEV218a"][trans_c cross time=301]

*16835|
[fc]
[ns]�R�b�N���̒��N[nse]
�u����J�����J�����́K�����J�ˁJ���`�`�c�c[r]
�@�����J����A�����J�ӂ񂵂��Ⴄ��J���`�c�c���I�v[pcms]

*16836|
[fc]
[vo_may s="maya0269"]
[ns]����[nse]
�u�G��Ȃ��A�ߊ��Ȃ��c�c���I�I[r]
�@����낧�c�c���I�I�@�C�����������c�c���I�I�v[pcms]

*16837|
[fc]
[ns]�x�����̒j[nse]
�u���J�ӂӂ��͂��`�`[r]
�@�����́K���A�ցK����񂱂��J���J���`�`�`�c�c�v[pcms]

*16838|
[fc]
[ns]�����V���c�̒��N[nse]
�u�����Ăɂ����Ȃ您���`�`�`�c�c���I[r]
�@����񂽁J���J�����`�`�`�c�c���I�v[pcms]

*16839|
[fc]
[vo_may s="maya0270"]
[ns]����[nse]
�u��߁A�낧�c�c���I�I�@�����A�������I�I�v[pcms]

*16840|
[fc]
[ns]��ƕ��̒j�a[nse]
�u���܂񂱂����c�c���Ȃ邩���c�c���������c�c[r]
�@�ƁJ���ɁJ�A�������J���J���ȁJ�����`�`�`[r]
�@���Ђ͂ӂ��͂��c�c�I�I�v[pcms]

*16841|
[fc]
[ns]�s�V���c�̐N[nse]
�u�܁J�񂱂��`�`�܁J�񂱂��J�悧�`�`�c�c���I�I[r]
�@�܁J�񂱂��J����J��J�����`�`�`�c�c���I�I[r]
�@�͂�J�����J���`�`�`�c�c���I�I�v[pcms]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*16842|
[fc]
[vo_may s="maya0271"]
[ns]����[nse]
�u���c�c���c�c�v[pcms]
;//�����Ȃ���Ă���

;//HCG�\��

[evcg storage="HEV218b"][trans_c cross time=301]

*16843|
[fc]
[ns]��ƕ��̒j�`[nse]
�u�͂��A�ӂ͂��A�͂��J���c�c���I[r]
�@���́J���ȁJ�āJ�A����فK�����J���Ƃ��c�c[r]
�@�����J�����J���̂��ȁJ���J���`�`�`�c�c�H�v[pcms]

*16844|
[fc]
[vo_may s="maya0272"]
[ns]����[nse]
�u�����������������������������������I�I�I�I�I�I�v[pcms]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

*16845|
[fc]
[vo_may s="maya0273"]
[ns]����[nse]
�u��A���c�c���c�c�v[pcms]
;//�����Ȃ���Ă���


*16846|
[fc]
[ns]��ƕ��̒j�`[nse]
�u�āJ�邤�J���`�`�`�c�c���I�I[r]
�@�āJ��J�����`�`�`�c�c���I�I[r]
�@�āJ���J���J���`�`�`�c�c���I�I�v[pcms]

;mm �ǉ�
;[�ː��t��A]
;�C�x���gCG�ː�����
;//HCG�\��
[evcg�ː��t�� storage="HEV218c"]
;[�ː��t��B]

*16847|
[fc]
[vo_may s="maya0274"]
[ns]����[nse]
�u���A�͂��c�c�������c�c���������c�c�I�I�v[pcms]

*16848|
[fc]
[ns]��ƕ��̒j�`[nse]
�u���J���`�`�`�āJ��J�您�J���`�`�`�c�c���I�I[r]
�@�ȁJ���ɁJ���J���您�J���`�`�`�c�c���I�H�v[pcms]

*16849|
[fc]
[vo_may s="maya0275"]
[ns]����[nse]
�u���ق��A�����c�c���I�I�@�c�c�����A���������I�I�v[pcms]

*16850|
[fc]
[ns]��ƕ��̒j�`[nse]
�u�������`�`�͂����`�`�`�c�c���I�I�v[pcms]


;mm �ǉ�
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="HEV218c"]
;[�ː��t��B]


*16851|
[fc]
[vo_may s="maya0276"]
[ns]����[nse]
�u�������c�c���I�I�v[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]������x����[endlink]
;	[link storage=sceneList]�ꗗ�ɖ߂�[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//BG�\���i;//����u�\���j
;//���a�f�F�n��������
;//���F�n��������

[bg storage="bg29"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*16852|
[fc]
[vo_may s="maya0277"]
[ns]����[nse]
�u���c�c�I�I�v[pcms]
;//�����|�Ŕ�ыN����

*16853|
[fc]
���c�c�B[r]
�Ⴄ�c�c�B[r]
����́A�����c�c�B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*16854|
[fc]
�����c�c�B[r]
���́A�Ƃ��ꂽ�񂾁c�c�B[r]
�q���V�Ȃ����́A�j�Ɂc�c�B[pcms]

*16855|
[fc]
[vo_may s="maya0278"]
[ns]����[nse]
�u�͂����c�c�I�@�͂����c�c�I�@�͂����c�c�I�v[pcms]

*16856|
[fc]
�܂��������ǂ��ɂ��Ȃ肻���Ɋ����āA���͎v�킸�A[r]
�q���V�̎���������B[pcms]

*16857|
[fc]
�ނ̑傫�Ȏ肩��`��鉷����ŁA���̐S�͍Ăї���[r]
���������߂��Ă����B[pcms]

*16858|
[fc]
[vo_may s="maya0279"]
[ns]����[nse]
�u�͂��c�c�c�c�͂��c�c�c�c�͂��c�c�c�c�v[pcms]

*16859|
[fc]
���炾���A�M���c�c�B[r]
����ɁA�q���V�̊���݂Ă�ƁA�Ȃ񂩁c�c�B[r]
���񑟂��A�͂₭�c�c�B[pcms]

*16860|
[fc]
�D���A���Ă��Ɓc�c�H[r]
���ꂪ�c�c�B[r]
���́A�C�������c�c�B[pcms]

*16861|
[fc]
���߂Ď��o�������̊���ɁA���̑̂͂���ɔM���Ȃ�A[r]
�C���������ɂ́A�q���V�Ɏ����̐O���d�˂Ă����B[pcms]

*16862|
[fc]
[ns]��q[nse]
�u��c�c�v[pcms]

*16863|
[fc]
[vo_may s="maya0280"]
[ns]����[nse]
�u�c�c�v[pcms]
;//��������������

*16864|
[fc]
���x�͔ނ̋��Ɋ�𖄂߂�悤�ɂ��āA���͂܂�����[r]
���ɂȂ�A�ڂ�����B[pcms]

;//��Fbgm012 fadeout 

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

;//SE�F�������E��������i�H�j

[se0 storage="SE33"]

*16865|
[fc]
[vo_may s="maya0281"]
[ns]����[nse]
�u��c�c�v[pcms]

;//BG�\��
;//���a�f�F�n��������
;//���F�n��������

[bg storage="bg29"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*16866|
[fc]
�����ȗh��ƁA�ǂ����炩�������Ă���d�����ɁA[r]
���͖ڂ��o�܂����B[pcms]

;//SE�F�������E��������i�H�j

[se0 storage="SE33"]

;//���ʁF��ʗh��E���i�H�j

[quake_bg ��time=500 xy m]

*16867|
[fc]
[vo_may s="maya0282"]
[ns]����[nse]
�u�c�c�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*16868|
[fc]
�Ȃ񂾂낤�A���̂��Ɓc�c�B[r]
�Ȃɂ��A�΂��͂��Ă�݂����c�c�B[pcms]

*16869|
[fc]
[ns]��q[nse]
�u���c�c��c�c�v[pcms]

*16870|
[fc]
�f���I�ɋN����U���ƁA�������Ă��鉹�ɁA�q���V��[r]
�ڂ��o�܂������Ă���B[pcms]

*16871|
[fc]
[vo_may s="maya0283"]
[ns]����[nse]
�u�c�c�v[pcms]

;//��Fbgm004
[bgm storage="bgm004"]

*16872|
[fc]
�r�A���A���ڂƁA�����̎肪�ނ̑̂̏�𔇂��Ă���[r]
�̂��A���͑��l���̗l�Ɍ��߂Ă����B[pcms]

*16873|
[fc]
�܂��A���炾�������c�c�B[r]
�˂ނ�܂����A�����Ȃ��Ă邫������c�c�B[r]
�����܂��A�ڂ����Ƃ��邵�c�c�B[pcms]

*16874|
[fc]
���ꂪ�A�E�C���X�̂������傤�c�c�H[pcms]

*16875|
[fc]
�킽�����A���������Ȃ�́c�c�H[r]
���̂Ȃ��ł������A���̂���Ȃ̂悤�Ɂc�c�B[r]
�킽�������������A���Ƃ������̂悤�Ɂc�c�B[pcms]

;//SE�F�������E��������i�H�j

[se0 storage="SE33"]

;//���ʁF��ʗh��E���i�H�j

[quake_bg ��time=500 xy m]

*16876|
[fc]
[vo_may s="maya0284"]
[ns]����[nse]
�u�c�c�v[pcms]
;//�������r���Ȃ����ċz

*16877|
[fc]
�����Ă���q���V�̐O�ɁA�ڂ��B�t���ɂȂ�B[pcms]

*16878|
[fc]
���̐O���A�����̑̂̏�𔇂����̂�z�����āA[r]
�S���������Ȃ��Ă����B[pcms]

*16879|
[fc]
�̂̔M���A�S�ĉ������ɏW�܂��Ă����l�ȍ��o���N��[r]
���Ă���B[pcms]

*16880|
[fc]
�������c�c�B[r]
������������Ȃ��c�c�B[pcms]

*16881|
[fc]
�킽���̂��炾�́c�c�B[r]
������A�킽���́c�c�B[r]
�q���V�����Ƃ߂Ă�c�c�B[pcms]

*16882|
[fc]
[vo_may s="maya0285"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]
;//���r���ċz

*16883|
[fc]
�q���V�ɁA�����ꂽ���c�c�B[r]
�ł��A����������A�q���V���E�C���X�Ɂc�c�B[pcms]

*16884|
[fc]
[ns]��q[nse]
�u���c�c�v[pcms]

*16885|
[fc]
[vo_may s="maya0286"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]
;//���r���ċz

*16886|
[fc]
����Əo�����؂Ȑl�ɁA�E�C���X�������āA[r]
���������Ȃ��B[pcms]

*16887|
[fc]
��؂Ȑl�������̂́A���������B[pcms]

*16888|
[fc]
�ł��A�����̒��̔M���A�����͗}���Ă����Ȃ�������[r]
�Ƃ������Ƃ��A���ɂ͂����킩���Ă����B[pcms]

*16889|
[fc]
������A�ނ����߂�C�����͑傫�������B[pcms]

;//SE�F�������E��������i�H�j

[se0 storage="SE33"]

;//���ʁF��ʗh��E���i�H�j

[quake_bg ��time=500 xy m]

*16890|
[fc]
[ns]��q[nse]
�u�����c�c�I�v[pcms]

*16891|
[fc]
[vo_may s="maya0287"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]
;//���r���ċz

*16892|
[fc]
���x�ڂ��̐U���Ɖ��ɁA�q���V�͂Ƃ��Ƃ��ڂ��o�܂��A[r]
�̂��N�������B[pcms]

;//SE�F�������i�H�j

[se0 storage="SE31"]

;//���ʁF��ʗh��E���i�H�j

[quake_bg ��time=1000 xy m]

*16893|
[fc]
[ns]��q[nse]
�u�ȁA�Ȃ񂾁I�H�v[pcms]

*16894|
[fc]
�����āA�q���V�c�c�B[r]
���܂����A�킽���������āc�c�B[r]
�킽���́A�͂��߂Ă̂ЂƂɂȂ��āc�c�B[pcms]

*16895|
[fc]
�q���V���̂��ނ��Ƃ́A�Ȃ�ł����Ă�����c�c�B[r]
���Ȃ��������A�킽�������䂤�ɂł���c�c�B[pcms]

*16896|
[fc]
�킽�����A���܂��āc�c�B[r]
�킽�����A�ǂ��ɂ������Ȃ��悤�Ɂc�c�B[pcms]

*16897|
[fc]
[vo_may s="maya0288"]
[ns]����[nse]
�u����Ƃ������c�c�v[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

[wait_c time=500]
;//BKACKOUT
;//�u���b�N�P�Q�Q�P�O��Jump

[jump storage="jingujiroute12210.ks" target=*jingujiroute12210_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

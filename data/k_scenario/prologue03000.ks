;//���u���b�N�O�R�O�O�O�F�w�v�ǁx
;//���c�A�t���R���̒��ӁA�܂��͒���
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����
;//���F����

*prologue03000_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue03000'"]
;[debug_win_end]
;<SceneSet �v��>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------
;//------------------------------------------------
*KAISOU_INT

[eval exp="sf.SRP03 = 1"]
;�t���[[eval exp="sf.g_rh03 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*KAISOU_START]
[endif]

;//------------------------------------------------

[sysbt_meswin]

*7508|
[fc]
����ƃV���b�s���O���[���O�́A�L��̓�����܂ŒH[r]
�蒅��������́A�����ɍL�����Ă������i�ɐ�������[r]
���B[pcms]

[sysbt_meswin clear]

*KAISOU_START

;//��F�O�O2_���� Extreme�@Ver.
;//��Fbgm018
[bgm storage="bgm018"]

;//��SE �g���t���K��
[se0 storage="se61a" loop=true]

;//���F�L��
;//��HEV004a X0.Y0 ����x445.y0 �܂ŃX���C�h�B
;//���̌�x445.y0 ���� X0.Y0�@�܂ŃX���C�h�B
;//�Г�1000ms
;//��F��L�w������኱�ύX�����Ă��炢�܂�
;//SIZE x1244,y600

;//������
;base����̃��C��0�Ƃ��Ƀf�J�C�̓\���ăX���C�h
;[image storage="HEV004a" layer=0 left=-424 top=0 page=back visible=true][trans_c cross time=1000]
;[evcg storage="HEV004a" x=-424 y=0][trans_c cross time=1000]
[evcg storage="HEV004a" x=-260 y=0][trans_c cross time=1000]
;	;base�̕\fore��CG�o�^�p���������邾���\��ifore�Ȃ̂�backlay��trance�s�v�j
;	[image storage="HEV004a_1" layer=base left=0 top=0 page=fore visible=true]
;	[image storage="HEV004a_2" layer=base left=0 top=0 page=fore visible=true]
;	[image storage="HEV004a_3" layer=base left=0 top=0 page=fore visible=true]

;���C��0���X���C�h
;[move layer=0 accel=1 path=(0,0,255) time=2000 cond=sf.efect][wm cond=sf.efect]
[move layer=0 accel=1 path=(0,0,255) time=2000 cond=sf.efect][wm cond=sf.efect]
;[wait_c time=500 cond=sf.efect]
[move layer=0 accel=1 path=(-424,0,255) time=4000 cond=sf.efect][wm cond=sf.efect]
;[wait_c time=500 cond=sf.efect]
[move layer=0 accel=1 path=(-260,0,255) time=2000 cond=sf.efect][wm cond=sf.efect]
[wait_c time=1000]
;��������base�ɃC�x���g�\�蒼���B���W�K�v�Ȃ�L�q�B�i���C��0�ɓ\���Ă��̂�evcg�}�N���Ŏ����ŏ�����j
;[evcg storage="HEV004a"][trans_c cross time=0]



;//<ImageMove 0,200,-260,0,ON,��,��>
;//<TW 1000>

;//��HEV004b
;���̍�������Ȃ��ˁH �Z�[�u�}�X�N�p�ɕK�v�Ȃ�
[evcg storage="HEV004b"][trans_c cross time=0]


;�ꏊ<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*7509|
[fc]
���鏊�Œj�B�������A���B���j��Ƃ������A�ߖƁA[r]
�g���ƁA����ƁA�r�����Â������L���т𕢂���[r]
����B[pcms]

*7510|
[fc]
���������֗������̂悤�ȁA�J�b�v���ƉƑ��A��̂�[r]
��т�Ƃ�����C�́A�����ǂ��ɂ����������B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

;//�r�d�F�s�X�g�����@���[�v
;//�r�d�F���߂������@���[�v
[se0 storage="SE53" loop=true]
[se1 storage="SE52" loop=true]



*7511|
[fc]
[ns]�w�����̐N�P[nse]
�u���J���`���c�c�܁J�񂱂��`�c�c�ʂ�ʁJ��܂�J[r]
�@���c�c�����J�����`�`�c�c�v[pcms]

*7512|
[fc]
[ns]�Ⴂ��[nse]
�u���A�₟�c�c�����A��߂Ă��c�c���I�I�@�Ȃ��ɁA[r]
�@�����Ȃ��ł��c�c�I�I�v[pcms]

*7513|
[fc]
�����ŔƂ���Ă������́A�����̓��̏�ɗ����Ă�[r]
���N�ɏ��������߂�悤�Ɏ��L�΂��B[pcms]

*7514|
[fc]
�������̐N���i�j���ۏo���ɂ��āA�����̓��̗��e[r]
�ɕG�������̂����āA���̖ڂ͐�]�ɑ傫�����J��[r]
�ꂽ�B[pcms]

*7515|
[fc]
[ns]�w�����̐N�Q[nse]
�u���ȁJ�c�c�݁J�������J���c�c�v[pcms]

*7516|
[fc]
[ns]�Ⴂ���P[nse]
�u�Ёc�c���₟�I�@�c�c���Ԃ����I�I�@���������A��[r]
�@�ڂ��I�I�@���Ԃ����I�I�v[pcms]

*7517|
[fc]
�N�͗���ŏ��̓����Œ肵�āA���Ƀ��������˂���[r]
�݁A�������i�j���o�����ꂵ�n�߂��B[pcms]

*7518|
[fc]
���͟���@���A�܂𐂂ꗬ���Ȃ���A�ꂵ�����ɂ���[r]
���A������������B[pcms]

*7519|
[fc]
[ns]�Ⴂ���P[nse]
�u���J�������I�I�@���Ԃ��I�@����A�Ԃ�����A���[r]
�@�ڂ������I�I�v[pcms]

*7520|
[fc]
[ns]�w�����̐N�P[nse]
�u���J�����c�c���܁J�A���Ă�c�c���J���J���A���J[r]
�@�܂��Ă�J���c�c�����J�悧�`�`�c�c�v[pcms]

*7521|
[fc]
[ns]�w�����̐N�Q[nse]
�u�������c�c�Â����āA����J�悧�c�c�ȁJ���`�c�c�v[pcms]

*7522|
[fc]
[ns]�Ⴂ���P[nse]
�u��������I�@����ڂ����I�@�񂨁J���A���J���J���I[r]
�@��Ԃ��������I�I�v[pcms]

*7523|
[fc]
���̂R�l���班�����ꂽ���ɂ́A����Ɉُ�Ȑl�̉�[r]
���������B[pcms]

*7524|
[fc]
�n�ʂɕ����A�K��˂��o�������ɒj�������킳��A��[r]
��ɂ��̒j�̏�ɕʂ̒j�������킳���Ă����B[pcms]

*7525|
[fc]
[ns]�c�i�M�̒��N�j[nse]
�u��J�ӂ��`�`�c�c�˂��J�Ƃ܂āJ�A���J��ӁJ�c�c[r]
�@�͂������J���J���c�c�H�v[pcms]

*7526|
[fc]
[ns]�X�[�c�̎��[nse]
�u���J�A���J�c�c���J���J���J�`�`�`���c�c�I�I�v[pcms]

*7527|
[fc]
[ns]�Ⴂ���Q[nse]
�u���A�͂��c�c���܂񂱁J�́A�ȁJ���āJ�c�c�܁J���A[r]
�@���J�������ȁJ�������c�c�v[pcms]

*7528|
[fc]
�c�i�M�̒j�ɁA�A����K�ɑ}����A�X�[�c��[r]
�j�͖ڂƌ���傫���J���A�A�S�������ċꂵ�����ɚb[r]
�����B[pcms]

*7529|
[fc]
[ns]�Ⴂ���Q[nse]
�u�ˁJ���`�c�c�ƁJ�����āJ���c�c�H�@�ƁJ�����J�āA[r]
�@����فK�Ƃ߁J��̂��c�c�H�@���J���ƁA�����J��[r]
�@�āJ�悧�c�c�v[pcms]

*7530|
[fc]
[ns]�X�[�c�̎��[nse]
�u���J�A���J�c�c���J���c�c�v[pcms]

*7531|
[fc]
�����˂���悤�ɐK��U��x�ɁA�����킳���Ă���j[r]
�͋ꂵ�����ə�B[pcms]

*7532|
[fc]
�c�i�M�̒j�͏��̌��t�𕷂��āA���������Ƀj�^�@��[r]
�΂����B[pcms]

*7533|
[fc]
[ns]�c�i�M�̒��N�j[nse]
�u�您�J���c�c�͂��J�����J�A���Ă�J�邻�J���c�c�v[pcms]

*7534|
[fc]
[ns]�X�[�c�̎��[nse]
�u���J�c�c���J���J���c�c�v[pcms]

*7535|
[fc]
�X�[�c�̒j���ߒɂȊ�Ō����̂𖳎����āA�c�i�M��[r]
�j�͂����Ȃ荘��傫���A�������������n�߂��B[pcms]

*7536|
[fc]
[ns]�X�[�c�̎��[nse]
�u���J�����I�@���فJ�����J���c�c���I�I�@�����J�A[r]
�@���J�����c�c�I�I�v[pcms]

*7537|
[fc]
[ns]�Ⴂ���Q[nse]
�u����͂����c�c�I�@�������J���A�́c�c���J������[r]
�@����فK�A�����́J���`�`�`�c�c�I�I�v[pcms]

*7538|
[fc]
[ns]�c�i�M�̒��N�j[nse]
�u���J���J�āA�����J���J���c�c���J���Ɓc�c����[r]
�@�ƁJ�A���߁J��J���c�c�v[pcms]

*7539|
[fc]
�A�������̓񃖏��𓯎��ɁA�Ƃ������m�̎h���ɑ�[r]
�����Ȃ������̂��A�X�[�c�̒j�͏㔼�g���̂�����[r]
���A�k�킹���B[pcms]

*7540|
[fc]
[ns]�X�[�c�̎��[nse]
�u���J���c�c�I�@�����J�����c�c�I�I�v[pcms]

*7541|
[fc]
[ns]�Ⴂ���Q[nse]
�u���J���`�`�c�c�āJ�āJ�那�A���J���J���`�`�c�c�v[pcms]

*7542|
[fc]
�X�[�c�̒j�͋���ȖڂɂȂ��āA��������Ə��̔w��[r]
�̏�ɕ��ꗎ���A����ȏ㔽�����Ȃ��������A�c�i�M[r]
�̒j�͍\�킸����U�葱�����B[pcms]

*7543|
[fc]
[ns]�c�i�M�𒅂��j[nse]
�u�܂��J���c�c�܂��J�܂��J�A�����J���J���`�`�c�c�v[pcms]

*7544|
[fc]
[ns]�X�[�c�̒j[nse]
�u���J�c�c���A�����c�c�v[pcms]

*7545|
[fc]
�������j�̌������ł́A�K�݂������A�܂����N[r]
�Ƃ����������̊w�����̐N�̑��ɁA���N�ƌ����Ă�[r]
�������炢�̒��N�̃I�o�T�����v��t���Ă����B[pcms]

*7546|
[fc]
[ns]���������N��[nse]
�u�����J�񂿂�`�c�c�킩�J�����́J�A�����񂿁J��[r]
�@�c�c�ق��J���́J�悧�c�c�v[pcms]

*7547|
[fc]
[ns]�w�����̐N�R[nse]
�u��A��߁c�c��߂āA�����������c�c�I�I�v[pcms]

*7548|
[fc]
�K�݂������܂܌ジ���肵�āA�N�͉��Ƃ�������[r]
���Ƃ��Ă������A�ł��đ̂����܂������Ȃ��̂��A�I[r]
�o�T����U��؂ꂸ�ɂ����B[pcms]

*7549|
[fc]
�N�����^���^���Ă���ԂɁA�I�o�T���͍��̏�܂�[r]
�����オ��A���̋��̂𗘗p���āA�ނ̓����𕕂����B[pcms]

*7550|
[fc]
[ns]�w�����̐N�R[nse]
�u�Ђ��A�Ђ����c�c���I�I�v[pcms]

*7551|
[fc]
[ns]���������N��[nse]
�u���傤�J���J�����c�c�킩���J���́J�A���J���J��[r]
�@�c�c�Ȃ��ɁJ�A���傤���J���J���`�`�`�c�c�v[pcms]

*7552|
[fc]
�I�o�T�����Y�{����E�����ɂ��������̂��A����ŁA[r]
�����p�N�p�N�����Ȃ��猩�Ă���N�ɁA�ʂ̏�����[r]
�Â��Ă��Ă����B[pcms]

*7553|
[fc]
�Z���́A���N���[�g�X�[�c�𒅂����̏��́A�X�J�[�g[r]
���������グ�A�N�̊�̐^��Ɍׂ����B[pcms]

*7554|
[fc]
[ns]�X�[�c�̏�[nse]
�u�����J���ɂ��J�A���J�Ă��c�c�������J�́A���܁J[r]
�@�񂱁c�c�Ȃ߁J�Ă��`�c�c�v[pcms]

*7555|
[fc]
���ɂǂ����ŒE�����ꂽ�̂��A���̓X�J�[�g�̉��ɂ�[r]
�ɂ������Ă��Ȃ������B[pcms]

*7556|
[fc]
���̂Ȃɂ������Ă��Ȃ������g���A���͐N�̊�̏�[r]
�ɍ������낵�A���������B[pcms]

*7557|
[fc]
[ns]�w�����̐N�R[nse]
�u��Ԃ����I�I�@�������c�c���J�`�`���I�I�v[pcms]

*7558|
[fc]
[ns]�X�[�c�̏�[nse]
�u�ӁA���J���c�c���J�����J�A�Ȃ��܂āJ�c�c�ЂЁJ[r]
�@���āJ����J���c�c�v[pcms]

*7559|
[fc]
[ns]���������N��[nse]
�u�͂��J���c�c�����J���J�c�c�킩���J���̂������J�A[r]
�@���J�傤���J�����`�`�c�c�v[pcms]

*7560|
[fc]
�N�̃Y�{���͊��S�ɒE������Ă��܂��A�I�o�T����[r]
���̂�ނ̏�ɏd�����ɏ悹���B[pcms]

*7561|
[fc]
[ns]���������N��[nse]
�u�͂��J���āJ�����c�c���J�����`�`�`�A�͂��J����[r]
�@�����J���`�`�`�c�c�I�I�v[pcms]

*7562|
[fc]
[ns]�w�����̐N�R[nse]
�u��Ԃ������[�[�[�[�[���I�I�I�I�v[pcms]

*7563|
[fc]
��̏�Ɍׂ��Ă��鏗���A���̏�Ɍׂ��Ă���I�o�T[r]
�����A�ނ��ꂵ��ł������Ă�̂��悻�ɁA�����̗~[r]
�]�𖞂������ƁA�����E�l�E�l�ƌ��������������B[pcms]

*7564|
[fc]
[ns]�X�[�c�̏�[nse]
�u���J�������J�ق��J�����c�c�������c�c���܁J��[r]
�@�ɁJ�A�������c�c���J��Ă��J���c�c�v[pcms]

*7565|
[fc]
[ns]���������N��[nse]
�u���J���񂿂�J�`�c�c�Ђ��J���ӁJ��Ȃ́J���c�c[r]
�@�킩�J�����́J�A�����J�񂿂�`�`�c�c���J���`�A[r]
�@���J�Ă����J���`�`�c�c�I�v[pcms]

*7566|
[fc]
[ns]�w�����̐N�R[nse]
�u�񂤂����I�I�@��Ԃ��A�����A���������I�I�v[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]������x����[endlink]
;	[link storage=sceneList]�ꗗ�ɖ߂�[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//���̕ӂ�SE�͎~�߂܂�
[fadeoutbgm time=502]
[stop_se0]
[stop_se1]


;//��U�Ó]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7567|
[fc]
[ns]��q[nse]
�u�c�c�c�c�v[pcms]

*7568|
[fc]
��R�Ɨ��������āA�����̌��i���������߂Ă���[r]
���́A���܂łɌ��Ă������̂ƁA�Ⴄ�Ƃ��낪���邱[r]
�ƂɋC�������B[pcms]

[se0 storage="SE72"]
[�ԃt��]

*7569|
[fc]
���܂ł́A���C�h�i����a�@�Ō������i�ƈႤ�̂́A[r]
����j��Ƃ��Ă��Ȃ��W�c������A�Ƃ������Ƃ��B[pcms]

[se0 storage="SE72"]
[�ԃt��]

*7570|
[fc]
���̏W�c�ł́A�j�������ꏏ�ɂȂ��āA�����̎����[r]
���Ⴊ�݂��݁A�K���ɂ��̉��������ɉ^��ł���B[pcms]

[se0 storage="SE72"]
[�ԃt��]

*7571|
[fc]
�悭����ƁA���̏W�c�̌��Ԃ���A�l�̑����˂��o��[r]
�Ă���̂��킩�����B[pcms]

[se0 storage="SE72"]
[�ԃt��]

*7572|
[fc]
�����������Ԃ́A�l�̑����B[pcms]

[se0 storage="SE72"]
[�ԃt��]

*7573|
[fc]
�܂����c�c�B[pcms]

[se0 storage="SE72"]
[�ԃt��]

*7574|
[fc]
�܂����A�C�c��c�c�B[pcms]

[bgm storage="BGM005"]

;//���[���[
[evcg storage="HEV004b"][trans_c cross time=301]

*7575|
[fc]
[vo_kob s="koba0118"]
[ns]����[nse]
�u�������c�c�I�I�v[pcms]

*7576|
[fc]
���E���������̂����Ă����悤�ŁA�C�����������ə�[r]
���Ȃ���A���w���Ă����B[pcms]

*7577|
[fc]
[vo_may s="maya0026"]
[ns]����l[nse]
�u�n�@�b�c�c�I�I�@�n�@�b�c�c�I�I�v[pcms]

*7578|
[fc]
�܂����c�����񂪎E������ʂ��v���o�����̂��A��[r]
��l�͌ċz���r���Ȃ�n�߁A�k����̂�����Ă���B[pcms]

*7579|
[fc]
[vo_nag s="nagasaki0008"]
[ns]�Z�[���[���̏�[nse]
�u���v��B��������Ă������v[pcms]

*7580|
[fc]
�Z�[���[���̏��͂���l�ɗD�������������āA�ޏ���[r]
�݂��悤�ɕ������߂��B[pcms]

*7581|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*7582|
[fc]
�Ƃ���Ă���l�Ԃ���A�������юn�߂Ă��邱�̌�[r]
�i�̒��ɂ́A�܂Ƃ��Ȑl�Ԃ͂����A�c���Ă���������[r]
�������B[pcms]

*7583|
[fc]
���ꂶ��A���̃V���b�s���O���[���̒����A�R�C�c��[r]
�݂����Ȃ̂ł����ς��Ȃ񂶂�c�c�B[pcms]

*7584|
[fc]
���������_���Ȃ�A�ǂ��֍s���Ⴂ���񂾁c�c�B[r]
������A����ȕ��ɂȂ����܂��̂��c�c�B[pcms]

*7585|
[fc]
[vo_hay s="hayami0136"]
[ns]���肷[nse]
�u�q�A�q���V�c�c�����c�c�v[pcms]

*7586|
[fc]
[ns]��q[nse]
�u�c�c�H�v[pcms]

*7587|
[fc]
�V���c�̑��𑬐��Ɉ��������A����U��Ԃ�ƁA[r]
���X�X�𖄂ߐs�����قǂ̐l�Ԃ��A�Ⴂ����ƈꏏ[r]
�ɁA����ւƔ����Ă��Ă����B[pcms]

*7588|
[fc]
[vo_kob s="koba0119"]
[ns]����[nse]
�u�ǁA�ǂ�����́H�@�q���c�c�v[pcms]

*7589|
[fc]
[ns]��q[nse]
�u�ǂ���������Ă��c�c�v[pcms]

*7590|
[fc]
���̂܂܃V���b�s���O���[���֍s���Ă������̂��c�c�H[r]
�������Ȃ��Ɖ�����c�c�B[pcms]

*7591|
[fc]
�V���b�s���O���[���ɖڂ������āA�ڂ̑O�̍L��̗l[r]
�q�ɁA���̓]�b�Ƃ��Ē������������B[pcms]

*7592|
[fc]
�Ƃ��Ă������c���A�Ƃ���Ă������c���S���A�C����[r]
���M�����ڂŁA�r�߉񂷂悤�ɉ�������߂Ă����B[pcms]

*7593|
[fc]
���o�C�c�c�B[r]
�A�C�c��܂ŉ���Ɍ������Ă�����c�c�I�I[pcms]

*7594|
[fc]
[vo_hay s="hayami0137"]
[ns]���肷[nse]
�u�q���V�I�@���ꌩ�āI�I�v[pcms]

*7595|
[fc]
[ns]��q[nse]
�u���c�c�H�v[pcms]

*7596|
[fc]
[vo_hay s="hayami0138"]
[ns]���肷[nse]
�u�������I�@�z���A������̂Ƃ��ɐl������I�I�v[pcms]

*7597|
[fc]
�����������悤�ɁA�V���b�s���O���[���̓�����̏�[r]
�ŁA�傫�����U���Ă�l�Ԃ�����̂��킩�����B[pcms]

*7598|
[fc]
[vo_kob s="koba0120"]
[ns]����[nse]
�u�{�����I�@�{�N��̂��ƌĂ�ł�I�v[pcms]

*7599|
[fc]
���炪�C�Â����̂��킩�����̂��A�V���b�s���O���[[r]
���̓�����ɂ���l�Ԃ́A���x�͑傫���菵��������[r]
�����B[pcms]

*7600|
[fc]
�ł�����A�z���g�ɐM�p�ł���̂��c�c�H[r]
���ɓ�������A�R�C�c��Ɠ����悤�ȃ��c�ł����ς�[r]
�Ȃ񂶂�Ȃ��̂��c�c�H[pcms]

*7601|
[fc]
[vo_nag s="nagasaki0009"]
[ns]�Z�[���[���̏�[nse]
�u�˂��؂���I�@�����āI�I�v[pcms]

*7602|
[fc]
[ns]��q[nse]
�u���A�I�C�I�I�v[pcms]

*7603|
[fc]
�Z�[���[���̏��͑����Ƃ���l�̎�������āA�V���b[r]
�s���O���[���ւƑ����Ă������B[pcms]

*7604|
[fc]
[ns]��q[nse]
�u���̏��c�c�I�I�v[pcms]

*7605|
[fc]
[vo_kob s="koba0121"]
[ns]����[nse]
�u�q���I�I�@�������ɗ��Ă��I�I�@�}���ŁI�I�v[pcms]

*7606|
[fc]
��ɑ���o�������E�̌��t�ɁA�Q�ĂČ���U�����[r]
�ƁA���ƂQ�C�R���̏��܂ŁA�C�����̈������΂���[r]
���ׂ��炪�����Ă��Ă����B[pcms]

*7607|
[fc]
[ns]��q[nse]
�u�N�\�b�I�I�v[pcms]

[fadeoutbgm time=500]
[stop_se0]

;//BLACKOUT
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7608|
[fc]
����s�����E��ǂ��āA�����V���b�s���O���[�����[r]
�w���A�����オ��n�߂��C�J���W�c�̊Ԃ�D���đ���[r]
���B[pcms]

[sysbt_meswin clear]

[jump storage="prologue03010.ks" target=*prologue03010_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

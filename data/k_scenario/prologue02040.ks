;//���u���b�N�O�Q�O�S�O�F�w�����a�@�x
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����
;//���F����

*prologue02040_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue02040'"]
;[debug_win_end]
;<SceneSet �����a�@>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//��FBGM009�p����
;//���F����

[sysbt_meswin]

*7232|
[fc]
[ns]��q[nse]
�u�Ȃ񂾁H�@�R���c�c�v[pcms]

;//���F�L��
;//BG�F���󂵂����X�X
[bg storage="bg04a"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//����;//BG�F�a�f�r�Q�O�O�P
;//�J�b�g�C��
[cutin storage="BGS02a"][trans_c cross time=500]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*7233|
[fc]
������O�̒뉀�ɂ́A���҂̏���Ă��Ȃ�������̃X[r]
�g���b�`���[��A�_�H��݂��X�^���h���U�����Ă����B[pcms]

*7234|
[fc]
�Ȃ񂾂��Ă���ȏ��ɁA����ȕ�����ʂɎU��΂���[r]
��񂾁c�c�H[pcms]

*7235|
[fc]
���炪�ڂ��o�܂��O�ɁA���������Ȃɂ��N��������[r]
�낤�c�c�B[pcms]

;//����BGS����
;//[cutin storage="BGS001" x=0 y=0]
;//<ImageMove 1,1000,0,800,ON,��,��>
[cutin_int][trans_c cross time=1000]

;//�r�d�F�삯��
;mm 45����ˁH[se0 storage="SE44"]
[se0 storage="SE45"]

[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7236|
[fc]
[vo_kob s="koba0103"]
[ns]����[nse]
�u�q���I�I�v[pcms]

*7237|
[fc]
[ns]��q[nse]
�u�I�}�G��c�c�v[pcms]

*7238|
[fc]
�U������ƁA�s�������Ȋ�ŉ������߂Ă���A����[r]
�ƃ��E�̎p���������B[pcms]

*7239|
[fc]
[ns]��q[nse]
�u���̐l�ǂ������񂾂�v[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7240|
[fc]
[vo_kob s="koba0104"]
[ns]����[nse]
�u����c�c�v[pcms]

*7241|
[fc]
���E�Ɩڂ����킹�āA�����������B[pcms]

[ChrSetEx layer=3 chbase="hayami_t05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7242|
[fc]
[vo_hay s="hayami0117"]
[ns]���肷[nse]
�u���̐l�c�c�}�ɃE�D�`�b�I�@���Ă��Ȃ肾���āA��[r]
�@��ɁA�������K�^�K�^�k���Ă�́c�c�B����������[r]
�@����ǂ��ɂ��ł��Ȃ����A�|���āc�c�v[pcms]

*7243|
[fc]
���E�͂Ƃ������A�����Ȃ�L����������Ă邩��A�c[r]
���Ă����v���Ǝv�����񂾂��ǁc�c�B[pcms]

*7244|
[fc]
����A�����Y��Ă��������c�c�B[r]
�R�C�c���������āc�c�B[r]
���i�͈ӎ����˂�����ȁc�c�B[pcms]

*7245|
[fc]
[ns]��q[nse]
�u�c�c�Ƃɂ����A�����Ɉ�҂ɕ񂹂ɍs�������B����[r]
�@�b����A�����������Ă�݂ā[�����v[pcms]

;//���F����
;//BLACKOUT
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7246|
[fc]
�U�����Ă���X�g���b�`���[������Ȃ���A����͏o[r]
������̎����h�A�����������B[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502][wb]

;//------------------------------------------------
*KAISOU_INT

[eval exp="sf.SRP02 = 1"]
;�t���[[eval exp="sf.g_rh02 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[bgm storage="bgm005"]
	[jump target=*KAISOU_START]
[endif]

;//------------------------------------------------

;//��F�O�O�R_����
;//��Fbgm005
[bgm storage="bgm005"]

[sysbt_meswin]

*7247|
[fc]
���̊��҂́A�܂����؂�ꂽ�B[pcms]

*7248|
[fc]
�����Ƃ����l�Ԃ�����Ǝv���Ă����a�@�̒��ɂ́A[r]
���C�h�i���ƑS���������i���������B[pcms]

*KAISOU_START

;//�\���ʒu����
;//��HEV002a
[evcg storage="HEV002a"][trans_c cross time=301]

[sysbt_meswin]

*7249|
[fc]
[ns]�r�ɃM�v�X�̊���[nse]
�u���񂲂ӂ�����c�c�ق炟�A���������Ă悧�c�c��[r]
�@��ۂ����߂�Ȃ����낧�c�c�H�v[pcms]

*7250|
[fc]
[vo_mob s="nurse0000"]
[ns]�i�[�X[nse]
�u�������������I�I�@���肢�I�@��߂Ă��������A��[r]
�@��Ȃ��Ɓc�c�I�I�v[pcms]

*7251|
[fc]
[ns]���ɕ�т̊���[nse]
�u���炟�c�c�ʂ���A���ƂȂ����悧�c�c�I�I�v[pcms]

*7252|
[fc]
[ns]�V����[nse]
�u�ق�قꂥ�c�c���������ʂ��ł��܂����̂��c�c�v[pcms]

*7253|
[fc]
[vo_mob s="nurse0001"]
[ns]�i�[�X[nse]
�u��߂Ă��������I�I�@�݂�Ȑ��C�ɖ߂��āI�I�v[pcms]

*7254|
[fc]
�����ł��A�Ō�t�炵�����P�l���A���l���̒j�����[r]
�Ă������ĔƂ��Ă����B[pcms]

*7255|
[fc]
�P�l�c�c�B[r]
�������c�c�Ō�t���P�l�������c�c�B[r]
�Ȃ�A���̊Ō�t�͂ǂ��֍s�����񂾁c�c�H[pcms]

*7256|
[fc]
������l���āA�ǂ����ė����̑O�ɃX�g���b�`���[��[r]
�U�����Ă����̂��A�킩�����C�������B[pcms]

*7257|
[fc]
���̊Ō�t�́A���҂�A��ē������̂��c�c�H[r]
�Ȃ�A���̂ЂƂ͓����x�ꂽ�̂�������Ȃ��c�c�B[pcms]

*7258|
[fc]
[ns]���Ղ������銳��[nse]
�u���񂲂ӂ���̂͂����c�c���ׂ��ׂ����c�c�v[pcms]

*7259|
[fc]
[vo_mob s="nurse0002"]
[ns]�i�[�X[nse]
�u�Ђ��c�c�I�v[pcms]

*7260|
[fc]
���@���̑O���͂��������A�������̏��Ղ��N���Ă���[r]
�j�ɁA�i�j�𕠂ɎC������A�Ō�t���������ߖ�[r]
���������B[pcms]

*7261|
[fc]
[ns]���ɕ�т̊���[nse]
�u���񂲂ӂ���c�c����ς��c�c���ꂢ�ȁA�����ς�[r]
�@���Ȃ��c�c���ށc�c������A����Ղ��c�c�v[pcms]

*7262|
[fc]
[vo_mob s="nurse0003"]
[ns]�i�[�X[nse]
�u�Ђ����I�I�@����A��߁c�c���I�I�v[pcms]

*7263|
[fc]
���ɕ�т��������j�ɂ͋����A�V�l�̊��҂ɂ͌ҊԂ�[r]
�z���A�Ō�t�����ꂩ�瓦��悤�Ƃ������B[pcms]

;//�r�d�F���߂������@���[�v
[se0 storage="SE52" loop=true]

*7264|
[fc]
[ns]�V����[nse]
�u�����A�Ղ��ィ�c�c���`�`�c�c�Ђ��т��̂߂�[r]
�@����́A�܂������ׂ���̂��c�c�I�v[pcms]

*7265|
[fc]
[vo_mob s="nurse0004"]
[ns]�i�[�X[nse]
�u������A���₠���������I�I�I�I�v[pcms]

*7266|
[fc]
[ns]���Ղ������銳��[nse]
�u���ւ��ɂ����Ă����悤�����`�`�c�c�v[pcms]

*7267|
[fc]
[vo_mob s="nurse0005"]
[ns]�i�[�X[nse]
�u���₟�c�c���肢�A�����Ă��c�c�v[pcms]

*7268|
[fc]
��R�Ɨ�����������R�l���悻�ɁA���̃C�J������[r]
�҂Ɠ����x�ꂽ�炵���Ō�t�́A�G���c�u�c�ɂ悭��[r]
��悤�ȃi�[�X�v���C�͑�����ꂽ�B[pcms]

*7269|
[fc]
�����������̂��A�����Ɏ����̖ڂŌ��邱�ƂɂȂ��[r]
��āA�����̎��܂ŁA���͑z�������Ă��Ȃ������B[pcms]

*7270|
[fc]
[ns]�r�ɃM�v�X�̊���[nse]
�u���񂲂ӂ�����c�c���񂱂̂��傤����邢�񂾂�[r]
�@�c�c�ʂ��āA�Ȃ����Ă���悧�`�`�c�c�v[pcms]

*7271|
[fc]
[vo_mob s="nurse0006"]
[ns]�i�[�X[nse]
�u����c�c���₟�c�c���I�I�v[pcms]

*7272|
[fc]
�����C�J���������Œɂ݂������Ă��Ȃ��̂��A�Иr��[r]
�M�v�X���͂߂��j�́A����ŊŌ�t�̓����K�b�`����[r]
�Œ肵�A�i�j���������Ƌ߂Â��Ă������B[pcms]

*7273|
[fc]
[ns]�r�ɃM�v�X�̊���[nse]
�u�����`�c�c���񂲂ӂ�����c�c�͂����Ă��悧�c�c[r]
�@�ق炟�`�c�c�v[pcms]

*7274|
[fc]
[vo_mob s="nurse0007"]
[ns]�i�[�X[nse]
�u�����c�c�������c�c�I�I�v[pcms]
;//������c�c��߂��c�c�I�I�i�����J������ԂŁj

*7275|
[fc]
�����ɖڂ��M�������āA�����킴�ƁA�M�v�X�̒j��[r]
�Ō�t�̌��̒��ɁA�������ƃi�j����������ł���[r]
���B[pcms]

*7276|
[fc]
[vo_mob s="nurse0008"]
[ns]�i�[�X[nse]
�u�񂨂��������ق��������I�I�I�I�v[pcms]

*7277|
[fc]
[ns]�r�ɃM�v�X�̊���[nse]
�u�ق��炟�`�c�c����Ԃ͂������悧�`�c�c���񂲂�[r]
�@������c�c�v[pcms]

*7278|
[fc]
���܂��ċz���o�����ɁA�ڂ����J���ċꂵ�ފŌ�t��[r]
�l�q���y���ނ��̂悤�ɁA�M�v�X�̒j�͂������ƍ�[r]
�𓮂����A�i�j���o�����ꂷ��B[pcms]

*7279|
[fc]
[vo_mob s="nurse0009"]
[ns]�i�[�X[nse]
�u���Ԃ��������������I�I�@�����ィ���c�c�񂤂���[r]
�@�������`�`�`�c�c���I�I�v[pcms]

*7280|
[fc]
[ns]�r�ɃM�v�X�̊���[nse]
�u�����`�`�c�c���񂲂ӂ���́A��炵�������c�c��[r]
�@�񂱂ɂ��那�`�c�c�v[pcms]

*7281|
[fc]
[vo_mob s="nurse0010"]
[ns]�i�[�X[nse]
�u�Ԃ��イ�����c�c�I�I�@��ڂ������c�c���I�I�@�v[pcms]

*7282|
[fc]
�܂𗬂��A�ꂵ���Ɋ��c�߁A����ł��Ō�t�͓���[r]
�悤�Ƃ���̂���߂Ȃ������B[pcms]

*7283|
[fc]
�����A���̗͂łS�l�̒j���瓦�����郏�P���Ȃ��A[r]
�j�B�́A�Ō�t��Ƃ����Ƃ����́A�S���~�܂낤��[r]
�͂��Ȃ������B[pcms]

*7284|
[fc]
[ns]�V����[nse]
�u���ӂ��c�c����ȂɁA�߂����������Ȃ���������[r]
�@�c�c�݂̂����킡�`�c�c�c�v[pcms]

*7285|
[fc]
[ns]���ɕ�т̊���[nse]
�u�����������c�c�H�@���񂲂ӂ�����A�����т�����[r]
�@�Ȃ��Ă�悧�c�c�v[pcms]

*7286|
[fc]
[vo_mob s="nurse0011"]
[ns]�i�[�X[nse]
�u�񂮂������I�@�c�c�Ԃ��ィ���A����ڂ����I�I[r]
�@�������A�����イ�����I�I�v[pcms]

*7287|
[fc]
[ns]���Ղ������銳��[nse]
�u���񂲂ӂ���̂��Ȃ��c�c����̂ŁA�ʂ�ʂ邵��[r]
�@�������`�c�c�����`�c�c�v[pcms]

*7288|
[fc]
[ns]�r�ɃM�v�X�̊���[nse]
�u�����`�`�����悧�`�`�c�c���񂱂̂��傤���A�悭[r]
�@�Ȃ��Ă����悧�c�c���񂲂ӂ�����c�c�v[pcms]

*7289|
[fc]
[vo_mob s="nurse0012"]
[ns]�i�[�X[nse]
�u�񂤂����I�I�@�񂨂����I�I�@���ギ���A����ڂ�[r]
�@�c�c������A�Ԃ�����A����Ԃ����I�I�v[pcms]

*7290|
[fc]
���܂��Ă����̂��A�����������������Ă���j�̌ċz[r]
���r���Ȃ�A�i�j�̏o��������i�X�Ƒ��܂��Ă����B[pcms]

*7291|
[fc]
�����đ��̒j�B���ɁA�i�X�ƌċz���r�����Ă����A��[r]
��t�ւ̐ӂ߂����������Ă������B[pcms]

*7292|
[fc]
[ns]�V����[nse]
�u����ȂɁA�܂߂��ӂ���܂������Ă��c�c��т���[r]
�@���A���߂���那�c�c�ق�ɁA����炵������[r]
�@�����႟�c�c�v[pcms]

*7293|
[fc]
[vo_mob s="nurse0013"]
[ns]�i�[�X[nse]
�u�񂮂������I�I�@��������A�����Ԃ��I�I�@����[r]
�@�������I�I�@�������A���Ԃ������I�I�v[pcms]

*7294|
[fc]
�V�l�Ɍ������w���o�����ꂳ��A�N���g���X��ӂ߂�[r]
��āA�Ō�t���̂�傫���k�킹���B[pcms]

*7295|
[fc]
���̎p�Ƀj�^�@�Ə΂��V�l�̉��ŁA���Ղ̌�����j��[r]
�E�b�g���Ƃ�����ŁA�Ō�t�̕��Ɍ������i�j���C��[r]
���Ă���B[pcms]

*7296|
[fc]
[ns]���Ղ������銳��[nse]
�u�͂����`�`�c�c���炷�����c�c���Ȃ��ŁA�������[r]
�@�c�c�����������悧�`�c�c�I�v[pcms]

*7297|
[fc]
[ns]���ɕ�т̊���[nse]
�u�񂮁A�񂣂��c�c����ς����c�c�񂢂����`���c�c�v[pcms]

*7298|
[fc]
[vo_mob s="nurse0014"]
[ns]�i�[�X[nse]
�u�񂤂��������I�I�@��������c�c����Ԃ������I�I[r]
�@�񂤂����I�@�񂤂��������I�I�v[pcms]

*7299|
[fc]
���ɕ�т̒j���A���Ɋ܂�ŘM��ł������񂩂痣��A[r]
���x�͋�������ŋ��݁A���̂܂܈��������āA���k[r]
�킹�Đӂߑ�����B[pcms]

*7300|
[fc]
����ɋ�ɂ������ę�Ō�t�ɁA���ɓ˂�����ł�[r]
��j�͋��������̂��A���̓����𑬂����A����Ɍ���[r]
���o�����ꂷ��B[pcms]

*7301|
[fc]
[ns]�r�ɃM�v�X�̊���[nse]
�u���񂲂ӂ���̂����A�����������悧�`�c�c�I�@��[r]
�@�񂱁A�Ȃ��肻�������`�c�c�I�I�v[pcms]

*7302|
[fc]
[vo_mob s="nurse0015"]
[ns]�i�[�X[nse]
�u���Ԃ��I�I�@��ڂ����I�I�@����Ղ��A��������A[r]
�@�ڂ��ィ���I�I�@����ڂ����I�I�v[pcms]

*7303|
[fc]
�Ō�t�̕��Ƀi�j���C����Ă����A���Ղ̌�����j[r]
����ۑ傫����A����k�킹���B[pcms]

*7304|
[fc]
[ns]���Ղ������銳��[nse]
�u�͂����`�c�c���������`�`�`�c�c���I�I�I�I�v[pcms]

*7305|
[fc]
�j���T���U�炵����ʂ̐��t�́A�Ō�t�̕���ʂ�[r]
���A���������ď��ɐ��ꗎ���Ă����B[pcms]

*7306|
[fc]
[ns]�r�ɃM�v�X�̊���[nse]
�u�����`�Ȃ��那�`�`�c�c���񂱂Ȃ���悧�`�c�c�I�I[r]
�@���񂲂ӂ�����c�c�I�I�v[pcms]

*7307|
[fc]
[vo_mob s="nurse0016"]
[ns]�i�[�X[nse]
�u���ギ���I�I�@������A�Ԃ�����I�I�@��Ԃ��A��[r]
�@������A����ڂ����I�I�@��Ԃ������I�I�v[pcms]

*7308|
[fc]
�M�v�X�̒j�͍���[�����Ƃ��A�i�j�������܂ŉ�����[r]
��ŁA�Ō�t�̌��̉��[���A�A�֒��ڎː������B[pcms]

;//SE�~��
[stop_se0]

;//���z���C�g�t���b�V���@�������
;//���z���C�g�t���b�V���@�������
;//���z���C�g�t���b�V���@����

;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="HEV002a"]
;[�ː��t��B]

*7309|
[fc]
[ns]�r�ɃM�v�X�̊���[nse]
�u�����������������`�`�`�c�c�I�I�I�I�v[pcms]

*7310|
[fc]
[vo_mob s="nurse0017"]
[ns]�i�[�X[nse]
�u���ڂ��������������������I�I�I�I�I�I�v[pcms]

;//��HEV002b
[���t��]
[evcg storage="HEV002b"][trans_c cross time=301]


*7311|
[fc]
�j�͉��x�������z�������A���t���Ō�̈�H�܂ŏo��[r]
�؂��Ă���A���ڂ�Ȃ��悤�ɂƂ��������ɁA�Ō�t[r]
�̌�����������ƃi�j�������������B[pcms]

*7312|
[fc]
[vo_mob s="nurse0018"]
[ns]�i�[�X[nse]
�u�������͂��I�I�@�������I�I�@�������������I�I[r]
�@���ق����ق��͂��I�I�@���������I�I�v[pcms]

*7313|
[fc]
�P�����݂Ȃ��琸�t��f���o���Ă���Ō�t�̓��̏�[r]
�ŁA�M�v�X�̒j�͋���Ȗڂ����āA�������߂Ěb��[r]
�ł����B[pcms]

;//��HEV002c
[evcg storage="HEV002c"][trans_c cross time=301]

*7314|
[fc]
[ns]�r�ɃM�v�X�̊���[nse]
�u�������c�c�I�I�@�͂����`�`���c�c�������c�c�I�I[r]
�@�͂����`�`���c�c�v[pcms]

*7315|
[fc]
�����̗]�C�ɂЂ����Ă��邩�Ǝv��ꂽ�j�̗l�q�́A[r]
�i�X�Ɗ댯�Ȃ��̂ւƕς���Ă������B[pcms]

*7316|
[fc]
[ns]�r�ɃM�v�X�̊���[nse]
�u���͂��c�c�I�I�@���͂��c�c�I�I�@���͂��c�c�I�I[r]
�@�ڂ������������c�c�I�I�v[pcms]

*7317|
[fc]
�M�v�X�̒j�́A�݂̒��ɂ��������̂𐷑�Ƀu�`�T��[r]
�Ȃ���A�O�̂߂�ɓ|��A���̂܂܃s�N���Ƃ�������[r]
���Ȃ����B[pcms]

*7318|
[fc]
[ns]��q[nse]
�u�c�c�c�c�v[pcms]

*7319|
[fc]
���񂾁c�c�H[r]
���񂾂̂��c�c�H[pcms]

*7320|
[fc]
�w�����㉺���Ă��Ȃ����Ƃ�����A���񂾂��ǂ�����[r]
�Ƃ������A�ċz�����Ă��Ȃ��̂͊ԈႢ�B[pcms]

*7321|
[fc]
�ɂ��ւ�炸�A���̒j�B�͂܂�ŋC�ɂ���f�U�����[r]
�����ɁA�Ō�t�̌��ƃA�\�R�ցA�i�j��������������[r]
���Ă���B[pcms]

*7322|
[fc]
���܂��ɔޏ��ȊO�̊Ō�t��A��҂��o�Ă���C�z��[r]
�Ȃ��A���͓��̒��ŁA���̕a�@�ɂ܂Ƃ��Ȑl�Ԃ͎c��[r]
�ĂȂ��A�Ɣ��f�����B[pcms]

*7323|
[fc]
���܂ł��R�R�ɂ������ĈӖ��͂Ȃ��c�c�B[r]
�C�J�����l�Ԃ�������O�ɁA�������Əo�悤�c�c�B[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]������x����[endlink]
;	[link storage=sceneList]�ꗗ�ɖ߂�[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//���肷�E�A���э�

;//�����L�����Ƃ܂Ƃ߂ĕ\��
;//�������w�i�F�a�@�L��
[bg storage="bg51"]
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t08"][ChrSetXY layer=3 x=400 y=0]
[trans_c cross time=1000]

*7324|
[fc]
[vo_hay s="hayami0118"]
[ns]���肷[nse]
�u����A������ƗT���I�@�Ȃɍl���Ă�́I�H�@����[r]
�@�Ȏ��ɁI�I�v[pcms]

*7325|
[fc]
�����̐��ɉ�ɕԂ��ă��E������ƁA���܂Ȃ����Ȋ�[r]
�����ė���ŌҊԂ��������A�����O���݂ɂȂ��Ă����B[pcms]

[ChrSetEx layer=2 chbase="koba_n09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7326|
[fc]
[vo_kob s="koba0105"]
[ns]����[nse]
�u���A���߂�c�c�v[pcms]

*7327|
[fc]
�J���C�炵�������ڂ̂����ŁA���������j�̕�������[r]
�������Ȃ����E���A���̏󋵂ŁA�������̕����֓���[r]
�������Ă������Ƃ��A���ɂ͋����������B[pcms]

*7328|
[fc]
[ns]��q[nse]
�u����c�c�Ƃɂ����A�������Ƃ����𗣂�悤���B��[r]
�@��ȏ�A�����ɂ��Ă����_���v[pcms]

*7329|
[fc]
�Ō�t�ƁA�ޏ��ɌQ����j�B�ɔw�������āA��������[r]
���̕��֕����o���ƁA������������������߂��B[pcms]

[ChrSetEx layer=3 chbase="hayami_t06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7330|
[fc]
[vo_hay s="hayami0119"]
[ns]���肷[nse]
�u�˂��A�ǂ��́H�@���̏��̐l�A�����Ȃ��āc�c�v[pcms]

*7331|
[fc]
[ns]��q[nse]
�u�i���X�̏��A���ĂȂ������̂��H�@�����悤�Ƃ���[r]
�@������P�����Ƃ����񂾂��H�@�c�c����Ɂv[pcms]

*7332|
[fc]
���̕a���̕���K�i�A���̑��̎��鏊����A�吨�̊�[r]
�҂〈���q�炵���l�ԁA��ҁA���|�����p����������[r]
�ɋC�����A���̏W�c�����̓A�S�Ŏ������B[pcms]

[se0 storage="SE48"]

[ChrSetEx layer=3 chbase="hayami_t09"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7333|
[fc]
[vo_hay s="hayami0120"]
[ns]���肷[nse]
�u�I�I�v[pcms]
;//����������

*7334|
[fc]
�j�B�ɐӂ߂�ꑱ���A��Ă���Ō�t�ɁA���ꂽ�W[r]
�c�͈����񂹂���悤�ɋ߂Â��Ă����B[pcms]

*7335|
[fc]
[ns]��q[nse]
�u����Ȑl���A�܂Ƃ��ɑ���ł��郏�P�˂��B���炪[r]
�@�����ڂɑ������܂��v[pcms]

[chara_int][trans_c cross time=150]

*7336|
[fc]
���͑����ƃ��E�̘r�������A���c��ɖڂ�t������[r]
�O�ɁA�}���ŕa�@���o���B[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue02050.ks" target=*prologue02050_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

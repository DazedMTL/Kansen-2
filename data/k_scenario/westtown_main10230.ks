;//���u���b�N�P�O�Q�R�O�F�wAIR�|BRIDGE�x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_main10230_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10230'"]
;[debug_win_end]
;<SceneSet �`�h�q�|�a�q�h�c�f�d>

;//�YWest1-ED
;//�u���b�N�P�O�Q�R�O
;�t���[[eval exp="sf.g_West1_ED = 1"]
;//��Flow�Fwesttown�P
;[eval exp="f.l_flow_flg = 1"]

;//���a�f�F�y�b�g�V���b�vA
;//���F�����E�O�K

[bg storage="bg22a"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*10891|
[fc]
�C�J����Y���o�Ă��邱�Ƃ��Ȃ��A�Z���ʘH�̐�ɂ�[r]
��n��L���܂ł́A�����ɒH�蒅�����B[pcms]

*10892|
[fc]
���ǁA�����܂ŗ��ĉ���́A�����������邽�߂̕��@[r]
���A�ꂩ��l�������Ȃ���Ȃ�Ȃ��Ȃ����B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

;//��Fbgm005 fadeout
[fadeoutbgm time=1000]

*10893|
[fc]
[ns]��q[nse]
�u�c�c�c�c�v[pcms]

;//���a�f�r�F�Q�[�gB
[cutin storage="BGS01b"][trans_c cross time=500]

*10894|
[fc]
�w�v���������������x�Ə�̕����ɏ�����Ă���A�R[r]
�K�Ɠn��L���̌p���ڂɂ́A��䂻���ȃV���b�^�[��[r]
�~�낳��Ă����B[pcms]

*10895|
[fc]
�J���邽�߂̑��u�͂����Ɍ����������A���܂݂��[r]
�Ȃ��Ă���{�^�������񉟂��Ă��A�V���b�^�[�͑S�R[r]
�J�����Ƃ��Ȃ��B[pcms]

*10896|
[fc]
�����A�{�^���̉��ɂ���w�蓮���b�N�x�ƕ\�L���ꂽ[r]
�������A�w�x�̕��ɌX���Ă��邹�����낤�B[pcms]

*10897|
[fc]
[ns]��q[nse]
�u�N�\�b�I�I�v[pcms]

;//SE�F�V���b�^�[���R�鉹�i�H�j
[se0 storage="SE19"]

;//��Fbgm009
[bgm storage="bgm009"]

*10898|
[fc]
[ns]�H�H�H[nse]
�u�܁J�񂱂����J���`�`�c�c�H�@�܂�J�����`�`�c�c[r]
�@�܁J����J�����`�`�`�c�c���I�I�v[pcms]

*10899|
[fc]
[ns]�H�H�H[nse]
�u���J�ꂽ�J���J���`�`�c�c���J�ꂩ�J�A�����J����[r]
�@�ɁJ���`�`�c�c���J���炵���J�܁J��J�����A��[r]
�@���J�񂽁J�您�J���`�`�`�c�c���I�I�v[pcms]

*10900|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

;//SE�F�V���b�^�[��@�����i�H�j
[se0 storage="SE19"]

*10901|
[fc]
�R�������̉��ɔ��������̂��A�V���b�^�[�̌�������[r]
����A���܂łɎU�X�������A�C���̈����U��������[r]
���������Ă���B[pcms]

*10902|
[fc]
���͂����ŏ��߂āA�N�������̃V���b�^�[���J���Ȃ�[r]
�悤�ɂ������R���킩�����B[pcms]

*10903|
[fc]
�悭����Ƒ��u�̎���̕ǂɁA���̕t������ł�����[r]
���悤�ȍ������Ă����B[pcms]

*10904|
[fc]
�����̌����������N�����A���c��ɏP���Ȃ�����A[r]
�n��L���ɂ���C�J����Y��ߏo�����߂ɁA�K����[r]
�蓮���b�N���쓮�������񂾂낤�B[pcms]

*10905|
[fc]
�ł��A�P�K�ɃC�J����Y���吨�������Ƃ��l����ƁA[r]
�ނ��ޏ����m��Ȃ����ǁA�P�K�����Ă܂ł��̃q�g��[r]
��������Ƃ́A���_�ɏI������悤���B[pcms]

*10906|
[fc]
���ɁA�����������邽�߂ɂ����ɗ������ɂƂ��ẮA[r]
���_�ǂ��납�A�]�v�Ȃ��Ƃ����Ă��ꂽ�A�Ƃ����v��[r]
�Ȃ������B[pcms]

*10907|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*10908|
[fc]
�����c�c�B[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]


;//��Fbgm009 stop
[fadeoutbgm time=1][wb]



;//BGS����
;//����z�P�i�摜�̓Z�s�A�H�j
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;[cutin_int][trans_c cross time=300]

[ChrSetEx layer=4 chbase="spi_hayami_n04"][ChrSetXY layer=4 x=200 y=0]
;[bg storage="bg22c"][trans_c wipe time=500]
;mm bg02a����ˁH
[bg storage="bg02a_spi"][trans_c wipe time=500]


;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

;//��Fbgm010
[bgm storage="bgm010"]

*10909|
[fc]
[vo_hay s="hayami0044"]
[ns]���肷[nse]
�u�o�J���Č����������o�J������ˁI�@�q���V�̃o�[[r]
�@�J�o�[�J�I�I�v[pcms]
;//�����p���邽�߁A�^��K�v�Ȃ�

;//BKACKOUT
;��������[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//����z�Q�i�摜�̓Z�s�A�H�j
;//�C�x���g�b�f�F�d�u�O�O�S
[evcg storage="NEV004c_spi"][trans_c wipe time=500]

*10910|
[fc]
[vo_hay s="hayami0085"]
[ns]���肷[nse]
�u�Â����͕̂ʕ������`��v[pcms]
;//�����p���邽�߁A�^��K�v�Ȃ�

;//BKACKOUT
;��������[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//����z�R�i�摜�̓Z�s�A�H�j
[ChrSetEx layer=4 chbase="spi_hayami_n04"][ChrSetXY layer=4 x=200 y=0]
;[bg storage="bg22c"][trans_c circle time=1000]
;mm bg02a����ˁH
[bg storage="bg02a_spi"][trans_c wipe time=500]


*10911|
[fc]
[vo_hay s="hayami0011"]
[ns]���肷[nse]
�u�񂶂�A���Ƃ������ƁA�R�l�ł����ƃI���V������[r]
�@�ȂƂ��s������B�C�O�ł����������v[pcms]
;//�����p���邽�߁A�^��K�v�Ȃ�

;//��Fbgm010 fadeout
[fadeoutbgm time=1000]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//BKACKOUT
;��������[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bgm storage="BGM005"]

;//BG�\��
;//���a�f�F�y�b�g�V���b�vA
;//���F�����E�O�K
[bg storage="bg22a"][trans_c cross time=1000]


;�ꏊ<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*10912|
[fc]
�R�l�c�c�B[pcms]

*10913|
[fc]
���͑����̌��t���v���o���āA���E�ɖڂ��������B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10914|
[fc]
���̏������ɗ����A�{�������Ƃ���������āA���E[r]
�͕���ꂽ�V���b�^�[�̈ꃖ�����A�W�[�b�ƌ���[r]
�Ă���B[pcms]

*10915|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*10916|
[fc]
�J�[�Ȃ̂����Ȃ̂��m��ˁ[���ǁc�c�B[r]
�����A���̃��E�͂���܂藊��ɂȂ�˂��c�c�B[pcms]

*10917|
[fc]
���������������Ă��Ȃ���c�c�B[r]
����ȃg�R�ŁA���܂ł��E�_�E�_����Ă�q�}�Ȃ�[r]
���˂��c�c�I[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10918|
[fc]
������l�Ԃ̒��ŁA��ԐM�p�ł������ȏ��̐l�ɁA��[r]
�́B[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10919|
[fc]
[ns]��q[nse]
�u�����܂���A��ɉ���֍s���ĂĂ���܂��񂩁H[r]
�@�Ȃ񂾂�����A���̂܂ܓ����Ă�����Ă�������Łv[pcms]

[ChrSetEx layer=4 chbase="anza_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10920|
[fc]
[vo_anz s="anzai0110"]
[ns]��[nse]
�u�c�c���Ȃ��́H�v[pcms]

*10921|
[fc]
[ns]��q[nse]
�u���ɖ߂��āA�P�K����������̃r���ɍs���܂��v[pcms]

[ChrSetEx layer=4 chbase="anza_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10922|
[fc]
[vo_anz s="anzai0111"]
[ns]��[nse]
�u������A����Ȃ́I�@�P�K�ɂ��A�G���g�����X�ɂ��A[r]
�@�������Ȑl�B���吨�����̂�Y�ꂽ�́I�H�v[pcms]

*10923|
[fc]
[ns]��q[nse]
�u���P�l��������Ȃ�Ƃ��c�c�v[pcms]

;//SE�F�P�[�^�C�̒��M���i�H�j
[se0 storage="SE01" loop=true]

[chara_int][trans_c cross time=150]

[cutin storage="BGS15"][trans_c cross time=500]

*10924|
[fc]
�ˑR�A�|�P�b�g�����Ⴂ�ȉ��y���苿���A�Q�Ă�[r]
�P�[�^�C�����o���Ă݂�ƁA��ʂɂ́w�����x�ƕ\[r]
������Ă����B[pcms]

[ChrSetEx layer=4 chbase="nanasi_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10925|
[fc]
[vo_mob s="girl0002"]
[ns]����[nse]
�u���ӂ��c�c�ӂ͂��I�@���͂͂��I�@���͂͂͂́I�I�v[pcms]

[cutin_int][trans_c cross time=300]

;//��Fbgm005
;[bgm storage="bgm005"]

*10926|
[fc]
�ӂ�ɋ����n�钅�M���ɔ����������̂悤�ɁA���܂�[r]
���̐l�Ƃ�������Ȃ��������̎q���A�}�ɑ吺�ŏ΂�[r]
�o�����B[pcms]

*10927|
[fc]
[vo_mob s="girl0003"]
[ns]����[nse]
�u�͂͂͂͂͂��I�@���͂��c�c�ӂӂ��c�c���ӂӁc�c[r]
�@�����͂͂͂́I�I�v[pcms]

[chara_int][trans_c cross time=150]

*10928|
[fc]
���C�ɂƂ�ꂽ����̒��ڂ̒��A�ޏ��͓V������ŁA[r]
�t���t���Ƃ��߂��Ȃ���A����l�̕��ւƋߊ����[r]
�����B[pcms]

[ChrSetEx layer=2 chbase="nanasi_n06"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10929|
[fc]
�����ăN���b�Ɖ��Ȃ�����U��グ�A����l�̊�[r]
��ڂ����ĐU�艺�낵���B[pcms]

*10930|
[fc]
[ns]��q[nse]
�u�I�A�I�C�I�v[pcms]

;//SE�F�Ō����i�H�j
[se1 storage="SE20"]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara ��time=200 xy m]

[chara_int][trans_c cross time=150]

*10931|
[fc]
[vo_may s="maya0085"]
[ns]����l[nse]
�u�񂣂��c�c�I�v[pcms]

*10932|
[fc]
[vo_mob s="girl0004"]
[ns]����[nse]
�u�ӂӂӂ͂͂��I�I�@���͂��͂͂��́I�I�@���ӂӂ�[r]
�@�c�c�����c�c�����͂͂͂͂��I�I�v[pcms]

;//SE�F�Ō����i�H�j
[se1 storage="SE20"]

*10933|
[fc]
���̎q�͎��U��グ�A����l�̊��_���ĐU�艺��[r]
���̂��J��Ԃ��������B[pcms]

*10934|
[fc]
���Ă������́A���̎q�̎�ɂ͂���܂�͂����߂�[r]
��Ă��Ȃ��悤�Ɍ����邪�A�@�����x�ɁA����l��[r]
�̂͑傫���h�ꂽ�B[pcms]

[ChrSetEx layer=4 chbase="anza_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10935|
[fc]
[vo_anz s="anzai0112"]
[ns]��[nse]
�u�����Ă�́I�@��߂Ȃ����I�I�v[pcms]

*10936|
[fc]
�����ł��Ȃ��s���ɁA���C�ɂƂ��Ă������̐l����[r]
�ɕԂ����悤�ɋ���ŁA���̎q�Ɍ������Ă����B[pcms]

[chara_int][trans_c cross time=150]

*10937|
[fc]
���ǁA�����葬���A����l�̃n�X�L�[�����̎q�ɔ�[r]
�т��������B[pcms]

*10938|
[fc]
[vo_mob s="girl0005"]
[ns]����[nse]
�u���͂����͂͂��A�͂��A�Ђ��A�Ђ͂͂��I�I�v[pcms]

;//SE�F�Ō����i�H�j
[se1 storage="SE20"]

[quake_bg ��time=1000 xy m]

*10939|
[fc]
[ns]�W����[nse]
�u�O�@�t�b�c�c�I�I�v[pcms]

*10940|
[fc]
���ǃn�X�L�[�́A���̎q���U�艺�낵���������ɖ�[r]
�Ɏ󂯁A�n�ʂɒ@������ꂽ�B[pcms]

[quake_bg ��time=1000 xy m]

*10941|
[fc]
[vo_anz s="anzai0113"]
[ns]��[nse]
�u�������I�I�v[pcms]

*10942|
[fc]
�n�X�L�[�ɑ����Ď~�߂ɓ��������̐l���A���������U[r]
��񂳂��悤�ɂȂ������̎q�̎��H�炢�A������[r]
�΂���āA�ǂɒ@������ꂽ�B[pcms]

[ChrSetEx layer=4 chbase="nanasi_n06"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]

*10943|
[fc]
[vo_mob s="girl0006"]
[ns]����[nse]
�u�ӂ��͂͂��A�����͂͂͂͂́I�I�@�Ђ��[���͂͂�[r]
�@�͂͂͂͂́I�I�v[pcms]

;//�󋵌p��

[jump storage="westtown_main10240.ks" target=*westtown_main10240_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

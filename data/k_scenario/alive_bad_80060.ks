;//���u���b�N�W�O�O�U�O�F�w�����x

*alive_bad_80060_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_bad_80060'"]
;[debug_win_end]


;//��Flow�Falive
;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;�t���[[eval exp="sf.g_Alive_bad03 = 1"]

;//���F�n��������

;//���a�f�F�n��������

;[bg storage="bg29"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//��Fbgm012

[bgm storage="bgm012"]

*2524|
[fc]
��������ȁc�c���̃I���W����J�M����Ȃ��ƁA[r]
�g���b�N���������Ȃ��񂾂�ȁc�c�B[pcms]

*2525|
[fc]
���Ă��Ƃ́A���̃I���W���������傶��Ȃ��ƁA[r]
�_�����c�c�B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*2526|
[fc]
���J�����ǁA�A�C�c����Ă����Ȃ��Ɓc�c�B[r]
����ɂ����A�Ȃ񂩂��ꂽ�������������Ƃ��Ă邵�A[r]
�A�C�c���������āA�g���b�N���肽�ق��������ȁc�c�B[pcms]

*2527|
[fc]
[ns]��q[nse]
�u�I���W�c�c���ꂽ���Ƀg���b�N�A�����Ă����I[r]
�@���܂��͂��炢�����ǁc�c���ꂽ���Ƃ�������ɁA[r]
�@�����낤�I�@�������c�c�ł悤�I�v[pcms]

[ChrSetEx layer=4 chbase="sugo_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2528|
[fc]
[ns]����[nse]
�u�A�@�`�H�@�Ȃɂ˂��Ƃ����Ă񂾂��̃N�\�K�L���I[r]
�@�ǂ��ɂ�������Ă񂾂�I�@���ꂳ�܂��A�I���F��[r]
�@�E�`�Ȃ񂩂���˂�����I�v[pcms]

*2529|
[fc]
[ns]��q[nse]
�u��Ȃ��Ƃ����Ă�΂�������˂�����I�I[r]
�@���ꂽ���A���傤��傭���悤���Ă����Ă񂾂�I[r]
�@������A�g���b�N�����Ă�����I�v[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2530|
[fc]
[ns]����[nse]
�u������e���F�I�@�g���b�N�͂����ăF�킽���˂����I[r]
�@���Ă���I�@����Ȃ悱����I�@�����為��ԁI[r]
�@�I���R���Ă������悧�I�I�@�Ђ�͂͂͂����I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*2531|
[fc]
�������c�c���̃I���W�ɂ��̂񂾂��ꂪ�o�J�������B[r]
�������Ƃ܂�ł����˂����c�c�B[pcms]

*2532|
[fc]
��c�c�H[pcms]

*2533|
[fc]
[ns]��q[nse]
�u�����c�c���킟�����I�I�@�Ȃ��c�c�Ȃ��݁I�H[r]
�@���ꂽ���c�c�����܂�Ă���I�I�v[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2534|
[fc]
[ns]�`�F�b�N���̃V���c�̒j[nse]
�u���J���J�����������J�������I�I[r]
�@�āJ�߂���c�c���邹�J�����������I�I�v[pcms]

*2535|
[fc]
���ƃI���W�����_�����A�����������ɋC������Ă�[r]
��ԂɁA���B�̎���ɂ������ȓz�炪�W�܂��Ă����B[pcms]

*2536|
[fc]
���̊Ԃɂ��߂Â��Ă����A�Ƃ������A[r]
�Èł̒��ɐ���ł����z�炪�A��Ăɉ��B�ɋߊ���āA[r]
���͂�ł����̂������B[pcms]

*2537|
[fc]
[ns]��q[nse]
�u�����c�c�����I�H�@���A�I���W���I�H�v[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2538|
[fc]
[ns]����[nse]
�u�e���F����I�@���ꂳ�܂̃g���b�N�ɁA[r]
�@�����Ȃ������I�I�v[pcms]

*2539|
[fc]
�I���W�͎����̕����ƌ����g���b�N�ɏW�܂��Ă���[r]
�j�B�̕��ւƁA�{��Ȃ���������Ă����B[pcms]

*2540|
[fc]
�������I���W�̃g���b�N�̎��肩��́A���l����[r]
�w���ȓz�炪��яo���Ă��āA�I���W���P���n�߂��B[pcms]

;//���C�x���gCG�@�����̍Ō�

;//��Fbgm018
[bgm storage="bgm018"]

[evcg storage="NEV601"][trans_c cross time=301]

*2541|
[fc]
[ns]����[nse]
�u�����e��������I�H�@���ꂳ�܂̃����ɂ����ȁI[r]
�@�����������������I�v[pcms]

*2542|
[fc]
[ns]�`�F�b�N���̃V���c�̒j[nse]
�u����J�����Ă����Ă񂽁J�����������I�I�v[pcms]

*2543|
[fc]
[ns]�����ߑ����܂Ƃ����j[nse]
�u�͂�J�ւ����J�����������������I�I�v[pcms]

*2544|
[fc]
[ns]�������ɒ����j[nse]
�u�܂��J�������J���ƁJ���߂��āJ�����`�`�c�c�A[r]
�@�����������J�����I�v[pcms]

*2545|
[fc]
[ns]����[nse]
�u���������������������������������������I�H[r]
�@�����₟���������������������������������I�I�I�v[pcms]

*2546|
[fc]
[ns]��q[nse]
�u���A�����I�@�I���W���I�H�v[pcms]

*2547|
[fc]
�I���W�̋��ѐ��ɁA���ɂ����l���̓z�炪��яo���āA[r]
���̂�����֌������Ă������B[pcms]

*2548|
[fc]
���l���̒j�B�ɕ߂܂����I���W�̋��ѐ��́A[r]
���񂾂񍂂��ׂ��Ȃ��āA�Ō�͑������鉹������[r]
�������畷�����Ă����B[pcms]

;//���F�n��������

;//���a�f�F�n��������
[bg storage="bg29"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*2549|
[fc]
���́A�����Ƀg���b�N�߂Â��Ȃ������ׂɁA[r]
���E���������̂������B[pcms]

*2550|
[fc]
�Ȃ��݂̂����Ă����w��������x���āA[r]
�����������Ƃ������̂��I[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*2551|
[fc]
�A�C�c��ɂ�����ꂽ��A�����Ɓc�c�A�����ƁA[r]
���낳���񂾁I�I[pcms]

*2552|
[fc]
[ns]��q[nse]
�u������c�c�������I�I�@��ׂ��c�c��ׂ���I[r]
�@�c�c�I�@�Ȃ��c�c�Ȃ��݁I�H�v[pcms]

[ChrSetEx layer=4 chbase="turuta_a01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2553|
[fc]
[vo_nao s="naomi0189"]
[ns]����[nse]
�u���₠���������I�I�I�I�@�����������I�I[r]
�@�G��Ȃ����I�I�I�v[pcms]

*2554|
[fc]
�I���W�Ɠ����悤�ɁA�������܂��A��R�̃w���ȃ��c[r]
�Ɏ��͂܂�A�̒����܂������Ă����B[pcms]

*2555|
[fc]
����j����A����ҊԂ��܂������Ȃ�����A������[r]
�K���ɒ�R���Ă����B[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[evcg storage="HEV805a"][trans_c cross time=301]

*2556|
[fc]
[vo_nao s="naomi0190"]
[ns]����[nse]
�u���₟���������������I�I�I�@��߂���I[r]
�@�Ђ낵���I�@�ɂ��c�c��������I�I[r]
�@�����Ɂc�c����������I�I�v[pcms]

*2557|
[fc]
[ns]�j�ꂽ�X���b�N�X�̒j[nse]
�u�ӂ����J����J�Ă�`�`�c�c���`�`�c�c�v[pcms]

*2558|
[fc]
[ns]�j�O[nse]
�u�����ЁJ�`�`�c�c���J���������҂񂭁J�`�`�c�c�A[r]
�@�����J�����āA���܂��J�A���債�J�傩���`�`�H�v[pcms]

*2559|
[fc]
[ns]�������j[nse]
�u�����J�āJ�`�`�c�c�����ƁJ�肵�āJ�������`�`�A[r]
�@�����J���������J���`�`�c�c���񂵁J�Ă�̂��`�H�v[pcms]

*2560|
[fc]
[vo_nao s="naomi0191"]
[ns]����[nse]
�u�Ⴄ���I�@����Ȃ̂ł��I�@�Ђ낵���I[r]
�@���̎q�B����Ă��c�c�ɂ��낧�����I�I�v[pcms]

*2561|
[fc]
[ns]��q[nse]
�u���c�c���A���A�����c�c�ȁA�Ȃ��݁c�c�I�I�v[pcms]

*2562|
[fc]
[vo_nao s="naomi0192"]
[ns]����[nse]
�u�������Ă�����I�@�͂���c�c�����c�c���������I[r]
�@��������I�I�@���ɍ\���Ȃ��I�I�@�Ђ낵���I�v[pcms]

*2563|
[fc]
[ns]��q[nse]
�u�����c�c�Ȃ��݂͂��c�c�I�v[pcms]

*2564|
[fc]
[vo_nao s="naomi0193"]
[ns]����[nse]
�u���͂��c�c�����ŉ��Ƃ�������I�I[r]
�@������c�c�����ɂ�����I�I�@�����������I�I�v[pcms]

*2565|
[fc]
�����ɂ��������Ă��A���̑��͂��̏ꂩ��[r]
�����Ȃ������B[pcms]

*2566|
[fc]
�����������悤�ƍl�������A����ł����̐l��������[r]
�K���݂��Ă��鉴�̑̂́A�O�ɂ����ɂ��A[r]
�܂������i�ގ����o���Ȃ��Ȃ��Ă����B[pcms]

*2567|
[fc]
[ns]�p���c�ꖇ�̒j[nse]
�u�����J�ЁJ�`�`�c�c���J�Ȃ����`�`�c�c�A[r]
�@������J�Ă����J�悧���J���`�`�H�v[pcms]

*2568|
[fc]
[vo_nao s="naomi0194"]
[ns]����[nse]
�u��߂���I�I�@�����������������������I�I�v[pcms]

*2569|
[fc]
�c�c���̂܂܂���c�c�Ȃ��݂��c�c�������c�c�B[r]
����́c�c�ǂ���������I[pcms]

*2570|
[fc]
����ς�A�ɂ���Ȃ�Ăł��Ȃ����I[r]
����͂Ȃ��݂���������񂾂��I�I[pcms]

*2571|
[fc]
[ns]��q[nse]
�u�����c�c�������������I�v[pcms]

;//���r�d�F�l������
[se0 storage="SE20"]

;//����ʗh�炵
[quake_bg ��time=1000 xy m]

*2572|
[fc]
�����������悤�ƁA���𓥂ݏo�����u�ԁA[r]
���ɋ����Ռ����󂯂��B[pcms]

*2573|
[fc]
[ns]��q[nse]
�u�������I�v[pcms]

*2574|
[fc]
[ns]�H�H�H[nse]
�u���J���`�c�c���邹�J�`�c�c�����ƁJ�܂��Ă�c�c�v[pcms]

*2575|
[fc]
[vo_nao s="naomi0195"]
[ns]����[nse]
�u�Ђ낵���I�@�Ђ낵�I�I�@�������肵����I�I[r]
�@�����낧���������I�I�@���₟�����������I�I�v[pcms]

[evcg storage="HEV805b"][trans_c cross time=301]

*2576|
[fc]
�����̐����A�ǂ�ǂ񉓂��Ȃ��Ă����B[pcms]

[evcg storage="HEV805c"][trans_c cross time=1000]
[wait_c time=1000]
[evcg storage="HEV805d"][trans_c cross time=1000]
[wait_c time=1000]
[evcg storage="HEV805e"][trans_c cross time=1000]
[wait_c time=1000]

;//��F����
[fadeoutbgm time=1000]

;//�������
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP19 = 1"]
;�t���[[eval exp="sf.g_rh19 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*KAISOU_START]
[endif]

[sysbt_meswin]
;//------------------------------------------------

*2577|
[fc]
[vo_nao s="naomi0196"]
[ns]����[nse]
�u���͂��`�c�c���킢���`�c�c�v[pcms]

*2578|
[fc]
[vo_hay s="hayami1221"]
[ns]���肷[nse]
�u���������c�c�񂣂����I�v[pcms]

*2579|
[fc]
[vo_may s="maya_bad0003"]
[ns]����[nse]
�u�������c�c���Ɓc�c�B���܂��̂��A�ł���c�c����[r]
�@��c�c�v[pcms]

*2580|
[fc]
[vo_kob s="koba0625"]
[ns]����[nse]
�u���������c�c����ȁc�c���܂񂱁c�c�������c�c�A[r]
�@�{�N�c�c���������c�c�v[pcms]

*2581|
[fc]
[ns]��q[nse]
�u���c�c�v[pcms]

*2582|
[fc]
�Ȃ񂾁c�c���邹���ȁc�c�B[r]
���������˂Ă��̂Ɂc�c�B[pcms]

*2583|
[fc]
�����T���畷�����Ă��鑛���������ɁA[r]
���͖ڂ��o�܂����B[pcms]

*2584|
[fc]
�璆���Ȃܒg�����t�̂���݁A[r]
�ڂ̑O���^���Ԃɐ��܂��Ă������A[r]
���ɋC�ɂ͂Ȃ�Ȃ������B[pcms]

*2585|
[fc]
������ނ���A�T���畷�����Ă���y�������Ȑ��ɁA[r]
���̋����͏W�����A���̂�����ւƊ���������B[pcms]

;//���C�x���g
;//��mdr001jp-3.jpg
;//��or Harlem�t�H���_ 33.bmp

*KAISOU_START

;//��Fbgm004 
[bgm storage="bgm004"]

[evcg storage="HEV806a"][trans_c cross time=301]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*2586|
[fc]
�������Ă������́A���E�▀�낿���A����ɑ�����[r]
�����̎l�l�̕��������B[pcms]

*2587|
[fc]
�c�c�H[r]
����H�@�����Ƃ����悤�Ȃ��������񂾂��ǁc�c�B[r]
����́A�Ȃ񂾂����񂾁c�c�H[pcms]

*2588|
[fc]
[vo_nao s="naomi0197"]
[ns]����[nse]
�u���͂��c�c���炾���イ���������܂݂�Łc�c�ʂ�[r]
�@�ʂ�c�c�����������c�c�v[pcms]

*2589|
[fc]
[vo_kob s="koba0626"]
[ns]����[nse]
�u���������c�c���肷�̂��܂񂱁c�c���������c�c�A[r]
�@����ɁA�����ς������炾���イ�Ɂc�c���������I�v[pcms]

*2590|
[fc]
[vo_may s="maya_bad0004"]
[ns]����[nse]
�u�Ȃ����Ȃ����������āc�c���Ƃ��̂����Ɂc�c�B[r]
�@���܂��������̂���łȂ��Łc�c�͂�݂��c�c�v[pcms]

*2591|
[fc]
[vo_hay s="hayami1222"]
[ns]���肷[nse]
�u�������c�c������c�c���E�L�̂��c�c�����������I[r]
�@�͂������c�c�v[pcms]

*2592|
[fc]
�l�l�͐��t�ɂ܂݂ꂽ�̂����r�Ɍ��点�A[r]
����������������̗l�ɑ̂��C�荇�킹�Ă����B[pcms]

*2593|
[fc]
�݂�Ȃ̂��̎p�𒭂߂Ă���ƁA���m���������������A[r]
���̒��ɔ�э��߂ƁA�����}�����B[pcms]

*2594|
[fc]
�������A���̑̂́A�ڈȊO�]�̖��߂𖳎����A[r]
�r�������A�S���������Ƃ������Ȃ������B[pcms]

*2595|
[fc]
[vo_hay s="hayami1223"]
[ns]���肷[nse]
�u�������Ȃ��邪�c�c�����ς����ӂ�āc�c�����I[r]
�@���E�L�́c�c�������̂Ȃ��ɂ����ς��c�c[r]
�@�͂����Ă�I�@�񂤂����`�c�c�v[pcms]

*2596|
[fc]
[vo_kob s="koba0627"]
[ns]����[nse]
�u�ڂ��c�c�{�N�́c�c���肷�̂Ȃ��ɂ��A�Ȃ܂Łc�c�A[r]
�@�͂��c�c�������c�c�v[pcms]

*2597|
[fc]
[vo_nao s="naomi0198"]
[ns]����[nse]
�u���킢�����������āc�c�ӂӂ��c�c�A[r]
�@�����т��Ăāc�c����Ȃ̂��݂������c�c���͂͂��v[pcms]

*2598|
[fc]
[vo_may s="maya_bad0005"]
[ns]����[nse]
�u��������́c�c�����̂��c�c�H[r]
�@���Ƃ��̂����Ɂc�c���܂��A�ւ񂽂����c�c�H�v[pcms]

*2599|
[fc]
[vo_kob s="koba0628"]
[ns]����[nse]
�u�͂��c�c�Ђ����c�c����c�c��߂��c�c�I[r]
�@�񂠂����c�c�������c�c�����Ăɂ������悧���I[r]
�@���������c�c�v[pcms]

*2600|
[fc]
�����c�c�B[r]
������A���̂Ȃ��ɂ͂��肽���̂Ɂc�c�B[r]
���̂���Ȃ����Ƃ��������������̂Ɂc�c�I[pcms]

*2601|
[fc]
�܂�Ō������Ƃ������Ȃ��̂ɁA�l�X�ȋ^�₪������[r]
���������B[pcms]

*2602|
[fc]
�Ȃ��A���͓̑̂����Ȃ��̂��낤���B[r]
�ǂ����ĉ��B�͂����ɂ���̂��낤���B[pcms]

*2603|
[fc]
�������A�ڂ̑O�̗d���������l�l�̐������̓��̒���[r]
�S�Ė��ߐs�����A���̋^��͑S�Ăǂ��ł��ǂ��Ȃ����B[pcms]

*2604|
[fc]
���͏����ł������A���̒��ւƔ�э���ŁA[r]
���B��Ƃ������B[r]
�������ꂾ�������̒��ɖc���ł������B[pcms]

*2605|
[fc]
[vo_kob s="koba0629"]
[ns]����[nse]
�u���肷�́c�c�{�N�̂��ł��肷�邽�тɁc�c�A[r]
�@��������A��������c�c���Ă��ƁA����`�c�c�A[r]
�@�������c�c���������c�c�v[pcms]

*2606|
[fc]
[vo_hay s="hayami1224"]
[ns]���肷[nse]
�u�₠���c�c�͂��c�c�͂����������c�c�A����Ȃ��A[r]
�@���Ƃ��c�c����Ȃ��ł��c�c���₟���I�v[pcms]

*2607|
[fc]
[vo_may s="maya_bad0006"]
[ns]����[nse]
�u���܂��̂͂��c�c���ꂢ���ȁc�c�܂�ł���Ȃ��B[r]
�@���������ɂ܂݂ꂽ�c�c����炵������Ȃ̂悤���B[r]
�@�����c�c�������c�c���͂͂��c�c�v[pcms]

*2608|
[fc]
[vo_kob s="koba0630"]
[ns]����[nse]
�u����c�c���������c�c�k���k�����Ă������������I[r]
�@���炾���イ�c�c��������c�c���͂����c�c�v[pcms]

*2609|
[fc]
[vo_nao s="naomi0199"]
[ns]����[nse]
�u�킽�����c�c�Ȃ񂩂ւ�Ȃ������c�c�B[r]
�@���܂񂱂���c�c�����ς����ӂ�Ă��āc�c�A[r]
�@�񂣂����c�c�v[pcms]

*2610|
[fc]
[vo_hay s="hayami1225"]
[ns]���肷[nse]
�u�͂��c�c�񂤂����c�c���E�L�̂����c�c���Ȃ��́A[r]
�@�����Ɂc�c�������āc�c�������āc�c�������́A[r]
�@�������Ă���c�c���������I�v[pcms]

*2611|
[fc]
[vo_kob s="koba0631"]
[ns]����[nse]
�u�ڂ��c�c�{�N�́c�c�����񂿂���c�c�����т��c�c[r]
�@�݂�Ȃɂ������Ă��c�c���������I�v[pcms]

*2612|
[fc]
�������c�c�B[r]
���E�����A�������������₪���āc�c�B[r]
������c�c�����c�c�B[pcms]

*2613|
[fc]
�݂�Ȃ́A���̎��Ȃ�Ă܂�Ō����Ȃ��݂����ɂ��āA[r]
�D������Ɋy����ł���B[pcms]

*2614|
[fc]
���̎��������A���܂��ɑ̂������Ȃ����ɂ��񂾂�A[r]
�՗������o���n�߂��B[pcms]

*2615|
[fc]
�N�\�b�c�c���E�c�c����Ȃ������āc�c�B[r]
�͂�݂��c�c�B[pcms]

*2616|
[fc]
[vo_nao s="naomi0200"]
[ns]����[nse]
�u���݂̂�����c�c�k���k�����Ă�c�c�ӂӂ��c�c�A[r]
�@������ɁA��т���Ă�����c�c�ӂӂӂӂ��I�v[pcms]

*2617|
[fc]
[vo_kob s="koba0632"]
[ns]����[nse]
�u�����c�c���A�������c�c���������I�I�@�_�����c�c�A[r]
�@������c�c�������I�v[pcms]

*2618|
[fc]
[vo_hay s="hayami1226"]
[ns]���肷[nse]
�u���������I�H�@��A���E�L�̂��c�c[r]
�@�܂����������c�c�A�������̂��Ȃ��̂Ȃ��ł��c�c[r]
�@���΂�Ă��c�c�I���������I�H�v[pcms]

*2619|
[fc]
[vo_may s="maya_bad0007"]
[ns]����[nse]
�u�Ȃ񂾁c�c�B���܂��c�c�����肪�����̂��c�c�B[r]
�@�킽���������c�c�v[pcms]

*2620|
[fc]
[vo_kob s="koba0633"]
[ns]����[nse]
�u�����c�c���������I�H�@�Ђ����I�@��т��I[r]
�@��сA����Ȃ��c�c�������I�@���������I[r]
�@�񂣂������c�c����A��߂��c�c�������I�v[pcms]

*2621|
[fc]
[vo_hay s="hayami1227"]
[ns]���肷[nse]
�u�ӂ��������c�c���A���A���������c�c�A[r]
�@���E�L���c�c�A�����c�c�������c�c���������I�v[pcms]

*2622|
[fc]
[vo_kob s="koba0634"]
[ns]����[nse]
�u�{�N�c�c�����c�c���A�����������c�c����������I[r]
�@���肷�̂��܂񂱂ɁA�����ς������������I[r]
�@�񂤂������c�c�������c�c�����c�c�������I�v[pcms]

*2623|
[fc]
���E�́A�����Ɩ��낿���̓�l����A�K�̒����w��[r]
�~���񂳂�A���̗l�Ȑ����o���Ěb���ł����B[pcms]

*2624|
[fc]
���E�̊�͂����A���E�ɋ߂Â��Ă���悤�ŁA[r]
�ڂɂ͗܂����A���������߂Ă����B[pcms]

*2625|
[fc]
[vo_may s="maya_bad0008"]
[ns]����[nse]
�u�܂��c�c�_���c�c�B�����Ƃ��܂񂵂āc�c�v[pcms]

*2626|
[fc]
[vo_nao s="naomi0201"]
[ns]����[nse]
�u������c�c�܂��c�c�_��������ˁc�c�C�b����A[r]
�@����Ȃ̂ŃC�b�Ă���A�����Ȃ�����c�c�ӂӂ��I�v[pcms]

*2627|
[fc]
[vo_hay s="hayami1228"]
[ns]���肷[nse]
�u���܂񂱁c�c���т�Ă��c�c�񂣂������I[r]
�@���E�L�̂��c�c�������c�c���Ȃ��̂Ȃ����c�c�I[r]
�@���������c�c�������A�����c�c�C�L�����c�c�v[pcms]

*2628|
[fc]
[vo_kob s="koba0635"]
[ns]����[nse]
�u������c�c�����c�c�_��������c�c���肷���I[r]
�@����Ȃ��c�c���߂�����c�c���������I[r]
�@�{�N�c�c�����ł��Ⴄ���I�@���������I�v[pcms]

*2629|
[fc]
[vo_nao s="naomi0202"]
[ns]����[nse]
�u�ӂӂ��c�c�������Ȃ����c�c�B������c�c���Ⴀ�A[r]
�@�Ȃ��ɂ����������肾���Ă����Ȃ����c�c�A[r]
�@���݂����̂��ǂ����ł����Ⴄ���炢�c�c�v[pcms]

*2630|
[fc]
[vo_hay s="hayami1229"]
[ns]���肷[nse]
�u���������I�@�т�����Ă����Ă�c�c���E�L�̂��I[r]
�@���͂��c�c���A�����c�c���������I[r]
�@�Ȃ��ł����ꂽ��c�c�������c�c�C�b���Ⴄ���I�v[pcms]

*2631|
[fc]
[vo_kob s="koba0636"]
[ns]����[nse]
�u�_�����c�c�_���������I�@��������c�c���������I[r]
�@�{�N�������I�@���܂�ł��Ȃ��悧���I[r]
�@���A�������c�c���A�����\�\���I�H�v[pcms]

*2632|
[fc]
�܂ƃ��_���ƁA���t�ɂ܂݂ꂽ���E���A���B���ӂ߂�[r]
����B[pcms]

*2633|
[fc]
���ʂȂ�t�̔��̂��̌��i�́A���ɃC���炵���v���āA[r]
���̃��m�͂���ɃK�`�K�`�ɒ���߂��B[pcms]

*2634|
[fc]
[vo_hay s="hayami1230"]
[ns]���肷[nse]
�u���E�L���I�@���傤�������I�@�������̂Ȃ��ɁA[r]
�@���E�L�̂��������A���傤�������I�I[r]
�@���܂񂵂Ȃ��ł������炟���I�@���₟�����I�v[pcms]

*2635|
[fc]
[vo_kob s="koba0637"]
[ns]����[nse]
�u���A�����c�c�������������I�I�@�{�N�̂��c�c�����A[r]
�@�����I�I�@�_�����I�@�͂���A�͂������I�I[r]
�@���������������I�I�v[pcms]

*2636|
[fc]
[vo_hay s="hayami1231"]
[ns]���肷[nse]
�u�₠�����I�@�C�b�c�c�C�N���c�c�C�����������I[r]
�@���������������������������I�I�v[pcms]

;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="HEV806b"]
;[�ː��t��B]

*2637|
[fc]
[vo_may s="maya_bad0009"]
[ns]����[nse]
�u�ӂӂ��c�c�����ς��łĂ�c�c�͂�݂̂Ȃ�����A[r]
�@���ӂ�Ă��邭�炢�A�����ς��c�c�v[pcms]

*2638|
[fc]
[vo_nao s="naomi0203"]
[ns]����[nse]
�u�������������сA������̂��Ȃ��A������c�c�āA[r]
�@���܂�c�c���킢���c�c���͂͂͂��c�c�ӂӂ��I�v[pcms]

*2639|
[fc]
[vo_kob s="koba0638"]
[ns]����[nse]
�u���A���������c�c�Ƃ܂�Ȃ��悧�c�c�{�N�́A[r]
�@�{�N�̂����񂿂�c�c����ꂿ�������c�c�v[pcms]

*2640|
[fc]
[vo_hay s="hayami1232"]
[ns]���肷[nse]
�u���͂��������c�c�������̂��炾�c�c�т����Ă����A[r]
�@�������������c�c���������c�c�񂟂����c�c�v[pcms]

*2641|
[fc]
[vo_nao s="naomi0204"]
[ns]����[nse]
�u���́A�킽���ˁc�c����΂��Ăˁc�c�v[pcms]

*2642|
[fc]
[vo_may s="maya_bad0010"]
[ns]����[nse]
�u���̂��́A�킽���c�c�v[pcms]

*2643|
[fc]
�����̓��E�ɒ��ŏo����b���ł������A���񂾂񐺂�[r]
�������Ȃ�A�ڂ�����ɓ˂��������B[pcms]

*2644|
[fc]
������c�c�܂��āc�c�B[pcms]

*2645|
[fc]
���B�ƃ��肽�����A�̂�S���������Ȃ��B[pcms]

*2646|
[fc]
�������܂ł͂��낤���ē������Ă����ڂ��A�d���~��[r]
�Ă����قɎז�����āA���ɖڂ̑O���^���Â�[r]
�Ȃ��Ă������B[pcms]

*2647|
[fc]
���炾�c�c�߂����c�c�B[r]
���ނ��c�c�B[pcms]

*2648|
[fc]
��肽���c�c�B[r]
���̂���Ȃ����Ɓc�c�B[pcms]

;//�������
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2649|
[fc]
[vo_nao s="naomi0205"]
[ns]����[nse]
�u�ق炟�`�c�c�͂₭�c�c���͂킽���̂Ȃ��Łc�c�A[r]
�@�����āc�c�v[pcms]

*2650|
[fc]
[vo_kob s="koba0639"]
[ns]����[nse]
�u�����c�c�����c�c���߂��c�c�v[pcms]

*2651|
[fc]
[vo_may s="maya_bad0011"]
[ns]����[nse]
�u�������ł˂Ă邨�Ƃ��c�c����H�v[pcms]

*2652|
[fc]
[vo_nao s="naomi0206"]
[ns]����[nse]
�u�c�c�H�@�����A����H�@���ꂾ���������H[r]
�@�c�c�ق��Ƃ��Ȃ����c�c���͂͂��c�c�͂͂͂��I�v[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]������x����[endlink]
;	[link storage=sceneList]�ꗗ�ɖ߂�[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;��������[chara_int_ layer=][chara_int_ layer=5]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="gameover"][trans_c cross time=2000]
[wait_c time=1500]
[bg storage="red"][trans_c tb time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;AutoLoad
[returntitle]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q


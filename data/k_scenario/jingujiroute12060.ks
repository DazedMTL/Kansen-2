;//���u���b�N�P�Q�O�U�O�F�wWelcome�x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*jingujiroute12060_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�jingujiroute12060'"]
;[debug_win_end]
;<SceneSet �v������������>

;//4�ɂȂ邩��
;[eval exp="f.l_flow_flg = 3"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//[]BG�\��
;//���a�f�F�f��فE�ʘHA
;����
[bg storage="bg23a"][trans_c cross time=1000]
;//���F�����E�l�K

;�ꏊ<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*4623|
[fc]
�w���̔����ň����N�����ꂽ�������h��ɁA����͂�[r]
���A���ɓ����o���ꂽ�B[pcms]

*4624|
[fc]
[ns]��q[nse]
�u���c�c�C�b�e���c�c�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*4625|
[fc]
�G�X�J���[�^�[�̍~�������R�K�������낷�ƁA�u��[r]
�Ă��镨�ɉ΂��R���ڂ����̂��A�I�����W�F�̌����h[r]
��߂��Ă���̂�������B[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4626|
[fc]
[vo_may s="maya0335"]
[ns]����[nse]
�u�W�����c�c�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4627|
[fc]
�����オ���č~����ɋ߂Â��A�R�K�������낵���}��[r]
�����́A���̏�Ƀw�^�荞��ŁA�@��������n�߂��B[pcms]

*4628|
[fc]
[vo_may s="maya0336"]
[ns]����[nse]
�u�W�����c�c���A�����c�c�W�����c�c�����c�c�v[pcms]
;//������

*4629|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*4630|
[fc]
�g�����Ǝ������Ă����̂́c�c���̐��E�ŐM����[r]
���̂́A�W�����Ƃ��c���l�����c�c�h[pcms]

*4631|
[fc]
���c��������A�n�X�L�[���A�厖�ȕ���S�������Ă�[r]
�܂��āA�}������񂪂ǂ�ȋC�����ł��邩�A���E��[r]
���������Ă鍡�̉��ɂ͂킩��C�������B[pcms]

*4632|
[fc]
[vo_may s="maya0337"]
[ns]����[nse]
�u�ӁA�������c�c�ӂ������c�c�����A�����c�c�v[pcms]
;//������

*4633|
[fc]
[ns]��q[nse]
�u�s�����c�c�v[pcms]

*4634|
[fc]
�}�������ׂ̍��̂��x���ė����オ�点�āA���̓�[r]
�E���҂f��ق֌��������B[pcms]

;//��Fbgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP08 = 1"]
;�t���[[eval exp="sf.g_rh08 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[bgm storage="bgm012"]
	[jump target=*KAISOU_START]
[endif]

[sysbt_meswin]
;//------------------------------------------------

;//BKACKOUT;//[]BG�\��
;//���a�f�F�f���A
;����
[bg storage="bg31"][trans_c cross time=1000]

;//��Fbgm012
[bgm storage="bgm012"]

*4635|
[fc]
[ns]��q[nse]
�u���E�I�@������񎝂��Ă��c�c�v[pcms]


*KAISOU_START

;//�������������@���[�h���щE
;//���C�x���gCG������̂ň�т̗����G���R�����g�A�E�g
;//�eA�H�t�@�C��
[evcg storage="HEV401a"][trans_c cross time=301]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*4636|
[fc]
[vo_kob s="koba0393"]
[ns]����[nse]
�u���A�q�A�����c�c�������A�₾���c�c[r]
�@������₟�����c�c�I�v[pcms]

*4637|
[fc]
[vo_anz s="anzai0327"]
[ns]�݂�[nse]
�u�����񂿂�́A�����������ĂȂ��݂�����c�c�H[r]
�@�ق�A�������悤�������ɁA�҂��҂����Ă�c�c[r]
�@�ӂӂ��c�c�v[pcms]

*4638|
[fc]
�w�m���D�R�x�̔����J����ƁA���ɓ����Ă����̏��ŁA[r]
���E�̉����g�ɁA���ɗ��G�������A���U�C���񂪎�[r]
��t���Ă����B[pcms]

*4639|
[fc]
[vo_kob s="koba0394"]
[ns]����[nse]
�u�Ђ͂��A���������I�I�@�c�c��A�т��A�₟���I�v[pcms]

*4640|
[fc]
�����Ń��C�h���̃X�J�[�g�������グ�A���E�ׂ͍��A[r]
���������g�𔍂��o���ɂ��āA�A���U�C����ɂ���[r]
�邪�܂܂ɂȂ��Ă����B[pcms]

;//B�H����
[evcg storage="HEV401b"][trans_c cross time=301]

*4641|
[fc]
[vo_anz s="anzai0328"]
[ns]�݂�[nse]
�u�؂�����A����Ղ��A�҂���c�c���A��ށc�c[r]
�@���������������c�c�����肢������́A�ق�Ƃ�[r]
�@�����Ȃ̂ˁA�����Ȃ����c�c���ӂӁc�c�v[pcms]

*4642|
[fc]
�킴�Ƃ炵���A�i�j�ɂ������Ɛ�𔇂킹�āA�A��[r]
�U�C����̓E�b�g���Ƃ�����Ń��E�����グ�Ă���B[pcms]

*4643|
[fc]
�A���U�C����̕Ў�̎w��́A���ڂ̓�������������[r]
���āA�����Е��̎�͐K�ɂ܂킳��A���]���]��忂�[r]
�Ă���B[pcms]

*4644|
[fc]
�����g�̂����������A���U�C����ɐӂߗ��Ă��A��[r]
�E�͚b���Ȃ���A���X�̂�k�킹���B[pcms]

;//[chara_int][trans_c cross time=150]

*4645|
[fc]
[ns]��q[nse]
�u�c�c�c�c�v[pcms]

*4646|
[fc]
�Q�l�̎p�����āA���̓��̒��ɁA�吨�̒j�ɔƂ����[r]
���̏��̎q�̊炪�����񂾁B[pcms]

*4647|
[fc]
�Ԃɍ���Ȃ������c�c�B[r]
����Ń��E���A�A���U�C������A���̎q�Ƃ��A���̓�[r]
���C�J�������c��݂����Ɂc�c�B[pcms]

;//[ChrSetEx layer=3 chbase="koba_m03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4648|
[fc]
[vo_kob s="koba0395"]
[ns]����[nse]
�u�ӂ��c�c�͂��A�͂��c�c�񂣂����c�c�I�v[pcms]

[evcg storage="HEV401a"][trans_c cross time=301]

;//[ChrSetEx layer=2 chbase="anza_n19"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*4649|
[fc]
[vo_anz s="anzai0329"]
[ns]�݂�[nse]
�u����A���ィ�����c�c�ӂӁc�c���킢�������ˁc�c[r]
�@�����񂿂���݂��Ȃ�������A����Ȃ̂��ɂ�����[r]
�@���Ȃ���c�c�v[pcms]

*4650|
[fc]
[vo_kob s="koba0396"]
[ns]����[nse]
�u�񂭂����I�@�����A�񂣂��I�@��������I�I�v[pcms]

[evcg storage="HEV401b"][trans_c cross time=301]

*4651|
[fc]
�T���̐�̊���ځA�����A�J���ƁA�A���U�C����͎�[r]
�X�ɁA���E�̃i�j���ŘM�ԁB[pcms]

*4652|
[fc]
�ڂ���āA���̒[���烈�_���𐂂炵�Ȃ���A���E[r]
�̓A���U�C���񂩂�^����������ɁA�M��Ă����[r]
���Ɍ������B[pcms]

*4653|
[fc]
[vo_anz s="anzai0330"]
[ns]�݂�[nse]
�u����Ղ��A����A����ς��c�c�؂��႟���A����A[r]
�@�͂ށc�c���`�`���c�c�v[pcms]

*4654|
[fc]
[vo_kob s="koba0397"]
[ns]����[nse]
�u�Ђ��A�������c�c�I�@�������ۂɁA�����A����Ȃ�[r]
�@�ł��c�c���I�@���߂����c�c�I�I�v[pcms]

*4655|
[fc]
[vo_anz s="anzai0331"]
[ns]�݂�[nse]
�u�ӂӁc�c���`�`���A��񂣁c�c������A������A[r]
�@���イ�����c�c���A�Ղ�����c�c�v[pcms]

*4656|
[fc]
�G�������݂ɐk�킹�A�������b���Ȃ���A���E�͐؂�[r]
�������o�����B[pcms]

*4657|
[fc]
[vo_kob s="koba0398"]
[ns]����[nse]
�u�ւ͂��A�͂����c�c���A�����āA���Ȃ��患�c�c�v[pcms]

*4658|
[fc]
[vo_anz s="anzai0332"]
[ns]�݂�[nse]
�u�����񂿂�A�C�L�����c�c�H�@�C�N�́c�c�H�v[pcms]

*4659|
[fc]
[vo_kob s="koba0399"]
[ns]����[nse]
�u�񂣁c�c���񂿂�A�C�N���c�c�͂ӂ��A�������c�c[r]
�@���񂿂�A�͂������Ⴂ�������患�c�c�I�v[pcms]

[evcg storage="HEV401a"][trans_c cross time=301]

*4660|
[fc]
[vo_anz s="anzai0333"]
[ns]�݂�[nse]
�u���Ⴀ�A�����܂��c�c�v[pcms]

*4661|
[fc]
�i�j������𗣂��A�Ӓn�̈����΂݂Ō��グ�Ă���A[r]
���U�C������A���E�͏��񂾖ڂŌ��Ԃ����B[pcms]

*4662|
[fc]
[vo_kob s="koba0400"]
[ns]����[nse]
�u���c�c�ǁA���Ă��c�c�H�v[pcms]

*4663|
[fc]
[vo_anz s="anzai0334"]
[ns]�݂�[nse]
�u�ӂӂ��c�c�����c�c����A���ィ�c�c�v[pcms]

*4664|
[fc]
���ڂ̓�����t�������A�A���U�C����̐�łȂ����A[r]
�O�ŋz���āA���E�͊Â������ŁA�q���̂悤�ɂ���[r]
�����˂�B[pcms]

*4665|
[fc]
[vo_kob s="koba0401"]
[ns]����[nse]
�u�Ђ����A�₟���c�c�I�@�{�N�A���������Ȃ����Ⴄ[r]
�@�患�c�c�I�v[pcms]

*4666|
[fc]
[vo_anz s="anzai0335"]
[ns]�݂�[nse]
�u�����񂿂�C�L�����c�c�H�@�������A�҂�[���Ă�[r]
�@�����c�c�H�@�񂿂���c�c�ւ͂��A��낥�c�c�v[pcms]

*4667|
[fc]
[vo_kob s="koba0402"]
[ns]����[nse]
�u��A�͂��c�c�v[pcms]

*4668|
[fc]
[vo_anz s="anzai0336"]
[ns]�݂�[nse]
�u�����񂿂�A�C�L������ł��傤�c�c�H�@���Ⴀ�A[r]
�@�����Ƃ��˂��肵�āc�c�H�@���E����c�c�v[pcms]

*4669|
[fc]
[vo_kob s="koba0403"]
[ns]����[nse]
�u���ˁA�������c�c���񂿂�C�J���Ă��c�c���I[r]
�@���񂿂���A�҂�[�����Ă��c�c�I�v[pcms]

*4670|
[fc]
[vo_anz s="anzai0337"]
[ns]�݂�[nse]
�u�����A���傤�̂Ȃ����ˁc�c��c�c�v[pcms]

*4671|
[fc]
�A���U�C����̓��E�Ɍ�������悤�ɁA�����̌���[r]
�܂܂����Ў�̒��w���A�������ƈ����������B[pcms]

*4672|
[fc]
[vo_anz s="anzai0338"]
[ns]�݂�[nse]
�u�ӂӂ��c�c�v[pcms]

*4673|
[fc]
���t�ɔG��ăk���k���ƌ���w���A�ޏ��͂܂����E��[r]
�K�Ɏ����Ă����āA忂����n�߂��B[pcms]

*4674|
[fc]
[vo_kob s="koba0404"]
[ns]����[nse]
�u�ӂ������I�I�v[pcms]

*4675|
[fc]
[vo_anz s="anzai0339"]
[ns]�݂�[nse]
�u�ق���A�ǂ�ǂ�݂̂���ł������c�c����炵[r]
�@��������ˁc�c�v[pcms]

*4676|
[fc]
[vo_kob s="koba0405"]
[ns]����[nse]
�u�͂Ђ႟�������I�I�v[pcms]

*4677|
[fc]
�A���U�C���������M���āA�ނ��������������E[r]
�̃i�j�́A��u�œV����������炢�̍d�������߂�[r]
���B[pcms]

*4678|
[fc]
[vo_anz s="anzai0340"]
[ns]�݂�[nse]
�u���������A�܂����������ɂȂ����c�c���Ӂc�c���[r]
�@�c�c�Ղ���A�؂�����c�c���イ�����c�c�v[pcms]

[evcg storage="HEV401b"][trans_c cross time=301]

*4679|
[fc]
[vo_kob s="koba0406"]
[ns]����[nse]
�u�񂢂��`�`���c�c�I�I�@�����A��A�̂��Ȃ��c�c��[r]
�@�͂������c�c�I�@�����������悧�`�`���c�c�I�I�v[pcms]

*4680|
[fc]
�O�ƌ��A�������ꏏ�ɘM�΂�āA�Ԃ�����l�߂���[r]
�E�̃i�j�́A�傫�����ł悤�ɐk���Ă���B[pcms]

*4681|
[fc]
�A���U�C����͂��̃i�j�����āA���������ɔ��΂݂�[r]
����A��𔇂킹�������B[pcms]

*4682|
[fc]
[vo_anz s="anzai0341"]
[ns]�݂�[nse]
�u����Ղ��A������A�҂��႟���c�c�񂿂�A��ށA[r]
�@���イ�����c�c���ށA��ށA���ށc�c�v[pcms]

*4683|
[fc]
[vo_kob s="koba0407"]
[ns]����[nse]
�u�Ђ����A�͂����c�c�I�I�@��A�������I�@�ł��Ⴄ[r]
�@�患�c�c���[���A�т�[�����Ⴄ�����c�c�I�I�v[pcms]

*4684|
[fc]
[vo_anz s="anzai0342"]
[ns]�݂�[nse]
�u���Ⴀ�A���E����̂����ȂЂƂɁA�����񂿂񂪃C[r]
�@�N�Ƃ���A�݂Ă��炢�Ȃ����c�c�v[pcms]

*4685|
[fc]
[vo_kob s="koba0408"]
[ns]����[nse]
�u�ցc�c�H�v[pcms]

*4686|
[fc]
�A���U�C����Ɍ����Ă悤�₭�C���t�����̂��A��[r]
�E�͉������āA�Z�����悤�ȏ΂݂𕂂��ׂ��B[pcms]

*4687|
[fc]
[vo_kob s="koba0409"]
[ns]����[nse]
�u�����A�q�A�����c�c�{�N�A�����ς��������炟�c�c[r]
�@���񂿂�C�N�Ƃ���A�݂ĂĂ��c�c�v[pcms]

*4688|
[fc]
����j�������āA���E�̐K�ɂ܂킵�Ă������A[r]
�A���U�C����͑傫���������n�߂��B[pcms]

*4689|
[fc]
[vo_kob s="koba0410"]
[ns]����[nse]
�u���Ђ��I�@�Ђ������c�c���I�I�@���͂��c�c�I�v[pcms]

*4690|
[fc]
[vo_anz s="anzai0343"]
[ns]�݂�[nse]
�u�����ȂЂƂɂ݂��āA������̂��Ȃ��������[r]
�@��āc�c���E���������A�ق�Ƃɂ���Ȃ̂��݂�[r]
�@���ˁc�c�ӂӂ��c�c�v[pcms]

*4691|
[fc]
[vo_kob s="koba0411"]
[ns]����[nse]
�u���A�Ă��c�c�����Ă��c�c�I�I[r]
�@�����A���c�c���͂����c�c�I�v[pcms]

*4692|
[fc]
[vo_anz s="anzai0344"]
[ns]�݂�[nse]
�u�q���V����ɁA�������悭���Ă�����Ă���̂��A[r]
�@�����������Ă���́c�c�H�@�����Ȃ����ˁA���E��[r]
�@��́c�c�v[pcms]

*4693|
[fc]
[vo_kob s="koba0412"]
[ns]����[nse]
�u��A�͂����c�c�I�I�@����ȁA���ł����c�c�I�I�v[pcms]

*4694|
[fc]
���Ԃ�߁A�؂Ȃ��ɚb���Ȃ���A���E�͔G�ꂽ�ڂ�[r]
���Ɍ������B[pcms]

*4695|
[fc]
[vo_kob s="koba0413"]
[ns]����[nse]
�u���߁A��������I�@�c�c���߂�A�ˁA�q���c�c�ł��A[r]
�@�{�N�c�c�����A�������A�񂭂����I�v[pcms]

*4696|
[fc]
[vo_anz s="anzai0345"]
[ns]�݂�[nse]
�u�؂�����A��那�A�Ղ��ィ���c�c����A����A��[r]
�@�ނ��c�c����Ղ��A���ィ���c�c�v[pcms]

*4697|
[fc]
[vo_kob s="koba0414"]
[ns]����[nse]
�u�Ђ�����c�c�I�@�Ђ͂��A�����c�c�q�A�����c�c��[r]
�@�Ă��c�c���񂿂�C�N����A�݂Ă����c�c�I�I�v[pcms]

*4698|
[fc]
���E�������ڂ̑O�Ȃ̂��A���E�̊�͋ꂵ���Ȃ���[r]
�ɕς���āA�ċz���������Ȃ����B[pcms]

*4699|
[fc]
[vo_kob s="koba0415"]
[ns]����[nse]
�u�́[���A�́[���c�c�I�@�Ђ����A�ӂ��A�����c�c�I�I[r]
�@���A���߂��c�c���I�I�@�ł��Ⴄ�����c�c�I�I�v[pcms]

*4700|
[fc]
[vo_anz s="anzai0346"]
[ns]�݂�[nse]
�u��A�͂����c�c���E����́A�C�N�Ƃ��̂��킢����[r]
�@���A�킽���ɂ��݂��āc�c�������A���ށA��ށA[r]
�@���`�`�`���c�c�v[pcms]

*4701|
[fc]
[vo_kob s="koba0416"]
[ns]����[nse]
�u���Ђ��A�Ђ��������I�I�v[pcms]

*4702|
[fc]
���炵�Ȃ��A�g�������悤�Ȋ�ɂȂ��āA���E��[r]
��i�Ƒ傫���b���ŁA�傫���̂𒵂˂������B[pcms]

;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="HEV401c"]
;[�ː��t��B]

*4703|
[fc]
[vo_kob s="koba0417"]
[ns]����[nse]
�u�����I�@�Ђ������������I�I�I�I�v[pcms]

*4704|
[fc]
[vo_anz s="anzai0347"]
[ns]�݂�[nse]
�u��Ղ����c�c�I�I�v[pcms]

;//���ː���@�����G���g�p����ۂɂ�
;//�@���[�h���ъ����ڗ����G�ɂ��邱�Ƃ�
;//[evcg storage="HEV401"][trans_c cross time=301]

*4705|
[fc]
���E�̃i�j�͑傫�����ł��āA��ʂ̐��t�𐨂��ǂ�[r]
�T���U�炵�A�A���U�C����̊��A���������Ă郁�C[r]
�h�����h���h���ɉ����Ă����B[pcms]

*4706|
[fc]
[vo_kob s="koba0418"]
[ns]����[nse]
�u�����A�ӂ͂��c�c���͂����c�c�I�v[pcms]

[evcg storage="HEV401d"][trans_c cross time=301]

*4707|
[fc]
[vo_anz s="anzai0348"]
[ns]�݂�[nse]
�u�񂟁A�͂����c�c����Ȃɂ�������A�����̂�����[r]
�@����Łc�c����Ȃɂ������悩�����c�c�H�@������[r]
�@�̂��Ȃ������āc�c�v[pcms]

*4708|
[fc]
��ɂ������E�̐��t���w�ł������A���ɉ^��ŁA�A[r]
���U�C����̓j�^�@�Ƃ���炵���΂��𕂂��ׂ��B[pcms]

;//[ChrSetEx layer=3 chbase="koba_m07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4709|
[fc]
[vo_kob s="koba0419"]
[ns]����[nse]
�u�͂��A�Ђ͂��c�c�q�����c�c�q���́A�����Ă��c�c[r]
�@�����ł��A���炾�ł��������炟�c�c�v[pcms]

;//[ChrSetEx layer=3 chbase="koba_m06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

[evcg storage="HEV401a"][trans_c cross time=301]
;//D�H����

*4710|
[fc]
�悤�₭�ː������܂������E�̃i�j���A�A���U�C����[r]
�͂܂��A���E�̃i�j�̐�[�ɐ�𔇂킹��B[pcms]

;//[ChrSetEx layer=2 chbase="anza_n18"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*4711|
[fc]
[vo_anz s="anzai0349"]
[ns]�݂�[nse]
�u���E���񂪁A�������悭���Ă�������c�c�H�@�ق�A[r]
�@��������āc�c�؂�����A����A���イ�����c�c�v[pcms]

;//[ChrSetEx layer=3 chbase="koba_m05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4712|
[fc]
[vo_kob s="koba0420"]
[ns]����[nse]
�u�ЁA�����c�c�͂��A�ӂ͂��c�c���傤�����A�q����[r]
�@�c�c�q���̂��񂿂�A�Ȃ߂����Ă��c�c�v[pcms]

;//���C�x���g�̃^�[���G���h
;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]������x����[endlink]
;	[link storage=sceneList]�ꗗ�ɖ߂�[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

[bg storage="bg31"]
[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=1000]

*4713|
[fc]
[ns]��q[nse]
�u�c�c�c�c�v[pcms]

*4714|
[fc]
���E�c�c�B[r]
�����A�������Ȃ��̂��c�c�B[r]
�����A���ɂ͖߂�Ȃ��̂��c�c�B[pcms]

*4715|
[fc]
���Ƒ����ƂR�l�ŁA������Ȃ��b���āA�΂������R�g[r]
���A�����c�c�B[pcms]

*4716|
[fc]
���ł̓������낤�ƍl���Ă�̂ɁA�S�͔F�߂邱�Ƃ�[r]
�ł��Ȃ��ŁA���E�����E����Ȃ��Ȃ������i��[r]
���߂��܂܁A���͓����Ȃ��ł����B[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4717|
[fc]
[vo_may s="maya0338"]
[ns]����[nse]
�u�Ɂc�c�����Ȃ��Ɓc�c�v[pcms]

*4718|
[fc]
[ns]��q[nse]
�u���A���A����c�c�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4719|
[fc]
�}�������ɘr��������āA����Ɖ�ɕԂ������́A[r]
���E�ւ̖������̂Ă���Ȃ��܂܁A���̏�𗣂�n��[r]
���B[pcms]

[ChrSetEx layer=4 chbase="koba_m08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4720|
[fc]
[vo_kob s="koba0421"]
[ns]����[nse]
�u�ǂ������̂��A�q�����c�c�{�N���������c�c�v[pcms]

*4721|
[fc]
�ジ���肷��悤�ɂ��Ĕ��Ɍ�����������A���E����[r]
���΂��Ȃ���A�t���t���ƒǂ��Ă���B[pcms]

[ChrSetEx layer=4 chbase="anza_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4722|
[fc]
[vo_anz s="anzai0350"]
[ns]�݂�[nse]
�u�q���V����́A�C�N�Ƃ��̂����A�݂��Ă��c�c�v[pcms]

*4723|
[fc]
�A���U�C����������オ��A�j�^�j�^�΂��Ȃ���A��[r]
�E�ƈꏏ�ɂȂ��ĉ���̕��֋߂Â��n�߂��B[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4724|
[fc]
[ns]��q[nse]
�u�s�����c�c�v[pcms]

*4725|
[fc]
�}�������𑣂��āA���͂Q�l�ɔw�������A�f��ق�[r]
�O�ւƔ�яo�����B[pcms]

[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12070.ks" target=*jingujiroute12070_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

;//���u���b�N�Q�O�P�Q�O�F�w���ցx

*westtown_zap_20120_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_zap_20120'"]
;[debug_win_end]

;//��Flow�Fwesttown�P
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//�YWest-zap07
;//�u���b�N�Q�O�P�Q�O
;�t���[[eval exp="sf.g_West_zap07 = 1"]

;//��Fbgm012
[bgm storage="bgm012"]

;//���F�����E��K
;//���a�f�F�t�L�k�P�t�ߓ��Q�eC

[bg storage="bg10c"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*13172|
[fc]
[vo_hay s="hayami0248"]
[ns]���肷[nse]
�u�c�c�n�@�c�c�n�@�c�c�v[pcms]
;//���r�����g��

*13173|
[fc]
�����c�c���E�c�c�B[r]
���̂܂܂���A�z���g�Ɂc�c�B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*13174|
[fc]
�I�W�T���ɍ��炳��Ă���A�ǂ̂��炢�̎��Ԃ�[r]
�o�����񂾂낤�B[pcms]

*13175|
[fc]
���ɑ̉���D���A�̂��₦�Ă��܂����������́A[r]
�����������䖝����̂́A�������E�ɋ߂������B[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13176|
[fc]
[vo_nag s="nagasaki0101"]
[ns]��q[nse]
�u�c�c�M���A���̐l����Ȃ����ˁH[r]
�@�ǂ����痈���́H�v[pcms]

*13177|
[fc]
[vo_nag s="nagasaki0101a"]
[ns]��q[nse]
 �u�c�c�����b���������A�C�������ł��傤�c�c�v[pcms]

*13178|
[fc]
���肳��́A�������̕������߂āA�D��������[r]
�����₢�Ă����B[pcms]

*13179|
[fc]
�c�c���肳��̌����Ƃ���A[r]
�����b���Ă��������}�V�����c�c�B[pcms]

*13180|
[fc]
[vo_hay s="hayami0249"]
[ns]���肷[nse]
�u�������c�c�v[pcms]

*13181|
[fc]
[vo_hay s="hayami0250"]
[ns]���肷[nse]
�u�������́A��c����c�c�B[r]
�@���肳��́c�c���̋߂��ɏZ��ł�́H�v[pcms]

*13182|
[fc]
[vo_nag s="nagasaki0102"]
[ns]��q[nse]
�u�����B�A�^�V�́A�m�w�����ď��ɒʂ��Ă���́B[r]
�@�M���́A���s���Ȃɂ��ŁA�����ɁH�v[pcms]

*13183|
[fc]
[vo_hay s="hayami0251"]
[ns]���肷[nse]
�u����c�c�B����O�͊y���݂ɂ��Ă����ǁc�c�B[r]
�@����Ȏ��Ɋ������܂��Ȃ�āc�c�v[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13184|
[fc]
[vo_nag s="nagasaki0103"]
[ns]��q[nse]
�u�A�^�V����c�c�B[r]
�@�ƂŐQ�Ă���A�ˑR��n�k���N���āc�c�B[r]
�@�w���Ȑl�B����R���āc�c�v[pcms]

*13185|
[fc]
[vo_hay s="hayami0252"]
[ns]���肷[nse]
�u�n�k�̒���c�c����A���̐l�B���c�c�B[r]
�@�݂�Ȃ����؂�ɂ���Ȃӂ��ɂȂ�Ȃ�āc�c�B[r]
�@�ł��A�������B�͉��Ŗ����Ȃ̂��ȁc�c�v[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13186|
[fc]
[vo_nag s="nagasaki0104"]
[ns]��q[nse]
�u�������������ł��A�ǂ��Ƃ��܂��傤�c�c�B[r]
�@�c�c���e��F�B�����v���A�S�z�����ǁc�c�v[pcms]

*13187|
[fc]
[vo_hay s="hayami0253"]
[ns]���肷[nse]
�u��������c�c���ꂳ��c�c���v���ȁc�c�B[r]
�@����ɁA�݂�Ȃ��c�c�v[pcms]

*13188|
[fc]
���e��A�F�B�c�c�B[r]
��������A���ꂳ��c�c�B[r]
����ɁA�q���V�B�c�c�B[pcms]

*13189|
[fc]
�݂�ȁA���v���ȁc�c�B[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13190|
[fc]
[vo_nag s="nagasaki0105"]
[ns]��q[nse]
�u�c�c���C�o���āB�����ɂ�������o��ꂽ��A[r]
�@�A�^�V�������ē����Ă����邩��c�c�v[pcms]

*13191|
[fc]
[vo_hay s="hayami0254"]
[ns]���肷[nse]
�u����c�c���肪�Ƃ��I�v[pcms]

*13192|
[fc]
���肳��A�����l���ȁc�c�B[pcms]

;//��Fbgm012 stop
[fadeoutbgm time=1][wb]
;//��Fbgm009
[bgm storage="bgm009"]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13193|
[fc]
[ns]����[nse]
�u�S�`���S�`���E���Z�F�I�I[r]
�@��������l�������Ă񂾁I�I�@�ق��Ă�I�v[pcms]

*13194|
[fc]
[vo_hay s="hayami0255"]
[ns]���肷[nse]
�u�Ђ��c�c�v[pcms]

*13195|
[fc]
���c�c�����c�c�B[r]
�܂��c�c�B[pcms]

*13196|
[fc]
�I�W�T���̓{�萺�ɋ����������ŁA[r]
���������Y�ꂻ���ɂȂ��Ă����A�ӂ��A[r]
�܂��߂��Ă��Ă��܂����B[pcms]

*13197|
[fc]
[vo_hay s="hayami0256"]
[ns]���肷[nse]
�u���́c�c���낻��g�C���c�c�����������c�c�v[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13198|
[fc]
[ns]����[nse]
�u�E���Z�F�񂾂�I�I�@�N�\�ł��V�����x���ł��A[r]
�@�����ł����ǂ�����I�I[r]
�@���l�����Ă�������I�@�q���q���q���I�I�v[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13199|
[fc]
[vo_nag s="nagasaki0106"]
[ns]��q[nse]
�u���������ɂ��Ȃ����I�v[pcms]

*13200|
[fc]
[vo_hay s="hayami0257"]
[ns]���肷[nse]
�u�����c�c�I�v[pcms]

;//SE:�L���𑖂�

[se0 storage="SE45"]

[chara_int_ layer=4][trans_c cross time=150]

*13201|
[fc]
���肳��́A�����悭�N��������ƁA[r]
�I�W�T���ɓ�����˂�����ōs�����B[pcms]

;//SE:�l������
[se0 storage="SE20"]

;//�����b�h�t���b�V��
[�ԃt��]

;//����ʗh�炵
[quake_bg ��time=1000 xy m]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13202|
[fc]
[ns]����[nse]
�u�C�e�F�I�@�����񂾃e���F�I�I�v[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13203|
[fc]
[vo_nag s="nagasaki0107"]
[ns]��q[nse]
�u�A���^�݂����ȃ��c�̌������ƂȂ񂩁A[r]
�@���������Ă��Ȃ��I�I[r]
�@�i�C�t�����Ă邩����āA�̂����ɁI�I�v[pcms]

*13204|
[fc]
[vo_hay s="hayami0258"]
[ns]���肷[nse]
�u���肳��I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE:�l������
[se0 storage="SE20"]

;//�����b�h�t���b�V��
[�ԃt��]

;//����ʗh�炵
[quake_bg ��time=1000 xy m]

[ChrSetEx layer=4 chbase="sugo_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13205|
[fc]
[ns]����[nse]
�u�������I�I�@��߂�I�@�N�\�K�L�b�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE:�l������
[se0 storage="SE20"]

;//�����b�h�t���b�V��
[�ԃt��]

;//����ʗh�炵
[quake_bg ��time=1000 xy m]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13206|
[fc]
[vo_nag s="nagasaki0108"]
[ns]��q[nse]
�u�����c�c�I�I�v[pcms]

*13207|
[fc]
[vo_hay s="hayami0259"]
[ns]���肷[nse]
�u���肳��I�@��Ȃ��I�I�v[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13208|
[fc]
���Ȃ��������āA���߂������肳��ɁA[r]
�i�C�t�����肵�߂��I�W�T�����A[r]
���ɂ���т����낤�Ƃ��Ă����B[pcms]

[ChrSetEx layer=4 chbase="naga_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13209|
[fc]
[vo_nag s="nagasaki0109"]
[ns]��q[nse]
�u������I�I�v[pcms]

;//�����b�h�t���b�V��
[�ԃt��]

;//�����b�h�t���b�V���I����A����ʂ�
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*13210|
[fc]
[vo_hay s="hayami0260"]
[ns]���肷[nse]
�u���₟���������������I�I�v[pcms]

*13211|
[fc]
���肳�񂪎h����Ă��܂����B[r]
�����v�����������́A[r]
�v�킸�ڂ��������Ă��܂����B[pcms]

;//[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13212|
[fc]
[ns]����[nse]
�u����������l�������₪��N�\�K�L���b�I[r]
�@�u�X�b�ƍs�����I�@�A�@�I�H�v[pcms]

;//[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13213|
[fc]
[vo_nag s="nagasaki0110"]
[ns]��q[nse]
�u�����b�I�@����킵���I�I[r]
�@������ŃA�^�V�ɐG��ȁI�I�v[pcms]

*13214|
[fc]
���c�c�H[r]
���v�������́c�c�H�@���肳��c�c�B[pcms]

;//���F�����E��K
;//���a�f�F�t�L�k�P�t�ߓ��Q�eC

[bg storage="bg10c"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*13215|
[fc]
���肳��́A��Ƀi�C�t��˂������Ȃ���A[r]
�I�W�T���ɒ�R���Ă����B[pcms]

*13216|
[fc]
�悩�����A�Ǝv�����ʁA�������͒��肳���l����[r]
����Ă��܂����`�ɂȂ��Ă��܂����B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13217|
[fc]
[ns]����[nse]
�u�I���F�c�c���������ɂ����c�c�H�@�I�C�I�I[r]
�@�I�b�p�C������c�c�B�R�C�c�̃c���A���t��[r]
�@��ꂽ���Ȃ�������A�����ŃV�����x������I�v[pcms]

*13218|
[fc]
[vo_hay s="hayami0261"]
[ns]���肷[nse]
�u���c�c����Ȃ��I�v[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13219|
[fc]
[ns]����[nse]
�u���l�@�A�C�����Ă񂾁I�@�N��������H������[r]
�@������Ă�낤�Ǝv�����̂ɁA�C�J�������c��[r]
�@�������˂����I�v[pcms]

*13220|
[fc]
[ns]����[nse]
�u�I�b�p�C�����Ɗy���������悤�Ǝv�����̂ɁA[r]
�@����ȋC�̋��������܂ŕt���Ă��₪�邵��b�I[r]
�@�C���C�����񂺁I�@�N�\�b�I�I�v[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13221|
[fc]
[vo_nag s="nagasaki0111"]
[ns]��q[nse]
�u�ɂ����I�I�@�����āI�I�v[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13222|
[fc]
[ns]����[nse]
�u�V�����x���������Ƃ������āA�z���g�͓�����[r]
�@����Ȃ񂾂�H[r]
�@�����͍s���˂��I�@�����Ő���₪��b�I�I�v[pcms]

*13223|
[fc]
[vo_hay s="hayami0262"]
[ns]���肷[nse]
�u�Ⴄ�́c�c�����悤�Ȃ�āc�c�v[pcms]

*13224|
[fc]
�I�W�T���͂���ۂǃC���C�����Ă���񂾂낤�B[r]
�b���ǂ�ǂ�A��̕�����Ȃ������ɍs���Ă���B[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13225|
[fc]
[ns]����[nse]
�u������Ƃ������ǂ��ł��ǂ��񂾁I[r]
�@�����ŃV�����x�������́A���Ɍ������I[r]
�@�V���[�^�C�����A�V���[�^�C���I�I�v[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13226|
[fc]
[vo_nag s="nagasaki0112"]
[ns]��q[nse]
�u�A���^�c�c�z���g�Ƀo�J�ˁI�I[r]
�@���l���Ă�́H�@����Ȏ����āA�����y�����́H�v[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13227|
[fc]
[ns]����[nse]
�u�e���F�͖ق��Ă���Ă񂾁I�I[r]
�@�I�C�A�I�b�p�C�����A�����Ńp���c�E���ŁA[r]
�@�������ƃV�����x������I�v[pcms]

*13228|
[fc]
[vo_hay s="hayami0263"]
[ns]���肷[nse]
�u�����c�c�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13229|
[fc]
���Ȃ�A�����悤�Ǝv���Γ�������B[r]
�ł��A����������������A���肳�񂪉�������邩[r]
������Ȃ��B[pcms]

*13230|
[fc]
����ɁA�ޏ���l��u���ē����鎖�Ȃ�āA[r]
�o���Ȃ��B[pcms]

;//��Fbgm009 fadeout
[fadeoutbgm time=1000][wb]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP22 = 1"]
;�t���[[eval exp="sf.g_rh22 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[bgm storage="bgm012"]
	[jump target=*KAISOU_START]
[endif]

[sysbt_meswin]
;//------------------------------------------------

;//��Fbgm012
[bgm storage="bgm012"]

*13231|
[fc]
���������ǁc�c�B[r]
�������́c�c�B[r]
���̃I�W�T���̌����Ȃ�ɂȂ邵�������c�c�B[pcms]

*13232|
[fc]
���ł�����������Ȗڂɑ���Ȃ��Ⴂ���Ȃ��́H[pcms]

*13233|
[fc]
�ł��A�����c�c�B[r]
����ȏ�́c�c�B[pcms]

*13234|
[fc]
�������Ȃ��Ȃ�A�����ł��邵���c�c�B[r]
�����Ă��A�p���������͍̂������c�c�B[pcms]

*13235|
[fc]
����ɒ��肳�񂪎h�������́A[r]
��������l���p���������v��������Ηǂ������B[pcms]

*13236|
[fc]
[vo_hay s="hayami0264"]
[ns]���肷[nse]
�u�c�c���Łc�c���܂��c�c�v[pcms]
;//�������ł��܂�

*KAISOU_START

[evcg storage="HEV201a"][trans_c cross time=301]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*13237|
[fc]
�������͊o������߂āA[r]
�X�J�[�g�̒��Ɏ�����悤�Ƃ����B[pcms]

*13238|
[fc]
[ns]����[nse]
�u�����@�H�@�Ȃ�Č�������������˂���I[r]
�@�n�b�L�������Ă���悧�I�I[r]
�@�q���b�q���b�q���I�I�v[pcms]

*13239|
[fc]
[vo_nag s="nagasaki0113"]
[ns]��q[nse]
�u�₟���c�c�v[pcms]

*13240|
[fc]
�I�W�T���͂������ƒ��肳������݂Ɍ��Ă���A[r]
���肳��̊�ɉ��������i�C�t���y���h�������B[pcms]

*13241|
[fc]
[vo_hay s="hayami0265"]
[ns]���肷[nse]
�u�����c�c�������c�c�B[r]
�@�����Łc�c���������c�c���܂��c�c�v[pcms]
;//���ܐ�

*13242|
[fc]
[ns]����[nse]
�u���[���[�I�@�V�����x���錾����I�I[r]
�@�X�J�[�g���܂���グ���I�I�@�V�����x���A[r]
�@�������������܂�����ȁI�I�v[pcms]

*13243|
[fc]
�Œ�I�I[pcms]

*13244|
[fc]
�Ȃ�Łc�c�B[r]
�Ȃ�ł���ȃI�W�T���̑O�ŁA�����������Ȃ���[r]
�Ȃ�Ȃ��́H[pcms]

*13245|
[fc]
�������͉������ƒp���������̂����ŁA[r]
�S�����n���c�����Ⴄ�񂶂�Ȃ������Ă��炢�A[r]
�h�L�h�L���Ă����B[pcms]

*13246|
[fc]
����Ɋ�́A�܂�ŕ��ׂ����������݂����ɁA[r]
�M���Ȃ��Ă����B[pcms]

*13247|
[fc]
����Ȃ́A�����C���c�c�B[r]
�ł��A���̂������͋t�炤�����o���Ȃ��c�c�B[pcms]

*13248|
[fc]
[vo_hay s="hayami0266"]
[ns]���肷[nse]
�u����c�c�B�������c�c�v[pcms]

*13249|
[fc]
�������́A�o���邾���I�W�T���Ɍ����Ȃ��悤�ɁA[r]
������������艺�낵���B[pcms]

[evcg storage="HEV201c"][trans_c cross time=301]

*13250|
[fc]
����ȍL���X�̒��ŁA���l�Ɍ����Ȃ��牺����[r]
�E�����������B[pcms]

*13251|
[fc]
����ȕϑԂ��݂��������v����āA����ł�[r]
��R���邱�Ƃ���o���Ȃ��B[pcms]

*13252|
[fc]
�����c�c���ɂ����B[pcms]

[evcg storage="HEV201b"][trans_c cross time=301]

*13253|
[fc]
�I�W�T���͕@�����r�����āA�����������Ă���B[r]
����ɂȂ����A���肳������^���Ԃɂ��āA[r]
���炿�炱��������Ă����B[pcms]

*13254|
[fc]
[vo_hay s="hayami0267"]
[ns]���肷[nse]
�u���₟�c�c�B���Ȃ��Łc�c�B[r]
�@����������c�c�������c�c�v[pcms]

*13255|
[fc]
[ns]����[nse]
�u���Ȃ��ł��@�H�@�Ⴂ���������V��������Ȃ�āA[r]
�@�������������˂��o������������ȁc�c�I[r]
�@��������ڂɏĂ��t�������Ă��炤���H�v[pcms]

*13256|
[fc]
[vo_nag s="nagasaki0114"]
[ns]��q[nse]
�u�������c�c�v[pcms]
;//������ۂ�

*13257|
[fc]
�Ȃ�ŁA���肳��܂Łc�c�B[r]
�ł��A�������E�I�I[pcms]

*13258|
[fc]
���������C�荇�킹�ĉ䖝���Ă������ǁA[r]
��������ȏ�䖝���邱�Ƃ͏o���Ȃ����B[pcms]

*13259|
[fc]
�������̓X�J�[�g�����肵�߂āA��������[r]
�����グ���B[pcms]

*13260|
[fc]
�L����Ԃ𗬂���C���A�������̌ҊԂ�[r]
�₽�����ł�B[pcms]

*13261|
[fc]
[ns]����[nse]
�u�q���b�n�@�I�I�@�I���R�ی��������F�I�I[r]
�@���[���[�I�I�@�т܂Ō����炟�I�I[r]
�@�q���n�n�n�n�n�n�n�I�I�v[pcms]

*13262|
[fc]
[vo_hay s="hayami0268"]
[ns]���肷[nse]
�u�����c�c�͂��c�c�B[r]
�@�����₟�c�c�I�I�@����Ȃ��ŁI�I�v[pcms]

*13263|
[fc]
�I�W�T���Ɍ���ꂽ���炶��Ȃ��āc�c�B[r]
�X�J�[�g�������̂��C��������c�c�B[pcms]

*13264|
[fc]
[ns]����[nse]
�u�񂾂��H�@�I���R�A���l�Ɍ����Ă��ꂽ�������H[r]
�@�V�����x���A�~�܂����񂩂��H[r]
�@�Ȃ�Ȃ�A��`���Ă�񂺁H�@�q���n�b�I�v[pcms]

*13265|
[fc]
�I�W�T�����j���j�����āA[r]
�������̕��ɋ߂Â����Ƃ����B[pcms]

*13266|
[fc]
[vo_hay s="hayami0269"]
[ns]���肷[nse]
�u���c�c�������c�c�I�@[r]
�@���߂��I�@�_���I�I�@���Ȃ��ŁI�I�@���₟���I�I�v[pcms]

*13267|
[fc]
�p���������I[r]
����Ȃ́c�c����I[pcms]

*13268|
[fc]
[vo_hay s="hayami0270"]
[ns]���肷[nse]
�u���c�c�����c�c�������c�c�A�Łc�c�ł��Ⴄ�c�c�v[pcms]

*13269|
[fc]
��l�ɂ����ƌ��߂��āc�c�B[r]
�������A����������Ȃ��̂ɁI�I[pcms]

*13270|
[fc]
[vo_nag s="nagasaki0115"]
[ns]��q[nse]
�u�����c�c�v[pcms]
;//���

*13271|
[fc]
[ns]����[nse]
�u�����I�H�@�Ȃ񂩃I���R�̕ӂ�A�G��Ă񂺃F�I�H[r]
�@�����R��Ă񂶂�˂����H�@�I���F�I�v[pcms]

*13272|
[fc]
[vo_hay s="hayami0271"]
[ns]���肷[nse]
�u����Ȃ́c�c������I�@�����c�c���A�����c�c�v[pcms]

*13273|
[fc]
[ns]����[nse]
�u�Ȃ񂾂��H�@���k�킹�Ă�I[r]
�@�I���F�̓`��������I�H�@�͂₭�o���Ă݂��@�I�v[pcms]

*13274|
[fc]
[vo_hay s="hayami0272"]
[ns]���肷[nse]
�u�����c�c�����c�c�����c�c�����I�I[r]
�@���Ȃ��ł��I�@���₟�������I�I�v[pcms]

;//SE:���A
[se0 storage="SE49"]

[evcg storage="HEV201d"][trans_c cross time=301]

*13275|
[fc]
[vo_hay s="hayami0273"]
[ns]���肷[nse]
�u���킟����������I�I�@���₟���������I�I[r]
�@��A�����������c�c��������������I�v[pcms]

*13276|
[fc]
[ns]����[nse]
�u�q���b�q���q���I�I[r]
�@�z���g�ɐ���₪�����I�I�@�R�C�c�I�I[r]
�@�N�b�Z�F���X�Q�F�������ȃI�C�I�I�v[pcms]

*13277|
[fc]
[vo_hay s="hayami0274"]
[ns]���肷[nse]
�u���킟����������I�I�@�������c�c�B[r]
�@��������������I�I�v[pcms]
;//��������

*13278|
[fc]
����ꂽ�c�c�B[r]
�A�\�R���A�����������鏊���c�c�S���c�c�B[pcms]

*13279|
[fc]
���l�Ɍ���ꂽ�c�c�I�I[pcms]

*13280|
[fc]
[vo_nag s="nagasaki0116"]
[ns]��q[nse]
�u�n�@�c�c�n�@�c�c�v[pcms]
;//���r�����g��

*13281|
[fc]
[ns]����[nse]
�u�I�H�I�I�@�������ȃI�C�c�c�B[r]
�@�S�R�~�܂�˂�����ˁ[���I�I[r]
�@�ǂ񂾂��䖝���Ă��񂾂�c�c�q���n�b�I�v[pcms]

*13282|
[fc]
�Ȃ�ŁA����Ȃɏo��́c�c�H[r]
�����A�~�܂��ė~�����̂ɁI�I[pcms]

*13283|
[fc]
�������̋C�����Ɨ����ɁA[r]
���������͎~�܂邱�Ɩ����A��̗l�ɏo�������B[pcms]

*13284|
[fc]
����������������Ȃ��āA[r]
�ڂ���͗܂����ӂ�o�āA�j�𗬂ꗎ����B[pcms]

*13285|
[fc]
[vo_hay s="hayami0275"]
[ns]���肷[nse]
�u�Ȃ�Łc�c�����c�c�~�܂��Ă�c�c�B[r]
�@����Ȃ̂��₾�I�I�@�C���@���I�I[r]
�@���킟��������I�I�v[pcms]

*13286|
[fc]
[ns]����[nse]
�u�q���n�n�n�n�n�n�n�I�I[r]
�@�������ꂥ�ȁI�I�@�I�C�A�I���F���΂���I[r]
�@�q���n�n�n�n�n�n�I�@�q���b�n�n�n�n�I�I�v[pcms]

*13287|
[fc]
�I�W�T���͒��肳��̊���������̕��Ɍ����āA[r]
�΂��悤�ɋ��������B[pcms]

*13288|
[fc]
�i�C�t���������Ă�ꂽ���肳��́A[r]
���������Ȋ�������点�āA�����ɏ΂��n�߂��B[pcms]

[evcg storage="HEV201d"][trans_c cross time=301][trans_c cross time=301]

*13289|
[fc]
[vo_nag s="nagasaki0117"]
[ns]��q[nse]
�u�������c�c�B�͂͂��c�c���͂́c�c�B[r]
�@�����c�c�B�������c�c�v[pcms]

*13290|
[fc]
���肳��́A�����̈ӎu�ŏ΂����󂶂�Ȃ��B[r]
�ł��A��l�ɐS�̒ꂩ��΂��Ă���悤�Ɏv�����B[pcms]

*13291|
[fc]
[vo_hay s="hayami0275a"]
[ns]���肷[nse]
�u���킟������I�I�@����Ȃ́A�����C������I�I[r]
�@���Ȃ��Łc�c���肢���܂��c�c�B[r]
�@�����A�����������Ȃ��ŁI�I�v[pcms]

*13292|
[fc]
�q���V�c�c�B[r]
�����āI�I[r]
�����A����Ȃ̃C������c�c�I�I[pcms]

*13293|
[fc]
�q���V�c�c�B[pcms]

*13294|
[fc]
�q���V�̊炪�A���̒��ɍL����B[pcms]

*13295|
[fc]
�c�c�ނ��A�����ɂ��Ȃ��Ă悩�����c�c�B[r]
����ȏ�������ꂽ��A�������c�c�B[r]
�����A������킹�鎖���o���Ȃ��Ȃ�c�c�B[pcms]

[evcg storage="HEV201e"][trans_c cross time=301]

*13296|
[fc]
�q���V�̎����l���Ă��邤���ɁA[r]
���������̐����͎キ�Ȃ��Ă����B[pcms]

*13297|
[fc]
�~�܂肩���������������A��������`���āA[r]
���������Ă����B[pcms]

*13298|
[fc]
�C���������c�c�B[pcms]

*13299|
[fc]
�����ɍL���邨�������̐����܂�ɉf����[r]
�������̊�́A�܂ł����Ⴎ����ɂȂ��Ă����B[pcms]

*13300|
[fc]
���ɂ����c�c�B[r]
�����A�N�ɂ�������Ȃ���c�c�B[pcms]

*13301|
[fc]
����ȏ��A�N�ɂ�����ꂽ���Ȃ��̂ɁI[pcms]

*13302|
[fc]
[ns]����[nse]
�u�I�b�p�C�����̔ގ����A[r]
�@�����������񂶂�˂��̂��H[r]
�@�ޏ��������Ȃ���V�����x������Ă鏊����I�v[pcms]

*13303|
[fc]
[vo_hay s="hayami0276"]
[ns]���肷[nse]
�u�c�c�I�I�v[pcms]
;//�������̂�

*13304|
[fc]
�I�W�T���͂������̍l���Ă��鎖���킩�����̂��A[r]
�ˑR�q���V�̎��������o�����B[pcms]

*13305|
[fc]
�Ⴄ�c�c�B[r]
�I�W�T���͂����A[r]
�����������炩���ׂɌ����������c�c�B[pcms]

*13306|
[fc]
����Ɂc�c�q���V�͂������̔ގ�����Ȃ��c�c�B[pcms]

*13307|
[fc]
�����悭�āA�ꏏ�ɂ��Ċy�ŁA�y���������B[pcms]

*13308|
[fc]
�ł��A���̂������̎�����ꂽ��c�c�B[r]
�q���V�Ɍ���ꂿ�Ⴄ��c�c�B[pcms]

*13309|
[fc]
�ꐶ�A������킹�鎖���o���Ȃ��Ȃ����Ⴄ��c�c�B[pcms]

*13310|
[fc]
[vo_hay s="hayami0277"]
[ns]���肷[nse]
�u����Ȃ��Łc�c���₟�����I�I[r]
�@�����C������I�I�@����Ȃ́c�c�I�I�v[pcms]

*13311|
[fc]
[ns]����[nse]
�u���[���[�c�c���s�������F�I�@�P�[�^�C��[r]
�@�B���Ƃ���悩�������I�I�@�I�b�p�C������[r]
�@�ގ��Ɍ����Ă�肽���������I�I�@�q���n�b�I�v[pcms]

*13312|
[fc]
[vo_hay s="hayami0278"]
[ns]���肷[nse]
�u��߂āc�c���肢�ł��c�c�B[r]
�@��������Ȃ��ł��������c�c�B[r]
�@���킟���������c�c�v[pcms]

*13313|
[fc]
[ns]����[nse]
�u�q���n�n�n�n�n�n�n�n�I�I[r]
�@�q���b�q���b�q���I�I�v[pcms]

*13314|
[fc]
�q���V�c�c�B[pcms]

*13315|
[fc]
�����āc�c�B[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]������x����[endlink]
;	[link storage=sceneList]�ꗗ�ɖ߂�[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="westtown_zap_20130.ks" target=*westtown_zap_20130_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q


*13316|
[fc]

;//���u���b�N�P�O�R�W�O�F�w�����x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_main10380_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10380'"]
;[debug_win_end]
;<SceneSet ����>

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//BG�\��
;//���a�f�F�f��فE�ʘHA
;//���F�����E�l�K
[bg storage="bg23a"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*12096|
[fc]
�S�K�֏オ���Ă��Ĉ�ԍŏ��ɖڂɓ������̂́A�܂�[r]
�ď��ɓ]�����Ă��郂�b�v�������B[pcms]

*12097|
[fc]
[ns]��q[nse]
�u�`�b�c�c�I�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

[se0 storage="SE48"]

*12098|
[fc]
�����߂����Ɏg�������b�v�����邮�炢�A�吨��[r]
���������J�����炵���A�w�m���D�U�x�̉f��ق̒���[r]
�������c�炪�A�O�ɏo�Ă��Ă����B[pcms]

*12099|
[fc]
[ns]��q[nse]
�u�Ƃ肠�����A�O�ɉB�ꂽ�g�R�ɑ����āI�v[pcms]

*12100|
[fc]
�S�K�̂����������t���t���ƃE�����Ă���A���̃C[r]
�J�������c��̊Ԃ��삯�����āA����́w�m���D�R�x[r]
�̉f��قɓ������񂾁B[pcms]

;//��Fbgm009 fadeout
[fadeoutbgm time=1000]

;//BKACKOUTBG�\��
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���a�f�F�f���A
;//���F�����E�l�K
[bg storage="bg31"][trans_c blind_lr time=1000]

;�ꏊ<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//��Fbgm011
[bgm storage="bgm011"]

*12101|
[fc]
[ns]��q[nse]
�u�z���g�ɏo�Ă��Ă�Ƃ͎v��Ȃ������c�c�v[pcms]

*12102|
[fc]
�}�ɊJ�����Ȃ��悤�ɁA�w���Ŕ������������Ȃ�[r]
��A���҂������S���S�K�ɖ����������ƂɁA���͗���[r]
�������B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12103|
[fc]
[vo_may s="maya0129"]
[ns]����[nse]
�u�����ǂ���c�c�v[pcms]

*12104|
[fc]
[ns]��q[nse]
�u�����c�c�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12105|
[fc]
�}�������̌��t�ɁA���͂��ނ����B[pcms]

*12106|
[fc]
���̐��c�c[r]
�w�m���D�U�x�̒��ɂ������c�炾������Ȃ��c�c�B[r]
���̃g�R�ɂ����̂܂ŏo�Ă��Ă₪��c�c�B[pcms]

*12107|
[fc]
�R�K���n��L������o�Ă������c�ŁA�����ɂ����ς�[r]
�ɂȂ����܂��c�c�B[pcms]

*12108|
[fc]
�P�K�ɂ��Q�K�ɂ��A���̂����������c��͕���قǂ�[r]
��񂾁c�c�B[r]
�A�C�c�炪��ɗ���\��������c�c�B[pcms]

*12109|
[fc]
�{���{�����Ă��炷���Ɉ͂܂��c�c�B[r]
���b�v��j�󂵂ĊO�ɏo�Ă���悤�ȃ��c��𑊎�ɁA[r]
���̔��������Ǝ�鎩�M�́A���������c�c�B[pcms]

[ChrSetEx layer=4 chbase="anza_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12110|
[fc]
[vo_anz s="anzai0200"]
[ns]�݂�[nse]
�u�����Ȃ��ẮA�����΍R���邵���Ȃ���ˁv[pcms]

*12111|
[fc]
�o������߂��悤�Ɍ����A���U�C������A���͊����[r]
���Č��߂��B[pcms]

*12112|
[fc]
[ns]��q[nse]
�u�΍R�c�c�H�v[pcms]

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12113|
[fc]
[vo_anz s="anzai0201"]
[ns]�݂�[nse]
�u���̂܂ܓ��������Ă��Ă��A�̗͂����Ղ��邾���ŁA[r]
�@���̉v��������B�����؂��ۏ؂��������v[pcms]

*12114|
[fc]
[vo_anz s="anzai0202"]
[ns]�݂�[nse]
�u�����ł��A���̏��ł���������ǁA�ǂ����ɉB���[r]
�@����̂���Ԉ��S���Ǝv���B�ł��A����ł̓q���V[r]
�@����̂��F�B���������Ȃ���v[pcms]

[ChrSetEx layer=4 chbase="anza_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12115|
[fc]
[vo_anz s="anzai0203"]
[ns]�݂�[nse]
�u����ɁA�킽���͂킽���ŁA�������̌����ɔނ���[r]
�@�Ȃ����{�������Ƃ����̂����邵�ˁv[pcms]

*12116|
[fc]
[ns]��q[nse]
�u���̃C�J�������c��ɂ͋߂Â��Ȃ��āA�������e��[r]
�@�r�ł���Ă�����Ȃ������B����ɁA���������ꂽ[r]
�@�����ł��A�E�C���X�Ɋ���������āv[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12117|
[fc]
[vo_anz s="anzai0204"]
[ns]�݂�[nse]
�u�����畐��������đ΍R����̂�B���̂�������[r]
�@�l�B�A���͑������ǁA�E�C���X�������̕a�C�̂���[r]
�@���A�������Ƃ��������Ȃ����ˁH�v[pcms]

*12118|
[fc]
[vo_anz s="anzai0205"]
[ns]�݂�[nse]
�u����������Ă�킯�ł��Ȃ����A�͂܂�Ȃ��悤��[r]
�@���ӂ��āA�ߊ��Ȃ��Ă��g����悤�ȕ��������[r]
�@���������Ă���΁A�[���A�΍R�ł���Ǝv���́v[pcms]

*12119|
[fc]
[ns]��q[nse]
�u���`��c�c�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12120|
[fc]
�A���U�C����̃A�C�f�A�ɁA���͂����Ɏ^�����邱��[r]
�͂ł��Ȃ������B[pcms]

*12121|
[fc]
�m���ɃA���U�C����̃A�C�f�A�́A�p�b�ƌ��͗ǂ��C[r]
�Ɏv����c�c�B[pcms]

*12122|
[fc]
���̏��q�A�i���E�\�����񂶂�Ȃ���A�����ɂ��~[r]
��������͂����c�c�B[pcms]

*12123|
[fc]
������l����ƁA���̂܂܃R�R���A�Ⴄ�g�R�ɉB���[r]
���������A���S�Ȃ悤�ȋC������c�c�B[pcms]

*12124|
[fc]
���ǁA�����𑁂������Ă�肽�����c�c�B[r]
���������~�����Ă̂��A�z���g�ɗ���̂��킩������[r]
�񂶂�Ȃ����ȁc�c�B[pcms]

*12125|
[fc]
���ꏊ�Ɏw�肳��Ă邱�̌����ɁA���܂Ōo����[r]
�����������Ȃ����ăR�g�́A�~������������ۂǒx��[r]
�Ă邩�A�ŏ������炻��Ȃ��̂���ĂȂ������c�c�B[pcms]

*12126|
[fc]
����Ȃ���ӂ�Ȃ���Ɋ��҂��āA�g���Ǐ����͗���[r]
����ł����h����A����������Ă��ꂽ���̎q������[r]
�΂�Ȃ��c�c�B[pcms]

*12127|
[fc]
����Ɂc�c�B[pcms]

*12128|
[fc]
��ꂽ�悤�ɕǂɊ�肩�����Ă��郆�E�̗l�q���A��[r]
�͉��ڂŉM�����B[pcms]

*12129|
[fc]
���̌����ɗ��Ă���A���E�̗l�q�����������̂��C��[r]
�Ȃ�c�c�B[pcms]

*12130|
[fc]
���܍l���Ă�ʂ�A���E���a�C�ɂ������Ă�Ƃ�����A[r]
�ǂ����ɉB��Ă�Œ��ɓ����C�J�����܂��āA�����[r]
�P���������Ă��邩������Ȃ��c�c�B[pcms]

*12131|
[fc]
���������Ń��E�ɏP���āA�����ɂ��a�C�������āA[r]
�����������邱�Ƃ��ł��Ȃ��ŁA�R�l�Ƃ��s���s���B[pcms]

*12132|
[fc]
���ɕ�����ł����A�}���K�݂����Ȑ�]�I�ȓW�J�ɁA[r]
���͈Â��C�����ɂȂ����B[pcms]

*12133|
[fc]
�a�C���ǂ����͂킩��ˁ[���ǁA���E�̒��q��������[r]
���̂͊m�����c�c�B[pcms]

*12134|
[fc]
�a�C���Ƃ��Ă��A��������Ȃ��Ă��A��҂ɐf�����[r]
����ԊԈႢ�������c�c�B[pcms]

*12135|
[fc]
�����������āA���E��a�@�ɘA��Ă��ɂ́A��������[r]
�łȂ�Ƃ�����ȊO�ɕ��@�͖����c�c�B[pcms]

*12136|
[fc]
���S���������́A���Ɍ����Ă����ڂ��A���U�C����[r]
�Ɉڂ����B[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12137|
[fc]
[ns]��q[nse]
�u����̃A�e�͂����ł����H�v[pcms]

*12138|
[fc]
[vo_anz s="anzai0206"]
[ns]�݂�[nse]
�u�m���Q�K�ɁA�A�E�g�h�A�Ŏg������𔄂��Ă邨�X[r]
�@�������B�������ɂȂ�A�����������������ɍ���[r]
�@��������͂���v[pcms]

*12139|
[fc]
[ns]��q[nse]
�u�Q�K���c�c���Ȃ�L�r�V�C�ł��傤���ǁA��������[r]
�@�����ɍs���Ȃ�A��邵���Ȃ����ˁv[pcms]

*12140|
[fc]
�A���U�C����͉��ɂ��Ȃ����Ă݂��Ă���A���x�̓}[r]
�������Ɋ���������B[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12141|
[fc]
[vo_anz s="anzai0207"]
[ns]�݂�[nse]
�u�}�������͂ǂ�����H�@�ꏏ�ɍs��������������[r]
�@�Ƃ͎v������ǁA�댯�����A���������Ȃ�A���̂�[r]
�@�܂����ɉB��Ă��Ă������̂�H�v[pcms]

*12142|
[fc]
�A���U�C����̌��t�ɁA�}�������͏������A�����[r]
�ɐU�����B[pcms]

[ChrSetEx layer=3 chbase="jinguji_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12143|
[fc]
[vo_may s="maya0130"]
[ns]����[nse]
�u�ꏏ�ɍs���c�c���̕��������c�c�v[pcms]

*12144|
[fc]
�����Ɍ�����������悤�Ȍ����������āA�}�������[r]
�̓`���b�Ɖ��̕��������B[pcms]

*12145|
[fc]
[vo_anz s="anzai0208"]
[ns]�݂�[nse]
�u�����c�c���E����́H�v[pcms]

*12146|
[fc]
�{�������Ƌ󒆂����߂Ă������E�́A�����������A[r]
���U�C����ɁA���ɂ������Ɗ���������B[pcms]

[cutin_int][trans_c cross time=300]
[ChrSetEx layer=3 chbase="koba_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12147|
[fc]
[vo_kob s="koba0257"]
[ns]����[nse]
�u����c�c�����c�c�v[pcms]

*12148|
[fc]
[ns]��q[nse]
�u�c�c���Ă�Ȃ�A�����x��ł����H�v[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12149|
[fc]
[vo_kob s="koba0258"]
[ns]����[nse]
�u������c�c�������傤�ԁc�c�v[pcms]

*12150|
[fc]
������������Ȃ��A������܂Ńm���r�����Ă������E[r]
�ɁA���̕s���͑傫���Ȃ����B[pcms]

*12151|
[fc]
�}���ˁ[�ƃz���g�ɂ�΂������c�c�B[r]
���ނ���A�a�@�ɍs���܂ł����Ă����c�c�B[pcms]

*12152|
[fc]
[ns]��q[nse]
�u���E�A�n�}�o���Ă���v[pcms]

[ChrSetEx layer=3 chbase="koba_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12153|
[fc]
[vo_kob s="koba0259"]
[ns]����[nse]
�u��c�c�v[pcms]

*12154|
[fc]
������肵�������ŁA���E�̓V�����_�[�o�b�O����A[r]
�ٓ��n�}�����o���A���ɍ����o�����B[pcms]

[cutin storage="BGS09"][trans_c cross time=500]

*12155|
[fc]
[ns]��q[nse]
�u���[�ƁA�Q�K�́c�c�v[pcms]

*12156|
[fc]
�݂�ȂɌ�����悤�Ɋg���A�Q�K�����ɖڂ𑖂点��[r]
����ƁA�������̒ʘH�ɕ���ł���X�̂P���A�w��[r]
�w���������B[pcms]

[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*12157|
[fc]
[vo_anz s="anzai0209"]
[ns]�݂�[nse]
�u�������A������v[pcms]

*12158|
[fc]
[ns]��q[nse]
�u�w�L�����v�p�i�@�b�����������k�������x�c�c����[r]
�@���Ƃ́A�����s���������߂��X�ˁv[pcms]

*12159|
[fc]
�G�X�J���[�^�[�A���������̑O�A�����ʘH�ƁA���͒n[r]
�}�̏���w�łȂ���A�Ō�ɓX�̑O�Ŏ~�߂��B[pcms]


;mm �ǉ�
[cutin_int][trans_c cross time=300]


*12160|
[fc]
[ns]��q[nse]
�u���႟�R�R���o����A���̃��[�g��S�͂Ń_�b�V���A[r]
�@���ăR�g�Łv[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*12161|
[fc]
�S�l�ł��Ȃ��������A���͒n�}�����E�ɕԂ��āA����[r]
���Ɍ����������B[pcms]

*12162|
[fc]
[ns]��q[nse]
�u�c�c�悵�A���ˁ[�ȁv[pcms]

*12163|
[fc]
�ق�̏��������J�������̌��Ԃ���A�����߂��ɓ���[r]
�C�J�������c�炪���Ȃ��̂��m�F���āA���͑傫����[r]
�������B[pcms]

*12164|
[fc]
[ns]��q[nse]
�u�A�C�c��ɕ߂܂�Ȃ��悤�ɋC�����āv[pcms]

*12165|
[fc]
���ɂ���R�l�����Ȃ����̂����āA���͔��̎����[r]
��͂ގ�ɗ͂����߂��B[pcms]

*12166|
[fc]
[ns]��q[nse]
�u�J���܂��c�c�I�v[pcms]

*12167|
[fc]
���J���̔���傫���J�������āA���͉f��ق̊O�ւ�[r]
��яo�����B[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10390.ks" target=*westtown_main10390_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

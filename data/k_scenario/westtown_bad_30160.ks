;//���u���b�N�R�O�P�U�O�F�winferno_part�W�x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_bad_30160_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_bad_30160'"]
;[debug_win_end]
;<SceneSet �h�������������@�o�������W>

;//��Flow�Fjinguji
;//4�ɂȂ邩��
;[eval exp="f.l_flow_flg = 3"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//�Yjin-bad01
;//�u���b�N�R�O�P�U�O
;�t���[[eval exp="sf.g_jin_bad01 = 1"]

;//��F����
[fadeoutbgm time=1000]
;//�������;//���摜�͂��Ċm�F����܂ň�U����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*9881|
[fc]
�R�K�ɉ���邽�߁A���̓}�������ƃn�X�L�[��[r]
�ꏏ�ɁA�����炪�����f��قɈ�ԋ߂��G�X�J���[[r]
�^�[�ւƌ��������B[pcms]

;//��Fbgm012
[bgm storage="bgm012"]

;//���F�����E�O�K
;//���a�f�F�y�b�g�V���b�vA�i�_���j
;����
[bg storage="bg22b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*9882|
[fc]
���̃C�J�������c�炪�������̂��߂ɁA���͂R�K��[r]
�l�q���M���Ȃ���A�G�X�J���[�^�[�̒i������Ă����B[pcms]

*9883|
[fc]
�N�����ˁ[�ȁc�c�B[r]
����Ƃ��A�B��Ă邾�����c�c�H[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*9884|
[fc]
�ЂƂ̎p����،����Ȃ��R�K�́A�s�C���Ȃقǂ�[r]
�Â����Ŗ�������Ă���B[pcms]

*9885|
[fc]
���炪���̊K�ɂ������A�m���y�b�g�V���b�v�̃I����[r]
�����Ă錢���A�₽�瑛���ł��񂾂�ȁc�c�B[pcms]

*9886|
[fc]
�S���A���񂶂܂����̂��c�c�H[pcms]

*9887|
[fc]
����Ⴛ������ȁc�c�B[r]
���Ƃ��G�T�����l�Ԃ́A���̃r���̒��ɂ͈�l��[r]
���ˁ[����ȁc�c�B[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*9888|
[fc]
[ns]��q[nse]
�u���[�h���Ă̂́A�ǂ̕ӂɒu���Ă���񂾁H�v[pcms]

*9889|
[fc]
�i�����肫���āA�R�K�ɒ���������́A�����߂��̕�[r]
�Ɏ��t����ꂽ�ē��}�ŁA���[�h�𔄂��Ă�����[r]
�R�[�i�[��T�����B[pcms]

*9890|
[fc]
[ns]�W����[nse]
�u�O�������������b�I�I�v[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9891|
[fc]
[vo_may s="maya0694"]
[ns]����[nse]
�u�W�����A�ǂ������́c�c�v[pcms]

*9892|
[fc]
�ē������Ă�Œ��A�T�ɂ����n�X�L�[���A[r]
�G�X�J���[�^�[�̉E��A���������̑O��ʂ�A�Z��[r]
�ʘH�̕��ɖڂ������āA�p����Ⴍ���A�X��n�߂��B[pcms]

*9893|
[fc]
�������Ă���A�d�����̂ŏ���@���悤�ȉ����A�ǂ�[r]
���炩�������Ă���̂ɁA���͋C�Â����B[pcms]

*9894|
[fc]
[ns]��q[nse]
�u�Ȃ񂾁H�@���̉��c�c�v[pcms]

*9895|
[fc]
���̏o����T���A�L�����L�����ƕӂ�����񂵂Ă���[r]
���́A�ڂ̑O�Ɍ��ꂽ������ɋ����A�ジ���肵���B[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*9896|
[fc]
[ns]��q[nse]
�u�I�H�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*9897|
[fc]
[ns]�זʂ̑�^��[nse]
�u�N�J�@�E�A�J�b�I�I�v[pcms]

*9898|
[fc]
[ns]��q[nse]
�u���킟�b�I�I�v[pcms]

;//[]SE�F�Ō����i�H�j
[se0 storage="SE20"]

[���t��]

[quake_bg ��time=200 xy m]

*9899|
[fc]
�ˑR�A���ɑ_�����߂Ĕ�т������Ă����A�����A[r]
�ג�������������ɁA�n�X�L�[���������яo����[r]
�̓���������킷�B[pcms]

*9900|
[fc]
[ns]�W����[nse]
�u�O�������������b�I�I�@�E�H���E�H���b�I�I�v[pcms]

*9901|
[fc]
[ns]�זʂ̑�^��[nse]
�u�E�J�@�b�A�E�J�J�@�D�A�J�b�I�I�v[pcms]

*9902|
[fc]
�Q�C�̌��́A���݂��̑̂̂��������Ɋ��݂������A[r]
�i�����Ȃ���A����]�����Ă����B[pcms]

*9903|
[fc]
[ns]��q[nse]
�u�I�I�v[pcms]

*9904|
[fc]
�Q�C���X��A�i���鐺�̒��ɍ������āA�d�����̂ŏ�[r]
��@���悤�ȉ����������Ă����B[pcms]

*9905|
[fc]
�R���A�܂��c�c�B[r]
�����R�鎞�ɁA�܂������鉹�Ȃ񂾁c�c�B[pcms]

*9906|
[fc]
�ăR�g�́c�c�B[r]
�Ⴄ�����߂Â��Ă��Ă�c�c�I[pcms]

*9907|
[fc]
[ns]��q[nse]
�u���c�c���I�I�v[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9908|
[fc]
[vo_may s="maya0695"]
[ns]����[nse]
�u���A�܁A�҂��āc�c�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*9909|
[fc]
���������o�Ă����A�E��̒Z���ʘH�Ƃ͋t�́A[r]
�����L�т�ʘH�����鍶��ցA���͑������B[pcms]

*9910|
[fc]
�P�C�Ȃ�܂������A����ȃf�J�C�������C��������A[r]
��΂����c�c�B[pcms]

*9911|
[fc]
�������́A���������Ă��鉹�c�c�B[r]
�A���A��΁A�P�C����ˁ[�c�c�B[pcms]

*9912|
[fc]
�����Ȃ���c�c�B[r]
�ǂ����ꂽ��A�����c�c�I[r]
�ǂ����A�B�����g�R�ˁ[�̂��c�c�I�H[pcms]

[quake_bg ��time=200 xy m]

*9913|
[fc]
[vo_may s="maya0696"]
[ns]����[nse]
�u���႟���������I�I�I�I�v[pcms]

*9914|
[fc]
[ns]��q[nse]
�u�I�I�v[pcms]

*9915|
[fc]
���͔ߖ𕷂��ď��߂āA�������}��������u����[r]
��ɂ��ē������R�g�ɋC�Â����B[pcms]

*9916|
[fc]
�Ȃɂ���Ă񂾁A���c�c�I�I[r]
�Ȃ�Ń}�������ق����炩���Ă񂾂�c�c�I�I[pcms]

*9917|
[fc]
[ns]��q[nse]
�u�}������c�c�v[pcms]

*9918|
[fc]
[ns]�Ԗт̑�^��[nse]
�u�E�J�@�A�J�@�E�b�I�I�v[pcms]

*9919|
[fc]
[ns]��q[nse]
�u�������������������b�I�I�I�I�v[pcms]

*9920|
[fc]
�}�������������Ȃ��ƁA�ƐU��Ԃ������̎��E�́A[r]
�Ԗт̌��́A�傫���J�������ƁA�f�J�C�̂ōǂ����[r]
���āA����ȊO�͉��������Ȃ��Ȃ��Ă����B[pcms]

*9921|
[fc]
[ns]��q[nse]
�u�������b�I�I�@���������������������I�I�I�I�v[pcms]

*9922|
[fc]
[ns]�Ԗт̑�^��[nse]
�u�E�J�D�b�I�I�@�E�J�������b�I�I�v[pcms]

*9923|
[fc]
���̘r�ɐH�������A�Ԗт̃f�J�C���̉s����́A[r]
�����畆��˂��j��A�̂̒��܂ŐH������ł��āA[r]
��������͌�������o���Ă��Ă����B[pcms]

*9924|
[fc]
[ns]�Ԗт̑�^��[nse]
�u�E�J�D�`�`�b�I�I�@�E�J�n�@�����b�I�I�v[pcms]

*9925|
[fc]
�Ԗт̌��́A�������H�������r��������낤�Ƃł�[r]
���邩�̂悤�ɁA�������`���N�`���ɐU�葱����B[pcms]

*9926|
[fc]
�����Ă�����Ȃ��悤�ɁA���͌��ǂ��؂ꂻ���ɂȂ�[r]
���炢�ɑ̂ɗ͂����A���ʂقǂ̌��ɂ��K�}�����A[r]
�����ɘr�����������B[pcms]

*9927|
[fc]
[ns]��q[nse]
�u�����A�������b�I�I�I�@���A�����c�c�b�I�I�v[pcms]

*9928|
[fc]
���𗣂����悤�ƏR���΂��A�Ԗт̑̂̌������ɁA[r]
�����ăf�J�C���ɏP���Ă���}������񂪌������B[pcms]

;//��Fbgm012�@stop
[fadeoutbgm time=1][wb]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP34 = 1"]
;�t���[[eval exp="sf.g_rh34 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//��Fm05
[bgm storage="m05"]

;//[]HCG�\��
[evcg storage="HEV312a"][trans_c cross time=301]


[sysbt_meswin]

*9929|
[fc]
[vo_may s="maya0697"]
[ns]����[nse]
�u�W���A���c�c���I�I�@�����āc�c���I�I�v[pcms]

*9930|
[fc]
[ns]��q[nse]
�u�}�������c�c�b�I�I�v[pcms]

*9931|
[fc]
��^���̉�ł��ꂽ�̂��A���ɔ������΂�悤��[r]
�i�D�����Ă�}�������̕��́A�Y�^�{���Ɉ�����[r]
��āA�������A�\�R�������o���ɂȂ��Ă����B[pcms]

*9932|
[fc]
[ns]���F�̑�^��[nse]
�u�n�@�`�`�b�c�c�I�I�@�n�b�A�n�b�A�t�D�����b�I�I�v[pcms]

*9933|
[fc]
[vo_may s="maya0698"]
[ns]����[nse]
�u���₟�������I�I�@�����Ă��c�c���I�v[pcms]

*9934|
[fc]
�}�����������f�J��������̂ŁA��^���͔ޏ���[r]
�w���ɕ����킳��A�A����^���ԂɃ{�b�L�����āA[r]
����k�킹�Ă���B[pcms]

*9935|
[fc]
���̌��A�܂����A�}��������Ƃ������Ă̂��c�c�I�H[r]
�����c�c�H[r]
�l�Ԃ��c�c�I�H[pcms]

*9936|
[fc]
[ns]���F�̑�^��[nse]
�u�n�A�J�@�`�`�`�b�I�I�@�t�n�A�J�@�`�`�`�b�I�I�v[pcms]

*9937|
[fc]
[vo_may s="maya0699"]
[ns]����[nse]
�u�Ђ��c�c�I�I�@�₾�����I�I�@�����Ă����I�I[r]
�@�W�����I�I�@���肢�I�I�v[pcms]

*9938|
[fc]
��^���̉��ŁA�����悤�ƃ}�������͂������Ă���[r]
���A�̂��������Ă��郄�c�̑̂͂��Ȃ�d���̂��A[r]
�����R�g���ł��Ȃ��ł���B[pcms]

*9939|
[fc]
�R�R����͌����Ȃ��A�ޏ������O���Ăё����Ă�[r]
�n�X�L�[���A���̔����A�ׂ����𑊎�ɂ���̂�[r]
����t�Ȃ̂��A�����Ɍ���Ȃ��ł����B[pcms]

*9940|
[fc]
�����c�c�I[r]
���������Ă��Ȃ���c�c�I�I[r]
�N�\�b�c�c�I�I[pcms]

*9941|
[fc]
[ns]��q[nse]
�u������c�c���̃o�J���c�c�b�I�I�v[pcms]

*9942|
[fc]
[ns]�Ԗт̑�^��[nse]
�u�E�J�D�N�J�����b�I�I�@�N�J�D�������b�I�I�v[pcms]

*9943|
[fc]
[ns]���F�̑�^��[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*9944|
[fc]
[vo_may s="maya0700"]
[ns]����[nse]
�u���A�₟���I�I�@��߂Ă��c�c���I�I�@�W�����I�I[r]
�@�N�������I�I�@�����A�Ă��c�c���I�I�v[pcms]

*9945|
[fc]
[ns]��q[nse]
�u�}�������c�c�b�I�I�v[pcms]

*9946|
[fc]
���ǁA���ǁA�����n�X�L�[���Ԃɍ��킸�A�}�������[r]
�̃A�\�R�ɁA��^���̃A���͉������܂�Ă��܂����B[pcms]

*9947|
[fc]
[vo_may s="maya0701"]
[ns]����[nse]
�u���₠�������������I�I�I�I�v[pcms]

*9948|
[fc]
[ns]���F�̑�^��[nse]
�u�N�J�n�A�J�@�`�`�b�I�I�@�E�J�D�t�����b�I�I�v[pcms]

*9949|
[fc]
�}�����񂾏u�Ԃ���A��^���͐����C�L�I�C�ō���[r]
�U��A�}�����������C�v���n�߂��B[pcms]

*9950|
[fc]
[ns]���F�̑�^��[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*9951|
[fc]
[vo_may s="maya0702"]
[ns]����[nse]
�u�₟���I�I�@�����Ă������I�I�@���₠�����I�I�v[pcms]

*9952|
[fc]
���������߂�}�������̔ߒɂȐ����A�ӂ�ɋ����B[pcms]

*9953|
[fc]
���͏����ɍs���Ȃ���Əł�A�Ԗт̌����R���΂��A[r]
������邪�A�r�ɐH������ł��́A���X����悤[r]
�Ƃ��Ȃ��B[pcms]

*9954|
[fc]
[ns]��q[nse]
�u�N�\�H�c�c�b�I�I�@�ǂ��b�I�I�@���̃N�\���I�I�v[pcms]

*9955|
[fc]
[ns]�Ԗт̑�^��[nse]
�u�N�J�H�t�b�I�I�@�E�J�@���������b�I�I�v[pcms]

*9956|
[fc]
[ns]���F�̑�^��[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*9957|
[fc]
[vo_may s="maya0703"]
[ns]����[nse]
�u���A�����c�c���I�I�@�W�����c�c�����A�āc�c[r]
�@�ӁA���́A�����c�c���I�I�@�W�����c�c���I�I�v[pcms]

*9958|
[fc]
[ns]���F�̑�^��[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*9959|
[fc]
[vo_may s="maya0704"]
[ns]����[nse]
�u�����A�񂮂��c�c���I�I�@���A�͂��c�c�W�����c�c[r]
�@�͂������I�I�@�W�����c�c�������A���c�c�v[pcms]

*9960|
[fc]
[ns]��q[nse]
�u��Y�c�c�b�I�I�v[pcms]

*9961|
[fc]
[ns]�Ԗт̑�^��[nse]
�u�N�J�@�t�@�b�I�I�v[pcms]

*9962|
[fc]
�U�艺�낵�������ڂɖ������āA�Ԗт̌��͂悤�₭[r]
���̘r������𗣂��A�Q�C�R���A�ジ���肵���B[pcms]

*9963|
[fc]
���ǁA����Ƙr���甲�����Ǝv�����Ԗт̌��̉�́A[r]
���x�͑̂��N�������Ƃ��Ă����̑��ɁA�[�X�Ɠ˂�[r]
�h�������B[pcms]

*9964|
[fc]
[ns]�Ԗт̑�^��[nse]
�u�N�J�H�A�J�b�I�I�v[pcms]

*9965|
[fc]
[ns]��q[nse]
�u���������b�I�I�@�������������b�I�I�I�I�v[pcms]

*9966|
[fc]
�������̉��̍U���Ŋw�K�����̂��A�Ԗт̌��͒���[r]
�H�炢���R�g�͂��Ȃ��ŁA���̑̂Ɋ��݂��ẮA[r]
�����ɗ����Ƃ����R�g���J��Ԃ��n�߂��B[pcms]

*9967|
[fc]
[ns]�Ԗт̑�^��[nse]
�u�N�J���@�A�J�E�b�I�I�@�E�J�@�E�J�D�b�I�I�v[pcms]

*9968|
[fc]
[ns]��q[nse]
�u���͂������b�I�I�@�����������b�I�I�v[pcms]

*9969|
[fc]
�̂̂������������܂�Ă������ɁA���̑̂���Ԗт�[r]
���ɒ�R����͂������Ă������B[pcms]

*9970|
[fc]
����Ȃ̂ɁA�S�������͑��������āA���̐��_�𖭂�[r]
����������B[pcms]

*9971|
[fc]
���̂����Ȃ̂��A���̃A�����ˑR�A�d���Ȃ�n�߂āA[r]
�����ɁA�}������񂪌��ɔƂ����p���A�Ȃ�ł�[r]
����炵���A�ʔ����������v���Ă����B[pcms]

*9972|
[fc]
[ns]�Ԗт̑�^��[nse]
�u�N�J�@�E�b�I�I�@�N�J���@�b�I�I�v[pcms]

*9973|
[fc]
[ns]��q[nse]
�u�ӂ͂��c�c���͂͂��c�c�I�@�͂͂͂��I�v[pcms]

*9974|
[fc]
[ns]���F�̑�^��[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*9975|
[fc]
[vo_may s="maya0705"]
[ns]����[nse]
�u�ӁA�����c�c���I�I�@�͂����A���A�񂮁c�c���I�I�v[pcms]

*9976|
[fc]
[ns]��q[nse]
�u�}�����႟��c�c���ʂɃo�b�N�Ń��C�v����āA[r]
�@�����������́H�@������������ł��傧�I�v[pcms]

*9977|
[fc]
[vo_may s="maya0706"]
[ns]����[nse]
�u���A�����c�c���I�I�@�c�c���A�ȁA�킯�c�c���I�I[r]
�@�͂����A�́A�����c�c���I�I�v[pcms]

*9978|
[fc]
[ns]��q[nse]
�u���ʂɃ`���R������āA��������������Ă����I[r]
�@�}�������́A�����Ă��A�ɂ񂰂񂶂�Ȃ��Ă��A[r]
�@���񂺂�I�b�P�[�Ȃ񂾂˂��I�@�͂͂͂͂͂��I�v[pcms]

*9979|
[fc]
�Ԗт̌����A�̂ɐH�炢�������̏Ռ��͂��������A[r]
���͂����A�ɂ݂͊����Ȃ��Ȃ��Ă����B[pcms]

*9980|
[fc]
����ȃR�g���A�}�������̃I�}���R��O����ق�[r]
�Ƃ��āA�S���ɐ��t���u�`�T����R�g�ŁA���̓���[r]
��t�ɂȂ��Ă����B[pcms]

*9981|
[fc]
[ns]��q[nse]
�u��������������炳���A����ɂ���点�Ă悧�I[r]
�@���ʂɂ�点���񂾂���A�ׂɂ�����˂��H�v[pcms]

*9982|
[fc]
[ns]���F�̑�^��[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*9983|
[fc]
[vo_may s="maya0707"]
[ns]����[nse]
�u����A���c�c��A�ς�c�c���I�@�����A�����c�c���I[r]
�@���O�A���c�c�����A�͂��c�c���I�v[pcms]

*9984|
[fc]
[ns]��q[nse]
�u�ɂ񂰂�̃`���R���A�ق����ł��傧�H[r]
�@�����A�������A�}�������́A�`���R�Ȃ�[r]
�@�Ȃ�ł������񂾂������I�@�ӂ͂͂��͂͂́I�I�v[pcms]

*9985|
[fc]
[ns]���F�̑�^��[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*9986|
[fc]
[vo_may s="maya0708"]
[ns]����[nse]
�u���l�A���c�c�񂮂��c�c���I�@�ӁA�͂����c�c[r]
�@���A����A����c�c�Ȃ��A���c�c�v[pcms]
;//�����A����A���၁�M����񂶂�

*9987|
[fc]
�̂̊��o�͖����Ȃ��Ă��Ă��āA���݂����Ռ����A[r]
���������Ȃ��Ȃ��Ă����B[pcms]

*9988|
[fc]
���ǁA�Ⴂ�A��̂悤�ȃ}�������̚b�����̂���[r]
���ŁA�����̃`���R���d���{�b�L���Ă���R�g�����́A[r]
�������芴�����Ă����B[pcms]

*9989|
[fc]
[ns]���F�̑�^��[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*9990|
[fc]
[vo_may s="maya0709"]
[ns]����[nse]
�u�񂣂��A���A�������c�c���I�I�@�����c�c�ȁA�ŁA[r]
�@�ꏏ�Ɂc�c�񂮂��A�����c�c���I�I�v[pcms]
;//�������o��
;//���ȁA�Ł��Ȃ��

*9991|
[fc]
[ns]��q[nse]
�u���ӂ����͂͂��I�I�@�}�����႟��I�@����Ȃ��ʁA[r]
�@�ǂ��ł���������A�͂₭����Ƃ��[�悧�I[r]
�@�Ђ͂͂ӂ����I�I�v[pcms]

*9992|
[fc]
[ns]���F�̑�^��[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*9993|
[fc]
[vo_may s="maya0710"]
[ns]����[nse]
�u�ǁA���c�c�񂮁A�́A�����c�c���I�I[r]
�@�c�c���܂݁A�ꂾ���āc�c���́A���A�񂤂��c�c�I�I[r]
�@�킩���āA���̂Ɂc�c�ЁA�����c�c���I�I�v[pcms]
;//�������o��
;//���ǁA�����ǂ���

*9994|
[fc]
[ns]���F�̑�^��[nse]
�u�n�A�@�b�I�@�n�A�@�b�I�@�n�A�@�b�I�@�n�A�@�b�I�v[pcms]


;mm �t���ǉ�
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="HEV312b"]
;[�ː��t��B]


*9995|
[fc]
[vo_may s="maya0711"]
[ns]����[nse]
�u���������A���������c�c���I�I�v[pcms]

*9996|
[fc]
�}������񂪋}�ɑ傫�Ȑ����o���ƁA���̃`���R��[r]
�������܂܂̃I�}���R����A�t�̂���ʂɈ��o����[r]
���āA�{�^�{�^�Ə��ɂ��ڂ�ė��܂��Ă������B[pcms]

*9997|
[fc]
�������������Ȃ��̉t�̂͐��t�炵���A��^���͑���[r]
�r���f���Ȃ���A�̂��u���u���Ɛk�킹�Ă���B[pcms]

[evcg storage="HEV312c"][trans_c cross time=301]

*9998|
[fc]
[ns]��q[nse]
�u�Ղ͂͂͂��I�I�@���ʂɁA�Ȃ���������Ă�悧�I[r]
�@�悩�������H�@�˂��`�A���ʂ̂Ȃ������A[r]
�@�������悩�������`�`�H�@�����͂͂͂͂��I�I�v[pcms]

*9999|
[fc]
[ns]���F�̑�^��[nse]
�u�t�@�����b�I�I�@�E�J�D�`�`�b�I�I�@�t�E�D�b�I�I�v[pcms]

*10000|
[fc]
[vo_may s="maya0712"]
[ns]����[nse]
�u���A�����c�c�M�����c�c���A�₟�c�c�v[pcms]

*10001|
[fc]
�}�������̑̂̉��ɗ��܂�A�g�����Ă�����^����[r]
���t������΁A�A�C�c���ǂꂾ����ʂɏo��������[r]
�킩��B[pcms]

*10002|
[fc]
����Ȃɂ������񂾂���A������������c�c�B[r]
���͂��ꂪ�A�}�������̃I�}���R�ɁA�����Ă��[r]
�΂񂾁c�c�I[pcms]

*10003|
[fc]
���ǁA��^���̓}�������̑̂��痣�ꂸ�A�I�}���R[r]
�Ƀ`���R���u�b�}�����܂܁A�܂�����U��n�߂��B[pcms]

*10004|
[fc]
[ns]���F�̑�^��[nse]
�u�n�A�@�b�I�@�n�A�@�b�I�@�n�A�@�b�I�@�n�A�@�b�I�v[pcms]

*10005|
[fc]
[vo_may s="maya0713"]
[ns]����[nse]
�u���A���c�c�W�����c�c�����Ă��c�c���A�������c�c�v[pcms]

*10006|
[fc]
[ns]��q[nse]
�u�����c�c���A���ꂾ��c�c�e���[�c�c�I�v[pcms]

*10007|
[fc]
������c�c�B[r]
������͂₭�A�}�������Ƃ��ā[�c�c�I[pcms]

*10008|
[fc]
�܂₿���̂��܂񂱂ɁA������قǁA[r]
���[���A�Ȃ��������ā[�c�c�I[pcms]

*10009|
[fc]
�����}�������ɒ������������A�ƋC�͏ł邪�A[r]
���̑̂͂܂�œ������Ƃ��Ȃ��B[pcms]

*10010|
[fc]
�Y�{���ŉ��������Ă�����A�`���R��������[r]
����[���ˁ[�c�c�B[pcms]

*10011|
[fc]
�}�������̃I�}���R�ɂ����΁A�Ȃ���̂Ɂc�c�B[pcms]

*10012|
[fc]
�����`�`�͂₭����ā[�c�c�B[r]
�������������낤�ȁ`�`�A�}�������̃I�}���R�c�c�B[pcms]

*10013|
[fc]
[ns]�Ԗт̑�^��[nse]
�u�E�J�D�`�`�b�c�c�E�J�����b�c�c�I�v[pcms]

*10014|
[fc]
[ns]�זʂ̑�^��[nse]
�u�n�b�A�n�b�A�n�b�A�n�b�c�c�v[pcms]

*10015|
[fc]
�}�������̃g�R�ɍs�����Ǝv���čs���Ȃ������A[r]
�Q�C�̌��������낵�A�r���Ȃ���������ɓf��������[r]
����B[pcms]

*10016|
[fc]
���̊Ԃɂ��T�ɗ��Ă����ʒ��̌��́A�^����������[r]
�̂��A���̎�����A���ꗎ���郈�_�����A�^���Ԃ�[r]
���߂Ă����B[pcms]

*10017|
[fc]
�����A�n�X�L�[�ɂ������̂��c�c�H[r]
���[�Ȃ��`�`�c�c�B[pcms]

*10018|
[fc]
����ρA���̃n�X�L�[�������̂��Ȃ��`�`�c�c�B[r]
�n�X�L�[���āA���߁`�̂����c�c�H[pcms]

*10019|
[fc]
[ns]��q[nse]
�u�ӂ��c�c���ӂӂ��c�c�v[pcms]

*10020|
[fc]
�Q�C�̌�������߂Â��Ă��钆�A�������v������[r]
�R�g�����܂�ɂ��o�J�炵���āA���͎v�킸�΂���[r]
�R�炵���B[pcms]

*10021|
[fc]
[ns]��q[nse]
�u�Ղӂ����c�c�I�@�����������c�c�I�v[pcms]

*10022|
[fc]
������A������A��������Ȃ񂾂낤�ȁ`�`�c�c�B[pcms]

*10023|
[fc]
������āc�c�B[pcms]

*10024|
[fc]
���߁`�̂��Ȃ��`�`�c�c�H[pcms]

*10025|
[fc]
[ns]��q[nse]
�u�ӂ͂��A���͂́c�c���I�I�@�Ԃӂ��������c�c�I�v[pcms]

*10026|
[fc]
�Q�C�̌��̓�����u�A���Ɉ�����A�����̍A��[r]
�������Ė҃X�s�[�h�œ˂�����ł��������A���͏Ռ�[r]
���犴���Ȃ��ŁA�΂����~�܂�Ȃ������B[pcms]

*10027|
[fc]
[ns]�זʂ̑�^��[nse]
�u�N�J�H�A�b�I�I�v[pcms]

*10028|
[fc]
[ns]�Ԗт̑�^��[nse]
�u�E�J�A�@�b�I�I�v[pcms]

;//REDOUT
[chara_int_ layer=4][bg storage="red"][trans_c cross time=1000]

*10029|
[fc]
[ns]��q[nse]
�u���Ԃ��I�I�@���Ԃ͂͂��I�I�@���ӂ����I�I[r]
�@���͂Ђ���I�I�@�Ԃ���Ђィ���I�I�v[pcms]

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
[returntitle]

;//�Q�[���I�[�o�[
;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

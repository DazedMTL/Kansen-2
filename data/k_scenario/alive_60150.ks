;//���u���b�N�U�O�P�T�O�F�w�����X�N�[�������x
*alive_60150_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_60150'"]
;[debug_win_end]
;<SceneSet �����X�N�[������>


;//��Flow�Falive
;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;�t���[[eval exp="sf.g_Alive_A = 1"]

;//��Fbgm010
[bgm storage="bgm010"]

[chara_int_ layer=5][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="jinguji_c01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1328|
[fc]
[ns]��q[nse]
�u�͂��c�c�͂����c�c�v[pcms]

*1329|
[fc]
���߂Č����A�^�������X�N�[�������ɐg���񂾁A[r]
�w�̒Ⴂ�������A���̑O�ɗ����Ă���B[pcms]

*1330|
[fc]
���ʂ̂Ȃ��g�̂ɒ���t���A�������ď��炵��[r]
�_�炩�ȓ����������Ă���\���́A[r]
���̋������������Ă��B[pcms]

[ChrSetEx layer=4 chbase="hayami_q11"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1331|
[fc]
[vo_hay s="hayami1074"]
[ns]���肷[nse]
�u�c�c�H�@�q���V�H�@�ǂ������́H�v[pcms]

[ChrSetEx layer=4 chbase="jinguji_c03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1332|
[fc]
[vo_may s="maya0772"]
[ns]����[nse]
�u����ȂɁc�c���Ȃ��Łc�c�v[pcms]

*1333|
[fc]
���킢�炵���p���炤���낿���̎p�ɁA[r]
�킫�オ��~�]��}����̂́A�������E�������B[pcms]

[chara_int_ layer=4][trans_c cross time=150]

[�ԃt��]

*1334|
[fc]
[ns]��q[nse]
�u�����c�c�����c�c�������c�c�v[pcms]

[ChrSetEx layer=5 chbase="koba_m01"][ChrSetXY layer=5 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_q02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1335|
[fc]
[vo_hay s="hayami1075"]
[ns]���肷[nse]
�u�˂��c�c�ǂ������̃q���V�c�c�I�H[r]
�@�����c�c�@�̉��L�΂�������āc�c�o�J�I[r]
�@�q���V�Ȃ�Ăق��Ƃ��āA�����������H�@�T���I�v[pcms]

[ChrSetEx layer=5 chbase="koba_m04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
*1336|
[fc]
[vo_kob s="koba0549"]
[ns]����[nse]
�u���c�c���������c�c����ȂɈ�������Ȃ��ł�A[r]
�@���肷�c�c�I�v[pcms]

[chara_int_ layer=5][chara_int_ layer=3][trans_c cross time=150]

*1337|
[fc]
���낿���̎p�Ɍ��Ƃ�Ă������ɕ��ꂽ�����́A[r]
���E�̎�������A���̕����ւƕ����Ă������B[pcms]

[ChrSetEx layer=4 chbase="jinguji_c01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1338|
[fc]
���ƃX�N�[�������𒅂����낿���ƁA�A��Ă���[r]
�����c���āA���ɂ͒N�����Ȃ��Ȃ��Ă��܂����B[pcms]

*1339|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*1340|
[fc]
[vo_may s="maya0773"]
[ns]����[nse]
�u�c�c�v[pcms]

*1341|
[fc]
�Â܂肩�����������ɁA���Ɩ��낿���̑��ƁA[r]
�S���̉��������A���邳�����ɋ����n��B[pcms]

[ChrSetEx layer=4 chbase="jinguji_c03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1342|
[fc]
[vo_may s="maya0774"]
[ns]����[nse]
�u�ǂ������c�c���ɉ����t���Ă���̂��c�c�H�v[pcms]

*1343|
[fc]
[ns]��q[nse]
�u���c�c�����������c�c�v[pcms]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP39 = 1"]
;�t���[[eval exp="sf.g_rh39 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[bgm storage="BGM010"]
	;[bg storage="bg11c"]
	;[cutin storage="bgs06"][trans_c cross time=500]
	[jump target=*KAISOU_START]
[endif]


[sysbt_meswin]
;//------------------------------------------------

*1344|
[fc]
���^���Ԃɂ��āA���炿��Ɩڂ����𓮂�������[r]
�d���ɁA�؂Ȃ����̂��킢�炵�����o���āA���́A[r]
���̊Ԃɂ����낿���Ɍ������A��т������Ă����B[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[quake_bg ��time=200 xy m]

*1345|
[fc]
[vo_may s="maya0775"]
[ns]����[nse]
�u�����c�c�Ȃ��c�c��������c�c�I�@�������I�v[pcms]

*1346|
[fc]
�����Ȑg�̂�����グ�āA�����z�ɉB���ꂽ�ҊԂɁA[r]
�`���R���������āA�d�����������Ē��ɂ˂����񂾁B[pcms]

*KAISOU_START

;//���C�x���g�b�f�Q�`
;//�������͖����Ȃǂ̏�񂪂Ȃ��̂œ\���Ă��܂���
[evcg storage="HEV610b"][trans_c cross time=301]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1347|
[fc]
[vo_may s="maya0776"]
[ns]����[nse]
�u�����c�c�������b�c�c�I�I[r]
�@�����c�c�����������I�I�v[pcms]

*1348|
[fc]
[ns]��q[nse]
�u���c�c���������c�c���A���������I[r]
�@�������c�c�����c�c�v[pcms]

*1349|
[fc]
���낿���̏����Ȑg�̂ɖ��܂����`���R�́A[r]
��͂菬�����I�}���R�ɒɂ������ߏグ���A[r]
���̉��y�ɉ��́A�v�킸����ł��܂��Ă����B[pcms]

*1350|
[fc]
[ns]��q[nse]
�u�����c�c��������c�c���낿���̃I�}���R�c�c�A[r]
�@�����c�c�������I�v[pcms]

*1351|
[fc]
[vo_may s="maya0777"]
[ns]����[nse]
�u�����c�c���c�c���I�@�������c�c�ɂ����I�I[r]
�@�ɂ������I�I�@�����āI�@�W�����I�I�v[pcms]

*1352|
[fc]
�ꂵ�����ɚb�����낿���̖ڂ���́A�܂����A[r]
���������͐Ԃ����܂��Ă����B[pcms]

*1353|
[fc]
[ns]��q[nse]
�u�������c�c���c�c�����H[r]
�@���낿���c�c�����c�c�I�}���R����c�c�����I�H[r]
�@���������āc�c���߂Ă������c�c�H�v[pcms]

*1354|
[fc]
[vo_may s="maya0778"]
[ns]����[nse]
�u�������c�c�͂��c�c�͂��c�c�߁c�c�āc�c�B[r]
�@���O���c�c���߂Ắc�c����c�c�v[pcms]

*1355|
[fc]
���c�c����ȉ����q�̏��߂Ă̑���c�c�B[r]
�����c�c�B[pcms]

*1356|
[fc]
[ns]��q[nse]
�u���낿���c�c���c�c��������I�I[r]
�@���c�c����ȉ����q�̏��߂Ă����炦��Ȃ�āA[r]
�@�����c�c�v[pcms]

*1357|
[fc]
[vo_may s="maya0779"]
[ns]����[nse]
�u���O�c�c�͂��c�c�����c�c�A��������Ȃ��c�c�A[r]
�@�O�Ɂc�c�ǂ����Ō���������c�c�������c�c�v[pcms]

*1358|
[fc]
�O�ɂǂ����Łc�c�H[r]
�ǂ��Łc�c�H[pcms]

*1359|
[fc]
���́A���̎q�Ƃǂ����ŉ���Ă����̂��H[pcms]

*1360|
[fc]
�ł��c�c��́A�ǂ��ŁH[pcms]

*1361|
[fc]
����H�����΂�A�ɂ݂ɑς��Ă��門�낿���̊���A[r]
�����猩�߂Ă��A���ꂪ�ǂ��������̂��A[r]
�܂�Ŏv���o���Ȃ������B[pcms]

*1362|
[fc]
�ł��A���̂��Ƃ͂����ǂ��ł��悭�Ȃ��Ă������́A[r]
�ɂ��門�낿����݂����������A����˂��グ���B[pcms]

[evcg storage="HEV610a"][trans_c cross time=301]

*1363|
[fc]
[vo_may s="maya0780"]
[ns]����[nse]
�u�������c�c�����c�c�ӂ������c�c�I�H[r]
�@�ǂ����āc�c���c�c�ǂ����āI�H�@�����c�c�A[r]
�@���̒����K�T�K�T�����Ă���c�c�I�H�v[pcms]

*1364|
[fc]
[ns]��q[nse]
�u�c�c�I�H�v[pcms]

*1365|
[fc]
����܂Ŕ��������߁A�ɂ݂Ɋ����Ă������낿���́A[r]
���U���āA���ł͂Ȃ������ɒ�R���n�߂��B[pcms]

*1366|
[fc]
[vo_may s="maya0781"]
[ns]����[nse]
�u�������c�c�I�H�@�����c�c�w�����c�c�I�I[r]
�@�����t���t�����āc�c�ڂ̑O���c�c�`�J�`�J����I[r]
�@�������c�c�M���āc�c�������c�c�I�H�v[pcms]

*1367|
[fc]
[ns]��q[nse]
�u���������c�c����Ȃɓ��U������c�c�A[r]
�@�I�}���R�C��Ă��c�c�������I�v[pcms]

*1368|
[fc]
[vo_may s="maya0782"]
[ns]����[nse]
�u�����A�ӂӂ��c�c���͂����I�@���c�c���c�c�I�I[r]
�@�͂��c�c�͂��c�c���������c�c�I�@�����̉��Ɂc�c�A[r]
�@���O�̂��������āc�c�������I�v[pcms]

*1369|
[fc]
���낿���̃I�}���R����́A���ȊO�̉t������n�߁A[r]
���̃`���R�ƁA����������G�炵�Ă������B[pcms]

*1370|
[fc]
�����A�������܂ł̋ꂵ�����Ȃ��̂���A[r]
�M���b�����ɂ����������B[pcms]

*1371|
[fc]
�ǂ������񂾁c�c�H�@�}�Ɂc�c�B[r]
�������܂ł���Ȃɋꂵ�����ɂ��Ă����̂Ɂc�c�B[pcms]

*1372|
[fc]
���������āA���̂Ŋ����ė��Ă���Ă�̂��ȁH[pcms]

[evcg storage="HEV610b"][trans_c cross time=301]

*1373|
[fc]
[vo_may s="maya0783"]
[ns]����[nse]
�u�c�c���c�c�����c�c�v[pcms]

*1374|
[fc]
[ns]��q[nse]
�u�c�c�H�v[pcms]

*1375|
[fc]
���낿���́A�����Ȍ����A�������������āA[r]
�����ɋ�C��k�킹�A�M���f����R�炵�A[r]
���ɉ�����`���悤�Ƃ��Ă����B[pcms]

[evcg storage="HEV610a"][trans_c cross time=301]

*1376|
[fc]
[vo_may s="maya0784"]
[ns]����[nse]
�u�C�����c�c�����c�c�A���O�́c�c�A[r]
�@���̒��Łc�c�����āc�c�����c�c�͂����c�c�v[pcms]

*1377|
[fc]
[vo_may s="maya0785"]
[ns]����[nse]
�u���O�́c�c�M���̂��c�c���̂����̒��Ɂc�c�A[r]
�@������c�c�������c�c�v[pcms]

*1378|
[fc]
����ς�A���̎v�����ʂ芴���n�߂Ă������낿���[r]
�́A�����C�藧�Ă�I�}���R���A������������[r]
���ߏグ�����A�������Ƃ͏�������������Ă����B[pcms]

*1379|
[fc]
�ŏ��Ɋ������A����������悤�Ȋ����́A���ƁA[r]
���n�߂����t�ɂ���ĐS�n�悢�h���ɕς��A[r]
���̃`���R���_�炩����݂��񂾁B[pcms]

*1380|
[fc]
���̎h���ƁA���킢�炵���Ĉ��r�ȕ\��������門��[r]
�����̊�ɁA���̐S�̉��͌������h���Ԃ�ꂽ�B[pcms]

*1381|
[fc]
[ns]��q[nse]
�u�������c�c�����c�c���c�c���������c�c�A[r]
�@�����c�c�����������c�c�v[pcms]

*1382|
[fc]
[vo_may s="maya0786"]
[ns]����[nse]
�u�ӂ����c�c�񂤂������c�c���O�̂��c�c�o���肷��[r]
�@���тɁc�c����Ⴢ�āc�c�������c�c�I�v[pcms]

*1383|
[fc]
[ns]�W����[nse]
�u�O�����E�D�c�c�v[pcms]

*1384|
[fc]
���낿���̘A��Ă������́A���̕����ɂ݂Ȃ���A[r]
�X��A�ߊ���Ă��Ă����B[pcms]

*1385|
[fc]
[vo_may s="maya0787"]
[ns]����[nse]
�u���c�c�W�����c�c���́c�c���v�c�c�A[r]
�@����Ɂc�c���̐l�́A�����l����Ȃ�����c�c�A[r]
�@��l�������āc�c�v

*1386|
[fc]
[ns]�W����[nse]
�u�N�D�`���c�c�v[pcms]

*1387|
[fc]
���ɂ����ɏP���|���낤�Ƃ��Ă������́A[r]
���낿���ɗ@���ꂽ����ɁA���K�̏��Ɋ�𖄂߁A[r]
�����r�����Ă����B[pcms]

[evcg storage="HEV610b"][trans_c cross time=301]

*1388|
[fc]
[vo_may s="maya0788"]
[ns]����[nse]
�u�ӂ����c�c���c�c�W�����Ɍ����Ă�c�c�A[r]
�@���c�c�W�����Ɍ����Ȃ���c�c����Ȏ����Ă�A[r]
�@�ӂ����c�c�Ђ������I�H�@�W�����I�H�v[pcms]

[evcg storage="HEV610c"][trans_c cross time=301]

*1389|
[fc]
[ns]�W����[nse]
�u�W�����b�c�c�n�b�c�c�n�b�c�c�v[pcms]

*1390|
[fc]
[ns]��q[nse]
�u���������I�@�Ȃ��c�c�Ȃ񂾁I�H�v[pcms]

*1391|
[fc]
���낿���̋��ѐ��Ƌ��ɁA���̃`���R�ɂ́A[r]
�f���I�Ȓ��ߕt�����P���Ă����B[pcms]

*1392|
[fc]
���낿���̐g�̂ɉ����������̂��Ǝv���A�S�z����[r]
����ƁA�������낿���̂��K���Ȃ߉񂵂Ă���̂�[r]
�������B[pcms]

*1393|
[fc]
[vo_may s="maya0789"]
[ns]����[nse]
�u�ӂ����I�@���������`�c�c�I�@���K�����c�c�A[r]
�@���A�W�����c�c���ӂ����c�c�I[r]
�@�����c�c����񂣂��`�c�c�I�v[pcms]

*1394|
[fc]
���̂��̍s�ׂɁA�����A�˘f�������A���̋����́A[r]
�����ɉ��y�̂��߂ɂ��������ꂽ�B[pcms]

*1395|
[fc]
�W�����ƌĂ΂�錢�����K���Ȃ߉񂷂ƁA���낿���[r]
�́A�Â��؂Ȃ��b�����������Ă悪��A[r]
�I�}���R����苭�����ߕt����B[pcms]

*1396|
[fc]
���̐��ƁA�`���R�ɗ^������h���ɁA[r]
���̉����g�Ɠ��̒��́A�܂�ŉ΂�t����ꂽ�l��[r]
�M���R���オ�����B[pcms]

*1397|
[fc]
[ns]��q[nse]
�u�������c�c�����c�c�C�����������I�I[r]
�@�͂��c�c�͂��c�c�A�������c�c�I�I�@�͂͂��I�I[r]
�@�C�����������I�I�@���낿���I�@��������I�v[pcms]

*1398|
[fc]
���̒��������������Ȓ��ɔM���Ȃ�A���͕���������[r]
�Ă��門�낿����J�鎖��Y��A[r]
�����Ђ�����ɉ��y�����߂邱�Ƃ�I�������B[pcms]

*1399|
[fc]
[vo_may s="maya0790"]
[ns]����[nse]
�u���A���A���A�������I�@�񂤂��b�I�I[r]
�@�ρc�c����c�c�W�����c�c�_���I�I[r]
�@�ӂ������������I�v[pcms]

*1400|
[fc]
[ns]�W����[nse]
�u�n�b�c�c�����b�c�c�����b�c�c�v[pcms]

*1401|
[fc]
[vo_may s="maya0791"]
[ns]����[nse]
�u�����������I�I�@���₟���I�I�@�ӂ��������I�I�v[pcms]

*1402|
[fc]
���̃`���R�ƁA���̐�ɐӂߗ��Ă�ꂽ���낿���́A[r]
�ɂ݂�������ŁA����܂𐂂ꗬ���ĉx��ł����B[pcms]

*1403|
[fc]
[vo_may s="maya0792"]
[ns]����[nse]
�u�w�����c�c�ӂ����c�c���c�c���c�c�c�c�񂠂��I�@[r]
�@�c�c�������c�c�v[pcms]

*1404|
[fc]
[ns]�W����[nse]
�u�n�b�c�c�n�b�c�c�v[pcms]

*1405|
[fc]
[ns]��q[nse]
�u�������c�c�������c�c�����c�c�v[pcms]

*1406|
[fc]
���ꂽ���낿���̕\��ƁA�k���k���ɂȂ���[r]
�I�}���R����̎h���ŁA���͌��E�������Ă����B[pcms]

*1407|
[fc]
�M�����m���g�̂̉�����킫�オ���ė������������A[r]
�\����f���o�������Ďd���Ȃ��Ȃ������́A[r]
���낿����˂��グ�鍘�̓������A����ɋ��߂��B[pcms]

*1408|
[fc]
[vo_may s="maya0793"]
[ns]����[nse]
�u���c�c�������������c�c�����A�����c�c�񂠂����I[r]
�@�������c�c����������c�c�������c�c�A[r]
�@��������c�c�����̉����c�c���������������I�I�v[pcms]

*1409|
[fc]
[vo_may s="maya0794"]
[ns]����[nse]
�u���K���A���������I�@�����A�����c�c�������I[r]
�@�w���c�c�`�J�`�J����I�@�������c�c�������������I[r]
�@���킟���������������I�I�v[pcms]

*1410|
[fc]
[ns]��q[nse]
�u���A�����c�c�����c�c���������I�@�ŁA�o����I�I�v[pcms]

*1411|
[fc]
[vo_may s="maya0795"]
[ns]����[nse]
�u���������������������`���I�I�v[pcms]

;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="HEV610d"]
;[�ː��t��B]

*1412|
[fc]
[vo_may s="maya0796"]
[ns]����[nse]
�u�����������I�@�����c�c���Łc�c�o����Ă�I�I[r]
�@���������c�c�������������I�v[pcms]

*1413|
[fc]
[ns]��q[nse]
�u���������c�c�Ɓc�c�~�܂�˂��c�c�I�I�@�������I�v[pcms]

*1414|
[fc]
[ns]�W����[nse]
�u�N�D�D�`���c�c�v[pcms]

*1415|
[fc]
���܂邱�Ɩ������낿���̒��ɒ������܂�鐸�t�́A[r]
�������̒��Ɏ��܂�؂炸�A��������������A[r]
���ɐ��ꗎ���Ă������B[pcms]

*1416|
[fc]
[vo_may s="maya0797"]
[ns]����[nse]
�u�͂����c�c�͂��c�c���c�c�������c�c�A[r]
�@���c�c�����c�c�����c�c�v[pcms]

*1417|
[fc]
���ƌ��ɐӂ߂��A�Ⓒ�ɒB�������낿���́A[r]
�w���ɂ����������k�������ƁA�Â��ɖڂ���A[r]
�Q���𗧂Ďn�߂��B[pcms]

;//�������
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1418|
[fc]
[ns]��q[nse]
�u���낿���c�c�v[pcms]

*1419|
[fc]
�܂Ɵ��܂݂�̐Q��������門�낿�����A����[r]
�����ƐQ�����A�ׂɂ��Ⴊ�ݍ���ŁA�ڂ����ƁA[r]
���Ă���̂��A�җ�Ȑ������P���Ă����B[pcms]

*1420|
[fc]
���낿���Ƃ̃Z�b�N�X�A�C�����悩�����ȁc�c�B[pcms]

*1421|
[fc]
�܂��������ȁc�c�B[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]������x����[endlink]
;	[link storage=sceneList]�ꗗ�ɖ߂�[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60160.ks" target=*alive_60160_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

*1422|
[fc]

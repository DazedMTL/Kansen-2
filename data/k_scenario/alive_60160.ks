;//���u���b�N�U�O�P�U�O�F�w�u���}�[�ƁA�����x
*alive_60160_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_60160'"]
;[debug_win_end]
;<SceneSet �u���}�[�ƁA����>


;//��F����
[fadeoutbgm time=100][wb]

[wait_c time=500]

;//��Flow�Falive
;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//�����̏�ʂ܂ŗ����G�͂�Ȃ�

;//��������
[se0 storage="SE32"]

;//���z���C�g�t���b�V��
[���t��]
[wait_c time=200]
;[quake_bg ��time=200 xy m]

;//���z���C�g�t���b�V��
[���t��]

;[quake_bg ��time=200 xy m]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*1423|
[fc]
�����c�c�n�k���c�c�H[pcms]

;//��������
[se0 storage="SE32"]

;//���z���C�g�t���b�V��
[���t��]
[quake_bg ��time=200 xy m]

;//���z���C�g�t���b�V��
[���t��]
[quake_bg ��time=200 xy m]

*1424|
[fc]
���邹�[�ȁc�c�B[pcms]

*1425|
[fc]
����ɂ��Ă��A���股�c�c�B[r]
�����ꖰ��c�c�B[pcms]

*1426|
[fc]
[vo_hay s="hayami1156"]
[ns]���肷[nse]
�u�c�c���c�c�A�q���V�c�c�I�H�v[pcms]

*1427|
[fc]
[ns]��q[nse]
�u���c�c�v[pcms]

*1428|
[fc]
�����c�c�H�@[r]
�������������C�����ŐQ�Ă��̂Ɂc�c�B[pcms]

*1429|
[fc]
[ns]��q[nse]
�u���ƌܕ��c�c���ƌܕ������c�c�v[pcms]

*1430|
[fc]
[vo_hay s="hayami1157"]
[ns]���肷[nse]
�u���`�I�@�N���Ă�q���V�I�v[pcms]

*1431|
[fc]
���������āA���X�������瓦��悤�Ƃ������́A[r]
�����Ɉ����N�����ꂽ�B[pcms]

;//��Fbgm007
[bgm storage="bgm007"]

;//���F�����E�l�K

;//���a�f�F�t�L�k�P�t�ߓ��S�e
;����
[bg storage="bg11c"][trans_c cross time=1000]

;//���a�f�r�F�X�|�[�c�W��
;����
[cutin storage="bgs06" layer=1][trans_c cross time=500]

;�ꏊ<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//���u���}�p�̑���

*1432|
[fc]
�d���ق�����Ƃ̎��ŊJ���ƁA�̈璅�𒅂��������A[r]
�������������l�ȃ|�[�Y������Ă����B[pcms]

[ChrSetEx layer=4 chbase="hayami_s02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1433|
[fc]
[ns]��q[nse]
�u�Ȃ񂾂�A���邹���ȁc�c���āc�c�A[r]
�@�����̊i�D�c�c�H�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*1434|
[fc]
�ł��A�����̃u���}�p���Ă̂��A�܂������ȁc�c�B[r]
�K�̂҂����肵�������Ƃ��c�c�B[pcms]

[ChrSetEx layer=4 chbase="hayami_s08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1435|
[fc]
[vo_hay s="hayami1158"]
[ns]���肷[nse]
�u�ւց`��@���肳�񂪁w���ꒅ�Ă݂āx���āA[r]
�@�����Ă��Ă��ꂽ�񂾁I�@��Ύ�������A���āI�v[pcms]

*1436|
[fc]
����c�c�H[r]
�N�������c�c�H[pcms]

[ChrSetEx layer=4 chbase="hayami_s04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1437|
[fc]
[vo_hay s="hayami1159"]
[ns]���肷[nse]
�u�q���V�H�@�c�c�����c�c�{�[���Ƃ��āB[r]
�@�˂��c�c�������A�ǂ��H�@�����H�v[pcms]

*1438|
[fc]
���킢���c�c�B[r]
����c�c���킢���ȁc�c�B[pcms]

*1439|
[fc]
�����������c�c�B[r]
�K�c�c�B[pcms]

[ChrSetEx layer=4 chbase="hayami_s02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1440|
[fc]
[vo_hay s="hayami1160"]
[ns]���肷[nse]
�u�c�c�q���V�c�c�B[r]
�@�������c�c�Ȃ񂾂����Y���Y����񂾂��ǁc�c�v[pcms]

*1441|
[fc]
[ns]��q[nse]
�u���H�@�́H�@���Y���Y�c�c�H�v[pcms]

*1442|
[fc]
�Q�N���ł܂��n�b�L�����Ă��Ȃ����ɁA[r]
�����͖�p�����ɘb�������Ă��邪�A���̌����Ă���[r]
���e�͖w�Ǘ����ł��Ȃ������B[pcms]

*1443|
[fc]
�B�ꗝ���o�������Ƃ����΁A�����̃u���}�p���A[r]
���ɃG�����Ƃ��������炢�������B[pcms]

*1444|
[fc]
[vo_hay s="hayami1161"]
[ns]���肷[nse]
�u���`�c�c���̂������Ɍ��킹�����Ȃ́H[r]
�@���̂������Ȃ��I�v[pcms]

*1445|
[fc]
[ns]��q[nse]
�u���c�c�H�@���A�����c�c�H�@�����c�c������I�v[pcms]

[ChrSetEx layer=4 chbase="hayami_s08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1446|
[fc]
[vo_hay s="hayami1162"]
[ns]���肷[nse]
�u�������A�q���V�Ɓc�c�������ėU���Ă��̂Ɂc�c�B[r]
�@���������̍D�����Ȃ��Ďv���āc�c�v[pcms]

;//���r�d�F�ǂ���
[se0 storage="SE23"]

;//����ʂ�炵
[quake_bg ��time=200 xy m]

;//�������
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP40 = 1"]
;�t���[[eval exp="sf.g_rh40 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*KAISOU_START]
[endif]

[sysbt_meswin]
;//------------------------------------------------

*1447|
[fc]
[ns]��q[nse]
�u�����c�c�I�H�v[pcms]

*1448|
[fc]
�}�ɔ�т������āA���������|���������́A[r]
�`���R���O�ɏo�����āA���Ŋ�p�ɘM�юn�߂��B[pcms]

*KAISOU_START

;//��Fbgm010
[bgm storage="bgm010"]

;//���C�x���g�b�f
;//�������͖����Ȃǂ̏�񂪂Ȃ��̂œ\���Ă��܂���
[evcg storage="HEV611a"][trans_c cross time=301]

[sysbt_meswin]

*1449|
[fc]
[ns]��q[nse]
�u�Ȃ��c�c�Ȃ񂾂�c�c�����񂾂�I�v[pcms]

*1450|
[fc]
[vo_hay s="hayami1163"]
[ns]���肷[nse]
�u�q���V�̃o�J�I�@�����������������U���Ă�̂ɁA[r]
�@�������Ă���Ȃ��Ȃ�āI�@�A���^���������āA[r]
�@�����Ȃ��́H�v[pcms]

*1451|
[fc]
[ns]��q[nse]
�u����c�c��������Ȃ��āc�c�����c�c�v[pcms]

*1452|
[fc]
���c�c�����c�c�B[r]
�җ�ɖ����c�c�B[pcms]

*1453|
[fc]
[vo_hay s="hayami1164"]
[ns]���肷[nse]
�u�ق炟�c�c�����������Ă�`�c�c�B[r]
�@�����������āA�������Ɓc�c�G�b�`���悤��c�c�v[pcms]

*1454|
[fc]
�����c�c�B[r]
�ł��A�����̑��c�c�����������c�c�B[r]
����ɌҊԂɐH�����񂾃u���}�A�G�����c�c�B[pcms]

*1455|
[fc]
[vo_hay s="hayami1165"]
[ns]���肷[nse]
�u���͂���@�����Ă����I�@�q���V�̂��������Ȃ���[r]
�@������`�H�@���œ��܂�ċ�������Ȃ�āA[r]
�@�q���V�A���������ĕϑԂ��`�H�v[pcms]

*1456|
[fc]
[ns]��q[nse]
�u�����c�c�����c�c�v[pcms]

*1457|
[fc]
�v�������_�炩���āA����ɂ���Ȏ��������̂�[r]
���߂Ẳ��́A���C���Y�����́A���ȋ����ɏP���[r]
�Ă����B[pcms]

*1458|
[fc]
[vo_hay s="hayami1166"]
[ns]���肷[nse]
�u�ϑԁI�@�q���V�̕ϑԁ`�I[r]
�@���͂͂͂͂��c�c�I�@����Ȃ̂��C�C�́H[r]
�@�ϑԂ��`�`�I�v[pcms]

*1459|
[fc]
[ns]��q[nse]
�u�������c�c�����c�c�ϑԂȂ񂩂���c�c�˂����c�c�v[pcms]

*1460|
[fc]
�ϑԂȂ񂩂���Ȃ��c�c�B[r]
���ǁA���̒��߂ƁA���c�c�B[r]
���܂�˂��c�c�B[pcms]

*1461|
[fc]
[vo_hay s="hayami1167"]
[ns]���肷[nse]
�u�����`�c�c�����񂿂�A�������Ȃ��Ă����c�c�A[r]
�@����ɁA�҂�����Ă����Ă邵�`�v[pcms]

*1462|
[fc]
���������낵�A�x��ł��鑬���̌ҊԂɖڂ����ƁA[r]
�Ȃ����I�}���R�̌`�ɂ����āA�V�~���L�����Ă����B[pcms]

*1463|
[fc]
[ns]��q[nse]
�u�������c�c���A���O�����āc�c����A�G��Ă񂶂�[r]
�@�˂��̂���c�c�v[pcms]

*1464|
[fc]
�����A���̓��݂Ȃ��狻�����Ă�̂��c�c�H[pcms]

*1465|
[fc]
�ǂ������񂾁c�c�H[r]
�����̑����ƈႤ�H[pcms]

*1466|
[fc]
�c�c��H�@[r]
���i�c�c�H[r]
�������ĕ��i�ǂ�Ȋ����������c�c�B[pcms]

*1467|
[fc]
[vo_hay s="hayami1168"]
[ns]���肷[nse]
�u�͂����c�c�ʔ����c�c���͂��`�c�c�v[pcms]

*1468|
[fc]
���Ԃ����߂āA���̃`���R��M���Ă���̂́A[r]
�ԈႢ�Ȃ��������B[pcms]

*1469|
[fc]
�ł��A���̎p�ɂ͉�����a�������������A[r]
���̈�a�������ł��邩�A�S���v���o���Ȃ��B[pcms]

*1470|
[fc]
���������̒��ŕ����т����ɂȂ邪�A����͂�����[r]
��������ł��܂��B[pcms]

*1471|
[fc]
[ns]��q[nse]
�u�����c�c���������c�c�������Ă񂾂�I�@����c�c�v[pcms]

*1472|
[fc]
�ǂ��撣���Ă��v���o���Ȃ������ɃC�������ɁA[r]
�����͂���Ɏh����^���悤�ƁA���̗͂����߂��B[pcms]

*1473|
[fc]
[vo_hay s="hayami1169"]
[ns]���肷[nse]
�u���ււ��`��@����ǂ��H�@�����������H�v[pcms]

[evcg storage="HEV611b"][trans_c cross time=301]

*1474|
[fc]
[vo_hay s="hayami1170"]
[ns]���肷[nse]
�u�k���k������`�I�@���͂͂͂͂��I�I�@�����ς��A[r]
�@�ʂ�ʂ�̏`�����Ă�I�@���͂͂͂��I�I[r]
�@�����������I�v[pcms]

*1475|
[fc]
[ns]��q[nse]
�u�����c�c����Ȃ��c�c�������c�c�v[pcms]

*1476|
[fc]
[vo_hay s="hayami1171"]
[ns]���肷[nse]
�u���ꂥ�`�H�@�ǂ������̂��ȁA�q���V���`��H[r]
�@�����񂿂�̐���ہA�ǂ�ǂ�傫���Ȃ��Ă���H�v[pcms]

*1477|
[fc]
�_�����c�c�܂�Ŏv���o���Ȃ��c�c�B[r]
������A�����̑��c�c�����������c�c�B[r]
����Ȏ�����Ă���Ă̂ɁA���́c�c�B[pcms]

*1478|
[fc]
[ns]��q[nse]
�u���������c�c�����c�c�_�������I[r]
�@�����������I�I�@�N�\�b�c�c�v[pcms]

*1479|
[fc]
[vo_hay s="hayami1172"]
[ns]���肷[nse]
�u�c�c�H�@�����������́H�@�Ȃ�c�c�A[r]
�@�����Ƌ������Ă�����`��v[pcms]

*1480|
[fc]
���̌��t���Ⴄ�����ɑ����������́A���������ɏ΂�[r]
�J�E�p�[��h�肽����悤�ɁA�T���𒆐S�Ɏw�𔇂�[r]
�����B[pcms]

*1481|
[fc]
[vo_hay s="hayami1173"]
[ns]���肷[nse]
�u���͂��I�@���������������Ă����I[r]
�@���͂͂��I�I�@���������̂��ʔ����ˁ`��v[pcms]

*1482|
[fc]
[ns]��q[nse]
�u�͂��c�c�������c�c�����c�c�v[pcms]

*1483|
[fc]
[vo_hay s="hayami1174"]
[ns]���肷[nse]
�u�񂤂��c�c�ӂ����c�c���͂��c�c���͂͂͂��I[r]
�@�q���V�̓���ł邾���Ȃ̂ɁA�Ȃ񂩁A�������c�c�A[r]
�@�g�̔M���Ȃ��Ă����c�c�v[pcms]

*1484|
[fc]
�΂��A�ƌ��������A�j�𒧔����邩�̂悤�ȕ\���[r]
���Ă��鑬���̖ڂ́A�M�ł�����݂����ɋ��낾�����B[pcms]

*1485|
[fc]
[ns]��q[nse]
�u�͂�c�c�݁H�v[pcms]

*1486|
[fc]
[vo_hay s="hayami1175"]
[ns]���肷[nse]
�u���͂͂��I�@�G�b�`�ȋC���ɂȂ��Ă����I[r]
�@�ӂӂӂ��c�c���͂͂��I�@�q���V�̂��̊�I[r]
�@���͂͂��I�@�����Ƌ������Ă�������I�v[pcms]

*1487|
[fc]
����ȁc�c����Ȃ̂ł��c�c�B[r]
�ł��A�����c�c�ς�����Ȃ��c�c�B[pcms]

*1488|
[fc]
[ns]��q[nse]
�u���������c�c�A�����c�c�����c�c�v[pcms]

*1489|
[fc]
[vo_hay s="hayami1176"]
[ns]���肷[nse]
�u��`�H�@�ǂ������́H�@�Ȃɂ��A�����A�Ȃ́H�v[pcms]

*1490|
[fc]
[ns]��q[nse]
�u�����c�c�_�������I�v[pcms]

*1491|
[fc]
[vo_hay s="hayami1177"]
[ns]���肷[nse]
�u��`��@���킢��������������Ă��`�A���͂͂��I[r]
�@��������`���I�@�������I�@�������I�I�@���͂��I�v[pcms]

*1492|
[fc]
������^�����鋭������h���ƁA[r]
�����̗d���Ȕ��΂݂ɔ]��h���Ԃ�ꂽ���́A[r]
���ݏグ�Ă���M�����m�������邱�Ƃ��o���Ȃ������B[pcms]

*1493|
[fc]
[ns]��q[nse]
�u���������c�c�ł��c�c�ł���I�v[pcms]

;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="HEV611c"]
;[�ː��t��B]

*1494|
[fc]
[vo_hay s="hayami1178"]
[ns]���肷[nse]
�u����͂��I�@����Ȃ̂ŃC�b��������́H[r]
�@�q���V�A���`�킢���`�I�I�@���͂͂͂��I�I�v[pcms]

*1495|
[fc]
[ns]��q[nse]
�u���c�c�������c�c�͂����c�c�͂��c�c���������v[pcms]

*1496|
[fc]
[vo_hay s="hayami1179"]
[ns]���肷[nse]
�u�������`���I�@���A�ׂ����ׂ����`�c�c�B[r]
�@�ӂӂ��c�c���͂͂��c�c�v[pcms]

*1497|
[fc]
�����͐����悭�����o�������q�𑫂̎w�ł������A[r]
��������[�V��������ɁA�܂����̃��m��[r]
�h�����n�߂��B[pcms]

*1498|
[fc]
[ns]��q[nse]
�u�͂��c�c�������c�c�͂��c�c�͂��c�c����A��߂��A[r]
�@�������c�c�v[pcms]

*1499|
[fc]
[vo_hay s="hayami1180"]
[ns]���肷[nse]
�u���͂��I�@���͂͂��I�I�@���o��������Ă��`��[r]
�@����Ȃɂ����������́H�@�c�c���Ⴀ�A�����Ɛ���[r]
�@���Ă����悤���c�c�H�v[pcms]

*1500|
[fc]
[ns]��q[nse]
�u�������c�c�Ȃ��c�c�Ȃɂ���C���c�c�H�v[pcms]

*1501|
[fc]
[vo_hay s="hayami1181"]
[ns]���肷[nse]
�u�q���V�̂��ˁc�c�������������Ƃ������悭������[r]
�@������c�c�ӂӂ��c�c���͂͂͂��I�I�v[pcms]

*1502|
[fc]
[ns]��q[nse]
�u�́A�����H�v[pcms]

;//���C�x���g�b�f�Q
;//�������͖����Ȃǂ̏�񂪂Ȃ��̂œ\���Ă��܂���
[evcg storage="HEV612a"][trans_c cross time=301]

*1503|
[fc]
[vo_hay s="hayami1181a"]
[ns]���肷[nse]
�u�q���V�A�������̃I�b�p�C�D����������ł���`�H[r]
�@�ق�A�݂��Ă�����c�c�v[pcms]

*1504|
[fc]
�����͑̈璅������グ�A�΂��Ȃ��炻�̑傫�ȋ���[r]
�������A��������̊�ɎC����Ă����B[pcms]

*1505|
[fc]
�����c�c����Ȃɋ��f�J�������񂾁c�c�B[r]
������s���N�F�����c�c�B[pcms]

*1506|
[fc]
�����ʂ邭�炢�����I�b�p�C�́A�����ׂ̈��Ԃ��Ώ�[r]
��A��������ƌ��ǂ�������قǒ����Ă����B[pcms]

*1507|
[fc]
[ns]��q[nse]
�u���O�́A����Ȃɋ߂��ł݂��Ȃ�āc�c�B[r]
�@�������c�c�ł������c�c�A[r]
�@����ɁA���񗧂��Ă�c�c�v[pcms]

*1508|
[fc]
[vo_hay s="hayami1182"]
[ns]���肷[nse]
�u�񂟂��c�c�p���������c�c����Ȃ��Łc�c�A[r]
�@�ˁc�c����c�c�r�߂āc�c�v[pcms]

*1509|
[fc]
[ns]��q[nse]
�u�Ȃ񂩁A�������[�ȁA���O�c�c����c�c�v[pcms]

*1510|
[fc]
[vo_hay s="hayami1183"]
[ns]���肷[nse]
�u�Ђ����c�c�����c�c����A�������������c�c�A[r]
�@�����Ƌ����c�c�z���āc�c�񂠂������I�v[pcms]

*1511|
[fc]
������z���̂����鑬���́A���t�ɂ܂݂ꂽ�`���R[r]
�̏�ɍ��𗎂Ƃ��A�I�}���R�̊���ڂ���������l[r]
�ɁA����U��n�߂��B[pcms]

[evcg storage="HEV612b"][trans_c cross time=301]

*1512|
[fc]
[vo_hay s="hayami1184"]
[ns]���肷[nse]
�u�񂤂����`���c�c�N���g���X�Ɂc�c�A[r]
�@�q���V�̂�������c�c�����c�c�������������c�c�v[pcms]

*1513|
[fc]
�h���h���ɂȂ����I�}���R���C���炵�����𗧂ĂāA[r]
���̃`���R���h�����Ă���B[pcms]

*1514|
[fc]
[ns]��q[nse]
�u���c�c�����c�c�����c�c�v[pcms]

*1515|
[fc]
�悾���ɗ^������h���ɁA�܂ǂ���������Ɗ�����[r]
���́A�䖝�o�������̂܂ܒ��ւƐi�������悤�ƁA[r]
����˂��グ���B[pcms]

*1516|
[fc]
[vo_hay s="hayami1185"]
[ns]���肷[nse]
�u�񂠂��c�c�����A�܁c�c�܂��c�c���������R���c�c�A[r]
�@���������I�@�N���c�c�������������I�v[pcms]

*1517|
[fc]
[ns]��q[nse]
�u�����c�c���ꂳ���Ă�����c�c���A�����c�c�v[pcms]

*1518|
[fc]
[vo_hay s="hayami1186"]
[ns]���肷[nse]
�u�n�@���c�c����������Ɓc�c�����A�������I�@[r]
�@��́A�����c�c�͂��A����I�v[pcms]

*1519|
[fc]
�ł炳��A���_���𐂂炵�ĉx��ł��鑬�������Ă�[r]
��ƁA�o�������ゾ�ƌ����̂ɁA���̃`���R�͂܂��A[r]
�j�􂵂����Ȃقǂɑ傫���Ȃ��Ă����B[pcms]

*1520|
[fc]
[ns]��q[nse]
�u�����c�c�_�������c�c���c�c�v[pcms]

*1521|
[fc]
[vo_hay s="hayami1187"]
[ns]���肷[nse]
�u��c�c�����c�c���������c�c�񂤂��c�c�v[pcms]

*1522|
[fc]
�����t���t�������Ȃ���A�����͊Â����Śb���A[r]
���������C����A�͂��������͏����݂ɐk���Ă���B[pcms]

*1523|
[fc]
[vo_hay s="hayami1188"]
[ns]���肷[nse]
�u�͂��c�c�����c�c�Ђ����c�c�I�v[pcms]

*1524|
[fc]
�����͍��������݂ɐk�킹�A���ɂ����ɓ|��|���肻[r]
���ɂȂ�Ȃ���A�����ꂵ�����ɚb���ł���B[pcms]

*1525|
[fc]
[vo_hay s="hayami1189"]
[ns]���肷[nse]
�u�ˁc�c���낻��c�c�񂤂��c�c�����c�c����āA[r]
�@������c�c�H�@�ӂӂ��c�c����c�c�v[pcms]

*1526|
[fc]
�؂Ȃ��Ȋ�����āA�����͉��̃`���R�𒆂ɓ������B[pcms]

*1527|
[fc]
���̃`���R�́A�M���A�˂��Ƃ�Ƃ����_�炩������[r]
�������ƈ��ݍ��܂�Ă����B[pcms]

[evcg storage="HEV612d"][trans_c cross time=301]

*1528|
[fc]
[vo_hay s="hayami1190"]
[ns]���肷[nse]
�u�q���V�́c�c�������̒��Ɂc�c���͂����c�c�A[r]
�@�����������c�c�񂟂��c�c�v[pcms]

*1529|
[fc]
[ns]��q[nse]
�u�͂����c�c���O�̃I�}���R�c�c�����������c�c�A[r]
�@����ɁA���������G��Ă�c�c�v[pcms]

*1530|
[fc]
[vo_hay s="hayami1191"]
[ns]���肷[nse]
�u����Ȃ��Łc�c�p������������c�c�B[r]
�@�ł��c�c�ӂ����c�c�q���V�́A�������c�c�������I�v[pcms]

*1531|
[fc]
�����̒��ɓ���Ă����ɁA���E���^�����ɂȂ�قǂ�[r]
�������A�g�̑S�̂��삯�����A�����ł��т����肷��[r]
���炢�ɍ������ˏオ�����B[pcms]

*1532|
[fc]
[ns]��q[nse]
�u�������c�c�I�H�@�����c�c�����c�c�A�������c�c�A[r]
�@�������I�v[pcms]

*1533|
[fc]
[vo_hay s="hayami1192"]
[ns]���肷[nse]
�u�Ӂc�c�ӂ����������I�@�����c�c���������I�I[r]
�@�q���V�̂��A���ɂ��c�c�R�c�b�ē������āc�c�A[r]
�@���͂��c�c�񂟂����I�v[pcms]

*1534|
[fc]
[vo_hay s="hayami1193"]
[ns]���肷[nse]
�u�͂��[���c�c�񂟂����c�c����c�c�ЁA�q���V�c�c�A[r]
�@�������c�c�q���V�ƁA�����������c�c�v[pcms]

*1535|
[fc]
[ns]��q[nse]
�u�c�c�H�v[pcms]

*1536|
[fc]
[vo_hay s="hayami1194"]
[ns]���肷[nse]
�u�������c�c�q���V�ƃG�b�`�����������c�c�B[r]
�@�ł��c�c�ǂ����Ă��A�킩��Ȃ��c�c�v[pcms]

*1537|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*1538|
[fc]
[vo_hay s="hayami1195"]
[ns]���肷[nse]
�u�Ȃ񂩂ˁA�������c�c������ƑO����A�����܂̒��A[r]
�@�w���c�c�q���V�̎��A���܂ɁA���ꂾ��������Ȃ�[r]
�@�Ȃ�c�c�v[pcms]

*1539|
[fc]
[vo_hay s="hayami1196"]
[ns]���肷[nse]
�u���ǂ������c�c���Ԃ�q���V�̎����D���������c�c�B[r]
�@�����ƂȂ��悭���Ăāc�c�ł��A����������c�c�A[r]
�@�킩��Ȃ��Ȃ��Ă����c�c�v[pcms]

*1540|
[fc]
[ns]��q[nse]
�u�c�c�����H�v[pcms]

*1541|
[fc]
[vo_hay s="hayami1197"]
[ns]���肷[nse]
�u����ԁc�c�q���V�̎��A����Ԃ킩��Ȃ��Ȃ�O�ɁA[r]
�@�������Ȃ���c�c���Ďv���āc�c�z���g�́c�c�v[pcms]

*1542|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*1543|
[fc]
����k�킹�āA�����͕K���Ɍ��t��T���Ă������ǁA[r]
���ɂ��̌��t�͏o�Ă��Ȃ������B[pcms]

*1544|
[fc]
�����A�����ƃZ�b�N�X�������������B[r]
����ɁA�����̌����悤�ɁA�����ƒ����ǂ����������A[r]
��������Ɗo���Ă���B[pcms]

*1545|
[fc]
���B�͂��������ǂ����������������񂾂낤���H[r]
�Z�b�N�X����O�ɁA�����c�c�B[r]
�����������Ƃ��������񂶂�Ȃ����H[pcms]

*1546|
[fc]
�ł��c�c���̌��t��������Ȃ��B[pcms]

*1547|
[fc]
�����A���������̌��t��������Ȃ��̂��낤�B[pcms]

*1548|
[fc]
�����A�������Ԉ���Ă�B[r]
���ꂾ���͕�����B[pcms]

*1549|
[fc]
[ns]��q[nse]
�u�����c�c�A���A�����c�c���O�ƍl���Ă鎖�A[r]
�@��������c�c�v[pcms]

*1550|
[fc]
[vo_hay s="hayami1198"]
[ns]���肷[nse]
�u�ӂ����c�c�I�H�@���c�c�H�@�񂤂��c�c�A[r]
�@�ȁc�c�ȂɁH�v[pcms]

*1551|
[fc]
[ns]��q[nse]
�u�ł����c�c����Ȃ��Ă��������Ȃ��āc�c�B[r]
�@����ɁA�Ȃ�Ă����񂾂��킩��ˁ[���c�c�v[pcms]

*1552|
[fc]
[vo_hay s="hayami1199"]
[ns]���肷[nse]
�u�c�c����c�c�B�ł��A�����������ɂ́c�c�A[r]
�@����Ȃ̂���Ȃ���c�c�B�����āc�c����c�c�A[r]
�@���Ԃ�A����Ȃ��Ă��킩���Ă��񂾂�c�c�v[pcms]

*1553|
[fc]
[ns]��q[nse]
�u�c�c���߂�ȁc�c����A�����΂悩�����ȁc�c�B[r]
�@�ł��A��������S������ꂻ���Łc�c�v[pcms]

*1554|
[fc]
[vo_hay s="hayami1200"]
[ns]���肷[nse]
�u���͂��c�c���������c�c����Ȃ́c�c�A[r]
�@������c�c����ɁA���A�������Ă�c�c�����A�ł��A[r]
�@���ꂵ���c�c�v[pcms]

*1555|
[fc]
����ȁc�c�B[r]
�������A�Z�b�N�X���āA�C�����悭�Ȃ��Ă�c�c�B[r]
����ł�����c�c�B[pcms]

*1556|
[fc]
[vo_hay s="hayami1201"]
[ns]���肷[nse]
�u�������c�c�q���V�́A���Łc�c�������c�������I�v[pcms]

*1557|
[fc]
���́A�����ɉ��������ׂ��������B[r]
�ł����̂��Ƃ͂����A���݂��ǂ��ł��悭�Ȃ��Ă��āA[r]
���͂����A�g�̂ƁA���y���������߂Ă���B[pcms]

*1558|
[fc]
�����āA�܂����̖ڂ̑O���䂪�݁A[r]
���̒���w���S�̂��w���x������߂����B[pcms]

*1559|
[fc]
����߂��͎��܂鎖�Ȃ��P���|����A[r]
����ɑς�����Ȃ��Ȃ������ɁA���E���߂Â��B[pcms]

*1560|
[fc]
[ns]��q[nse]
�u�������c�c�͂�݁c�c�����c�c�v[pcms]

*1561|
[fc]
[vo_hay s="hayami1202"]
[ns]���肷[nse]
�u�������c�c�����c�c�������c�c�܂��c�c�w���c�c�A[r]
�@�����A���c�c�����c�c�C�������c�c�񂤂������I�v[pcms]

*1562|
[fc]
[ns]��q[nse]
�u���c�c�������c�c���������c�c�I�@�������I�v[pcms]

*1563|
[fc]
[vo_hay s="hayami1203"]
[ns]���肷[nse]
�u�ӂ������I�I�@���\�\�b�I�@���₟���������I�v[pcms]

;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="HEV612c"]
;[�ː��t��B]

*1564|
[fc]
[vo_hay s="hayami1204"]
[ns]���肷[nse]
�u���Ȃ��̂Ȃ��c�c�q���V�̂ł����ς��c�c�͂��c�c�A[r]
�@�������c�c�v[pcms]

*1565|
[fc]
[ns]��q[nse]
�u�͂��c�c���c�c�v[pcms]

*1566|
[fc]
���Ƒ����̌�����������́A���Ɏ��܂肫��Ȃ�����[r]
���t�ƈ��t�����킳�������m���������ڂ�A[r]
���B�̊Ԃ�G�炵�Ă����B[pcms]

;//�������
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1567|
[fc]
[vo_hay s="hayami1205"]
[ns]���肷[nse]
�u�ˁc�c�Ȃ񂩁A���ꂵ�c�c����[�A����c�c�v[pcms]

*1568|
[fc]
[ns]��q[nse]
�u����c�c��������c�c�v[pcms]

*1569|
[fc]
�������̓L�X�������āA���݂��̉����������������[r]
���悤�ɂƁA�������������āA���̂܂ܖڂ�����B[pcms]

*1570|
[fc]
�g�̂��d���Ȃ��Ă����B[r]
�g�̑S�̂��A���ɖ��܂��Ă����B[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]������x����[endlink]
;	[link storage=sceneList]�ꗗ�ɖ߂�[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60170.ks" target=*alive_60170_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q


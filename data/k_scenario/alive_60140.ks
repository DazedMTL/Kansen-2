;//���u���b�N�U�O�P�S�O�F�w�����ƁA��q�x
*alive_60140_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_60140'"]
;[debug_win_end]
;<SceneSet �����ƁA��q>


;//��Flow�Falive
;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;�t���[[eval exp="sf.g_Alive_B = 1"]

;//��Fbgm010
[bgm storage="bgm010"]


;mm �Ó]�����ȁH

[chara_int_ layer=5][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="hayami_q02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1213|
[fc]
[ns]��q[nse]
�u�������I�I�@���c�c�����I�I�v[pcms]

*1214|
[fc]
[vo_hay s="hayami1053"]
[ns]���肷[nse]
�u����I�I�@�Ȃ��I�@���I�H�v[pcms]

*1215|
[fc]
�h���傫�ȋ��ƁA�����P�����B[r]
�_�炩�����ȁA�O�B[pcms]

*1216|
[fc]
���A�ڂ̑O�ɗ������ɑ΂��ĉ��́A[r]
�����ł��C���t���Ȃ���������Ăъo�܂��ꂽ�B[pcms]

*1217|
[fc]
���͑����̎����c�c�D���������񂾁B[r]
�����łȂ���c�c�A����ȁc�c�B[pcms]

*1218|
[fc]
�����ƃZ�b�N�X�������Ȃ�āc�c�B[pcms]

*1219|
[fc]
����Ȃ��Ǝv��Ȃ������I[pcms]

*1220|
[fc]
[ns]��q[nse]
�u�����I�@���A���O�̎����D�����I�I[r]
�@���O�����ĉ��A����ȂɁc�c����ȂɂȂ��Ă�񂾁I[r]
�@������c�c�������Łc�c�Z�b�N�X�����Ă���I�I�v[pcms]

*1221|
[fc]
[vo_hay s="hayami1054"]
[ns]���肷[nse]
�u���c�c�I�H�@���A������ƁI�I�@���c�c�q���V�I�I[r]
�@�ǂ������́I�H�@������Ɓc�c���Ⴀ���I�v[pcms]

;//�����ѕ\���ȗ�
*1222|
[fc]
[vo_kob s="koba0535"]
[ns]����[nse]
�u�����`�c�c�I�I�@�q���I�@������Ă�́I�I�v[pcms]

*1223|
[fc]
[vo_may s="maya0771"]
[ns]����[nse]
�u���c�c�v[pcms]

;//����ʗh�炵
[quake_bg ��time=200 xy m]

*1224|
[fc]
���E�ɓ˂���΂��ꂽ���낿���́A���ɓ���[r]
�ł��t���āA�C�������Ă��܂����̂��A[r]
�����Ȃ��Ȃ��Ă��܂����B[pcms]

;//�����[�h���̂܂�
[ChrSetEx layer=4 chbase="koba_m04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1225|
[fc]
[vo_kob s="koba0536"]
[ns]����[nse]
�u�q�����I�@�_������c�c�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1226|
[fc]
��Q�Ăŋߊ���Ă������E�́A[r]
�����ɕ����t���Ă������𖳗��Ɉ����������ƁA[r]
�����̘r����������n�߂��B[pcms]

*1227|
[fc]
[vo_hay s="hayami1055"]
[ns]���肷[nse]
�u���Ⴀ�����������I�I�v[pcms]

*1228|
[fc]
[ns]��q[nse]
�u�ȁc�c�Ȃ񂾂�c�c���E�I�@���O�������̎��c�c�v[pcms]

*1229|
[fc]
���������ă��E���A���Ɠ����悤�ɑ����̎����D���ŁA[r]
�Z�b�N�X�����������񂾂낤���B[pcms]

*1230|
[fc]
�����āA�����瑬����D�����Ƃ��Ă���̂��B[pcms]

*1231|
[fc]
[ns]��q[nse]
�u�N�\�b�A���E�I�@���̕����悾�I[r]
�@�����͉��̂��񂾁I�I�v[pcms]

[ChrSetEx layer=4 chbase="hayami_q02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1232|
[fc]
[vo_hay s="hayami1056"]
[ns]���肷[nse]
�u���c�c������Ɓc�c��l�Ƃ���߂Ă�I�I[r]
�@�����I�@���₟�������I�I�v[pcms]

[ChrSetEx layer=4 chbase="koba_m04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1233|
[fc]
[vo_kob s="koba0537"]
[ns]����[nse]
�u���킟�c�c�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1234|
[fc]
������D�����Ƃ��Ă��郆�E��˂���΂��A[r]
�悤�₭���́A������Ƃ��ߏo�����ԂɂȂ����B[pcms]

;//����ʗh�炵
[quake_bg ��time=200 xy m]

*1235|
[fc]
�����́A�N�ɂ��n���ˁ[�c�c�B[r]
���ꂪ�A���E�ł����Ă����I[pcms]

*1236|
[fc]
[ns]��q[nse]
�u�����I�I�@���点�Ă���I�v[pcms]

[ChrSetEx layer=4 chbase="hayami_q02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1237|
[fc]
[vo_hay s="hayami1057"]
[ns]���肷[nse]
�u����c�c�I�I�@�q���V�I�I�@��߂Ă����I�v[pcms]

;����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP38 = 1"]
;�t���[[eval exp="sf.g_rh38 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[bgm storage="BGM010"]
	;[bgm storage="BGM010"]
	;[bg storage="bg11c"]
	;[cutin storage="bgs06"][trans_c cross time=500]
	[jump target=*KAISOU_START]
[endif]


[sysbt_meswin]
;//------------------------------------------------

;//��HEV608�d���݊J�n

*1238|
[fc]
�����̕t���Ă��������́A�I�}���R�Ƌ����B���Ă���[r]
�������������āA������I�o�������B[pcms]

*1239|
[fc]
�s���N�F����������ƁA�G��Č���I�}���R�ƁA[r]
�������ɓ`�����t�ɁA���͂����������O�������`���R[r]
���A�����ɂ˂����񂾁B[pcms]

*KAISOU_START

;//���C�x���g�b�f�Q�`
;//��HEV608a�@�Ƃ���
[evcg storage="HEV608a"][trans_c cross time=301]

[sysbt_meswin]

*1240|
[fc]
[vo_hay s="hayami1058"]
[ns]���肷[nse]
�u�����c�c���₟�����I�I�@����Ȃ̍�����I�I[r]
�@�q���V�̃o�J�I�I�@�����������I�I�v[pcms]

*1241|
[fc]
[ns]��q[nse]
�u���A�������c�c���������I�@���������I�I�v[pcms]

*1242|
[fc]
�����̃I�}���R�́A�l�b�g�̉摜�Ō����I�}���R�Ȃ�[r]
�����S�R�Y��ȐF�����Ă��āA�����瓧���ȉt��[r]
���Ȃ���A�`���R��ɂ��قǒ��ߏグ�Ă��Ă����B[pcms]

*1243|
[fc]
[ns]��q[nse]
�u�����c�c���O�́A�L�c���b�I�H�v[pcms]

*1244|
[fc]
[vo_hay s="hayami1059"]
[ns]���肷[nse]
�u�����c�c�������c�c���A������I�I[r]
�@������c�c�����I�I�@�������I�@���c�c�ꂵ�����I�v[pcms]

*1245|
[fc]
���́c�c�A[r]
�����ƁA����Ȍ`�Łc�c�B[pcms]

*1246|
[fc]
�ł��c�c�I�I[r]
���͑����ƃ��b�Ă񂾁I�I[pcms]

*1247|
[fc]
[ns]��q[nse]
�u�͂��c�c�͂͂��I�I�@���c�c�����ƃ��b�Ă񂾁I[r]
�@���͂͂͂��I�I�v[pcms]

*1248|
[fc]
����c�c�H[r]
�ł��A�������c�c�����͒N���A�m��Ȃ��z��ɁA[r]
�Ƃ���Ă����l�ȁc�c�H[pcms]

*1249|
[fc]
���Ⴀ�A�A���́c�c�H[pcms]

*1250|
[fc]
�A���́A���������񂾁H[r]
���H[pcms]

*1251|
[fc]
[ns]��q[nse]
�u���O�c�c�������N���ɔƂ���ĂȂ��������H�v[pcms]

*1252|
[fc]
[vo_hay s="hayami1060"]
[ns]���肷[nse]
�u�����c�c�������c�c�����c�c�A�������āc�c����I[r]
�@���́c�c�q���V���c�c���߂ĂȂ̂��c�c�I�I�v[pcms]
;//�����{�C�X���H�H

*1253|
[fc]
[ns]��q[nse]
�u�����Ă��O�c�c�������c�c��c�c�H[r]
�@����c�c�H�@���A�������Ă񂾁H�v[pcms]

*1254|
[fc]
�m���A�����͉��̑O�Łc�c�H[r]
������Ă��񂾂����c�c�I�H[pcms]

*1255|
[fc]
��������������Ă����悤�ȋC�����āA[r]
���ꂪ�����������v���o�����Ƃ���ƁA�ˑR�ڂ̑O��[r]
�e���r�̍����݂����ɂ�����������B[pcms]

*1256|
[fc]
[ns]��q[nse]
�u�����c�c�����������I�H�@�N�\�b�I�I[r]
�@�Ȃ񂾂������I�@�����������I�I�v[pcms]

*1257|
[fc]
[vo_hay s="hayami1061"]
[ns]���肷[nse]
�u�������I�@�c�c�񂤂����I�I�v[pcms]
;//�����{�C�X���H�H

*1258|
[fc]
�������ȁc�c�B[r]
����ȂɃL�c�C���c�c�B[pcms]

*1259|
[fc]
�ʂɂ������I�I[r]
���̎��Ȃ񂩁A�l�������Ȃ��I�I[pcms]

*1260|
[fc]
���́c�c�����ƃ��b�Ă񂾂��I�I[r]
�����A����ł������I[pcms]

*1261|
[fc]
[vo_hay s="hayami1062"]
[ns]���肷[nse]
�u�����c�c�������c�c���c�c�A[r]
�@����I�@�c�c�������I�v[pcms]
;//�����{�C�X���H�H

*1262|
[fc]
[ns]��q[nse]
�u�͂͂��c�c���͂͂͂��c�c�I[r]
�@���O�A�������Ă񂾁I�H�@�C���������̂��H�v[pcms]

*1263|
[fc]
�����́A���ƃZ�b�N�X���ĉx��ł���Ă���B[pcms]

*1264|
[fc]
�����v���ƁA�����̃I�}���R�ɂ������ߏグ����[r]
����`���R�ɁA���Ɛ_�o���W�܂����l�Ȋ����������B[pcms]

*1265|
[fc]
[ns]��q[nse]
�u�����c�c���������c�c���O�̃I�}���R�c�c���܂�I[r]
�@���c�c���������I�I�v[pcms]

*1266|
[fc]
���������݂��G�ꂽ���o�ɉ��́A�����Ƌ����h����[r]
���߂悤�ƁA����Ɍ������A����˂����������B[pcms]

;//��HEV608b.bmp
[evcg storage="HEV608b"][trans_c cross time=301]

*1267|
[fc]
[vo_hay s="hayami1063"]
[ns]���肷[nse]
�u�������c�c�������c�c�q���c�c�V�c�c�I[r]
�@�q���V�́c�c�����A�񂿂���I�@�������c�c���I�v[pcms]

*1268|
[fc]
���߂Ăƌ������ɂ́A�_���_���ƈ��t�𐂂炵�A[r]
���̃`���R��M�����ߕt����I�}���R�́A[r]
�ŏ��Ɋ����Ă����ł������X�ɖ����Ȃ��Ă��Ă����B[pcms]

*1269|
[fc]
[ns]��q[nse]
�u�Ȃ񂾂�A�����I�@�����Ɓc�c�����ƒ��߂Ă����I[r]
�@�������݂����Ɂc�c�������߂Ă����I�I�v[pcms]

*1270|
[fc]
[vo_hay s="hayami1064"]
[ns]���肷[nse]
�u�₟���������I�I�@����Ȃ��Ɓc�c���������I�I[r]
�@�ǂ�����̂��c�c������Ȃ��悧���I[r]
�@�M�����c�c�����������I�I�v[pcms]

*1271|
[fc]
�����������̊炩��́A�ɂ݂������Ă���l�Ȍ���[r]
���������āA����ɊJ����������͈�؂̟����A[r]
���ڂꗎ���Ă����B[pcms]

*1272|
[fc]
�����₦�₦�ɚb�������ƁA�������y�����߂āA[r]
�b�̗l�ɍ���U�鉴�ɁA���̊Ԃɂ��S���ɂȂ���[r]
���E���߂Â��Ă��Ă����B[pcms]

*1273|
[fc]
[vo_kob s="koba0538"]
[ns]����[nse]
�u�{�N�c�c�{�N�c�c�����c�c�䖝�o���Ȃ���I�v[pcms]

*1274|
[fc]
[ns]��q[nse]
�u�c�c�I�I�@��A���E�c�c�I�I�v[pcms]

*1275|
[fc]
��Ɏ�����Ȃ��`���R��傫�����オ�点�āA[r]
�悩��䖝�`�𐂂ꗬ�������E���A[r]
�����瑬����D�����ƁA���荞�����Ƃ��Ă����B[pcms]

*1276|
[fc]
[ns]��q[nse]
�u������I�I�@�Ȃ񂾂�A���E�I�I�@��߂���I�v[pcms]

*1277|
[fc]
���E�c�c��̂ǂ������񂾂��c�c�B[r]
�ł��A�����͂킽���˂����I[pcms]

*1278|
[fc]
[ns]��q[nse]
�u�N�\�b�c�c��߂냆�E�I�@�������I�v[pcms]

;//�������獲������

;//���C�x���g�b�f�Q�a
;//�������͖����Ȃǂ̏�񂪂Ȃ��̂œ\���Ă��܂���

;//�����b�h�t���b�V��
[�ԃt��]

;//��HEV609a�@����������@���EA
[evcg storage="HEV609a"][trans_c cross time=301]

*1279|
[fc]
������n���܂��Ƃ��āA���E��˂���΂������A[r]
��قǉ䖝���ł��Ȃ������̂��A���Ƒ����̌������ɁA[r]
���̂����藧�����`���R�������ɂ˂����񂾁B[pcms]

;//��HEV609b a+�����̂�����
[evcg storage="HEV609b"][trans_c cross time=301]

*1280|
[fc]
[vo_hay s="hayami1065"]
[ns]���肷[nse]
�u���c�c���������������������I�I�@�����c�c�ꂵ���I[r]
�@�������c�c���������I�I�v[pcms]

*1281|
[fc]
[ns]��q[nse]
�u�����c�c�L�c�C���I�I�@���E���c�c������񂾁I�v[pcms]

;//��HEV609c
[evcg storage="HEV609c"][trans_c cross time=301]

*1282|
[fc]
�����̏����ɂ܂����I�}���R�ɂ́A�S�����A���e����[r]
���Ƌ��ɁA���̂ƃ��E�̃`���R�����܂��Ă������B[pcms]

*1283|
[fc]
[vo_hay s="hayami1066"]
[ns]���肷[nse]
�u���������I�@���c�c����c�c�ȁc�c�A��{�����c�c�I[r]
�@���������������I�@�􂯂��Ⴄ�I�v[pcms]

*1284|
[fc]
[vo_kob s="koba0539"]
[ns]����[nse]
�u�������c�c�������c�c��������I�@�q�����I[r]
�@�q���́c�c�d���悧�I�I�v[pcms]

*1285|
[fc]
[ns]��q[nse]
�u�c�c�I�H�@���E�c�c���O�c�c�v[pcms]

*1286|
[fc]
[vo_kob s="koba0540"]
[ns]����[nse]
�u�ځA�{�N�́c�c�q���̂ɎC��Ă�c�c�I�v[pcms]

*1287|
[fc]
���E�͑����̍�������āA�K���ɍ���U��Ȃ���A[r]
����^���ԂȊ�����Č��߁A�܂𗬂��Ă����B[pcms]

*1288|
[fc]
[vo_kob s="koba0541"]
[ns]����[nse]
�u�{�N�̂��c�c�q���̂ɓ������āc�c�������c�c�I�I[r]
�@�����悧���I�I�@�����`���I�I�@�q���c�c�q�����I[r]
�@�{�N�̂����񂿂�c�c�q���̂ɎC��Ă�c�c�I�I�v[pcms]

*1289|
[fc]
[vo_hay s="hayami1067"]
[ns]���肷[nse]
�u�񂠂������c�c�I�}���R�����I�@�����������I�v[pcms]

*1290|
[fc]
���̖������тȂ���A���𗐖\�ɐU�藐���Ă��郆�E�B[r]
���̓��ɂ́A��������Ȃ��āA���̊炪�f���Ă���B[pcms]

*1291|
[fc]
���E�́A���������āc�c�A��������Ȃ��āc�c�B[r]
���̎����c�c�I�H[pcms]

*1292|
[fc]
���E�́A�j�c�c�B[r]
�����c�c�j�c�c�B[pcms]

*1293|
[fc]
���E�͊m���ɒ����I�ŁA����������Ă���B[r]
�ł����E�́A�j���B[pcms]

*1294|
[fc]
���́c�c���͂ǂ�������c�c�I�H[r]
������A�����ƃ��E�̂ɎC��āc�c�B[pcms]

*1295|
[fc]
[ns]��q[nse]
�u���������c�c���c�c�L�c�C�I�I�@���E�c�c�����āA[r]
�@������c�c�v[pcms]

*1296|
[fc]
[vo_kob s="koba0542"]
[ns]����[nse]
�u�����c�c�����I�I�@�{�N�́c�c���̂܂܁c�c�A[r]
�@���̂܂܁A�q���������Ă������񂾁I�I[r]
�@�{�N�́c�c�q���̎����c�c�D���Ȃ񂾁I�v[pcms]

*1297|
[fc]
[vo_hay s="hayami1068"]
[ns]���肷[nse]
�u���₟�����c�c�����ꂵ�����I�@�q���V���c�c�A[r]
�@���E�����c�c���������Ă��I�I�@�₾���I[r]
�@����Ȃ́c�c���₾��I�I�v[pcms]

*1298|
[fc]
[vo_kob s="koba0543"]
[ns]����[nse]
�u�����������c�c���͂��c�c���͂͂��`�`�I[r]
�@�{�N�c�c�q���Ƃ��������Ă那�`�`�c�c�I�I�v[pcms]

*1299|
[fc]
[ns]��q[nse]
�u���������c�c�͂��c�c�͂��c�c���������I�v[pcms]

*1300|
[fc]
�����̒��Ŗҗ�ɎC��グ���鉴�̃`���R�́A[r]
�����������O�ɂȂ��Ă����B[pcms]

*1301|
[fc]
�����̋ꂵ�����Ȃ��������ƁA���E�̐؂Ȃ����B[r]
�����āA�������ߏグ�鑬���̒��ƁA[r]
���̒��ŎC�荇�킳��郆�E�̃`���R�B[pcms]

*1302|
[fc]
����炩�炢���؂�ɗ^�����鋭��Ȏh���́A[r]
�ܐ悩�瓪�̂Ă��؂�܂�Ⴢꂳ�����B[pcms]

*1303|
[fc]
���y��Ⴢ�A��Ⴢ������̓��́A[r]
���������̂��Ƃ��D�������Ď����A[r]
�q�����j�����Ď����A�S�Ăǂ��ł��ǂ��Ȃ��Ă����B[pcms]

*1304|
[fc]
���̂��̋C�����ǂ��������Ƒ����΂����B[r]
���̓��́A�������ꂵ���l�����Ȃ��Ȃ��Ă����B[pcms]

;//��HEV609d �������ځ@��l����с@�R�o����
[evcg storage="HEV609d"][trans_c cross time=301]

*1305|
[fc]
[ns]��q[nse]
�u���͂͂��c�c�����͂͂́I�I�@����������I�I[r]
�@�C�����悯��Ⴛ��ł�����I�I[r]
�@�C�����������I�I�@��l�Ƃ��I�I�v[pcms]

*1306|
[fc]
[vo_hay s="hayami1069"]
[ns]���肷[nse]
�u�����A���A�����c�c�����̒��c�c��l�ɑ~���񂳂�[r]
�@�Ă��c�c���͂��������I�I�@�C�����������I�I[r]
�@�����A�܂��c�c�^�����ɂ��c�c�������I�v[pcms]

*1307|
[fc]
[vo_kob s="koba0544"]
[ns]����[nse]
�u�q�����`�c�c��D��������I�I�@�q�����I�I[r]
�@�����悧���I�I�@�ځA�{�N�c�c�����c�c�����I�v[pcms]

*1308|
[fc]
�����̃I�}���R�����ߕt���A���E�̃`���R�����̂�[r]
�C��グ��B[pcms]

*1309|
[fc]
�����̒�����͎O�l�̑̉t�����킳��A[r]
���ꗎ���āA���ɐ����܂���L���Ă����B[pcms]

*1310|
[fc]
[vo_kob s="koba0545"]
[ns]����[nse]
�u���������c�c�����񂿂�̗����C��āc�c�A[r]
�@�q���̔M���̂����c�c�I�v[pcms]

*1311|
[fc]
[vo_hay s="hayami1070"]
[ns]���肷[nse]
�u�������c�c�����c�c�����c�c�_�����c�c�A[r]
�@��񂶂Ⴄ�悧���I�I�@�����c�c�������I�I�v[pcms]

;//��HEV609e �݂�ȍ����Ă��
[evcg storage="HEV609e"][trans_c cross time=301]

*1312|
[fc]
[ns]��q[nse]
�u�������c�c�����c�c�������I�I�@�����c�c�������I�v[pcms]

*1313|
[fc]
[vo_hay s="hayami1071"]
[ns]���肷[nse]
�u�C���b�c�c���₟�����������I�I�@�����������I[r]
�@�^�������I�I�@���͂��c�c���͂͂͂͂����I�I[r]
�@���\�\�b�I�I�v[pcms]

*1314|
[fc]
[vo_kob s="koba0546"]
[ns]����[nse]
�u�o���Ⴄ�I�I�@�q���̂ɎC��āc�c�{�N�c�c�{�N�I[r]
�@�����c�c���킟�����������b�I�I�v[pcms]

*1315|
[fc]
[ns]��q[nse]
�u�����c�c���A�������c�c�����������I�I�v[pcms]

;[�ː��t��A]
;�C�x���gCG�ː�����
;//��HEV609f e�{�J�b�g�C���@�P�O�O�O�\��
[evcg�ː��t�� storage="HEV609f"]
;[�ː��t��B]

;[wait_c time=1000]


*1316|
[fc]
[vo_hay s="hayami1072"]
[ns]���肷[nse]
�u�������������I�I�@�����̒��ɓ�l�̂������I[r]
�@�������������I�I�@��l�̐Ԃ����A[r]
�@�ł����Ⴄ���I�v[pcms]


*1317|
[fc]
[vo_kob s="koba0547"]
[ns]����[nse]
�u�������������I�I�@�q���̂��[�����I�I[r]
�@���������I�I�@�����񂿂�c�c�M�����I�v[pcms]

;//��HEV609g
[evcg storage="HEV609g"][trans_c cross time=301]


*1318|
[fc]
�����Ɖ��B�̌�����������́A�������������q���A[r]
�A�𗧂ĂĐ����o���Ă����B[pcms]

*1319|
[fc]
���ƃ��E�̐��t�������荇���āA�����̃I�}���R����[r]
��ʂɈ�ꂾ���A�������Ɨ��ꗎ���āA[r]
���ɍL�����Ă������B[pcms]

*1320|
[fc]
[ns]��q[nse]
�u�����������c�c�A�����c�c�͂��c�c�͂����c�c�A[r]
�@���A�������c�c�A���ʂ��Ǝv�����c�c�B[r]
�@�����c�c�H�@�����H�@���E�H�v[pcms]

*1321|
[fc]
[vo_hay s="hayami1073"]
[ns]���肷[nse]
�u�����c�c�����c�c�v[pcms]

*1322|
[fc]
[vo_kob s="koba0548"]
[ns]����[nse]
�u���c�c���c�c�v[pcms]

;//�������
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1323|
[fc]
�ЂƂ����苩�񂾑����ƃ��E�́A���̂܂܋C��������[r]
���܂����̂��A�傫�������z�����񂾂��ƁA[r]
�����ɓ����Ȃ��Ȃ��Ă��܂����B[pcms]

*1324|
[fc]
���c�c�����Ɓc�c����ɁA���E�Ɓc�c�A[r]
�Z�b�N�X�����܂����c�c�B[pcms]

*1325|
[fc]
�ł��A�C���������ȁc�c�B[pcms]

*1326|
[fc]
�Z�b�N�X�c�c�����Ƃ������c�c�B[pcms]

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

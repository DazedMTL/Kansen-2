;//���u���b�N�Q�O�Q�W�O�F�w���X�g�����x

*westtown_zap_20280_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_zap_20280'"]
;[debug_win_end]

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//���a�f�F�K�i�t�ߓ�A
;//���F�����E�l�K

[bg storage="bg11c"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*14874|
[fc]
���肳��Ɏ��������A�G�X�J���[�^�[���g���āA[r]
�l�K�ɏ����Ă����B[pcms]

*14875|
[fc]
�������̎�������đO��������肳��́A[r]
������荶�E�ɗh��āA�܂�Ő����ς�����l�݂���[r]
�ȓ��������Ă����B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*14876|
[fc]
�肪�M�����c�c�t���t�����Ă�c�c�B[r]
���肳��A���������ĔM������񂶂�c�c�B[pcms]

*14877|
[fc]
���ׂł������Ă�̂��ȁc�c�H[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14878|
[fc]
[vo_nag s="nagasaki0228"]
[ns]��q[nse]
�u�˂��c�c�����A�󂢂ĂȂ��c�c�H�v[pcms]

*14879|
[fc]
[vo_hay s="hayami0538"]
[ns]���肷[nse]
�u���c�c�H�H�@���A������A���v�c�c�B[r]
�@������A���������Ȃ��Ɓc�c�v[pcms]

*14880|
[fc]
[vo_nag s="nagasaki0229"]
[ns]��q[nse]
�u�ӂӁc�c�������Ȃ��Ă����̂�c�c�B[r]
�@�A�^�V�������Ă����邩��c�c�v[pcms]

*14881|
[fc]
[vo_hay s="hayami0539"]
[ns]���肷[nse]
�u�H�H�v[pcms]

*14882|
[fc]
�z���g�A�ǂ�����������񂾂낤�c�c�B[r]
�������̌������ƕ����ĂȂ��݂��������c�c�B[pcms]

*14883|
[fc]
����ɁA���̃w���Ȑl�B�̎����A�܂�ŋC�ɂ��ĂȂ��H[pcms]

*14884|
[fc]
[vo_hay s="hayami0540"]
[ns]���肷[nse]
�u���肳��c�c�ǂ��������́c�c�H[r]
�@�t���t�����Ă邵�A�Ȃ񂩁c�c�w������c�c�v[pcms]

*14885|
[fc]
[vo_nag s="nagasaki0230"]
[ns]��q[nse]
�u�c�c���ł��Ȃ���c�c�A�^�V�͑��v�c�c�B[r]
�@����ɁA�A�C�c��́A�A�^�V�B�͏P���Ă��Ȃ��c�c�B[r]
�@�A�^�V�ɔC���āc�c�v[pcms]

*14886|
[fc]
[vo_hay s="hayami0541"]
[ns]���肷[nse]
�u�c�c�I�H�@�ȁA�������������́H[r]
�@���̐l�B�̎��c�c�v[pcms]

*14887|
[fc]
[vo_nag s="nagasaki0231"]
[ns]��q[nse]
�u������c�c�B���Ȃ��́A�A�^�V�ɂ��Ă���[r]
�@����邾���ł����́c�c���S���āc�c�v[pcms]

*14888|
[fc]
[vo_hay s="hayami0542"]
[ns]���肷[nse]
�u�c�c�H�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14889|
[fc]
����Ȗڂ����Đ^���ʂ��������܂܁A���肳��͂܂��A[r]
����������c�߂ď΂��B[pcms]

*14890|
[fc]
�����Ă���Ԃɉ����v�������̂��A����Ƃ��c�c�B[pcms]

*14891|
[fc]
�����������A��̕�����Ȃ���Ԃ̍��A[r]
�������͒��肳��̌������Ƃ�M�p���邵���Ȃ��B[pcms]

*14892|
[fc]
���̐l�����̂Ăē������ɂ��A���̌����̍���[r]
�m��Ȃ��܂܁A�ŉ_�ɓ�������ɂ������Ȃ��B[pcms]

*14893|
[fc]
�s���Ŏd���Ȃ��������ǁA���͒��肳��ɏ]�����A[r]
�Ȃ������B[pcms]

;//��Fbgm012 fadeout
[fadeoutbgm time=1000][wb]
[bgm storage="bgm003"]

;//���a�f�F���X�g����

[bg storage="bg27"][trans_c cross time=1000]

*14894|
[fc]
����������܂܁A���X�g�����ɘA��Ă���ꂽ[r]
�������́A���肳��ɋ����ɃC�X�ɍ��点��ꂽ�B[pcms]

*14895|
[fc]
�D��ȉ��y���苿�����X�g�����ɂ́A[r]
�������ƒ��肳��̑��A���R�Ȃ���N�����Ȃ������B[pcms]

*14896|
[fc]
�ł����Łc�c�^�钆�Ȃ̂Ɂc�c���y���c�c�H[pcms]

*14897|
[fc]
�����A��킩��Ȃ���c�c�B[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14898|
[fc]
[vo_nag s="nagasaki0232"]
[ns]��q[nse]
�u�c�c�ӂӁc�c�����Ƃ���ł���c�c�H[r]
�@�����A�����Ȃ��́A���ׂĂ����̂�c�c�v[pcms]

*14899|
[fc]
[vo_hay s="hayami0543"]
[ns]���肷[nse]
�u���c�c�H�@�ȁc�c���c�c�H[r]
�@�N�����Ȃ���c�c���������Ă�́c�c�I�H[r]
�@�ӂ����Ȃ��ŁI�I�v[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14900|
[fc]
[vo_nag s="nagasaki0233"]
[ns]��q[nse]
�u�����債�Ȃ��Ă������Ă΁c�c�B[r]
�@�A�^�V���������Ă����邩��c�c�ӂӂ��c�c�A[r]
�@����ɂ��Ă��A��������Ȃ���ˁc�c�v[pcms]

*14901|
[fc]
���肳��́A����͂��̂Ȃ��N����{���āA[r]
�L�����L�������Ă���B[pcms]

;//��Fbgm003 stop
[fadeoutbgm time=1][wb]

*14902|
[fc]
[vo_hay s="hayami0544"]
[ns]���肷[nse]
�u�˂��I�I�@���������ɂ��āI�I[r]
�@�������������l���Ă�́I�H�@������������[r]
�@�����悤��I�@�������̎��A�o�J�ɂ��Ă�́I�H�v[pcms]

;//��Fbgm012
[bgm storage="bgm012"]

*14903|
[fc]
�������͒��肳��ɂ��炩���Ă���̂��Ǝv���āA[r]
�����䖝���o���Ȃ��Ȃ����B[pcms]

*14904|
[fc]
���肳���u���āA��������l�œ�����I[pcms]

*14905|
[fc]
�����v���āA�����悭�����オ�������������A[r]
���肳�񂪒͂�ŁA�����Ɉ����񂹂��B[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14906|
[fc]
[vo_nag s="nagasaki0234"]
[ns]��q[nse]
�u���Ȃ����A�X�ł݂���������c�c�B[r]
�@���킢�����āc�c�����������Ă��̂�c�c�B[r]
�@�����c�c���܂�ł��Ȃ��c�c�A������c�c�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14907|
[fc]
�����������߂��āA���������Ȃ��������ɁA[r]
���肳�񂪋����Ɍ��Â����Ă����B[pcms]

*14908|
[fc]
[vo_hay s="hayami0545"]
[ns]���肷[nse]
�u��c�c���A�񂠂��c�c�A�Ղ�����c�c�v[pcms]

*14909|
[fc]
���̒��Ɋ��荞�܂��ꂽ���肳��̐オ�A[r]
�������̌��̒����܂�����B[pcms]

*14910|
[fc]
���Ɋ��ꂽ���̓����́A[r]
�������̌��̒��ƁA���̒���Ⴢ�����B[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14911|
[fc]
[vo_nag s="nagasaki0235"]
[ns]��q[nse]
�u������c�c�����c�c�B�����c�c�͂����c�c�v[pcms]

*14912|
[fc]
[vo_hay s="hayami0546"]
[ns]���肷[nse]
�u�񂠂��c�c����c�c�A�ӂ����c�c�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14913|
[fc]
���ꂵ���ƁA���������W���钷��̐�ŁA��������[r]
�����牺�ɗ͂����߂鎖���o���Ȃ��Ȃ��Ă����B[pcms]

*14914|
[fc]
�������܂܂��������������A���肳���[r]
�D�����C�X�ɖ߂��āA���̂܂܃L�X�𑱂���B[pcms]

*14915|
[fc]
�C�X�ɍ��点���āA�w���Ɏ���񂳂ꂽ�������́A[r]
�ځ[���Ƃ��̃L���C�Ȋ�����߂邾���ŁA[r]
�������邱�Ƃ��ł��Ȃ������B[pcms]

*14916|
[fc]
�����āA�������̔w��ŉ�������Ă���̂��A[r]
���̎��͋C���t���Ȃ������B[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14917|
[fc]
[vo_nag s="nagasaki0236"]
[ns]��q[nse]
�u�c�c�񂠂��c�c������c�c�B[r]
�@�c�c�ӂӁc�c���߂�Ȃ����ˁc�c���ǂ낢���c�c�H�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14918|
[fc]
���������������������������肳��́A[r]
�����Ƃ肵����ŁA�������ɔ��΂݂����Ă���B[pcms]

*14919|
[fc]
����������Ȃ��āA�S�g�̗͂��������������́A[r]
�������̏Ί�����߂Ă����B[pcms]

*14920|
[fc]
���񂾂񓪂��n�b�L�����Ă��āA�������������ꂽ��[r]
�C���t�������ɂ́A�����x�������B[pcms]

*14921|
[fc]
�������̘r�́A�w���ɉ񂳂�A�C�X�ɌŒ肳��Ă����B[pcms]

*14922|
[fc]
[vo_hay s="hayami0547"]
[ns]���肷[nse]
�u�c�c���A������ƁI�I�@������c�c�I�I[r]
�@���肳��I�I�@�����c�c�I�I�v[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14923|
[fc]
[vo_nag s="nagasaki0237"]
[ns]��q[nse]
�u���킢���c�c���Ȃ��A���킢����c�c�B[r]
�@�A�^�V�ƁA�Ƃ������ɂȂ��Ă��傤�����c�c�B[r]
�@�c�c���Ȃ��A�A�^�V�̃��m�ɂȂ��āc�c�v[pcms]

*14924|
[fc]
[vo_hay s="hayami0548"]
[ns]���肷[nse]
�u�c�c�I�H�@����I�I�@���肳��A����������I�I[r]
�@����Ȃ́A��΂���������I�I[r]
�@�����Ă�I�I�@�o�J�@�I�I�v[pcms]

*14925|
[fc]
[vo_nag s="nagasaki0238"]
[ns]��q[nse]
�u�ɂ����Ȃ��c�c���Ȃ��̓A�^�V�̃��m������c�c�B[r]
�@����Ȃɂ��킢�����Ȃ��́A����ԃA�^�V�̂��́A[r]
�@�A�^�V�́c�c�ӂӂ��c�c�ӂӂ��c�c�v[pcms]

*14926|
[fc]
[vo_hay s="hayami0549"]
[ns]���肷[nse]
�u����c�c��߂Ă��I�I�@���₾��I�I[r]
�@����Ȃ́c�c���₾���I�I�v[pcms]

*14927|
[fc]
���肳��́A����悤�Ƃ����΂��������������̑����A[r]
���Ƃ��ȒP�ɉ��������āA�q���ŌŒ肷��B[pcms]

*14928|
[fc]
�������͍ĂсA�̂̎��R��D���Ă��܂����B[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14929|
[fc]
[vo_nag s="nagasaki0239"]
[ns]��q[nse]
�u������Ƃ����A�܂��Ăāc�c�B�������̂�����c�c�A[r]
�@���ӂ��c�c�ӂӂ��c�c�I�I�v[pcms]

*14930|
[fc]
[vo_hay s="hayami0550"]
[ns]���肷[nse]
�u�����āI�I�@����Ȃ��ƁA�����c�c��߂āI�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14931|
[fc]
���肳��͂�����������āA�΂��Ȃ��烌�X�g������[r]
���ւƕ����Ă������B[pcms]

*14932|
[fc]
�܂����̃w���Ȑl��������c�c�������A�������Ȃ��I[pcms]

*14933|
[fc]
[vo_hay s="hayami0551"]
[ns]���肷[nse]
�u���肳��I�I�@���肳��I�I�v[pcms]

*14934|
[fc]
�������̋��ѐ��ɁA���肳��͐U��Ԃ�����Ȃ��ŁA[r]
���U���āA���̂܂ܕ����Ă����B[pcms]

*14935|
[fc]
[vo_hay s="hayami0552"]
[ns]���肷[nse]
�u�c�c�v[pcms]

*14936|
[fc]
�Ȃ�ł����������c�c�B[r]
�����������A����ȖڂɁc�c�B[pcms]

*14937|
[fc]
����ɁA���肳��c�c�B[r]
�����l���Ǝv���Ă��̂ɁI�I[r]
����Ȏ�����Ȃ�āI�I�@���̐l���A��΂ǂ����w���I[pcms]

*14938|
[fc]
�q���V�B�Ƃ͂���āA�I�W�T���Ⓑ�肳���[r]
�I���`���̂悤�Ɉ����āA�������̐S�̓Y�^�Y�^��[r]
����Ă����B[pcms]

*14939|
[fc]
�������̓C�X�ɌŒ肳�ꂽ�܂܁A�N���b�V�b�N���y��[r]
�������X�g�����ň�l�A�����苃�����B[pcms]

*14940|
[fc]
[vo_hay s="hayami0553"]
[ns]���肷[nse]
�u�������c�c�S�߁c�c�������c�c�B[r]
�@����ȁc�c����Ȏ��c�c�B�����C���c�c�v[pcms]

*14941|
[fc]
����Ȏ��ɁA���̃w���Ȑl��������A�������A[r]
�ǂ��Ȃ����Ⴄ�񂾂낤�c�c�B[pcms]

*14942|
[fc]
�C�X�ɔ����āA�����鎖���ł��Ȃ��܂܁c�c�B[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14943|
[fc]
[vo_nag s="nagasaki0240"]
[ns]��q[nse]
�u���܂����c�c�A�ق�c�c���Ȃ��A�����c�c�D���H�v[pcms]

*14944|
[fc]
[vo_hay s="hayami0554"]
[ns]���肷[nse]
�u�Ȃ��c�c�I�H�v[pcms]

*14945|
[fc]
���肳��́A��ɐԂ��t�̂̓������r�������āA[r]
�j�R�j�R���Ė߂��Ă����B[pcms]

*14946|
[fc]
[vo_hay s="hayami0555"]
[ns]���肷[nse]
�u�Ȃɂ�c�c����c�c�A�Ȃ�̐^���I�H�v[pcms]

*14947|
[fc]
�������܂łƈ���āA���������I��ɋ��Ԃ�������[r]
�܂�Ŗ������āA���肳��͎�Ɏ������r�Ɍ���t���A[r]
���̒��g���A�����̌��Ɋ܂܂����B[pcms]

*14948|
[fc]
�����āA�������̊�����������āA�܂�������[r]
���Â������Ă���B[pcms]

*14949|
[fc]
[vo_nag s="nagasaki0241"]
[ns]��q[nse]
�u�ӂӂ��c�c������c�c���̂�����ˁc�c�A[r]
�@�ӂӂӂӂ��c�c���ꂵ����c�c�A�^�V�c�c���Ȃ���[r]
�@���������������́c�c������I�v[pcms]

*14950|
[fc]
[vo_hay s="hayami0556"]
[ns]���肷[nse]
�u�񂤂��I�H�@���`�I�I�@����c�c������I�I[r]
�@�Ղ����I�I�@������I�I�@������c�c�ꂢ���I�I�v[pcms]

*14951|
[fc]
[vo_nag s="nagasaki0242"]
[ns]��q[nse]
�u�����c�c���̂��݂܂��傤�c�c�ӂӂ��A�ӂӂ��I�v[pcms]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP25 = 1"]
;�t���[[eval exp="sf.g_rh25 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//��Fbgm009
[bgm storage="bgm009"]

;//���C�x���g�b�f
[evcg storage="HEV206"][trans_c cross time=301]

[sysbt_meswin]

*14952|
[fc]
���肳��́A���������班�������ƁA[r]
��������Ɍ���グ�āA����I�o�������B[pcms]

*14953|
[fc]
�������I�W�T���ɂ��ꂽ�݂����ɁA�܂�����[r]
���l�Ɍ����Ă��܂��B[pcms]

*14954|
[fc]
[vo_hay s="hayami0557"]
[ns]���肷[nse]
�u��A�₠���I�I�@������ƁA���肳��I�I[r]
�@�ǂ������̂�A�}�ɁI�I[r]
�@�ǂ����āc�c�ǂ����Ă���Ȏ��I�H�v[pcms]

*14955|
[fc]
[vo_nag s="nagasaki0243"]
[ns]��q[nse]
�u���������Ƃ���c�c�����ς����A���킢����c�c�B[r]
�@�����т��A�s���N����Łc�c�B���炩���āA[r]
�@�����ɂ���������c�c���܂��c�c�v[pcms]

*14956|
[fc]
���肳��́A���炵�Ȃ��O�ɂ����ꂽ�������̋����A[r]
�@�����r�����āA���񂾂�A�Ȃ߉񂵂��肵�Ă���B[pcms]

*14957|
[fc]
�^���ԂȐ�ƁA�O���A�������̃I�b�p�C���y���A[r]
����悤�ɓ����B[pcms]

*14958|
[fc]
�������������c�c�B[pcms]

*14959|
[fc]
[vo_nag s="nagasaki0244"]
[ns]��q[nse]
�u�����сc�c�����Ă�����c�c�A�ӂӂ��c�c�A[r]
�@�����������̂ˁH�@�ӂӂ��c�c�A�����ƁA[r]
�@�����Ƃ����������ƁA���Ă�����c�c�v[pcms]

*14960|
[fc]
[vo_hay s="hayami0558"]
[ns]���肷[nse]
�u������c�c����Ȃ��c�c�B[r]
�@�C�����悭�Ȃ�ĂȂ���I�I�@���肢�c�c�A[r]
�@���肳��A���������āI�I�@�ˁI�H�v[pcms]

*14961|
[fc]
���肳��̖ڂɂ́A�O�Ɋ��������Ɠ����A[r]
�ُ�Ȍ����h���Ă����B[pcms]

*14962|
[fc]
�����������邻�̖ڂ͂܂�ŁA�j�̐l���A[r]
�D���ȏ��̐l������悤�Ȗڂ������B[pcms]

*14963|
[fc]
���̐l�A���������āA���̎q�̕����D���ȁc�c�A[r]
���Y�̐l�c�c�H[pcms]

*14964|
[fc]
[vo_hay s="hayami0559"]
[ns]���肷[nse]
�u�c�c�M�p���Ă��̂Ɂc�c�A���肳��̎��A�M�p[r]
�@���Ă��̂Ɂc�c�I�I�@���ꂪ�A����ȁc�c�����[r]
�@�ϑԂ������Ȃ�āI�I�@�����C���@�I�I�v[pcms]

*14965|
[fc]
[vo_nag s="nagasaki0245"]
[ns]��q[nse]
�u�ւ񂽂��Ȃ�āc�c�B�������͂����A[r]
�@���Ȃ��݂����Ȃ��킢�����������Ȃ����c�c�B[r]
�@���������Ȃ�ĂȂ���c�c�v[pcms]

*14966|
[fc]
[vo_hay s="hayami0560"]
[ns]���肷[nse]
�u�ߊ��Ȃ��ŁI�I�@�G��Ȃ��ŁI�I�@[r]
�@�ϑԁI�I�@�ϑԁI�I�@�w���^�C�b�I�I�v[pcms]

*14967|
[fc]
[vo_nag s="nagasaki0246"]
[ns]��q[nse]
�u���Ȃ��̂��̂������c�c���킢����c�c�B[r]
�@������c�c�ق�A�ق�Ƃ͂��񂶂Ă��ł���c�c�A[r]
�@�����сA�҂��҂����Ă�c�c�������c�c������I�v[pcms]

*14968|
[fc]
[vo_hay s="hayami0561"]
[ns]���肷[nse]
�u�񂟂��c�c�A�����c�c���I�I�@�����ĂȂ񂩂Ȃ���I[r]
�@������߂Ă�I�@����ȃw���Ȏ��I�I[r]
�@���������悤��I�I�v[pcms]

*14969|
[fc]
[vo_nag s="nagasaki0247"]
[ns]��q[nse]
�u�ӂӁc�c����Ă�ڂ�����ˁc�c�A[r]
�@����ς����Ȃ��Ă��A�������傤�ԁc�c�B[r]
�@�������ɁA�܂����āc�c������c�c�����c�c�v[pcms]

*14970|
[fc]
���肳��́A�܂�ł������̌������Ƃ𕷂����A[r]
����Ȗڂ����Ă������̃I�b�p�C���r�ߑ����Ă���B[pcms]

*14971|
[fc]
�c�c����c�c�H[r]
�������炭�炷��c�c�B[pcms]

*14972|
[fc]
���������܂��ꂽ�����̂����c�c�H[r]
����ɁA�̂��������Ȃ��Ă����c�c�B[pcms]

*14973|
[fc]
[vo_nag s="nagasaki0248"]
[ns]��q[nse]
�u�����c�c�����Ă�c�c�B�����ς����������Ȃ��āA[r]
�@����炵���c�c�������Ȃ��炾�ˁc�c�v[pcms]

*14974|
[fc]
[vo_hay s="hayami0562"]
[ns]���肷[nse]
�u���₟�c�c����Ȏ��Ȃ���c�c�����c�c�A�����₟�I[r]
�@����Ȃ́A�w������c�c�v[pcms]

*14975|
[fc]
[vo_nag s="nagasaki0249"]
[ns]��q[nse]
�u����Ȃ��Ƃ����āc�c�͂���������Ȃ��Łc�c�B[r]
�@���������A�������悭���Ă����邩��c�c�ӂӂ��A[r]
�@�ق炟�c�c�����сA�Ȃ߂Ă����邩�炟�c�c�v[pcms]

*14976|
[fc]
�������̋C�����Ɨ����ɁA�Ȃ߉񂳂�Ă������́A[r]
�ɂ����炢�ɖu�N���Ă����B[pcms]

*14977|
[fc]
���߂ẴL�X�ɁA���߂Ă̂����ŁA�������̓���[r]
���������������|���āA���肳��̂��邱�ƂɁA[r]
�g��C���Ă��܂������Ȃ��Ă����B[pcms]

*14978|
[fc]
[vo_nag s="nagasaki0250"]
[ns]��q[nse]
�u���Ȃ��̂����сA����ڂ��Ă��ˁc�c�B[r]
�@�������̂ق�������������������c�c������c�c�B[r]
�@�ӂӂ��c�c���������������Ȃ�����c�c�v[pcms]

*14979|
[fc]
[vo_hay s="hayami0563"]
[ns]���肷[nse]
�u�₟���c�c�p����������c�c����ȁc�c�B[r]
�@�������������c�c�������c�c�A�͂����c�c�v[pcms]

*14980|
[fc]
[vo_nag s="nagasaki0251"]
[ns]��q[nse]
�u�����ς���������́A�����Ȃ�ł���c�c�B[r]
�@�����A�܂�����c�c�B�����т��A�҂�����āc�c�B[r]
�@���킢���c�c�ӂӂ��c�c����c�c������I�I�v[pcms]

*14981|
[fc]
[vo_hay s="hayami0564"]
[ns]���肷[nse]
�u����\�\�b�I�@�����c�c��߂Ă��I�v[pcms]

*14982|
[fc]
���肳��́A�������̓�����z������A��̐��[r]
�e�����肵�āA�������̔������y����ł���B[pcms]

*14983|
[fc]
����܂ł������������������肳��̐�́A[r]
�������A���y���������ɗ^���n�߂Ă����B[pcms]

*14984|
[fc]
[vo_hay s="hayami0565"]
[ns]���肷[nse]
�u�񂤂��c�c�͂��c�c�͂����c�c�A�ȂɁc�c����c�c�B[r]
�@�����ς��c�c�����c�c�A�����c�c�A�Ȃ񂩁c�c�A[r]
�@���āc�c�����c�c�v[pcms]

*14985|
[fc]
�������c�c�������c�c�B[r]
������������ꂽ���Ɓc�c�A[r]
�p���c�A�����ĂȂ����������c�c�B[pcms]

*14986|
[fc]
�������̃A�\�R����A��������ꂾ�������ƁA[r]
�p���c�𗚂��Ă��Ȃ������A[r]
�ꏏ�Ɏv���o���Ă��܂����B[pcms]

*14987|
[fc]
���̐l�ɃI�b�p�C���r�߂��āA�G�b�`�Ȑ���[r]
�o���Ă����ɁA�p���c�𗚂��Ă��Ȃ��c�c�B[pcms]

*14988|
[fc]
�������A���܁A�����w�����B[r]
����Ȏ��A�M�����Ȃ��c�c�B[pcms]

*14989|
[fc]
���������w���^�C���c�c�B[r]
����ȂɃG�b�`�Ȏ��c�c�������������Ȃ����Ⴄ�c�c�B[pcms]

*14990|
[fc]
�ł��A�ǂ����āc�c�H[pcms]

*14991|
[fc]
�ǂ����āA����������ȕ��Ɂc�c�I�H[pcms]

*14992|
[fc]
[vo_nag s="nagasaki0252"]
[ns]��q[nse]
�u�c�c�ǂ������́c�c�A���イ�ɂ��܂��āc�c�B[r]
�@������������ł���c�c�ӂӂ��c�c�v[pcms]

*14993|
[fc]
���������Ȃ��璷�肳��́A�������̑���������A[r]
�A�\�R�̍a�܂ŁA�y���w������点���B[pcms]

*14994|
[fc]
���̎w��́A�a�����S�ɒʂ�߂��钼�O�ɁA[r]
�������̃N���ɏ����������������B[pcms]

*14995|
[fc]
���̎h���́A�w�؁A�����Ď�؂܂œd�C�𗬂��ꂽ[r]
�悤��Ⴢꂳ����B[pcms]

*14996|
[fc]
[vo_hay s="hayami0566"]
[ns]���肷[nse]
�u�񂟂��c�c����c�c�񂣂�c�c�A[r]
�@�͂��c�c�������c�c���A�����������c�c�v[pcms]

*14997|
[fc]
[vo_nag s="nagasaki0253"]
[ns]��q[nse]
�u����炵���c�c�B����Ȃɂ��āc�c�B[r]
�@�������Ȃ�ŁA��т��ׂ��ׂ���c�c�v[pcms]

*14998|
[fc]
[vo_hay s="hayami0567"]
[ns]���肷[nse]
�u�₠�����c�c�����āc�c�����āA���肳�񂪁c�c�A[r]
�@�w���Ȏ�����񂾂���c�c�����c�c���A���A�����I�v[pcms]

*14999|
[fc]
���肳��́A�������̃A�\�R�������t��[r]
�w�ɗ��߂āA�������ł炷�悤�ɂȂ���グ��B[pcms]

*15000|
[fc]
���̂��тɁA�������̃A�\�R����͉t�����āA[r]
�G�b�`�ȉ�������ɑ傫�����Ă����B[pcms]

*15001|
[fc]
[vo_nag s="nagasaki0254"]
[ns]��q[nse]
�u�������c�c���Ȃ��́c�c�B�ǂ�ǂ񂠂ӂ�Ă�c�c�B[r]
�@����Ȃɂ����ӂ񂵂Ă���Ă���́c�c�H[r]
�@���ꂵ���c�c�ӂӂ��c�c������c�c�v[pcms]

*15002|
[fc]
�������̍��́A���肳��ɃA�\�R�Ɠ���������؂��[r]
�ӂ߂��A�܂��d�C�𗬂��ꂽ�݂����ɁA�s�N����[r]
�傫�����˂��B[pcms]

*15003|
[fc]
[vo_hay s="hayami0568"]
[ns]���肷[nse]
�u�����c�c������c�c�����c�c�A���͂��c�c�B[r]
�@�w���c�c����c�c�A�������c�c�����c�c����Ɂc�c�B[r]
�@�������c�c�v[pcms]

*15004|
[fc]
[vo_nag s="nagasaki0255"]
[ns]��q[nse]
�u������I�@�����I�I�@���イ���I�I�@����c�c�B[r]
�@�񂤂����c�c���イ���I�I�v[pcms]

*15005|
[fc]
���肳��́A�A�\�R���Ȃ���w�̓����𑬂߂āA[r]
����ɓ���ɋ����z���t���B[pcms]

*15006|
[fc]
[vo_hay s="hayami0569"]
[ns]���肷[nse]
�u���A�����c�c�����A�����A���A�������c�c�A[r]
�@�����c�c�_���c�c�Ȃ񂩁A�w������c�c�v[pcms]

*15007|
[fc]
[vo_nag s="nagasaki0256"]
[ns]��q[nse]
�u�ӂ��c�c����A������c�c�B�ӂӁc�c�B[r]
�@���Ȃ��A�C�������Ȃ̂ˁc�c�H[r]
�@���킢���������āc�c�ӂӂ��c�c�v[pcms]

*15008|
[fc]
[vo_hay s="hayami0570"]
[ns]���肷[nse]
�u���c�c���c�c�H�@����c�c�C�����āc�c�A[r]
�@���������c�c�����\�\���c�c�����c�c�����I�v[pcms]

*15009|
[fc]
�I�W�T���ɔƂ���Ă������̊��o���A[r]
�܂��P���Ă����B[pcms]

*15010|
[fc]
���́A������悤�ȁA�̂������悤�Ȋ��o�B[pcms]

*15011|
[fc]
���ꂪ�A�C�N���āc�c���Ȃ́c�c�H[pcms]

*15012|
[fc]
�ł��A�Ȃ�ł���ȂɊ����Ă�́H�@�������c�c�B[r]
����ȃw���Ȏ�����āc�c�B[r]
�Ȃ�ŁI�H[pcms]

*15013|
[fc]
[vo_nag s="nagasaki0257"]
[ns]��q[nse]
�u�������c�c���̂܂܁c�c�C�����Ⴂ�Ȃ����c�c�B[r]
�@�������傤�Ԃ�����c�c����c�c���イ���I�I�v[pcms]

*15014|
[fc]
[vo_hay s="hayami0571"]
[ns]���肷[nse]
�u�����c�c�����c�c���c�c�A�_���_���I�I[r]
�@�����c�c�������c�c�I�@���\�\�b�I�H[r]
�@������I�I�@���₠�����������I�I�v[pcms]

*15015|
[fc]
�����̒�������[���Ă������ƁA����܂œ��̒���[r]
�������d���������A�����؂�ɗ����Ă�����������[r]
���āA�������̖ڂ̑O���܂��A�^���ÂɂȂ����B[pcms]

;//���z���C�g�t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
;mm ������Ȃ����ǂ��̃}�N�������Ȃ��Ă����������H
[evcg�ː��t�� storage="HEV206" seoff]
;[�ː��t��B]

;//�������

;mm �ז������
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]

*15016|
[fc]
[vo_nag s="nagasaki0258"]
[ns]��q[nse]
�u���͂��c�c�C�b���̂ˁc�c���킢�������c�c�B[r]
�@�ł��c�c�܂��c�c�����Ƃ��̂��݂܂��傤�c�c�B[r]
�@�ˁc�c�A���肷����c�c�v[pcms]

;//���F�����E�l�K
;//���a�f�F���X�g����
[bg storage="bg27"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*15017|
[fc]
[vo_hay s="hayami0572"]
[ns]���肷[nse]
�u�͂����c�c�͂����c�c�A�́A�p����������c�c�A[r]
�@���Ȃ��Łc�c�₟�c�c�͂����c�c�͂����c�c�v[pcms]

*15018|
[fc]
�S�g�̗͂������Č��ő������邠�����̎葫��[r]
�قǂ��āA���ɐQ���������肳��́A[r]
�������̐�����E�����n�߂��B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*15019|
[fc]
[vo_nag s="nagasaki0259"]
[ns]��q[nse]
�u�ق�Ɓc�c���ꂢ�c�c�B[r]
�@�����ς����A���������āc�c�����܂����c�c[r]
�@���́A���������c�c�������悭�����āc�c�v[pcms]

*15020|
[fc]
�����Ƃ�Ɣ��΂ޒ��肳��́A[r]
�������Ɠ����悤�ɕ���E���Ȃ���A�������̉���[r]
�Q���ׂ�n�߂��B[pcms]

*15021|
[fc]
[vo_hay s="hayami0573"]
[ns]���肷[nse]
�u�͂����c�c�A�͂��c�c�B[r]
�@�ȁc�c�ȂɁc�c�H�@���肳��c�c�v[pcms]

*15022|
[fc]
���������܂������Ɍ��߂Ĕ��΂݂Ȃ���A[r]
�������̓����y�����ł钷�肳��́A[r]
�ق��؂ɃL�X�����āA�������Ɏ�����荞�܂����B[pcms]

*15023|
[fc]
[vo_nag s="nagasaki0260"]
[ns]��q[nse]
�u���킢���c�c�v[pcms]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//BKACKOUT

[jump storage="westtown_zap_20290.ks" target=*westtown_zap_20290_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q


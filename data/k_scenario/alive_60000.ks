;//���u���b�N�U�O�O�O�O�F�wDEAD or Alive�x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*alive_60000_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_60000'"]
;[debug_win_end]
;<SceneSet �c�������@�����@�`��������>


;//��Flow�Falive
;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]
;mm �t���[��������_���I
;[cancelskip][playvideo storage="aliveFlow" loop=false][wv canskip=true]
;�t���[[eval exp="sf.g_flow_alive = 1"]

;//��Fbgm005 fadeout
;//[fadeoutbgm time=1000]

[sysbt_meswin]

*1|
[fc]
[vo_anz s="anzai0000"]
[ns]��[nse]
�u��������I�@�}���ŁI�I�v[pcms]

*2|
[fc]
�E�[�̔����J���Ď菵�����Ă��鏗�̐l�ɏ]���āA��[r]
�͈�ԍŌ�ɃV���b�s���O���[���̒��֔�э��񂾁B[pcms]

;//��Fbgm005
[bgm storage="bgm005"]

;//���F�G���g�����X
;//BG�F�V���b�s���O���[���G���g�����X
[bg storage="bg06b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*3|
[fc]
���̉����ɂ��錮��߁A������Ăъ񂹂����̐l��[r]
���������������B[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4|
[fc]
[vo_anz s="anzai0001"]
[ns]��[nse]
�u��Ȃ��Ƃ��낾������ˁB����͖����H�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*5|
[fc]
[vo_nag s="nagasaki0010"]
[ns]�Z�[���[���̏�[nse]
�u�͂��A���B�͕��C�ł��v[pcms]

*6|
[fc]
[vo_anz s="anzai0002"]
[ns]��[nse]
�u�j�̎q�B�́H�v[pcms]

*7|
[fc]
[ns]��q[nse]
�u���v�ł��v[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*8|
[fc]
[vo_kob s="koba0122"]
[ns]����[nse]
�u�{�N���A����͂��Ă܂���v[pcms]

*9|
[fc]
[vo_anz s="anzai0003"]
[ns]��[nse]
�u�����A�ǂ������v[pcms]

*10|
[fc]
[ns]�H�H�H[nse]
�u�`�b�c�c�v[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="sugo_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11|
[fc]
�킴�ƕ�������悤�ɖ炵���Ǝv�����ł��ɁA��[r]
���������Ɍ�����ƁA��ƒ��𒅂��K�^�C�̂����I�b[r]
�T�����A���ƃ��E�����Ă����߂��ʂ����Ă����B[pcms]

*12|
[fc]
�Ȃ񂾁H�@���̃I�b�T���c�c�B[r]
���炪���������̂��C�ɓ���ˁ[�̂���c�c�B[pcms]

*13|
[fc]
[ns]��ƕ��̒j[nse]
�u�ȂɌ��Ă񂾂�A���H�v[pcms]

*14|
[fc]
[ns]��q[nse]
�u�ʂɁc�c�v[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15|
[fc]
[ns]��ƕ��̒j[nse]
�u�ʂɂ����H�@�N�Ɍ������Ă񂾃R���I�v[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=3 chbase="sugo_n01"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="anza_n09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*16|
[fc]
[vo_anz s="anzai0004"]
[ns]��[nse]
�u��߂Ă��������I�@����Ȏ��Ɂc�c�v[pcms]

[ChrSetEx layer=3 chbase="sugo_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*17|
[fc]
[ns]��ƕ��̒j[nse]
�u�`�b�I�@������R�C�c������̃�������������[r]
�@����I�I�v[pcms]

*18|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*19|
[fc]
��������E���ɂ�����肾�����̂��c�c�H[r]
�Ȃ�Ė�Y���c�c�B[r]
��������������Ⴂ���̂���c�c�I[pcms]

*20|
[fc]
�C���C������ɏo�Ă����̂��킩�����̂��A��������[r]
�̃V���c�̑������������āA������ɐU�����B[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*21|
[fc]
[vo_kob s="koba0123"]
[ns]����[nse]
�u���̐l�B�A��̂Ȃ�Ȃ�ł����H�@����ɁA������[r]
�@����������Ă邵�c�c�B������������ł����H�v[pcms]

*22|
[fc]
���E�ɂ���������āA���̐l�͔�ꂽ�悤�ɁA�����[r]
�ɐU�����B[pcms]

[ChrSetEx layer=2 chbase="anza_n10"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*23|
[fc]
[vo_anz s="anzai0005"]
[ns]��[nse]
�u�킩��Ȃ���c�c�B�g�т��ʂ��Ȃ����A�e���r[r]
�@�����W�I������ĂȂ��̂�v[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*24|
[fc]
[vo_kob s="koba0124"]
[ns]����[nse]
�u�����ł����c�c�B���́A���̃V���b�s���O���[����[r]
�@�l�Ȃ�ł����H�v[pcms]

[ChrSetEx layer=2 chbase="anza_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*25|
[fc]
[vo_anz s="anzai0006"]
[ns]��[nse]
�u������A�킽�����Ă΂�Ă����ɓ����Ă����́B��[r]
�@����ɂˁv[pcms]

*26|
[fc]
�j���j�����Ȃ��瑬���₨��l�A�Z�[���[���̏����r[r]
�߉񂷂悤�ɒ��߂Ă����I�b�T�����A���̐l�͎�Ŏ�[r]
�����B[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*27|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*28|
[fc]
���̏��̐l���������c�c�H[r]
���炪�������������Ƃɐ�ł������R�C�c���c�c�H[r]
�Ȃ񂩊��ł��񂶂�ˁ[�̂��H�@���̃I�b�T���c�c�B[pcms]

*29|
[fc]
���ς�炸�j���j�����ď��B�𒭂߂�I�b�T���ɁA��[r]
�������Ă����C�������A�ׂɂ��������̕����畷��[r]
���Ă����]�V�C�ȉ��������������B[pcms]

;//SE�F���̖鉹
;mm �ǉ�
[se0 storage="seA071"]

[ChrSetEx layer=2 chbase="anza_n02"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*30|
[fc]
[vo_nag s="nagasaki0011"]
[ns]�Z�[���[���̏�[nse]
�u�N�X�c�c�v[pcms]
;//����΂�[pcms]

*31|
[fc]
[vo_anz s="anzai0007"]
[ns]��[nse]
�u���炠��c�c�v[pcms]
;//����΂�[pcms]

*32|
[fc]
[ns]��q[nse]
�u�I�}�G�ȁc�c�v[pcms]

*33|
[fc]
�����ŗ���������Ɍ������ɁA�����͐^���ԂɂȂ�[r]
�Č����Ԃ��Ă���B[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="hayami_t08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*34|
[fc]
[vo_hay s="hayami0139"]
[ns]���肷[nse]
�u���A�����āc�c�B[r]
�@���傤���Ȃ������I�I�v[pcms]

*35|
[fc]
[ns]��q[nse]
�u�Ȃ�ŋt�M������B�������Ĉ��S����������āA��[r]
�@�����̏󋵂ŕ��点��ȁA�I�}�G�c�c�v[pcms]

[ChrSetEx layer=4 chbase="hayami_t02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*36|
[fc]
[vo_hay s="hayami0140"]
[ns]���肷[nse]
�u�����āc�c�v[pcms]

*37|
[fc]
[ns]��q[nse]
�u�|�P�b�g�ɃA�����Ȃ񂩓����Ăˁ[�̂��H�@���ԃo[r]
�@�X�񒆂ŐH���Ă����c�̎c��v[pcms]

*38|
[fc]
�����点�Ȃ���X�J�[�g�̃|�P�b�g��T�鑬���ɁA[r]
�Z�[���[���̏�����΂����Ȃ���A�����߂��ɂ�����[r]
�E��̃r���ւ̏o��������w�������B[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="hayami_t05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*39|
[fc]
[vo_nag s="nagasaki0012"]
[ns]�Z�[���[���̏�[nse]
�u�������̃r���̂P�K�A�H�i������B��펞�̔��[r]
�@�ꏊ�A���Č����Ă邮�炢�Ȃ񂾂���A���������[r]
�@���Ă����匾��Ȃ��񂶂�Ȃ��H�v[pcms]

;//[ChrSetEx layer=2 chbase="hayami_t05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*40|
[fc]
[vo_hay s="hayami0141"]
[ns]���肷[nse]
�u���A�ł��c�c�v[pcms]

*41|
[fc]
���̒�ĂɁA��������ŉ������鑬���ɁA���͎����[r]
�ɐU�����B[pcms]

*42|
[fc]
[ns]��q[nse]
�u��߂Ƃ��B�����̉Ύ���h���{�E����ˁ[���A����[r]
�@�Ȃ́v[pcms]

[ChrSetEx layer=3 chbase="naga_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*43|
[fc]
[vo_nag s="nagasaki0013"]
[ns]�Z�[���[���̏�[nse]
�u�C�ɂȂ�Ȃ�A��������̂�����u���Ă���΂���[r]
�@�����̘b�ł��傤�H�v[pcms]

*44|
[fc]
[ns]��q[nse]
�u����������肶��c�c�v[pcms]

*45|
[fc]
���������̂��A�����̓V���c�����������ĎՂ����B[pcms]

;//[ChrSetEx layer=2 chbase="hayami_t05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*46|
[fc]
[vo_hay s="hayami0142"]
[ns]���肷[nse]
�u���������΁A�����������A�o�X�̒��ɉו��u������[r]
�@�Ȃ�����Ȃ��c�c�H�v[pcms]

*47|
[fc]
[ns]��q[nse]
�u�c�c���v[pcms]

*48|
[fc]
��������Y��Ă��c�c�B[r]
�ł��A�O�����ꂶ��A���ɍs�����P�ɂ��c�c�B[pcms]

[ChrSetEx layer=3 chbase="naga_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*49|
[fc]
[vo_nag s="nagasaki0014"]
[ns]�Z�[���[���̏�[nse]
�u�����ĂȂ��Ȃ�݂��Ă����邵�A�����ꏏ�ɐH�ׂ�[r]
�@�����邩��B����Ȃ炢���ł��傤�H�v[pcms]

;[ChrSetEx layer=2 chbase="hayami_b12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
;mm ���ɂ���ĉו��Ȃ����Č���������ɉו�����̗����ɂȂ��Ă�
[ChrSetEx layer=2 chbase="hayami_t09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*50|
[fc]
[vo_hay s="hayami0143"]
[ns]���肷[nse]
�u�����c�c�v[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*51|
[fc]
[ns]��q[nse]
�u�I�A�I�C�I�v[pcms]

*52|
[fc]
�����̎������āA�E��̃r���̏o������ւƕ����n[r]
�߂��Z�[���[���̏����������A�r���ŃI�b�T���ɓ���[r]
�Ղ�ꂽ�B[pcms]

[ChrSetEx layer=2 chbase="sugo_n03"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*53|
[fc]
[vo_nag s="nagasaki0015"]
[ns]�Z�[���[���̏�[nse]
�u���H�@�ǂ��Ă�v[pcms]

*54|
[fc]
[ns]��ƕ��̒j[nse]
�u�����ł��˃F���k���ȃ@�v[pcms]

*55|
[fc]
�I�b�T���̓j�����ʂ����Ă������A�ڂ͏΂��ĂȂ��āA[r]
���ɃM�����Ă����B[pcms]

[ChrSetEx layer=2 chbase="sugo_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*56|
[fc]
[ns]��ƕ��̒j[nse]
�u�f�b�P�F�o�����A���̒��ɂ͂ȁA���l����Ԑ��[r]
�@���Ă��񂾂�v[pcms]

[ChrSetEx layer=3 chbase="naga_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*57|
[fc]
[vo_nag s="nagasaki0016"]
[ns]�Z�[���[���̏�[nse]
�u������H�v[pcms]

[ChrSetEx layer=2 chbase="sugo_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*58|
[fc]
[ns]��ƕ��̒j[nse]
�u���̃r���񒆂ɂ��郂���́A�S�����l�̃������Ă�[r]
�@�Ƃ���B���������������ă��c���@�v[pcms]

[ChrSetEx layer=3 chbase="naga_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*59|
[fc]
[vo_nag s="nagasaki0017"]
[ns]�Z�[���[���̏�[nse]
�u�͂��c�c�H�v[pcms]

[ChrSetEx layer=2 chbase="sugo_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*60|
[fc]
[ns]��ƕ��̒j[nse]
�u�S�����l�̃����������H�A�e���F��ɂ���Ă��[r]
�@�H�������͖��F�����Ă񂾂�I�I�v[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*61|
[fc]
�I�b�T���́A�c�t�������̛������ɁA�Z�[���[���̏�[r]
��������Ȃ��A�����Ă�����������C�ɂƂ��Ă����B[pcms]

*62|
[fc]
�R�C�c�c�c�B[r]
�O�ɂ��郄�c��݂����ɁA�����C�J���n�߂Ă�񂶂�[r]
�ˁ[�̂��c�c�H[pcms]

*63|
[fc]
����Ƃ��A�����ς���Ă邾�����c�c�H[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*64|
[fc]
[vo_nag s="nagasaki0018"]
[ns]�Z�[���[���̏�[nse]
�u�Ӗ��킩��Ȃ��c�c�v[pcms]

*65|
[fc]
����X���Ȃ���A�������ĉ���ʂ蔲���悤�Ƃ�����[r]
�̎��͂݁A�I�b�T���͕����R������B[pcms]

[ChrSetEx layer=4 chbase="naga_n16"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[se0 storage="SE20"]
[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara ��time=1000 xy m]

*66|
[fc]
[vo_nag s="nagasaki0019"]
[ns]�Z�[���[���̏�[nse]
�u���������I�I�v[pcms]

*67|
[fc]
[vo_hay s="hayami0144"]
[ns]���肷[nse]
�u���႟���I�I�v[pcms]

[ChrSetEx layer=4 chbase="anza_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*68|
[fc]
[vo_anz s="anzai0008"]
[ns]��[nse]
�u���������ł����I�I�@���̎q�̂������R���΂�[r]
�@�Ȃ�āI�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*69|
[fc]
�I�b�T���͈��т�������A�w���w�����Ȃ��瑬���̘r[r]
��͂�ň����񂹂��B[pcms]

[ChrSetEx layer=2 chbase="hayami_o01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="sugo_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*70|
[fc]
[vo_hay s="hayami0145"]
[ns]���肷[nse]
�u���₠�������I�I�I�I�v[pcms]

*71|
[fc]
[ns]��q[nse]
�u�����I�I�v[pcms]

[ChrSetEx layer=3 chbase="sugo_n06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*72|
[fc]
[ns]��ƕ��̒j[nse]
�u�����񂶂�˃F�R���@�I�I�v[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��Fm05
[bgm storage="m05"]

;//���F�G���g�����X OFF
;//�C�x���g�b�f�F�d�u�O�O�V
[evcg storage="NEV005a"][trans_c cross time=301]
[sysbt_meswin]

*73|
[fc]
�����Ȃ��悤�Ɍ�납�牟�������āA�I�b�T���͕�[r]
������ɉ񂵁A���o�����f�J�C�n���𑬐��̎��[r]
�ɉ������Ă��B[pcms]

*74|
[fc]
[vo_hay s="hayami0146"]
[ns]���肷[nse]
�u�Ђ��c�c�v[pcms]

*75|
[fc]
[ns]��ƕ��̒j[nse]
�u�`��@�ŋ߂̃K�L�̓C�C�����Ă�ȃ@�I[r]
�@�����Ɲ��܂��Ă��炨�����@�v[pcms]

*76|
[fc]
�ڂ��M�������A��Ȃ߂�������āA�j�͌�납�瑬[r]
���̋���h�݂͂ɂ���B[pcms]

*77|
[fc]
[ns]��ƕ��̒j[nse]
�u�q���@�I�@����ώႢ���̓n�����Ⴄ���F�I[r]
�@�p���X�P�Ȃ񂩔�׃����ɂȂ�˃F�ȁI�v[pcms]

[evcg storage="NEV005b"][trans_c cross time=301]

*78|
[fc]
[vo_hay s="hayami0147"]
[ns]���肷[nse]
�u�Ёc�c�₟�c�c���I�I�v[pcms]

*79|
[fc]
[ns]��q[nse]
�u�Ȃɂ��Ă񂾁I�I�@�I�C�A��߂�I�I�v[pcms]

*80|
[fc]
[ns]��ƕ��̒j[nse]
�u���@�`�H�@�Ȃ񂾃e���F�A���������āA���̃I�b�p[r]
�@�C�����̃I�g�R�������̂��@�H�v[pcms]

*81|
[fc]
�j�͋���M�Ԏ���~�߂��A�����������Ȃ���A������[r]
�ق��؂��ɂ������Ɛ�𔇂킹���B[pcms]

[evcg storage="NEV005a"][trans_c cross time=301]

*82|
[fc]
[vo_hay s="hayami0148"]
[ns]���肷[nse]
�u�������c�c�I�v[pcms]

*83|
[fc]
[ns]��ƕ��̒j[nse]
�u�J���C�\�[�ɂȃ@�c�c�B�I�b�p�C�����̃J���V�A[r]
�@�t�j���`���ŃL���^�}����������A�����ɍs���̂�[r]
�@�|�F���Ă�I�@�q���q���q���I�I�v[pcms]

*84|
[fc]
[ns]��q[nse]
�u���̖�Y�c�c�I�I�v[pcms]

*85|
[fc]
[ns]��ƕ��̒j[nse]
�u���񂾂��H�@���̂��H�@�R���B�I���A������B��[r]
�@�����ė�����I���I�I�@�G�O���Ă�������H�I�I�v[pcms]

*86|
[fc]
[ns]��q[nse]
�u�����c�c�I�I�v[pcms]

*87|
[fc]
�����C�J���n�߂Ă�񂶂�Ȃ����A�Ƃ������̍l���́A[r]
�Ƃ񂾊��Ⴂ�������B[pcms]

*88|
[fc]
�R�C�c�̓C�J���n�߂Ă�񂶂�Ȃ��A�ŏ�����C�J��[r]
�Ă����̂��B[pcms]

*89|
[fc]
�������R�C�c�́A���C�h�i����a�@�A�L��ɂ������c[r]
��݂����ȁA���_�I�ɂ��������Ƃ����Ӗ��ł́w�C�J[r]
���Ă���x�Ƃ͈Ⴄ�B[pcms]

*90|
[fc]
�ȒP�Ɍ����΁A�Љ�̃S�~�A����Ȃ���N�Y��Y�Ƃ�[r]
���Ӗ��ł́w�C�J���Ă���x���B[pcms]

*91|
[fc]
[ns]��ƕ��̒j[nse]
�u�I�C�A�N�\�K�L�B���̃i�������B�̂ƌ��A��āA��[r]
�@������o�čs����v[pcms]

*92|
[fc]
[ns]��q[nse]
�u�Ȃ񂾂Ɓc�c�H�v[pcms]

*93|
[fc]
[ns]��ƕ��̒j[nse]
�u�����H�@���傠��̂��H�@���̃r���͑S�����l�̃�[r]
�@�����������낤���I�I�v[pcms]

*94|
[fc]
[ns]��ƕ��̒j[nse]
�u���l�@�ȁA����������˃F�񂾂�B�e���F�݂ăF��[r]
�@���J���I�X�K�L�Ȃ񂴂���˃F�񂾃o�J��Y�I�I�v[pcms]

*95|
[fc]
�����U�炷�I�b�T�����A�n��������ɗ͂����߂��[r]
�����Ȃ���A���͂ǂ������炱�̏󋵂��Ђ�����Ԃ�[r]
�邩�A���������t����]�����Ă����B[pcms]

*96|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*97|
[fc]
[ns]��ƕ��̒j[nse]
�u�I�C�A�N�\�K�L�c�c���{��킩��˃F�̂��H�@����[r]
�@����o�čs�������Ă񂾂�A���H�@���l���|����[r]
�@�����˃F�Ȃ�A�E���Ă������o���Ă�낤���H�v[pcms]

*98|
[fc]
��������j�̖ڂ���A�����������B[pcms]

*99|
[fc]
����̖����A���l�������邱�Ƃ��Ȃ�Ƃ��v���Ă�[r]
�����낤�A�Â��ځB[pcms]

*100|
[fc]
�j���}�ɔ�т������Ă��Ă��Ώ��ł���悤�ɁA����[r]
�����A�Б��������āA�����̂𒾂߂��B[pcms]

*101|
[fc]
[vo_kob s="koba0125"]
[ns]����[nse]
�u���肢�ł��I�@�����ʂ�A��������o�čs���܂���[r]
�@��A���肷������Ă��������I�v[pcms]

*102|
[fc]
[ns]��q[nse]
�u�I�A�I�C�I�@��߂냆�E�I�I�v[pcms]

*103|
[fc]
�I�b�T���Ƃ̊ԂɊ댯�Ȃ��̂��������̂��A���E����[r]
�̑O�ɐi�ݏo�āA�y���������n�߂��B[pcms]

*104|
[fc]
[ns]��ƕ��̒j[nse]
�u�����`�H�v[pcms]

*105|
[fc]
[vo_kob s="koba0126"]
[ns]����[nse]
�u�����ł��������Ƃ́A�x�@�ɂ��A�N�ɂ������܂���B[r]
�@������A���肷�͏����Ă��������B���肢���܂��I�v[pcms]

*106|
[fc]
�j�͌��̕В[��݂�グ�āA����炵���΂��𕂂���[r]
�ă��E�������낵�A������΂����B[pcms]

*107|
[fc]
[ns]��ƕ��̒j[nse]
�u�I�b�p�C����@��A���l���I�b�p�C�����ɃG�b�`[r]
�@�Ȃ��Ƃ��Ă��A���̃i�������B�̂̓T�c�Ɍ���˃F[r]
�@�Ƃ�I�v[pcms]

*108|
[fc]
[vo_hay s="hayami0149"]
[ns]���肷[nse]
�u�I�I�v[pcms]
;//���������މ�[pcms]

*109|
[fc]
[ns]��ƕ��̒j[nse]
�u����ȃt�j���`�����J���V����A�������Ă˃F��[r]
�@��H�@���l���z���g�̃J�C�J�����ă��c�������Ă�[r]
�@���H�v[pcms]

*110|
[fc]
�j�������ɖj���肵�Ȃ���A�����̃r���̕��ւƓ���[r]
�n�߂�B[pcms]

*111|
[fc]
�R�C�c�c�c�B[r]
�ȂɊ��ł₪��c�c�B[pcms]

*112|
[fc]
�Ԉ���Ă��I�b�T���𓦂����Ȃ��悤�ɁA���͏�����[r]
�A�W���W���Ƌ������l�߂��B[pcms]

*113|
[fc]
[ns]��ƕ��̒j[nse]
�u���k�P�邮�炢�C�J���Ă������ȃ@�B���l�̂���[r]
�@�ڂ��A�Y����Ȃ������Ă���H�I�v[pcms]

[evcg storage="NEV005b"][trans_c cross time=301]

*114|
[fc]
[vo_hay s="hayami0150"]
[ns]���肷[nse]
�u�����A���₟�c�c���I�I�v[pcms]

*115|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*116|
[fc]
�������������l�߂Ȃ���A��т�����^�C�~���O��[r]
�v���Ă���ƁA�ˑR�A�o��������j�󂳂�鍌���Ƌ�[r]
�ɁA����ȕ��̂���э���ł����B[pcms]

;//��Fm05 fadeout
[fadeoutbgm time=1000]
[sysbt_meswin clear]

;//SE�F�K���X�̊���鉹�i�H�j
[se0 storage="SE37"]

;//���C�x���g�I��
;//���F�G���g�����X
[bg storage="bg06b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//SE�F�Ԃ̏Փˉ��i�H�j
[se1 storage="SE38"]

;//��ʌ��ʁF�������h���i�H�j
[quake_bg ��time=120 xy m]

[sysbt_meswin]

*117|
[fc]
[vo_hay s="hayami1000"]
[ns]���肷[nse]
�u���Ⴀ�������������I�I�I�I�I�v[pcms]

*118|
[fc]
[vo_kob s="koba0472"]
[ns]����[nse]
�u���킠�������I�I�I�I�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*119|
[fc]
�������֌������Ă��邻�̋���ȕ��̂́A�o�J�ł���[r]
�g���b�N�������B[pcms]

*120|
[fc]
[ns]��q[nse]
�u�������������I�I�I�I�v[pcms]

*121|
[fc]
��ёނ����܂Ɍ����g���b�N�̉^�]�Ȃɂ́A[r]
�܂�ŉ����Ɏ��߂��ꂽ�悤�ɏ΂��Ă���^�]���[r]
�炪�������B[pcms]

;//SE�F�Ԃ̏Փˉ��i�H�j
[se1 storage="SE38"]

;//��ʌ��ʁF�������h���
[quake_bg ��time=120 xy m]

*122|
[fc]
[ns]��q[nse]
�u�������������I�v[pcms]

*123|
[fc]
�M���M���Ŕ��������肾�������A���̑傫�������[r]
��Ɉ����������Ռ��Œ��˂Ƃ΂���A�d�����ɑ̂���[r]
���ɑł��t���āA�g�������Ƃ�Ȃ��Ȃ��Ă��܂����B[pcms]

*124|
[fc]
[ns]��q[nse]
�u�����c�c�������c�c�v[pcms]

*125|
[fc]
�����o�������Ŗウ�ꂵ�ޒ��A�g���b�N���u�`�j����[r]
���������A���l���̃C�J����Y�B���A������ɐ��[r]
�ꍞ��ł���̂��������B[pcms]

*126|
[fc]
[ns]��q[nse]
�u�N�\�b�c�c�����c�c�������c�c�v[pcms]

[se0 storage="SE48"]
[cutin storage="cut006" layer=1][trans_c cross time=500]

*127|
[fc]
[ns]�����̐N[nse]
�u���ȁJ�c�c�݁J�������J���c�c�v[pcms]

*128|
[fc]
[ns]�w�����̒j[nse]
�u���J���c�c���J�́`�`�c�c�A�́J�炟�`�ւ����J�`�v[pcms]

*129|
[fc]
[vo_mob s="keibi0001"]
[ns]�x�����̏�[nse]
�u���J�͂��`�`�c�c���J�A���Ƃ��J�`�`�c�c�A[r]
�@���c�c���ƁJ�����`�c�c�v[pcms]

*130|
[fc]
[ns]�����g���̒j[nse]
�u���J��Ȃ��`�c�c���J��c�c�ȁc�c�A���J�܂񂱁A[r]
�@���J�܂�c�c���`�c�c�v[pcms]

*131|
[fc]
�O�ŗ������Ă����C�J����Y�B���c�c�B[pcms]

*132|
[fc]
[ns]��q[nse]
�u���c�c�����c�c�݂�ȁc�c�v[pcms]

*133|
[fc]
����Ƃ̎��Ŏ�Ɩڂ����𓮂����āA�����B�̎p���m[r]
�F�������ɂ́A���łɃC�J����Y�B�Ɏ��͂܂�Ă�[r]
���B[pcms]

*134|
[fc]
���̃C�J����Y�B�́A���B��_���Ă���͖̂��炩���B[r]
���̂܂܂ł́A�����������̊X�Ō����l�ɁA[r]
�P���Ă��܂��B[pcms]

[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*135|
[fc]
[vo_hay s="hayami1001"]
[ns]���肷[nse]
�u���₠�������I�I�@�q���V�I�I�v[pcms]

[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*136|
[fc]
[vo_kob s="koba0473"]
[ns]����[nse]
�u���킟�������I�I�@���A����������ȁI�v[pcms]

[ChrSetEx layer=4 chbase="naga_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*137|
[fc]
[vo_nag s="nagasaki0383"]
[ns]�Z�[���[���̏�[nse]
�u��c�c���ȁI�I�@���̃N�Y�������I�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*138|
[fc]
[ns]�����V���c�̒j[nse]
�u���J�ցJ���`�c�c����J�Ȃ��`�`�c�c�A[r]
�@�����ӂ��`�c�c�v[pcms]

*139|
[fc]
[ns]�w�����̒j�Q[nse]
�u���c�c���ȁc�c���J�ȁ`�`���c�c�I[r]
�@�ւււ����`�`�c�c�v[pcms]

[ChrSetEx layer=4 chbase="anza_n11"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*140|
[fc]
[vo_anz s="anzai0397"]
[ns]��[nse]
�u�����Ă����������I�@�₠���������I�I�v[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*141|
[fc]
[ns]�W����[nse]
�u�E�H���b�I�I�@�E�H���E�H���b�I�I�v[pcms]

*142|
[fc]
[vo_may s="maya0730"]
[ns]����l[nse]
�u�ȁc�c�ȂɁc�c���O�B�c�c�ߊ��ȁI�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*143|
[fc]
[ns]�X�[�c�̐N[nse]
�u�ւ��`�`�c�c��c�c�킩�J�����J�`�`�c�c�A[r]
�@���J��J�����`�`�c�c�ӂւ��`�`�c�c�v[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*144|
[fc]
[ns]��ƕ��̒j[nse]
�u�R���@�I�I�@���l�ɐG��񂶂�˂��I�I[r]
�@�N�\�����I�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*145|
[fc]
[ns]�w�����̒j�P[nse]
�u�́J�炟�`�c�c�ցJ�����J���`�`�c�c�v[pcms]

*146|
[fc]
[ns]�p���N���̐N[nse]
�u���͂͂����I�@���J��Ȃ��`�I�@���܂񂱁J���J���A[r]
�@���܁J�񂱂��`�`�c�c�v[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*147|
[fc]
[ns]��ƕ��̒j[nse]
�u���c�c���������I�I�@���ł��I�I�@���ł���I�I[r]
�@��߂�����Ă񂾁I�@�������������I�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*148|
[fc]
[ns]��q[nse]
�u�����c�c�N�\�b�c�c������c�c�����c�c�v[pcms]

*149|
[fc]
�����̒��ɓ����Ă������c��͂��Ȃ萺���グ�āA[r]
�����B���W�����Ă���B[pcms]

[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*150|
[fc]
[vo_hay s="hayami1002"]
[ns]���肷[nse]
�u���₟�������������������I�I�v[pcms]

*151|
[fc]
�G���g�����X�̉��ɒǂ��߂��A�ߖ��グ�Ă���[r]
�����B�������悤�Ƃ������A�̂��܂�Ō������Ƃ�[r]
�����Ȃ��B[pcms]

*152|
[fc]
[ns]��q[nse]
�u�N�\�b�I�@�������������I�I�v[pcms]

*153|
[fc]
[vo_hay s="hayami1003"]
[ns]���肷[nse]
�u�����Ă��I�I�@�q���V�I�I�@���₟�����I�I�v[pcms]

[ChrSetEx layer=4 chbase="koba_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*154|
[fc]
[vo_kob s="koba0474"]
[ns]����[nse]
�u��߂Ă��������I�I�@���킟�������I�I�v[pcms]

[ChrSetEx layer=4 chbase="naga_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*155|
[fc]
[vo_nag s="nagasaki0384"]
[ns]�Z�[���[���̏�[nse]
�u�G��ȁc�c�A�^�V�ɐG��Ȃ��I�I�@���炵���I�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*156|
[fc]
���ɕǃM���M���܂Œǂ��߂�ꂽ�����B�ɁA[r]
�C�J����Y�B����ĂɏP�����������B[pcms]

*157|
[fc]
[ns]��q[nse]
�u�����c�c�����������I�v[pcms]

*158|
[fc]
���Ƃ����āc�c�����B�������Ȃ��Ɓc�c�B[r]
�N�\�b�c�c������A���̑́I�I[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

;//[sysbt_meswin clear]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60010.ks" target=*alive_60010_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

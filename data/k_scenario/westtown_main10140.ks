;//���u���b�N�P�O�P�S�O�F�w�ω��x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_main10140_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10140'"]
;[debug_win_end]
;<SceneSet �ω�>

;//��Flow�Fwesttown�P
;[eval exp="f.l_flow_flg = 1"]

[bgm storage="BGM005"]

;//���a�f�F�t�L�k�P�t�߂Q�eC
;//���F�����E��K
[bg storage="bg09c"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*10632|
[fc]
�V���b�^�[��߂ɍs�������́A�C�J�����A���͂���[r]
���������ǁA�C�����Ă��������������ȁc�c�B[pcms]

*10633|
[fc]
�Q�K�ɗ���r���A�C�J����Y���ˑR�o�Ă��āA����l[r]
���P��������ȁc�c�B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*10634|
[fc]
[ns]��q[nse]
�u���E�A��Ԍ��ɂ��Ă���邩�H�v[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10635|
[fc]
�������������ĕ����������Ƃ������A���E�̓{������[r]
�Ƃ�����œ˂��������܂܁A�������Ƃ��Ȃ��B[pcms]

*10636|
[fc]
[ns]��q[nse]
�u���E�H�@�����Ă邩�H�v[pcms]

*10637|
[fc]
���������ɂ������Ă���A�Ȃɂ��f���ĂȂ��f�B�X�v[r]
���C���A���E�̓{�������ƌ��߂Ă���B[pcms]

*10638|
[fc]
�������܂ŕ��ʂɒ����Ă��̂Ɂc�c�B[r]
���̃r���ɓ����Ă���A�A�C�c�������������ȁc�c�B[pcms]

*10639|
[fc]
[ns]��q[nse]
�u�I�C�A���E�I�v[pcms]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10640|
[fc]
[vo_kob s="koba0172"]
[ns]����[nse]
�u���c�c�H�v[pcms]

*10641|
[fc]
[ns]��q[nse]
�u�����擪��������A�I�}�G�͈�Ԍ��ɂ��Ă���B[r]
�@�������H�v[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10642|
[fc]
[vo_kob s="koba0173"]
[ns]����[nse]
�u���A����A�킩�����v[pcms]

*10643|
[fc]
�܂��{���������Ă郆�E�̊���A���̐l���S�z������[r]
�`�����ށB[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n16"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10644|
[fc]
[vo_anz s="anzai0097"]
[ns]��[nse]
�u�n�k�₨�����Ȑl�B�̂����ŁA���_�I�ɃV���b�N��[r]
�@�ԂɂȂ��Ă���̂�������Ȃ���ˁc�c�v[pcms]

*10645|
[fc]
[vo_kob s="koba0174"]
[ns]����[nse]
�u�������傤�Ԃł���B������ƃ{�[�b�Ƃ��������[r]
�@�����ł�����v[pcms]

[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10646|
[fc]
[vo_anz s="anzai0098"]
[ns]��[nse]
�u���������܂ŋx��ł��Ă������̂�H�@�킽������[r]
�@���ɂ��Ă�����B�������ˁH�v[pcms]

*10647|
[fc]
���������āA�������Ɋ�����������̐l�ɁA���͂���[r]
�����Č������B[pcms]

*10648|
[fc]
�C���������ɂ͏P���Ă��A���Ă��ƂɂȂ��Ă���[r]
����x������ȁc�c�B[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10649|
[fc]
[vo_kob s="koba0175"]
[ns]����[nse]
�u�ق�Ƃɂ������傤�Ԃł��B�����A�������H�@�q���v[pcms]

*10650|
[fc]
[ns]��q[nse]
�u�����c�c�v[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*10651|
[fc]
���E�̗l�q�ɕs���������Ȃ���A���͂R�K�֑����G�X[r]
�J���[�^�[�Ɍ������ĕ����o�����B[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10150.ks" target=*westtown_main10150_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

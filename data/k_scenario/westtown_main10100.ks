;//���u���b�N�P�O�P�O�O�F�w�Q��x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_main10100_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10100'"]
;[debug_win_end]
;<SceneSet �Q��>

;//��Flow�Fwesttown�P
;[eval exp="f.l_flow_flg = 1"]

;//SE�~��
[stop_se0]

;//���󕜋A
[bgm storage="BGM018"]

;//���a�f�F�K�i�t��A
;//���F�����E��K
[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
;[bg storage="bg16a"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*10468|
[fc]
�P�K�ɍ~�藧�����C�J����Y�ɁA���E���ジ���肵��[r]
���狩�ԁB[pcms]

*10469|
[fc]
[vo_kob s="koba0155"]
[ns]����[nse]
�u�������Ƃ��Q�[���ł��Ȃ��̂ɁA���������悱���[r]
�@�́I�@���񂾂ЂƂ��A����������͂��Ȃ��I�I�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*10470|
[fc]
���Ƃ���N���オ�������c���A���X�ƂP�K�ɍ~�藧���A[r]
�Ⴍ��Ȃ��牴��ɋ߂Â��Ă���B[pcms]

*10471|
[fc]
���̃G�X�J���[�^�[�̃��c��̐��ɍ������āA�ʂ̏�[r]
������Ⴂ������������n�߂��B[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n13"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="anza_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10472|
[fc]
[vo_anz s="anzai0078"]
[ns]��[nse]
�u�����������������I�I�v[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

[se0 storage="SE48"]

[cutin storage="cut006"][trans_c cross time=500]

*10473|
[fc]
���̐l�̑吺�ŐU��Ԃ�ƁA���l���̃C�J����Y���A[r]
�K�i�̗x���ɂ���̂��������B[pcms]

*10474|
[fc]
�����X�萺�ƈꏏ�ɁA�\�C�c�炪�P�K�ւƊK�i��[r]
����Ă���B[pcms]

*10475|
[fc]
���̂����A����̓X��A������̊K�i�ɒʂ��Ă���[r]
�����ʘH�̉�������A�����悤�ș���A�X�萺����[r]
�����n�߂��B[pcms]

*10476|
[fc]
�����Ă郄�c�Ɛ������̃��c�A������Ƃ��Ȃ�̐���[r]
�C�J����Y���A���̂P�K�ɂ��邱�Ƃ��킩�����B[pcms]

*10477|
[fc]
�͂܂ꂽ��A������̂͐�΂Ƀ������c�c[r]
����ȑ�W�c�ɕ߂܂�����c�c�B[pcms]

*10478|
[fc]
��ʂ̃C�J����Y�������̑̂Ɏ������i��z����[r]
�āA���͔w���Ɋ��C���������B[pcms]

*10479|
[fc]
[ns]��q[nse]
�u���������I�@����b�I�I�v[pcms]

[cutin_int][trans_c cross time=300]

*10480|
[fc]
�B��c�����������ɁA�ǂ����C�J����Y�����܂����[r]
���ɁA�ƋF��Ȃ���A���͂�����̊K�i�Ɍ�������[r]
�����ʘH�𑖂����B[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10110.ks" target=*westtown_main10110_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

;//���u���b�N�W�O�O�S�O�F�wDEAD�@END�x

*alive_bad_80040_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_bad_80040'"]
;[debug_win_end]


;//��Flow�Falive
;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]

;�t���[[eval exp="sf.g_Alive_bad01 = 1"]

;//���F�����E�O�K
;//���a�f�F�G�A�u���b�W
[bg storage="bg28a"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//��Fbgm012

[bgm storage="bgm012"]

*2290|
[fc]
�ꂵ�����I�I[r]
���̂܂܂���A���񂶂܂����I�I[pcms]

*2291|
[fc]
[ns]��q[nse]
�u���c�c��Ԃ����I�I�@�͂����c�c�͂����I[r]
�@���̂����I�@���낷��������I�I�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="turuta_a01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2292|
[fc]
[vo_nao s="naomi0159"]
[ns]����[nse]
�u�����c�c���̃o�J�I�@�����o���Ȃ��Č������̂ɁI�v[pcms]
;//�������悤��

*2293|
[fc]
[ns]��q[nse]
�u�����Ă�I�@���邵�����Ắc�c���ق��c�c�A[r]
�@�����c�c���ʂ��Ƃ��������c�c�����I�v[pcms]

[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2294|
[fc]
[vo_nao s="naomi0160"]
[ns]����[nse]
�u�ǂ����c�c���Ⴀ���I�@�Ȃ��c�c�Ȃ񂾂��I�H�v[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2295|
[fc]
[ns]�����҂`[nse]
�u�������J�c�c�������J��A�����J���`�`�v[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2296|
[fc]
[ns]�����҂a[nse]
�u�����`�c�c����J�Ȃ����`�`�I[r]
�@�炟�����J���`�`�I�I�v[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2297|
[fc]
[ns]�����҂b[nse]
�u���J���`�`�I�I�v[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2298|
[fc]
[ns]�N�[���r�Y�̒j[nse]
�u�񂠁J���`�H�@�����J���`�I[r]
�@�����J����Ƃ��`�c�c���܂񂱁J���J���`�I�v[pcms]

*2299|
[fc]
[ns]��q[nse]
�u�����c�c�������������c�c���������������I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*2300|
[fc]
���̘L���ɂ́A���̓��̈������ȃ��c�̑��ɂ��A[r]
���l��������ł����悤�������B[pcms]

*2301|
[fc]
���́A���̒��̈�l�Ɏ�����ݐ�؂��A[r]
���E���}�ɐ^���ÂɂȂ����B[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2302|
[fc]
[ns]�����҂b[nse]
�u�����`�c�c�܂����J���`�`�c�c�����ς����J�����I�v[pcms]

*2303|
[fc]
[ns]��q[nse]
�u�����c�c���ڂ��c�c�������c�c�v[pcms]

;//�������

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2304|
[fc]
�S�g�����C�ƈÈł����ł������ŁA[r]
�����̔ߖ������������Ă���B[pcms]

*2305|
[fc]
[vo_nao s="naomi0161"]
[ns]����[nse]
�u�����c�c�������������I�I�@�����c�c���܂���c�c�A[r]
�@�����������������������I�I�v[pcms]

*2306|
[fc]
�Ȃ��݂̂������ƁA�����Ƃ����Ă�΂悩�����c�c�B[r]
����Ȃ��ƂɂȂ�Ȃ�āc�c�B[pcms]

*2307|
[fc]
[ns]��q[nse]
�u���ӂ��c�c�Ȃ��c�c���Ԃ��c�c���݁c�c�������c�c[r]
�@���Ԃ��c�c�����c�c���v[pcms]

*2308|
[fc]
�������c�c�B[pcms]

*2309|
[fc]
����Ȃ́c�c�B[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;��������[chara_int_ layer=][chara_int_ layer=5]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="gameover"][trans_c cross time=2000]
[wait_c time=1500]
[bg storage="red"][trans_c tb time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;AutoLoad
[returntitle]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q


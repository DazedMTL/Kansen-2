;//���u���b�N�R�O�O�O�O�F�winferno_part�P�x

*westtown_bad_30000_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_bad_30000'"]
;[debug_win_end]
;<SceneSet �h�������������@�o�������P>

;//�YWest-bad01
;//�u���b�N�R�O�O�O�O
;�t���[[eval exp="sf.g_West_bad01 = 1"]
;//��Flow�Fwesttown�P
;[eval exp="f.l_flow_flg = 1"]

;//���a�f�F�K�i�t��A
;����
[bg storage="bg16a"][trans_c cross time=1000]
;//���F�����E��K

;�ꏊ<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//��Fbgm005
[bgm storage="bgm005"]

[sysbt_meswin]

*8299|
[fc]
�Y��ł���ɂȂ�Ė����c�c�I[r]
���͂���l�̎�𐨂��悭�����ƁA[r]
�߂��̊K�i�߂�������o�����B[pcms]

*8300|
[fc]
���v���c�c�B[r]
���ѐ��͈�x���������������Ă��Ȃ��B[r]
�������ɂ͂��Ȃ��͂����I[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8301|
[fc]
[vo_kob s="koba0550"]
[ns]����[nse]
�u�n�@�A�n�@�c�c�I�v[pcms]

*8302|
[fc]
[ns]��q[nse]
�u���v���A���E�v[pcms]

*8303|
[fc]
[vo_kob s="koba0551"]
[ns]����[nse]
�u���A����c�c�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*8304|
[fc]
�ǂ���ْ������炩�A��J�������悤���B[r]
����΂���l���炻���ɂ��Ă���B[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8305|
[fc]
[vo_may s="maya0798"]
[ns]����l[nse]
�u�n�@�c�c�n�@�c�c�I�v[pcms]

[chara_int][trans_c cross time=150]

*8306|
[fc]
[ns]��q[nse]
�u���������ŏ�̊K���c�c����������Ƃ����撣��I�v[pcms]

*8307|
[fc]
���͎����Ɍ����������悤�ɁA�����Ԃ₢���B[r]
���̊K�i����肫��Έꑧ����c�c�B[pcms]

*8308|
[fc]
[ns]��q[nse]
�u���̐�ɂ͂��Ȃ��͂����c�c�I�v[pcms]

*8309|
[fc]
���ɂ�������v���Ƃ����̂́A������������������[r]
�����H[pcms]

*8310|
[fc]
���̐�͈��S�Ȃ񂾂ƁA�M���邵���Ȃ��B[r]
�F�邵���Ȃ��B[pcms]

*8311|
[fc]
[ns]��q[nse]
�u�c�c�I�I�v[pcms]

*8312|
[fc]
�l�̋F��Ƃ������̂͂������R�����̂��B[r]
�K�i�̗x���ɋ삯�オ�������A���͎����̑I���̋�[r]
������m�邱�ƂɂȂ����B[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8313|
[fc]
[ns]������̒j[nse]
�u���J���J���`�`�`�c�c���J�������`�`�`�v[pcms]

*8314|
[fc]
[ns]��q[nse]
�u�N�\���c�c�I�v[pcms]

[chara_int][trans_c cross time=150]

*8315|
[fc]
����Ȑ��ł́A�ǂ����˔j�ł������ɂȂ��B[pcms]

*8316|
[fc]
�c�c�߂邵���Ȃ����H[r]
����A�������߂����Ƃ���Łc�c�B[pcms]

*8317|
[fc]
[vo_anz s="anzai0424"]
[ns]��[nse]
�u���Ⴀ�����������I�v[pcms]

;//����l���̔w��Ȃ̂ŗ����G�����Ȃ��B
;//[ChrSetEx layer=4 chbase="koba_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8318|
[fc]
[vo_kob s="koba0552"]
[ns]����[nse]
�u���A���킟�������I�v[pcms]

;//[chara_int][trans_c cross time=150]

*8319|
[fc]
�l�����܂Ƃ܂�Ȃ��]�ɁA�ˑR����􂭂悤�Ȕߖ�[r]
��э���ł���B[pcms]

*8320|
[fc]
���˓I�ɐU��Ԃ鉴�̖ڂɔ�э���ł����̂́c�c�B[pcms]

[fadeoutbgm time=502]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BLACK OUT

[jump storage="westtown_bad_30010.ks" target=*westtown_bad_30010_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q



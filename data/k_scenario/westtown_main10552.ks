;//���u���b�N�P�O�T�T�Q�F�w�΍�����x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_main10552_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10552'"]
;[debug_win_end]
;<SceneSet �΍�����>

;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//���a�f�F�G�A�u���b�W�F��
;//���F�����E�O�K
[bg storage="bg28b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*12431|
[fc]
�R�R�܂ŗ��ĂȂɌ����Ă񂾁c�c�B[r]
�s���Ȃ��ᑬ���͏������ˁ[�񂾂��c�c�I[pcms]

*12432|
[fc]
[ns]��q[nse]
�u�悵�c�c�I�I�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*12433|
[fc]
�S�����߂āA���肾�������̘r���A�}������񂪗���[r]
��͂�Ŏ~�߂��B[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12434|
[fc]
[ns]��q[nse]
�u�����Ă���B�s���Ȃ��ᑬ�����c�c�I�I�v[pcms]

*12435|
[fc]
�r��͂ގ�ɗ͂����߂āA�}�������͉��ɑ傫����[r]
�����ɐU�����B[pcms]

*12436|
[fc]
[vo_may s="maya0136"]
[ns]����[nse]
�u���̐������肶�ᖳ���c�c�B���d�߂���c�c�v[pcms]

*12437|
[fc]
[ns]��q[nse]
�u�ł��c�c�I�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12438|
[fc]
[vo_kob s="koba0262"]
[ns]����[nse]
�u���킟���I�I�v[pcms]

[bg storage="bg22a"][trans_c cross time=1000]

*12439|
[fc]
���ѐ����������Ɋ��������ƁA�C�J����Y�ɏP���[r]
�����ɂȂ������E���A���ɐK�݂����̂��������B[pcms]

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12440|
[fc]
[vo_anz s="anzai0216"]
[ns]�݂�[nse]
�u�q���V������c�c�I�I�@���݂��āI�I�v[pcms]

*12441|
[fc]
�߂Â����Ƃ��Ă���C�J����Y�������߂��̂ɐ���t[r]
�ŁA�A���U�C������Ώ�������Ȃ��Ȃ��Ă��Ă����B[pcms]

*12442|
[fc]
[ns]��q[nse]
�u�N�\�c�c�b�I�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12443|
[fc]
���͋}���ň����Ԃ��A���𔇂�����悤�ɂ��ē�����[r]
���E�ɋ߂Â��C�J����Y�ɁA�����f�����V���x�����v[r]
��������U�艺�낵���B[pcms]

*12444|
[fc]
[ns]��q[nse]
�u�H���A�A�@�@�b�I�I�I�I�v[pcms]

;[fadeoutbgm time=502]
[stop_se0]

[sysbt_meswin clear]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;mm ����sf�Ŕ��肵�ď���݂̂ɂ��Ȃ��Ƃ����񂶂��[
[if exp="sf.g_clear_westtown == 0"]
	[movie storage="aspect_A.mpg"]
[endif]

[eval exp="sf.g_clear_westtown = 1"]

;//���_�{�i�G���h���[�g��
;//�u���b�N�P�Q�O�O�O�F�w���ِ_�{�i�G���h���[�g�x��
[jump storage="jingujiroute12000.ks" target=*jingujiroute12000_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

;//���u���b�N�O�O�T�O�F�w���Z�x
;//���c�A�t���R���̒��ӁA�܂��͎w��
*prologue0050_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue0050'"]
;[debug_win_end]
;<SceneSet ���Z>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

[bgm storage="BGM001"]

;//���a�f�F�Z��X
;//���F�Z��X
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0]
[bg storage="bg02b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*6602|
[fc]
���͍Ō�܂ōs���Ȃ��ƌ������������A���ǁA���E��[r]
�H�ׂĂ݂����ƌ����o�������ƂŁA���񂾃��`�͐H��[r]
�ɍs�����ƂɌ��܂��Ă��܂����B[pcms]

*6603|
[fc]
[vo_hay s="hayami0045"]
[ns]���肷[nse]
�u���[�A���������������Ă����邩��A�ˁH�@�����[r]
�@�����ł���v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*6604|
[fc]
[ns]��q[nse]
�u�����[��B���������I�}�G���A���c�c�v[pcms]

[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=800 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(600,0,255) time=500 cond=sf.efect]
;[wm cond=sf.efect]

*6605|
[fc]
[vo_kob s="koba0037"]
[ns]����[nse]
�u�c�c�H�@�ǂ������́H�v[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(400,0,255) time=500 cond=sf.efect]
;[wm cond=sf.efect]

*6606|
[fc]
���Ȃ����������̎q���c�c�B[r]
���̃f�J�C���~�́c�c�B[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=400 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(200,0,255) time=500 cond=sf.efect]
;[wm cond=sf.efect]

*6607|
[fc]
���B������Ƃ���Ɣ��Α��̕������A����l�͌�����[r]
��ĕ����Ă����B[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(100,0,255) time=300 cond=sf.efect]
;[wm cond=sf.efect]

*6608|
[fc]
������ӂ��U���R�[�X�Ȃ񂾂낤�ȁc�c�B[r]
�Ƃ����ꂾ���f�J�C�񂾂���A��ŗV�΂��Ă�������[r]
�ł������悤�ȋC�����邯�ǁc�c�B[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=100 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(-400,0,255) time=1000 cond=sf.efect]
;[wm cond=sf.efect]

*6609|
[fc]
�����������Ă���̂��A�����ƃ��E���킩�����݂���[r]
�ŁA���ꂼ��g�킟�h�Ɛ����������B[pcms]

[chara_int]
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6610|
[fc]
[vo_hay s="hayami0046"]
[ns]���肷[nse]
�u�n�X�L�[���A�J���C�C�`��v[pcms]

*6611|
[fc]
[vo_kob s="koba0038"]
[ns]����[nse]
�u�Y��Ȏq���ˁA�q���V�̒m�肠���H�v[pcms]

[ChrSetEx layer=3 chbase="hayami_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6612|
[fc]
[ns]��q[nse]
�u����A���̕ӂł��܂Ɍ�����Ă����B���񂿗���r[r]
�@���ɁA�������f�J�C�Ƃ���̒m��˂��H�@��������[r]
�@�Z��ł�q�v[pcms]

[ChrSetEx layer=2 chbase="koba_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6613|
[fc]
[vo_kob s="koba0039"]
[ns]����[nse]
�u���[�A�������́c�c�B���Ⴀ�A����l�Ȃ񂾁v[pcms]

*6614|
[fc]
[ns]��q[nse]
�u�݂��������B���Ȃ����A���̉Ƃ̑O�Ō��Ă��B����[r]
�@�ɂ��������ĊO�Ԃ���~��Ă������v[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6615|
[fc]
[vo_kob s="koba0040"]
[ns]����[nse]
�u�ώ@���Ă��́H�@�X�g�[�J�[����Ȃ��A����c�c�v[pcms]

*6616|
[fc]
[ns]��q[nse]
�u����ϋC�ɂȂ邶���H�@���ꂾ���J���C�C�q����[r]
�@���B���Â��ȃJ���W�Łc�c���ł�������A������[r]
�@���q�Ƃ������Ă݂�����ȁ[�v[pcms]

[ChrSetEx layer=3 chbase="hayami_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6617|
[fc]
[vo_hay s="hayami0047"]
[ns]���肷[nse]
�u�Ӂ[��c�c�q���V�A���������̂��D���H�v[pcms]

*6618|
[fc]
[ns]��q[nse]
�u���������̂��āA���̎q�Ɏ��炾��B[r]
�@�I�}�G�Ƃ͊i���Ⴄ�񂾂��H�v[pcms]

[ChrSetEx layer=3 chbase="hayami_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6619|
[fc]
[vo_hay s="hayami0048"]
[ns]���肷[nse]
�u�������B�񂶂�A���X�̎҂͐�ɋA��[r]
�@���Ă��������܂��B�s���A�T���v[pcms]

*6620|
[fc]
[vo_kob s="koba0041"]
[ns]����[nse]
�u�������ˁB�Z���u�̂��Ƃ͂킩��Ȃ����v[pcms]

[chara_int][trans_c cross time=150]

*6621|
[fc]
�����ƃ��E�������ōs���Ă��܂������Ƃ��A���͂�[r]
�΂炭�����~�߂āA���X�X�̕��֕����Ă����ޏ���[r]
�߂Ă����B[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0060.ks" target=*prologue0060_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

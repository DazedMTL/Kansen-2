;//���u���b�N�P�O�Q�S�Q�F�w�苿���A�g�сx
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_main10242_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10242'"]
;[debug_win_end]
;<SceneSet �苿���A�g��>

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

[fadeoutbgm time=502]

;//��Fbgm011
[bgm storage="bgm011"]

;//���F�����E�O�K
;//���a�f�F�y�b�g�V���b�vA

;�ꏊ<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*10971|
[fc]
�������������̂��A���̎q�͍��΂����Ȃ���A���`��[r]
�N�`���Ɏ��U��A�����������\��ĉ��𗧂ĂĂ�B[r]
�̕��ցA�t���t���ƕ����Ă����B[pcms]

*10972|
[fc]
���̎q�A�ǂ������܂����񂾁c�c�H[r]
�}�ɏ΂��o���āA����l�u�b�@�����肵�āc�c�B[r]
�ʓ|���Ă���Ă����̐l�܂œ˂���΂����c�c�B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*10973|
[fc]
�P�[�^�C�̒��M���́A�܂��炳�ꑱ���Ă���B[r]
�r���Ő؂�Ȃ��Ƃ������Ƃ́A�����A���ʂɎg�����[r]
���ɂȂ����񂾂낤�B[pcms]

*10974|
[fc]
�P�[�^�C�g����悤�ɂȂ�����Ȃ�A�����ɂ͂��Ƃ�[r]
�����������c�c�B[pcms]

*10975|
[fc]
���͂Ƃ肠�����A���̎q���Ȃ�Ƃ����Ȃ��Ɓc�c�B[pcms]

*10976|
[fc]
[ns]��q[nse]
�u���E�������I�@���̎q���~�߂�I�v[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10977|
[fc]
[vo_kob s="koba0194"]
[ns]����[nse]
�u���A����c�c�v[pcms]

[stop_se0]
[chara_int_ layer=4][trans_c cross time=150]
;[bg storage="bg22a"][trans_c blind_lr time=1000]

*10978|
[fc]
�ޏ���ǂ��ĒZ���ʘH�𑖂�A�G�X�J���[�^�[�̏���[r]
���ɋȂ���ƁA���̎q�������������������B��A����[r]
�����u���Ă���I���u�b�@���Ȃ�������Ă����B[pcms]

*10979|
[fc]
[ns]��q[nse]
�u�I�C�I�I�@��߁c�c�v[pcms]

*10980|
[fc]
[ns]��[nse]
�u�E�J�@�A�J�E�N�J�@�b�I�I�v[pcms]

*10981|
[fc]
[ns]��q[nse]
�u������I�I�v[pcms]

*10982|
[fc]
�ޏ��ɐ��������悤�Ƃ����u�ԁA�B�̒�����ˑR�L��[r]
�Ă������̑O�����A���͔�ёނ��Ĕ����A����ɂ���[r]
���I�Ɍ��˂��Ď~�܂����B[pcms]

*10983|
[fc]
[ns]��q[nse]
�u�C�b�e�F�`�c�c�I�I�v[pcms]

*10984|
[fc]
�Ԃ����ĐԂ��Ȃ����r��������A�i�������錢����[r]
�݂��܂����ڂ��ɂ�ł���A���͔ޏ����~�߂ɂ�����[r]
�Ă��郆�E�ɉ������邽�߂ɑ������B[pcms]

;//��Fbgm011 fadeout
[fadeoutbgm time=1000]

;//���_�{�i�|�C���g�{�P
;//�u���b�N�P�O�Q�T�O��

;//------------------------------------------------
[if exp="f.l_hayami_point_a==1"]
	[jump target=*P_SET]
[endif]
[jump target=*SET_PASS]

*P_SET
[eval exp="f.l_jinguji_point_a = 1"]
[eval exp="f.l_hayami_point_a = 0"]
[jump target=*RUN]

*SET_PASS
[eval exp="f.l_jinguji_point_a = 1"]
;//------------------------------------------------

*RUN
[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10244.ks" target=*westtown_main10244_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

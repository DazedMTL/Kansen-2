;//���u���b�N�O�P�S�O�O�F�w�^���̏ꏊ�x
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����

*prologue01400_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue01400'"]
;[debug_win_end]
;<SceneSet �^���̏ꏊ>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//��a�f�l�O�O�P
[bgm storage="BGM001"]








[sysbt_meswin]

*6918|
[fc]
���X�X�𔲂��A��ʂ��n���āA����͂������L���L[r]
��ƁA���̉��ɂ���Q�̓���O�ɂ����B[pcms]

[sysbt_meswin clear]

;//BG:�V���b�s���O���[���S�i�E�[��
;//[bg storage="bg005b"][trans_c cross time=1000]

[bg storage="bg05b"][trans_c cross time=1000]

[move layer=0 accel=1 path=(-800,0,255) time=2000 cond=sf.efect][wm cond=sf.efect]

[wait_c time=500]
;//<ImageMove 0,100,-400,0,ON,��,��>
[move layer=0 accel=1 path=(-400,0,255) time=1000 cond=sf.efect][wm cond=sf.efect]
[bg storage="bg05b" x=-400 y=0][trans_c cross time=500]

[sysbt_meswin]

*6919|
[fc]
���E���w�������ړI�n�́A�Q���̃r�����P�{�̓n��L[r]
���Ōq���ł���A������������̌����������B[pcms]

*6920|
[fc]
�Q���̃r���͍��������������A�~�n�̍L���͂�������[r]
���ꂽ��������ł��킩�邮�炢�Ƀf�J�C�B[pcms]

*6921|
[fc]
�V���b�s���O���[���̓�������ӂł́A�����ɂ��ւ�[r]
�炸�吨�̃J�b�v����Ƒ��A�ꂪ�s�������Ă���B[pcms]

*6922|
[fc]
�ڂ̑O�̑傫�ȍL��ł́A�V���b�s���O���[���A���[r]
�������g�̃J�b�v����Ƒ��A�ꂪ�A�x���`�ɍ����Ă�[r]
�낢�ł����B[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6923|
[fc]
[ns]��q[nse]
�u�s��̓X�Q�F�ȁB���������鏊�ɁA����Ȃɐl���W[r]
�@�܂�Ȃ�Ă��v[pcms]

*6924|
[fc]
[vo_hay s="hayami0095"]
[ns]���肷[nse]
�u���Ղ�̎����炢����ˁA�E�`��̂Ƃ��ł���Ȃ�[r]
�@�l���W�܂�́v[pcms]

*6925|
[fc]
[vo_kob s="koba0077"]
[ns]����[nse]
�u�J�b�v�������ˁ[�B�f�[�g�R�[�X�Ȃ̂��ȁv[pcms]

*6926|
[fc]
���E�̌����Ƃ���A�j�P�l�Ƃ��A���P�l�ŕ����Ă���[r]
�l�͂قƂ�ǂ��Ȃ��B[pcms]

*6927|
[fc]
�ڂɓ���l�Ԃ͑S�āA�ƌ����Ă��������炢�A�J�b�v[r]
���΂��肾�����B[pcms]

*6928|
[fc]
�f�[�g�R�[�X�ɂȂ邮�炢�A�ʔ����g�R�Ȃ̂��c�c�H[r]
�Ȃ�ɂ���A���������w���ɂ̓L�c�������c�c�B[pcms]

*6929|
[fc]
[vo_hay s="hayami0096"]
[ns]���肷[nse]
�u���́A�����b���Ȃ�ł�����A���ցc�c�v[pcms]

*6930|
[fc]
[ns]��q[nse]
�u���A����܂���A���\���Ȃ��c�c�v[pcms]

[ChrSetEx layer=3 chbase="hayami_b09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6931|
[fc]
[vo_kob s="koba0078"]
[ns]����[nse]
�u�N�̉ƂȂ́H�@�����c�c�v[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm ����trance���������̂��Ԃ�x�[�X�̍��W���ς���Ă邩�炩�H�߂��Ă���
[layopt layer=base left=0 top=0]

[jump storage="prologue01500.ks" target=*prologue01500_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

;//���u���b�N�O�P�Q�O�O�F�w�����x
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����

*prologue01200_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue01200'"]
;[debug_win_end]
;<SceneSet ����>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//�r�d�F�K��
[se0 storage="SE61"]

;//���F���X�X
;//BG:���X�X�E�[��
[bg storage="bg03b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//��a�f�l�O�O�P
[bgm storage="BGM001"]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

;//------------------------------------------------
;//�E�C���h�E���













;//------------------------------------------------

[sysbt_meswin]

*6799|
[fc]
[vo_hay s="hayami0074"]
[ns]���肷[nse]
�u����ƒ������`�I�@��`���A�Ȃ񂩋�C����[���I�v[pcms]

*6800|
[fc]
[ns]��q[nse]
�u�z���g�A�Ⴄ�X���ăJ���W�`�I�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6801|
[fc]
[vo_kob s="koba0060"]
[ns]����[nse]
�u����Ⴛ���ł���c�c�v[pcms]

*6802|
[fc]
�S���I�ɂ��L���ȏ��X�X�̋߂��ŉ��B�̓o�X���~��A[r]
�C�Ɨ��s�ŏ��̎��R�s���ƂȂ����B[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*6803|
[fc]
[ns]�S�C[nse]
�u�������[�A���ꂩ�玩�R�s���ɂȂ邪�A�������o��[r]
�@����̂͂P�W���I�@������A�x���Ă��P�O���O�ɂ�[r]
�@�����ɖ߂��Ă��邱�ƁI�@�����ȁ[�I�v[pcms]

*6804|
[fc]
[ns]�S��[nse]
�u�́[���I�v[pcms]

*6805|
[fc]
���܂P�U�����c�c�B[r]
�Q���ԂȂ��ȁc�c�B[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6806|
[fc]
[ns]��q[nse]
�u����܂莞�Ԃˁ[����A�`���b�`���ƍs�������v[pcms]

*6807|
[fc]
[vo_hay s="hayami0075"]
[ns]���肷[nse]
�u�ŏ��ǂ��s���`�H�v[pcms]

*6808|
[fc]
[ns]��q[nse]
�u�����I�}�G�A���C�h�i������v[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6809|
[fc]
[vo_kob s="koba0061"]
[ns]����[nse]
�u���[�A�V���b�s���O���[���ɂ��悤��[�v[pcms]

*6810|
[fc]
[ns]��q[nse]
�u����A���C�h�i�����ȁv[pcms]

[ChrSetEx layer=2 chbase="koba_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6811|
[fc]
[vo_kob s="koba0062"]
[ns]����[nse]
�u�V���b�s���O���[���[�v[pcms]

*6812|
[fc]
[ns]��q[nse]
�u���C�h�i���I�v[pcms]

[ChrSetEx layer=2 chbase="koba_n11"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6813|
[fc]
[vo_kob s="koba0063"]
[ns]����[nse]
�u�V���b�s���O���[���I�v[pcms]

[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6814|
[fc]
[vo_hay s="hayami0076"]
[ns]���肷[nse]
�u�܂��܂��A�Ƃ肠���������A�ˁv[pcms]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6815|
[fc]
�����ɔw����������A���̓��E���ɂݍ������܂܁A��[r]
�X�X�֌������ĕ����o�����B[pcms]

[sysbt_meswin clear]

;//��FBGM�͎~�߂Ȃ�
;//[fadeoutbgm time=502]

[jump storage="prologue01300.ks" target=*prologue01300_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

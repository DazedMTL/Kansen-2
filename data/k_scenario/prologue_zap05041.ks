;//���u���b�N�O�T�O�S�P�F�w�M���x
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����

*prologue_zap05041_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue_zap05041'"]
;[debug_win_end]
;<SceneSet �M��>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//��F�O�P�O_Paradise.
[bgm storage="bgm010"]

;//���F����
;//BG�F�[��
[bg storage="bg30b"][trans_c cross time=1000]

[sysbt_meswin]

*8019|
[fc]
[vo_nag s="nagasaki0035"]
[ns]��q[nse]
�u�ӂ����c�c�v[pcms]

*8020|
[fc]
�Ƃɒ����܂łɂ����������V�����[�ŗ����āA�[�H��[r]
�ŏ����Q�悤�ƁA���̓x�b�h�ɉ��ɂȂ����B[pcms]

;//SE�F�~�}�Ԃ��ʂ�߂��鉹�i�H�j
;//��F�Ȃ��̂ŏ�������
[se0 storage="SE73"]

*8021|
[fc]
[vo_nag s="nagasaki0036"]
[ns]��q[nse]
�u�Ȃ�Ȃ́H�@��́c�c�v[pcms]

*8022|
[fc]
�����͂₯�ɁA�~�}�Ԃ̃T�C���������ɂ���B[r]
�Ƃɒ����܂ł̊ԂɁA�ڂ̑O�ŁA�߂�����A��������A[r]
���x���������ꂽ�B[pcms]

*8023|
[fc]
�傫�����̂ł��������̂�����c�c�B[r]
�C�Ɨ��s���̏�����o�X�����̂��N�������A�Ƃ��c�c�H[pcms]

*8024|
[fc]
[vo_nag s="nagasaki0037"]
[ns]��q[nse]
�u�����q�������Ȃ�A�ʂɍ\��Ȃ����ǁc�c�v[pcms]

*8025|
[fc]
���X�X�Ō������̎q�ƁA�y�������ɉ�b���鎩����z[r]
�����Ă邤���ɁA���̂܂Ԃ��͏d���Ȃ��Ă������B[pcms]


;//��F�O�P�O_Paradise.�@�t�F�[�h�A�E�g
[fadeoutbgm time=502]


;mm ����̂Ƃ��Ɣ������o�������ԈႤ�Ȃ��B���킹�邩�H
;mm �Ƃ肠�����ǂ����璲������

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��F����
;//whiteEOUT
[���t��]
;[bg storage="bg30b"][trans_c cross time=0]

;//SE�F������
[se0 storage="SE65"]

;//��ʌ��ʁF�������h��
[quake_bg ��time=1000 xy m]


;[���t��]
;[bg storage="bg30b"][trans_c cross time=0]
;[���t��]



*8026|
[fc]
[vo_nag s="nagasaki0038"]
[ns]��q[nse]
�u�I�H�v[pcms]
;//���������ƌ������h��ɋ���

[quake_bg ��time=1000 xy m]
;//<TW 500>

*8027|
[fc]
[vo_nag s="nagasaki0039"]
[ns]��q[nse]
�u���Ⴀ�����I�I�@�ɂ��I�I�@���₠�����I�I�I�I�v[pcms]

*8028|
[fc]
�������Ɨh��ɔ�ыN�������́A�u���Ă�����������[r]
���̒����ь����̂����܂�܂ŁA�x�b�h�̏�œ���[r]
�����Ă����B[pcms]

[sysbt_meswin clear]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]


[jump storage="prologue02000.ks" target=*prologue02000_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

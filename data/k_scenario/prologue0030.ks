;//���u���b�N�O�O�R�O�F�w����l�x
;//���c�A�t���R���̒��ӁA�܂��͎w��
*prologue0030_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue0030'"]
;[debug_win_end]
;<SceneSet ����l>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//��Fbgm004 
[bgm storage="bgm004"]

;//���a�f�F�Z��X
;//���F�Z��X
[bg storage="bg02b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*6543|
[fc]
�����A���E�ƕʂ��ꏊ����Ƃ̊Ԃ́A���傤�ǐ^��[r]
���̕ӂ�ɁA�܂��ɍ��@�A�Ƃ����f�J�C�m���̉��~��[r]
�����Ă���B[pcms]

*6544|
[fc]
�����v�����ǁA���������g�R�ɏZ��ł�̂��āA��[r]
�������l�ԂȂ񂾂낤�ȁc�c�B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

;//SE�F�Ԃ������Ă��Ď~�܂鉹
[se0 storage="SE15"]

*6545|
[fc]
[ns]��q[nse]
�u���c�c�v[pcms]

*6546|
[fc]
���̋^��ɓ����������Ă������̂悤�ɁA�����ɂ���[r]
�������ȍ��h��̊O�Ԃ�����Ă��āA�ЂƂ�łɊJ��[r]
��Ă�����̑O�ɒ�߂�ꂽ�B[pcms]

*6547|
[fc]
�Ԃ���܂�̂Ƃقړ����ɁA����ȑ����玷�����̒j[r]
���~��Ă��āA���̍��Ȃ̃h�A���J���A��������[r]
����������B[pcms]

*6548|
[fc]
[ns]��q[nse]
�u�ǂ�Ȃ̂��o�Ă��񂾁c�c�H�v[pcms]

*6549|
[fc]
���̉��~�ɏZ��ł���l�Ԃ̊��������Ƃ����`��[r]
���X�ɁA���̓P�[�^�C��������t�������āA�Ԃ���~[r]
��Ă���l�Ԃ̊�𓐂݌��Ă�낤�ƌ��߂��B[pcms]

[sysbt_meswin clear]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//��NEV�@����~�Ԃ̃J�b�g���B
[evcg storage="NEV001"][trans_c cross time=301]

[sysbt_meswin]

*6550|
[fc]
[ns]��q[nse]
�u����c�c�v[pcms]

*6551|
[fc]
�Ԃ���~��Ă����̂́A�����z�����Ă����̂Ƃ͑S��[r]
�Ⴄ�A�ؚ��Ƃ������t���s�b�^���ȏ��̎q�������B[pcms]

*6552|
[fc]
[ns]��q[nse]
�u���̎q���āc�c�v[pcms]

*6553|
[fc]
���̏����ŉؚ��ȏ��̎q�ɁA���͌��o�����������B[pcms]

*6554|
[fc]
�A�蓹�̓r���ɂ��鏤�X�X�̕ӂ��A�����A���E�ƕ�[r]
���ꏊ�̕ӂ�ł��܂Ɍ�������q�B[pcms]

*6555|
[fc]
�m���A�V�x���A���n�X�L�[��ĕ����Ă�c�c�B[r]
���̎q�A�����̂ЂƂ������̂��c�c�B[pcms]

*6556|
[fc]
���̕ӂ�����Ă鏗�̎q�Ƃ̓J���C���̃��x�����Ⴄ[r]
�Ǝv���Ă͂������ǁA���̗��R������ł킩�����B[pcms]

*6557|
[fc]
[ns]��q[nse]
�u�ʂ̐��E�̐l�ԂȂ�A�����J���C���̃��x������[r]
�@����ȁ[�B����Ӗ��A�F���l������ȁv[pcms]

*6558|
[fc]
���̎q�͎������̒j�Ɠ񌾎O���b���āA�J������̌�[r]
�����Ɍ����錺�ւ֕����o�����B[pcms]

[sysbt_meswin clear]

;//��NEV OFF
;//���F�Z��X
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="bg02b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*6559|
[fc]
�ޏ��̏����Ȕw���ɗ��������āA�����Ƃ܂ł̓���[r]
�܂������o���B[pcms]

*6560|
[fc]
[ns]��q[nse]
�u�͂��`���c�c�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*6561|
[fc]
�f�J�C���~�ɍ����O�Ԃ̑��}�A�g�̉��̐��b������[r]
����鎷���c�c�B[pcms]

*6562|
[fc]
[ns]��q[nse]
�u����g�R�ɂ͂���񂾂ȁ[�A�����āc�c�v[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0040.ks" target=*prologue0040_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

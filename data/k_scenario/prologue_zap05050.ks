;//���u���b�N�O�T�O�T�O�F�w���l�x
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����

*prologue_zap05050_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue_zap05050'"]
;[debug_win_end]
;<SceneSet ���l>

;//�YPrologue-zap09
;//�u���b�N�O�T�O�T�O
;�t���[[eval exp="sf.g_Prologue_zap09 = 1"]
;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//��F�O�P�O_Paradise.
[bgm storage="bgm010"]

;//���F���X�X
;//BG�F���X�X�E�[��
[bg storage="bg03b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>
;�ꏊ<ImageFade 6,60,OFF,OFF>

;//------------------------------------------------
;//�E�C���h�E���













;//------------------------------------------------

[sysbt_meswin]

*8029|
[fc]
[vo_anz s="anzai0019"]
[ns]�݂�[nse]
�u�P�W�����c�c������Ƒ�������������c�c�v[pcms]
;//���P�W�����낭��

*8030|
[fc]
�񑩂̎��Ԃ͂P�W���R�O���B[r]
���̎��ԂɃO�����h�V�e�B�̃��X�g������\�񂵂Ă�[r]
��ƁA����͌����Ă����B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*8031|
[fc]
���̂܂܍s���΁A�P�T���O���炢�ɃO�����h�V�e�B��[r]
�����Ă��܂�����ǁA�x�����͂܂����낤�ƁA��[r]
�����͂��̂܂܏��X�X������������B[pcms]

*8032|
[fc]
����A�c�Ƃ������Ƃ������ǁc�c�B[r]
�����̂��ƂɂȂ�ƁA���ł��T�[�r�X�c�Ƃ���悤[r]
�Ȑl������ȁc�c�B[pcms]

[sysbt_meswin clear]

;//BLACKOUT
;//���C�v
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���F�L��
;//BG�F�V���b�s���O���[���S�i�E�[��
;//���C�v
;//[bg storage="bg005b"][trans_c blind_lr time=1000]

;[bg storage="bg05b"][trans_c cross time=1000]
;[move layer=base path=(-800,0,,) time=2000][wm]

;mm �X���C�h����

;//<TW 1000>
;//<ImageMove 0,300,-400,0,ON,��,��>
[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*8033|
[fc]
���������������肾��������ǁA�v���Ԃ�ɊO��[r]
����ƈ����������ő����ɂȂ����̂��A�P�O�����x�ŁA[r]
���̓O�����h�V�e�B�̑O�܂ł���Ă��Ă����B[pcms]

*8034|
[fc]
���ς�炸�A�J�b�v��������ˁc�c�B[r]
���̐l�B���A�O�����h�V�e�B�ŐH������̂�����c�c�B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*8035|
[fc]
�����߂�������A�y�������ɏ΂������J�b�v�����A��[r]
�Ă��K�������Ɍ�����B[pcms]

*8036|
[fc]
����������ƈꏏ�ɂ��鎞�́A����ȕ��Ɍ����Ă���[r]
�̂��낤���B[pcms]

;//��F�O�P�O_Paradise.�@�t�F�[�h�A�E�g
[fadeoutbgm time=1000]
[wait_c time=1000][wb]
;//��F�O�O�S_Cry no more
[bgm storage="bgm004"]

*8037|
[fc]
�ԈႢ�Ȃ��A�����͂��������Ă���Ǝv���B[r]
����ƈꏏ�ɂ��邾���ŁA�K�����������邩��B[pcms]

*8038|
[fc]
�ł��A����͂ǂ����낤�B[r]
����̐l���猩�āA�����ƈꏏ�ɂ��鍎��́A�K����[r]
���Ɍ����Ă���̂��낤���B[pcms]

*8039|
[fc]
�ꏏ�ɂ��邾���ō��炪�K������������A��������[r]
���Ŏ����͂����Ă��邾�낤���B[pcms]

*8040|
[fc]
[vo_anz s="anzai0020"]
[ns]�݂�[nse]
�u�c�c�c�c�v[pcms]
;//������������

*8041|
[fc]
�ǂ������̂�����A�킽���c�c�B[r]
�����͂Ȃ񂾂��A�l�������������ˁc�c�B[pcms]

*8042|
[fc]
[vo_anz s="anzai0021"]
[ns]�݂�[nse]
�u�P�W���P�T���c�c�����̂͂Q�O���߂�������ˁc�c�v[pcms]

*8043|
[fc]
�r���v����ڂ𗣂��āA�w��������Ɍ������u�ԁA��[r]
����ʁA�������ŕ����A�킽���͕������͂œ˂���[r]
������l�ȏՌ��𑫉��Ɋ������B[pcms]

[sysbt_meswin clear]

;//��a�f�l�O�O�S�@�t�F�[�h�A�E�g
;BGM������~
[stopbgm]

;//���z���C�g�t���b�V��
[���t��]
;[bg storage="bg05b" x=-400 y=0][trans_c cross time=0]

;//�r�d�F������
[se0 storage="SE65"]


;mm ����trance���������̂��Ԃ�x�[�X�̍��W���ς���Ă邩�炩�H�߂��Ă���

;[bg storage="white" x=0 y=0][trans_c cross time=1000]
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait_c time=500]

[stop_se0]

[jump storage="prologue_zap05051.ks" target=*prologue_zap05051_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

;//���u���b�N�O�T�O�O�O�F�w�J�T�x
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����
;//��F�̌��łɂȂ��ł���

*prologue_zap05000_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue_zap05000'"]
;[debug_win_end]
;<SceneSet �J�T>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//�YPrologue-zap01
;//�u���b�N�O�T�O�O�O
;�t���[[eval exp="sf.g_Prologue_zap01 = 1"]

;//��F�O�P�O_Paradise.
[bgm storage="bgm010"]

;//���F�Z��X
;//BG�F�Z��X�E�[��
[bg storage="bg02b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*7777|
[fc]
[vo_may s="maya0028"]
[ns]����[nse]
�u���c�c�v[pcms]

;//�����E��q�A���E���сA�E�E����
[ChrSetEx layer=4 chbase="ookura_n02a"][ChrSetXY layer=4 x=200 y=0]
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7778|
[fc]
���Α��̕����ɁA�R�l�̒j���������Ă���B[r]
�W�����ƎU�����Ă鎞�ɁA���܂Ɍ���l�����B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*7779|
[fc]
����ۂǒ����ǂ��炵���B[r]
���܂ɂP�l�ŕ����Ă鎞�Ɍ��邱�Ƃ����邯�ǁA�ق�[r]
��ǂ����A�R�l�ꏏ�ɂ���B[pcms]

*7780|
[fc]
���邢�Ί�́A�傫�ȋ����ڗ����̎q�B[r]
�w���Ⴍ���Y��Ȋ�������A���̎q�݂����Ȓj�̎q�B[pcms]

*7781|
[fc]
����ƁA������ƌ��������\�����ǁA�΂����Ƃ��̊�[r]
���A�l�������������̂���j�̎q�B[pcms]

*7782|
[fc]
�ꏏ�ɂ���̂��{���̗F�B������A���̐l�����͂���[r]
�ȂɊy�������ɏ΂���̂��ȁc�c�B[pcms]

*7783|
[fc]
���̎���ɂ́A����ȕ��ɏ΂��l�͂��Ȃ��B[r]
�݂�ȁA�΂��Ă�ʐ^����ɓ\�����l�ȁA�����؂炢[r]
�Ί炵�����Ɍ����Ȃ��B[pcms]

*7784|
[fc]
���̏Ί���A���m�Ɍ����Ύ��ł͂Ȃ��A���̌��ɂ�[r]
�邨���l�₨��l�A�����ĂQ�l�������Ă邨���Ɍ���[r]
���Ă���B[pcms]

*7785|
[fc]
�����A�W�����Ƃ��c���l�̑O�ȊO�ŏ΂��̂���߂���[r]
�́A�����������낤�B[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7786|
[fc]
[vo_hay s="hayami0046"]
[ns]���肷[nse]
�u�n�X�L�[���A�J���C�C�`��v[pcms]
;//���^��K�v�Ȃ��i�u���b�N�O�O�T�O�̂��̂𗬗p�j

*7787|
[fc]
���������Ă�c�c�B[r]
���������āA�b��������ꂽ��Ƃ��c�c�B[pcms]

[chara_int][trans_c cross time=150]

*7788|
[fc]
�z�������悤�Ȃ��Ƃ͈�ؖ����A�ْ����Ȃ��牡�ڂ�[r]
�ǂ��Ă������̐l�����̎p�͏����āA���͖ڂ𑫉���[r]
�߂����B[pcms]

*7789|
[fc]
[vo_may s="maya0029"]
[ns]����[nse]
�u�c�c�v[pcms]
;//���^��K�v�Ȃ�

;//��F�O�P�O_Paradise.�@�t�F�[�h�A�E�g
[fadeoutbgm time=1000]
;//��F�O�O�S_Cry no more
[bgm storage="bgm004"]

*7790|
[fc]
���̐l����������x�ɑz������B[pcms]

*7791|
[fc]
���̐l�������A�w�Z�̋A��Ƀt�@�[�X�g�t�[�h�֊��[r]
�āA�n���o�[�K�[��������H�ׂȂ���A�y�������ɂ�[r]
���肵�Ă���̂��B[pcms]

*7792|
[fc]
���̐l�������A�x���ɏW�܂���[ruby text="�e�[�}�p�[�N"][ch text="�V���n"]�ŗV�񂾂�A[r]
������Ƃ������s�ɍs�����肷��̂��B[pcms]

*7793|
[fc]
���̐l�������A�}�����Ō����������āA���݂��ɋ���[r]
�����Ȃ���e�X�g�׋������Ă���̂��B[pcms]

*7794|
[fc]
�����āA���̑S�Ă̌��i�ŁA���������̗ւɍ�������[r]
����̂��B[pcms]

*7795|
[fc]
�ł�����́A�ꐶ�����ɂȂ邱�Ƃ̂Ȃ��A���̐S�̒�[r]
�����ɂ�����i�B[pcms]

*7796|
[fc]
�����āA�ꐶ�������Ƃ̂Ȃ��肢�B[pcms]

*7797|
[fc]
������A���̐l�����͍������R�l�ꏏ����B[r]
������A���͍������P�l�ł���B[pcms]

*7798|
[fc]
[ns]�W����[nse]
�u�E�H���E�H���b�I�v[pcms]

*7799|
[fc]
[vo_may s="maya0030"]
[ns]����[nse]
�u�c�c�������A���߂�ˁB���ɂ́A�W���������c���l[r]
�@�������ˁv[pcms]

*7800|
[fc]
[ns]�W����[nse]
�u�E�H���I�v[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;��������[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

[jump storage="prologue0070.ks" target=*prologue0070_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

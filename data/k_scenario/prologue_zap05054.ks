;//���u���b�N�O�T�O�T�S�F�w�����Ȕ��R�x
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����

*prologue_zap05054_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue_zap05054'"]
;[debug_win_end]
;<SceneSet �����Ȕ��R>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//��Fbgm009
[bgm storage="BGM009"]

;//���F�L��
;[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0]
;[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*8096|
[fc]
�Ǖ����ۏo���ɂ��Ă���悤�Ȓj�ɕ߂܂�����A����[r]
����邩�킩��Ȃ��B[pcms]

*8097|
[fc]
[vo_anz s="anzai0036"]
[ns]�݂�[nse]
�u���߂�Ȃ����I�I�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

;//�����b�h�t���b�V��
[�ԃt��]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara ��time=1000 xy m]

*8098|
[fc]
[ns]�X��N[nse]
�u���J�����c�c�I�v[pcms]

[chara_int][trans_c cross time=150]

;//�r�d�F�ǂ���
[se0 storage="SE23"]

*8099|
[fc]
�킽���͂��������ɔ�������@���瓦���悤�ƁA����[r]
���u���Ă���j�����v���؂�˂���΂��A�}���Œj[r]
���B���痣�ꂽ�B[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=1000]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue_zap05057.ks" target=*prologue_zap05057_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

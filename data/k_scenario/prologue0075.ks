;//���u���b�N�O�O�V�T�F�w���C�Ȃ�����x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*prologue0075_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue0075'"]
;[debug_win_end]
;<SceneSet ���C�Ȃ�����>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//��Fbgm001
[bgm storage="bgm001"]
;//���a�f�F����
;//BG:�w�������E��
[bg storage="bg01a"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place01.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*6660|
[fc]
[ns]���c[nse]
�u���̎��̗z�q�̐S��͂��c�c�v[pcms]

*6661|
[fc]
[ns]��q[nse]
�u�˂ށc�c�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*6662|
[fc]
���ς�炸�����Ȃ���Ƃ��ȁc�c�B[r]
�l�ɂ��̂���������Ă��ƂɌ����ĂȂ��񂶂�Ȃ���[r]
���H�@���̃I�b�T���c�c�B[pcms]

[sysbt_meswin clear]
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���F�w���E���� OFF
;//BG�F��
[bg storage="bg30a"][trans_c cross time=1000]
[sysbt_meswin]

*6663|
[fc]
�����Ƃ��������I����āA�����ɂȂ�ˁ[���ȁc�c�B[pcms]

*6664|
[fc]
�����̍����́A�ǂ��ɂ��邩�ȁc�c�B[r]
�܂��o�X�̒����c�c�B[r]
����Ƃ��A�����ƃ��E�ƂR�l�ŗV�щ���Ă邩�c�c�B[pcms]

*6665|
[fc]
�y�����Ȃ�΂������ǂȁA�C�Ɨ��s�c�c�B[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0080.ks" target=*prologue0080_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

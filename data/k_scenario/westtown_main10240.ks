;//���u���b�N�P�O�Q�S�O�F�w�I�����Q�x

*westtown_main10240_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10240'"]
;[debug_win_end]

;//��AutoSave_12
;//AutoSave 12

;//�YWest2-01
;//�u���b�N�P�O�Q�S�O
;�t���[[eval exp="sf.g_West2_01 = 1"]
;//��Flow�Fwesttown�Q
;[eval exp="f.l_flow_flg = 1"]

;//���F�����E�O�K
;//���a�f�F�y�b�g�V���b�vA
;[chara_int][trans_c cross time=150]

;�ꏊ<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*10944|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*10945|
[fc]
The girl walks towards the cage containing the restless[r]
animals, while still letting her cellphone ring in her hand.[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*10946|
[fc]
As I alternately look at the two, I can't decide which one[r]
to deal with first.[pcms]

*10947|
[fc]
If I don't answer the phone now, I don't know when I'll be[r]
able to talk to Hayami again...[pcms]

*10948|
[fc]
But if I leave that girl alone, she might end up more than[r]
just hurt...[pcms]

;//�o�b�h�G���h�~�σ|�C���g3
;AutoSave 3

*10949|
[fc]
What should I do... Which one should I choose...[pcms]

;//
;//��Fbgm005 stop
[fadeoutbgm time=1][wb]

;//
;�I����
;//�E�A�C�c�������Ȃ̂������m���߂����c�c�@���u���b�N�P�O�Q�S�P
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����Q�`�@�n�m
;//�E�Ƃ肠�������̎q���~�߂Ȃ���c�c�I�@���u���b�N�P�O�Q�S�Q
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����Q�a�@�n�m
;//���s���I�����E���Ԑ����^�R�b���u���b�N�P�O�Q�S�R
;//�@��L�I������I�񂾏ꍇ�A�t���O�I�����Q�b�@�n�m

;[sysbt_meswin clear]

;[link storage="westtown_main10241.ks" target=*westtown_main10241_TOP]�����������Ȃ̂������m���߂����c�c[endlink]
;[link storage="westtown_main10242.ks" target=*westtown_main10242_TOP]�Ƃ肠�������̖����~�߂Ȃ���c�c�I[endlink]
;[link storage="westtown_main10243.ks" target=*westtown_main10243_TOP]�ǂ���ɂ��邩�A��Âɍl���Ȃ��Ɓc�c�I[endlink]
;[pcms]


*SEL04|�����������Ȃ̂��^���̖����~�߂Ȃ���c�c�I�^��Âɍl���Ȃ��Ɓc�c�I
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I just want to make sure Hayami is safe'"]
[eval exp="f.seltext04 = 'I have to stop that girl for now!'"]
[eval exp="f.seltext06 = 'I need to think calmly before deciding!'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
[eval exp="sf.seltext2_x = 190"]
[eval exp="sf.seltext4_x = 210"]
[eval exp="sf.seltext6_x = 190"]

[sel02 target=*SEL04_1]
[sel04 target=*SEL04_2]
[sel06 target=*SEL04_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL04_1|�����������Ȃ̂������m���߂����c�c
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_main10241.ks" target=*westtown_main10241_TOP]

;-------------------------------------------------------------------------------
*SEL04_2|�Ƃ肠�������̖����~�߂Ȃ���c�c�I
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="westtown_main10242.ks" target=*westtown_main10242_TOP]

;-------------------------------------------------------------------------------
*SEL04_3|�ǂ���ɂ��邩�A��Âɍl���Ȃ��Ɓc�c�I
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="westtown_main10243.ks" target=*westtown_main10243_TOP]

;-------------------------------------------------------------------------------


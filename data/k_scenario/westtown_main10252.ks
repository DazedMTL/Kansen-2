;//���u���b�N�P�O�Q�T�Q�F�w�ǉ��I�����x

*westtown_main10252_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10252'"]
;[debug_win_end]
;<SceneSet �ǉ��I����>

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//BGM 005
[bgm storage="BGM012"]

;//���F�����E�O�K
;//���a�f�F�y�b�g�V���b�vA
[bg storage="bg22a"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*11116|
[fc]
The girl finally regained her composure, and everyone was[r]
about to move away from the spot.[pcms]

*11117|
[fc]
However, I was concerned about Hayami's phone call, so I[r]
stood still alone, staring at my cell phone.[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*11118|
[fc]
I'm still worried... Maybe I should call her...[pcms]

[cutin storage="BGS15"][trans_c cross time=500]

*11119|
[fc]
[ns]Announcement[nse]
"Currently, the lines are congested, and calls are[r]
temporarily being restricted..."[pcms]

*11120|
[fc]
But the only sound that came from the cell phone was a[r]
mechanical voice stating that calls were being restricted[r]
due to congestion.[pcms]

*11121|
[fc]
[ns]Ookura[nse]
"Tch..."[pcms]

*11122|
[fc]
Since I haven't seen her directly, I am anxious, but Hayami[r]
said she was safe. She also said she would call again.[pcms]

*11123|
[fc]
... Should I start looking for her soon...?[pcms]

*11124|
[fc]
[ns]Ookura Hiroshi[nse]
"Come to think of it... how's my family doing..."[pcms]

*11125|
[fc]
I'm worried about Hayami, but also about my family back[r]
home. Are they okay...? But I'm also concerned about the[r]
remaining battery on my phone...[pcms]

[fadeoutbgm time=502]
[cutin_int][trans_c cross time=300]
;[sysbt_meswin clear]

;//#�I����
;//�E��x�����A��e�ɓd�b�����Ă݂遨�u���b�N�P�O�Q�T�R
;//�E��������ΘA�������邾�낤�B����܂ő҂��u���b�N�P�O�Q�T�S


;	[link storage="westtown_main10253.ks" target=*westtown_main10253_TOP]��x�����A��e�ɓd�b�����Ă݂�[endlink]
;	[link storage="westtown_main10254.ks" target=*westtown_main10254_TOP]��������ΘA�������邾�낤�B����܂ő҂�[endlink]
;[pcms]

*SEL05|��x�����A��e�ɓd�b�����Ă݂�^��������ΘA�������邾�낤�B����܂ő҂�
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Try calling your mother just once'"]
[eval exp="f.seltext04 = 'If there\'s any news, they\'ll contact us We\'ll wait until then'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
[eval exp="sf.seltext2_x = 180"]
[eval exp="sf.seltext4_x = 150"]

[sel02 target=*SEL05_1]
[sel04 target=*SEL05_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL05_1|��x�����A��e�ɓd�b�����Ă݂�
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_main10253.ks" target=*westtown_main10253_TOP]

;-------------------------------------------------------------------------------
*SEL05_2|��������ΘA�������邾�낤�B����܂ő҂�
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="westtown_main10254.ks" target=*westtown_main10254_TOP]

;-------------------------------------------------------------------------------

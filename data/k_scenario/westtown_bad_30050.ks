;//���u���b�N�R�O�O�T�O�F�winferno_part�S�x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_bad_30050_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_bad_30050'"]
;[debug_win_end]
;<SceneSet �h�������������@�o�������S>

;//�YWest2-bad03
;//�u���b�N�R�O�O�U�O
;�t���[[eval exp="sf.g_West2_bad03 = 1"]

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//���a�f�F�y�b�g�V���b�vA
;����
[bg storage="bg22b"][trans_c cross time=1000]
;//�ʉӏ��œ_���w��������̂ł�����͏�����
;//���F�����E�O�K

;�ꏊ<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//��Fbgm011
[bgm storage="bgm011"]

[sysbt_meswin]

*9130|
[fc]
Covering my eyes, the numerous hands grabbing me dragged me[r]
somewhere.[pcms]

*9131|
[fc]
Trying to shake off the hands that were holding me, I[r]
attempted to run in the opposite direction, but I couldn't[r]
even plant my feet firmly on the ground, and I continued to[r]
be dragged along.[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*9132|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn it...! Let go of me!!"[pcms]

;//���_�{���@�X�q����

[ChrSetEx layer=4 chbase="jinguji_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9133|
[fc]
[vo_may s="maya0692"]
[ns]Maya[nse]
"No, stop...! Don't touch me...!!"[pcms]

*9134|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*9135|
[fc]
Occasionally, through the gaps between the hands covering my[r]
eyes, I could see Maya-chan surrounded by those crazed[r]
bastards.[pcms]

*9136|
[fc]
With that many men, there's no way the petite Maya-chan[r]
could escape...[pcms]

*9137|
[fc]
I have to hurry and help her...! Those guys are ganging up[r]
on her...!![pcms]

*9138|
[fc]
Imagining what they might do to Maya-chan, I desperately[r]
moved my body to shake off the fingers and nails digging[r]
into me.[pcms]

*9139|
[fc]
[ns]Ookura Hiroshi[nse]
"You bastards...! Let go of me, damn you!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9140|
[fc]
[vo_may s="maya0693"]
[ns]Maya[nse]
"Let go...! Don't come any closer...!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//[]SE�F�V���b�^�[���܂鉹�i3ch�œ\�鎖
[se0 storage="SE16"]

*9141|
[fc]
[ns]Ookura Hiroshi[nse]
"!!"[pcms]

*9142|
[fc]
Suddenly, I heard the sound of a shutter from ahead, and I[r]
realized I was in a corridor.[pcms]

*9143|
[fc]
But more importantly than that, I understood what it meant[r]
that the shutter that had been open was starting to move[r]
again, and I felt the blood drain from my face.[pcms]

*9144|
[fc]
It's closing...!! If we don't hurry we'll be trapped...!![pcms]

*9145|
[fc]
In my panic, I almost violently tried to shake off the hands[r]
gripping me.[pcms]


;mm �ǉ�
[se0 storage="se25"]
[�ԃt��]

*9146|
[fc]
[ns]Ookura Hiroshi[nse]
"Guaaaaahhhhhhhhhhhhhhhhhhhhhh!!!!!"[pcms]

[stop_se0]
;//SE�F�V���b�^�[��

*9147|
[fc]
But at that moment, I was bitten all over my body one after[r]
another, and an intense pain as if being twisted off ran[r]
through me, and I became unable to move.[pcms]


;mm �ǉ�
[se0 storage="se25"]
[�ԃt��]

*9148|
[fc]
[ns]Ookura Hiroshi[nse]
"Agahh!! Gahh, uguuuaaahhhhhhh!!!!!"[pcms]

*9149|
[fc]
Unable to struggle to escape, I was forced to endure an[r]
excruciating pain that felt like death.[pcms]

;mm �ǉ�
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*9150|
[fc]
My vision, which had been darkened by my eyes being covered,[r]
gradually turned white over time, and when it finally became[r]
completely white, all strength left my body.[pcms]

;mm �ǉ�
;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]
;//��Fbgm011�@fadeout
[fadeoutbgm time=1000]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait_c time=1000]



;//�u���b�N�R�O�O�U�O��

[jump storage="westtown_bad_30060.ks" target=*westtown_bad_30060_TOP]

;//

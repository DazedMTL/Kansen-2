;//���u���b�N�O�T�O�V�O�F�w���C�h����x
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����

*prologue_zap05070_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue_zap05070'"]
;[debug_win_end]
;<SceneSet ���C�h����>

;//�YPrologue-zap011
;//�u���b�N�O�T�O�V�O
;�t���[[eval exp="sf.g_Prologue_zap011 = 1"]
;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//��F�O�P�O_Paradise.
[bgm storage="bgm010"]

;//���F���X�X
;//BG�F���X�X�E�[��
[bg storage="bg03b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//------------------------------------------------
;//�E�C���h�E���













;//------------------------------------------------

[sysbt_meswin]

*8241|
[fc]
[vo_mob s="madeA0028"]
[ns]Maid A[nse]
"I'll soothe your weary heart with a maid's smile��"[pcms]
;//���^��K�v�Ȃ��i�u���b�N�O�T�O�Q�Q�̂��̂𗬗p�j

*8242|
[fc]
Ah, the number of salarymen is increasing... It's 6:15 PM,[r]
time to head back...[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*8243|
[fc]
[vo_mob s="madeA0029"]
[ns]Maid A[nse]
"Mmm~~~! Haa..."[pcms]
;//���m�r������f��

*8244|
[fc]
The sunset is beautiful... I hope it's clear for the[r]
Tanabata Festival...[pcms]

;//��F�O�P�O_Paradise.�@�t�F�[�h�A�E�g
[sysbt_meswin clear]

;//��F����
;BGM������~
[stopbgm]

;//whiteEOUT
[���t��]
;[bg storage="bg03b"][trans_c cross time=0]

;mm ����̂Ƃ��Ɣ������o�������ԈႤ�Ȃ��B���킹�邩�H
;mm �Ƃ肠�����ǂ����璲������

;//SE�F������
[se0 storage="SE65"]

;//��ʌ��ʁF�������h��
[quake_bg ��time=1000 xy m]


;[���t��]
;[bg storage="bg03b"][trans_c cross time=0]
;[���t��]
;[bg storage="bg03b"][trans_c cross time=0]

;[quake_bg ��time=120 hmax=40 vmax=40]
;//<TW 500>

;//whiteEOUT
;[bg storage="white"][trans_c cross time=1000]
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait_c time=500]


[jump storage="prologue_zap05071.ks" target=*prologue_zap05071_TOP]

;//

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
[ns]Chihiro[nse]
"Phew..."[pcms]

*8020|
[fc]
I decided to take a shower to wash off the sweat I'd built[r]
up on the way home and lay down on my bed to take a short[r]
nap before dinner.[pcms]

;//SE�F�~�}�Ԃ��ʂ�߂��鉹�i�H�j
;//��F�Ȃ��̂ŏ�������
[se0 storage="SE73"]

*8021|
[fc]
[vo_nag s="nagasaki0036"]
[ns]Chihiro[nse]
"What's going on? What in the world...?"[pcms]

*8022|
[fc]
Today, I've been unusually aware of ambulance sirens. On my[r]
way home, I heard them repeatedly, from in front of me,[r]
nearby, and far away.[pcms]

*8023|
[fc]
I wonder if there was a major accident... Like a bus[r]
carrying apprentice travelers having an accident...?[pcms]

*8024|
[fc]
[vo_nag s="nagasaki0037"]
[ns]Chihiro[nse]
"As long as the cute kids are safe, I don't really mind..."[pcms]

*8025|
[fc]
As I imagined myself having a pleasant conversation with the[r]
girl I saw in the shopping district, my eyelids grew heavy.[pcms]


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
[ns]Chihiro[nse]
"!"[pcms]
;//���������ƌ������h��ɋ���

[quake_bg ��time=1000 xy m]
;//<TW 500>

*8027|
[fc]
[vo_nag s="nagasaki0039"]
[ns]Chihiro[nse]
"Kyaaah!! Ouch!! Nooo!!!"[pcms]

*8028|
[fc]
I was jolted awake by a loud noise and shaking, and I had to[r]
cover my head with my hands on the bed until the things that[r]
had been thrown around the room settled down.[pcms]

[sysbt_meswin clear]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]


[jump storage="prologue02000.ks" target=*prologue02000_TOP]

;//

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
[ns]Mikki[nse]
"18:00, huh... Maybe I'm a bit early..."[pcms]
;//���P�W�����낭��

*8030|
[fc]
The appointment time is 18:30. I had reserved a restaurant[r]
in Grand City for that time, as Katsuya had said.[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*8031|
[fc]
If I go now, I'll arrive at Grand City about 15 minutes[r]
early, but that's better than being late, so I continued[r]
walking through the shopping district.[pcms]

*8032|
[fc]
I hope Katsuya doesn't have to work overtime... He's the[r]
type to do as much unpaid overtime as it takes when it comes[r]
to his research...[pcms]

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
Although I intended to walk slowly, perhaps the joy of[r]
meeting Katsuya outside after so long made me quicken my[r]
pace, and in about 10 minutes, I had arrived in front of[r]
Grand City.[pcms]

*8034|
[fc]
As usual, there are so many couples... I wonder if those[r]
people are also going to dine in Grand City...[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*8035|
[fc]
The couples walking nearby, laughing happily together, seem[r]
very content.[pcms]

*8036|
[fc]
When I'm with Katsuya, do we look like that to others?[pcms]

;//��F�O�P�O_Paradise.�@�t�F�[�h�A�E�g
[fadeoutbgm time=1000]
[wait_c time=1000][wb]
;//��F�O�O�S_Cry no more
[bgm storage="bgm004"]

*8037|
[fc]
I'm sure we do. Just being with Katsuya makes me feel happy.[pcms]

*8038|
[fc]
But what about Katsuya? From other people's perspective,[r]
does he look happy when he's with me?[pcms]

*8039|
[fc]
Am I the kind of woman who can make Katsuya feel happy just[r]
by being together?[pcms]

*8040|
[fc]
[vo_anz s="anzai0020"]
[ns]Mikki[nse]
"..."[pcms]
;//������������

*8041|
[fc]
What's wrong with me... Today, my thoughts seem to be so[r]
negative...[pcms]

*8042|
[fc]
[vo_anz s="anzai0021"]
[ns]Mikki[nse]
"18:15... I guess I'll arrive around 20 minutes past."[pcms]

*8043|
[fc]
The moment I took my eyes off my wristwatch and turned[r]
towards the station, the sky was covered in a strong light,[r]
and I felt an incredible force pushing me up from below.[pcms]

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

;//

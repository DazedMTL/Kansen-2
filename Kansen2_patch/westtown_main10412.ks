;//���u���b�N�P�O�S�P�Q�F�w�����x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_main10412_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10412'"]
;[debug_win_end]
;<SceneSet ����>

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//BG�\��
;//���a�f�F�K�i�t��B
;//���F�����E��K
[bg storage="bg16b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*12302|
[fc]
[ns]Ookura[nse]
"Tch..."[pcms]

*12303|
[fc]
Crouching beside the escalator and looking up around the[r]
third-floor exit, I could catch glimpses of those crazy[r]
guys.[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*12304|
[fc]
If I go normally, they might spot me from above... What to[r]
do...[pcms]

*12305|
[fc]
Looking back, some of the group I had lured out were[r]
wandering around the corner, probably because they lost[r]
sight of me.[pcms]

*12306|
[fc]
I need to hurry, or they'll notice me and start chasing[r]
again... Damn... Hope this fools them...![pcms]

*12307|
[fc]
It was a spur-of-the-moment idea, and even I doubted its[r]
effectiveness, but hoping to become less visible, I crawled[r]
on the floor and moved forward.[pcms]

*12308|
[fc]
[ns]Ookura[nse]
"Please don't notice me..."[pcms]

*12309|
[fc]
While getting irritated with my own clumsy creeping, I[r]
somehow managed to reach a spot where I was completely out[r]
of sight from the third floor.[pcms]

*12310|
[fc]
[ns]Ookura[nse]
"Would it have been better to do a head slide or something?[r]
This..."[pcms]

*12311|
[fc]
Feeling pathetic for being so out of breath, I stood up and[r]
ran towards the store that should be in this corridor.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�u���b�N�P�O�T�O�O��
[jump storage="westtown_main10500.ks" target=*westtown_main10500_TOP]

;//

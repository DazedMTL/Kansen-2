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
[ns]Morita[nse]
"Yoko's feelings at this time are..."[pcms]

*6661|
[fc]
[ns]Ookura Hiroshi[nse]
"Sleepy..."[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*6662|
[fc]
As usual, it's a class that makes me sleepy... Isn't this[r]
old man unsuited to teach people anything?[pcms]

[sysbt_meswin clear]
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//���F�w���E���� OFF
;//BG�F��
[bg storage="bg30a"][trans_c cross time=1000]
[sysbt_meswin]

*6663|
[fc]
I wish today would end quickly and tomorrow would come...[pcms]

*6664|
[fc]
I wonder where I'll be this time tomorrow... Still on the[r]
bus...? Or maybe running around having fun with Hayami and[r]
Yuu...[pcms]

*6665|
[fc]
I hope the training trip turns out to be fun...[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0080.ks" target=*prologue0080_TOP]

;//

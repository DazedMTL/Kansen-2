;//���u���b�N�P�O�T�Q�Q�F�w�����^���x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_main10522_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10522'"]
;[debug_win_end]
;<SceneSet �����^��>

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//��Fbgm005
;[bgm storage="bgm005"]

;//���a�f�F�K�i�t�ߓ�B
;//���F�����E��K
;	[bg storage="bg16b"]
;	;//���a�f�r�F�L�����v�p�i�����
;	[cutin storage="BGS05"][trans_c cross time=500]

;�ꏊ<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;[wait_c time=500]

[cutin storage="BGS12"][trans_c cross time=500]

[sysbt_meswin]

*12377|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan, take this! Let's go!!"[pcms]

[cutin_int]
;[trans_c cross time=500]
;mm �ǉ�
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12378|
[fc]
I handed the battery-operated lantern to Maya-chan and ran[r]
towards the entrance.[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*12379|
[fc]
[ns]Ookura Hiroshi[nse]
"Oops..."[pcms]

*12380|
[fc]
And while I'm at it, take this too...![pcms]

*12381|
[fc]
I grabbed a four-pack of AAA batteries from beside the cash[r]
register at the entrance for a replacement.[pcms]

*12382|
[fc]
[ns]Ookura Hiroshi[nse]
"Sorry, just put it in your pocket later!"[pcms]

*12383|
[fc]
I pressed the batteries into Maya-chan's hand, pulled her[r]
arm, and dashed into the hallway.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�u���b�N�P�O�T�R�O��
[jump storage="westtown_main10530.ks" target=*westtown_main10530_TOP]

;//

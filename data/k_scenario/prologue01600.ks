;//���u���b�N�O�P�U�O�O�F�w�����ˁx
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����

*prologue01600_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue01600'"]
;[debug_win_end]
;<SceneSet ������>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//���F��������
;//BG�F�V���b�s���O���[������E�[��
[bg storage="bg20b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place11.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//��a�f�l�O�O�S
[bgm storage="BGM004"]

[sysbt_meswin]

*6969|
[fc]
[ns]Ookura[nse]
"An observation deck, huh..."[pcms]

*6970|
[fc]
Apart from the hospital I saw on the way here, there are no[r]
tall buildings, so you can see the sea, mountains, and[r]
rivers, and indeed the view is nice.[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*6971|
[fc]
But, this kind of scenery is all over our town too...[pcms]

*6972|
[fc]
Maybe people from big cities like Tokyo get excited about[r]
this sort of thing...[pcms]

*6973|
[fc]
Not even a few minutes after getting to the rooftop, I got[r]
bored and started checking the time on my phone frequently.[pcms]

*6974|
[fc]
5:20 PM, huh... Better head back soon and chat on the bus,[r]
that would be better...[pcms]

*6975|
[fc]
[ns]Ookura[nse]
"Hey, shall we head back to the meeting spot? If we go back[r]
early, we won't be left behind."[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6976|
[fc]
[vo_kob s="koba0085"]
[ns]Kobayashi[nse]
"Yeah... let's go back."[pcms]

;//SE�F�퓬�@���������؂鉹
[se0 storage="SE63"]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6977|
[fc]
While waiting for the elevator, three fighter jets roared[r]
overhead and flew beyond the mountains above us.[pcms]

*6978|
[fc]
They were flying pretty low; I wonder if there's a base[r]
nearby...[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;��s�@���Ԃ�������Ȃ�����S���Ƃ�
[stopse buf=0]
[stopse buf=1]
[stopse buf=2]
[stopse buf=3]

[jump storage="prologue01700.ks" target=*prologue01700_TOP]

;//

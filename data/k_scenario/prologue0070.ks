;//���u���b�N�O�O�V�O�F�w�C�Ɨ��s�O���x
;//���c�A�t���R���̒��ӁA�܂��͎w��
*prologue0070_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue0070'"]
;[debug_win_end]
;<SceneSet �C�Ɨ��s�O��>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//�������
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��F�a�f�l�O�O�P
[bgm storage="BGM001"]
;//�r�d�F�K��
[se0 storage="SE61"]

;//BG:�w�������E�[��
;//���F�w���E����
[bg storage="bg01b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place01.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*6622|
[fc]
[ns]Homeroom Teacher[nse]
"And then, regarding the meeting place..."[pcms]

*6623|
[fc]
With the training trip approaching the day after tomorrow,[r]
the homeroom period after the sixth period was all about[r]
that.[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*6624|
[fc]
The meeting place ended up being near the road that I,[r]
Hayami, and Yuu use to go back and forth. Probably because[r]
it's close to the highway entrance.[pcms]

*6625|
[fc]
It's close to my house, which is a relief... If I oversleep[r]
a bit, I can still make up for lost time...[pcms]

*6626|
[fc]
If you oversleep and are late for the meeting time, it seems[r]
you have to attend school during the training trip period.[pcms]

*6627|
[fc]
Since it's an extension of classes, those who don't come on[r]
the training trip have to attend school as usual and work on[r]
assignments.[pcms]

*6628|
[fc]
I absolutely don't want that... I'll go to bed early[r]
tomorrow night...[pcms]

[sysbt_meswin clear]

;//���F�w���E���� OFF
;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG:�Z��X�E�[��
;//���F�Z��X
[ChrSetEx layer=4 chbase="hayami_n01"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg02b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*6629|
[fc]
[vo_hay s="hayami0049"]
[ns]Arisu[nse]
"It's the day after tomorrow, but why don't we meet up here[r]
once? Then we can go together."[pcms]

*6630|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah, I'm fine with that."[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

[chara_int][trans_c cross time=150]

[ChrSetEx layer=2 chbase="hayami_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6631|
[fc]
[vo_kob s="koba0042"]
[ns]Kobayashi[nse]
"Both of you, don't oversleep. If you're late, we'll leave[r]
without you."[pcms]

*6632|
[fc]
[ns]Ookura Hiroshi[nse]
"I know. I'd rather die than do assignments instead of going[r]
on the trip."[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6633|
[fc]
[vo_kob s="koba0043"]
[ns]Kobayashi[nse]
"Just in case, I'll give you a call. I'm worried."[pcms]

*6634|
[fc]
[ns]Ookura Hiroshi[nse]
"How little trust do you have in me..."[pcms]

*6635|
[fc]
[vo_hay s="hayami0050"]
[ns]Arisu[nse]
"I'll call too~! Or should I come pick you up at your[r]
house?"[pcms]

*6636|
[fc]
[ns]Ookura[nse]
"Am I a child or what!"[pcms]

[ChrSetEx layer=2 chbase="hayami_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6637|
[fc]
;[vo_hay s="hayami_koba0000"]
[ns]Arisu & Kobayashi[nse]
;mm �{�C�X���������܂������Ȃ��̂ł����͑����݂̂̃{�C�X�����O�ɂ��Ă���
[vo_hay s="hayami_koba0000_hayami"]
[ns]Alice[nse]
"You're asking now?"[pcms]

*6638|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

[fadeoutbgm time=502]
[sysbt_meswin clear]

;//BLACKOUT
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0071.ks" target=*prologue0071_TOP]

;//

;//���u���b�N�O�T�O�V�P�F�w����l�l�x
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����
;//���F����

*prologue_zap05071_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue_zap05071'"]
;[debug_win_end]
;<SceneSet ����l�l>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//�������
;//��a�f�l�@����
[fadeoutbgm time=502]

[sysbt_meswin]

*8245|
[fc]
[vo_mob s="madeA0030"]
[ns]Maid A[nse]
"Ugh...Ouch..."[pcms]

*8246|
[fc]
What? That shaking just now... An earthquake...?[pcms]

;//���F���X�X
;//BG�F���󂵂����X�X�E����
[bg storage="bg04a"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//��F�O�O�W_Catastrophe
;//��FBGM009
[bgm storage="bgm009"]

*8247|
[fc]
[vo_mob s="madeA0031"]
[ns]Maid A[nse]
"...What is this...?"[pcms]

*8248|
[fc]
Is this really an earthquake? Could it be a meteorite or[r]
something...?[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*8249|
[fc]
[vo_mob s="madeA0032"]
[ns]Maid A[nse]
"But like...why is the sky getting dark...?"[pcms]

*8250|
[fc]
I was calling people in, right...? The number of businessmen[r]
was increasing, so I thought it was about time to head back[r]
in...[pcms]

*8251|
[fc]
The sunset was so pretty... It was definitely... 6:15 PM...[pcms]

;//*8252|
;//[vo_mob s="madeA0033"]
[ns]Maid A[nse]
;//�u�����āc�c�S���c�c�H�@�S���I�H�@���́I�H�v
;//�Y�e�L�X�g���ԕύX

*8253|
[fc]
"Did I faint? From the earthquake...? The shaking was[r]
intense, but to faint..."[pcms]

*8254|
[fc]
[vo_mob s="madeA0034"]
[ns]Maid A[nse]
"That's right...the shop...everyone is..."[pcms]

;//SE�F���鉹
[se0 storage="SE44"]

;//SE�F�����J���鉹�i�H�j
;//[se0 storage="SE43"]

;//��F�����ňÓ]���������ǂ�
;//���C�v
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8255|
[fc]
[vo_mob s="madeA0035"]
[ns]Maid A[nse]
"Everyone-!! Are you okay!?"[pcms]

*8256|
[fc]
... No one's here...[pcms]

*8257|
[fc]
Maybe they didn't faint like me and went straight home...[pcms]

*8258|
[fc]
[vo_mob s="madeA0036"]
[ns]Maid A[nse]
"Or maybe they got hurt and went to the hospital nearby...[r]
Eh? What, what!?"[pcms]

;//�r�d�F�Y����
[se0 storage="SE48"]

*8259|
[fc]
[vo_mob s="madeA0037"]
[ns]Maid A[nse]
"No, wait! What!? Let go!! Stop, stop it...!! Mmmuuu~~~!!!"[pcms]
;//���g��߂��c�c�h�̕����Ō�����ōǂ����

*8260|
[fc]
I can't...breathe...!! Someone...someone help me...!![pcms]

*8261|
[fc]
[vo_mob s="madeA0038"]
[ns]Maid A[nse]
"Nnn~~~!! Mmmguuu~~~!!!"[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=502]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random2]
[zapfade]

[jump storage="prologue02000.ks" target=*prologue02000_TOP]

;//

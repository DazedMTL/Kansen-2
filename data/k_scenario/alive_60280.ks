;//���u���b�N�U�O�Q�W�O�F�w�����ɂ����肽���x
*alive_60280_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_60280'"]
;[debug_win_end]
;<SceneSet �����ɂ����肽��>


;//��Flow�Falive
;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]

;//��Fm06
[bgm storage="m06"]

*1901|
[fc]
Hayami and the others to the back box. Naomi and I will take[r]
the front seats.[pcms]

*1902|
[fc]
Everyone got into the car, and the truck moved on. Through[r]
the pitch-black road, towards the dazzling light.[pcms]

[evcg storage="NEV500g"][trans_c cross time=301]

*1903|
[fc]
[vo_nao s="naomi0156"]
[ns]Naomi[nse]
"Ugh... Ah..."[pcms]

*1904|
[fc]
[ns]Ookura Hiroshi[nse]
"...What's wrong? Hey!? Are you sleepy!?"[pcms]

*1905|
[fc]
After emerging from the dark passage and being bathed in[r]
bright light, Naomi, perhaps dazzled by it, let go of the[r]
steering wheel and leaned back.[pcms]

*1906|
[fc]
[vo_nao s="naomi0157"]
[ns]Naomi[nse]
"Ngh... I'm okay... Ugh... Hah..."[pcms]

[evcg storage="NEV500e"][trans_c cross time=301]

*1907|
[fc]
[ns]Ookura Hiroshi[nse]
"You say you're okay... Hey!! Pull yourself together! The[r]
wall... we're going to crash!! Huh!? Red... Your stomach,[r]
it's red...?"[pcms]

[evcg storage="NEV500g"][trans_c cross time=301]

*1908|
[fc]
Despite saying "I'm okay," Naomi's stomach, which kept[r]
nearly hitting the steering wheel, was streaming with a lot[r]
of red fluid.[pcms]

*1909|
[fc]
This... could it be, blood? If blood comes out... doesn't[r]
that mean death...?[pcms]

*1910|
[fc]
Is Naomi about to die now? But, dying... what was it[r]
again...?[pcms]

*1911|
[fc]
Dying...[pcms]

*1912|
[fc]
That's right! Dying is bad!![pcms]

*1913|
[fc]
We won't be able to return home together!![pcms]

*1914|
[fc]
[ns]Ookura Hiroshi[nse]
"Naomi!! Don't die!! You're supposed to go back with us,[r]
right!? Don't die!!"[pcms]

[evcg storage="NEV500f"][trans_c cross time=301]

*1915|
[fc]
[vo_nao s="naomi0158"]
[ns]Naomi[nse]
"...Go back...? ...Heheh... That's right... I have to bring[r]
you guys back safely... Ngh..."[pcms]

*1916|
[fc]
[ns]Ookura Hiroshi[nse]
"Naomi... Whoa!"[pcms]

*1917|
[fc]
Naomi... looks like she's about to die... can't drive[r]
straight anymore...[pcms]

*1918|
[fc]
At this rate... the car is going to crash somewhere.[pcms]

*1919|
[fc]
What should I do...[pcms]

;[fadeoutbgm time=502]
;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]


;//#�I����
;//�E����Ȃ́c�c����ł�����Ă񂵂Ă݂���I�@���ꂪ����Ă񂷂�I
;//�@���u���b�N�U�O�Q�X�O
;//�E����Ȃ́c�c�����������ƂȂ�Ăł��Ȃ��I�@�͂��܂������Ȃ��I
;//�@���u���b�N�U�O�O�R�O

;	;//�ʏ�I����
;	[link storage="alive_60290.ks" target=*alive_60290_TOP]����Ȃ́c�c����ł�����Ă񂵂Ă݂���I[endlink]
;	[link storage="alive_60300.ks" target=*alive_60300_TOP]����Ȃ́c�c�����������ƂȂ�Ăł��Ȃ��I[endlink]
;[pcms]

;	*60280_1
;	[jump storage="alive_60290.ks" target=*alive_60290_TOP]
;	*60280_2
;	[jump storage="alive_60300.ks" target=*alive_60300_TOP]



*SEL16|����ł�����Ă񂵂Ă݂���I�^�����������ƂȂ�Ăł��Ȃ��I
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I\'ll show you even I can drive this!'"]
[eval exp="f.seltext04 = 'I can\'t move something like this!'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
[eval exp="sf.seltext2_x = 140"]
[eval exp="sf.seltext4_x = 140"]

[sel02 target=*SEL16_1]
[sel04 target=*SEL16_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL16_1|����Ȃ́c�c����ł�����Ă񂵂Ă݂���I
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="alive_60290.ks" target=*alive_60290_TOP]

;-------------------------------------------------------------------------------
*SEL16_2|����Ȃ́c�c�����������ƂȂ�Ăł��Ȃ��I
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="alive_60300.ks" target=*alive_60300_TOP]

;-------------------------------------------------------------------------------


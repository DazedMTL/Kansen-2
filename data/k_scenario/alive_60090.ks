;//���u���b�N�U�O�O�X�O�F�w�i���x
*alive_60090_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_60090'"]
;[debug_win_end]
;<SceneSet �i��>


;//��Flow�Falive
;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]

;//���F�����E��K
;//���a�f�F�t�L�k�P�t�ߓ��Q�eC�i��j
;����
[bg storage="bg10c"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*993|
[fc]
[ns]Sugou[nse]
"Damn it... Those guys... I'll definitely take them down.[r]
Hey! Let's go!"[pcms]

*994|
[fc]
Dragging our feet that wouldn't move as we wanted, we[r]
finally managed to climb up to the second floor.[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*995|
[fc]
[ns]Ookura[nse]
"What the...? Those guys... Something's weird about them..."[pcms]

*996|
[fc]
There, we could see several men walking around, just staring[r]
at the ceiling with their mouths open.[pcms]

;<ChrInit>;//����(��)�@����(�E)
[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=3 chbase="sugo_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*997|
[fc]
[ns]Sugou[nse]
"Hey! I'm gonna kill all those bastards! Follow me!!"[pcms]

[ChrSetEx layer=2 chbase="koba_n18"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*998|
[fc]
[vo_kob s="koba0517"]
[ns]Kobayashi[nse]
"Eh...? Kill? How?"[pcms]

[ChrSetEx layer=3 chbase="sugo_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*999|
[fc]
[ns]Sugou[nse]
"...You figure it out!!"[pcms]

;//�����A�E�g
[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150][wt]
;����

*1000|
[fc]
[ns]Ookura Hiroshi[nse]
"Huh? What's up old man, you haven't thought of anything?![r]
If you've got a knife, go do it yourself!"[pcms]


[ChrSetEx layer=4 chbase="koba_n18"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1001|
[fc]
[vo_kob s="koba0518"]
[ns]Kobayashi[nse]
"Yoisho...eih..., ...huh~...? It's not here..."[pcms]

*1002|
[fc]
[ns]Ookura Hiroshi[nse]
"Yuuki...what are you doing?"[pcms]

*1003|
[fc]
Yuuki let out a foolish cry as she rummaged through the[r]
shelves around her, searching for something.[pcms]

[ChrSetEx layer=4 chbase="koba_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1004|
[fc]
[vo_kob s="koba0519"]
[ns]Kobayashi[nse]
"Eh~...? Usually in places like this, you know... there's[r]
some kind of weapon hidden, right? Like a gun or[r]
something..."[pcms]

*1005|
[fc]
[ns]Ookura Hiroshi[nse]
"Ha...?"[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1006|
[fc]
[ns]Sugou[nse]
"What the hell are you guys doing?!"[pcms]

*1007|
[fc]
[ns]Sugou[nse]
"Damn it! While we're dawdling, those guys have disappeared![r]
You lot are useless, not even worth being underlings! Get[r]
lost, idiots!"[pcms]

;<ChrInit>;//�����A�E�g
[ChrSetEx layer=4 chbase="koba_n18"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1008|
[fc]
[ns]Ookura Hiroshi[nse]
"We're not your underlings! First of all, what did those[r]
guys even do?!"[pcms]

[ChrSetEx layer=4 chbase="koba_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1009|
[fc]
[vo_kob s="koba0520"]
[ns]Kobayashi[nse]
"Hey~... Hiroshi... this is weird? There's nothing here?[r]
Strange..."[pcms]

[fadeoutbgm time=502]

*1010|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*1011|
[fc]
Every single one of them... spouting nonsense...[pcms]

[bgm storage="BGM011"]

[ChrSetEx layer=4 chbase="sugo_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1012|
[fc]
[ns]Sugou[nse]
"Damn it! This is so irritating! ...All of it!! It's all[r]
your fault!! Oraa!!"[pcms]

[se0 storage="SE24"]

;//���z���C�g�t���b�V��
[���t��]

*1013|
[fc]
[ns]Ookura Hiroshi[nse]
"...!?"[pcms]

*1014|
[fc]
The old man screamed and threw a knife at me.[pcms]

*1015|
[fc]
It grazed my body and stuck into the shelf behind me.[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1016|
[fc]
[ns]Sugou[nse]
"Die already, Oraaaa!!"[pcms]

[se0 storage="SE24"]

;//���z���C�g�t���b�V��
[���t��]

*1017|
[fc]
[ns]Ookura[nse]
"Whoa!! That was close!"[pcms]

[ChrSetEx layer=4 chbase="sugo_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1018|
[fc]
The old man, who had another knife hidden, threw it again,[r]
but it also missed me and stuck into the shelf behind.[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1019|
[fc]
[ns]Sugou[nse]
"What the hell... hit the target, you... damn idiot!"[pcms]

*1020|
[fc]
This old man... he was seriously trying to kill me... I'm[r]
not going to be killed in a place like this![pcms]

*1021|
[fc]
If I stay with this guy, it'll be trouble later on! I have[r]
to stop him somehow...![pcms]

[ChrSetEx layer=4 chbase="koba_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1022|
[fc]
[vo_kob s="koba0521"]
[ns]Kobayashi[nse]
"Ah~... I found something good~! Can I use this...?"[pcms]

*1023|
[fc]
Hiroshi joyfully handed me a large hammer.[pcms]

*1024|
[fc]
Despite its size, I felt no weight as I took it from him,[r]
and now without his knife and only his bare hands, the old[r]
man was at a far greater disadvantage than me.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1025|
[fc]
[ns]Ookura Hiroshi[nse]
"This damn old man!! Getting cocky just because I kept[r]
quiet!!"[pcms]

;//���z���C�g�t���b�V��
[���t��]

;//���r�d�F�K��
[se0 storage="SE68"]

;//����ʗh�炵
[quake_bg ��time=200 xy m]

*1026|
[fc]
As I swung down the light hammer to intimidate the old man,[r]
it hit the floor and made a loud dent around it.[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1027|
[fc]
[ns]Sugou[nse]
"Oh... Oh no!! Stop it, you damn brat!!"[pcms]

*1028|
[fc]
[ns]Ookura Hiroshi[nse]
"Heh!!"[pcms]

;//���z���C�g�t���b�V��
[���t��]

;//����ʗh�炵
[quake_bg ��time=200 xy m]

;//���r�d�F�K��
[se0 storage="SE68"]

[ChrSetEx layer=4 chbase="sugo_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1029|
[fc]
[ns]Sugou[nse]
"I get it... I get it! It was my fault!! So... please stop!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1030|
[fc]
Whether his legs gave out or not, the old man collapsed on[r]
the spot, looking at me with a terrified face and trembling[r]
slightly.[pcms]

*1031|
[fc]
It might be better to kill this damn old man right here, but[r]
I definitely can't bring myself to be a murderer.[pcms]

*1032|
[fc]
[ns]Ookura Hiroshi[nse]
"Old man... if you get too carried away again, next time I[r]
might seriously kill you...!"[pcms]

[ChrSetEx layer=4 chbase="koba_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1033|
[fc]
[vo_kob s="koba0522"]
[ns]Kobayashi[nse]
"Wow- Hiroshi, you sound like a villain from a manga!"[pcms]

*1034|
[fc]
[ns]Ookura Hiroshi[nse]
"...Don't call me a villain!! Hey old man... if you do[r]
something weird again, I'll crack your head open, got it?!"[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1035|
[fc]
[ns]Sugou[nse]
"Damn it... I understand! I got it!!"[pcms]

[ChrSetEx layer=4 chbase="koba_n18"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1036|
[fc]
[vo_kob s="koba0523"]
[ns]Kobayashi[nse]
"Huh~? What did we come here for again? A typewriter?"[pcms]

*1037|
[fc]
[ns]Ookura[nse]
"Huh? ...?? What are you talking about, Yuuki...? Huh...?[r]
What did we come here for? It wasn't just to scare this old[r]
man, was it?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1038|
[fc]
...? The old man forced us to come here...[pcms]


*1039|
[fc]
...?? What did we come here for...?[pcms]

*1040|
[fc]
The old man shouted something, and I answered him..., Yuuki[r]
started saying weird things...??[pcms]

*1041|
[fc]
Before that... what was it...[pcms]

*1042|
[fc]
What was it...[pcms]

*1043|
[fc]
Yuuki and this old man, they keep saying things that make no[r]
sense, I have no idea what we came here for...[pcms]

*1044|
[fc]
[ns]Ookura Hiroshi[nse]
"...Enough already! Let's go to where Hayami and the others[r]
are!!"[pcms]

[ChrSetEx layer=4 chbase="koba_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1045|
[fc]
[vo_kob s="koba0524"]
[ns]Kobayashi[nse]
"Ah-! There's a herb corner over there!! Should I take some[r]
with me?"[pcms]

*1046|
[fc]
[ns]Ookura Hiroshi[nse]
"I said we're done here!"[pcms]

;//BLACKOUT
[fadeoutbgm time=502]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60100.ks" target=*alive_60100_TOP]

;//


;//���u���b�N�O�T�O�S�O�F�w�ω��x
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����

*prologue_zap05040_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue_zap05040'"]
;[debug_win_end]
;<SceneSet �ω�>

;//�YPrologue-zap08
;//�u���b�N�O�T�O�S�O
;�t���[[eval exp="sf.g_Prologue_zap08 = 1"]
;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//��F�O�P�O_Paradise.
[bgm storage="bgm010"]

;//���F���X�X
;//BG�F���X�X�E�[��
[bg storage="bg03b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//------------------------------------------------
;//�E�C���h�E���













;//------------------------------------------------

[sysbt_meswin]

*7998|
[fc]
[vo_nag s="nagasaki0033"]
[ns]Chihiro[nse]
"Such hopeless kids, really..."[pcms]

*7999|
[fc]
After practice, I always distribute bananas to everyone to[r]
quickly recover from fatigue.[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*8000|
[fc]
Yet, those kids say it's not enough and all head into an[r]
okonomiyaki restaurant together.[pcms]

*8001|
[fc]
Certainly, consuming carbohydrates after exercise makes[r]
sense, but to go for okonomiyaki of all things...[pcms]

*8002|
[fc]
If they keep this up and get fat, I'll make all of them stay[r]
behind for extra practice...[pcms]

*8003|
[fc]
As I'm pondering over what kind of menu to drill them with,[r]
I spot a girl coming out of a caf that opened last year.[pcms]

*8004|
[fc]
This place is that maid caf, right...? It's almost like the[r]
nightlife business, I heard they only provide services that[r]
men enjoy...[pcms]


;mm ���ꃁ�C�h�̃U�b�v�ƕ��т������Ă������񂾂����H
;//���肷���A��q���A���щE
[ChrSetEx layer=2 chbase="ookura_n02a"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=4 chbase="hayami_b03"][ChrSetXY layer=4 x=200 y=0]
[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*8005|
[fc]
[vo_hay s="hayami0087"]
[ns]Arisu[nse]
"Then, let's go to the shopping mall!"[pcms]
;//���^��K�v�����i�u���b�N�O�P�R�Q�O�̂��̂𗬗p�j

*8006|
[fc]
That's a uniform I haven't seen around here... Maybe they're[r]
on a training trip... If that's the case, they entered in a[r]
touristy mood...[pcms]

[ChrSetEx layer=4 chbase="hayami_b07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8007|
[fc]
[vo_kob s="koba0073"]
[ns]Alice[nse]
"Yuuki, there's nothing as nice as glass beads in there,[r]
right? For Hiroshi's eyes"[pcms]
;//���^��K�v�����i�u���b�N�O�P�R�Q�O�̂��̂𗬗p�j

*8008|
[fc]
Cute girl... Her face and style are types I don't have[r]
around me... It would be nice to become friends with someone[r]
like her...[pcms]

[ChrSetEx layer=4 chbase="hayami_b04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8009|
[fc]
[vo_hay s="hayami0089"]
[ns]Alice[nse]
"Hollow~��"[pcms]
;//���^��K�v�����i�u���b�N�O�P�R�Q�O�̂��̂𗬗p�j

[ChrSetEx layer=2 chbase="ookura_n02g"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*8010|
[fc]
[ns]Ookura Hiroshi[nse]
"Don't you say that!! I heard from Minako on the bus[r]
earlier! You got a red mark in Classical Literature, didn't[r]
you!!"[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*8011|
[fc]
If those two guys weren't there, I could offer to show her[r]
around or something...[pcms]

*8012|
[fc]
They're arguing, I wonder if she'll get angry and decide to[r]
go her own way...[pcms]

[chara_int][trans_c cross time=150]

*8013|
[fc]
Despite my hopes, the girl walked off in the opposite[r]
direction from me, looking happy with the two guys she was[r]
with.[pcms]

*8014|
[fc]
[vo_nag s="nagasaki0034"]
[ns]Chihiro[nse]
"What a shame... It looks like a training trip, so by[r]
tomorrow, they'll probably be gone..."[pcms]

*8015|
[fc]
It's regrettable, but she has no choice but to give up.[r]
However, I was still hopeful.[pcms]

*8016|
[fc]
With the Tanabata festival coming up, there might be other[r]
tourists as cute as her.[pcms]

*8017|
[fc]
Maybe I'll encounter a new thrill that will blow away the[r]
boredom that's been covering my heart lately.[pcms]

*8018|
[fc]
I walked home while rummaging through my closet in my mind,[r]
looking for clothes that would give a good impression[r]
without arousing suspicion.[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue_zap05041.ks" target=*prologue_zap05041_TOP]

;//

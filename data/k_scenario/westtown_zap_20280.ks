;//���u���b�N�Q�O�Q�W�O�F�w���X�g�����x

*westtown_zap_20280_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_zap_20280'"]
;[debug_win_end]

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//���a�f�F�K�i�t�ߓ�A
;//���F�����E�l�K

[bg storage="bg11c"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*14874|
[fc]
Being led by Nagasaki-san, we used the escalator to ascend[r]
to the fourth floor.[pcms]

*14875|
[fc]
Nagasaki-san, who was pulling my hand and walking in front,[r]
swayed gently from side to side, moving like a drunk person.[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*14876|
[fc]
Her hand is hot... and she's staggering... Could it be that[r]
Nagasaki-san has a fever...?[pcms]

*14877|
[fc]
I wonder if she's caught a cold...?[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14878|
[fc]
[vo_nag s="nagasaki0228"]
[ns]Chihiro[nse]
"Hey... aren't you hungry...?"[pcms]

*14879|
[fc]
[vo_hay s="hayami0538"]
[ns]Alice[nse]
"Eh...?? No, no, I'm okay... More importantly, we need to[r]
escape quickly..."[pcms]

*14880|
[fc]
[vo_nag s="nagasaki0229"]
[ns]Chihiro[nse]
"Hehe... you don't have to hold back... I'll treat you..."[pcms]

*14881|
[fc]
[vo_hay s="hayami0539"]
[ns]Alice[nse]
"???"[pcms]

*14882|
[fc]
Really, what's gotten into her...? It's like she's not[r]
listening to what I'm saying...[pcms]

*14883|
[fc]
And she doesn't seem to care about those weird people at[r]
all?[pcms]

*14884|
[fc]
[vo_hay s="hayami0540"]
[ns]Arisu[nse]
"Nagasaki-san... what's wrong with you...? You're staggering[r]
and acting... strange..."[pcms]

*14885|
[fc]
[vo_nag s="nagasaki0230"]
[ns]Chihiro[nse]
"...It's nothing... I'm fine... Besides, they won't attack[r]
us... Leave it to me..."[pcms]

*14886|
[fc]
[vo_hay s="hayami0541"]
[ns]Alice[nse]
"...!? Did you figure something out? About those people..."[pcms]

*14887|
[fc]
[vo_nag s="nagasaki0231"]
[ns]Chihiro[nse]
"It's a secret... You just need to follow me... Don't[r]
worry..."[pcms]

*14888|
[fc]
[vo_hay s="hayami0542"]
[ns]Arisu[nse]
"...?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14889|
[fc]
With vacant eyes staring straight ahead, Nagasaki-san again[r]
twisted her mouth into a smile.[pcms]

*14890|
[fc]
Did she come up with something while asleep, or...?[pcms]

*14891|
[fc]
In this incomprehensible situation, all I can do is trust[r]
what Nagasaki-san says.[pcms]

*14892|
[fc]
I can't just abandon her and run away, nor can I blindly[r]
flee without knowing the layout of this building.[pcms]

*14893|
[fc]
Although I was anxious, I had no choice but to follow[r]
Nagasaki-san.[pcms]

;//��Fbgm012 fadeout
[fadeoutbgm time=1000][wb]
[bgm storage="bgm003"]

;//���a�f�F���X�g����

[bg storage="bg27"][trans_c cross time=1000]

*14894|
[fc]
Being led by the hand, I was brought to a restaurant where[r]
Nagasaki-san forcefully seated me in a chair.[pcms]

*14895|
[fc]
In the restaurant filled with elegant music, there was[r]
naturally no one else but me and Nagasaki-san.[pcms]

*14896|
[fc]
But why... is there music in the middle of the night...?[pcms]

*14897|
[fc]
I just don't understand anymore...[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14898|
[fc]
[vo_nag s="nagasaki0232"]
[ns]Chihiro[nse]
"...Hehe... nice place, isn't it...? Go ahead, you can eat[r]
whatever you like..."[pcms]

*14899|
[fc]
[vo_hay s="hayami0543"]
[ns]Alice[nse]
"Eh...? Wha... What...? There's no one here... What are you[r]
talking about...!? Stop joking around!!"[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14900|
[fc]
[vo_nag s="nagasaki0233"]
[ns]Chihiro[nse]
"I told you, you don't have to be shy... I'll treat you...[r]
Hehe..., but still, no one is coming..."[pcms]

*14901|
[fc]
Nagasaki-san is looking around for someone who obviously[r]
won't come.[pcms]

;//��Fbgm003 stop
[fadeoutbgm time=1][wb]

*14902|
[fc]
[vo_hay s="hayami0544"]
[ns]Arisu[nse]
"Hey!! Stop it already!! What are you thinking!? Let's[r]
escape from here quickly! Are you making fun of me!?"[pcms]

;//��Fbgm012
[bgm storage="bgm012"]

*14903|
[fc]
I couldn't stand it anymore, thinking that Nagasaki-san was[r]
mocking me.[pcms]

*14904|
[fc]
I'll leave Nagasaki-san behind and escape by myself![pcms]

*14905|
[fc]
Just as I thought that and stood up with force, Nagasaki-san[r]
grabbed me and pulled me back forcefully.[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14906|
[fc]
[vo_nag s="nagasaki0234"]
[ns]Chihiro[nse]
"Ever since I found you in the city... I thought you were[r]
cute... I can't hold back anymore..., chu..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14907|
[fc]
Being tightly embraced and unable to move from the shock,[r]
Nagasaki-san forced a kiss on me.[pcms]

*14908|
[fc]
[vo_hay s="hayami0545"]
[ns]Alice[nse]
"Mm... ah..., puchu..."[pcms]

*14909|
[fc]
Nagasaki-san's tongue that slipped into my mouth began to[r]
explore inside.[pcms]

*14910|
[fc]
The strangely skilled movements paralyzed both my mouth and[r]
my mind.[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14911|
[fc]
[vo_nag s="nagasaki0235"]
[ns]Chihiro[nse]
"Chu... lero... Mmm..., haa..."[pcms]

*14912|
[fc]
[vo_hay s="hayami0546"]
[ns]Alice[nse]
"Nah... mm..., fuah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14913|
[fc]
With the suffocation and Nagasaki's tongue rampaging in my[r]
mouth, I lost the strength in my lower body.[pcms]

*14914|
[fc]
Standing as I was, Nagasaki-san gently returned me to the[r]
chair and continued kissing me.[pcms]

*14915|
[fc]
Sitting in the chair with her hands around my back, all I[r]
could do was stare blankly at her beautiful face, unable to[r]
do anything.[pcms]

*14916|
[fc]
And at that moment, I didn't realize what was being done[r]
behind me.[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14917|
[fc]
[vo_nag s="nagasaki0236"]
[ns]Chihiro[nse]
"...Nah..., chu... Hehe... sorry for surprising you...?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14918|
[fc]
Pulling her tongue slowly from my mouth, Nagasaki-san looked[r]
at me with a dazed smile.[pcms]

*14919|
[fc]
Not just my waist, but all the strength drained from my body[r]
as I just stared at that smile.[pcms]

*14920|
[fc]
As my head started to clear up and I realized what had been[r]
done to me, it was already too late.[pcms]

*14921|
[fc]
My arms were fixed behind my back to the chair.[pcms]

*14922|
[fc]
[vo_hay s="hayami0547"]
[ns]Alice[nse]
"...Hey!! What is this...!! Nagasaki-san!! What are you[r]
doing...!!"[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14923|
[fc]
[vo_nag s="nagasaki0237"]
[ns]Chihiro[nse]
"You're cute... You're so cute... Please be friends with[r]
me... Become mine..."[pcms]

*14924|
[fc]
[vo_hay s="hayami0548"]
[ns]Alice[nse]
�u�c�c�I�H�@����I�I�@���肳��A����������I�I[r]
�@����Ȃ́A��΂���������I�I[r]
�@�����Ă�I�I�@�o�J�@�I�I�v[pcms]

*14925|
[fc]
[vo_nag s="nagasaki0238"]
[ns]Chihiro[nse]
�u�ɂ����Ȃ��c�c���Ȃ��̓A�^�V�̃��m������c�c�B[r]
�@����Ȃɂ��킢�����Ȃ��́A����ԃA�^�V�̂��́A[r]
�@�A�^�V�́c�c�ӂӂ��c�c�ӂӂ��c�c�v[pcms]

*14926|
[fc]
[vo_hay s="hayami0549"]
[ns]Alice[nse]
�u����c�c��߂Ă��I�I�@���₾��I�I[r]
�@����Ȃ́c�c���₾���I�I�v[pcms]

*14927|
[fc]
���肳��́A����悤�Ƃ����΂��������������̑����A[r]
���Ƃ��ȒP�ɉ��������āA�q���ŌŒ肷��B[pcms]

*14928|
[fc]
�������͍ĂсA�̂̎��R��D���Ă��܂����B[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14929|
[fc]
[vo_nag s="nagasaki0239"]
[ns]Chihiro[nse]
�u������Ƃ����A�܂��Ăāc�c�B�������̂�����c�c�A[r]
�@���ӂ��c�c�ӂӂ��c�c�I�I�v[pcms]

*14930|
[fc]
[vo_hay s="hayami0550"]
[ns]Alice[nse]
�u�����āI�I�@����Ȃ��ƁA�����c�c��߂āI�I�v[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14931|
[fc]
���肳��͂�����������āA�΂��Ȃ��烌�X�g������[r]
���ւƕ����Ă������B[pcms]

*14932|
[fc]
�܂����̃w���Ȑl��������c�c�������A�������Ȃ��I[pcms]

*14933|
[fc]
[vo_hay s="hayami0551"]
[ns]Alice[nse]
�u���肳��I�I�@���肳��I�I�v[pcms]

*14934|
[fc]
�������̋��ѐ��ɁA���肳��͐U��Ԃ�����Ȃ��ŁA[r]
���U���āA���̂܂ܕ����Ă����B[pcms]

*14935|
[fc]
[vo_hay s="hayami0552"]
[ns]Arisu[nse]
�u�c�c�v[pcms]

*14936|
[fc]
�Ȃ�ł����������c�c�B[r]
�����������A����ȖڂɁc�c�B[pcms]

*14937|
[fc]
����ɁA���肳��c�c�B[r]
�����l���Ǝv���Ă��̂ɁI�I[r]
����Ȏ�����Ȃ�āI�I�@���̐l���A��΂ǂ����w���I[pcms]

*14938|
[fc]
�q���V�B�Ƃ͂���āA�I�W�T���Ⓑ�肳���[r]
�I���`���̂悤�Ɉ����āA�������̐S�̓Y�^�Y�^��[r]
����Ă����B[pcms]

*14939|
[fc]
�������̓C�X�ɌŒ肳�ꂽ�܂܁A�N���b�V�b�N���y��[r]
�������X�g�����ň�l�A�����苃�����B[pcms]

*14940|
[fc]
[vo_hay s="hayami0553"]
[ns]Alice[nse]
�u�������c�c�S�߁c�c�������c�c�B[r]
�@����ȁc�c����Ȏ��c�c�B�����C���c�c�v[pcms]

*14941|
[fc]
����Ȏ��ɁA���̃w���Ȑl��������A�������A[r]
�ǂ��Ȃ����Ⴄ�񂾂낤�c�c�B[pcms]

*14942|
[fc]
�C�X�ɔ����āA�����鎖���ł��Ȃ��܂܁c�c�B[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14943|
[fc]
[vo_nag s="nagasaki0240"]
[ns]Chihiro[nse]
�u���܂����c�c�A�ق�c�c���Ȃ��A�����c�c�D���H�v[pcms]

*14944|
[fc]
[vo_hay s="hayami0554"]
[ns]Arisu[nse]
�u�Ȃ��c�c�I�H�v[pcms]

*14945|
[fc]
���肳��́A��ɐԂ��t�̂̓������r�������āA[r]
�j�R�j�R���Ė߂��Ă����B[pcms]

*14946|
[fc]
[vo_hay s="hayami0555"]
[ns]Arisu[nse]
�u�Ȃɂ�c�c����c�c�A�Ȃ�̐^���I�H�v[pcms]

*14947|
[fc]
�������܂łƈ���āA���������I��ɋ��Ԃ�������[r]
�܂�Ŗ������āA���肳��͎�Ɏ������r�Ɍ���t���A[r]
���̒��g���A�����̌��Ɋ܂܂����B[pcms]

*14948|
[fc]
�����āA�������̊�����������āA�܂�������[r]
���Â������Ă���B[pcms]

*14949|
[fc]
[vo_nag s="nagasaki0241"]
[ns]Chihiro[nse]
�u�ӂӂ��c�c������c�c���̂�����ˁc�c�A[r]
�@�ӂӂӂӂ��c�c���ꂵ����c�c�A�^�V�c�c���Ȃ���[r]
�@���������������́c�c������I�v[pcms]

*14950|
[fc]
[vo_hay s="hayami0556"]
[ns]Arisu[nse]
�u�񂤂��I�H�@���I�I�@����c�c������I�I[r]
�@�Ղ����I�I�@������I�I�@������c�c�ꂢ���I�I�v[pcms]

*14951|
[fc]
[vo_nag s="nagasaki0242"]
[ns]Chihiro[nse]
�u�����c�c���̂��݂܂��傤�c�c�ӂӂ��A�ӂӂ��I�v[pcms]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP25 = 1"]
;�t���[[eval exp="sf.g_rh25 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//��Fbgm009
[bgm storage="bgm009"]

;//���C�x���g�b�f
[evcg storage="HEV206"][trans_c cross time=301]

[sysbt_meswin]

*14952|
[fc]
���肳��́A���������班�������ƁA[r]
��������Ɍ���グ�āA����I�o�������B[pcms]

*14953|
[fc]
�������I�W�T���ɂ��ꂽ�݂����ɁA�܂�����[r]
���l�Ɍ����Ă��܂��B[pcms]

*14954|
[fc]
[vo_hay s="hayami0557"]
[ns]Arisu[nse]
�u��A�₠���I�I�@������ƁA���肳��I�I[r]
�@�ǂ������̂�A�}�ɁI�I[r]
�@�ǂ����āc�c�ǂ����Ă���Ȏ��I�H�v[pcms]

*14955|
[fc]
[vo_nag s="nagasaki0243"]
[ns]Chihiro[nse]
�u���������Ƃ���c�c�����ς����A���킢����c�c�B[r]
�@�����т��A�s���N����Łc�c�B���炩���āA[r]
�@�����ɂ���������c�c���܂��c�c�v[pcms]

*14956|
[fc]
���肳��́A���炵�Ȃ��O�ɂ����ꂽ�������̋����A[r]
�@�����r�����āA���񂾂�A�Ȃ߉񂵂��肵�Ă���B[pcms]

*14957|
[fc]
�^���ԂȐ�ƁA�O���A�������̃I�b�p�C���y���A[r]
����悤�ɓ����B[pcms]

*14958|
[fc]
�������������c�c�B[pcms]

*14959|
[fc]
[vo_nag s="nagasaki0244"]
[ns]Chihiro[nse]
�u�����сc�c�����Ă�����c�c�A�ӂӂ��c�c�A[r]
�@�����������̂ˁH�@�ӂӂ��c�c�A�����ƁA[r]
�@�����Ƃ����������ƁA���Ă�����c�c�v[pcms]

*14960|
[fc]
[vo_hay s="hayami0558"]
[ns]Alice[nse]
�u������c�c����Ȃ��c�c�B[r]
�@�C�����悭�Ȃ�ĂȂ���I�I�@���肢�c�c�A[r]
�@���肳��A���������āI�I�@�ˁI�H�v[pcms]

*14961|
[fc]
���肳��̖ڂɂ́A�O�Ɋ��������Ɠ����A[r]
�ُ�Ȍ����h���Ă����B[pcms]

*14962|
[fc]
�����������邻�̖ڂ͂܂�ŁA�j�̐l���A[r]
�D���ȏ��̐l������悤�Ȗڂ������B[pcms]

*14963|
[fc]
���̐l�A���������āA���̎q�̕����D���ȁc�c�A[r]
���Y�̐l�c�c�H[pcms]

*14964|
[fc]
[vo_hay s="hayami0559"]
[ns]Alice[nse]
�u�c�c�M�p���Ă��̂Ɂc�c�A���肳��̎��A�M�p[r]
�@���Ă��̂Ɂc�c�I�I�@���ꂪ�A����ȁc�c�����[r]
�@�ϑԂ������Ȃ�āI�I�@�����C���@�I�I�v[pcms]

*14965|
[fc]
[vo_nag s="nagasaki0245"]
[ns]Chihiro[nse]
�u�ւ񂽂��Ȃ�āc�c�B�������͂����A[r]
�@���Ȃ��݂����Ȃ��킢�����������Ȃ����c�c�B[r]
�@���������Ȃ�ĂȂ���c�c�v[pcms]

*14966|
[fc]
[vo_hay s="hayami0560"]
[ns]Arisu[nse]
�u�ߊ��Ȃ��ŁI�I�@�G��Ȃ��ŁI�I�@[r]
�@�ϑԁI�I�@�ϑԁI�I�@�w���^�C�b�I�I�v[pcms]

*14967|
[fc]
[vo_nag s="nagasaki0246"]
[ns]Chihiro[nse]
�u���Ȃ��̂��̂������c�c���킢����c�c�B[r]
�@������c�c�ق�A�ق�Ƃ͂��񂶂Ă��ł���c�c�A[r]
�@�����сA�҂��҂����Ă�c�c�������c�c������I�v[pcms]

*14968|
[fc]
[vo_hay s="hayami0561"]
[ns]Arisu[nse]
�u�񂟂��c�c�A�����c�c���I�I�@�����ĂȂ񂩂Ȃ���I[r]
�@������߂Ă�I�@����ȃw���Ȏ��I�I[r]
�@���������悤��I�I�v[pcms]

*14969|
[fc]
[vo_nag s="nagasaki0247"]
[ns]Chihiro[nse]
�u�ӂӁc�c����Ă�ڂ�����ˁc�c�A[r]
�@����ς����Ȃ��Ă��A�������傤�ԁc�c�B[r]
�@�������ɁA�܂����āc�c������c�c�����c�c�v[pcms]

*14970|
[fc]
���肳��́A�܂�ł������̌������Ƃ𕷂����A[r]
����Ȗڂ����Ă������̃I�b�p�C���r�ߑ����Ă���B[pcms]

*14971|
[fc]
�c�c����c�c�H[r]
�������炭�炷��c�c�B[pcms]

*14972|
[fc]
���������܂��ꂽ�����̂����c�c�H[r]
����ɁA�̂��������Ȃ��Ă����c�c�B[pcms]

*14973|
[fc]
[vo_nag s="nagasaki0248"]
[ns]Chihiro[nse]
�u�����c�c�����Ă�c�c�B�����ς����������Ȃ��āA[r]
�@����炵���c�c�������Ȃ��炾�ˁc�c�v[pcms]

*14974|
[fc]
[vo_hay s="hayami0562"]
[ns]Alice[nse]
"No... that's not it... ugh... stop it! This is weird..."[pcms]

*14975|
[fc]
[vo_nag s="nagasaki0249"]
[ns]Chihiro[nse]
"Don't say such things... don't be shy... I'll definitely[r]
make you feel good... hehe, look... I'll lick your[r]
nipples..."[pcms]

*14976|
[fc]
Contrary to my feelings, my nipples being licked were[r]
painfully erect.[pcms]

*14977|
[fc]
With my first kiss and my first taste of alcohol, my head[r]
was losing reason, and I wanted to leave everything up to[r]
Nagasaki-san.[pcms]

*14978|
[fc]
[vo_nag s="nagasaki0250"]
[ns]Chihiro[nse]
"Your nipples are so stiff... Maybe this will feel better...[r]
chu... hehe... they've gotten a bit bigger..."[pcms]

*14979|
[fc]
[vo_hay s="hayami0563"]
[ns]Alice[nse]
"Ahh... it's embarrassing... like that... It tickles... ah,[r]
ugh... haah..."[pcms]

*14980|
[fc]
[vo_nag s="nagasaki0251"]
[ns]Chihiro[nse]
"You like having your breasts touched, don't you... Your[r]
face is all red... your nipples are twitching... cute...[r]
hehe... mmm... chu!!"[pcms]

*14981|
[fc]
[vo_hay s="hayami0564"]
[ns]Arisu[nse]
"No--! Stop it already!"[pcms]

*14982|
[fc]
Nagasaki-san enjoyed my reactions as she sucked on my[r]
nipples and flicked them with the tip of her tongue.[pcms]

*14983|
[fc]
What was once ticklish from Nagasaki-san's tongue, had now[r]
begun to give me pleasure.[pcms]

*14984|
[fc]
[vo_hay s="hayami0565"]
[ns]Arisu[nse]
"Nuuu... hah... haah... what is this... My breasts feel[r]
good... ah... something's overflowing... ugh..."[pcms]

*14985|
[fc]
That's right... after being seen peeing... I wasn't wearing[r]
panties...[pcms]

*14986|
[fc]
I remembered the sensation of something overflowing from my[r]
pussy and the fact that I wasn't wearing panties at the same[r]
time.[pcms]

*14987|
[fc]
Being licked by a woman on my breasts, making such lewd[r]
sounds, and not wearing panties...[pcms]

*14988|
[fc]
I'm really weird right now. I can't believe this is[r]
happening...[pcms]

*14989|
[fc]
I'm a pervert too... Such lewd things are making my head[r]
crazy...[pcms]

*14990|
[fc]
But why...?[pcms]

*14991|
[fc]
Why am I feeling like this...!?[pcms]

*14992|
[fc]
[vo_nag s="nagasaki0252"]
[ns]Chihiro[nse]
"...What's wrong... suddenly silent... You're feeling good,[r]
aren't you... hehe..."[pcms]

*14993|
[fc]
While saying that, Nagasaki-san lightly slid her fingertips[r]
from my thigh to the groove of my pussy.[pcms]

*14994|
[fc]
Her fingertips slightly caught on my clit just before[r]
completely passing through the groove.[pcms]

*14995|
[fc]
The stimulation made my spine and neck tingle as if[r]
electricity was flowing through them.[pcms]

*14996|
[fc]
[vo_hay s="hayami0566"]
[ns]Alice[nse]
"Nahh... mmm... mmmhmm... hah... ahhhh..."[pcms]

*14997|
[fc]
[vo_nag s="nagasaki0253"]
[ns]Chihiro[nse]
"You're so lewd... doing this much... Your juices are making[r]
my fingers sticky..."[pcms]

*14998|
[fc]
[vo_hay s="hayami0567"]
[ns]Arisu[nse]
"Ahhh... because, because Nagasaki-san is doing weird things[r]
to me... ah! Ah, ah, ah!"[pcms]

*14999|
[fc]
Nagasaki-san entwined the liquid overflowing from my pussy[r]
around her finger and traced it up slowly as if to tease me.[pcms]

*15000|
[fc]
Each time, more liquid overflowed from my pussy, making the[r]
lewd sounds even louder.[pcms]

*15001|
[fc]
[vo_nag s="nagasaki0254"]
[ns]Chihiro[nse]
"Amazing... yours is overflowing more and more... Are you[r]
getting this excited for me? I'm happy... hehe... chu..."[pcms]

*15002|
[fc]
My hips jerked as if electrified when Nagasaki-san[r]
simultaneously attacked my pussy and nipples.[pcms]

*15003|
[fc]
[vo_hay s="hayami0568"]
[ns]Arisu[nse]
"Ugh... umm... ah... haha... It's strange... my hips are[r]
moving on their own... Ahh!"[pcms]

*15004|
[fc]
[vo_nag s="nagasaki0255"]
[ns]Chihiro[nse]
"Jyu! Lero!! Chuuu!! Mmmh... Nghhh... chuuu!!"[pcms]

*15005|
[fc]
Nagasaki-san quickened the movement of her fingers tracing[r]
my pussy and sucked harder on my nipples.[pcms]

*15006|
[fc]
[vo_hay s="hayami0569"]
[ns]Arisu[nse]
"Ah, ahh... I can't anymore, I'm, I'm going to break...[r]
something's weird..."[pcms]

*15007|
[fc]
[vo_nag s="nagasaki0256"]
[ns]Chihiro[nse]
"Huh... mmm, chu... hehe... You're about to come, aren't[r]
you? Such a cute face you're making... hehe..."[pcms]

*15008|
[fc]
[vo_hay s="hayami0570"]
[ns]Alice[nse]
"Come...? This is coming... ahhh! Ughhhhh! Ah!"[pcms]

*15009|
[fc]
The sensation of being violated by that man was attacking me[r]
again.[pcms]

*15010|
[fc]
That sensation of falling, of my body floating.[pcms]

*15011|
[fc]
This is what coming is like...?[pcms]

*15012|
[fc]
But why am I feeling this way? Why am I responding to such[r]
weird things? Why!?[pcms]

*15013|
[fc]
[vo_nag s="nagasaki0257"]
[ns]Chihiro[nse]
"It's okay, just let go and come. Don't worry about it...[r]
mmmh... chuuu!!"[pcms]

*15014|
[fc]
[vo_hay s="hayami0571"]
[ns]Alice[nse]
"Ah! Ah! Ahh! No, no!! I can't take it anymore! Ah--!? I'm[r]
falling!! Nooooo!!"[pcms]

*15015|
[fc]
After a tight squeeze in my belly, it felt like something[r]
heavy in my head had suddenly dropped away, and everything[r]
before my eyes went dark again.[pcms]

;//���z���C�g�t���b�V��
;[�ː��t��A]
;�C�x���gCG�ː�����
;mm ������Ȃ����ǂ��̃}�N�������Ȃ��Ă����������H
[evcg�ː��t�� storage="HEV206" seoff]
;[�ː��t��B]

;//�������

;mm �ז������
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]

*15016|
[fc]
[vo_nag s="nagasaki0258"]
[ns]Chihiro[nse]
"Ahaha, you came, didn't you? Such a cute voice. But we're[r]
not done yet... let's enjoy this more. Right, Arisu-san?"[pcms]

;//���F�����E�l�K
;//���a�f�F���X�g����
[bg storage="bg27"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*15017|
[fc]
[vo_hay s="hayami0572"]
[ns]Arisu[nse]
"Haahh... haahh..., it's embarrassing, don't look at me like[r]
that... yahh... haahh..."[pcms]

*15018|
[fc]
Nagasaki-san untied my limbs which were drained of strength[r]
and laid me down on the floor, then she began to undress my[r]
uniform.[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*15019|
[fc]
[vo_nag s="nagasaki0259"]
[ns]Chihiro[nse]
"Really beautiful. Your breasts are big too, I'm envious.[r]
Next, let me feel good too..."[pcms]

*15020|
[fc]
Nagasaki-san smiled blissfully as she undressed herself just[r]
like me and began to lie down beside me.[pcms]

*15021|
[fc]
[vo_hay s="hayami0573"]
[ns]Alice[nse]
"Haahh..., what are you doing? Nagasaki-san..."[pcms]

*15022|
[fc]
Gazing at me with a straight smile and gently stroking my[r]
head, Nagasaki-san kissed my cheek and slipped her hand onto[r]
my thigh.[pcms]

*15023|
[fc]
[vo_nag s="nagasaki0260"]
[ns]Chihiro[nse]
"You're so cute..."[pcms]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//BKACKOUT

[jump storage="westtown_zap_20290.ks" target=*westtown_zap_20290_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q


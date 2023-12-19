;//■ブロック０２０２０：『ご奉仕』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい
;//＠：無し

*prologue02020_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue02020'"]
;[debug_win_end]
;<SceneSet ご奉仕>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//------------------------------------------------

[eval exp="sf.SRP01 = 1"]
;フロー[eval exp="sf.g_rh01 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]



;//------------------------------------------------

[sysbt_meswin]

*7074|
[fc]
The shop that the figure entered seemed to be the maid cafe[r]
we had visited.[pcms]

*7075|
[fc]
I hurriedly opened the door and jumped inside.[pcms]

*7076|
[fc]
[ns]Ookura[nse]
"Excuse me, um...!!"[pcms]

;//♪：stop
[fadeoutbgm time=1000][wb]


*KAISOU_START

;//♪：００３_咆吼
;//♪：bgm005に変更
[bgm storage="bgm005"]

;//★HEV001a
[evcg storage="HEV001a"][trans_c cross time=301]

;//ＳＥ：ピストン音ループ
[se0 storage="SE53" loop=true]

[sysbt_meswin]

*7077|
[fc]
[vo_mob s="madeA0005"]
[ns]Maid A[nse]
"Ah...ugh, nguu...no, stop...help, agu! ...someone!!"[pcms]

*7078|
[fc]
Indeed, there were people there.[pcms]

*7079|
[fc]
But the scene I had hoped for, where people were discussing[r]
what happened or administering first aid to the injured, was[r]
not there.[pcms]

*7080|
[fc]
[ns]Overweight Young Man[nse]
"Such a white belly...looks delicious...shall I eat it...?[r]
Is it okay...? Ah~~~ nmu..."[pcms]

*7081|
[fc]
[vo_mob s="madeA0006"]
[ns]Maid A[nse]
"Ah, gyii...!! Uwa, hag! Uu, stop it, ehh...!!"[pcms]

*7082|
[fc]
[ns]Male Student 1[nse]
"Haa~~...haa~~...once more...one more time~~..."[pcms]

*7083|
[fc]
[vo_mob s="madeB0001"]
[ns]Maid B[nse]
"Ugu...ah, u...nuuu..."[pcms]

*7084|
[fc]
In the shop, a familiar-faced woman was being raped by[r]
several men.[pcms]

*7085|
[fc]
Unable to comprehend the surreal situation with my already[r]
confused mind, I just stood there, continuing to watch the[r]
atrocity unfold before me.[pcms]

*7086|
[fc]
[ns]Middle-aged man with a potbelly[nse]
"Gufuu~~...young woman's pussy...it's so tight~~...gufufu[r]
uuu~~"[pcms]

*7087|
[fc]
[vo_mob s="madeA0007"]
[ns]Maid A[nse]
"Please, I beg...agu! Help me...!!"[pcms]

*7088|
[fc]
The woman who was being raped from behind by a middle-aged[r]
man with a protruding belly reached out one hand towards me[r]
and cried out in agony for help.[pcms]

*7089|
[fc]
[ns]Middle-aged man with glasses[nse]
"Panties getting so wet...looks like it feels good...you[r]
like being fucked from behind, don't you~~..."[pcms]

*7090|
[fc]
[vo_mob s="madeA0008"]
[ns]Maid A[nse]
"No, that's wrong...ngu! Ku, haa...!! I don't like this kind[r]
of thing...uha...!!"[pcms]

*7091|
[fc]
[ns]Overweight Young Man[nse]
"Amu...ngu...nguuuu~~...!!"[pcms]

*7092|
[fc]
[vo_mob s="madeA0009"]
[ns]Maid A[nse]
"Igiiiiii!! ...kuhaa...Haa Haa..."[pcms]

*7093|
[fc]
[ns]Middle-aged man with glasses[nse]
"You're enjoying it~~...you like it...being hurt and fucked[r]
in the pussy...you like it~~..."[pcms]

*7094|
[fc]
As the man with glasses whispered in her ear with a smirk,[r]
the weakly retorting woman suddenly widened her eyes and[r]
turned her face towards the man behind her with great force.[pcms]

*7095|
[fc]
[vo_mob s="madeA0010"]
[ns]Maid A[nse]
"Not there! Don't put your finger in...NOOO!!"[pcms]

;//ＳＥ：しめった音
[se1 storage="SE52"]

*7096|
[fc]
[ns]Middle-aged man with a potbelly[nse]
"Gufaa~~...pussy's so tight...getting fucked in the ass[r]
makes the pussy even tighter!"[pcms]

*7097|
[fc]
[vo_mob s="madeA0011"]
[ns]Maid A[nse]
"Hik! Ugyii!! ...stop...don't spread it...ah, gaa![r]
Nguuu...!!"[pcms]

*7098|
[fc]
[ns]Middle-aged man with glasses[nse]
"The ass feels good too, doesn't it...getting penetrated[r]
really does feel good for women...cry out for me, you[r]
bitch...show me~~"[pcms]

*7099|
[fc]
[vo_mob s="madeA0012"]
[ns]Maid A[nse]
"Uwa, aah! Nuuu...ah, guuu!!"[pcms]

*7100|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*7101|
[fc]
I should help her...no, but this is...some kind of filming[r]
or something...but that can't be right...it's[r]
serious...serious, right? But what should I do? That's[r]
right...Hayami and Yuuki are...[pcms]

*7102|
[fc]
Looking at Hayami and Yuuki on either side of me, they were[r]
just as stunned as I was and stood there just watching.[pcms]

*7103|
[fc]
[ns]Male Student 2[nse]
"Uvhaa~~...my semen is overflowing from the pussy~~...it's[r]
getting all wet and sticky~~"[pcms]

*7104|
[fc]
[vo_mob s="madeB0002"]
[ns]Maid B[nse]
"U, ngu...nnh, kufu...haa, uwa..."[pcms]

*7105|
[fc]
[ns]Male Student 1[nse]
"Ah, it's melting away...tsuhaa...tsuha, so tasty..."[pcms]

*7106|
[fc]
[ns]Thin Young Man[nse]
"Aaaah~~...maid-san's hair is so silky and feels so good~~"[pcms]

*7107|
[fc]
The woman being raped in the back of the shop was being used[r]
by the men as they pleased, whether they masturbated with[r]
her hair or licked her face; she showed no sign of[r]
resistance.[pcms]

*7108|
[fc]
The woman's eyes were vacant, and her mouth hung open[r]
slackly; she seemed to have already lost her sanity.[pcms]

*7109|
[fc]
[vo_mob s="madeB0003"]
[ns]Maid B[nse]
"Aaah...ahh, nuu...nnh, fuhah..."[pcms]

*7110|
[fc]
[ns]Male Student 1[nse]
"Hey~~ give me more...tsuhaa...tsuha, let me drink it~~..."[pcms]

*7111|
[fc]
The male student licking her face thrust his long tongue[r]
into her open mouth and wriggled it around.[pcms]

*7112|
[fc]
Next to him, an unhealthy-looking thin man wrapped her hair[r]
around his dick to rub it and stroked the tip with the hair[r]
he grabbed while looking up at the ceiling with a slack[r]
face.[pcms]

*7113|
[fc]
[ns]Male Student 1[nse]
"Nuuu~~...pecha, puchu..."[pcms]

*7114|
[fc]
[vo_mob s="madeB0004"]
[ns]Maid B[nse]
"Nnh, ah...haa, ohh...eahh...aah-..."[pcms]

*7115|
[fc]
[ns]Thin Young Man[nse]
"Auvuu~~...if you tickle such a sensitive spot like that~~[r]
I'm gonna cum ohhh~~!"[pcms]

*7116|
[fc]
How many times she tried to escape and was caught, the maid[r]
outfit she wore was torn here and there and had become[r]
ragged.[pcms]

*7117|
[fc]
[ns]Male Student 2[nse]
"Aaaah~~ I'm cumming inside~~ right in the pussy~~!"[pcms]

*7118|
[fc]
[vo_mob s="madeB0005"]
[ns]Maid B[nse]
"Ugu...ah, euh...fuhah...uwa..."[pcms]

*7119|
[fc]
[ns]Male Student 1[nse]
"It's getting mushy and wet~~ nnn~~..."[pcms]

*7120|
[fc]
[ns]Thin Young Man[nse]
"You can't do that~~! The pee hole is delicate~~ ah~~ I'm[r]
gonna mess up your hair again ohhh~~!!"[pcms]

*7121|
[fc]
The color of the uniform that was dark blue when we saw it[r]
had been changed to a sticky white color by the men's semen.[pcms]

*7122|
[fc]
Imagining how many men had raped her how many times made me[r]
feel like vomiting, and I instinctively covered my mouth.[pcms]

*7123|
[fc]
[ns]Middle-aged man with a potbelly[nse]
"Guhh...guvuuu~ I'm cumming inside you~ I'll make you[r]
pregnant ah~~!!"[pcms]

*7124|
[fc]
[vo_mob s="madeA0013"]
[ns]Maid A[nse]
"No, please, not inside... I'll really get pregnant...! Pull[r]
it out! Please, I'm begging you...!"[pcms]

*7125|
[fc]
[ns]Middle-aged man with glasses[nse]
"You're such a bitch... You don't like it inside, huh...[r]
Well then, I'll just... I'll cum on your face~~!"[pcms]

*7126|
[fc]
[ns]Fat Young Man[nse]
"Nnguiii~~~...!! ...It's so clean... even though it's[r]
sucking me in... I can't eat it~~"[pcms]

*7127|
[fc]
The men's moans and ragged breathing grew louder, and at the[r]
same time, their movements became more intense.[pcms]

*7128|
[fc]
[ns]Male Student 2[nse]
"Aaah~~... uvaah~~... it's so tight inside... aah~~ it's so[r]
tight~~~...!!"[pcms]

*7129|
[fc]
[vo_mob s="madeB0006"]
[ns]Maid B[nse]
"Ah, uuh... nnh, hag... fuh, haa..."[pcms]

*7130|
[fc]
[ns]Thin Young Man[nse]
"Haaaah~~~...!! Sorry, maid-san... I'm gonna mess up your[r]
hair but ohhh... it feels so good~~~!"[pcms]

*7131|
[fc]
[ns]Middle-aged man with a potbelly[nse]
"Oooh~~... I'm cumming inside~~... next time, I'll cum in[r]
your ass~~!"[pcms]

*7132|
[fc]
[vo_mob s="madeA0014"]
[ns]Maid A[nse]
"No, stop it, pull it out!!"[pcms]

*7133|
[fc]
[ns]Middle-aged man with glasses[nse]
"Come on, open your face... you can't get away from it~~..."[pcms]

*7134|
[fc]
The men, as if on cue, simultaneously splattered their semen[r]
on the women they were raping.[pcms]

;//★ホワイトフラッシュ　早め
;//★ホワイトフラッシュ　早め
;//★ホワイトフラッシュ　ゆっくり
;//★HEV001b

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV001b"]
;[射精フラB]

*7135|
[fc]
[ns]Male Student 2[nse]
"Aaaaah~~~...!!"[pcms]

*7136|
[fc]
[vo_mob s="madeB0007"]
[ns]Maid B[nse]
"Nuuu... uh, fah..."[pcms]

*7137|
[fc]
[ns]Thin Young Man[nse]
"Aaah~~... aaah~~... ooh~~!!"[pcms]

*7138|
[fc]
[ns]Middle-aged man with a potbelly[nse]
"Noooohhh~~~...!!"[pcms]

*7139|
[fc]
[vo_mob s="madeA0015"]
[ns]Maid A[nse]
"No, nooooooo!!!"[pcms]

*7140|
[fc]
[ns]Middle-aged man with glasses[nse]
"Nfuuuuh~~~...!!"[pcms]

*7141|
[fc]
The woman who screamed and opened her mouth wide received[r]
the man with glasses' ejaculation directly into her mouth,[r]
and seemed to have difficulty breathing as she writhed[r]
around with her face turning red.[pcms]

*7142|
[fc]
[vo_mob s="madeA0016"]
[ns]Maid A[nse]
"Geho! Oeeh!! Goboh!! Zeha-!! Gaha!! Zeha-!! Ugeehh!!"[pcms]

*7143|
[fc]
Feeling the presence of death in the struggling woman, my[r]
mind finally started to work and I realized that I had to[r]
help them no matter what.[pcms]

*7144|
[fc]
[ns]Ookura[nse]
"Ha, Hayami! Call the police! I'll distract them, you get[r]
those girls outside!"[pcms]

*7145|
[fc]
[vo_kob s="koba0094"]
[ns]Kobayashi[nse]
"It's impossible! With so many people, how can we..."[pcms]

*7146|
[fc]
[ns]Ookura[nse]
"We have to do it even if it's impossible!"[pcms]

*7147|
[fc]
I grabbed a chair nearby and aimed at the sluggish-looking[r]
man in front of me to silence those who were still trying to[r]
rape the girls.[pcms]

*7148|
[fc]
[ns]Ookura[nse]
"Take this!!"[pcms]

*7149|
[fc]
I smashed the backrest of the chair onto the man's head and[r]
then struck him near the temple with the side of the[r]
backrest to knock him away.[pcms]

;//ＳＥ：人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

;//ＳＥ：ガラガラ
[se0 storage="SE62"]

;[wait_c time=1000]

*7150|
[fc]
[ns]Fat Young Man[nse]
"Gah...!!"[pcms]

*7151|
[fc]
Ignoring my actions, I threw the chair I was holding at the[r]
face of the man with glasses who was trying to force his[r]
thing into the woman's mouth.[pcms]

*7152|
[fc]
[ns]Middle-aged man with glasses[nse]
"Fbguh...!!"[pcms]

*7153|
[fc]
Then I grabbed a water pitcher from a nearby table and[r]
cracked it over the head of the dazed fat old man who was[r]
kneeling down, using the glass part.[pcms]

;//ＳＥ：ガラス瓶の割れる音
[se0 storage="SE66"]

*7154|
[fc]
[ns]Ookura[nse]
"Take this!!"[pcms]

*7155|
[fc]
[ns]Middle-aged man with a potbelly[nse]
"Agah...!!"[pcms]

;//ＳＥ：どさっ
[se0 storage="SE23"]

*7156|
[fc]
Seeing the old man collapse to the floor motionless from the[r]
head down, I gave instructions to Yuu.[pcms]

;//♪：００３_咆吼　stop
[fadeoutbgm time=1000]

*7157|
[fc]
[ns]Ookura[nse]
"Yuu! Take care of this girl!!"[pcms]

*7158|
[fc]
[vo_kob s="koba0095"]
[ns]Kobayashi[nse]
"Yes, got it!"[pcms]

*7159|
[fc]
After hitting the thin man who was staggering around while[r]
staring at the ceiling with the water pitcher I had thrown,[r]
I looked around for another weapon.[pcms]

*7160|
[fc]
[vo_mob s="madeA0017"]
[ns]Maid A[nse]
"Heheh... Ahah! Ahaha!"[pcms]

*7161|
[fc]
[ns]Ookura[nse]
"!?"[pcms]

;//♪：００2_感染 Extreme　Ver. フェードイン
;//♪：bgm009
[bgm storage="bgm009"]

*7162|
[fc]
Behind me, as I grabbed a table for a weapon, an out-of-[r]
place laugh erupted.[pcms]

;//★HEV001c
[evcg storage="HEV001c"][trans_c cross time=301]

*7163|
[fc]
[vo_mob s="madeA0018"]
[ns]Maid A[nse]
"That girl... she came... I was the first one to spot her...[r]
she's definitely mine..."[pcms]

*7164|
[fc]
[vo_kob s="koba0096"]
[ns]Kobayashi[nse]
"Hi-Hiro, this girl..."[pcms]

*7165|
[fc]
[vo_mob s="madeA0019"]
[ns]Maid A[nse]
"Hey, wanna have sex...? I'll lend you my uniform... let's[r]
set it to lesbian mode, okay...?"[pcms]

*7166|
[fc]
I could see the sanity fading from her eyes, and I[r]
instinctively stepped back, bumping into a table behind me.[pcms]

*7167|
[fc]
[vo_mob s="madeB0008"]
[ns]Maid B[nse]
"Hey... let's have sex... raw is fine... and you can cum[r]
inside too..."[pcms]

*7168|
[fc]
[ns]Ookura[nse]
"Anyway, get her outside!!"[pcms]

*7169|
[fc]
Snapping back to reality by another woman's voice, I shouted[r]
at Yuu who was looking down at the woman with a scared face[r]
while backing away and lifted up the table.[pcms]

;//ＳＥ：ガラガラ
[se0 storage="SE62"]

*7170|
[fc]
[vo_hay s="hayami0112"]
[ns]Arisu[nse]
"No, nooooo!!!"[pcms]

*7171|
[fc]
[ns]Ookura[nse]
"!?"[pcms]

*7172|
[fc]
Suddenly hearing a scream, I turned around to see a man who[r]
seemed to have been hiding somewhere in the store trying to[r]
grab Hayami and failing, falling to the floor.[pcms]

*7173|
[fc]
[vo_hay s="hayami0113"]
[ns]Arisu[nse]
"Kyaa!"[pcms]

*7174|
[fc]
[ns]Ookura[nse]
"Lie down quietly, you... idiot!!"[pcms]

*7175|
[fc]
I slammed the table I was holding onto the back of the man[r]
who was trying to cling to Hayami's legs, and then aimed a[r]
kick at his groin.[pcms]

;//ＳＥ：人を殴る
[se0 storage="SE20"]

[赤フラ]

*7176|
[fc]
[ns]Male Student 2[nse]
"Guh...!!"[pcms]

*7177|
[fc]
[ns]Ookura[nse]
"Are you okay!?"[pcms]

*7178|
[fc]
It seemed that fear had rendered her voiceless, and Hayami[r]
clung to my arm, nodding silently several times.[pcms]

*7179|
[fc]
[ns]Ookura[nse]
"Yuu! Hurry up..."[pcms]

*7180|
[fc]
Looking at Yuu, who hadn't taken the woman outside, I froze[r]
as I saw all the men who had been assaulting her now[r]
staggering towards us.[pcms]

*7181|
[fc]
[ns]Overweight Young Man[nse]
"Ahh... I'm kinda hungry... that looks delicious..."[pcms]

*7182|
[fc]
[ns]Thin Young Man[nse]
"That girl... the maid outfit suits her so well... and her[r]
hair is so pretty..."[pcms]

*7183|
[fc]
Among the approaching men were those I had knocked down with[r]
chairs and a water pitcher.[pcms]

*7184|
[fc]
The guy I had just hit with the table was already trying to[r]
get up.[pcms]

*7185|
[fc]
I had hit him with the intention that it wouldn't matter if[r]
he died... Why is he still making a calm face...? Even[r]
though he's bleeding so much...[pcms]

;//ＳＥ：しめった音
[se0 storage="SE52"]

*7186|
[fc]
[vo_kob s="koba0097"]
[ns]Kobayashi[nse]
"Wah...!"[pcms]

*7187|
[fc]
Yuu let out a small groan as she was grabbed by the wrist by[r]
a woman crawling on all fours.[pcms]

;//ＳＥ：しめった音
[se0 storage="SE52"]

*7188|
[fc]
[vo_mob s="madeA0020"]
[ns]Maid A[nse]
"Why are you running away...? Hey... let's have sex..."[pcms]

*7189|
[fc]
The woman's eyes were bloodshot, wide open with excitement,[r]
and she breathed heavily through her nose as she crept[r]
closer to Yuu.[pcms]

*7190|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*7191|
[fc]
These people... including that woman who was raped, all of[r]
them... they're not normal...[pcms]

*7192|
[fc]
They're not human...[pcms]

*7193|
[fc]
[ns]Ookura[nse]
"Run... Run, Yuu!!"[pcms]

*7194|
[fc]
[vo_kob s="koba0098"]
[ns]Kobayashi[nse]
"Okay, okay!!"[pcms]

*7195|
[fc]
With one arm cradling Hayami and the other pulling Yuu's[r]
arm, I rushed out of what used to be a maid caf.[pcms]

[sysbt_meswin clear]

;//ＳＥ：駆け足
;mm 45じゃね？[se0 storage="SE44"]
[se0 storage="SE45"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
;[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//BLACKOUT
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="prologue02030.ks" target=*prologue02030_TOP]

;//

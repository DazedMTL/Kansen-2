;//■ブロック０３０００：『要塞』
;//◎…アフレコ時の注意、または注意
;//※このブロックは体験版のスクリプトを流用して下さい
;//＠：無し

*prologue03000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue03000'"]
;[debug_win_end]
;<SceneSet 要塞>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------
;//------------------------------------------------
*KAISOU_INT

[eval exp="sf.SRP03 = 1"]
;フロー[eval exp="sf.g_rh03 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]

;//------------------------------------------------

[sysbt_meswin]

*7508|
[fc]
We finally made it to the entrance of the plaza in front of[r]
the shopping mall, and were rendered speechless by the scene[r]
that unfolded before us.[pcms]

[sysbt_meswin clear]

*KAISOU_START

;//♪：００2_感染 Extreme　Ver.
;//♪：bgm018
[bgm storage="bgm018"]

;//♪SE 嬌声付きガヤ
[se0 storage="se61a" loop=true]

;//＠：広場
;//★HEV004a X0.Y0 からx445.y0 までスライド。
;//その後x445.y0 から X0.Y0　までスライド。
;//片道1000ms
;//井：上記指示から若干変更させてもらいます
;//SIZE x1244,y600

;//調整版
;baseより上のレイヤ0とかにデカイの貼ってスライド
;[image storage="HEV004a" layer=0 left=-424 top=0 page=back visible=true][trans_c cross time=1000]
;[evcg storage="HEV004a" x=-424 y=0][trans_c cross time=1000]
[evcg storage="HEV004a" x=-260 y=0][trans_c cross time=1000]
;	;baseの表foreにCG登録用差分をあるだけ貼り（foreなのでbacklayとtrance不要）
;	[image storage="HEV004a_1" layer=base left=0 top=0 page=fore visible=true]
;	[image storage="HEV004a_2" layer=base left=0 top=0 page=fore visible=true]
;	[image storage="HEV004a_3" layer=base left=0 top=0 page=fore visible=true]

;レイヤ0をスライド
;[move layer=0 accel=1 path=(0,0,255) time=2000 cond=sf.efect][wm cond=sf.efect]
[move layer=0 accel=1 path=(0,0,255) time=2000 cond=sf.efect][wm cond=sf.efect]
;[wait_c time=500 cond=sf.efect]
[move layer=0 accel=1 path=(-424,0,255) time=4000 cond=sf.efect][wm cond=sf.efect]
;[wait_c time=500 cond=sf.efect]
[move layer=0 accel=1 path=(-260,0,255) time=2000 cond=sf.efect][wm cond=sf.efect]
[wait_c time=1000]
;もしくはbaseにイベント貼り直し。座標必要なら記述。（レイヤ0に貼ってたのはevcgマクロで自動で消える）
;[evcg storage="HEV004a"][trans_c cross time=0]



;//<ImageMove 0,200,-260,0,ON,ｘ,ｘ>
;//<TW 1000>

;//★HEV004b
;この差分いらなくね？ セーブマスク用に必要なんだ
[evcg storage="HEV004b"][trans_c cross time=0]


;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*7509|
[fc]
Everywhere, men were violating women, and women were[r]
violating men, with screams, moans, groans, and heavy[r]
breathing enveloping the entire plaza.[pcms]

*7510|
[fc]
The relaxed atmosphere of couples and families that was here[r]
when I arrived was nowhere to be found.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//ＳＥ：ピストン音　ループ
;//ＳＥ：しめった音　ループ
[se0 storage="SE53" loop=true]
[se1 storage="SE52" loop=true]



*7511|
[fc]
[ns]Young Man in School Uniform 1[nse]
"Ahh~... my pussy~... so slippery and wet... feels so[r]
good~~..."[pcms]

*7512|
[fc]
[ns]Young woman[nse]
"No, please... stop... don't cum inside me...!!"[pcms]

*7513|
[fc]
The woman being violated on her back reached out her hands[r]
towards the young man standing above her head as if begging[r]
for help.[pcms]

*7514|
[fc]
But when she saw that the young man had his dick fully[r]
exposed and was kneeling on both sides of her head, her eyes[r]
widened in despair.[pcms]

*7515|
[fc]
[ns]Student Uniform Young Man 2[nse]
"Ah... found it..."[pcms]

*7516|
[fc]
[ns]Young Woman 1[nse]
"No... please! ...ugh!! Ugh, gurgle!! Ugh!!"[pcms]

*7517|
[fc]
The young man held the woman's head with both hands and[r]
forcefully thrust his dick into her mouth, starting to pump[r]
vigorously.[pcms]

*7518|
[fc]
The woman, with drool, snot, and tears streaming down,[r]
struggled and moaned in pain.[pcms]

*7519|
[fc]
[ns]Young Woman 1[nse]
"Ughh!! Gurgle! Mmph, splurt, mmmph!!"[pcms]

*7520|
[fc]
[ns]Young Man in School Uniform 1[nse]
"Ugh... it's tightening... it's so tight... feels so[r]
good~~..."[pcms]

*7521|
[fc]
[ns]Young Man in School Uniform 2[nse]
"It's so tight... squeeze it for me... please~~..."[pcms]

*7522|
[fc]
[ns]Young Woman 1[nse]
"Squish! Gush! Ohh, ohh! Mmmph!!"[pcms]

*7523|
[fc]
A little away from those three, there was an even more[r]
abnormal cluster of people.[pcms]

*7524|
[fc]
A woman lay face down on the ground with her ass sticking[r]
out while a man covered her from above, and yet another man[r]
was on top of him.[pcms]

*7525|
[fc]
[ns]Middle-aged man in coveralls[nse]
"Mmm~... can you feel it all the way to your womb...?"[pcms]

*7526|
[fc]
[ns]Young man in a suit[nse]
"Uh, ah... ahhhh~~~!!"[pcms]

*7527|
[fc]
[ns]Young Woman 2[nse]
"Ah, haah... inside my pussy... it's getting bigger[r]
again..."[pcms]

*7528|
[fc]
The man in coveralls inserted his dick into her ass, and the[r]
man in a suit opened his eyes and mouth wide, gasping in[r]
pain.[pcms]

*7529|
[fc]
[ns]Young Woman 2[nse]
"Hey~... why are you stopping...? Why are you stopping your[r]
dick? Keep going harder..."[pcms]

*7530|
[fc]
[ns]Young man in a suit[nse]
"Ah, ugh... ahh..."[pcms]

*7531|
[fc]
Every time the woman shook her ass pleadingly, the man on[r]
top of her groaned in pain.[pcms]

*7532|
[fc]
The man in coveralls heard the woman's words and grinned[r]
with delight.[pcms]

*7533|
[fc]
[ns]Middle-aged man in coveralls[nse]
"Alright... I'll do it fiercely..."[pcms]

*7534|
[fc]
[ns]Young man in a suit[nse]
"Ugh... ughh..."[pcms]

*7535|
[fc]
Ignoring the pained expression of the man in a suit, the man[r]
in coveralls suddenly started moving his hips vigorously and[r]
intensely.[pcms]

*7536|
[fc]
[ns]Young man in a suit[nse]
"Oh! Ohh...!! Ahh, ugh...!!"[pcms]

*7537|
[fc]
[ns]Young Woman 2[nse]
"Kyahaah...! It's big, your dick is so big and good~~~...!!"[pcms]

*7538|
[fc]
[ns]Middle-aged man in coveralls[nse]
"It's so tight and good... squeeze tighter..."[pcms]

*7539|
[fc]
Unable to withstand the unknown stimulation of being[r]
penetrated in both his ass and genitals at the same time,[r]
the man in a suit arched his upper body back and trembled.[pcms]

*7540|
[fc]
[ns]Young man in a suit[nse]
"Oh...! Ohhh...!!"[pcms]

*7541|
[fc]
[ns]Young Woman 2[nse]
"Ahh~~~... it's coming out, ugh~~~..."[pcms]

*7542|
[fc]
The man in a suit had a vacant look and collapsed limply[r]
onto the woman's back without any further reaction, but the[r]
man in coveralls continued to thrust without care.[pcms]

*7543|
[fc]
[ns]Man in coveralls[nse]
"I'm going to cum again... I'm going to cum again~~~..."[pcms]

*7544|
[fc]
[ns]Man in a Suit[nse]
"Ugh... ugh, uhh..."[pcms]

*7545|
[fc]
Across from the moaning man, a young student in uniform who[r]
still looked like a boy was being clung to by an older woman[r]
who could be called elderly.[pcms]

*7546|
[fc]
[ns]Fat middle-aged woman[nse]
"Your cock~... I want a young boy's cock..."[pcms]

*7547|
[fc]
[ns]Student Uniform Young Man 3[nse]
"Stop... please stop!!"[pcms]

*7548|
[fc]
While sitting on his haunches trying to back away, the young[r]
man attempted to escape but couldn't shake off the older[r]
woman due to panic preventing him from moving properly.[pcms]

*7549|
[fc]
While the young man fumbled around, the older woman climbed[r]
up to his waist and used her hefty body to immobilize him.[pcms]

*7550|
[fc]
[ns]Student Uniform Young Man 3[nse]
"Eek... eek!!"[pcms]

*7551|
[fc]
[ns]Fat middle-aged woman[nse]
"I want it inside... I want a young boy's erection inside[r]
me~~~..."[pcms]

*7552|
[fc]
The older woman started to take off his pants while the[r]
young man watched with a pale face, opening and closing his[r]
mouth wordlessly as another woman approached him.[pcms]

*7553|
[fc]
The woman dressed in a dark blue business suit lifted her[r]
skirt and straddled right above the young man's face.[pcms]

*7554|
[fc]
[ns]Woman in a Suit[nse]
"Do me too... lick my pussy~~..."[pcms]

*7555|
[fc]
The woman had apparently already been undressed somewhere[r]
else because she wasn't wearing anything under her skirt.[pcms]

*7556|
[fc]
The woman lowered her bare lower half onto the young man's[r]
face and pressed against him.[pcms]

*7557|
[fc]
[ns]Student Uniform Young Man 3[nse]
"Mmph!! Ughh... mmm~~!!"[pcms]

*7558|
[fc]
[ns]Woman in a Suit[nse]
"Fu, ahh... It's so thick, it's going to tear me apart...[r]
hihhi, it feels so good..."[pcms]

*7559|
[fc]
[ns]Fat middle-aged woman[nse]
"Haaah... your essence... a young boy's essence, it's the[r]
best~~~..."[pcms]

*7560|
[fc]
The young man's pants were completely removed, and the older[r]
woman heavily mounted him with her large body.[pcms]

*7561|
[fc]
[ns]Fat middle-aged woman[nse]
"I want it inside... ahh~~~, I want it inside me~~~...!!"[pcms]

*7562|
[fc]
[ns]Student Uniform Young Man 3[nse]
"Nbuuuu-----!!!"[pcms]

*7563|
[fc]
The woman straddling his face and the older woman on his[r]
waist didn't care about his struggling and gasping; they[r]
just moved their hips intensely to satisfy their own[r]
desires.[pcms]

*7564|
[fc]
[ns]Woman in a Suit[nse]
"I want it too... down there... I want you inside my pussy,[r]
I want it so bad..."[pcms]

*7565|
[fc]
[ns]Fat middle-aged woman[nse]
"Your cock~~... it's been so long... a young boy's[r]
cock~~~... it's so good, so wonderful~~~...!"[pcms]

*7566|
[fc]
[ns]Student Uniform Young Man 3[nse]
"Nuuu!! Nbuu, ohh, guuu!!"[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//この辺でSEは止めます
[fadeoutbgm time=502]
[stop_se0]
[stop_se1]


;//一旦暗転
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7567|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*7568|
[fc]
I stood there dumbfounded, watching the scene unfold before[r]
me, realizing that something was different from anything I[r]
had seen before.[pcms]

[se0 storage="SE72"]
[赤フラ]

*7569|
[fc]
What was different from the scenes I had witnessed in maid[r]
cafes and hospitals was that there were groups not engaging[r]
in assaulting men or women.[pcms]

[se0 storage="SE72"]
[赤フラ]

*7570|
[fc]
In those groups, both men and women were squatting around[r]
something, desperately bringing it to their mouths.[pcms]

[se0 storage="SE72"]
[赤フラ]

*7571|
[fc]
Upon closer inspection, I could see human legs sticking out[r]
from the gaps between the people in the group.[pcms]

[se0 storage="SE72"]
[赤フラ]

*7572|
[fc]
The legs of a person lying down.[pcms]

[se0 storage="SE72"]
[赤フラ]

*7573|
[fc]
Could it be...[pcms]

[se0 storage="SE72"]
[赤フラ]

*7574|
[fc]
Could it be that they...[pcms]

[bgm storage="BGM005"]

;//モール夕
[evcg storage="HEV004b"][trans_c cross time=301]

*7575|
[fc]
[vo_kob s="koba0118"]
[ns]Kobayashi[nse]
"Ugh...!!"[pcms]

*7576|
[fc]
Yuuki seemed to have seen the same thing and turned away[r]
with a look of disgust, groaning.[pcms]

*7577|
[fc]
[vo_may s="maya0026"]
[ns]Young Lady[nse]
"Haah...!! Haah...!!"[pcms]

*7578|
[fc]
Perhaps reminded of the scene where her grandfather was[r]
killed, the young lady's breathing became ragged, and she[r]
clutched her trembling body.[pcms]

*7579|
[fc]
[vo_nag s="nagasaki0008"]
[ns]Sailor Suit Girl[nse]
"It's okay. I'll protect you."[pcms]

*7580|
[fc]
The girl in the sailor suit said gently to the young lady,[r]
hugging her as if to shield her.[pcms]

*7581|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*7582|
[fc]
In this scene where even those being assaulted were[r]
beginning to enjoy it, there seemed to be no sane people[r]
left.[pcms]

*7583|
[fc]
If this is what it's like here, then inside that shopping[r]
mall might be filled with people like these...[pcms]

*7584|
[fc]
If that place is no good, where should we go...? Will we end[r]
up like them too...?[pcms]

*7585|
[fc]
[vo_hay s="hayami0136"]
[ns]Arisu[nse]
"Hiroshi... they're coming..."[pcms]

*7586|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

*7587|
[fc]
Pulled by Hayami by the sleeve of my shirt, I turned around[r]
to see a crowd of people filling the shopping district,[r]
approaching us with low groans.[pcms]

*7588|
[fc]
[vo_kob s="koba0119"]
[ns]Kobayashi[nse]
"What do we do? Hiro..."[pcms]

*7589|
[fc]
[ns]Ookura[nse]
"What to do... even if you ask..."[pcms]

*7590|
[fc]
Is it really okay to head to the shopping mall like this...?[r]
We need to hurry or we'll end up like them too...[pcms]

*7591|
[fc]
Looking towards the shopping mall and observing the[r]
situation in the plaza before me, I felt chills and[r]
goosebumps.[pcms]

*7592|
[fc]
Those who were assaulting and those who were assaulted all[r]
stared at us with creepy, gleaming eyes as if licking us all[r]
over.[pcms]

*7593|
[fc]
This is bad... If they all start coming towards us too...!![pcms]

*7594|
[fc]
[vo_hay s="hayami0137"]
[ns]Arisu[nse]
"Hiroshi! Look over there!!"[pcms]

*7595|
[fc]
[ns]Ookura[nse]
"Eh...?"[pcms]

*7596|
[fc]
[vo_hay s="hayami0138"]
[ns]Arisu[nse]
"There! Look, at the entrance! There's someone there!!"[pcms]

*7597|
[fc]
Just as Hayami said, I could see someone at the entrance of[r]
the shopping mall waving their hands vigorously.[pcms]

*7598|
[fc]
[vo_kob s="koba0120"]
[ns]Kobayashi[nse]
"It's true! They're calling for us!"[pcms]

*7599|
[fc]
Realizing that we had noticed them, the person at the[r]
entrance of the shopping mall started beckoning us over with[r]
big gestures.[pcms]

*7600|
[fc]
But can we really trust them...? What if it's full of people[r]
like these once we get inside...?[pcms]

*7601|
[fc]
[vo_nag s="nagasaki0009"]
[ns]Sailor Suit Girl[nse]
"We're going to break through! Run!!"[pcms]

*7602|
[fc]
[ns]Ookura[nse]
"Hey, wait!!"[pcms]

*7603|
[fc]
The girl in the sailor suit took Hayami and the young lady[r]
by the hand and ran towards the shopping mall.[pcms]

*7604|
[fc]
[ns]Ookura[nse]
"That woman...!!"[pcms]

*7605|
[fc]
[vo_kob s="koba0121"]
[ns]Kobayashi[nse]
"Hiro! They're right behind us! Hurry!!"[pcms]

*7606|
[fc]
Spurred on by Yuuki who had started running ahead, I[r]
hurriedly looked back to see creepy smiling faces just two[r]
or three steps away from us.[pcms]

*7607|
[fc]
[ns]Ookura[nse]
"Damn it!!"[pcms]

[fadeoutbgm time=500]
[stop_se0]

;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7608|
[fc]
Chasing after Yuuki who was ahead, I too aimed for the[r]
shopping mall and ran, weaving through the crowd of crazies[r]
that had started to stand up.[pcms]

[sysbt_meswin clear]

[jump storage="prologue03010.ks" target=*prologue03010_TOP]

;//

;//■ブロック３００２０：『inferno_part２』
;//◎…アフレコ時の注意、または指示

*westtown_bad_30020_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30020'"]
;[debug_win_end]
;<SceneSet Ｉｎｆｅｒｎｏ　Ｐａｒｔ２>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//〆West-bad02
;//ブロック３００２０
;フロー[eval exp="sf.g_West_bad02 = 1"]

;//★ＢＧ：階段付近A
;消し
[bg storage="bg16a"][trans_c cross time=1000]
;//＠：西棟・一階

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm005
[bgm storage="bgm005"]

[sysbt_meswin]

*8604|
[fc]
Damn it, I can't decide...! Which one...? Which[r]
staircase...!?[pcms]

;//＠二人立ち　小林左　女右
[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="anza_n06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*8605|
[fc]
[vo_anz s="anzai0356_bad"]
[ns]Female[nse]
"What are you doing!? Hurry up!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=2 chbase="koba_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*8606|
[fc]
[vo_kob s="koba0445"]
[ns]Kobayashi[nse]
"Hiro, we have to run away quickly!!"[pcms]

*8607|
[fc]
[ns]Ookura Hiroshi[nse]
"Eh, ah, oh..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*8608|
[fc]
Pulled by the arm by Yuu, I finally snapped back to reality[r]
and started to run as urged.[pcms]

*8609|
[fc]
[ns]Cool Biz Man[nse]
"Pussy so tight~~~...!!"[pcms]

;//＠お嬢様＝神宮寺　といことで貼り付け
[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8610|
[fc]
[vo_may s="maya0555"]
[ns]Young Lady[nse]
"Uah!!"[pcms]

*8611|
[fc]
[ns]Ookura Hiroshi[nse]
"Ohh!!"[pcms]

[chara_int][trans_c cross time=150]

*8612|
[fc]
The moment I started to run, it seemed a young lady who was[r]
pushed by the crazy guy came flying and crashed into my[r]
back, and I fell to the floor with her.[pcms]

*8613|
[fc]
[ns]Ookura Hiroshi[nse]
"Ouch...!"[pcms]

;//＠立ち絵ださない
*8614|
[fc]
[vo_may s="maya0556"]
[ns]Young Lady[nse]
"Ugh...kyaaah!!"[pcms]

*8615|
[fc]
As I turned around to the young lady who had propped herself[r]
up beside me, I saw her on all fours with the crazy guy[r]
looming over her.[pcms]

*8616|
[fc]
The man, with his lower half exposed, was breathing roughly[r]
and rubbing his rock-hard thing against the valley of the[r]
young lady's ass while grinning.[pcms]

*8617|
[fc]
[ns]Cool Biz Man[nse]
"Haaaah~~~...!! Pussy~~~...!! Rubbing my cock~~~...!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8618|
[fc]
[vo_may s="maya0557"]
[ns]Young Lady[nse]
"No, stop it!! Stop...!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*8619|
[fc]
[ns]Ookura Hiroshi[nse]
"You bastard...!!"[pcms]

*8620|
[fc]
As I got out from under the young lady's body and stood up[r]
to pull off the crazy guy covering her, I felt something[r]
slam into my chin.[pcms]

[白フラ]
[quake_bg 元time=200 xy m]

*8621|
[fc]
[ns]Ookura Hiroshi[nse]
"Gah...!!"[pcms]

*8622|
[fc]
My body lost strength on its own, my knees buckled, and as I[r]
fell to the floor again, I realized for the first time that[r]
I had been punched by the crazy guy nearby.[pcms]

*8623|
[fc]
[ns]Ookura Hiroshi[nse]
"Guh, kuh...!!"[pcms]

*8624|
[fc]
My body... won't listen to me... What's happening here...![pcms]

;//＠正面立ち
*8625|
[fc]
[vo_anz s="anzai0357_bad"]
[ns]Female[nse]
"No!! Kyaaahhh!!"[pcms]

[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8626|
[fc]
[vo_kob s="koba0446"]
[ns]Kobayashi[nse]
"Uwah, waaah!! Let go of me!!"[pcms]

*8627|
[fc]
[ns]Ookura Hiroshi[nse]
"Yuu...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*8628|
[fc]
My vision swayed as if I were dizzy, and I couldn't move my[r]
body at all.[pcms]

*8629|
[fc]
The young lady in front of me being assaulted, Yuu who[r]
seemed to be attacked by the crazy guy, and the woman, I[r]
couldn't go to help any of them.[pcms]

;//♪：bgm005　fadeOUT
[fadeoutbgm time=1000][wb]
[stop_se0]
;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP12 = 1"]
;フロー[eval exp="sf.g_rh12 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//♪：m05
[bgm storage="m05"]

;//[]HCG表示
[evcg storage="HEV303a"][trans_c cross time=301]
;//親A？ファイル

[sysbt_meswin]

*8630|
[fc]
[vo_may s="maya0558"]
[ns]Young Lady[nse]
"Hik...!! No, help me...!!"[pcms]

*8631|
[fc]
The hands that reached out to me for help and her other hand[r]
were both firmly grasped by the man, and the young lady was[r]
rendered immobile.[pcms]

*8632|
[fc]
Looking down with a crazed smile, the man continued to rub[r]
his thing against her ass valley.[pcms]

*8633|
[fc]
[ns]Cool Biz Man[nse]
"Your pussy looks so small~~...! If I put my dick in there,[r]
it might just break~~~...!"[pcms]

[evcg storage="HEV303c"][trans_c cross time=301]

*8634|
[fc]
[vo_may s="maya0559"]
[ns]Young Lady[nse]
"No!! Nooooo!!"[pcms]

*8635|
[fc]
[ns]Cool Biz Man[nse]
"Naughtily shake that ass~~...! Do you want my cock that[r]
badly~~...?"[pcms]

[evcg storage="HEV303d"][trans_c cross time=301]

*8636|
[fc]
[vo_may s="maya0560"]
[ns]Young Lady[nse]
"Help me!! Noooo!!"[pcms]

*8637|
[fc]
Her struggling and trying not to get penetrated only excited[r]
the man more, which was counterproductive for her.[pcms]

*8638|
[fc]
As a result, the young lady was forcefully penetrated by his[r]
thing.[pcms]

[evcg storage="HEV303c"][trans_c cross time=301]

*8639|
[fc]
[vo_may s="maya0561"]
[ns]Young Lady[nse]
"Aaahgaaaahhhhh!!"[pcms]

*8640|
[fc]
[ns]Cool Biz Man[nse]
"Heaahhaaah~~~...!! This pussy is so tight and snug~~~...!!"[pcms]

[evcg storage="HEV303b"][trans_c cross time=301]

*8641|
[fc]
[vo_may s="maya0562"]
[ns]Young Lady[nse]
"Ah, ga...ha...!!"[pcms]

*8642|
[fc]
The man thrust his hips vigorously and pushed his thing all[r]
the way to the base in one go.[pcms]

*8643|
[fc]
It was so painful and suffocating that she could barely[r]
breathe; the young lady opened her mouth and eyes wide and[r]
took short breaths.[pcms]

*8644|
[fc]
[vo_may s="maya0563"]
[ns]Young Lady[nse]
"Ha...guh...a, ga...!!"[pcms]

*8645|
[fc]
[ns]Cool Biz Man[nse]
"This pussy is so good~~~...!! It's nice when it's[r]
tight~~~...!!"[pcms]

*8646|
[fc]
[vo_may s="maya0564"]
[ns]Young Lady[nse]
"Huff...ka, ha...haa...!!"[pcms]

*8647|
[fc]
The crazy guys gathering around were mostly grinning at the[r]
sight of the young lady being raped, clutching their own[r]
things.[pcms]

*8648|
[fc]
[ns]Middle-aged man in cool business attire[nse]
"Just wait a moment~~... I'll cover your cute face with[r]
plenty of it soon enough~~...!!"[pcms]

*8649|
[fc]
[ns]Young Man in a Suit[nse]
"I also want to put it in that pussy~~...!! Hurry up and[r]
switch with me~~~...!!"[pcms]

*8650|
[fc]
[vo_may s="maya0565"]
[ns]Young Lady[nse]
"Uuhh...guhah...!! Ku...guu...!!"[pcms]

*8651|
[fc]
[ns]Cool Biz Man[nse]
"Uhaaahaaah~~...! It's so damn tight and snug~~~...!! At[r]
this rate, I'll come too quickly~~~...!!"[pcms]

*8652|
[fc]
[vo_may s="maya0566"]
[ns]Young Lady[nse]
"Ha, hugh...!! Haaah...ngi, i...!!"[pcms]

*8653|
[fc]
With a disgusting smile on his face and his ugly belly[r]
jiggling, the man kept thrusting into the young lady's[r]
pussy.[pcms]

*8654|
[fc]
Damn it...!! I have to help her... Why can't I move...!![pcms]

*8655|
[fc]
[ns]Stark-naked middle-aged man[nse]
"It's absolutely irresistible~~... This pussy is so cute,[r]
isn't it~~~...?"[pcms]

*8656|
[fc]
As I struggle to go help her, a stark-naked old man with his[r]
hard dick pointing upwards passes by me.[pcms]

*8657|
[fc]
He stops in front of the young lady and, as she gasps in[r]
pain and struggle, he suddenly thrusts his dick deep into[r]
her wide-open mouth.[pcms]

[evcg storage="HEV303e"][trans_c cross time=301]

*8658|
[fc]
[vo_may s="maya0567"]
[ns]Young Lady[nse]
"Nmbuooohhhhhhh!!!!!!"[pcms]

*8659|
[fc]
Drooling and with a disgusting smile, the naked old man[r]
holds down the young lady's head and, just like the man[r]
fucking her from behind, starts roughly thrusting his dick[r]
in and out of her mouth.[pcms]

*8660|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Ooohaaah~~~...!! It's so good~~~, this pussy~~~... The one[r]
below looks great too~~~...!!"[pcms]

*8661|
[fc]
[vo_may s="maya0568"]
[ns]Young Lady[nse]
"Nmbugg!! Gudjuh, buboh, budjuuh!! Nohh, nguuhh!!"[pcms]

*8662|
[fc]
[ns]Cool Biz Man[nse]
"Fuguuuh~~~...!! Do you like it rough~~~...? Your pussy,[r]
it's clamping down so tight~~~...!!"[pcms]

*8663|
[fc]
[vo_may s="maya0569"]
[ns]Young Lady[nse]
"Gubohh!! Oguuhh!! Gubuchu, jubohh!! Ggu, ugu, jubuhh!!"[pcms]

*8664|
[fc]
Looking even more desperate and struggling to breathe, the[r]
young lady shakes her head trying to push out the dick[r]
inside her mouth.[pcms]

*8665|
[fc]
But with her arms and head held down, she can't even move,[r]
let alone push out the dick in her mouth, and is just being[r]
shaken between the two men.[pcms]

*8666|
[fc]
[vo_may s="maya0570"]
[ns]Young Lady[nse]
"Nmbuuuh!! Juguh, guh, ngubuuh!! Guh, jubu, budjuuh!!"[pcms]

*8667|
[fc]
[ns]Cool Biz Man[nse]
"Your pussy is squeezing so tight~~~ Oiiii~~~...!! Do you[r]
want it that badly inside~~~...?"[pcms]

*8668|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Uheaaah~~~... The tip of my dick is being clamped down so[r]
hard~~~...! I'm getting so turned on~~~...!!"[pcms]

*8669|
[fc]
[vo_may s="maya0571"]
[ns]Young Lady[nse]
"Nguoohh!! Nmbuohh, buguh, gudjuuh!! Njyuh, gubuuhh!!"[pcms]

*8670|
[fc]
[ns]Cool Biz Man[nse]
"Something's hitting deep inside~~~... Do you want it that[r]
much~~~...? My semen is coming~~~...!"[pcms]

*8671|
[fc]
[vo_may s="maya0572"]
[ns]Young Lady[nse]
"Nuuuuhh!! Nnhh!! Ugu, nmbuuhh!! Jyuhh!! Nboohh!! Juguhh!!"[pcms]

*8672|
[fc]
The young lady resists and struggles in pain, tears[r]
streaming down as she shakes her head trying to escape the[r]
dick violating her.[pcms]

*8673|
[fc]
But the crazed men don't stop, and the rhythm of the sounds[r]
made by her mouth and pussy gets faster and faster.[pcms]

*8674|
[fc]
[ns]Cool Biz Man[nse]
"You don't need to shake your ass like that~~~, I'll be[r]
cumming inside your pussy soon enough~~~, just wait a bit[r]
longer~~~...!!"[pcms]

*8675|
[fc]
[vo_may s="maya0573"]
[ns]Young Lady[nse]
"Budjuh, buguuhh!! Nmbujyuh, nbooh, gudjuuhh!! Guboohh!!"[pcms]

*8676|
[fc]
[ns]Stark-naked middle-aged man[nse]
"I'll make sure not to spill it all over you~~~, I'll cum[r]
directly in your throat~~~, just wait for it~~~...!!"[pcms]

*8677|
[fc]
The man fucking the young lady's mouth starts breathing[r]
heavily as if in distress, and his hip movements get faster.[pcms]

*8678|
[fc]
Her face contorts in pain, wet with tears and dirtied with[r]
drool.[pcms]

*8679|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Aaaah~~~...!! Haaah~~~...!! It's coming out~~~...!!"[pcms]

*8680|
[fc]
[vo_may s="maya0574"]
[ns]Young Lady[nse]
"Nnnhh!! Gubohh!! Nboohh!! Juguh, budjuh, noguuhh!!"[pcms]

*8681|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Aaah~~~ I'm cumming~~~...!! Fill up your belly with[r]
it~~~...!!"[pcms]

*8682|
[fc]
[vo_may s="maya0575"]
[ns]Young Lady[nse]
"Nmbugh!! Guddjuh, budjuuh!! Gudjurl!! Budjuh, jubohh!!"[pcms]

*8683|
[fc]
Burying her face deep into his lower abdomen, the old man[r]
clenches his ass and his hips tremble as if convulsing.[pcms]

*8684|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Ohh, oh...kuhaaah~~~...!!"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV303f"]
;[射精フラB]


*8685|
[fc]
[vo_may s="maya0576"]
[ns]Young Lady[nse]
"Nmbuhh, oguuh...gubu, nooh..."[pcms]

*8686|
[fc]
True to his word, the old man seems to have ejaculated[r]
directly into her throat as she puffs up her cheeks as if[r]
about to vomit.[pcms]

*8687|
[fc]
After a while, having finished and seemingly satisfied, the[r]
old man takes a long breath and pulls his dick out of the[r]
young lady's mouth.[pcms]

[evcg storage="HEV303g"][trans_c cross time=301]

*8688|
[fc]
[vo_may s="maya0577"]
[ns]Young Lady[nse]
"Guboehh!! Gehah, gahahh!! Oehh, weehh...!!"[pcms]

*8689|
[fc]
Semen and other fluids forcefully eject from the young[r]
lady's mouth onto the floor where they splatter and pool.[pcms]

*8690|
[fc]
[vo_may s="maya0578"]
[ns]Young Lady[nse]
"Gueh...gafuh...fuhah...uguu..."[pcms]

*8691|
[fc]
Having had so much ejaculated into her mouth, something[r]
inside her seems to have snapped as the young lady loses the[r]
will to resist and goes limp.[pcms]

*8692|
[fc]
Her eyes become vacant as she stares into nothingness while[r]
being rocked back and forth by the violation.[pcms]

*8693|
[fc]
[ns]Cool Biz Man[nse]
"Haaah~~...!! Haaah~~~...!! It feels so good inside~~~...[r]
Cumming inside your pussy~~~, feels so good~~~...!!"[pcms]

*8694|
[fc]
[vo_may s="maya0579"]
[ns]Young Lady[nse]
"Guu...fuh, guu...u...ha..."[pcms]

*8695|
[fc]
With each shake of her body, semen mixed with drool drips[r]
from her mouth down her chin onto the floor.[pcms]

*8696|
[fc]
Suddenly, the shaking of the young lady's body stops.[pcms]

*8697|
[fc]
[ns]Cool Biz Man[nse]
"Fuaaah~~~aaah~~~kuuoooh~~~...!!"[pcms]

*8698|
[fc]
[vo_may s="maya0580"]
[ns]Young Lady[nse]
"Nuuuhh...u, guu...uu..."[pcms]

*8699|
[fc]
The man who apparently came inside her stares into space[r]
while occasionally twitching around his hips.[pcms]

[evcg storage="HEV303h"][trans_c cross time=301]

*8700|
[fc]
[ns]Cool Biz Man[nse]
"Ohh...woah, ooh~~~..."[pcms]

*8701|
[fc]
[vo_may s="maya0581"]
[ns]Young Lady[nse]
"Uaah...aaah~~..."[pcms]

*8702|
[fc]
If something is wrong with his body or not, the man seems to[r]
have ejaculated a large amount as it overflows onto the[r]
floor.[pcms]

*8703|
[fc]
But even as she is raped nicely and semen leaks out in such[r]
large amounts that it fills her up inside, the young lady[r]
does not resist but only moans with vacant eyes.[pcms]

*8704|
[fc]
Has the shock of being raped broken her...?[pcms]

*8705|
[fc]
If my body could move, I could have saved her...! Damn[r]
it...!![pcms]

*8706|
[fc]
Even now, I grit my teeth and start to move my body in an[r]
attempt to save her.[pcms]

*8707|
[fc]
Ignoring me, another man pushes aside the man still basking[r]
in the afterglow, kneels in front of the young lady's butt,[r]
and pushes his trembling, reddish-black thing into her.[pcms]

*8708|
[fc]
[ns]Ookura[nse]
"Stop it...!!"[pcms]

*8709|
[fc]
[vo_may s="maya0582"]
[ns]Young Lady[nse]
"Nuuuhh...u, guu...uu..."[pcms]

*8710|
[fc]
As the young lady's body begins to shake again, I notice[r]
several of the men waiting their turn drooling and licking[r]
their lips as they look down at themselves.[pcms]

*8711|
[fc]
[ns]Middle-aged man in cool biz[nse]
"Fue...hehaaahaa~~~..."[pcms]

*8712|
[fc]
[ns]Man in a Suit[nse]
"Kuimon...kuimon daaa~~~..."[pcms]

*8713|
[fc]
[ns]Ookura Hiroshi[nse]
"Kuh...!!"[pcms]

;//[]BG表示
;消し
[bg storage="bg16a"][trans_c cross time=1000]

*8714|
[fc]
Crawling on the floor with the only arm I can move, I escape[r]
in the opposite direction from the approaching men.[pcms]

*8715|
[fc]
These guys... They don't care if their partner is a man or[r]
not...!![pcms]

;//[]SE：打撃音（？）
[se0 storage="SE20"]

[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8716|
[fc]
[vo_kob s="koba0447"]
[ns]Kobayashi[nse]
"Uguh!!"[pcms]

[chara_int][trans_c cross time=150]
[quake_bg 元time=200 xy m]

*8717|
[fc]
[ns]Ookura Hiroshi[nse]
"Yuuki...!"[pcms]

*8718|
[fc]
In my still-shaking vision, I see Yuuki being struck down by[r]
a crazed man in the corridor and falling to the floor.[pcms]

*8719|
[fc]
Nearby, a woman who has been mostly stripped of her clothes[r]
is surrounded by a group of crazed men.[pcms]

;//[]HCG表示
[evcg storage="HEV304a"][trans_c cross time=301]
;//親Aファイル

*8720|
[fc]
[vo_anz s="anzai0358_bad"]
[ns]Female[nse]
"Please!! Stop this, please!!"[pcms]

*8721|
[fc]
Like the young lady, the woman is pinned down by both arms[r]
and further immobilized by a man beneath her who is grabbing[r]
her breasts.[pcms]

*8722|
[fc]
Yet, she desperately struggles to escape from the thing[r]
rubbing against her genitals, belonging to the man[r]
underneath her.[pcms]

*8723|
[fc]
[ns]Fully Naked Young Man 1[nse]
"Where's the pussy, where~~...? There's the pussy~~~...!"[pcms]

*8724|
[fc]
[vo_anz s="anzai0359"]
[ns]Female[nse]
"Hiiii, noooo!!!!"[pcms]

*8725|
[fc]
[ns]Fully Naked Young Man 2[nse]
"Uvhaa~~~ ohhh it's so tight~~~...! My cock feels so[r]
good~~~...!"[pcms]

*8726|
[fc]
[vo_anz s="anzai0360"]
[ns]Female[nse]
"No, stop!! Please, I'm begging you!!"[pcms]

*8727|
[fc]
The man positioned next to the woman strokes himself while[r]
happily burying his thing in her breasts, with a creepy[r]
smile on his face.[pcms]

*8728|
[fc]
[ns]Fully Naked Young Man 2[nse]
"Fuhya~~~ so soft~~~...! Bouncy bouncy~~~...!"[pcms]

*8729|
[fc]
[ns]Naked Young Man 1[nse]
"Where is it~~~ pussy~~~...! I want to enter you now~~~...!"[pcms]

*8730|
[fc]
[vo_anz s="anzai0361"]
[ns]Female[nse]
"Stop it!! Please, let me go!!"[pcms]

*8731|
[fc]
The man rubbing his thing against the woman's genitals stops[r]
with the tip pressed against her anus.[pcms]

*8732|
[fc]
[ns]Fully Nude Young Man 1[nse]
"Found it~~~ pussy~~~...! I'm going to enter now~~~...!"[pcms]

*8733|
[fc]
[vo_anz s="anzai0362"]
[ns]Female[nse]
"That spot...!! No, nooo!! Stop it please!! Nooooo!!"[pcms]

*8734|
[fc]
As the woman's screams echo around, the man's thing forcibly[r]
spreads her anus and pushes inside.[pcms]

[evcg storage="HEV304b"][trans_c cross time=301]

*8735|
[fc]
[vo_anz s="anzai0363"]
[ns]Female[nse]
"Ngyiiiiiiiiiiiiiiiaaaaaaaahhhhh!!!!"[pcms]

*8736|
[fc]
[ns]Fully Naked Young Man 1[nse]
"Nnn~~~...? This isn't pussy, huh~~~... It feels empty[r]
inside~~~..."[pcms]

*8737|
[fc]
[vo_anz s="anzai0364"]
[ns]Female[nse]
"Hii, gyiii...!! It hurts!! It hurts!! Please, pull it[r]
out...!!"[pcms]

*8738|
[fc]
[ns]Fully Nude Young Man 1[nse]
"It's all good~~~... This feels pretty nice too~~~...!"[pcms]

*8739|
[fc]
The man who started moving listlessly suddenly begins to[r]
thrust vigorously as his voice mixes with excitement.[pcms]

*8740|
[fc]
[vo_anz s="anzai0365"]
[ns]Female[nse]
"Ugiiihh!! It hurts, gyaaahh!! Ugh... gahh!! Guuuhh!!"[pcms]

*8741|
[fc]
[ns]Naked Young Man 1[nse]
"This kind of pussy is nice too~~~... It feels different[r]
from other pussies~~~...!"[pcms]

*8742|
[fc]
[vo_anz s="anzai0366"]
[ns]Female[nse]
"Gihh, hahh!! Ugh, nuuhh!! Kuhahh, fuhahh...agh! Niiihh!!"[pcms]

*8743|
[fc]
From where I am, I can see the area around the woman's anus[r]
turning faintly red.[pcms]

*8744|
[fc]
Despite her screams and suffering, I need to save her[r]
quickly, but my body still refuses to move.[pcms]

*8745|
[fc]
Dammit, move...! Move...!![pcms]

*8746|
[fc]
[ns]Ookura Hiroshi[nse]
"Kuuh...!!"[pcms]

*8747|
[fc]
[ns]Fully Nude Young Man 2[nse]
"Does it feel good~~~...? Your nipples getting played with[r]
by my cock, does it feel good~~~...? Heyyyy~~~...!"[pcms]

*8748|
[fc]
[vo_anz s="anzai0367"]
[ns]Female[nse]
"Uguuuhh!! Hah, guh, uaaaahhh!! Ngyiiihh!!"[pcms]

*8749|
[fc]
[ns]Naked Young Man 1[nse]
"Fuehyahaahaa~~~...! It's getting slippery now~~~...! Are[r]
you starting to feel it~~~?"[pcms]

*8750|
[fc]
[vo_anz s="anzai0368"]
[ns]Female[nse]
"Nyiiihh!! That's wrong...!! Aguuuhh!! Nghahh, hah, ughhh!![r]
Guuuhh!!"[pcms]

*8751|
[fc]
[ns]Fully Naked Young Man 2[nse]
"Your nipples feel good when they're played with by my cock,[r]
don't they~~~? They're getting hard now~~~...!"[pcms]

*8752|
[fc]
[ns]Naked Young Man 1[nse]
"What's this~~~...? Is there something inside your pussy?[r]
Something's touching my dick~~~...?"[pcms]

*8753|
[fc]
[vo_anz s="anzai0369"]
[ns]Female[nse]
"Uguh, nuuhh!! Nooo...!! Ughhh!! Nguuuhhh!!"[pcms]

*8754|
[fc]
[ns]Middle-aged nude[nse]
"Mmm~~...? Your pussy is getting wet again, craving for my[r]
dick, isn't it~~~...?"[pcms]

*8755|
[fc]
As I passed by, a crazed-looking old man licked his lips and[r]
approached the woman.[pcms]

*8756|
[fc]
When he got in front of her, the old man bent down, sniffing[r]
between her widely spread legs.[pcms]

*8757|
[fc]
[ns]Middle-aged Nude[nse]
"Mmmfuuu~~...! Doesn't this smell just drive you wild~~...?[r]
It's like it's begging for my dick, isn't it~~...?"[pcms]

*8758|
[fc]
[vo_anz s="anzai0370"]
[ns]Female[nse]
"Hii...! No, stop...!!"[pcms]

*8759|
[fc]
The old man raised his face from between her legs and[r]
straddled the woman's body, bending down again.[pcms]

*8760|
[fc]
[ns]Middle-aged Nude[nse]
"Do you want my dick that badly~~~...? This lewd[r]
pussy~~~...!"[pcms]

*8761|
[fc]
[vo_anz s="anzai0371"]
[ns]Female[nse]
"No, stop it!! Don't!!"[pcms]

*8762|
[fc]
[ns]Middle-aged Nude[nse]
"Just swallow as much as you like~~... This lewd[r]
pussy~~~...!!"[pcms]

*8763|
[fc]
[vo_anz s="anzai0372"]
[ns]Female[nse]
"No, stop!! I'm going to die!! I'm going to dieee!!"[pcms]

*8764|
[fc]
The old man looked down at the screaming woman with a lewd[r]
smile and thrust his thing deep inside her in one go, making[r]
a sound as their bodies collided.[pcms]

[evcg storage="HEV304c"][trans_c cross time=301]

*8765|
[fc]
[vo_anz s="anzai0373"]
[ns]Female[nse]
"Noooooo!!"[pcms]

*8766|
[fc]
With dicks forced into both her pussy and anus, the woman[r]
arched her back in agony.[pcms]

*8767|
[fc]
Caught between two men, her body shook as she let out[r]
voiceless cries.[pcms]

*8768|
[fc]
[vo_anz s="anzai0374"]
[ns]Female[nse]
"Noo!! Guuuuu!!"[pcms]

*8769|
[fc]
[ns]Middle-aged Nude[nse]
"Uhaaaa~~~...! Isn't your pussy already dripping wet with[r]
juice~~~...?!"[pcms]

*8770|
[fc]
The sound of the sticky fluid being stirred inside the[r]
woman's pussy by the in-and-out motion could be heard all[r]
the way over here.[pcms]

*8771|
[fc]
As if denying it, the woman shook her head violently from[r]
side to side while still arched backward.[pcms]

*8772|
[fc]
[vo_anz s="anzai0375"]
[ns]Female[nse]
"Fuguuuu!! Nguh, nuuuu!! Aaaaah!!"[pcms]

*8773|
[fc]
[ns]Naked Young Man 1[nse]
"What's this~~~...? It's starting to feel gritty~~~...! This[r]
feels so good~~~...!!"[pcms]

*8774|
[fc]
[ns]Middle-aged Nude[nse]
"Every time I thrust, your tits bounce and jiggle~~~...![r]
What lewd breasts~~~...!"[pcms]

*8775|
[fc]
[vo_anz s="anzai0376"]
[ns]Female[nse]
"Guha, uguuu!! Guh, qua...!! Gufuuu!!"[pcms]

*8776|
[fc]
[ns]Middle-aged Nude[nse]
"Is your pussy lewd too, and your tits as well~~...? What a[r]
perverted slut you are~~~...!!"[pcms]

*8777|
[fc]
[vo_anz s="anzai0377"]
[ns]Female[nse]
"Nhiyiiii!! Uguuu!!"[pcms]

*8778|
[fc]
The old man twisted her nipples as they swayed on her large[r]
breasts, causing the woman to jerk violently.[pcms]

*8779|
[fc]
[vo_anz s="anzai0378"]
[ns]Female[nse]
"Higuu!! It's, aahh!! Nuuuu!!"[pcms]

*8780|
[fc]
[ns]Middle-aged Nude[nse]
"Kufuuu~~~...! My dick is being squeezed so tight~~~...!!"[pcms]

*8781|
[fc]
[ns]Fully Naked Young Man 1[nse]
"Fuhah, uhaaaa~~~...! Suddenly, the pussy's grip is getting[r]
tighter~~~...! My dick might break off~~~...!!"[pcms]

*8782|
[fc]
[vo_anz s="anzai0379"]
[ns]Female[nse]
"Ugh, nguuu!! Kuhah, hah, guh... Auhh!! Naaahh!!"[pcms]

*8783|
[fc]
As he twisted her nipples left and right, the old man[r]
quickened his pace, causing a white cloudy fluid to spray[r]
from the woman's pussy.[pcms]

*8784|
[fc]
In response, the man below also increased the speed of his[r]
thrusts into the woman's anus.[pcms]

*8785|
[fc]
[vo_anz s="anzai0380"]
[ns]Female[nse]
"Nuuu!! No, it's breaking... meee!! Noooo!!"[pcms]

*8786|
[fc]
[ns]Naked Young Man 1[nse]
"Aaaa~~~...! Aaaah~~~...! It's coming, it's coming~~~...!!"[pcms]

*8787|
[fc]
[ns]Middle-aged Nude[nse]
"Hehaaaa~~~... Are your nipples getting pinched and making[r]
your pussy tighten up~~~...? You perverted slut~~~...!!"[pcms]

*8788|
[fc]
[vo_anz s="anzai0381"]
[ns]Female[nse]
"Hiaauu!! Nuuu!! Haguuu!! Stop, please...!!"[pcms]

*8789|
[fc]
[ns]Middle-aged Nude[nse]
"If you like having your nipples pinched so much, I'll do it[r]
even harder for you~~~...!!"[pcms]

*8790|
[fc]
[vo_anz s="anzai0382"]
[ns]Female[nse]
"Kuuu...stop, please... Higyiiiuu!!!"[pcms]

*8791|
[fc]
As the old man pinched and twisted her nipples, pulling them[r]
upward, the woman arched her back and flailed wildly.[pcms]

*8792|
[fc]
[vo_anz s="anzai0383"]
[ns]Female[nse]
"Uguuuu!! Uuuuuuuu!! Kahh...! Haguuu!!"[pcms]

*8793|
[fc]
[ns]Fully Naked Young Man 2[nse]
"The hard nipples rubbing against my dick feels so[r]
incredibly good~~~...!!"[pcms]

*8794|
[fc]
[ns]Middle-aged Nude[nse]
"Mmmfuuu~~~...! Your pussy is begging to be filled,[r]
squeezing so tightly around me~~~...!!"[pcms]

*8795|
[fc]
[ns]Fully Naked Young Man 1[nse]
"Aaaa~~~ I'm about to cum~~~...! It's because of this tight[r]
pussy~~~... Inside it goes~~~...!!"[pcms]

*8796|
[fc]
[vo_anz s="anzai0384"]
[ns]Female[nse]
"Hii, agu...! Nooo...! Don't cum inside...! Nguooo!!"[pcms]

*8797|
[fc]
The limits of the crazed men ravaging the woman's body[r]
seemed imminent; their breathing grew ragged and the force[r]
with which they collided with her intensified.[pcms]

*8798|
[fc]
[ns]Fully Naked Young Man 2[nse]
"I'm gonna fill you up nice and good~~~...! Here I come~~~[r]
quaah~~~...!!"[pcms]

*8799|
[fc]
[ns]Naked Young Man 1[nse]
"That's right~~~ oh yeahhh~~~...! Right in the[r]
pussy~~~...!!"[pcms]

*8800|
[fc]
[ns]Middle-aged Nude[nse]
"Fuhiihahaahaaa~~~...! Now I'll pound this perverted pussy[r]
into submission~~~...!!"[pcms]

*8801|
[fc]
[vo_anz s="anzai0385"]
[ns]Female[nse]
"Fuh, guh... Not inside, please nooo...! Not inside, stop[r]
it... Haguuu!! Pleaseee...! Noooooo!!"[pcms]

*8802|
[fc]
In vain were the woman's desperate pleas; almost[r]
simultaneously, the men violating her ass and pussy stopped[r]
their movements with their dicks deeply embedded inside her.[pcms]

*8803|
[fc]
[ns]Middle-aged Nude[nse]
"I'm gonna impregnate you, impregnate youuuu~~~...!!"[pcms]

*8804|
[fc]
[ns]Naked Young Man 1[nse]
"Haaa~~~...!! Haaah~~~...!! I'm cumming~~~...[r]
Haaaah~~~...!!"[pcms]

*8805|
[fc]
[vo_anz s="anzai0386"]
[ns]Female[nse]
"Nooooooo!!!!"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV304d"]
;[射精フラB]


*8806|
[fc]
The man below let out a foolish voice as his body[r]
occasionally twitched with a 'biku'.[pcms]

*8807|
[fc]
[ns]Fully Nude Young Man 1[nse]
"Aaah~~~ I'm cumming~~~...!! Cumming again~~~...!![r]
Aaah~~~...!!"[pcms]

*8808|
[fc]
[vo_anz s="anzai0387"]
[ns]Female[nse]
"Nguuh!! Nooo...!! It's coming in...!! Don't cum anymore!![r]
Pull it out!!"[pcms]

*8809|
[fc]
The man on top looked down at the woman with satisfaction,[r]
stroking her lower abdomen.[pcms]

*8810|
[fc]
[ns]Middle-aged Nude[nse]
"The womb is accepting the seed, it's filling up aah~~~...![r]
Nnn~~~...? Gahahaahaa...!!"[pcms]

*8811|
[fc]
[vo_anz s="anzai0388"]
[ns]Female[nse]
"Guuh!! Uwah...! No... Noooo...!"[pcms]

*8812|
[fc]
[ns]Fully Naked Young Man 2[nse]
"Oooh~~~ Haaah~~~...!!"[pcms]

*8813|
[fc]
As the woman's voice grew weaker, a man who had been[r]
masturbating came, splattering his semen all over her large[r]
breasts and soiling them.[pcms]

*8814|
[fc]
[vo_anz s="anzai0389"]
[ns]Female[nse]
"Uuh..."[pcms]

*8815|
[fc]
[ns]Naked Young Man 3[nse]
"Hurry up and move~~~...!! It's my pussy now~~~ I'm gonna[r]
cum with my cock inside it~~~...!!"[pcms]

;//[]SE：打撃音
[se0 storage="SE20"]

*8816|
[fc]
[ns]Middle-aged Nude[nse]
"Gufuu..."[pcms]

*8817|
[fc]
A man who had been approaching from somewhere let out a[r]
groan and suddenly delivered a backhand to the guy inserted[r]
in her, forcibly moving him off the woman.[pcms]

[evcg storage="HEV304e"][trans_c cross time=301]

*8818|
[fc]
[vo_anz s="anzai0390"]
[ns]Female[nse]
"Hia... Aaah~~~..."[pcms]

*8819|
[fc]
The woman's genitals, from which the man's dick had been[r]
removed, gaped open, and a large amount of semen that had[r]
been ejaculated inside spilled out, dripping down to the[r]
floor.[pcms]

*8820|
[fc]
[vo_anz s="anzai0391"]
[ns]Female[nse]
"No... Don't look at meee..."[pcms]

*8821|
[fc]
Perhaps from the shock of being raped or from fear, she wet[r]
herself, and the urine formed an arc as it fell, spreading[r]
on the floor.[pcms]

*8822|
[fc]
[ns]Naked Young Man 3[nse]
"Pussy~~~... Finally got it~~~..."[pcms]

*8823|
[fc]
[vo_anz s="anzai0392"]
[ns]Female[nse]
"No... No more, please... Stop it..."[pcms]

*8824|
[fc]
[ns]Naked Young Man 3[nse]
"Hehahaahaa~~~... The pussy is hot and craving for cock~~~[r]
I'm gonna put it in now~~~...!"[pcms]

*8825|
[fc]
[vo_anz s="anzai0393"]
[ns]Female[nse]
"No...!! Nooooo!!!!"[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
;[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//[]BG表示
;消し
[bg storage="bg16a"][trans_c cross time=1000]

*8826|
[fc]
Beyond where the woman and Yuu were being assaulted, several[r]
crazed men squatted around Yuu, engrossed in something.[pcms]

*8827|
[fc]
Every time the crazed men brought their hands or faces close[r]
to Yuu, his body occasionally twitched with a 'biku'.[pcms]

*8828|
[fc]
No way... They couldn't be doing that to Yuu...![pcms]

*8829|
[fc]
[ns]Ookura Hiroshi[nse]
"Stop it, you bastards... Guwaaaah!!"[pcms]

*8830|
[fc]
Distracted by the woman and Yuu being attacked, I finally[r]
realized that crazed men had approached from behind when I[r]
felt a biting sensation all over my body.[pcms]

*8831|
[fc]
[ns]Ookura Hiroshi[nse]
"Aguwaaah!! Stop... it...!!"[pcms]

*8832|
[fc]
Twisting my body and looking back, I was pounced on from[r]
above by a crazed man who bit into my neck.[pcms]

*8833|
[fc]
[ns]Ookura Hiroshi[nse]
"Gah, haaah...!!"[pcms]

*8834|
[fc]
I tried to push the crazed man away with my moving hand and[r]
hit him on the head, but it had no effect; his teeth sank[r]
deeper into my throat.[pcms]

*8835|
[fc]
[ns]Ookura Hiroshi[nse]
"Gubwahh!!"[pcms]

*8836|
[fc]
Suddenly, along with the sound of tissue being torn apart, a[r]
large spray of red splashed into my field of vision.[pcms]

*8837|
[fc]
[ns]Ookura Hiroshi[nse]
"Kahyuh... Bushururuh..."[pcms]

*8838|
[fc]
[ns]Naked Young Man 3[nse]
"Nnn~~~... slurp... zuchu, ngh..."[pcms]

*8839|
[fc]
Even when I tried to call for help, my voice was nothing but[r]
the sound of leaking air.[pcms]

*8840|
[fc]
The strength was rapidly leaving my hands that were trying[r]
to push back the crazed man.[pcms]

*8841|
[fc]
[ns]Ookura Hiroshi[nse]
"Hyuh... Hyuuuh..."[pcms]

*8842|
[fc]
The sound of my own blood being sucked grew fainter and[r]
fainter until my vision rapidly blurred and finally went[r]
dark.[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int_ layer=][chara_int_ layer=5]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="gameover"][trans_c cross time=2000]
[wait_c time=1500]
[bg storage="red"][trans_c tb time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;AutoLoad
[returntitle]

;//ゲームオーバー

;//

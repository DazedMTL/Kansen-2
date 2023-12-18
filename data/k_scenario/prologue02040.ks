;//■ブロック０２０４０：『総合病院』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい
;//＠：無し

*prologue02040_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue02040'"]
;[debug_win_end]
;<SceneSet 総合病院>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//井：BGM009継続中
;//＠：無し

[sysbt_meswin]

*7232|
[fc]
[ns]Ookura Hiroshi[nse]
"What's this...?"[pcms]

;//＠：広場
;//BG：崩壊した商店街
[bg storage="bg04a"][trans_c cross time=1000]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//特殊;//BG：ＢＧＳ＿００１
;//カットイン
[cutin storage="BGS02a"][trans_c cross time=500]

;場所<ImageFade 6,60,OFF,OFF>

*7233|
[fc]
In the garden in front of the back entrance, there were[r]
several stretchers without patients and IV stands scattered[r]
about.[pcms]

*7234|
[fc]
Why are there so many things like this scattered around[r]
here...?[pcms]

*7235|
[fc]
What on earth happened before we woke up...?[pcms]

;//特殊BGS消去
;//[cutin storage="BGS001" x=0 y=0]
;//<ImageMove 1,1000,0,800,ON,ｘ,ｘ>
[cutin_int][trans_c cross time=1000]

;//ＳＥ：駆け足
;mm 45じゃね？[se0 storage="SE44"]
[se0 storage="SE45"]

[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7236|
[fc]
[vo_kob s="koba0103"]
[ns]Kobayashi[nse]
"Hiro!!"[pcms]

*7237|
[fc]
[ns]Ookura[nse]
"You guys..."[pcms]

*7238|
[fc]
When I turned around, I saw Hayami and Yuu looking at me[r]
with anxious faces.[pcms]

*7239|
[fc]
[ns]Ookura Hiroshi[nse]
"What happened to that person?"[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7240|
[fc]
[vo_kob s="koba0104"]
[ns]Kobayashi[nse]
"Yeah..."[pcms]

*7241|
[fc]
Yuu and I made eye contact, and Hayami nodded.[pcms]

[ChrSetEx layer=3 chbase="hayami_t05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7242|
[fc]
[vo_hay s="hayami0117"]
[ns]Arisu[nse]
"That person... suddenly started groaning 'Uuu~!' and then,[r]
they started shaking violently... We couldn't do anything[r]
about it, and it was scary..."[pcms]

*7243|
[fc]
Yuu is one thing, but I thought Hayami would be calm enough[r]
to leave behind... Or maybe I just forgot... that she's a[r]
woman... I don't usually think about it...[pcms]

*7244|
[fc]
No, maybe I just forgot... That she's a woman... I usually[r]
don't think about it...[pcms]

*7245|
[fc]
[ns]Ookura Hiroshi[nse]
"...Anyway, let's go report to a doctor immediately. From[r]
what you've said, it seems like the injury is getting[r]
worse."[pcms]

;//＠：無し
;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7246|
[fc]
Weaving through the scattered stretchers, we passed through[r]
the automatic doors of the entrance.[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502][wb]

;//------------------------------------------------
*KAISOU_INT

[eval exp="sf.SRP02 = 1"]
;フロー[eval exp="sf.g_rh02 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="bgm005"]
	[jump target=*KAISOU_START]
[endif]

;//------------------------------------------------

;//♪：００３_咆吼
;//♪：bgm005
[bgm storage="bgm005"]

[sysbt_meswin]

*7247|
[fc]
My expectations were betrayed once again.[pcms]

*7248|
[fc]
Inside the hospital, where I thought there would be proper[r]
people, was a scene exactly like that of a maid caf.[pcms]

*KAISOU_START

;//表示位置調整
;//★HEV002a
[evcg storage="HEV002a"][trans_c cross time=301]

[sysbt_meswin]

*7249|
[fc]
[ns]Patient with a cast on the arm[nse]
"Nurse-san... come on, open your mouth... I can't put my[r]
dick in if you don't..."[pcms]

*7250|
[fc]
[vo_mob s="nurse0000"]
[ns]Nurse[nse]
"Aaaaah!! Please! Stop it, don't do this...!!"[pcms]

*7251|
[fc]
[ns]Patient with a bandage on their head[nse]
"Hey... take it off, be good...!!"[pcms]

*7252|
[fc]
[ns]Elderly Patient[nse]
"Here we go... let's take off your underwear too..."[pcms]

*7253|
[fc]
[vo_mob s="nurse0001"]
[ns]Nurse[nse]
"Please stop!! Everyone come back to your senses!!"[pcms]

*7254|
[fc]
Here too, a nurse-like woman was being assaulted by several[r]
men.[pcms]

*7255|
[fc]
One person... That's right... there's only one nurse... So[r]
where did the other nurses go...?[pcms]

*7256|
[fc]
Thinking about it, I felt like I understood why there were[r]
stretchers scattered in front of the back entrance.[pcms]

*7257|
[fc]
Did the other nurses escape with the patients...? Then, this[r]
person might have been left behind...[pcms]

*7258|
[fc]
[ns]Patient with visible scars[nse]
"Nurse-san's skin... so smooth..."[pcms]

*7259|
[fc]
[vo_mob s="nurse0002"]
[ns]Nurse[nse]
"Hii...!"[pcms]

*7260|
[fc]
A man with scars on his lower abdomen exposed by his[r]
hospital gown was rubbing his thing against her stomach, and[r]
the nurse let out a small scream.[pcms]

*7261|
[fc]
[ns]Patient with a bandage on their head[nse]
"Nurse-san... slurp... such beautiful breasts... amu...[r]
chup..."[pcms]

*7262|
[fc]
[vo_mob s="nurse0003"]
[ns]Nurse[nse]
"Hiaa!! Stop, please...!!"[pcms]

*7263|
[fc]
The man with a bandage on his head sucked on her breasts[r]
while an elderly patient sucked on her crotch, and the nurse[r]
struggled to escape.[pcms]

;//ＳＥ：しめった音　ループ
[se0 storage="SE52" loop=true]

*7264|
[fc]
[ns]Elderly Patient[nse]
"Slurp, puchu... mmm~... It's been a while since I've had[r]
female juices, they're special indeed..."[pcms]

*7265|
[fc]
[vo_mob s="nurse0004"]
[ns]Nurse[nse]
"No, nooo!!"[pcms]

*7266|
[fc]
[ns]Patient with visible scars[nse]
"Shall I cum on your belly button~..."[pcms]

*7267|
[fc]
[vo_mob s="nurse0005"]
[ns]Nurse[nse]
"No... please, have mercy..."[pcms]

*7268|
[fc]
While we three stood there dumbfounded, the deranged patient[r]
and the seemingly left-behind nurse continued with a nurse[r]
play scene like something out of an adult DVD.[pcms]

*7269|
[fc]
I had never imagined that I would see such things in reality[r]
until this very moment.[pcms]

*7270|
[fc]
[ns]Patient with a cast on the arm[nse]
"Nurse-san... my dick feels bad... take it off and fix it[r]
for me~..."[pcms]

*7271|
[fc]
[vo_mob s="nurse0006"]
[ns]Nurse[nse]
"No... nooo...!!"[pcms]

*7272|
[fc]
Whether he couldn't feel pain because his head was messed up[r]
or not, the man with a cast on one arm firmly held the[r]
nurse's head with both hands and slowly brought his thing[r]
closer.[pcms]

*7273|
[fc]
[ns]Patient with a cast on the arm[nse]
"Ahh~... Nurse-san... it's going in... look~..."[pcms]

*7274|
[fc]
[vo_mob s="nurse0007"]
[ns]Nurse[nse]
"No... ah..."[pcms]
;//◎いや……やめっ……！！（口を開けた状態で）

*7275|
[fc]
With his eyes glittering with excitement, probably on[r]
purpose, the man with the cast slowly pushed his thing into[r]
the nurse's mouth.[pcms]

*7276|
[fc]
[vo_mob s="nurse0008"]
[ns]Nurse[nse]
"Noooohh!!"[pcms]

*7277|
[fc]
[ns]Patient with a cast on the arm[nse]
"Here~... it's all in now~... Nurse-san..."[pcms]

*7278|
[fc]
Unable to breathe properly and struggling with wide-open[r]
eyes, the nurse seemed to be suffering as the man with the[r]
cast enjoyed himself while slowly moving his hips in and[r]
out.[pcms]

*7279|
[fc]
[vo_mob s="nurse0009"]
[ns]Nurse[nse]
"Obuuuuu!! Guchuuu... nuuuu~...!!"[pcms]

*7280|
[fc]
[ns]Patient with a cast on the arm[nse]
"Ahh~... Nurse-san's lewd face... it's getting to my[r]
dick..."[pcms]

*7281|
[fc]
[vo_mob s="nurse0010"]
[ns]Nurse[nse]
"Buchuuu...!! Nboooohh...!!"[pcms]

*7282|
[fc]
Tears streaming down her face, contorting with pain, the[r]
nurse still didn't stop trying to escape.[pcms]

*7283|
[fc]
But a woman's strength was no match for four men, and their[r]
hands, intent on violating the nurse, did not stop at all.[pcms]

*7284|
[fc]
[ns]Elderly Patient[nse]
"Gofuu... to let so much female juice drip down like this...[r]
I can't drink it all up~..."[pcms]

*7285|
[fc]
[ns]Patient with a bandage on their head[nse]
"Does it feel good...? Nurse-san, your nipples are getting[r]
hard..."[pcms]

*7286|
[fc]
[vo_mob s="nurse0011"]
[ns]Nurse[nse]
"Nguuuh! ...Buchuu, chuboo!! Oeh, guchuuu!!"[pcms]

*7287|
[fc]
[ns]Patient with visible scars[nse]
"Nurse-san's belly... it's getting all slippery with my[r]
stuff... eee~..."[pcms]

*7288|
[fc]
[ns]Patient with a cast on the arm[nse]
"Ahh~~ it feels good~~... my dick's getting better... Nurse-[r]
san..."[pcms]

*7289|
[fc]
[vo_mob s="nurse0012"]
[ns]Nurse[nse]
"Nuuuh!! Nohh!! Jyugu, jyubo... nngu, buchu, chubuu!!"[pcms]

*7290|
[fc]
The man forcing her to give oral was breathing roughly as if[r]
he was getting more excited, and the pace of his thrusts was[r]
quickening.[pcms]

*7291|
[fc]
Following suit, the other men also began to breathe more[r]
heavily, intensifying their assault on the nurse.[pcms]

*7292|
[fc]
[ns]Elderly Patient[nse]
"Such swollen beans... my fingers are tight, squeezing...[r]
truly a lewd pussy..."[pcms]

*7293|
[fc]
[vo_mob s="nurse0013"]
[ns]Nurse[nse]
"Nguuuh!! Guchu, ndjubu!! Ubu uuh!! Ogu, gubuuu!!"[pcms]

*7294|
[fc]
The nurse's body shook violently as the elderly patient[r]
roughly fingered her and tormented her clitoris.[pcms]

*7295|
[fc]
Next to the grinning elderly patient, the man with visible[r]
scars rubbed his thing against the nurse's belly with a[r]
blissful expression.[pcms]

*7296|
[fc]
[ns]Patient with visible scars[nse]
"Haaah~~... when I rub it against your belly... it feels so[r]
good~~...!"[pcms]

*7297|
[fc]
[ns]Patient with a bandage on the head[nse]
"Ngu, nngu... chupaa... niiii~~!"[pcms]

*7298|
[fc]
[vo_mob s="nurse0014"]
[ns]Nurse[nse]
"Nuuuuuh!! Nnguu... jyubuuu!! Nuuuh! Nuuuuuh!!"[pcms]

*7299|
[fc]
The man with a bandage on his head moved from the nipple he[r]
had been playing with in his mouth to biting and pinching it[r]
hard, then pulling and shaking her neck as he continued to[r]
torment her.[pcms]

*7300|
[fc]
The nurse groaned in pain, and the man inside her mouth got[r]
excited and sped up his hip movements, thrusting even more[r]
vigorously.[pcms]

*7301|
[fc]
[ns]Patient with a cast on the arm[nse]
"Nurse-san's mouth feels so good~~...! My dick might get[r]
healed~~...!!"[pcms]

*7302|
[fc]
[vo_mob s="nurse0015"]
[ns]Nurse[nse]
"Gubu!! Nboh!! Jyupu, guchu, bochu!! Jyubo!!"[pcms]

*7303|
[fc]
The patient with visible scars who had been rubbing his[r]
thing against the nurse's belly let out a particularly loud[r]
moan and shook his hips.[pcms]

*7304|
[fc]
[ns]Patient with visible scars[nse]
"Haaah... aahhh~~~...!!!!"[pcms]

*7305|
[fc]
The large amount of semen sprayed by the man covered the[r]
nurse's belly and dripped down to the floor in strands.[pcms]

*7306|
[fc]
[ns]Patient with a cast on the arm[nse]
"Ahh~ it's healing~~... my dick is healing~~...!! Nurse-[r]
san...!!"[pcms]

*7307|
[fc]
[vo_mob s="nurse0016"]
[ns]Nurse[nse]
"Jyugu!! Jyu, bujyu!! Nbu, jyu, jyubo!! Nbuohh!!"[pcms]

*7308|
[fc]
The man with a cast thrust his hips deeply, pushing his[r]
thing to the base into the nurse's mouth and ejaculating[r]
directly into her throat.[pcms]

;//SE止め
[stop_se0]

;//★ホワイトフラッシュ　ゆっくり
;//★ホワイトフラッシュ　ゆっくり
;//★ホワイトフラッシュ　早め

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV002a"]
;[射精フラB]

*7309|
[fc]
[ns]Patient with a cast on the arm[nse]
"Uuuuahhh~~~...!!!!"[pcms]

*7310|
[fc]
[vo_mob s="nurse0017"]
[ns]Nurse[nse]
"Obouoooooohhhhh!!!!!"[pcms]

;//★HEV002b
[白フラ]
[evcg storage="HEV002b"][trans_c cross time=301]


*7311|
[fc]
After several convulsions of his hips and emptying every[r]
last drop of semen, the man with a cast slowly pulled his[r]
thing out of the nurse's mouth as if to prevent any[r]
spillage.[pcms]

*7312|
[fc]
[vo_mob s="nurse0018"]
[ns]Nurse[nse]
"Ugahah!! Geheh!! Uwegeehh!! Gehogohahah!! Uwehh!!"[pcms]

*7313|
[fc]
As the nurse coughed up semen above her head, the man with a[r]
cast looked vacantly into space, panting heavily.[pcms]

;//★HEV002c
[evcg storage="HEV002c"][trans_c cross time=301]

*7314|
[fc]
[ns]Patient with a cast on the arm[nse]
"Zeeh...!! Haah~~... zeeh...!! Haah~~..."[pcms]

*7315|
[fc]
The man's demeanor, which seemed to be basking in the[r]
afterglow of pleasure, gradually turned into something more[r]
dangerous.[pcms]

*7316|
[fc]
[ns]Patient with a cast on the arm[nse]
"Zehah...!! Zehah...!! Zehah...!! Boeeeee~~~...!!"[pcms]

*7317|
[fc]
The man with a cast vomited up everything in his stomach in[r]
a grand display before collapsing forward and becoming[r]
completely motionless.[pcms]

*7318|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*7319|
[fc]
Is he dead...? Did he die...?[pcms]

*7320|
[fc]
Since there was no movement in his back, whether he was dead[r]
or not, he certainly wasn't breathing.[pcms]

*7321|
[fc]
Nevertheless, the other men showed no concern and continued[r]
to push their things into the nurse's mouth and pussy.[pcms]

*7322|
[fc]
There was still no sign of any other nurses or doctors[r]
coming out, and I concluded in my mind that there were no[r]
sane people left in this hospital.[pcms]

*7323|
[fc]
There's no point in staying here forever... Before more[r]
crazy people show up, I should get out quickly...[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//ありす右、小林左

;//立ちキャラとまとめて表示
;//★立ち背景：病院廊下
[bg storage="bg51"]
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t08"][ChrSetXY layer=3 x=400 y=0]
[trans_c cross time=1000]

*7324|
[fc]
[vo_hay s="hayami0118"]
[ns]Arisu[nse]
"Hey, wait a minute Yuuki! What are you thinking?! At a time[r]
like this?!"[pcms]

*7325|
[fc]
When I came to my senses and looked at Yuuki, she had an[r]
apologetic face and was holding her crotch with both hands,[r]
slightly bent forward.[pcms]

[ChrSetEx layer=2 chbase="koba_n09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7326|
[fc]
[vo_kob s="koba0105"]
[ns]Kobayashi[nse]
"I'm sorry..."[pcms]

*7327|
[fc]
It was surprising to me that Yuuki, with her cute appearance[r]
that didn't seem to have a male part, was letting her mind[r]
go in that direction in this situation.[pcms]

*7328|
[fc]
[ns]Ookura Hiroshi[nse]
"No... anyway, let's get out of here quickly. It's pointless[r]
to stay here any longer."[pcms]

*7329|
[fc]
As I turned my back on the nurse and the men swarming around[r]
her and started walking towards the entrance, Hayami held me[r]
back.[pcms]

[ChrSetEx layer=3 chbase="hayami_t06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7330|
[fc]
[vo_hay s="hayami0119"]
[ns]Alice[nse]
"Hey, is it okay? Not helping that woman..."[pcms]

*7331|
[fc]
[ns]Ookura Hiroshi[nse]
"Didn't you see the woman at the cafe? She tried to attack[r]
us when we tried to help her... Besides,"[pcms]

*7332|
[fc]
I noticed a large number of patients, visitors, doctors, and[r]
cleaners emerging from the back rooms, staircases, and[r]
everywhere else, and I pointed them out with my chin.[pcms]

[se0 storage="SE48"]

[ChrSetEx layer=3 chbase="hayami_t09"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7333|
[fc]
[vo_hay s="hayami0120"]
[ns]Arisu[nse]
"!!"[pcms]
;//◎息を飲む

*7334|
[fc]
The group that appeared was drawn towards the moaning nurse[r]
who was continuously blamed by the men.[pcms]

*7335|
[fc]
[ns]Ookura Hiroshi[nse]
"There's no way we can deal with that many people. We'd end[r]
up with the same fate."[pcms]

[chara_int][trans_c cross time=150]

*7336|
[fc]
I pulled on Hayami and Yuu's arms and hurried out of the[r]
hospital before those guys could set their eyes on us.[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue02050.ks" target=*prologue02050_TOP]

;//

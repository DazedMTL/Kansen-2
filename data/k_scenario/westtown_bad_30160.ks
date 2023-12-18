;//■ブロック３０１６０：『inferno_part８』
;//◎…アフレコ時の注意、または指示

*westtown_bad_30160_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30160'"]
;[debug_win_end]
;<SceneSet Ｉｎｆｅｒｎｏ　Ｐａｒｔ８>

;//◆Flow：jinguji
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//〆jin-bad01
;//ブロック３０１６０
;フロー[eval exp="sf.g_jin_bad01 = 1"]

;//♪：無音
[fadeoutbgm time=1000]
;//★黒画面;//↓画像はって確認するまで一旦消し
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*9881|
[fc]
To go down to the third floor, Maya-chan, Husky, and I[r]
headed for the nearest escalator to the movie theater we[r]
were in.[pcms]

;//♪：bgm012
[bgm storage="bgm012"]

;//＠：西棟・三階
;//★ＢＧ：ペットショップA（点灯）
;消し
[bg storage="bg22b"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*9882|
[fc]
In case there were some crazy people around, I cautiously[r]
descended the escalator steps, keeping an eye on the third[r]
floor.[pcms]

*9883|
[fc]
Nobody's here... Or are they just hiding...?[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*9884|
[fc]
The third floor, devoid of any human presence, was filled[r]
with an eerie silence.[pcms]

*9885|
[fc]
When we were on this floor, I remember the dogs in the pet[r]
shop cages were making a lot of noise...[pcms]

*9886|
[fc]
Did they all die...?[pcms]

*9887|
[fc]
That would make sense... There's no one inside this building[r]
to give them water or food...[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*9888|
[fc]
[ns]Ookura Hiroshi[nse]
"Where are the leads kept?"[pcms]

*9889|
[fc]
Having reached the third floor, we looked for the corner[r]
that seemed to sell leads on the nearby wall-mounted[r]
directory.[pcms]

*9890|
[fc]
[ns]John[nse]
"Grrrrrrrrrr!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9891|
[fc]
[vo_may s="maya0694"]
[ns]Maya[nse]
"John, what's wrong...?"[pcms]

*9892|
[fc]
While looking at the directory, Husky by my side turned his[r]
gaze towards the short passage in front of the open space to[r]
the right of the escalator, lowered his stance, and started[r]
growling.[pcms]

*9893|
[fc]
After a while, I noticed a sound like something hard hitting[r]
the floor coming from somewhere.[pcms]

*9894|
[fc]
[ns]Ookura Hiroshi[nse]
"What's that sound...?"[pcms]

*9895|
[fc]
As I looked around for the source of the sound, I was[r]
startled by a white mass that appeared before me and stepped[r]
back.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*9896|
[fc]
[ns]Ookura Hiroshi[nse]
"!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*9897|
[fc]
[ns]Narrow-faced large dog[nse]
"Grrraaah!!"[pcms]

*9898|
[fc]
[ns]Ookura Hiroshi[nse]
"Whoa!!"[pcms]

;//[]SE：打撃音（？）
[se0 storage="SE20"]

[白フラ]

[quake_bg 元time=200 xy m]

*9899|
[fc]
Suddenly, a white dog with a long face lunged at me, and[r]
Husky leaped from the side and body-slammed it.[pcms]

*9900|
[fc]
[ns]John[nse]
"Grrrrrrrrrr!! Woof woof!!"[pcms]

*9901|
[fc]
[ns]Narrow-faced large dog[nse]
"Grrr, grrraaah!!"[pcms]

*9902|
[fc]
The two dogs rolled on the floor, biting and fighting each[r]
other all over their bodies.[pcms]

*9903|
[fc]
[ns]Ookura Hiroshi[nse]
"!!"[pcms]

*9904|
[fc]
Mixed with the growling and barking of the two dogs, I could[r]
hear a sound like something hard hitting the floor.[pcms]

*9905|
[fc]
It's claws... The sound of claws hitting the floor when they[r]
kick off...[pcms]

*9906|
[fc]
That means... Another dog is approaching...![pcms]

*9907|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn...!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9908|
[fc]
[vo_may s="maya0695"]
[ns]Maya[nse]
"Ah, wait...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*9909|
[fc]
I ran towards the long passage on the left, opposite from[r]
where the white dog had come from on the short right-hand[r]
path.[pcms]

*9910|
[fc]
If it's just one big dog, maybe I can handle it, but if[r]
there are several, we're definitely done for...[pcms]

*9911|
[fc]
The sound of that dog running earlier... That definitely[r]
wasn't just one...[pcms]

*9912|
[fc]
We have to run... If we get caught up to, we're done for...![r]
Is there anywhere to hide...!?[pcms]

[quake_bg 元time=200 xy m]

*9913|
[fc]
[vo_may s="maya0696"]
[ns]Maya[nse]
"Kyaaahhhhhhh!!!!!"[pcms]

*9914|
[fc]
[ns]Ookura Hiroshi[nse]
"!!"[pcms]

*9915|
[fc]
Only after hearing her scream did I realize that I had left[r]
Maya-chan behind as I fled.[pcms]

*9916|
[fc]
What am I doing...!! Why did I leave Maya-chan behind...!![pcms]

*9917|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-cha..."[pcms]

*9918|
[fc]
[ns]Red-haired large dog[nse]
"Grrraaaaww!!"[pcms]

*9919|
[fc]
[ns]Ookura Hiroshi[nse]
"Guuaaaaahhhhhhh!!!!!"[pcms]

*9920|
[fc]
As I turned back thinking I had to save Maya-chan, my vision[r]
was filled with a red-haired dog's wide-open mouth and large[r]
body, blocking everything else from view.[pcms]

*9921|
[fc]
[ns]Ookura Hiroshi[nse]
"Guahh!! Gaaaahhhhhhh!!!!!"[pcms]

*9922|
[fc]
[ns]Red-haired large dog[nse]
"Grrr!! Grrrrrr!!"[pcms]

*9923|
[fc]
The sharp fangs of the large red-haired dog that had bitten[r]
into my arm had already pierced through my skin and dug into[r]
my flesh, and blood was flowing out from there.[pcms]

*9924|
[fc]
[ns]Red-haired large dog[nse]
"Grrr~~~!! Grrharrr!!"[pcms]

*9925|
[fc]
The red-haired dog continued to violently shake its head as[r]
if trying to tear off the arm it had bitten into.[pcms]

*9926|
[fc]
To prevent it from being taken away, I tensed my body as if[r]
my veins would burst and endured the excruciating pain to[r]
pull my arm towards me.[pcms]

*9927|
[fc]
[ns]Ookura Hiroshi[nse]
"Gahh, agahh!!! Let go...!!"[pcms]

*9928|
[fc]
Beyond the red-haired body that I tried to kick away, I saw[r]
Maya-chan being attacked by a large black dog.[pcms]

;//♪：bgm012　stop
[fadeoutbgm time=1][wb]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP34 = 1"]
;フロー[eval exp="sf.g_rh34 = 1"]
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
[evcg storage="HEV312a"][trans_c cross time=301]


[sysbt_meswin]

*9929|
[fc]
[vo_may s="maya0697"]
[ns]Maya[nse]
"John...!! Help me...!!"[pcms]

*9930|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan...!!"[pcms]

*9931|
[fc]
Maya-chan, who seems to have been attacked by the large[r]
dog's fangs, is sprawled on the floor, her clothes torn to[r]
shreds, and her pussy is exposed.[pcms]

*9932|
[fc]
[ns]Brown large dog[nse]
"Haa~~...!! Hah, hah, furururu!!"[pcms]

*9933|
[fc]
[vo_may s="maya0698"]
[ns]Maya[nse]
"No, ahhhh!! Help me...!!"[pcms]

*9934|
[fc]
The large dog, looking bigger than Maya-chan, is covering[r]
her from behind, its dick bright red and erect, shaking its[r]
hips.[pcms]

*9935|
[fc]
That dog, it can't be... it's trying to rape Maya-chan...!?[r]
A dog...? A human...!?[pcms]

*9936|
[fc]
[ns]Brown large dog[nse]
"Haaa~~~!! Fuhhaaa~~~!!"[pcms]

*9937|
[fc]
[vo_may s="maya0699"]
[ns]Maya[nse]
"Hii...!! Nooo!! Help me!! John!! Please!!"[pcms]

*9938|
[fc]
Underneath the large dog, Maya-chan struggles to escape, but[r]
the weight of the creature bearing down on her seems too[r]
heavy for her to move.[pcms]

*9939|
[fc]
From here, I can't see the husky that she keeps calling by[r]
name. Maybe it's too busy dealing with that white, slender[r]
dog to come to her aid.[pcms]

*9940|
[fc]
I have to...! I have to save her...!! Damn it...!![pcms]

*9941|
[fc]
[ns]Ookura Hiroshi[nse]
"Let go... you stupid dog...!!"[pcms]

*9942|
[fc]
[ns]Red-haired large dog[nse]
"Gurururu!! Gururururu!!"[pcms]

*9943|
[fc]
[ns]Brown large dog[nse]
"Hah! Hah! Hah! Hah! Hah! Hah!"[pcms]

*9944|
[fc]
[vo_may s="maya0700"]
[ns]Maya[nse]
"No, ahh!! Stop it...!! John!! Somebody!! Help...!!"[pcms]

*9945|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan...!!"[pcms]

*9946|
[fc]
But in the end, neither I nor the husky made it in time, and[r]
the large dog's dick was pushed into Maya-chan's pussy.[pcms]

*9947|
[fc]
[vo_may s="maya0701"]
[ns]Maya[nse]
"No ahhhhhhhhhhhh!!"[pcms]

*9948|
[fc]
[ns]Brown large dog[nse]
"Guhhaaa~~~!! Vuhfurururu!!"[pcms]

*9949|
[fc]
The moment it inserted, the large dog began to thrust its[r]
hips with incredible force, starting to rape Maya-chan.[pcms]

*9950|
[fc]
[ns]Brown large dog[nse]
"Hah! Hah! Hah! Hah! Hah! Hah!"[pcms]

*9951|
[fc]
[vo_may s="maya0702"]
[ns]Maya[nse]
"Yahh!! Help meee!! Nooo ahh!!"[pcms]

*9952|
[fc]
Maya-chan's cries for help echo painfully around.[pcms]

*9953|
[fc]
In my panic to help her, I kick and punch at the red-haired[r]
dog, but the fangs sunk into my arm are not easily[r]
dislodged.[pcms]

*9954|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn it...!! Move it!! You damn dog!!"[pcms]

*9955|
[fc]
[ns]Red-haired large dog[nse]
"Gohuff!! Varurururu!!"[pcms]

*9956|
[fc]
[ns]Brown large dog[nse]
"Hah! Hah! Hah! Hah! Hah! Hah!"[pcms]

*9957|
[fc]
[vo_may s="maya0703"]
[ns]Maya[nse]
"Gu, uuh...!! John... help... fuu, haa, uguh...!! John...!!"[pcms]

*9958|
[fc]
[ns]Brown large dog[nse]
"Hah! Hah! Hah! Hah! Hah! Hah!"[pcms]

*9959|
[fc]
[vo_may s="maya0704"]
[ns]Maya[nse]
"Agu, nguu...!! Guh, hah... John... haguuu!! John... uahh,[r]
kuh..."[pcms]

*9960|
[fc]
[ns]Ookura Hiroshi[nse]
"You bastard...!!"[pcms]

*9961|
[fc]
[ns]Red-haired large dog[nse]
"Guafaa!!"[pcms]

*9962|
[fc]
My fist struck true into its eye, and finally, the red-[r]
haired dog released my arm from its mouth and staggered back[r]
a few steps.[pcms]

*9963|
[fc]
But just as I thought I was free from the red-haired dog's[r]
fangs, they sank deeply into my leg as I tried to stand up.[pcms]

*9964|
[fc]
[ns]Red-haired large dog[nse]
"Goaahh!!"[pcms]

*9965|
[fc]
[ns]Ookura Hiroshi[nse]
"Guahh!! Gaaaahhhhhhh!!!!!"[pcms]

*9966|
[fc]
Perhaps having learned from my previous attack, the red-[r]
haired dog didn't cling on for long but started to[r]
repeatedly bite into my body and quickly let go.[pcms]

*9967|
[fc]
[ns]Red-haired large dog[nse]
"Gruaauh!! Vauvuhh!!"[pcms]

*9968|
[fc]
[ns]Ookura Hiroshi[nse]
"Guhaaahh!! Agaaahh!!"[pcms]

*9969|
[fc]
As I was bitten all over my body, the strength to resist the[r]
red-haired dog drained away from me.[pcms]

*9970|
[fc]
Yet my heart was racing fast, strangely exciting my mind.[pcms]

*9971|
[fc]
Because of that, my dick suddenly began to harden, and at[r]
the same time, the sight of Maya-chan being raped by the dog[r]
started to seem lewdly amusing.[pcms]

*9972|
[fc]
[ns]Red-haired large dog[nse]
"Gauh!! Grurahh!!"[pcms]

*9973|
[fc]
[ns]Ookura Hiroshi[nse]
"Fuhahh... kuhaha...! Hahaha!"[pcms]

*9974|
[fc]
[ns]Brown large dog[nse]
"Hah! Hah! Hah! Hah! Hah! Hah!"[pcms]

*9975|
[fc]
[vo_may s="maya0705"]
[ns]Maya[nse]
"Fu, auh...!! Haahh, kuh, nguh...!"[pcms]

*9976|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan... being raped by a dog from behind, does it feel[r]
good? It feels good, right?!"[pcms]

*9977|
[fc]
[vo_may s="maya0706"]
[ns]Maya[nse]
"Uguu...!! ...That's not... it... Haahh, ha, agu...!"[pcms]

*9978|
[fc]
[ns]Ookura Hiroshi[nse]
"Getting fucked by a dog's cock and screaming out loud![r]
Maya-chan doesn't care if her partner isn't human at all,[r]
right?! Hahaha!"[pcms]

*9979|
[fc]
The impact of the red-haired dog biting into my body was[r]
there, but I no longer felt any pain.[pcms]

*9980|
[fc]
Rather than that, my head was filled with thoughts of raping[r]
Maya-chan's pussy to my heart's content and splattering[r]
semen inside her.[pcms]

*9981|
[fc]
[ns]Ookura Hiroshi[nse]
"After you're done, let me have a turn too! You let a dog[r]
have you, so it's fine, right?"[pcms]

*9982|
[fc]
[ns]Brown large dog[nse]
"Hah! Hah! Hah! Hah! Hah! Hah!"[pcms]

*9983|
[fc]
[vo_may s="maya0707"]
[ns]Maya[nse]
"Nn, guh...no, after all...! Ugh, nguh...! You, to...ah,[r]
haguh...!"[pcms]

*9984|
[fc]
[ns]Ookura Hiroshi[nse]
"You want a human dick too, don't you? Ah, that's right,[r]
Maya-chan doesn't care as long as it's a dick![r]
Fuhahahahaha!!"[pcms]

*9985|
[fc]
[ns]Brown large dog[nse]
"Hah! Hah! Hah! Hah! Hah! Hah!"[pcms]

*9986|
[fc]
[vo_may s="maya0708"]
[ns]Maya[nse]
"Someone else, to...nguh...! Fuu, haah...to feel, it's[r]
not...inside, me..."[pcms]
;//◎し、じる、じゃ＝信じるんじゃ

*9987|
[fc]
The sensation in my body was fading, and I no longer felt[r]
the impact of being bitten.[pcms]

*9988|
[fc]
But thanks to Maya-chan's low moans of pleasure, I could[r]
clearly feel my own dick getting hard.[pcms]

*9989|
[fc]
[ns]Brown large dog[nse]
"Hah! Hah! Hah! Hah! Hah! Hah!"[pcms]

*9990|
[fc]
[vo_may s="maya0709"]
[ns]Maya[nse]
"Nnuh, ugh, nguu...!! Uuu...together with, ngh, ahh...!!"[pcms]
;//◎泣き出す
;//◎な、で＝なんで

*9991|
[fc]
[ns]Ookura Hiroshi[nse]
"Kufaahaha!! Maya-chan! Forget about that dog, hurry up and[r]
do it with me! Hihafahh!!"[pcms]

*9992|
[fc]
[ns]Brown large dog[nse]
"Hah! Hah! Hah! Hah! Hah! Hah!"[pcms]

*9993|
[fc]
[vo_may s="maya0710"]
[ns]Maya[nse]
"It's useless...nguh, ha, ugh...!! ...Even if I'm covered in[r]
filth...hah, guh, nugh...!! I knew it...higuh...!!"[pcms]
;//◎泣き出す
;//◎ど、せ＝どうせ

*9994|
[fc]
[ns]Brown large dog[nse]
"Haahh! Haahh! Haahh! Haahh!"[pcms]


;mm フラ追加
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV312b"]
;[射精フラB]


*9995|
[fc]
[vo_may s="maya0711"]
[ns]Maya[nse]
"Uwaaah, aaaaah...!!"[pcms]

*9996|
[fc]
When Maya suddenly let out a loud scream, a large amount of[r]
liquid overflowed from her pussy, still clamped around the[r]
dog's dick, and started dripping onto the floor.[pcms]

*9997|
[fc]
The liquid seemed watery like semen, and the large dog was[r]
panting heavily while shaking its body.[pcms]

[evcg storage="HEV312c"][trans_c cross time=301]

*9998|
[fc]
[ns]Ookura Hiroshi[nse]
"Puhahaha!! You're being creampied by a dog! Thank goodness?[r]
Hey~, did the dog's creampie feel good~~? Ahhahaha!!"[pcms]

*9999|
[fc]
[ns]Brown large dog[nse]
"Farlur!! Vuu~~!! Fuuuh!!"[pcms]

*10000|
[fc]
[vo_may s="maya0712"]
[ns]Maya[nse]
"Guh, uuh...it's hot...I don't want this..."[pcms]

*10001|
[fc]
Looking at the pool of semen from the large dog spreading[r]
beneath Maya's body, it was clear how much he had released.[pcms]

*10002|
[fc]
He's released so much already; it should be enough... Next,[r]
it's my turn to fill Maya-chan's pussy with semen...[pcms]

*10003|
[fc]
But the large dog didn't leave Maya-chan's body and started[r]
thrusting his hips again while his dick was still buried in[r]
her pussy.[pcms]

*10004|
[fc]
[ns]Brown large dog[nse]
"Haahh! Haahh! Haahh! Haahh!"[pcms]

*10005|
[fc]
[vo_may s="maya0713"]
[ns]Maya[nse]
"Ugh...John...help me...agh, nguu..."[pcms]

*10006|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn it...next should be my turn...you bastard...!"[pcms]

*10007|
[fc]
I also... I want to do it with Maya-chan soon...[pcms]

*10008|
[fc]
I want to fill Maya-chan's pussy with so much semen that it[r]
rots...[pcms]

*10009|
[fc]
I'm eager to creampie inside Maya-chan soon, but my body[r]
just won't move.[pcms]

*10010|
[fc]
My dick hurts because it's being pressed by my pants...[pcms]

*10011|
[fc]
If I could just put it inside Maya-chan's pussy, it would[r]
feel better...[pcms]

*10012|
[fc]
Ahh~~ I want to put it in soon... It must feel so good~,[r]
Maya-chan's pussy...[pcms]

*10013|
[fc]
[ns]Red-haired large dog[nse]
"Vuu~~...Vururruh...!"[pcms]

*10014|
[fc]
[ns]Narrow-faced large dog[nse]
"Hah, Hah, Hah, Hah..."[pcms]

*10015|
[fc]
As I thought about going over to Maya-chan but couldn't[r]
move, two dogs looked down at me and breathed heavily in my[r]
face.[pcms]

*10016|
[fc]
The narrow-faced dog that had come close without me noticing[r]
had its white body and the area around its mouth stained red[r]
with drool dripping down.[pcms]

*10017|
[fc]
This guy, did he beat the Husky? That's strong~~...[pcms]

*10018|
[fc]
I wonder if he really ate that Husky~~... Does Husky taste[r]
good...?[pcms]

*10019|
[fc]
[ns]Ookura Hiroshi[nse]
"Huff...kufufu..."[pcms]

*10020|
[fc]
As the two dogs approached my face, I couldn't help but[r]
laugh at the ridiculous idea that came to mind.[pcms]

*10021|
[fc]
[ns]Ookura Hiroshi[nse]
"Pufa...! Kukkuk..."[pcms]

*10022|
[fc]
These guys probably plan to eat me too~~...[pcms]

*10023|
[fc]
I wonder...[pcms]

*10024|
[fc]
Do I taste good~~...?[pcms]

*10025|
[fc]
[ns]Ookura Hiroshi[nse]
"Fuhaha, kahaha...!! Buhfukukuku...!"[pcms]

*10026|
[fc]
Even when the heads of the two dogs were pulled back for a[r]
moment and then lunged at my throat at high speed, I didn't[r]
feel the impact and couldn't stop laughing.[pcms]

*10027|
[fc]
[ns]Narrow-faced large dog[nse]
"Guoah!!"[pcms]

*10028|
[fc]
[ns]Red-haired large dog[nse]
"Vaaah!!"[pcms]

;//REDOUT
[chara_int_ layer=4][bg storage="red"][trans_c cross time=1000]

*10029|
[fc]
[ns]Ookura Hiroshi[nse]
"Gobu!! Gubuhaha!! Gafah!! Kuhayu!! Bujyuhuu!!"[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
;[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int_ layer=][chara_int_ layer=5]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="gameover"][trans_c cross time=2000]
[wait_c time=1500]
[bg storage="red"][trans_c tb time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[returntitle]

;//ゲームオーバー
;//

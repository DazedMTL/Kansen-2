;//■ブロック２０１９０：『妄想』

*westtown_zap_20190_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20190'"]
;[debug_win_end]

;//〆West2-zap01
;//ブロック２０１９０
;フロー[eval exp="sf.g_West2_zap01 = 1"]
;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//★ＢＧ：ペットショップA
;//＠：西棟・三階

[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//SE：ケータイの着信音（？）

[se0 storage="SE02" loop=true]

;//♪：bgm009
[bgm storage="bgm009"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*13681|
[fc]
Shut up. Shut up. What? This noise.[pcms]

[ChrSetEx layer=4 chbase="ookura_n02a"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13682|
[fc]
That man. It's coming from the ass of a man called Ookura.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*13683|
[fc]
Ah, it's infuriating![pcms]

*13684|
[fc]
The unpleasant sound emanating from his ass is like[r]
something poking through my earholes and stirring my brain,[r]
giving me an indescribable feeling of disgust.[pcms]

*13685|
[fc]
His ass is making an irritating noise. His butt is making a[r]
strange sound!![pcms]

*13686|
[fc]
The sound that grated on my nerves, once I realized it was[r]
coming from his ass, suddenly made me feel amused.[pcms]

*13687|
[fc]
In a panic, he took out the box that was making the noise.[pcms]

*13688|
[fc]
He's flustered. So flustered!![pcms]

*13689|
[fc]
That man hastily removed the weird noise from his ass!![pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13690|
[fc]
[vo_mob s="girl0002"]
[ns]Girl[nse]
"Kufu... Fuhah! Ahahaha! Ahahahaha!!"[pcms]
;//◎録る必要なし

*13691|
[fc]
The unpleasant sound he took out eventually started to sound[r]
pleasant to me, tickling my entire body.[pcms]

*13692|
[fc]
Overwhelmed by the sensation of the sound caressing my[r]
entire body, I couldn't hold back my laughter.[pcms]

[stop_se0]

*13693|
[fc]
[vo_mob s="girl0003"]
[ns]Girl[nse]
"Hahahahaha! Ahah... Fufu... Kufufu... Ahahahaha!!"[pcms]
;//◎録る必要なし

*13694|
[fc]
It's suffocating. This building has high ceilings.[pcms]

*13695|
[fc]
I can't see the sky. I want to see the sky! The sparkling[r]
starry sky that should be above my head isn't there![pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13696|
[fc]
That's right. That bob-haired girl is getting in the way of[r]
everything. She's interfering with my attempt to see the[r]
sky.[pcms]

*13697|
[fc]
The girl with the bob haircut and fancy clothes must be[r]
living a life without any inconvenience. Unlike me, she[r]
probably hasn't struggled with anything.[pcms]

*13698|
[fc]
Even though I was violated by men I didn't even know. By men[r]
I didn't like...[pcms]

*13699|
[fc]
Despite being violated by so many people, so many times!![pcms]

*13700|
[fc]
I hate that woman.[pcms]

*13701|
[fc]
Why? Why do I hate that woman so much?[pcms]

*13702|
[fc]
Why?[pcms]

*13703|
[fc]
Why... did I have to be violated?[pcms]

*13704|
[fc]
That's right...[pcms]

*13705|
[fc]
It's all because of that woman. That woman in the expensive-[r]
looking clothes commanded the men to attack me!![pcms]

*13706|
[fc]
That woman is my enemy! She's the one responsible for[r]
putting me through this hell!![pcms]

*13707|
[fc]
I hate her face that seems to know no hardship. That face is[r]
in the way.[pcms]

*13708|
[fc]
Everything about that woman is an obstruction. I absolutely[r]
detest her![pcms]

*13709|
[fc]
I need to get rid of her right now. Her face is blocking the[r]
view, and I can't see the stars. If it stays like this, I'll[r]
never be able to see the sky again![pcms]

*13710|
[fc]
The woman hasn't noticed me. She probably doesn't care about[r]
me at all.[pcms]

*13711|
[fc]
My feet are light. The ceiling and the ground are flipping[r]
over. The world spins before my eyes.[pcms]

*13712|
[fc]
And it's all because of that bob-haired girl. It's all her[r]
fault.[pcms]

*13713|
[fc]
In my clenched hand is a hammer. It exists to shatter the[r]
woman who obscures the sky. If I swing it down, I should be[r]
able to see the sky![pcms]

[ChrSetEx layer=4 chbase="ookura_n02b"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13714|
[fc]
[ns]Ookura[nse]
"Hey, hey!"[pcms]

;//SE：打撃音（？）

[se0 storage="SE20"]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=1000 x m]

*13715|
[fc]
[vo_may s="maya0138"]
[ns]Young Lady[nse]
"Nnh...!"[pcms]
;//◎録る必要なし

*13716|
[fc]
The bob-haired girl staggers as she's struck by my hammer.[pcms]

;//SE：打撃音（？）

[se0 storage="SE20"]

[quake_bg 元time=1000 xy m]

*13717|
[fc]
No matter how many times I swing the hammer down, I can't[r]
see the sky. Strange.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

[quake_bg 元time=1000 xy m]

*13718|
[fc]
The woman staggers. With each swing of my hammer, I also[r]
sway from side to side. The world sways.[pcms]

[quake_bg 元time=1000 xy m]

*13719|
[fc]
Swaying. Everything is swaying. As if the whole world is[r]
dancing just for me.[pcms]

*13720|
[fc]
Weird. But fun. Sounds come from a butt, and everyone dances[r]
for me.[pcms]

*13721|
[fc]
[vo_mob s="girl0004"]
[ns]Girl[nse]
"Fufufuhaha!! Ahahhahaha!! Kufufu... Kuku... Kwahahahaha!!"[pcms]
;//◎録る必要なし

*13722|
[fc]
It's fun! Everyone is dancing for me!![pcms]

[quake_bg 元time=1000 xy m]

*13723|
[fc]
With every hit of my hammer, the woman sways. Yet this woman[r]
doesn't shatter.[pcms]

*13724|
[fc]
Is it still not enough? Then I'll keep going until this bob-[r]
haired girl shatters, for everyone's sake.[pcms]

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13725|
[fc]
[vo_anz s="anzai0112"]
[ns]Female[nse]
"What are you doing! Stop it!!"[pcms]
;//◎録る必要なし

*13726|
[fc]
Another woman runs towards me, trying to stop me.[pcms]

*13727|
[fc]
Why does this rushing woman try to stop me? There's no need[r]
to stop me! I'm just trying to do the right thing by[r]
defeating a villain.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13728|
[fc]
Once more. If I swing this hammer down one more time, I'll[r]
be able to see the sky.[pcms]

*13729|
[fc]
Yes, that must be it.[pcms]

*13730|
[fc]
With all my strength, I swing down the hammer. With this,[r]
the woman will shatter to pieces![pcms]

*13731|
[fc]
I'm going to bring the sky back to the world! I can become[r]
everyone's hero!![pcms]

*13732|
[fc]
[vo_mob s="girl0005"]
[ns]Girl[nse]
"Ahaha, haha, hihi, hahaha!!"[pcms]
;//◎録る必要なし

*13733|
[fc]
I will bring the sky back to this world! I am everyone's[r]
hero!![pcms]

*13734|
[fc]
As I swung down my hammer to shatter the bob-haired girl, a[r]
black mass flew into its path.[pcms]

;//SE：打撃音（？）

[se0 storage="SE20"]

*13735|
[fc]
[ns]John[nse]
"Guaf...!!"[pcms]

*13736|
[fc]
Another nuisance! Everyone is getting in my way!![pcms]

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13737|
[fc]
Another woman also lunged at me. Don't get in my way. Don't[r]
get in my way![pcms]

*13738|
[fc]
I swing my clenched hand around like a Western soldier[r]
wielding a sword.[pcms]

[ChrSetEx layer=4 chbase="anza_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13739|
[fc]
[vo_anz s="anzai0113"]
[ns]Female[nse]
"Ugh!!"[pcms]
;//◎録る必要なし

*13740|
[fc]
My hammer sent the woman flying. The way she flew was just[r]
like a balloon.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13741|
[fc]
The balloon flies away. Even without wind, the balloon is[r]
flying! It's so funny that I can't help but laugh.[pcms]

*13742|
[fc]
[vo_mob s="girl0006"]
[ns]Girl[nse]
"Fahahaha, ahahahahaha!! Hii-hahaha hahahaha!!"[pcms]
;//◎録る必要なし

[ChrSetEx layer=2 chbase="ookura_n02a"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*13743|
[fc]
[ns]Ookura[nse]
"Stop it already!! What's wrong with you?!"[pcms]

*13744|
[fc]
A man named Ookura and someone called Kobayashi... lunged at[r]
me.[pcms]

*13745|
[fc]
I hate it... Are these men also getting in my way? Are these[r]
men also allies of that woman?![pcms]

*13746|
[fc]
Let go!! Get away from me!!![pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13747|
[fc]
[vo_kob s="koba0281"]
[ns]Kobayashi[nse]
"Such incredible strength...!!"[pcms]
;//◎録る必要なし

*13748|
[fc]
Ookura... is still okay. Kobayashi. I don't like being[r]
approached by this man.[pcms]

*13749|
[fc]
I want to be held by Ookura. Right here, by this man, I want[r]
to be violated![pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13750|
[fc]
...[pcms]

*13751|
[fc]
What am I thinking? That's right. There's some kind of[r]
circuit buried in my head.[pcms]

*13752|
[fc]
It's controlled by the sound from Ookura's ass, and I'm[r]
being manipulated by it.[pcms]

*13753|
[fc]
That's why I think strange things. Surely, I'm just being[r]
manipulated by it. So, I'm not bad.[pcms]

*13754|
[fc]
It's not that I'm strange-- it's these people around me who[r]
are strange![pcms]

*13755|
[fc]
I won't be controlled by such people. Never, ever![pcms]

*13756|
[fc]
I have a mission... To bring back the beautiful starry sky[r]
to this world![pcms]

*13757|
[fc]
[vo_mob s="girl0008"]
[ns]Girl[nse]
"Ufufu, ufufufahahahahaha!!"[pcms]
;//◎録る必要なし

*13758|
[fc]
I am the savior. I can't lose to such people in a place like[r]
this.[pcms]

*13759|
[fc]
The woman who tries to stop me again and again, and[r]
Kobayashi too. I'll defeat them all. These balloons can't[r]
stop me![pcms]

*13760|
[fc]
My swinging hand hits a humanoid balloon called Kobayashi,[r]
sending it flying far away.[pcms]

[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13761|
[fc]
[vo_kob s="koba0282"]
[ns]Kobayashi[nse]
"Uwah!"[pcms]
;//◎録る必要なし

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13762|
[fc]
[vo_anz s="anzai0115"]
[ns]Female[nse]
"Please calm down!!"[pcms]
;//◎録る必要なし

*13763|
[fc]
Another woman approaches me again. But she accidentally gets[r]
hit by my swinging hand and flies away just like Kobayashi.[pcms]

[ChrSetEx layer=4 chbase="anza_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13764|
[fc]
[vo_anz s="anzai0116"]
[ns]Female[nse]
"Guu...!!"[pcms]
;//◎録る必要なし

[chara_int_ layer=4][trans_c cross time=150]

*13765|
[fc]
The woman hits a shelf, makes a loud noise, and crouches[r]
down on the spot.[pcms]

*13766|
[fc]
Just a little more... I can bring back the starry sky to[r]
this world.[pcms]

*13767|
[fc]
Everyone will praise me. All the hardships were for this[r]
moment.[pcms]

*13768|
[fc]
The thought makes me unable to suppress my laughter. Unable[r]
to keep my mouth shut, I inadvertently burst out laughing.[pcms]

*13769|
[fc]
[vo_mob s="girl0009"]
[ns]Girl[nse]
"Ah---hahahahahahhahahahaha!!"[pcms]
;//◎録る必要なし

*13770|
[fc]
Right beside me, the dog that was sent flying earlier is[r]
glaring at me and growling.[pcms]

*13771|
[fc]
[ns]John[nse]
"Grrrrrrr!!"[pcms]
;//◎録る必要なし

*13772|
[fc]
I'll let this dog live. I don't hate animals.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13773|
[fc]
What I hate are those who know no hardship... that bob-[r]
haired girl and the humanoid balloons manipulated by her.[pcms]

*13774|
[fc]
The distance between the bob-haired girl and me is slowly[r]
closing. The bob-haired girl doesn't try to escape; she just[r]
stares at me.[pcms]

*13775|
[fc]
She's waiting to be shattered by me.[pcms]

[ChrSetEx layer=4 chbase="ookura_n02a"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13776|
[fc]
[ns]Ookura[nse]
"Stop it!!"[pcms]

*13777|
[fc]
Ookura has embraced me. To me... Is this man also after my[r]
body?![pcms]

*13778|
[fc]
...[pcms]

*13779|
[fc]
I don't dislike dogs, and I don't dislike this man either. I[r]
want to be held by this man. I want to be violated by him.[pcms]

*13780|
[fc]
This man is not unpleasant. His eyes don't give off the[r]
feeling of being manipulated.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13781|
[fc]
[vo_may s="maya0139"]
[ns]Young Lady[nse]
"..."[pcms]
;//◎録る必要無し

*13782|
[fc]
The bob-haired girl continues to stare at me.[pcms]

*13783|
[fc]
That ignorant face. She's convinced that she's the only one[r]
who's safe.[pcms]

*13784|
[fc]
I can't stand that face![pcms]

*13785|
[fc]
[vo_mob s="girl0010"]
[ns]Girl[nse]
"Ahahahahaha!! You... kufufu... Why do you have such a face,[r]
only you!? Kufufahahaha!! Hey~ why is that~?!"[pcms]
;//◎泣き笑い
;//◎録る必要なし

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13786|
[fc]
[vo_may s="maya0140"]
[ns]Young Lady[nse]
"...?"[pcms]
;//◎録る必要なし

*13787|
[fc]
Don't look at me with that ignorant face![pcms]

*13788|
[fc]
I... I hate that ignorant face so much![pcms]

[ChrSetEx layer=4 chbase="ookura_n02a"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13789|
[fc]
[ns]Ookura[nse]
"Enough already!!"[pcms]

*13790|
[fc]
With Ookura's shout, the ground shakes. My world tilts 90[r]
degrees. The world turns red.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//レッドアウト

[red_toplayer][trans_c cross time=500][hide_chara_int_r]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="bg22a"][trans_c cross time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*13791|
[fc]
[vo_anz s="anzai0227"]
[ns]Female[nse]
"...I need to take this child to see a doctor, so I will be[r]
taking her with me. Is that okay?"[pcms]
;//◎要収録

*13792|
[fc]
Doctor? ...[pcms]

*13793|
[fc]
...Are you going to have a doctor look at me?[pcms]

*13794|
[fc]
[vo_mob s="girl0013"]
[ns]Girl[nse]
"Ugh..."[pcms]
;//◎録る必要なし

*13795|
[fc]
My head hurts.[pcms]

*13796|
[fc]
What on earth...? Why did this happen to me? Why am I lying[r]
on the floor?[pcms]

*13797|
[fc]
As I try to twist my body to get up, a woman speaks to me in[r]
a gentle voice.[pcms]

*13798|
[fc]
[vo_anz s="anzai0123"]
[ns]Female[nse]
"No, you shouldn't move yet."[pcms]
;//◎録る必要なし

*13799|
[fc]
Who is this person...? Is there someone else here...?![pcms]

*13800|
[fc]
In the blurry edge of my vision, I can see the shadow of a[r]
man.[pcms]

*13801|
[fc]
A man...?! A man?![pcms]

*13802|
[fc]
[vo_mob s="girl0014"]
[ns]Girl[nse]
"Hii...!!"[pcms]
;//◎録る必要なし

*13803|
[fc]
Is a man coming closer to rape me again...?! I'm going to be[r]
violated again![pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13804|
[fc]
[vo_anz s="anzai0124"]
[ns]Female[nse]
"No, you need to stay still!"[pcms]
;//◎録る必要なし

*13805|
[fc]
This woman, is she an accomplice...?![pcms]

*13806|
[fc]
I don't want to go through that again! No! No! No!![pcms]

*13807|
[fc]
But... These people are surely...[pcms]

*13808|
[fc]
[vo_mob s="girl0015"]
[ns]Girl[nse]
"Hah... Hah..."[pcms]
;//◎録る必要なし

*13809|
[fc]
...That's right, these people are different from them.[r]
...They are the ones who helped me.[pcms]

[ChrSetEx layer=4 chbase="anza_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13810|
[fc]
[vo_anz s="anzai0125"]
[ns]Female[nse]
"It's okay, no more rough stuff. How do you feel? Any nausea[r]
or headache?"[pcms]
;//◎録る必要なし

*13811|
[fc]
These people are different from them... What was I[r]
misunderstanding?[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13812|
[fc]
My hands are numb. There are marks where my nails dug into[r]
my palms.[pcms]

*13813|
[fc]
That's right... Did I hit this person...?![pcms]

*13814|
[fc]
I vaguely remember hitting this woman. What on earth[r]
happened to me?[pcms]

;//＠マヤ

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13815|
[fc]
A little distance away, the bob-haired girl is looking at me[r]
with concern.[pcms]

*13816|
[fc]
I hit her too. ...I ended up hitting her.[pcms]

*13817|
[fc]
She did nothing wrong, yet I hit her.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13818|
[fc]
Why did I do such a thing? Did my body move on its own?[pcms]

*13819|
[fc]
My head, my body... what happened to them? Was I taken over[r]
by something that wasn't me?[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000][wb]
;//♪：bgm012
[bgm storage="bgm012"]

*13820|
[fc]
[vo_mob s="girl0016"]
[ns]Girl[nse]
"...I'm sorry... I..."[pcms]
;//◎録る必要なし

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13821|
[fc]
[vo_anz s="anzai0126"]
[ns]Female[nse]
"It's okay, you're fine."[pcms]
;//◎録る必要なし

[chara_int_ layer=4][trans_c cross time=150]

*13822|
[fc]
I don't understand my own actions. I don't know who I am.[pcms]

*13823|
[fc]
Ever since those crazy people raped me, I've been going[r]
crazy too. I'm losing myself...[pcms]

*13824|
[fc]
What's going to happen to me?[pcms]

*13825|
[fc]
I'm losing myself.[pcms]

*13826|
[fc]
In my head, something that looks just like me has been[r]
controlling me. Such delusions race through my mind.[pcms]

*13827|
[fc]
The existence called "me" is disappearing somewhere. If this[r]
continues, everyone will forget about me.[pcms]

*13828|
[fc]
Suddenly feeling an indistinct anxiety, I became sad and[r]
couldn't hold back my tears in front of everyone.[pcms]

*13829|
[fc]
[vo_mob s="girl0017"]
[ns]Girl[nse]
"My body... why...? It doesn't feel like it's mine..."[pcms]

;//◎泣きながら
;//◎録る必要なし

*13830|
[fc]
I ended up hitting an innocent girl.[pcms]

*13831|
[fc]
I have to apologize... Even if I'm not forgiven, I have to[r]
apologize...[pcms]

*13832|
[fc]
[vo_mob s="girl0018"]
[ns]Girl[nse]
"I'm really sorry... I didn't mean to hit you... please,[r]
believe me..."[pcms]
;//◎録る必要なし

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13833|
[fc]
[vo_may s="maya0141"]
[ns]Young Lady[nse]
"I don't mind it at all..."[pcms]
;//◎録る必要なし

*13834|
[fc]
The bob-haired girl kept staring at me, but she answered as[r]
if she was talking to a machine.[pcms]

*13835|
[fc]
I found myself thinking that I somehow hated this bob-haired[r]
girl, for no reason at all.[pcms]

*13836|
[fc]
I ended up hitting someone who did nothing wrong. Neither[r]
the bob-haired girl nor the kind-looking woman did anything[r]
bad.[pcms]

*13837|
[fc]
I thought these people were part of those crazies... But[r]
they're not crazy at all.[pcms]

*13838|
[fc]
Convinced that these people were part of them, I hit them.[pcms]

*13839|
[fc]
Me, possessed by paranoia. Me, being controlled by someone[r]
else.[pcms]

*13840|
[fc]
Me, thinking such things.[pcms]

*13841|
[fc]
The one who is strange is me...[pcms]

;//♪：bgm012 fadeout
[fadeoutbgm time=1000]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

;//BKACKOUT

[jump storage="westtown_main10260.ks" target=*westtown_main10260_TOP]

;//


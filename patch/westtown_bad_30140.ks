;//■ブロック３０１４０：『捕獲』

*westtown_bad_30140_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30140'"]
;[debug_win_end]
;<SceneSet 捕獲>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//＠：東棟・屋上
;//★ＢＧ：屋上・展望台東C（夜）
;消し
[bg storage="bg21c"][trans_c cross time=1000]

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*9555|
[fc]
[vo_hay s="hayami1082"]
[ns]Arisu[nse]
"Haa... Haa...!"[pcms]

*9556|
[fc]
I don't know how long I've been running. It feels like a[r]
long time, but it might have been just a moment.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*9557|
[fc]
There's nothing ahead but the rooftop. I can't run anymore.[pcms]

*9558|
[fc]
I realize that the angry shouts are getting fainter. Have I[r]
managed to put some distance between me and that man?[pcms]

*9559|
[fc]
[vo_hay s="hayami1083"]
[ns]Arisu[nse]
"..."[pcms]

*9560|
[fc]
With a bit of unease, I look back. The man is nowhere to be[r]
seen.[pcms]

*9561|
[fc]
But I can't relax yet. As long as I can hear his voice,[r]
he'll catch up to me soon.[pcms]

*9562|
[fc]
[vo_hay s="hayami1084"]
[ns]Arisu[nse]
"...Alright!"[pcms]

*9563|
[fc]
But it's certain that I've gained some distance. I have[r]
enough leeway to hide somewhere.[pcms]

*9564|
[fc]
I turn my slightly eased heart into strength and face[r]
forward once again.[pcms]

*9565|
[fc]
[ns]Man A[nse]
"Aaah~... my, my pussy, it's coming~"[pcms]

*9566|
[fc]
[vo_hay s="hayami1085"]
[ns]Arisu[nse]
"Eh... Kyaa, kyaaaah!"[pcms]

;//♪：bgm018　fadeIN
[bgm storage="bgm018"]

*9567|
[fc]
What...? Where... did he come from!? ...And he's just like[r]
those people from before...[pcms]

*9568|
[fc]
This person is also... weird...[pcms]

*9569|
[fc]
[vo_hay s="hayami1086"]
[ns]Arisu[nse]
"No... that... not that!"[pcms]

*9570|
[fc]
Straining my eyes in the darkness and looking ahead, I see a[r]
crowd of people on the rooftop.[pcms]

*9571|
[fc]
And all of them are clearly acting strange.[pcms]

*9572|
[fc]
Surrounded by many people... some are having sex... And,[r]
what's that... are they eating something?[pcms]

*9573|
[fc]
No, surely I must be seeing things... I want to believe[r]
that. Such a thing can't be possible.[pcms]

*9574|
[fc]
[ns]Man A[nse]
"Ugh... pussy~..."[pcms]

*9575|
[fc]
[vo_hay s="hayami1087"]
[ns]Arisu[nse]
"Kyaaah!"[pcms]

*9576|
[fc]
Anyway, I have to escape from this man approaching me! I[r]
turn on my heel and try to go down the stairs.[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*9577|
[fc]
[ns]Sugou[nse]
"You... you think you can escape from me that easily!?"[pcms]

*9578|
[fc]
[vo_hay s="hayami1088"]
[ns]Arisu[nse]
"!!"[pcms]

*9579|
[fc]
When I turn around, there's the man, filled with rage.[pcms]

*9580|
[fc]
In front of me are a bunch of weird people. Behind me is the[r]
man. I'm completely trapped.[pcms]

*9581|
[fc]
What should I do... What can I do?[pcms]

[ChrSetEx layer=4 chbase="sugo_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*9582|
[fc]
[ns]Sugou[nse]
"Whoa!? What the hell is this!?"[pcms]

*9583|
[fc]
The man's expression changes completely as he looks at the[r]
people behind me.[pcms]

*9584|
[fc]
Even though I killed them in a fit of rage earlier, they[r]
were clearly people with an eerie atmosphere. He seemed[r]
surprised to see so many of them.[pcms]

[ChrSetEx layer=4 chbase="sugo_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*9585|
[fc]
[ns]Sugou[nse]
"Damn it! I can't deal with this!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*9586|
[fc]
With a shout like throwing away his last words, the man[r]
tumbles down the stairs.[pcms]

*9587|
[fc]
[ns]Man A[nse]
"Pussy~... caught you~"[pcms]

*9588|
[fc]
[vo_hay s="hayami1089"]
[ns]Arisu[nse]
"Eek!"[pcms]

*9589|
[fc]
Distracted by the man, I was suddenly grabbed from behind in[r]
a bear hug.[pcms]

*9590|
[fc]
[ns]Man A[nse]
"Such a nice~ nice smell~"[pcms]

*9591|
[fc]
[vo_hay s="hayami1090"]
[ns]Arisu[nse]
"No, nooo!"[pcms]

*9592|
[fc]
I struggle desperately to break free, but I can't overcome[r]
the strength of the man, and while doing so, more men start[r]
to gather around.[pcms]

*9593|
[fc]
[ns]Male B[nse]
"Ahh~... wanna see you naked~"[pcms]

*9594|
[fc]
[ns]Male C[nse]
"Oh, pussy~..."[pcms]

*9595|
[fc]
[vo_hay s="hayami1091"]
[ns]Arisu[nse]
"No! Let go of me!"[pcms]

*9596|
[fc]
Captured by several men, I was helplessly dragged out onto[r]
the rooftop.[pcms]

*9597|
[fc]
[vo_hay s="hayami1092"]
[ns]Arisu[nse]
"No! What are you doing! Stop it!"[pcms]

*9598|
[fc]
[ns]Man B[nse]
"Ahh~ skin~"[pcms]

*9599|
[fc]
And then, surrounded by even more men, my clothes were torn[r]
to shreds and I was exposed to strangers' touch.[pcms]

*9600|
[fc]
[vo_hay s="hayami1093"]
[ns]Arisu[nse]
"Aaaaah! Nooooo!"[pcms]

*9601|
[fc]
Why...? Why is this happening? What did I do to deserve[r]
this?[pcms]

*9602|
[fc]
While repeating meaningless questions to myself, I watch[r]
myself as if I were someone else.[pcms]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP33 = 1"]
;フロー[eval exp="sf.g_rh33 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="BGM018"]
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//★イベント３１３＿H
[evcg storage="HEV310a"][trans_c cross time=301]

[sysbt_meswin]

*9603|
[fc]
Surrounded by countless men, my clothes torn apart, and my[r]
body being toyed with...[pcms]

*9604|
[fc]
[vo_hay s="hayami1094"]
[ns]Arisu[nse]
"No... ahhh! Stop it...!"[pcms]

*9605|
[fc]
The words that slip out of my mouth don't hold much meaning.[r]
I'm just reacting to the disgusting sensations coursing[r]
through my body.[pcms]

*9606|
[fc]
[ns]Man A[nse]
"Mmm... mmmph! Oh, tits~ Tits... so tasty~"[pcms]

*9607|
[fc]
[ns]Male B[nse]
"Ahh~ skin~ so smooth~"[pcms]

*9608|
[fc]
[ns]Male C[nse]
"Your pussy... your pussy, it's the best~"[pcms]

[evcg storage="HEV310b"][trans_c cross time=301]

*9609|
[fc]
[vo_hay s="hayami1095"]
[ns]Arisu[nse]
"Uuu... no... nooo!"[pcms]

*9610|
[fc]
As they fondle and lick my entire body, the men hurl lewd[r]
words at me.[pcms]

*9611|
[fc]
Each and every word brings about an excessive sense of shame[r]
in my heart.[pcms]

*9612|
[fc]
[vo_hay s="hayami1096"]
[ns]Arisu[nse]
"Ahh!"[pcms]

*9613|
[fc]
[ns]Man A[nse]
"Ugh... slurp, juuice~!! The nipples, they're so tasty!"[pcms]

*9614|
[fc]
Though they seem to be mindlessly devouring me, the men[r]
skillfully and precisely target my sensitive spots.[pcms]

*9615|
[fc]
[ns]Male C[nse]
"Your clitoris... it's not hidden at all... juuice!"[pcms]

*9616|
[fc]
[vo_hay s="hayami1097"]
[ns]Arisu[nse]
"Aaaaaah! No! Aaaaah!"[pcms]

*9617|
[fc]
The men stimulate my body as if competing with each other,[r]
and naturally, my voice leaks out in response.[pcms]

*9618|
[fc]
[ns]Male B[nse]
"Hehehe... can you feel it? Are you feeling it?"[pcms]

[evcg storage="HEV310a"][trans_c cross time=301]

*9619|
[fc]
[vo_hay s="hayami1098"]
[ns]Arisu[nse]
"That's not...! Ahh, no!"[pcms]

*9620|
[fc]
[ns]Man A[nse]
"Even if you say no, your mouth says yes~ Hehaha!"[pcms]

*9621|
[fc]
[ns]Male C[nse]
"Gyahahahahahaha!"[pcms]

*9622|
[fc]
Subjected to the men's ridicule, my sense of shame deepens[r]
even further. But such a reaction only pleases them more.[pcms]

*9623|
[fc]
[ns]Man A[nse]
"Ugh... I'm gonna make you even wetter... juubuu~!"[pcms]

*9624|
[fc]
[ns]Male C[nse]
"I'm gonna play with your pussy too~"[pcms]

[evcg storage="HEV310b"][trans_c cross time=301]

*9625|
[fc]
[vo_hay s="hayami1099"]
[ns]Arisu[nse]
"Uwah! Aaaaah! Stop it!"[pcms]

*9626|
[fc]
I don't want to raise my voice, I don't want to feel[r]
anything. But my body responds involuntarily to the[r]
relentless teasing.[pcms]

*9627|
[fc]
[ns]Male B[nse]
"Mmm~? Do you want more here...? You want it here?"[pcms]

[evcg storage="HEV310d"][trans_c cross time=301]

*9628|
[fc]
[vo_hay s="hayami1100"]
[ns]Arisu[nse]
"Aaahn! Nooooo! Aaaah!"[pcms]

*9629|
[fc]
No matter how much I try to resist, I can't stop my voice.[r]
It's my own body, yet it won't listen to me.[pcms]

*9630|
[fc]
[ns]Male C[nse]
"Mmm~? What's this... you're getting wetter."[pcms]

[evcg storage="HEV310c"][trans_c cross time=301]

*9631|
[fc]
[vo_hay s="hayami1101"]
[ns]Arisu[nse]
"...!! That's not... wrong!"[pcms]

*9632|
[fc]
[ns]Man A[nse]
"Hahahaha! Are you feeling it? Are you feeling good~?"[pcms]

*9633|
[fc]
It's not just my voice that's beyond control; now even my[r]
body won't listen to me.[pcms]

*9634|
[fc]
I'm being violated by these unknown men all over my body...[r]
I should hate this, I should be angry, but why is my body[r]
reacting so much?[pcms]

*9635|
[fc]
[ns]Male C[nse]
"Guh~... I'll make you feel even better~"[pcms]

*9636|
[fc]
[ns]Male B[nse]
"I'm gonna do it too~!"[pcms]

*9637|
[fc]
[ns]Man A[nse]
"Me too... I want more of your tits~"[pcms]

[evcg storage="HEV310d"][trans_c cross time=301]

*9638|
[fc]
[vo_hay s="hayami1102"]
[ns]Arisu[nse]
"Aaaaaahn! No, ahhh!"[pcms]

*9639|
[fc]
No, no... the overwhelming sensations dull my thoughts. I[r]
can't think of anything anymore...[pcms]

*9640|
[fc]
[vo_hay s="hayami1103"]
[ns]Arisu[nse]
"Nooooooo!"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV310e"]
;[射精フラB]


*9641|
[fc]
[ns]Man A[nse]
"Uboh! The taste of saltiness~"[pcms]

*9642|
[fc]
[ns]Male B[nse]
"Hyahyahya~! It feels so good~"[pcms]

*9643|
[fc]
As my mind goes blank, a fierce gush of love juice sprays[r]
from down there.[pcms]

*9644|
[fc]
[vo_hay s="hayami1104"]
[ns]Arisu[nse]
"Uuh... ahh... noooo!! Don't look... not like this...[r]
wrong!! It's wrong!"[pcms]

*9645|
[fc]
[ns]Male C[nse]
"What's wrong~? It's so clear~"[pcms]

*9646|
[fc]
Ignoring my pleas, the surrounding men continue to watch the[r]
scene of humiliation with great amusement.[pcms]

*9647|
[fc]
[vo_hay s="hayami1105"]
[ns]Arisu[nse]
"Faaah... uuh... ahh..."[pcms]

*9648|
[fc]
My body, which has completely stopped listening to me, keeps[r]
squirting on its own.[pcms]

*9649|
[fc]
Captured by shame and despair, there might be nothing I can[r]
do with my own will anymore.[pcms]

;//------------------------------------------------

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*9650|
[fc]
[ns]Man A[nse]
"I'll put mine inside your pussy~"[pcms]

*9651|
[fc]
[vo_hay s="hayami1097"]
[ns]Arisu[nse]
"Aaaaaah! No! Aaaaah!"[pcms]

*9652|
[fc]
The body that had been lifted up was now forcibly straddled[r]
over a creepy man lying on the floor.[pcms]

;//★HEV311a.bmp
[evcg storage="HEV311a"][trans_c cross time=301]

*9653|
[fc]
[ns]Man A[nse]
"Ohh... it's so slippery~. You want this dick, don't you~?"[pcms]

*9654|
[fc]
[vo_hay s="hayami1095"]
[ns]Arisu[nse]
"Uuuu... no... nooo!"[pcms]

*9655|
[fc]
Why...? Why is this happening...?[pcms]

*9656|
[fc]
In front of so many people... I'm being made to wear such an[r]
outfit...[pcms]

*9657|
[fc]
By everyone... by so many people, with lecherous eyes...[r]
like I'm some kind of show...!![pcms]

*9658|
[fc]
[ns]Male B[nse]
"Hurry up and put it in... looks like you can't wait~"[pcms]

*9659|
[fc]
[ns]Male C[nse]
"You're making a face like you want this cock~ Hurry up and[r]
give it to her~"[pcms]

;//★HEV311b.bmp
[evcg storage="HEV311b"][trans_c cross time=301]

*9660|
[fc]
[vo_hay s="hayami0165"]
[ns]Arisu[nse]
"Noooooo!!"[pcms]

*9661|
[fc]
That's not true!! I don't want this... I didn't wish for[r]
this at all!![pcms]

*9662|
[fc]
[ns]Man A[nse]
"Alright... is it going in~? Heh~..."[pcms]

*9663|
[fc]
[vo_hay s="hayami0622"]
[ns]Arisu[nse]
"Ah... ugh... no!"[pcms]

*9664|
[fc]
[ns]Man A[nse]
"It's so slippery~... but, it's not going in yet~?"[pcms]

*9665|
[fc]
[vo_hay s="hayami0610"]
[ns]Arisu[nse]
"No, no more!! I don't want this anymore!!"[pcms]

*9666|
[fc]
I tried to escape from having a dick inside me, but because[r]
the men around me were holding me down, all I could do was[r]
move my hips.[pcms]

*9667|
[fc]
As a result, it only served to please the man trying to[r]
insert himself into me.[pcms]

*9668|
[fc]
[ns]Man A[nse]
"Ahh~... this is good~... the cock is sliding in~... Is it[r]
in yet~?"[pcms]

*9669|
[fc]
[vo_hay s="hayami0607"]
[ns]Arisu[nse]
"Hic..."[pcms]

*9670|
[fc]
No more... it's impossible... I can't escape anymore...[pcms]

*9671|
[fc]
[ns]Male C[nse]
"Oraa! Go all the way in~!!"[pcms]

*9672|
[fc]
[ns]Male B[nse]
"Show us! The moment it goes in! Show us~!!"[pcms]

*9673|
[fc]
The voices of the men swirling around me are filled with joy[r]
and excitement, their breathing rough.[pcms]

*9674|
[fc]
My virginity is being lost in such an abnormal place. In[r]
such an incomprehensible state.[pcms]

*9675|
[fc]
If only this were a dream...[pcms]

*9676|
[fc]
...Even for a dream, this is too cruel... This...[pcms]

*9677|
[fc]
[ns]Man A[nse]
"Soon... I'm gonna cum~... Ohh~..."[pcms]

*9678|
[fc]
[vo_hay s="hayami1095"]
[ns]Arisu[nse]
"Uuuu... no... nooo!"[pcms]

*9679|
[fc]
All my resistance has ended in vain.[pcms]

*9680|
[fc]
Inside me, slowly but surely. With a popping sound like[r]
water bursting, the dick is buried inside.[pcms]

;//★レッドフラッシュ
[赤フラ]

;//★HEV311d.bmp
[evcg storage="HEV311d"][trans_c cross time=0]


*9681|
[fc]
[ns]Man A[nse]
"Uoah... your pussy feels so good~ It's clamping down~"[pcms]

*9682|
[fc]
[vo_hay s="hayami1106"]
[ns]Arisu[nse]
"Aaaaah... mmm!"[pcms]

*9683|
[fc]
How did things end up like this? I was just on a trip with[r]
everyone.[pcms]

*9684|
[fc]
[ns]Male B[nse]
"Onee-san, stroke it, stroke it more~"[pcms]

*9685|
[fc]
[ns]Male C[nse]
"Mine too... mine tooooo"[pcms]

*9686|
[fc]
[vo_hay s="hayami1107"]
[ns]Arisu[nse]
"Mmm...! Ahah! Aaahn!"[pcms]

*9687|
[fc]
In such a place, tormented by unknown men. Ravaged all over[r]
my body. Even my virginity taken away.[pcms]

*9688|
[fc]
[vo_hay s="hayami1108"]
[ns]Arisu[nse]
"Aaaaaah! Haaah! Aaaaahn!"[pcms]

*9689|
[fc]
[ns]Male C[nse]
"Uuoooh... your hand, your hand feels so good~"[pcms]

*9690|
[fc]
No longer with any will of my own, my body accepts the[r]
pleasure and serves the men.[pcms]

*9691|
[fc]
Why did things turn out like this?[pcms]

*9692|
[fc]
I ask myself once again.[pcms]

*9693|
[fc]
Just like always, fooling around with Hiroshi. Receiving[r]
Yuuki's retorts. Supposed to be having fun with everyone.[pcms]

*9694|
[fc]
[ns]Man A[nse]
"I'll thrust into you even harder! Feels so good... feels so[r]
goood~!"[pcms]

*9695|
[fc]
[vo_hay s="hayami1109"]
[ns]Arisu[nse]
"Aaaaaaaaah! Nooo! Haaaah!"[pcms]

*9696|
[fc]
Am I now just a doll drowning in pleasure? Those days with[r]
everyone feel like they're from a very distant world.[pcms]

*9697|
[fc]
[ns]Male B[nse]
"Uoah... I'm gonna cum~"[pcms]

*9698|
[fc]
[ns]Male C[nse]
"Ehebyaha! You're too quick, man!"[pcms]

*9699|
[fc]
[ns]Man A[nse]
"Here... take it all in~"[pcms]

*9700|
[fc]
[vo_hay s="hayami1110"]
[ns]Arisu[nse]
"Mmmm... ah, haaah!"[pcms]

*9701|
[fc]
[ns]Male B[nse]
"I'm cummingggg~"[pcms]

*9702|
[fc]
The me who is receiving men's semen here and the me who was[r]
fooling around with everyone... Are they even the same[r]
person anymore?[pcms]

*9703|
[fc]
To accept it, the current me and the previous me seem like[r]
different people.[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV311e"]
;[射精フラB]

*9704|
[fc]
[vo_hay s="hayami1111"]
[ns]Arisu[nse]
"Mmmmb! ...amazing... uaaah, haaah! So much... ryoooh...[r]
ahhh..."[pcms]

*9705|
[fc]
[ns]Male C[nse]
"But... I'm gonna splatter you too... here it comes aaaaah~"[pcms]

*9706|
[fc]
[ns]Male B[nse]
"Gyahahaha! You're too fast, man... too soon~"[pcms]

*9707|
[fc]
...Even though I think of myself as a different person, deep[r]
down I know.[pcms]

*9708|
[fc]
The current me and the past me are both the same Arisu.[pcms]

*9709|
[fc]
...I want to be saved. I want to frolic with everyone like[r]
before.[pcms]

*9710|
[fc]
[ns]Male C[nse]
"Uboh! It's coming out~"[pcms]

*9711|
[fc]
[vo_hay s="hayami1112"]
[ns]Arisu[nse]
"Ahh... fah!"[pcms]

*9712|
[fc]
Hiroshi... where are you? What are you doing?[pcms]

*9713|
[fc]
[ns]Man A[nse]
"Yo~sh... I won't lose, I'm gonna give it to you full[r]
force!"[pcms]

*9714|
[fc]
[vo_hay s="hayami1113"]
[ns]Arisu[nse]
"Aaaaah! It's so deep... aaaaah!"[pcms]

*9715|
[fc]
As the man's movements grow more intense, my consciousness[r]
is increasingly dominated by memories of the past.[pcms]

*9716|
[fc]
If I can get out of here, maybe we can mess around together[r]
again like before.[pcms]

*9717|
[fc]
...I miss you, Hiroshi.[pcms]

*9718|
[fc]
[vo_hay s="hayami1114"]
[ns]Arisu[nse]
"It's so intense...! Aaaaah! Nooo!"[pcms]

*9719|
[fc]
[ns]Man A[nse]
"Uvorevore! Here I go, I'm cumming!"[pcms]

*9720|
[fc]
Ah... again... My mind is going blank again...[pcms]

*9721|
[fc]
The waves of pleasure are surging, and my thoughts are about[r]
to stop.[pcms]

*9722|
[fc]
But Hiroshi... it's only you that I...[pcms]

*9723|
[fc]
[ns]Man A[nse]
"It's coming! Uoahhh! I'm cumming~"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV311f"]
;[射精フラB]

*9724|
[fc]
[vo_hay s="hayami1115"]
[ns]Arisu[nse]
"Aaah! Haaah! Aaaaaaaahn!"[pcms]

*9725|
[fc]
Suddenly, Hiroshi's face seemed to overlap with the faces of[r]
the men.[pcms]

*9726|
[fc]
I miss you... I miss you so much. Hiroshi... I wonder how[r]
you are.[pcms]

*9727|
[fc]
[ns]Male B[nse]
"Uoh! What a good cummer!"[pcms]

*9728|
[fc]
[ns]Male C[nse]
"And me too... I'm gonna go again... Here it comes~"[pcms]

;//♪：bgm018　fadeOUT
[fadeoutbgm time=1000]

*9729|
[fc]
Regardless of my thoughts, the men start to swarm again. How[r]
long will this feast continue?[pcms]

*9730|
[fc]
And when this feast comes to an end...[pcms]

*9731|
[fc]
Will I be able to return to my daily life... to see Hiroshi?[pcms]

*9732|
[fc]
Will I be able to see Hiroshi...?[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//→次ブロック
;//■ブロック３０１５０：『Paradise Lost_part５』

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_bad_30150.ks" target=*westtown_bad_30150_TOP]

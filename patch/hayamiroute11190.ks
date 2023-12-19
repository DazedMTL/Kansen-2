
;//■ブロック１１１９０：『脱走』
;//◎…アフレコ時の注意、または指示

*hayamiroute11190_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11190'"]
;[debug_win_end]
;<SceneSet 脱走>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//★ＢＧ：屋上・駐車場東崩壊A
;消し
[bg storage="bg19a"][trans_c cross time=1000]
;//＠：東棟・屋上

[bgm storage="BGM009"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4077|
[fc]
[ns]Ookura[nse]
"...Hayami, let's go."[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4078|
[fc]
[vo_hay s="hayami0885"]
[ns]Arisu[nse]
"Where to...?"[pcms]
;//◎小声

;場所<ImageFade 6,60,OFF,OFF>

*4079|
[fc]
[ns]Ookura[nse]
"There's a slope on the other side that cars use to descend.[r]
We'll use that to get out of this building."[pcms]

*4080|
[fc]
I took Hayami's hand and hurried towards the slope, hiding[r]
behind various cars along the way.[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4081|
[fc]
[vo_hay s="hayami0886"]
[ns]Arisu[nse]
"Wait a minute, what about Yuuki?"[pcms]
;//◎小声

*4082|
[fc]
When we got close to the slope, Hayami pulled on my arm and[r]
stopped.[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4083|
[fc]
[vo_hay s="hayami0887"]
[ns]Arisu[nse]
"Are we leaving Yuuki behind?"[pcms]

*4084|
[fc]
[ns]Ookura[nse]
"...Earlier, I saw some vehicles on the road that could be[r]
seen from here. I think they were probably the Self-Defense[r]
Forces."[pcms]

*4085|
[fc]
[ns]Ookura[nse]
"So, for now, we need to get out of here, report that Yuu[r]
and the others are in the building across the way, and get[r]
help from the Self-Defense Forces."[pcms]

*4086|
[fc]
[vo_hay s="hayami0888"]
[ns]Arisu[nse]
"But..."[pcms]

*4087|
[fc]
[ns]Ookura[nse]
"I really want to regroup with Yuu and the others and escape[r]
together, but I don't know if the shutters in the connecting[r]
corridor are open."[pcms]

*4088|
[fc]
[ns]Ookura[nse]
"If we get to the connecting corridor and the shutters there[r]
aren't open, we'll have no choice but to wait somewhere[r]
until they are."[pcms]

*4089|
[fc]
[ns]Ookura[nse]
"If we get attacked by those crazies while waiting, then all[r]
the help I got from Yuu and others to save you would have[r]
been for nothing."[pcms]

*4090|
[fc]
[ns]Ookura[nse]
"So let's get out of here now. If we dawdle, the Self-[r]
Defense Forces might leave, and then we really won't be able[r]
to save Yuu."[pcms]

[ChrSetEx layer=4 chbase="hayami_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4091|
[fc]
[vo_hay s="hayami0889"]
[ns]Arisu[nse]
"Yeah..."[pcms]

*4092|
[fc]
[ns]Ookura[nse]
"Don't worry, I'm sure Yuu will be saved too. Okay?"[pcms]

*4093|
[fc]
Patting her head and despite her unconvinced expression, I[r]
forcefully led Hayami away from the rooftop.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
Weaving through the wandering crazies, we ran down the long[r]
slope and somehow managed to reach the ground.[pcms]

;//[]BG表示
;//★ＢＧ：グランドシティ全景D
;消し
[bg storage="bg05a" x=-400 y=0][trans_c cross time=1000]
;//Dなし　とりあえずA
;//＠：広場

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="hayami_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4094|
[fc]
[vo_hay s="hayami0890"]
[ns]Arisu[nse]
"Hah...! Hah...!"[pcms]

*4095|
[fc]
[ns]Ookura[nse]
"Are you okay? Hang in there, it's just a little further!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4096|
[fc]
Luckily, there were fewer crazies lurking around than on the[r]
rooftop, so I supported Hayami on my shoulder and staggered[r]
through the back of the building.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4096a|
[fc]
We left through the vehicle gate and moved along the fence[r]
surrounding the shopping mall grounds, running, walking, and[r]
occasionally stopping.[pcms]

;//[]BG表示
;//★ＢＧ：グランドシティ全景D
;消し
[bg storage="bg05a" x=-400 y=0][trans_c cross time=1000]
;//Dなし　とりあえずA
;//＠：広場

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4097|
[fc]
Then, as we reached the road in front of the shopping mall,[r]
I spotted a truck with a tarp over its bed, similar to what[r]
I had seen from the rooftop.[pcms]

*4098|
[fc]
[ns]Ookura[nse]
"There it is, that's it!! Hey Hayami, we're almost there!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4099|
[fc]
The truck, which seemed to belong to the Self-Defense[r]
Forces, moved away down the road and turned left out of[r]
sight.[pcms]

*4100|
[fc]
[ns]Ookura[nse]
"Let's go Hayami, we need to hurry or it'll leave!"[pcms]

*4101|
[fc]
[vo_hay s="hayami0891"]
[ns]Arisu[nse]
"Hah...hah...Hiroshi, I can't... I can't run anymore..."[pcms]

*4102|
[fc]
[ns]Ookura[nse]
"Hold on tight, it's just a bit more."[pcms]

*4103|
[fc]
[vo_hay s="hayami0892"]
[ns]Arisu[nse]
"Hah...hah...but..."[pcms]

*4104|
[fc]
Hayami was on her knees on the ground, breathing heavily; it[r]
really seemed like she couldn't run any further.[pcms]

*4105|
[fc]
She was already sick and her body was frail... It felt cruel[r]
to force her to run, but if we didn't hurry, we might miss[r]
the Self-Defense Forces...[pcms]

*4106|
[fc]
[ns]Ookura[nse]
"...Alright, then get on my back."[pcms]

*4107|
[fc]
To Hayami who had finally collapsed on the ground, I turned[r]
my back and crouched down.[pcms]

*4108|
[fc]
[vo_hay s="hayami0893"]
[ns]Arisu[nse]
"Eh...!? No, it's okay... I'll try to run..."[pcms]

*4109|
[fc]
[ns]Ookura[nse]
"Just get on. I will definitely save you."[pcms]

*4110|
[fc]
[vo_hay s="hayami0894"]
[ns]Arisu[nse]
"Okay..."[pcms]

*4111|
[fc]
Once I confirmed that Hayami was on my back, I stood up and[r]
ran after the truck that seemed to belong to the Self-[r]
Defense Forces.[pcms]

*4112|
[fc]
[ns]Ookura[nse]
"Make sure you hold on tight!!"[pcms]

*4113|
[fc]
[vo_hay s="hayami0895"]
[ns]Arisu[nse]
"Okay...!"[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4113a|
[fc]
When we reached the entrance of the shopping district, I saw[r]
the rear of a truck that seemed to have turned there[r]
earlier.[pcms]

[fadeoutbgm time=500]
;//[]BG表示
;//★ＢＧ：商店街崩壊C
;消し
[bg storage="bg04c"][trans_c cross time=1000]
;//＠：商店街
[bgm storage="BGM011"]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4114|
[fc]
[ns]Ookura[nse]
"HEY!! Wait!! Please help us!!"[pcms]

*4115|
[fc]
Thanks to the truck moving slowly as if checking its[r]
surroundings, we were finally able to catch up.[pcms]

;場所<ImageFade 6,60,OFF,OFF>



;mm 追加
[ChrSetEx layer=4 chbase="etc05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4116|
[fc]
[ns]Camouflage-clad Man[nse]
"Stop right there!!"[pcms]

*4117|
[fc]
The man in camouflage who jumped out from the passenger side[r]
pointed a gun at us, and I hurriedly braked with my feet.[pcms]

*4118|
[fc]
[ns]Ookura[nse]
"Wait... Hah... Hah... We're not sick... Hah... Hah..."[pcms]

;mm 追加 銃下ろしないから消し
[chara_int_ layer=4][trans_c cross time=150]

*4119|
[fc]
The man in camouflage took a breath and lowered his gun away[r]
from us towards the ground.[pcms]

*4120|
[fc]
[ns]Camouflage-clad Man[nse]
"Is it just you two? Are there any other survivors?"[pcms]

*4121|
[fc]
[ns]Ookura[nse]
"Ah, yes, well, my friends... and some acquaintances are[r]
still in that shopping mall. Please help them!"[pcms]

*4122|
[fc]
[ns]Camouflage-clad Man[nse]
"..."[pcms]

*4123|
[fc]
Without approaching us, the man who had been standing by the[r]
passenger seat spoke to someone insideprobably the driverand[r]
then walked towards the back of the truck.[pcms]

*4124|
[fc]
[ns]Camouflage-clad Man[nse]
"We've sent other troops to Grand City. If your friends are[r]
alive, they should be rescued soon."[pcms]

*4125|
[fc]
The man said that, then he unfastened the stopper and[r]
lowered the fence of the cargo bed, pulling back the tarp.[pcms]

*4126|
[fc]
[ns]Camouflage-clad Man[nse]
"Come on, get in. I'll take you to the medical facility."[pcms]

*4127|
[fc]
[ns]Ookura[nse]
"Ah, yes. Hayami, let's go."[pcms]

*4128|
[fc]
[vo_hay s="hayami0896"]
[ns]Arisu[nse]
"Yeah..."[pcms]

*4129|
[fc]
Urging Hayami, who had been looking towards the shopping[r]
mall from the entrance of the shopping street, I climbed[r]
into the back of the truck.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;BGM停止
[fadeoutbgm time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;[wait_c time=500]
[wait_c time=1000]

;//BKACKOUT

[jump storage="hayamiroute11200.ks" target=*hayamiroute11200_TOP]

;//

;//■ブロック６０１１０：『急変』
*alive_60110_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60110'"]
;[debug_win_end]
;<SceneSet 急変>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//＠：西棟・三階

;//ありす　　　　　　ブルマ
;//女（安西）　　　　ドレス
;//チャイナ（長崎）　チャイナ服
;//お嬢様（神宮寺）　麦藁帽子
;//小林　　　　　　　制服からメード服
;//主人公　　　　　　制服からジャージ（私服？）←立ち絵はらないのであまり意味無し
;//菅生　　　　　　　変化無し

;//★ＢＧ：ペットショップA（点灯）
;消し
[bg storage="bg22a"][trans_c cross time=1000]
[bgm storage="m02"]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="anza_d06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1110|
[fc]
[vo_anz s="anzai0415"]
[ns]Mikki[nse]
"Katsuya~... come out already~..."[pcms]

*1111|
[fc]
[ns]Ookura Hiroshi[nse]
"If we've searched this much and he's not here, doesn't that[r]
mean he probably didn't come to this place?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*1112|
[fc]
Could it be that Anzai-san's boyfriend forgot about the[r]
promise... Or maybe Anzai-san got the date wrong, that's[r]
also possible...[pcms]

*1113|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey, Anzai-san... could it be that you got the date of the[r]
promise wrong?"[pcms]

[ChrSetEx layer=4 chbase="anza_d03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1114|
[fc]
[vo_anz s="anzai0416"]
[ns]Mikki[nse]
"That can't be... Huh? When was our meeting supposed to be[r]
again...?"[pcms]

*1115|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

[ChrSetEx layer=4 chbase="anza_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1116|
[fc]
[vo_anz s="anzai0417"]
[ns]Mikki[nse]
"The promise was... on the 6th... I'm sure of it... Yes! We[r]
were going to go to the festival on the eve of Tanabata..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1117|
[fc]
The 6th? Today is... Huh? Before waking up, I'm sure she[r]
mentioned a different number of days...?[pcms]

*1118|
[fc]
I took out the cell phone from my pocket to check the date.[pcms]

*1119|
[fc]
But the flip-style cell phone was broken in half and no[r]
longer usable.[pcms]

[ChrSetEx layer=4 chbase="hayami_s01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1120|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn it... what's this! It's broken! Hey, Hayami, do you[r]
know what day it is today?"[pcms]

*1121|
[fc]
Hayami also took out her cell phone like me and peered into[r]
the display to check the date.[pcms]

[ChrSetEx layer=4 chbase="hayami_s04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1122|
[fc]
[vo_hay s="hayami1042"]
[ns]Arisu[nse]
"Let's see... today is... the 7th. Oh no! Mikki-san, you got[r]
the date wrong!"[pcms]

[ChrSetEx layer=4 chbase="anza_d03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1123|
[fc]
[vo_anz s="anzai0418"]
[ns]Mikki[nse]
"How can that be!? I'm sure I came here on the 6th... Why on[r]
earth?"[pcms]

*1124|
[fc]
Come to think of it, we also definitely came here on the[r]
6th. But why are we in a place like this?[pcms]

[ChrSetEx layer=4 chbase="naga_c09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1125|
[fc]
[vo_nag s="nagasaki0413"]
[ns]Chihiro[nse]
"It might be broken, you know? Besides, we haven't checked[r]
out East Town yet. Shall we go there? He might be waiting[r]
over there..."[pcms]

[ChrSetEx layer=4 chbase="anza_d06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1126|
[fc]
[vo_anz s="anzai0419"]
[ns]Mikki[nse]
"..."[pcms]

[ChrSetEx layer=4 chbase="koba_m04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1127|
[fc]
[vo_kob s="koba0532"]
[ns]Kobayashi[nse]
"Huh~? The animals here seem to be angry at us for some[r]
reason. What happened...?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_h03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1128|
[fc]
[vo_may s="maya0764"]
[ns]Maya[nse]
"These little ones... they might be hungry..."[pcms]

*1129|
[fc]
Just as the two of them said, the animals locked in cages[r]
were barking at us incessantly.[pcms]

*1130|
[fc]
The animals biting the cages and ramming against them were[r]
covered in injuries.[pcms]

[ChrSetEx layer=4 chbase="jinguji_h02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1131|
[fc]
[vo_may s="maya0765"]
[ns]Maya[nse]
"Poor things... Ah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1132|
[fc]
[ns]John[nse]
"Grrrrrr!! Woo~..."[pcms]

*1133|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey...? What's wrong?"[pcms]

*1134|
[fc]
As Maya-chan approached the cage, the dog with her started[r]
to pull her away by biting her sleeve.[pcms]

*1135|
[fc]
Seeing how the animals in the cage glared and growled, I[r]
felt an indescribable fear and decided it was best to leave[r]
this place immediately.[pcms]

[ChrSetEx layer=4 chbase="naga_c01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1136|
[fc]
[ns]Ookura Hiroshi[nse]
"Then, shall we head over to this East Town? Chihiro... lead[r]
the way."[pcms]

[ChrSetEx layer=4 chbase="naga_c02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1137|
[fc]
[vo_nag s="nagasaki0414"]
[ns]Chihiro[nse]
"Could you not call me by my first name without honorifics?[r]
Come on, let's go? Anzai-san."[pcms]

[ChrSetEx layer=4 chbase="anza_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1138|
[fc]
[vo_anz s="anzai0420"]
[ns]Mikki[nse]
"Right..."[pcms]

*1139|
[fc]
Chihiro took Anzai-san and Hayami's hands and started[r]
walking ahead.[pcms]

*1140|
[fc]
[ns]Ookura Hiroshi[nse]
"Alright, shall we go too?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_h02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1141|
[fc]
[vo_may s="maya0766"]
[ns]Maya[nse]
"..."[pcms]

*1142|
[fc]
Seeing Maya-chan looking sad at the animals, I took her hand[r]
and followed after Chihiro and the others.[pcms]

*1143|
[fc]
The hand of Maya-chan that I held was small and warm.[pcms]

[fadeoutbgm time=502]

;//★ＢＧ：エアブリッジ
;消し
[bg storage="bg28b"][trans_c cross time=1000]
[bgm storage="BGM002"]

[ChrSetEx layer=4 chbase="hayami_s04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1144|
[fc]
[vo_hay s="hayami1043"]
[ns]Arisu[nse]
"Wow~... I didn't know there was a place like this...,[r]
amazing! Hiroshi, look! You can see the sky from here!!"[pcms]

*1145|
[fc]
Hayami was jumping up and down in excitement in the middle[r]
of an incredibly long bridge made entirely of glass, looking[r]
up at the sky.[pcms]

*1146|
[fc]
The side profile of Hayami smiling under the moonlight[r]
looked innocent like a child's face, and I felt a different[r]
charm from the usual Hayami.[pcms]

*1147|
[fc]
[vo_hay s="hayami1044"]
[ns]Arisu[nse]
"Look look! It's beautiful outside! It's like everything is[r]
burning red! The sky is red too!! Even though it's night,[r]
it's so strange~!!"[pcms]

*1148|
[fc]
The direction Hayami was pointing at was lit up with a[r]
bright red light like a grand campfire.[pcms]

*1149|
[fc]
[ns]Ookura Hiroshi[nse]
"Really... it's beautiful... You're beautiful too, Arisu..."[pcms]

[ChrSetEx layer=4 chbase="hayami_s02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1150|
[fc]
[vo_hay s="hayami1045"]
[ns]Arisu[nse]
"Hiroshi..."[pcms]

*1151|
[fc]
Wait...? What am I saying...? And why is Hayami looking so[r]
serious?[pcms]

*1152|
[fc]
We've joked around many times before, but today Hayami is[r]
facing me with a slightly serious expression.[pcms]

*1153|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey... Hayami..., why are we in a place like this? We were[r]
supposed to be on a training trip..."[pcms]

[ChrSetEx layer=4 chbase="hayami_s05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1154|
[fc]
This is strange.[pcms]

*1155|
[fc]
We were supposed to have come here on a training trip. So[r]
why are we here in the middle of the night with people we[r]
don't know?[pcms]

[ChrSetEx layer=4 chbase="hayami_s02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1156|
[fc]
[vo_hay s="hayami1046"]
[ns]Alice[nse]
"Geez... just when things were getting good... What's this[r]
about a training trip!? Idiot! I don't know!"[pcms]

*1157|
[fc]
Huh? A training trip?[pcms]

*1158|
[fc]
[ns]Ookura Hiroshi[nse]
"Hayami... what's this about a training trip?"[pcms]

[ChrSetEx layer=4 chbase="koba_m02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1159|
[fc]
[vo_kob s="koba0533"]
[ns]Kobayashi[nse]
"Hiro! Arisu~!! If you keep playing lovey-dovey there, we'll[r]
leave you behind~!!"[pcms]

[ChrSetEx layer=4 chbase="hayami_s02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1160|
[fc]
[vo_hay s="hayami1047"]
[ns]Arisu[nse]
"Hiroshi, you idiot! I don't know anymore! Everyone, wait[r]
up!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1161|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah..."[pcms]

*1162|
[fc]
Hayami, with a mischievous smile, started walking ahead[r]
towards Yuuki and the others.[pcms]

[fadeoutbgm time=502]
[bgm storage="BGM012"]

*1163|
[fc]
Left behind alone, I stared at the red glow outside and[r]
pondered two things.[pcms]

*1164|
[fc]
The training trip... and the emotions that surged within me[r]
towards Hayami.[pcms]

*1165|
[fc]
The training trip. I don't understand what it is.[pcms]

*1166|
[fc]
And...[pcms]

*1167|
[fc]
I, with Hayami...[pcms]

*1168|
[fc]
Do I want to have sex with Hayami...?[pcms]

*1169|
[fc]
Until now, I had never thought such a thing. I considered[r]
her a good friend.[pcms]

*1170|
[fc]
But now it's different.[pcms]

*1171|
[fc]
No, not just with Hayami... With Chihiro, Anzai-san, and[r]
even with Maya-chan...[pcms]

*1172|
[fc]
I want to embrace a woman... I want to fuck...[pcms]

*1173|
[fc]
[ns]Ookura Hiroshi[nse]
"...Ooooh!?"[pcms]

*1174|
[fc]
Again... The bugs are crawling in my head again...[pcms]

*1175|
[fc]
What on earth is happening to me...[pcms]

;//BLACKOUT
[fadeoutbgm time=502]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60120.ks" target=*alive_60120_TOP]

;//

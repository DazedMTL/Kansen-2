;//■ブロック６０１００：『ファッション・ショー』
*alive_60100_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60100'"]
;[debug_win_end]
;<SceneSet ファッション・ショー>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1048|
[fc]
We dragged our feet, which wouldn't move as we wanted, and[r]
finally managed to reach "West Town."[pcms]

;//[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1049|
[fc]
[ns]Sugou[nse]
"Damn it... Why do I have to deal with these brats..."[pcms]

*1050|
[fc]
[ns]Ookura Hiroshi[nse]
"Quit your whining! If you try anything, I'll slap you with[r]
this next time!"[pcms]

;//[ChrSetEx layer=4 chbase="koba_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1051|
[fc]
[vo_kob s="koba0525"]
[ns]Kobayashi[nse]
"Let's hurry up... Ah, I can hear Arisu's voice! Hey![r]
Arisu~!!"[pcms]

;//[ChrSetEx layer=4 chbase="koba_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1052|
[fc]
Where Yuu pointed, several figures were moving, and indeed,[r]
it was Hayami and the others.[pcms]


;//＠：西棟・一階
;//★ＢＧ：階段付近A
[bg storage="bg16a"][trans_c cross time=1000]
[bgm storage="BGM002"]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//ありす　　　　　　ブルマ
;//女（安西）　　　　ドレス
;//チャイナ（長崎）　チャイナ服
;//お嬢様（神宮寺）　麦藁帽子
;//小林　　　　　　　制服からメード服
;//主人公　　　　　　制服からジャージ（私服？）←立ち絵はらないのであまり意味無し
;//菅生　　　　　　　変化無し

[ChrSetEx layer=4 chbase="hayami_s04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1053|
[fc]
[vo_hay s="hayami1036"]
[ns]Arisu[nse]
"So cute~~!! Maya-chan, everything looks good on you~"[pcms]

[ChrSetEx layer=4 chbase="jinguji_h04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1054|
[fc]
[vo_may s="maya0762"]
[ns]Young Lady[nse]
"..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="anza_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1055|
[fc]
[vo_anz s="anzai0412"]
[ns]Female[nse]
"I wonder if this will get Katsuya interested..."[pcms]

[ChrSetEx layer=4 chbase="naga_c03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1056|
[fc]
[vo_nag s="nagasaki0406"]
[ns]Woman in a Chinese dress[nse]
"I guess this one for me... I've always wanted to try it[r]
on."[pcms]

[ChrSetEx layer=4 chbase="sugo_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1057|
[fc]
[ns]Sugou[nse]
"Oh... Oooooh!! Irresistible!!"[pcms]

[ChrSetEx layer=4 chbase="koba_n18"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1058|
[fc]
[vo_kob s="koba0526"]
[ns]Kobayashi[nse]
"Arisu... what are you doing?"[pcms]

*1059|
[fc]
Hayami and the other women were overjoyed, each happily[r]
grabbing clothes they liked.[pcms]

[ChrSetEx layer=4 chbase="hayami_s04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1060|
[fc]
[vo_hay s="hayami1037"]
[ns]Alice[nse]
"Ah! Hiroshi~! Over here, there are so many clothes! You can[r]
choose whatever you like!"[pcms]

*1061|
[fc]
In this vast building, there were many clothes laid out, and[r]
not just us, but several others were also excitedly holding[r]
clothes like Hayami and her group.[pcms]

[ChrSetEx layer=4 chbase="hayami_s03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1062|
[fc]
[ns]Ookura Hiroshi[nse]
"...? Are we really allowed to just take these? I[r]
remember... it was supposed to be a trade or something...[r]
right?"[pcms]

[ChrSetEx layer=4 chbase="naga_c04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1063|
[fc]
[vo_nag s="nagasaki0407"]
[ns]Woman in a Chinese dress[nse]
"...What about you guys...? Instead of standing around in[r]
those dirty clothes, why don't you quickly change into[r]
something from over there?"[pcms]

*1064|
[fc]
Huh? This girl was wearing different clothes just a moment[r]
ago... What was it again...?[pcms]

[ChrSetEx layer=4 chbase="koba_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1065|
[fc]
[vo_kob s="koba0527"]
[ns]Kobayashi[nse]
"Yeah... I should change too... It's hard to move my body[r]
like this..."[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1066|
[fc]
[ns]Sugou[nse]
"What a hassle... I'm fine just as I am..."[pcms]

[ChrSetEx layer=4 chbase="hayami_s08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1067|
[fc]
[vo_hay s="hayami1038"]
[ns]Arisu[nse]
"Hiroshi, you should change too! Look, this one!"[pcms]

*1068|
[fc]
[ns]Ookura Hiroshi[nse]
"Oh... Ah, okay..."[pcms]

*1069|
[fc]
Hayami handed me a jersey that was nearby with a big smile[r]
on her face.[pcms]

[ChrSetEx layer=4 chbase="koba_m01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1070|
[fc]
[vo_hay s="hayami1039"]
[ns]Arisu[nse]
"Oh my~! Yuuki, that suits you~~!"[pcms]

[ChrSetEx layer=4 chbase="koba_m03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1071|
[fc]
[vo_kob s="koba0528"]
[ns]Kobayashi[nse]
"Do you think so... ehehe..."[pcms]

*1072|
[fc]
[ns]Ookura Hiroshi[nse]
"...!? Yuu, that... isn't that women's clothing?"[pcms]

*1073|
[fc]
[vo_kob s="koba0529"]
[ns]Kobayashi[nse]
"I... wanted to try wearing something like this..."[pcms]

[ChrSetEx layer=4 chbase="naga_c06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1074|
[fc]
[vo_nag s="nagasaki0408"]
[ns]Woman in a Chinese dress[nse]
"Oh my... A boy but still cute..."[pcms]

[ChrSetEx layer=4 chbase="koba_m03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1075|
[fc]
Yuu was dressed in a maid outfit and was being fawned over[r]
by the women. His cheeks were red, but he didn't seem to[r]
mind.[pcms]

*1076|
[fc]
[ns]Ookura Hiroshi[nse]
"Even so... Yuu, it doesn't look out of place on you at[r]
all..."[pcms]

*1077|
[fc]
[vo_kob s="koba0530"]
[ns]Kobayashi[nse]
"Really? When Hiro says that... I feel..."[pcms]

*1078|
[fc]
[ns]Ookura Hiroshi[nse]
"...?"[pcms]

*1079|
[fc]
Yuu, who had been laughing surrounded by the women, suddenly[r]
fell silent and looked down when I spoke to him.[pcms]

[ChrSetEx layer=4 chbase="naga_c08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1080|
[fc]
[vo_nag s="nagasaki0409"]
[ns]Woman in a Chinese dress[nse]
"Hmph... Everyone's changed now... Shall we go then?"[pcms]

*1081|
[fc]
[ns]Ookura Hiroshi[nse]
"Go where? And who are you, anyway?"[pcms]

[ChrSetEx layer=4 chbase="naga_c02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1082|
[fc]
[vo_nag s="nagasaki0410"]
[ns]Woman in a Chinese dress[nse]
"Who am I? I have a name, Nagasaki Chihiro. And who might[r]
you be...?"[pcms]

*1083|
[fc]
[ns]Ookura Hiroshi[nse]
"I'm Hiroshi. The one in the maid outfit over there is[r]
Yuuki... and that woman with the big breasts is..."[pcms]

[ChrSetEx layer=4 chbase="hayami_s02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1084|
[fc]
[vo_hay s="hayami1040"]
[ns]Arisu[nse]
"Big breasts or whatever... geez...! Hiroshi you pervert![r]
I've already introduced myself! This girl here is Maya-chan.[r]
She's cute, isn't she!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_h03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1085|
[fc]
[vo_may s="maya0763"]
[ns]Maya[nse]
"...This child is John..."[pcms]

*1086|
[fc]
[ns]John[nse]
"Grrrrr..."[pcms]

*1087|
[fc]
A small child stood between me and the dog with a fierce[r]
look in its eyes, growling as it cut in.[pcms]

*1088|
[fc]
Indeed, Maya-chan is cute. But if I did anything to her, it[r]
seems like the dog would bite me to death...[pcms]

[ChrSetEx layer=4 chbase="hayami_s04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1089|
[fc]
[vo_hay s="hayami1041"]
[ns]Arisu[nse]
"This lady here is Anzai Mikki. She's looking for a[r]
boyfriend!"[pcms]

*1090|
[fc]
Hayami pointed towards a woman who was dressed in a way that[r]
emphasized her chest even more than Hayami's.[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="anza_d03"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_s04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*1091|
[fc]
[vo_anz s="anzai0413"]
[ns]Mikki[nse]
"That's right... I was supposed to meet someone here, but he[r]
hasn't shown up..."[pcms]

*1092|
[fc]
[ns]Ookura Hiroshi[nse]
"Huh... I wonder what her boyfriend is up to?"[pcms]

*1093|
[fc]
[vo_anz s="anzai0414"]
[ns]Mikki[nse]
"Would you mind helping me look for him?"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*1094|
[fc]
After everyone was introduced, another question came to[r]
mind. It felt like everyone gathered here was involved in[r]
some incredible situation.[pcms]

*1095|
[fc]
But no one seemed to touch on that subject or even care[r]
about it at all.[pcms]

*1096|
[fc]
Am I the only one concerned about this? So what is this "bad[r]
event" that's nagging at the back of my mind...[pcms]

*1097|
[fc]
[ns]Ookura Hiroshi[nse]
"Ugh... guh..."[pcms]

[ChrSetEx layer=4 chbase="naga_c07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1098|
[fc]
[vo_nag s="nagasaki0411"]
[ns]Chihiro[nse]
"...and that's the situation. You guys help out too. Let's[r]
go."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1099|
[fc]
The hazy fog swirling in my head dissipated once Chihiro[r]
spoke to me.[pcms]

*1100|
[fc]
Rather, I was grateful for it at the moment.[pcms]

*1101|
[fc]
Trying to gather the hazy thoughts made me feel like my head[r]
was being squeezed, and the irritation of not finding[r]
something I was looking for attacked me all at once.[pcms]

*1102|
[fc]
Even though Chihiro's attitude was brusque, she had[r]
temporarily freed me from that feeling, and for that, I was[r]
a little thankful.[pcms]

*1103|
[fc]
But even though I'm thankful, she sure does seem full of[r]
herself...[pcms]

[ChrSetEx layer=4 chbase="koba_m03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1104|
[fc]
[vo_kob s="koba0531"]
[ns]Kobayashi[nse]
"That person seems kind of scary..."[pcms]

*1105|
[fc]
[ns]Ookura Hiroshi[nse]
"Yeah... doesn't seem like she has a lover or anything..."[pcms]

[ChrSetEx layer=4 chbase="naga_c04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1106|
[fc]
[vo_nag s="nagasaki0412"]
[ns]Chihiro[nse]
"What!? Whispering behind my back... This is why I hate[r]
men...! Let's go!"[pcms]

*1107|
[fc]
[ns]Ookura Hiroshi[nse]
"Yes, yes..."[pcms]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1108|
[fc]
[ns]Sugou[nse]
"Wait up, hey! Don't you forget about me!"[pcms]

;//BLACKOUT
[fadeoutbgm time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60110.ks" target=*alive_60110_TOP]

;//


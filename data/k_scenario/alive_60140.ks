;//■ブロック６０１４０：『速水と、大倉』
*alive_60140_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60140'"]
;[debug_win_end]
;<SceneSet 速水と、大倉>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;フロー[eval exp="sf.g_Alive_B = 1"]

;//♪：bgm010
[bgm storage="bgm010"]


;mm 暗転中かな？

[chara_int_ layer=5][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="hayami_q02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1213|
[fc]
[ns]Ookura[nse]
"Hayami!! I... I...!"[pcms]

*1214|
[fc]
[vo_hay s="hayami1053"]
[ns]Arisu[nse]
"No!! Wha-! What!?"[pcms]

*1215|
[fc]
Her large, swaying breasts and her shining white skin. Those[r]
soft-looking lips.[pcms]

*1216|
[fc]
Right now, standing before me, Hayami has awakened feelings[r]
in me that I hadn't even realized were there.[pcms]

*1217|
[fc]
I... I must have been in love with Hayami. Otherwise... why[r]
would I...?[pcms]

*1218|
[fc]
I want to have sex with Hayami...[pcms]

*1219|
[fc]
There's no way I should be thinking such things![pcms]

*1220|
[fc]
[ns]Ookura[nse]
"Hayami! I love you!! Seeing you like this... it makes me[r]
feel so... so much! So... let's have sex right here, right[r]
now!!"[pcms]

*1221|
[fc]
[vo_hay s="hayami1054"]
[ns]Arisu[nse]
"Eh...!? Wait!! What... Hiroshi!! What's gotten into you!?[r]
Wait... kyaa!"[pcms]

;//＠小林表示省略
*1222|
[fc]
[vo_kob s="koba0535"]
[ns]Kobayashi[nse]
"Ahh~...!! Hiro! What are you doing!!"[pcms]

*1223|
[fc]
[vo_may s="maya0771"]
[ns]Maya[nse]
"Ah..."[pcms]

;//★画面揺らし
[quake_bg 元time=200 xy m]

*1224|
[fc]
Maya-chan, pushed away by Yuu, hit her head on the floor and[r]
seemed to have lost consciousness, not moving at all.[pcms]

;//＠メード服のまま
[ChrSetEx layer=4 chbase="koba_m04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1225|
[fc]
[vo_kob s="koba0536"]
[ns]Kobayashi[nse]
"Hiro! Stop it...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1226|
[fc]
In a panic, Yuu came closer and started pulling on Hayami's[r]
arm, trying to forcibly separate me from her as I clung to[r]
her.[pcms]

*1227|
[fc]
[vo_hay s="hayami1055"]
[ns]Arisu[nse]
"Kyaaaahhhhh!!"[pcms]

*1228|
[fc]
[ns]Ookura[nse]
"Wha- what the... Yuu! You too like Hayami...?"[pcms]

*1229|
[fc]
Could it be that Yuu also likes Hayami just like me and[r]
wanted to have sex with her?[pcms]

*1230|
[fc]
And now she's trying to take Hayami away from me.[pcms]

*1231|
[fc]
[ns]Ookura[nse]
"Damn it, Yuu! I was first! Hayami is mine!!"[pcms]

[ChrSetEx layer=4 chbase="hayami_q02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1232|
[fc]
[vo_hay s="hayami1056"]
[ns]Arisu[nse]
"Wait... both of you stop it!! Ah! Noooo!!"[pcms]

[ChrSetEx layer=4 chbase="koba_m04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1233|
[fc]
[vo_kob s="koba0537"]
[ns]Kobayashi[nse]
"Uwah...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1234|
[fc]
After pushing away Yuu who was trying to take Hayami, I[r]
finally got to have her all to myself.[pcms]

;//★画面揺らし
[quake_bg 元time=200 xy m]

*1235|
[fc]
Hayami won't be handed over to anyone... not even if it's[r]
Yuu![pcms]

*1236|
[fc]
[ns]Ookura[nse]
"Hayami!! Let me do it!"[pcms]

[ChrSetEx layer=4 chbase="hayami_q02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1237|
[fc]
[vo_hay s="hayami1057"]
[ns]Arisu[nse]
"No...!! Hiroshi!! Stop it!"[pcms]

;消し
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP38 = 1"]
;フロー[eval exp="sf.g_rh38 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="BGM010"]
	;[bgm storage="BGM010"]
	;[bg storage="bg11c"]
	;[cutin storage="bgs06"][trans_c cross time=500]
	[jump target=*KAISOU_START]
[endif]


[sysbt_meswin]
;//------------------------------------------------

;//★HEV608仕込み開始

*1238|
[fc]
I pulled at the swimsuit covering Hayami's pussy and[r]
breasts, exposing them against her will.[pcms]

*1239|
[fc]
Her pink nipples and her glistening wet pussy, along with[r]
the love juices trickling down her thighs, had my dick about[r]
to explode as I forcefully thrust it inside.[pcms]

*KAISOU_START

;//★イベントＣＧ＿Ａ
;//★HEV608a　とじ目
[evcg storage="HEV608a"][trans_c cross time=301]

[sysbt_meswin]

*1240|
[fc]
[vo_hay s="hayami1058"]
[ns]Arisu[nse]
"Gah... nooo!! This is terrible!! You idiot Hiroshi!![r]
Uwaaahhh!!"[pcms]

*1241|
[fc]
[ns]Ookura[nse]
"Ah, aahh... Hayami! Hayami!!"[pcms]

*1242|
[fc]
Hayami's pussy was a much more beautiful color than any I'd[r]
seen in pictures online, and as it squeezed my dick[r]
painfully tight, it leaked clear fluid from inside.[pcms]

*1243|
[fc]
[ns]Ookura[nse]
"Hayami... you're so tight!?"[pcms]

*1244|
[fc]
[vo_hay s="hayami1059"]
[ns]Arisu[nse]
"It's... biku... yes!! That's why... what!? Muku! It's...[r]
suffocating!"[pcms]

*1245|
[fc]
I am... with Hayami, in this way...[pcms]

*1246|
[fc]
But...!! I'm having sex with Hayami!![pcms]

*1247|
[fc]
[ns]Ookura[nse]
"Ha... hahaha!! I'm doing it with Hayami! Ahahaha!!"[pcms]

*1248|
[fc]
Wait...? But, surely... Hayami was being violated by some[r]
strangers, wasn't she...?[pcms]

*1249|
[fc]
Then, what was that...?[pcms]

*1250|
[fc]
What was that? A dream?[pcms]

*1251|
[fc]
[ns]Ookura[nse]
"You... weren't you just violated by someone?"[pcms]

*1252|
[fc]
[vo_hay s="hayami1060"]
[ns]Arisu[nse]
"Guh... ahh... ah... what are you saying... nn! I'm... with[r]
Hiroshi for the first time...!!"[pcms]
;//↑※ボイス加工？

*1253|
[fc]
[ns]Ookura[nse]
"But you were surely... huh? Wait...? What am I saying?"[pcms]

*1254|
[fc]
Surely, in front of me, Hayami was...? What was happening to[r]
her again...!?[pcms]

*1255|
[fc]
As I tried to remember what had happened to Hayami, feeling[r]
like she had been subjected to something, my vision suddenly[r]
started flickering like TV static.[pcms]

*1256|
[fc]
[ns]Ookura[nse]
"Ugh... uwaahh!? Damn it!! What the hell! Uwaaahhh!!"[pcms]

*1257|
[fc]
[vo_hay s="hayami1061"]
[ns]Arisu[nse]
"Uwah! ...nuuhh!!"[pcms]
;//↑※ボイス加工？

*1258|
[fc]
That's right... It's so tight...[pcms]

*1259|
[fc]
It doesn't matter!! I don't want to think about anything[r]
else!![pcms]

*1260|
[fc]
I'm having sex with Hayami!! That's enough for me![pcms]

*1261|
[fc]
[vo_hay s="hayami1062"]
[ns]Arisu[nse]
"Ah... that's... me..., nn! ...aguh!"[pcms]
;//↑※ボイス加工？

*1262|
[fc]
[ns]Ookura[nse]
"Haha... hahahaha...! What are you saying!? Does it feel[r]
good?"[pcms]

*1263|
[fc]
Hayami is enjoying having sex with me.[pcms]

*1264|
[fc]
Thinking that, I felt as if blood and nerves were gathering[r]
in my dick, which was tightly squeezed by Hayami's pussy.[pcms]

*1265|
[fc]
[ns]Ookura[nse]
"Ugh... uwaahh... your pussy... it's so tight! Amazing!!"[pcms]

*1266|
[fc]
The warm, wet sensation wrapped around me made me seek even[r]
stronger stimulation, and I thrust my hips more fiercely.[pcms]

;//★HEV608b.bmp
[evcg storage="HEV608b"][trans_c cross time=301]

*1267|
[fc]
[vo_hay s="hayami1063"]
[ns]Arisu[nse]
"Agh... ah... Hiro...shi...! Hiroshi's... dick! It's[r]
amazing!"[pcms]

*1268|
[fc]
For her first time, her pussy was dripping with love juices,[r]
tightly gripping my dick, but the initial tightness was[r]
gradually fading.[pcms]

*1269|
[fc]
[ns]Ookura[nse]
"What's the matter, Hayami! Tighten up more... like you did[r]
before... squeeze it hard!!"[pcms]

*1270|
[fc]
[vo_hay s="hayami1064"]
[ns]Arisu[nse]
"Yaaahhh!! I can't... ahhhh!! I don't know what to do! It's[r]
hot... it's so hot inside!!"[pcms]

*1271|
[fc]
Before long, the pained expression on Hayami's face had[r]
vanished, and a single strand of drool spilled from her[r]
slackened mouth.[pcms]

*1272|
[fc]
Gasping for breath, Hayami and I, who was simply seeking[r]
pleasure, were approached by Yuuki, who had somehow become[r]
completely naked.[pcms]

*1273|
[fc]
[vo_kob s="koba0538"]
[ns]Kobayashi[nse]
"I... I can't hold back anymore!"[pcms]

*1274|
[fc]
[ns]Ookura[nse]
"...!! Y-Yuuki...!!"[pcms]

*1275|
[fc]
Yuuki, with a dick swollen beyond what his face would[r]
suggest, dripping pre-cum, tried to wedge himself in and[r]
take Hayami away from me.[pcms]

*1276|
[fc]
[ns]Ookura[nse]
"Whoa!! What are you doing, Yuuki!! Stop it!"[pcms]

*1277|
[fc]
Yuuki... what happened to you... But I won't hand over[r]
Hayami![pcms]

*1278|
[fc]
[ns]Ookura[nse]
"Damn it... stop it Yuuki! Uwah!"[pcms]

;//ここから佐藤改造

;//★イベントＣＧ＿Ｂ
;//＠差分は枚数などの情報がないので貼っていません

;//★レッドフラッシュ
[赤フラ]

;//★HEV609a　速水驚き顔　ユウA
[evcg storage="HEV609a"][trans_c cross time=301]

*1279|
[fc]
I pushed Yuuki away, trying not to hand over Hayami, but he[r]
was so desperate that he forcefully jammed his erect dick[r]
into the place where Hayami and I were joined.[pcms]

;//★HEV609b a+速水のけぞり
[evcg storage="HEV609b"][trans_c cross time=301]

*1280|
[fc]
[vo_hay s="hayami1065"]
[ns]Arisu[nse]
"Ah... agaaahhh!! It's so tight! Ahhh... uwaahh!!"[pcms]

*1281|
[fc]
[ns]Ookura[nse]
"It's so tight!! Yuuki... what are you doing!"[pcms]

;//★HEV609c
[evcg storage="HEV609c"][trans_c cross time=301]

*1282|
[fc]
Hayami's slightly loosened pussy made a popping sound as[r]
both mine and Yuuki's dicks were buried inside.[pcms]

*1283|
[fc]
[vo_hay s="hayami1066"]
[ns]Arisu[nse]
"Agiih! To... to do such a thing... two dicks...! Giiiihh![r]
I'm going to tear!"[pcms]

*1284|
[fc]
[vo_kob s="koba0539"]
[ns]Kobayashi[nse]
"Ahh... it's warm... it's so warm! Hiro! Hiro's is so[r]
hard!!"[pcms]

*1285|
[fc]
[ns]Ookura[nse]
"...!? Yuuki... you..."[pcms]

*1286|
[fc]
[vo_kob s="koba0540"]
[ns]Kobayashi[nse]
"My... mine is rubbing against Hiro's...!"[pcms]

*1287|
[fc]
Yuuki held Hayami's waist and frantically moved his hips[r]
while looking at me with a flushed face and tears streaming[r]
down.[pcms]

*1288|
[fc]
[vo_kob s="koba0541"]
[ns]Kobayashi Yuuki[nse]
"Mine is touching Hiro's... ahh...!! It's amazing!! Ahh~!![r]
Hiro... Hiro! My dick is rubbing against yours...!!"[pcms]

*1289|
[fc]
[vo_hay s="hayami1067"]
[ns]Arisu[nse]
"Nnahh... my pussy! Aguuuhh!"[pcms]

*1290|
[fc]
Yuuki was wildly shaking his hips while calling out my name.[r]
In his eyes, it wasn't Hayami he saw, but my face.[pcms]

*1291|
[fc]
Could it be that Yuuki doesn't care about Hayami... but[r]
about me!?[pcms]

*1292|
[fc]
Yuuki is a man... I'm also a man...[pcms]

*1293|
[fc]
Yuuki certainly has an androgynous and cute face. But Yuuki[r]
is a man.[pcms]

*1294|
[fc]
What should I do...? More importantly, rubbing against[r]
Hayami and Yuuki...[pcms]

*1295|
[fc]
[ns]Ookura[nse]
"Uwahh... it's so tight!! Yuuki... pull out, please..."[pcms]

*1296|
[fc]
[vo_kob s="koba0542"]
[ns]Kobayashi[nse]
"No way!! I want to stay like this... I want to keep feeling[r]
Hiro!! I... I love Hiro!"[pcms]

*1297|
[fc]
[vo_hay s="hayami1068"]
[ns]Arisu[nse]
"No wayyy... my stomach hurts! Hiroshi too... Yuuki too...[r]
pull out already!! Noo! I don't want this!!"[pcms]

*1298|
[fc]
[vo_kob s="koba0543"]
[ns]Kobayashi[nse]
"Auuuhh... ahaha... ahahahaa~! I'm having sex with Hiro~!!"[pcms]

*1299|
[fc]
[ns]Ookura[nse]
"Uwahh... hah... hah... ahhhh!"[pcms]

*1300|
[fc]
My dick being furiously rubbed inside Hayami was on the[r]
verge of exploding.[pcms]

*1301|
[fc]
The painful moans of Hayami and the plaintive cries of[r]
Yuuki. And the tightness of Hayami squeezing around us and[r]
Yuuki's dick rubbing against mine.[pcms]

*1302|
[fc]
The intense stimulation from all these sources sent tingles[r]
from my toes to the top of my head.[pcms]

*1303|
[fc]
Numb with pleasure, my mind didn't care anymore that Hayami[r]
liked me or that Yuuki was a man. Everything else seemed[r]
irrelevant.[pcms]

*1304|
[fc]
All that mattered was this incredible feeling. That was all[r]
my mind could focus on now.[pcms]

;//★HEV609d 速水白目　主人公喜び　コバ困り
[evcg storage="HEV609d"][trans_c cross time=301]

*1305|
[fc]
[ns]Ookura[nse]
"Ahaha... ahahaha!! It doesn't matter anymore!! As long as[r]
it feels good, that's all that matters!! It feels good!![r]
Both of you!!"[pcms]

*1306|
[fc]
[vo_hay s="hayami1069"]
[ns]Arisu[nse]
"I'm also... my insides are being stirred by two people...[r]
ahhaaahh!! It feels good!! My head's going blank... ahh!"[pcms]

*1307|
[fc]
[vo_kob s="koba0544"]
[ns]Kobayashi[nse]
"Hiro~ I love you so much!! Hiro!! It's amazing!! I'm about[r]
to... ah!"[pcms]

*1308|
[fc]
Hayami's pussy clenched tightly, and Yuuki's dick rubbed[r]
mine up.[pcms]

*1309|
[fc]
The bodily fluids of all three of us mixed together inside[r]
Hayami, dripping down and spreading into a puddle on the[r]
floor.[pcms]

*1310|
[fc]
[vo_kob s="koba0545"]
[ns]Kobayashi[nse]
"Uwaaahh... the underside of my dick is rubbing against[r]
it..., Hiro's heat is..."[pcms]

*1311|
[fc]
[vo_hay s="hayami1070"]
[ns]Arisu[nse]
"I'm already... ah... I can't take it..., I'm going to fly[r]
away!! Ahh... ahhh!!"[pcms]

;//★HEV609e みんな困ってるの
[evcg storage="HEV609e"][trans_c cross time=301]

*1312|
[fc]
[ns]Ookura[nse]
"Uwahh... me too... I'm about to!! Ugh... ahh!"[pcms]

*1313|
[fc]
[vo_hay s="hayami1071"]
[ns]Arisu[nse]
"No... nooooo!! Ahhh! It's all white!! Ahah... ahahahaha!![r]
Ah--!!"[pcms]

*1314|
[fc]
[vo_kob s="koba0546"]
[ns]Kobayashi[nse]
"It's coming out!! Rubbing against Hiro's... I... I! It's[r]
too much... uwaahhhhh!!"[pcms]

*1315|
[fc]
[ns]Ookura[nse]
"Kuh... I, too... uwoooohh!!"[pcms]

;[射精フラA]
;イベントCG射精差分
;//★HEV609f e＋カットイン　１０００表示
[evcg射精フラ storage="HEV609f"]
;[射精フラB]

;[wait_c time=1000]


*1316|
[fc]
[vo_hay s="hayami1072"]
[ns]Arisu[nse]
"Uwaaaahh!! Inside my belly, both of their cum! It's so[r]
hot!! We might make babies!!"[pcms]


*1317|
[fc]
[vo_kob s="koba0547"]
[ns]Kobayashi[nse]
"Uwaaaahh!! Hiro's semen!! It's hot!! My cock... it's so[r]
hot!"[pcms]

;//★HEV609g
[evcg storage="HEV609g"][trans_c cross time=301]


*1318|
[fc]
From the place where Hayami and we were joined, cloudy white[r]
semen was frothing and spilling out.[pcms]

*1319|
[fc]
My and Yuu's semen mixed together, overflowing from Hayami's[r]
pussy in large amounts, slowly flowing down and spreading on[r]
the floor.[pcms]

*1320|
[fc]
[ns]Ookura[nse]
"Uwaaahh... ah... hah... haaah... that was amazing...[r]
thought I was gonna die... Hey...? Hayami? Yuu?"[pcms]

*1321|
[fc]
[vo_hay s="hayami1073"]
[ns]Arisu[nse]
"Uwah... ahh..."[pcms]

*1322|
[fc]
[vo_kob s="koba0548"]
[ns]Kobayashi[nse]
"Ah... ah..."[pcms]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1323|
[fc]
After a bout of screaming, Hayami and Yuu seemed to have[r]
lost consciousness; they took a deep breath and then stopped[r]
moving.[pcms]

*1324|
[fc]
I... had sex with Hayami... and with Yuu...[pcms]

*1325|
[fc]
But it felt good...[pcms]

*1326|
[fc]
I want to have more sex...[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]



;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60160.ks" target=*alive_60160_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

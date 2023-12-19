;//■ブロック６０１６０：『ブルマーと、速水』
*alive_60160_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60160'"]
;[debug_win_end]
;<SceneSet ブルマーと、速水>


;//♪：無音
[fadeoutbgm time=100][wb]

[wait_c time=500]

;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//＠次の場面まで立ち絵はらない

;//★爆撃音
[se0 storage="SE32"]

;//★ホワイトフラッシュ
[白フラ]
[wait_c time=200]
;[quake_bg 元time=200 xy m]

;//★ホワイトフラッシュ
[白フラ]

;[quake_bg 元time=200 xy m]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1423|
[fc]
What's this... an earthquake...?[pcms]

;//★爆発音
[se0 storage="SE32"]

;//★ホワイトフラッシュ
[白フラ]
[quake_bg 元time=200 xy m]

;//★ホワイトフラッシュ
[白フラ]
[quake_bg 元time=200 xy m]

*1424|
[fc]
So noisy...[pcms]

*1425|
[fc]
Even so, I'm tired... I need another nap...[pcms]

*1426|
[fc]
[vo_hay s="hayami1156"]
[ns]Arisu[nse]
"...Hi... Hiroshi...!?"[pcms]

*1427|
[fc]
[ns]Ookura[nse]
"Uh..."[pcms]

*1428|
[fc]
What's this...? I was sleeping so well too...[pcms]

*1429|
[fc]
[ns]Ookura[nse]
"Just five more minutes... just five more..."[pcms]

*1430|
[fc]
[vo_hay s="hayami1157"]
[ns]Arisu[nse]
"Come on! Wake up, Hiroshi!"[pcms]

*1431|
[fc]
Trying to turn away and escape the noise, I was forcefully[r]
pulled up.[pcms]

;//♪：bgm007
[bgm storage="bgm007"]

;//＠：東棟・四階

;//★ＢＧ：フキヌケ付近東４Ｆ
;消し
[bg storage="bg11c"][trans_c cross time=1000]

;//★ＢＧＳ：スポーツジム
;消し
[cutin storage="bgs06" layer=1][trans_c cross time=500]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//＠ブルマ姿の速水

*1432|
[fc]
When I finally managed to open my heavy eyelids, Hayami in[r]
her gym clothes was striking a pose as if to show them off.[pcms]

[ChrSetEx layer=4 chbase="hayami_s02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1433|
[fc]
[ns]Ookura[nse]
"What's with you, so noisy... and... what's with that[r]
outfit...?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*1434|
[fc]
But Hayami's bloomers look good too... The way they fit[r]
snugly around her ass...[pcms]

[ChrSetEx layer=4 chbase="hayami_s08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1435|
[fc]
[vo_hay s="hayami1158"]
[ns]Arisu[nse]
"Hehe~♪ Chihiro-san told me to try these on, she brought[r]
them for me! She said they'd definitely suit me!"[pcms]

*1436|
[fc]
Chihiro...? Who was that again...?[pcms]

[ChrSetEx layer=4 chbase="hayami_s04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1437|
[fc]
[vo_hay s="hayami1159"]
[ns]Arisu[nse]
"Hiroshi? ...Geez... you're spacing out. Hey... do I look[r]
cute? Am I cute?"[pcms]

*1438|
[fc]
Cute... Yeah... she's cute...[pcms]

*1439|
[fc]
White thighs... Ass...[pcms]

[ChrSetEx layer=4 chbase="hayami_s02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1440|
[fc]
[vo_hay s="hayami1160"]
[ns]Arisu[nse]
"...Hiroshi... I'm feeling kind of itchy..."[pcms]

*1441|
[fc]
[ns]Ookura[nse]
"Huh? What? Itchy...?"[pcms]

*1442|
[fc]
Still not fully awake, Hayami kept talking to me rapidly,[r]
but I could hardly understand what she was saying.[pcms]

*1443|
[fc]
The only thing I could really understand was that Hayami's[r]
bloomers looked strangely erotic.[pcms]

*1444|
[fc]
[vo_hay s="hayami1161"]
[ns]Arisu[nse]
"Geez... do you want a girl like me to say it? You coward!"[pcms]

*1445|
[fc]
[ns]Ookura[nse]
"Eh...? Hey...? Hayami... wow!"[pcms]

[ChrSetEx layer=4 chbase="hayami_s08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1446|
[fc]
[vo_hay s="hayami1162"]
[ns]Arisu[nse]
"I've been trying to seduce you because I want to do it with[r]
you, Hiroshi... I thought you might like this..."[pcms]

;//★ＳＥ：どさっ
[se0 storage="SE23"]

;//★画面ゆらし
[quake_bg 元time=200 xy m]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP40 = 1"]
;フロー[eval exp="sf.g_rh40 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]

[sysbt_meswin]
;//------------------------------------------------

*1447|
[fc]
[ns]Ookura[nse]
"Hayami...!?"[pcms]

*1448|
[fc]
Suddenly leaping forward, Hayami pushed me down and[r]
skillfully began to play with my dick with her feet.[pcms]

*KAISOU_START

;//♪：bgm010
[bgm storage="bgm010"]

;//★イベントＣＧ
;//＠差分は枚数などの情報がないので貼っていません
[evcg storage="HEV611a"][trans_c cross time=301]

[sysbt_meswin]

*1449|
[fc]
[ns]Ookura[nse]
"Wha... what the hell... what are you doing!"[pcms]

*1450|
[fc]
[vo_hay s="hayami1163"]
[ns]Arisu[nse]
"You idiot, Hiroshi! I'm going out of my way to seduce you,[r]
and you don't do anything! Could it be that you can't get it[r]
up?"[pcms]

*1451|
[fc]
[ns]Ookura[nse]
"No... it's not that... uh..."[pcms]

*1452|
[fc]
I'm sleepy... So incredibly sleepy...[pcms]

*1453|
[fc]
[vo_hay s="hayami1164"]
[ns]Arisu[nse]
"Come on... make it big for me~... Get it big and let's have[r]
sex..."[pcms]

*1454|
[fc]
Sleepy... But Hayami's feet feel good... And those bloomers[r]
digging into her crotch, so erotic...[pcms]

*1455|
[fc]
[vo_hay s="hayami1165"]
[ns]Arisu[nse]
"Ahaha♪ It's getting hard! Hiroshi, your dick is getting[r]
bigger~? Getting excited from being stepped on, are you a[r]
pervert~?"[pcms]

*1456|
[fc]
[ns]Ookura[nse]
"Uh... ah..."[pcms]

*1457|
[fc]
Softer than I expected, and this being the first time[r]
something like this has happened to me, I was overtaken by a[r]
strange excitement that made me forget about my sleepiness.[pcms]

*1458|
[fc]
[vo_hay s="hayami1166"]
[ns]Arisu[nse]
"Pervert! Hiroshi the pervert~! Ahahahaha...! Do you like[r]
this? Pervert~~!"[pcms]

*1459|
[fc]
[ns]Ookura[nse]
"Ugh... ah... I'm not a pervert... no..."[pcms]

*1460|
[fc]
I'm not a pervert... But this view and those feet...[r]
Irresistible...[pcms]

*1461|
[fc]
[vo_hay s="hayami1167"]
[ns]Arisu[nse]
"Ahh~... your dick is getting so hot..., and it's twitching[r]
too~"[pcms]

*1462|
[fc]
Looking down at me with delight, Hayami's crotch caught my[r]
eye, and for some reason, there was a wet spot shaped like[r]
her pussy spreading.[pcms]

*1463|
[fc]
[ns]Ookura[nse]
"Whoa... hey, you too... isn't that wet there..."[pcms]

*1464|
[fc]
Is she getting turned on while stepping on me...?[pcms]

*1465|
[fc]
What's going on...? Is this different from the usual Hayami?[pcms]

*1466|
[fc]
...Huh? Normally...? What's Hayami usually like again...?[pcms]

*1467|
[fc]
[vo_hay s="hayami1168"]
[ns]Arisu[nse]
"Hahh... this is fun... ahaha~..."[pcms]

*1468|
[fc]
The one blushing and playing with my dick is undoubtedly[r]
Hayami.[pcms]

*1469|
[fc]
But there was something off about her appearance, and I[r]
couldn't remember what that something was.[pcms]

*1470|
[fc]
Something seemed about to come to mind, but it quickly[r]
receded.[pcms]

*1471|
[fc]
[ns]Ookura[nse]
"Uh... ughh... what the hell is this!"[pcms]

*1472|
[fc]
Frustrated by something I couldn't remember no matter how[r]
hard I tried, Hayami intensified the stimulation by[r]
increasing the pressure of her feet.[pcms]

*1473|
[fc]
[vo_hay s="hayami1169"]
[ns]Arisu[nse]
"Ehehe~♪ How's this? Does it feel good?"[pcms]

[evcg storage="HEV611b"][trans_c cross time=301]

*1474|
[fc]
[vo_hay s="hayami1170"]
[ns]Arisu[nse]
"It's all slippery~! Ahahaha!! There's so much slimy juice[r]
coming out! Ahahaha!! It's so funny!"[pcms]

*1475|
[fc]
[ns]Ookura[nse]
"Guh... like this... ugh..."[pcms]

*1476|
[fc]
[vo_hay s="hayami1171"]
[ns]Arisu[nse]
"Huh? What's wrong, Hiroshi-kun? The tip of your cock is[r]
getting bigger and bigger, you know?"[pcms]

*1477|
[fc]
No good... I can't remember at all... More importantly,[r]
Hayami's feet... feel good... Even though she's doing this[r]
to me, my..."[pcms]

*1478|
[fc]
[ns]Ookura[nse]
"Ugh... damn it! That's enough!! Shit..."[pcms]

*1479|
[fc]
[vo_hay s="hayami1172"]
[ns]Arisu[nse]
"...? Does it feel good? Then... I'll press even harder~♪"[pcms]

*1480|
[fc]
Misinterpreting my words, Hayami smiled happily and began to[r]
spread her fingers around the glans as if smearing on[r]
cowper's fluid.[pcms]

*1481|
[fc]
[vo_hay s="hayami1173"]
[ns]Arisu[nse]
"Ahah! I'm getting excited too! Ahaha!! This is fun too~♪"[pcms]

*1482|
[fc]
[ns]Ookura[nse]
"Hah... Hayami... guh..."[pcms]

*1483|
[fc]
[vo_hay s="hayami1174"]
[ns]Arisu[nse]
"Nuhh... fahh... ahah... ahahaha! Just by stepping on[r]
Hiroshi, I'm getting... my body's getting hot..."[pcms]

*1484|
[fc]
Hayami's eyes, which seemed more like they were provoking a[r]
man than laughing, were vacant as if feverish.[pcms]

*1485|
[fc]
[ns]Ookura[nse]
"Hayami?"[pcms]

*1486|
[fc]
[vo_hay s="hayami1175"]
[ns]Arisu[nse]
"Ahaha! I'm getting into a naughty mood! Fufu... ahaha! That[r]
face of Hiroshi! Ahaha! I'll press even harder!"[pcms]

*1487|
[fc]
Like this... with this... But I can't hold back anymore..."[pcms]

*1488|
[fc]
[ns]Ookura[nse]
"Ugh... I can't... anymore..."[pcms]

*1489|
[fc]
[vo_hay s="hayami1176"]
[ns]Arisu[nse]
"Hmm~? What's wrong? What do you mean by 'I can't'?"[pcms]

*1490|
[fc]
[ns]Ookura[nse]
"I can't... take it anymore!"[pcms]

*1491|
[fc]
[vo_hay s="hayami1177"]
[ns]Arisu[nse]
"Hmm~♪ You're making such cute noises~ ahaha! This is so[r]
fun! Ei! Ei!! Ahah!"[pcms]

*1492|
[fc]
Overwhelmed by the intense stimulation from her feet and[r]
Hayami's seductive smile, I couldn't hold back the surging[r]
heat within me.[pcms]

*1493|
[fc]
[ns]Ookura[nse]
"Ugh... it's coming out!"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV611c"]
;[射精フラB]

*1494|
[fc]
[vo_hay s="hayami1178"]
[ns]Arisu[nse]
"Kyaha! You came just from this? Hiroshi, you're so cute~!![r]
Ahahaha!!"[pcms]

*1495|
[fc]
[ns]Ookura[nse]
"Ugh... ughh... hah... hah... ughh"[pcms]

*1496|
[fc]
[vo_hay s="hayami1179"]
[ns]Arisu[nse]
"Wow~! My feet are all sticky~... Fufu... ahaha..."[pcms]

*1497|
[fc]
Hayami scooped up the spurting semen with her toes and used[r]
it as lotion to start stimulating my thing again.[pcms]

*1498|
[fc]
[ns]Ookura[nse]
"Hah... ugh... hah... hah... stop, please... ugh..."[pcms]

*1499|
[fc]
[vo_hay s="hayami1180"]
[ns]Arisu[nse]
"Ahah! Ahaha!! You're letting out your voice~♪ Does it feel[r]
that good? ...Then, shall I do it even more amazing...?"[pcms]

*1500|
[fc]
[ns]Ookura[nse]
"Ugh... what... what are you planning to do...?"[pcms]

*1501|
[fc]
[vo_hay s="hayami1181"]
[ns]Arisu[nse]
"I'm going to make Hiroshi feel even better with my pussy...[r]
fufu... ahahaha!!"[pcms]

*1502|
[fc]
[ns]Ookura[nse]
"Ha, Hayami?"[pcms]

;//★イベントＣＧ２
;//＠差分は枚数などの情報がないので貼っていません
[evcg storage="HEV612a"][trans_c cross time=301]

*1503|
[fc]
[vo_hay s="hayami1181a"]
[ns]Arisu[nse]
"Hiroshi, you like my boobs, don't you~? Look, I'll show[r]
you..."[pcms]

*1504|
[fc]
Hayami rolled up her gym clothes, flaunting her large[r]
breasts while laughing, and rubbed her nipples against my[r]
face.[pcms]

*1505|
[fc]
This girl... her breasts are so big... And her nipples are[r]
pink too..."[pcms]

*1506|
[fc]
Her translucently white breasts were flushed red with[r]
excitement, and slightly swollen veins were visible.[pcms]

*1507|
[fc]
[ns]Ookura[nse]
"To see yours up close like this... Amazing... they're[r]
huge..., and your nipples are hard..."[pcms]

*1508|
[fc]
[vo_hay s="hayami1182"]
[ns]Arisu[nse]
"Nahh... I'm embarrassed... don't say that..., hey... lick[r]
my nipples..."[pcms]

*1509|
[fc]
[ns]Ookura[nse]
"You're being so lewd... mmm..."[pcms]

*1510|
[fc]
[vo_hay s="hayami1183"]
[ns]Arisu[nse]
"Hiahh... chh... my nipples feel good..., suck harder...[r]
nahhh!"[pcms]

*1511|
[fc]
Hayami arched back as her nipples were sucked, then she[r]
dropped her hips onto the semen-covered cock and began to[r]
grind her pussy against it as if pressing down the slit.[pcms]

[evcg storage="HEV612b"][trans_c cross time=301]

*1512|
[fc]
[vo_hay s="hayami1184"]
[ns]Arisu[nse]
"Nuuuh~... my clit is touching it..., ahh... it feels[r]
good..."[pcms]

*1513|
[fc]
The sloppy pussy made lewd noises as it stimulated my cock.[pcms]

*1514|
[fc]
[ns]Ookura[nse]
"Oh... ohh... Hayami..."[pcms]

*1515|
[fc]
Frustrated by the teasing stimulation on just the tip, I[r]
couldn't hold back and thrust my hips up to penetrate[r]
deeper.[pcms]

*1516|
[fc]
[vo_hay s="hayami1185"]
[ns]Arisu[nse]
"Nahh... ah, wait... just a little more of this..., uahh! My[r]
clit feels good!"[pcms]

*1517|
[fc]
[ns]Ookura[nse]
"Let me put it in... I can't hold back anymore..."[pcms]

*1518|
[fc]
[vo_hay s="hayami1186"]
[ns]Arisu[nse]
"Haa... just a bit more... ah, ahh! Nha, ahh... haa, mmm!"[pcms]

*1519|
[fc]
Watching Hayami drooling and delighting in being teased, my[r]
cock swelled up again as if about to burst despite just[r]
having cum.[pcms]

*1520|
[fc]
[ns]Ookura[nse]
"Ugh... I can't stand it anymore..."[pcms]

*1521|
[fc]
[vo_hay s="hayami1187"]
[ns]Arisu[nse]
"Ya... ah... just a little more..., nuhh..."[pcms]

*1522|
[fc]
With her head spinning, Hayami moaned sweetly and rubbed her[r]
hips forcefully, while her exposed breasts trembled with[r]
each small shudder.[pcms]

*1523|
[fc]
[vo_hay s="hayami1188"]
[ns]Arisu[nse]
"Hah... ah... hiuu...!"[pcms]

*1524|
[fc]
Hayami's hips trembled in small increments, and while[r]
looking like she might collapse on me any moment, she gasped[r]
with a bit of difficulty.[pcms]

*1525|
[fc]
[vo_hay s="hayami1189"]
[ns]Arisu[nse]
"Hey... it's about time... nnuh... put it in, okay...?[r]
Heheh... mmm..."[pcms]

*1526|
[fc]
With a pained expression, Hayami guided my cock inside her.[pcms]

*1527|
[fc]
My cock was slowly swallowed by the hot, sticky soft flesh.[pcms]

[evcg storage="HEV612d"][trans_c cross time=301]

*1528|
[fc]
[vo_hay s="hayami1190"]
[ns]Arisu[nse]
"Hiroshi's... inside me... ahhaa... feels good... nha..."[pcms]

*1529|
[fc]
[ns]Ookura[nse]
"Haa... your pussy... it's so warm... and damn wet..."[pcms]

*1530|
[fc]
[vo_hay s="hayami1191"]
[ns]Arisu[nse]
"Don't say it... it's embarrassing... But... fuaa...[r]
Hiroshi's, it's amazing... aah!"[pcms]

*1531|
[fc]
As soon as I entered Hayami, a pleasure so intense that it[r]
whitened my vision surged through my body, making my hips[r]
buck in surprise.[pcms]

*1532|
[fc]
[ns]Ookura[nse]
"Uah...!? Ah... kuh..., Hayami..., Hayami!"[pcms]

*1533|
[fc]
[vo_hay s="hayami1192"]
[ns]Arisu[nse]
"Fuu... faaaaah! Amazing!! Hiroshi's hitting deep inside...[r]
with a thump... ahah... nhaa!"[pcms]

*1534|
[fc]
[vo_hay s="hayami1193"]
[ns]Arisu[nse]
"Haa-... nhau... mmm... hi, Hiroshi..., I... wanted to do[r]
this with Hiroshi..."[pcms]

*1535|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

*1536|
[fc]
[vo_hay s="hayami1194"]
[ns]Arisu[nse]
"I... wanted to have sex with Hiroshi... But I don't know[r]
why..."[pcms]

*1537|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*1538|
[fc]
[vo_hay s="hayami1195"]
[ns]Arisu[nse]
"You know, recently, something's been off in my head...[r]
Sometimes I can't even remember who Hiroshi is..."[pcms]

*1539|
[fc]
[vo_hay s="hayami1196"]
[ns]Arisu[nse]
"But I think I probably liked Hiroshi... We've always been[r]
close friends... but now, even that's becoming unclear..."[pcms]

*1540|
[fc]
[ns]Ookura[nse]
"...Hayami?"[pcms]

*1541|
[fc]
[vo_hay s="hayami1197"]
[ns]Arisu[nse]
"Before everything about Hiroshi becomes unclear to me, I[r]
thought I had to do this... Actually..."[pcms]

*1542|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*1543|
[fc]
With a trembling voice, Hayami desperately searched for[r]
words, but they never came.[pcms]

*1544|
[fc]
I also wanted to have sex with Hayami. And like Hayami said,[r]
I vaguely remember that we've always been close.[pcms]

*1545|
[fc]
Were we just good friends? Was there something else we[r]
should have said before having sex? Something important?[pcms]

*1546|
[fc]
But I can't remember what it was.[pcms]

*1547|
[fc]
Probably, Hayami can't remember it either.[pcms]

*1548|
[fc]
Something is wrong with the order of things. That much is[r]
clear.[pcms]

*1549|
[fc]
[ns]Ookura[nse]
"Hayami..., I think... maybe we're thinking the same[r]
thing..."[pcms]

*1550|
[fc]
[vo_hay s="hayami1198"]
[ns]Arisu[nse]
"Fuaa...!? Eh...? Nuhh..., wha... what?"[pcms]

*1551|
[fc]
[ns]Ookura[nse]
"But you know... maybe it's okay not to say it. Besides, I[r]
don't even know how to put it into words..."[pcms]

*1552|
[fc]
[vo_hay s="hayami1199"]
[ns]Arisu[nse]
"...Yeah... But we don't need that..., because... mmm...,[r]
probably we understood without saying it..."[pcms]

*1553|
[fc]
[ns]Ookura[nse]
"...Sorry... I should have said it. But I was afraid[r]
everything would break if I did..."[pcms]

*1554|
[fc]
[vo_hay s="hayami1200"]
[ns]Arisu[nse]
"Ahah... that's fine..., yeah..., and right now, just being[r]
like this..., makes me happy..."[pcms]

*1555|
[fc]
That's right... We're having sex and feeling good. That's[r]
enough for now...[pcms]

*1556|
[fc]
[vo_hay s="hayami1201"]
[ns]Arisu[nse]
"Auuu... Hiroshi's inside me... uahh... ahh!"[pcms]

*1557|
[fc]
I should have said something to Hayami. But now, it seems we[r]
both don't care anymore, and we're just seeking each other's[r]
bodies and pleasure.[pcms]

*1558|
[fc]
And then, my vision distorted again, and a "buzzing" filled[r]
my head and back.[pcms]

*1559|
[fc]
The buzzing didn't subside but intensified, and as I[r]
couldn't endure it any longer, my limit approached.[pcms]

*1560|
[fc]
[ns]Ookura[nse]
"Kuu... Hayami... uhh..."[pcms]

*1561|
[fc]
[vo_hay s="hayami1202"]
[ns]Arisu[nse]
"My head's getting weird again..., ah, ah... more... Nooo...[r]
nuuuh!"[pcms]

*1562|
[fc]
[ns]Ookura[nse]
"I'm also gonna... uahh...! Kuu!"[pcms]

*1563|
[fc]
[vo_hay s="hayami1203"]
[ns]Arisu[nse]
"Fuaah!! Ah--! Noooo!"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV612c"]
;[射精フラB]

*1564|
[fc]
[vo_hay s="hayami1204"]
[ns]Arisu[nse]
"My stomach's full of Hiroshi's cum... hah..., ahhh..."[pcms]

*1565|
[fc]
[ns]Ookura[nse]
"Hah... uh..."[pcms]

*1566|
[fc]
The mixture of cum and love juices that couldn't fit inside[r]
spilled out from where Hayami and I were joined, wetting the[r]
space between us.[pcms]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1567|
[fc]
[vo_hay s="hayami1205"]
[ns]Arisu[nse]
"Hey, let's be happy..., let's kiss..."[pcms]

*1568|
[fc]
[ns]Ookura[nse]
"Mmm... me too..."[pcms]

*1569|
[fc]
We kissed each other and embraced tightly to feel each[r]
other's warmth more strongly, then closed our eyes together.[pcms]

*1570|
[fc]
My body felt heavy. It felt like my whole body was sinking[r]
into the floor.[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60170.ks" target=*alive_60170_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


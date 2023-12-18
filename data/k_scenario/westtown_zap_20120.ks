;//¡ƒuƒƒbƒN‚Q‚O‚P‚Q‚OFw¸‹Öx

*westtown_zap_20120_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_zap_20120'"]
;[debug_win_end]

;//ŸFlowFwesttown‚P
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//YWest-zap07
;//ƒuƒƒbƒN‚Q‚O‚P‚Q‚O
;ƒtƒ[[eval exp="sf.g_West_zap07 = 1"]

;//ôFbgm012
[bgm storage="bgm012"]

;//—F“Œ“E“ñŠK
;//š‚a‚fFƒtƒLƒkƒP•t‹ß“Œ‚Q‚eC

[bg storage="bg10c"][trans_c cross time=1000]

;êŠ<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;êŠ<ImageMove 6,30,608,5,OFF,‚˜,‚˜>

;ƒVƒXƒeƒ€ƒ{ƒ^ƒ“•ƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]

*13172|
[fc]
[vo_hay s="hayami0248"]
[ns]Arisu[nse]
"...Haa... Haa..."[pcms]
;//r‚¢‘§g‚¢

*13173|
[fc]
"I'm at my limit... At this rate, I'm really going to..."[pcms]

;êŠ<ImageFade 6,60,OFF,OFF>

*13174|
[fc]
"How much time has passed since that old man made me sit[r]
down?"[pcms]

*13175|
[fc]
"My body, robbed of its warmth by the floor, is getting[r]
cold, and I'm nearing my limit holding in my pee."[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13176|
[fc]
[vo_nag s="nagasaki0101"]
[ns]Chihiro[nse]
"...You're not from around here, are you? Where did you come[r]
from?"[pcms]

*13177|
[fc]
[vo_nag s="nagasaki0101a"]
[ns]Chihiro[nse]
"...Maybe talking will take your mind off things..."[pcms]

*13178|
[fc]
Nagasaki-san looked at me and whispered kindly.[pcms]

*13179|
[fc]
...Maybe Nagasaki-san is right, it might be better to talk[r]
about something...[pcms]

*13180|
[fc]
[vo_hay s="hayami0249"]
[ns]Arisu[nse]
"I..."[pcms]

*13181|
[fc]
[vo_hay s="hayami0250"]
[ns]Arisu[nse]
"I'm from Sakata... Do you live around here, Nagasaki-san?"[pcms]

*13182|
[fc]
[vo_nag s="nagasaki0102"]
[ns]Chihiro[nse]
"Yes. I go to Seiha Academy. Are you here on a trip or[r]
something?"[pcms]

*13183|
[fc]
[vo_hay s="hayami0251"]
[ns]Arisu[nse]
"Yeah... I was looking forward to coming here, but... to get[r]
caught up in something like this..."[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13184|
[fc]
[vo_nag s="nagasaki0103"]
[ns]Chihiro[nse]
"Me too... I was sleeping at home when suddenly there was a[r]
huge earthquake... And there were so many strange people..."[pcms]

*13185|
[fc]
[vo_hay s="hayami0252"]
[ns]Arisu[nse]
"Right after the earthquake... those people... It's strange[r]
how everyone changed all at once... But why are we unharmed,[r]
I wonder..."[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13186|
[fc]
[vo_nag s="nagasaki0104"]
[ns]Chihiro[nse]
"Let's be thankful we're safe... I'm worried about my[r]
parents and friends though..."[pcms]

*13187|
[fc]
[vo_hay s="hayami0253"]
[ns]Arisu[nse]
"Dad... Mom... I hope they're okay... And everyone else[r]
too..."[pcms]

*13188|
[fc]
Parents and friends... Dad, Mom... And Hiroshi and the[r]
others...[pcms]

*13189|
[fc]
I wonder if everyone is okay...[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13190|
[fc]
[vo_nag s="nagasaki0105"]
[ns]Chihiro[nse]
"...Cheer up. Once we get out of here safely, I'll show you[r]
around Chitai..."[pcms]

*13191|
[fc]
[vo_hay s="hayami0254"]
[ns]Arisu[nse]
"Yeah... Thank you!"[pcms]

*13192|
[fc]
Nagasaki-san is such a nice person...[pcms]

;//ôFbgm012 stop
[fadeoutbgm time=1][wb]
;//ôFbgm009
[bgm storage="bgm009"]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13193|
[fc]
[ns]Sugou[nse]
"SHUT THE HELL UP!! I'm trying to think here!! Be quiet!"[pcms]

*13194|
[fc]
[vo_hay s="hayami0255"]
[ns]Arisu[nse]
"Eek..."[pcms]

*13195|
[fc]
Oh no... Not again...[pcms]

*13196|
[fc]
The shock from the old man's shout made me remember the urge[r]
to pee that I had almost forgotten.[pcms]

*13197|
[fc]
[vo_hay s="hayami0256"]
[ns]Arisu[nse]
"Um... I need to go to the bathroom soon... I need to[r]
pee..."[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13198|
[fc]
[ns]Sugou[nse]
"SHUT UP!! Just do your shit or piss right there!! I'll[r]
watch you! Hyahaha!!"[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13199|
[fc]
[vo_nag s="nagasaki0106"]
[ns]Chihiro[nse]
"Stop it already!"[pcms]

*13200|
[fc]
[vo_hay s="hayami0257"]
[ns]Arisu[nse]
"Ah...!"[pcms]

;//SE:˜L‰º‚ğ‘–‚é

[se0 storage="SE45"]

[chara_int_ layer=4][trans_c cross time=150]

*13201|
[fc]
Nagasaki-san suddenly stood up and charged headfirst at the[r]
old man.[pcms]

;//SE:l‚ğ‰£‚é
[se0 storage="SE20"]

;//šƒŒƒbƒhƒtƒ‰ƒbƒVƒ…
[Ôƒtƒ‰]

;//š‰æ–Ê—h‚ç‚µ
[quake_bg Œ³time=1000 xy m]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13202|
[fc]
[ns]Sugou[nse]
"Ouch! What the hell are you doing?!"[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13203|
[fc]
[vo_nag s="nagasaki0107"]
[ns]Chihiro[nse]
"I can't stand listening to someone like you anymore!! Just[r]
because you have a knife, you act all high and mighty!!"[pcms]

*13204|
[fc]
[vo_hay s="hayami0258"]
[ns]Arisu[nse]
"Nagasaki-san!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE:l‚ğ‰£‚é
[se0 storage="SE20"]

;//šƒŒƒbƒhƒtƒ‰ƒbƒVƒ…
[Ôƒtƒ‰]

;//š‰æ–Ê—h‚ç‚µ
[quake_bg Œ³time=1000 xy m]

[ChrSetEx layer=4 chbase="sugo_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13205|
[fc]
[ns]Sugou[nse]
"Gah!! Stop it! Damn brat!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE:l‚ğ‰£‚é
[se0 storage="SE20"]

;//šƒŒƒbƒhƒtƒ‰ƒbƒVƒ…
[Ôƒtƒ‰]

;//š‰æ–Ê—h‚ç‚µ
[quake_bg Œ³time=1000 xy m]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13206|
[fc]
[vo_nag s="nagasaki0108"]
[ns]Chihiro[nse]
"Ugh...!!"[pcms]

*13207|
[fc]
[vo_hay s="hayami0259"]
[ns]Arisu[nse]
"Nagasaki-san! Be careful!!"[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13208|
[fc]
Nagasaki-san staggered from a punch to the stomach, and the[r]
old man, clutching a knife, seemed ready to pounce at any[r]
moment.[pcms]

[ChrSetEx layer=4 chbase="naga_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13209|
[fc]
[vo_nag s="nagasaki0109"]
[ns]Chihiro[nse]
"Kyaa!!"[pcms]

;//šƒŒƒbƒhƒtƒ‰ƒbƒVƒ…
[Ôƒtƒ‰]

;//šƒŒƒbƒhƒtƒ‰ƒbƒVƒ…I—¹ŒãA•‰æ–Ê‚Ö
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*13210|
[fc]
[vo_hay s="hayami0260"]
[ns]Arisu[nse]
"Noooooo!!"[pcms]

*13211|
[fc]
I thought Nagasaki-san had been stabbed. I involuntarily[r]
closed my eyes tightly.[pcms]

;//[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13212|
[fc]
[ns]Sugou[nse]
"Just behave yourself, damn brat! I'll stab you! Ahh?!"[pcms]

;//[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13213|
[fc]
[vo_nag s="nagasaki0110"]
[ns]Chihiro[nse]
"Let go! You're disgusting!! Don't touch me with your filthy[r]
hands!!"[pcms]

*13214|
[fc]
Wait...? Is she okay? Nagasaki-san...[pcms]

;//—F“Œ“E“ñŠK
;//š‚a‚fFƒtƒLƒkƒP•t‹ß“Œ‚Q‚eC

[bg storage="bg10c"][trans_c cross time=1000]

;êŠ<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;êŠ<ImageMove 6,30,608,5,OFF,‚˜,‚˜>

*13215|
[fc]
Nagasaki-san was resisting the old man even with a knife[r]
pointed at her face.[pcms]

*13216|
[fc]
I was relieved, but at the same time, it seemed like[r]
Nagasaki-san had become a hostage.[pcms]

;êŠ<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13217|
[fc]
[ns]Sugou[nse]
"You... better start behaving, okay? Hey!! Tits girl... If[r]
you don't want this chick's face to get hurt, then piss[r]
right there!"[pcms]

*13218|
[fc]
[vo_hay s="hayami0261"]
[ns]Arisu[nse]
"Tha... That's outrageous!"[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13219|
[fc]
[ns]Sugou[nse]
"I'm getting irritated! I thought I could sell some food if[r]
someone came by, but all that's here are crazy people!"[pcms]

*13220|
[fc]
[ns]Sugou[nse]
"I wanted to have some fun with tits girl here, but then[r]
this feisty woman had to tag along! It's so irritating! Damn[r]
it!!"[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13221|
[fc]
[vo_nag s="nagasaki0111"]
[ns]Chihiro[nse]
"Ouch!! Let go!!"[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13222|
[fc]
[ns]Sugou[nse]
"You're just saying you need to pee because you're planning[r]
to run away, right? No way! Piss right there!"[pcms]

*13223|
[fc]
[vo_hay s="hayami0262"]
[ns]Arisu[nse]
"No... I'm not trying to escape..."[pcms]

*13224|
[fc]
The old man must be really irritated. The conversation is[r]
going in a completely nonsensical direction.[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13225|
[fc]
[ns]Sugou[nse]
"I don't care if you're trying to escape anymore! Just piss[r]
right there and show me! It's showtime, showtime!!"[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13226|
[fc]
[vo_nag s="nagasaki0112"]
[ns]Chihiro[nse]
"You... You're really stupid!! What are you thinking? What's[r]
so fun about doing something like this?"[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13227|
[fc]
[ns]Sugou[nse]
"Shut up, I told you!! Hey, tits girl, take off your panties[r]
and hurry up and pee!"[pcms]

*13228|
[fc]
[vo_hay s="hayami0263"]
[ns]Arisu[nse]
"Ugh..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13229|
[fc]
Now, if I wanted to, I could run away. But if I ran away, I[r]
don't know what would happen to Nagasaki-san.[pcms]

*13230|
[fc]
And I can't just leave her behind and run away by myself.[pcms]

;//ôFbgm009 fadeout
[fadeoutbgm time=1000][wb]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP22 = 1"]
;ƒtƒ[[eval exp="sf.g_rh22 = 1"]
[if exp="tf.scene_mode==1"]
	;ƒ^ƒCƒgƒ‹‚©‚ç‘¦‰ñ‘z‚«‚½—p‚ÉƒEƒBƒ“ƒhƒE‚Ìİ’è
	;[winset][scene_exp_init]
	;‰ñ‘zƒ‚[ƒh‚Å‘I‘ğˆ‚âƒEƒBƒ“ƒhƒE•\¦A”wŒiABGMÄ¶•K—v‚È‚ç‚±‚±‚ÅB
	[bgm storage="bgm012"]
	[jump target=*KAISOU_START]
[endif]

[sysbt_meswin]
;//------------------------------------------------

;//ôFbgm012
[bgm storage="bgm012"]

*13231|
[fc]
It's frustrating, but... I have no choice but to do what[r]
this old man says...[pcms]

*13232|
[fc]
Why do I have to go through something like this?[pcms]

*13233|
[fc]
But, no more... Beyond this...[pcms]

*13234|
[fc]
If I can't escape, then I have no choice but to do it[r]
here... Being seen is only embarrassing for now...[pcms]

*13235|
[fc]
Besides, it's better for me to be embarrassed alone than for[r]
Nagasaki-san to get stabbed.[pcms]

*13236|
[fc]
[vo_hay s="hayami0264"]
[ns]Arisu[nse]
"...I'll do it...here..."[pcms]
;//‚±‚±‚Å‚µ‚Ü‚·

*KAISOU_START

[evcg storage="HEV201a"][trans_c cross time=301]

;ƒVƒXƒeƒ€ƒ{ƒ^ƒ“•ƒEƒBƒ“ƒhƒE•\¦
[sysbt_meswin]


*13237|
[fc]
I made up my mind and started to reach under my skirt.[pcms]

*13238|
[fc]
[ns]Sugou[nse]
"What? I can't understand what you said! Speak up clearly!![r]
Hyahhyahhya!!"[pcms]

*13239|
[fc]
[vo_nag s="nagasaki0113"]
[ns]Chihiro[nse]
"Yahh...!"[pcms]

*13240|
[fc]
The old man glanced back and forth between me and Nagasaki-[r]
san, then lightly shook the knife he was pressing against[r]
her face.[pcms]

*13241|
[fc]
[vo_hay s="hayami0265"]
[ns]Arisu[nse]
"Ugh...sob... I'll pee...here..."[pcms]
;//—Üº

*13242|
[fc]
[ns]Sugou[nse]
"Oh-oh! A pee declaration, huh?! Lift up your skirt too!![r]
The pee will get caught on it otherwise!!"[pcms]

*13243|
[fc]
The worst!![pcms]

*13244|
[fc]
Why... Why do I have to pee in front of this old man?[pcms]

*13245|
[fc]
Because of my frustration and embarrassment, my heart was[r]
pounding so hard I thought it might burst.[pcms]

*13246|
[fc]
And my face felt as hot as if I had caught a cold.[pcms]

*13247|
[fc]
This is too much... But right now, I can't resist...[pcms]

*13248|
[fc]
[vo_hay s="hayami0266"]
[ns]Arisu[nse]
"Nnn...sob..."[pcms]

*13249|
[fc]
I slowly pulled down my underwear, trying not to be seen by[r]
the old man as much as possible.[pcms]

[evcg storage="HEV201c"][trans_c cross time=301]

*13250|
[fc]
In the middle of this wide store, someone else watched as I[r]
took off my underwear.[pcms]

*13251|
[fc]
Forced to do such a perverted act and yet unable to resist.[pcms]

*13252|
[fc]
I just want to die...[pcms]

[evcg storage="HEV201b"][trans_c cross time=301]

*13253|
[fc]
The old man was breathing heavily through his nose as he[r]
watched me. And for some reason, Nagasaki-san was also[r]
blushing and glancing over here.[pcms]

*13254|
[fc]
[vo_hay s="hayami0267"]
[ns]Arisu[nse]
"No... Don't look... Waaahh...sob..."[pcms]

*13255|
[fc]
[ns]Sugou[nse]
"Don't look? A young girl peeing standing up is a rare[r]
sight...! I'll make sure to burn it into my memory!"[pcms]

*13256|
[fc]
[vo_nag s="nagasaki0114"]
[ns]Chihiro[nse]
"Gulp..."[pcms]
;//‘§‚ğ“Û‚Ş

*13257|
[fc]
Why is even Nagasaki-san... But I've reached my limit!![pcms]

*13258|
[fc]
I've been rubbing my thighs together trying to hold it in,[r]
but it seems like I can't hold it any longer.[pcms]

*13259|
[fc]
I gripped my skirt and lifted it just a little bit.[pcms]

*13260|
[fc]
The air flowing through the wide space caressed my crotch[r]
coldly.[pcms]

*13261|
[fc]
[ns]Sugou[nse]
"Hyahha!! Your pussy is completely visible!! Oh-oh!! Even[r]
the hair is visible!! Hyahahahahaha!!"[pcms]

*13262|
[fc]
[vo_hay s="hayami0268"]
[ns]Arisu[nse]
"Ah...hah... No more...!! Don't say it!!"[pcms]

*13263|
[fc]
It's not because the old man told me to... It's because I[r]
don't want my skirt to get dirty...[pcms]

*13264|
[fc]
[ns]Sugou[nse]
"What? You're just showing your pussy to me? Did you stop[r]
peeing? If you want, I can help you out? Hyahh!"[pcms]

*13265|
[fc]
The old man grinned and started to approach me.[pcms]

*13266|
[fc]
[vo_hay s="hayami0269"]
[ns]Arisu[nse]
"Ah...aaaah...! No! Don't look!! Noooo!!"[pcms]

*13267|
[fc]
It's so embarrassing! This is just...no![pcms]

*13268|
[fc]
[vo_hay s="hayami0270"]
[ns]Arisu[nse]
"I...I can't hold it anymore...it's coming out..."[pcms]

*13269|
[fc]
Being stared at by both of them... I'm not an exhibit!![pcms]

*13270|
[fc]
[vo_nag s="nagasaki0115"]
[ns]Chihiro[nse]
"Ah..."[pcms]
;//™ï‚­

*13271|
[fc]
[ns]Sugou[nse]
"Oh!? Is the area around your pussy getting wet!? Are you[r]
leaking a bit? Hey!"[pcms]

*13272|
[fc]
[vo_hay s="hayami0271"]
[ns]Arisu[nse]
"This is terrible... Ugh... Ah, aah..."[pcms]

*13273|
[fc]
[ns]Sugou[nse]
"What's the matter? Let your voice shake more! Are you a[r]
Chihuahua or something!? Hurry up and let it out!"[pcms]

*13274|
[fc]
[vo_hay s="hayami0272"]
[ns]Arisu[nse]
"Ah... Ah... No more... No more!! Don't look! Nooooo!!"[pcms]

;//SE:•ú”A
[se0 storage="SE49"]

[evcg storage="HEV201d"][trans_c cross time=301]

*13275|
[fc]
[vo_hay s="hayami0273"]
[ns]Arisu[nse]
"Uwaaaahhh!! Noooo!! I... I did it... Aaaaahhh!!"[pcms]

*13276|
[fc]
[ns]Sugou[nse]
"Hyahhyahhya!! She really started dripping!! This girl!! It[r]
stinks and it's coming out with such force, oi!!"[pcms]

*13277|
[fc]
[vo_hay s="hayami0274"]
[ns]Arisu[nse]
"Uwaaaahhh!! *sob*... Aaaaahhh!!"[pcms]
;//‹ƒ‚«º

*13278|
[fc]
Being stared at... My pussy and the place I pee from...[r]
everything...[pcms]

*13279|
[fc]
Seen by others...!![pcms]

*13280|
[fc]
[vo_nag s="nagasaki0116"]
[ns]Chihiro[nse]
"Haah... Haah..."[pcms]
;//r‚¢‘§g‚¢

*13281|
[fc]
[ns]Sugou[nse]
"Ohh!! Damn, that's something... It's not stopping at all!![r]
How long were you holding it in... Hyahha!"[pcms]

*13282|
[fc]
Why does so much come out...? I want it to stop already!![pcms]

*13283|
[fc]
Contrary to my wishes, the pee wouldn't stop and continued[r]
to flow out like a waterfall.[pcms]

*13284|
[fc]
Not just pee, but tears overflowed from my eyes and streamed[r]
down my cheeks.[pcms]

*13285|
[fc]
[vo_hay s="hayami0275"]
[ns]Arisu[nse]
"Why... Stop already... I don't want this!! Noooo!![r]
Uwaaaahhh!!"[pcms]

*13286|
[fc]
[ns]Sugou[nse]
"Hyahhahahahahaha!! This is hilarious!! Oi, you should laugh[r]
too! Hyahhahahahaha! Hyahhahaha!!"[pcms]

*13287|
[fc]
The old man forced Chihiro-san's face towards me, making her[r]
laugh.[pcms]

*13288|
[fc]
With a knife pressed against her, Chihiro-san's face[r]
contorted as she began to laugh through her tears.[pcms]

[evcg storage="HEV201d"][trans_c cross time=301][trans_c cross time=301]

*13289|
[fc]
[vo_nag s="nagasaki0117"]
[ns]Chihiro[nse]
"*sob*... Haha... Ahaha... Ugh... *sob*..."[pcms]

*13290|
[fc]
Chihiro-san wasn't laughing of her own will. But it felt[r]
like they were both laughing at me from the bottom of their[r]
hearts.[pcms]

*13291|
[fc]
[vo_hay s="hayami0275a"]
[ns]Arisu[nse]
"Uwaaaahhh!! I can't take this anymore!! Don't look...[r]
please... Don't look at me anymore!!"[pcms]

*13292|
[fc]
Hiroshi... Help me!! I can't stand this anymore...!![pcms]

*13293|
[fc]
Hiroshi...[pcms]

*13294|
[fc]
Hiroshi's face spread across my mind.[pcms]

*13295|
[fc]
...I'm glad he's not here... If he saw this place, I... I[r]
wouldn't be able to face him ever again...[pcms]

[evcg storage="HEV201e"][trans_c cross time=301]

*13296|
[fc]
As I thought about Hiroshi, the flow of pee weakened.[pcms]

*13297|
[fc]
The pee that almost stopped trickled down my thighs,[r]
dirtying my legs.[pcms]

*13298|
[fc]
It feels disgusting...[pcms]

*13299|
[fc]
In the puddle of pee at my feet, my face reflected back at[r]
me was a mess with tears.[pcms]

*13300|
[fc]
I want to die... I don't want to meet anyone anymore...[pcms]

*13301|
[fc]
I don't want anyone to see me in this state![pcms]

*13302|
[fc]
[ns]Sugou[nse]
"Maybe Oppai-chan's boyfriend wanted to see it too? His[r]
girlfriend crying while peeing herself!"[pcms]

*13303|
[fc]
[vo_hay s="hayami0276"]
[ns]Arisu[nse]
"...!!"[pcms]
;//‘§‚ğ‚Ì‚Ş

*13304|
[fc]
The old man seemed to know what I was thinking and suddenly[r]
brought up Hiroshi.[pcms]

*13305|
[fc]
No... The old man just said it to tease me...[pcms]

*13306|
[fc]
And besides... Hiroshi isn't my boyfriend...[pcms]

*13307|
[fc]
We just get along well, it's comfortable and fun being[r]
together.[pcms]

*13308|
[fc]
But if he saw me now... Hiroshi would hate me...[pcms]

*13309|
[fc]
I'd never be able to face him again for the rest of my[r]
life...[pcms]

*13310|
[fc]
[vo_hay s="hayami0277"]
[ns]Arisu[nse]
"Don't say it... Noooo!! I can't take this anymore!! This is[r]
too much...!!"[pcms]

*13311|
[fc]
[ns]Sugou[nse]
"Oh-oh-... My bad! Should've recorded it on my phone! Wanted[r]
to show Oppai-chan's boyfriend her peeing herself while[r]
crying!! Hyahha!"[pcms]

*13312|
[fc]
[vo_hay s="hayami0278"]
[ns]Arisu[nse]
"Stop it... please... Don't say anything more...[r]
Uwaaaahhh..."[pcms]

*13313|
[fc]
[ns]Sugou[nse]
"Hyahhahahahahaha!! Hyahhyahhya!!"[pcms]

*13314|
[fc]
Hiroshi...[pcms]

*13315|
[fc]
Help me...[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]‚à‚¤ˆê“xŒ©‚é[endlink]
;	[link storage=sceneList]ˆê——‚É–ß‚é[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;Á‚µ–³‚µ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="westtown_zap_20130.ks" target=*westtown_zap_20130_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ


*13316|
[fc]

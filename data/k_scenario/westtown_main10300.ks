;//¡ƒuƒƒbƒN‚P‚O‚Q‚X‚O
;//Œ‡”Ô
;//
;//¡ƒuƒƒbƒN‚P‚O‚R‚O‚OFw­—x
;//cƒAƒtƒŒƒR‚Ì’ˆÓA‚Ü‚½‚Íw¦

*westtown_main10300_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_main10300'"]
;[debug_win_end]
;<SceneSet ­—>

;//ŸFlowFwesttown‚Q
;//2‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 5"]

;//ôFbgm012
[bgm storage="bgm012"]

;//—F¼“ElŠK
;//š‚a‚fF‰f‰æŠÙE’Ê˜HA
[ChrSetEx layer=2 chbase="anza_n16"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n03"][ChrSetXY layer=3 x=400 y=0]
[bg storage="bg23a"][trans_c cross time=1000]

;êŠ<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;êŠ<ImageMove 6,30,608,5,OFF,‚˜,‚˜>

[sysbt_meswin]

*11316|
[fc]
When I came down to the fourth floor, a girl was slumped[r]
over, leaning against the railing of the atrium.[pcms]

*11317|
[fc]
A woman was standing close by, looking at the girl with a[r]
worried expression.[pcms]

;êŠ<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=3 chbase="nanasi_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11318|
[fc]
[vo_mob s="girl0028"]
[ns]Girl[nse]
"Wow, that looks delicious... I love the beef stew my mom[r]
makes..."[pcms]

;[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11319|
[fc]
[vo_kob s="koba0220"]
[ns]Kobayashi[nse]
"What are you talking about? This child..."[pcms]

*11320|
[fc]
Even when Yuu, who had been told to stay away and was[r]
scared, came close, the girl continued to mutter[r]
incomprehensible things with a faint smile on her face.[pcms]

*11321|
[fc]
[vo_mob s="girl0029"]
[ns]Girl[nse]
"Ah, that's not fair... Big brother ate one more sausage[r]
than me..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11322|
[fc]
[ns]Ookura[nse]
"...Did something happen?"[pcms]

*11323|
[fc]
Turning to the woman for an explanation, she shook her head[r]
in response.[pcms]

[ChrSetEx layer=4 chbase="anza_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11324|
[fc]
[vo_anz s="anzai0138"]
[ns]Female[nse]
"Whether it's escapism or an altered state of[r]
consciousness... Either way, it's clear that she needs to[r]
see a doctor soon."[pcms]

*11325|
[fc]
I didn't understand the meaning of the technical terms, but[r]
I agreed that she should see a doctor.[pcms]

*11326|
[fc]
If we could have used the slope, we might have been able to[r]
take separate actions...[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SEFƒ[ƒ‹‚Ì’…M‰¹
[se0 storage="SE03"]

*11327|
[fc]
[ns]Ookura Hiroshi[nse]
"Hayami?"[pcms]

[cutin storage="BGS15"][trans_c cross time=500]

*11328|
[fc]
Hurriedly taking out my cell phone and opening the mailbox,[r]
the sender was my mother.[pcms]

*11329|
[fc]
Are you okay?][pcms]

*11330|
[fc]
[I can't get through on the phone, so I'm sending an email.[r]
I saw the news. Are you really okay? I'm worried.][pcms]

*11331|
[fc]
[It seems the same thing is happening in Sakata. They're[r]
saying there are strange people all over town.][pcms]

*11332|
[fc]
[They don't know the cause. The Self-Defense Forces are out,[r]
but rescue operations are struggling.][pcms]

*11333|
[fc]
[Anyway, be careful. Come back safe.][pcms]

*11334|
[fc]
The time sent was August 6th at 2:10 AM. Unlike the previous[r]
email, this one had hardly any delay.[pcms]

;//SEFƒ[ƒ‹‚Ì’…M‰¹
[se0 storage="SE03"]

*11335|
[fc]
The emails received one after another were sent by Hayami.[pcms]

*11336|
[fc]
How is it over there?][pcms]

*11337|
[fc]
[We're still okay here. Don't worry about us.][pcms]

*11338|
[fc]
[I'm waiting for you to come help, so hurry up!][pcms]

*11339|
[fc]
The fact that it was just text without the usual emojis that[r]
she sends made me even more anxious.[pcms]

*11340|
[fc]
[ns]Ookura Hiroshi[nse]
"Tch..."[pcms]

*11341|
[fc]
I tried calling Hayami's cell phone to cheer her up a bit,[r]
but it didn't connect.[pcms]

*11342|
[fc]
I also tried calling my mother just in case, but again, it[r]
didn't connect.[pcms]

*11343|
[fc]
First, I decided to send an email to my mother.[pcms]

*11344|
[fc]
I'm okay][pcms]

*11345|
[fc]
[I'm safe for now. Don't worry, I'll come back properly.][pcms]

*11346|
[fc]
[More importantly, be careful over there too. Those guys are[r]
really out of their minds, so don't get close!][pcms]

*11347|
[fc]
Next, I created an email for Hayami.[pcms]

*11348|
[fc]
Over here too][pcms]

*11349|
[fc]
[I'm okay. Sorry for being late. I will definitely come to[r]
rescue you, so hang in there until we arrive. Let's go back[r]
to Yama together.][pcms]

*11350|
[fc]
After sending both emails at once and confirming they were[r]
sent, I put my cell phone back in my pocket.[pcms]

[cutin_int][trans_c cross time=300]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11351|
[fc]
[vo_anz s="anzai0139"]
[ns]Female[nse]
"How do you feel? Are you not feeling sick?"[pcms]

*11352|
[fc]
[vo_mob s="girl0030"]
[ns]Girl[nse]
"What, daddy... I'm sleepy..."[pcms]

[ChrSetEx layer=2 chbase="anza_n17"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11353|
[fc]
[vo_anz s="anzai0140"]
[ns]Female[nse]
"..."[pcms]
;//—­‘§

*11354|
[fc]
The woman sighed softly and slumped as the girl continued to[r]
speak nonsense even when spoken to.[pcms]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11355|
[fc]
[vo_anz s="anzai0141"]
[ns]Female[nse]
"I'd like to let this child rest a bit, would that be[r]
alright?"[pcms]

*11356|
[fc]
[ns]Ookura Hiroshi[nse]
"That's fine. We also need to think about how to get to the[r]
building over there."[pcms]

*11357|
[fc]
[ns]Ookura Hiroshi[nse]
"Why don't we go into the movie theater right over there?[r]
There are chairs inside, so it should be more comfortable[r]
than here for resting."[pcms]

*11358|
[fc]
The woman nodded and pulled the girl's hand to help her[r]
stand up, and she obediently rose to her feet.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;Á‚µ–³‚µ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10310.ks" target=*westtown_main10310_TOP]

;//

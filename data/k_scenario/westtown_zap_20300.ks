;//■ブロック２０３００：『放送』

*westtown_zap_20300_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20300'"]
;[debug_win_end]

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm012
[bgm storage="bgm012"]

;//★ＢＧ：レストラン
;//＠：東棟・四階

[bg storage="bg27"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*15115|
[fc]
I must have lost consciousness for a while after I came.[pcms]

*15116|
[fc]
As for Nagasaki-san, it seemed she dressed me while I was[r]
asleep and waited for me to wake up.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*15117|
[fc]
And now, Nagasaki-san is muttering to herself beside me.[pcms]

[ChrSetEx layer=4 chbase="naga_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15118|
[fc]
[vo_nag s="nagasaki0284"]
[ns]Chihiro[nse]
"There's a place called Matsushima... where there are lots[r]
of seagulls, and if you try to feed them, they'll bite your[r]
fingers..."[pcms]

*15119|
[fc]
She's looking at me and talking to me, but it's like I'm not[r]
in her eyes.[pcms]

*15120|
[fc]
[vo_nag s="nagasaki0285"]
[ns]Chihiro[nse]
"And you know, on top of the mountain, there's a castle and[r]
a university... The roads nearby are said to be haunted...[r]
do you want to go there together at midnight?"[pcms]

*15121|
[fc]
Nagasaki-san is swaying her body as if she's delirious with[r]
fever, talking to herself.[pcms]

*15122|
[fc]
[vo_nag s="nagasaki0286"]
[ns]Chihiro[nse]
"There are also other fun places, lots of them. And you[r]
know, in autumn, everyone gathers to do sweet potato[r]
digging. It's fun, right?"[pcms]

*15123|
[fc]
Nagasaki-san keeps talking non-stop, even though I don't[r]
respond at all.[pcms]

*15124|
[fc]
Maybe she's weakened from seeing too much chaos in the city[r]
and inside this building...[pcms]

*15125|
[fc]
But still, something is off. She wasn't like this just a[r]
moment ago...[pcms]

[ChrSetEx layer=4 chbase="naga_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15126|
[fc]
[vo_nag s="nagasaki0287"]
[ns]Chihiro[nse]
"You know, the Tanabata festival isn't in July, right? Did[r]
you know? Because of the old calendar, it's in August..."[pcms]

*15127|
[fc]
[vo_hay s="hayami0599"]
[ns]Arisu[nse]
"Nagasaki-san!! Hang in there... hang in there!! Something's[r]
wrong! What happened to you...?!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*15128|
[fc]
I can't leave her like this anymore!! I have to do[r]
something, even if it means dragging Nagasaki-san away to[r]
escape from here...!![pcms]

*15129|
[fc]
I stand up, grab Nagasaki-san's hand, and try to flee from[r]
here.[pcms]

*15130|
[fc]
That's what I thought just before.[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

;//SE:テレビノイズ

[se0 storage="SE39"]

*15131|
[fc]
[vo_hay s="hayami0600"]
[ns]Arisu[nse]
"...!?"[pcms]

*15132|
[fc]
Suddenly, a loud noise came from the television installed[r]
near the ceiling of the restaurant.[pcms]

;//♪：bgm011
[bgm storage="bgm011"]

*15133|
[fc]
[vo_hay s="hayami0601"]
[ns]Arisu[nse]
"...!? The television...? At this hour?? Why suddenly...?"[pcms]

;//★イベントＣＧ　ＮＥＶ１０３
[evcg storage="NEV008"][trans_c cross time=301]

*15134|
[fc]
[vo_mob s="0021"]
[ns]Female Announcer[nse]
"Eh... here is a further update. We have received a follow-[r]
up report regarding the virus."[pcms]

*15135|
[fc]
[vo_mob s="0022"]
[ns]Female Announcer[nse]
"It has been reported that those infected with this virus[r]
suddenly develop a high fever and their speech and voice[r]
become strange."[pcms]

*15136|
[fc]
[vo_mob s="0023"]
[ns]Female Announcer[nse]
"Witnesses of the riots that broke out in Myoden Prefecture[r]
say that the rioters spoke like people who couldn't speak[r]
properly."[pcms]

*15137|
[fc]
[vo_mob s="0024"]
[ns]Female Announcer[nse]
"Furthermore, two-thirds of those who may be infected with[r]
this virus have died within seven hours of being transported[r]
to the hospital."[pcms]

*15138|
[fc]
[vo_hay s="hayami0602"]
[ns]Arisu[nse]
"High fever..."[pcms]

*15139|
[fc]
Nagasaki-san... she didn't have a fever, right...?[pcms]

*15140|
[fc]
[vo_mob s="0025"]
[ns]Female Announcer[nse]
"It is believed that the number of people who may be[r]
infected with this virus is still increasing throughout the[r]
Tohoku region and in neighboring prefectures."[pcms]

*15141|
[fc]
[vo_mob s="0027"]
[ns]Female Announcer[nse]
"The government-formed investigative committee continues its[r]
investigation into the source of infection and the cause of[r]
the virus spread, but has not yet clarified the situation."[pcms]

*15142|
[fc]
[vo_mob s="0028"]
[ns]Female Announcer[nse]
"The investigative committee has indicated that they will[r]
also pursue the possibility of a large-scale terrorist[r]
attack using bacterial weapons by foreign terrorist groups."[pcms]

*15143|
[fc]
Terrorism...? In this country...?[pcms]

*15144|
[fc]
In such a peaceful country, terrorism...?[pcms]

*15145|
[fc]
[vo_mob s="0029"]
[ns]Female Announcer[nse]
"Currently, due to radio interference in the Chitai City[r]
area, wireless communications such as mobile phones and PHS[r]
are unavailable."[pcms]

*15146|
[fc]
[vo_mob s="0030"]
[ns]Female Announcer[nse]
"Networks such as cable television have been partially[r]
restored."[pcms]

*15147|
[fc]
[vo_mob s="0031"]
[ns]Female Announcer[nse]
"On main arterial roads such as National Route 400 and 480,[r]
severe traffic jams are occurring due to cars rushing to[r]
evacuate out of the prefecture and accidents between such[r]
cars."[pcms]

[bg storage="bg04b"][trans_c cross time=1000]

*15148|
[fc]
[vo_mob s="0032"]
[ns]Female Announcer[nse]
"Eh... now we have received VTR footage showing the current[r]
state of the city, please take a look."[pcms]

*15149|
[fc]
[vo_mob s="0033"]
[ns]Female Announcer[nse]
"What you are seeing is the current state of the city."[pcms]

*15150|
[fc]
The footage showed dead bodies scattered around and people[r]
raping others everywhere.[pcms]

*15151|
[fc]
To show such things on live TV... Maybe the TV station is[r]
also in serious trouble...[pcms]

*15152|
[fc]
[vo_mob s="0034"]
[ns]Female Announcer[nse]
"Eh... yes... eh-, the virus that is believed to be[r]
spreading throughout the Tohoku region is highly infectious,[r]
but no cases of airborne transmission have been confirmed[r]
yet."[pcms]

*15153|
[fc]
[vo_mob s="0035"]
[ns]Female Announcer[nse]
"To all viewers watching this broadcast, eh-, if you suspect[r]
someone nearby may be infected with the virus, please[r]
immediately isolate them in a room where you can lock the[r]
door."[pcms]

*15154|
[fc]
[vo_mob s="0036"]
[ns]Female Announcer[nse]
"Eh-, rioters causing disturbances are all potentially[r]
infected with the virus, so please do not approach them[r]
under any circumstances."[pcms]

*15155|
[fc]
[vo_mob s="0037"]
[ns]Female Announcer[nse]
"Even a minor scratch can lead to infection with the virus,[r]
so if you see any rioters, please evacuate immediately."[pcms]

*15156|
[fc]
[vo_mob s="0038"]
[ns]Female Announcer[nse]
"Eh-, riots are occurring in various places, and both the[r]
virus carried by rioters and the rioters themselves are[r]
extremely dangerous."[pcms]

*15157|
[fc]
[vo_mob s="0039"]
[ns]Female Announcer[nse]
"Viewers are advised not to panic and evacuate out of the[r]
prefecture but to lock their doors tightly and ensure that[r]
rioters cannot enter."[pcms]

*15158|
[fc]
[vo_mob s="0020"]
[ns]Female Announcer[nse]
"I repeat..."[pcms]
;//◎録る必要なし（上のものを流用）

*15159|
[fc]
What they're saying here... It might be similar to Nagasaki-[r]
san...[pcms]

*15160|
[fc]
Could it be that Nagasaki-san... is already infected...!?[pcms]

[bg storage="bg27"][trans_c cross time=1000]
[ChrSetEx layer=4 chbase="naga_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15161|
[fc]
[vo_nag s="nagasaki0288"]
[ns]Chihiro[nse]
"I love this person~... She's beautiful... and seems like[r]
she'd be aggressive..."[pcms]

*15162|
[fc]
The current Nagasaki-san fits some of what was said on TV[r]
just a little bit.[pcms]

*15163|
[fc]
When she was fighting with that strange person, Nagasaki-san[r]
was bitten on her neck.[pcms]

*15164|
[fc]
So then, could it be that Nagasaki-san is already...!?[pcms]

*15165|
[fc]
Thinking about it, I suddenly became scared and wanted to[r]
run away from this place, from Nagasaki-san, right now.[pcms]

*15166|
[fc]
But if I do that, I also...[pcms]

*15167|
[fc]
Because I was kissed by Nagasaki-san...[pcms]

*15168|
[fc]
[vo_hay s="hayami0603"]
[ns]Arisu[nse]
"Nooooo!! Me too... Could I also become like that?!"[pcms]

[ChrSetEx layer=4 chbase="naga_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15169|
[fc]
What should I do... I also... I also...[pcms]

*15170|
[fc]
Like the people in that town or the people inside this[r]
building...!?[pcms]

*15171|
[fc]
Am I going to turn out like that!?[pcms]

*15172|
[fc]
The fear that I might be infected with an unknown virus sent[r]
chills down my spine, and just as I was about to scream, the[r]
TV's shriek overlapped it.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*15173|
[fc]
[vo_mob s="0041"]
[ns]Female Announcer[nse]
"Wait, nooo!!"[pcms]

*15174|
[fc]
[ns]？？？[nse]
"Keep her on the platform, fix her face and body in place!!"[pcms]

*15175|
[fc]
[ns]？？？[nse]
"Understood!!"[pcms]

*15176|
[fc]
[vo_mob s="0042"]
[ns]Female Announcer[nse]
"Ahh!! Let go...nooo!!"[pcms]

*15177|
[fc]
[ns]？？？[nse]
"Is the camera ready!?"[pcms]

*15178|
[fc]
[ns]？？？[nse]
"All set!!"[pcms]

*15179|
[fc]
Along with a man's voice, the camera that had been facing[r]
what seemed to be the ceiling now showed where the female[r]
announcer had been sitting.[pcms]

;//♪：bgm011 stop
[fadeoutbgm time=1][wb]
;//♪：m05
[bgm storage="m05"]

;//イベントCG表示
[evcg storage="HEV102a"][trans_c cross time=301]

*15180|
[fc]
[vo_mob s="0043"]
[ns]Female Announcer[nse]
"No, don't film this!! Stop it, please!!"[pcms]

*15181|
[fc]
The female announcer, realizing that her exposed crotch was[r]
being broadcasted, flailed her hands desperately trying to[r]
cover herself.[pcms]

*15182|
[fc]
An announcer who wasn't there before began reporting on the[r]
female announcer's situation in an out-of-place tone.[pcms]

*15183|
[fc]
[ns]Announcer[nse]
"Yes! This is Masaki from SBC! The most popular male[r]
announcer! Bwahaha!! Now for this week's daring report...[r]
here!!"[pcms]

*15184|
[fc]
[ns]Announcer[nse]
"SBC's most popular female announcer! Today we want to raid[r]
Claire Takizawa's pussy!!"[pcms]

*15185|
[fc]
[vo_mob s="0044"]
[ns]Female Announcer[nse]
"Ahh, wait, what is this!? Stop it!!"[pcms]

*15186|
[fc]
The camera followed the male announcer as he approached the[r]
female announcer, zooming in on both of them.[pcms]

*15187|
[fc]
The bloodshot and cloudy red eyes of the male announcer[r]
facing the camera were clearly not normal.[pcms]

*15188|
[fc]
One of the men with similarly crazed eyes who had gathered[r]
around him and her was pointed at with the microphone he was[r]
holding.[pcms]

*15189|
[fc]
[ns]Announcer[nse]
"Here we have Takizawa's pussy! What are your thoughts?"[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg27"][trans_c cross time=1000]

*15190|
[fc]
[vo_nag s="nagasaki0289"]
[ns]Chihiro[nse]
"The worst...! This is the lowest of the low!! As expected,[r]
men are filthy!!"[pcms]

*15191|
[fc]
Nagasaki-san, while complaining, was engrossed in the frenzy[r]
being broadcasted on TV.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*15192|
[fc]
I don't want to see this anymore!! And I don't want to be[r]
with Nagasaki-san anymore either!![pcms]

*15193|
[fc]
I can't stand it anymore!! Let's escape... even if I have to[r]
do it alone...[pcms]

*15194|
[fc]
Let's run away from this place!![pcms]

*15195|
[fc]
To somewhere where there's no one else...[pcms]

*15196|
[fc]
That's right... there's a place...[pcms]

*15197|
[fc]
I remembered one place where I could be alone and relatively[r]
safe.[pcms]

*15198|
[fc]
If I hide there and wait for help to come... And if I happen[r]
to turn strange, I probably won't cause trouble for[r]
anyone...[pcms]

;//♪：m05 fadeout
[fadeoutbgm time=1000]

;消し無し[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

;//BKACKOUT

[jump storage="westtown_main10370.ks" target=*westtown_main10370_TOP]

;//


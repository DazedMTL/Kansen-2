;//■ブロック１０１２０：『二階』
;//◎…アフレコ時の注意、または指示

*westtown_main10120_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10120'"]
;[debug_win_end]
;<SceneSet 二階>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//★ＢＧ：フキヌケ付近２ＦC
;//＠：西棟・二階
[bg storage="bg09c"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10527|
[fc]
As expected, I activated the "Emergency Shutter Manual[r]
Closure Device" attached to the wall and lowered the[r]
shutter.[pcms]

*10528|
[fc]
[ns]Ookura Hiroshi[nse]
"I'm going to close the shutter on the staircase over there.[r]
If those guys' friends come, take them and escape to the[r]
upper floor ahead of us."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;mm 追加
[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]


*10529|
[fc]
[vo_kob s="koba0161"]
[ns]Kobayashi[nse]
"Y-Yes..."[pcms]

*10530|
[fc]
I patted Yuu's anxious-looking shoulder, pressed her with a[r]
'please', and then ran towards another staircase.[pcms]

;//♪：bgm018 fadeout
[fadeoutbgm time=1000]

;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：bgm005
[bgm storage="bgm005"]

*10531|
[fc]
Worried that there might be crazies inside the shops like on[r]
the first floor, I ran while keeping an eye on my[r]
surroundings.[pcms]

*10532|
[fc]
But there was no one around any of the shops, nor around the[r]
escalators littered with reanimated corpses.[pcms]

;//BG表示
;//★ＢＧ：階段付近Ａ
;//＠：西棟二階
[bg storage="bg16a"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//SE：シャッターが閉まる音（？）
[se0 storage="SE16"]

[wait_c time=1000]

;//★ＢＧ：階段付近B
[bg storage="bg16b"][trans_c cross time=1000]

;場所<ImageFade 6,60,OFF,OFF>

;//校正：『下』で合ってるのか
*10532a|
[fc]
I'm a bit worried since we haven't closed the shutter[r]
below...[pcms]

*10533|
[fc]
If they realize they can't get into the second floor, they[r]
might head to the third...[pcms]

*10534|
[fc]
If they go to the third floor and end up in the building[r]
where Hayami is, it's going to be tough to help...[pcms]

*10535|
[fc]
A junkie old man and crazies who come back to life even[r]
after dying...[pcms]

*10536|
[fc]
It's the worst combination...[pcms]

*10537|
[fc]
We need to get to the third floor quickly and close that[r]
shutter...[pcms]

;//BKACKOUTBG表示
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★ＢＧ：フキヌケ付近２ＦB
;//＠：西棟・二階
[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg09c"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*10538|
[fc]
[vo_kob s="koba0162"]
[ns]Kobayashi[nse]
"Thank goodness, you came back..."[pcms]

*10539|
[fc]
[ns]Ookura Hiroshi[nse]
"We're heading to the third floor. We have to close the[r]
shutter up there too."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10540|
[fc]
[ns]Ookura Hiroshi[nse]
"The shutter on the first floor staircase over there hasn't[r]
been closed. Those guys might come up to the third floor."[pcms]

*10541|
[fc]
[ns]Ookura Hiroshi[nse]
"If the third floor gets filled with those crazies, it'll be[r]
tough to save Hayami."[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10542|
[fc]
[vo_anz s="anzai0081"]
[ns]Female[nse]
"It's fine to close the shutter, but have you thought about[r]
how we're going to get out of here after saving her?"[pcms]

*10543|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*10544|
[fc]
Caught up in not letting them get close and saving Hayami, I[r]
had completely forgotten about our exit plan and couldn't[r]
answer the woman's question.[pcms]

[ChrSetEx layer=2 chbase="anza_n16"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10545|
[fc]
[vo_anz s="anzai0082"]
[ns]Female[nse]
"I understand you're in a hurry to save her, but it might be[r]
better to calm down a bit."[pcms]

*10546|
[fc]
Annoyed by the woman's detached tone as if it were someone[r]
else's problem, I inadvertently raised my voice.[pcms]

*10547|
[fc]
[ns]Ookura Hiroshi[nse]
"That old man might be a junkie! There's no time to stay[r]
calm!!"[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10548|
[fc]
[vo_anz s="anzai0083"]
[ns]Female[nse]
"...I see, so that's why you're panicking."[pcms]

*10549|
[fc]
After being yelled at by me, the woman somehow looked as if[r]
she had come to an understanding.[pcms]

*10550|
[fc]
[vo_anz s="anzai0084"]
[ns]Female[nse]
"I'm sorry. It seems I caused a misunderstanding by bringing[r]
up the topic of stimulants."[pcms]

*10551|
[fc]
[ns]Ookura Hiroshi[nse]
"...?"[pcms]

*10552|
[fc]
[vo_anz s="anzai0085"]
[ns]Female[nse]
"Indeed, that man was in an excited state, but I don't think[r]
he had taken any stimulants."[pcms]

*10553|
[fc]
[vo_anz s="anzai0086"]
[ns]Female[nse]
"If he had taken stimulants, he wouldn't be able to act so[r]
rationally."[pcms]

*10554|
[fc]
[ns]Ookura Hiroshi[nse]
"Rational? That was rational?"[pcms]

*10555|
[fc]
[vo_anz s="anzai0087"]
[ns]Female[nse]
"When that truck came crashing in, he quickly dodged the car[r]
and escaped into the building across from us, lowering the[r]
shutter."[pcms]
;//◎避けた＝よけた

*10556|
[fc]
[vo_anz s="anzai0088"]
[ns]Female[nse]
"Closing the shutter to prevent being followed is not[r]
something a person on stimulants could do."[pcms]

*10557|
[fc]
[vo_anz s="anzai0089"]
[ns]Female[nse]
"He was also able to hold a coherent conversation; I don't[r]
think he's a drug addict."[pcms]

*10558|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*10559|
[fc]
I'm neither a doctor nor a junkie, so I don't know much[r]
about drugs, and I can't tell if that old man is a junkie or[r]
not...[pcms]

*10560|
[fc]
But that guy took Hayami hostage, threatened her with a[r]
knife, and even touched her body...[pcms]

*10561|
[fc]
No matter if that old man is a junkie or not, it doesn't[r]
change the fact that Hayami is in danger...[pcms]

[ChrSetEx layer=2 chbase="anza_n10"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10562|
[fc]
[vo_anz s="anzai0090"]
[ns]Female[nse]
"Besides, the situation over there might be the same as[r]
here, right?"[pcms]

*10563|
[fc]
[ns]Ookura Hiroshi[nse]
"...?"[pcms]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10564|
[fc]
[vo_anz s="anzai0091"]
[ns]Female[nse]
"It's not certain that those strange people are only in this[r]
building."[pcms]

[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10565|
[fc]
[vo_kob s="koba0163"]
[ns]Kobayashi[nse]
"That's right... Those people seemed to have been in this[r]
building from the start, so there's a possibility they were[r]
hiding in the other building too."[pcms]

*10566|
[fc]
[vo_anz s="anzai0092"]
[ns]Female[nse]
"Just like us, they might be too busy dealing with those[r]
strange people to do anything to her or the girl who chased[r]
after her."[pcms]

[ChrSetEx layer=3 chbase="koba_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10567|
[fc]
[vo_kob s="koba0164"]
[ns]Kobayashi[nse]
"In all this confusion, we might be able to save Arisu quite[r]
easily."[pcms]

[ChrSetEx layer=2 chbase="anza_n17"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10568|
[fc]
The carefree smile Yuu showed me took the edge off my anger,[r]
and I took a deep breath to calm my racing heart.[pcms]

*10569|
[fc]
[ns]Ookura Hiroshi[nse]
"...Once that shutter is closed, it seems we can't open it[r]
again without doing it properly. That's what it said in the[r]
warning note."[pcms]

[ChrSetEx layer=3 chbase="koba_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10570|
[fc]
[vo_kob s="koba0165"]
[ns]Kobayashi[nse]
"Then we can't get out... What are we going to do?"[pcms]

*10571|
[fc]
[ns]Ookura[nse]
"Yuu, bring out the map."[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10572|
[fc]
I spread out the map handed to me by Yuu and checked the[r]
structure of the building once more.[pcms]

*10573|
[fc]
[ns]Ookura Hiroshi[nse]
"Slope..."[pcms]

*10574|
[fc]
I focused on the text at the edge of the map that read,[r]
"※Please do not enter the slope on foot under any[r]
circumstances."[pcms]

*10575|
[fc]
That's right... If the rooftop is a parking lot, then it's[r]
only natural that there would be a slope leading up from the[r]
road below...[pcms]

*10576|
[fc]
That means if we walk down there, we should be able to get[r]
outside the building...[pcms]

*10577|
[fc]
[ns]Ookura Hiroshi[nse]
"We can walk down from this slope on the rooftop. From here,[r]
we can probably get outside."[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10578|
[fc]
[vo_anz s="anzai0093"]
[ns]Female[nse]
"Buildings like this always have emergency stairs, so we[r]
could use those as well."[pcms]

[ChrSetEx layer=3 chbase="koba_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10579|
[fc]
[vo_kob s="koba0166"]
[ns]Kobayashi[nse]
"There might even be helicopters flying around."[pcms]

*10580|
[fc]
[ns]Ookura Hiroshi[nse]
"Helicopters?"[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10581|
[fc]
[vo_kob s="koba0167"]
[ns]Kobayashi[nse]
"Don't they do it all the time on the news? Broadcasting[r]
from the sky when a disaster happens."[pcms]

*10582|
[fc]
[ns]Ookura Hiroshi[nse]
"I see... So this hasn't made the news yet. Maybe we could[r]
get help from a TV station's helicopter or something."[pcms]

*10583|
[fc]
[vo_kob s="koba0168"]
[ns]Kobayashi[nse]
"Then, let's go through the corridor on the third floor and[r]
head to the building across to save Arisu..."[pcms]

*10584|
[fc]
[ns]Ookura Hiroshi[nse]
"It feels like we're escaping from the rooftop. We'll decide[r]
whether to use the slope or the emergency stairs once we get[r]
there. At that time, we'll choose whichever is safer."[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10585|
[fc]
[vo_may s="maya0075"]
[ns]Young Lady[nse]
"It's not certain that we'll be saved..."[pcms]

*10586|
[fc]
I frowned at the young lady's cold and dismissive comment[r]
after she had been silent until now.[pcms]

*10587|
[fc]
[vo_may s="maya0076"]
[ns]Young Lady[nse]
"We haven't even decided how to save her..."[pcms]

*10588|
[fc]
[ns]Ookura Hiroshi[nse]
"That is..."[pcms]

*10589|
[fc]
[vo_may s="maya0077"]
[ns]Young Lady[nse]
"Once we get there, you'll probably start panicking and[r]
acting on your own again..."[pcms]

*10590|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*10591|
[fc]
[vo_may s="maya0078"]
[ns]Young Lady[nse]
"Do you know the saying, 'The one who sets out to capture a[r]
mummy often ends up becoming one'?"[pcms]

*10592|
[fc]
[ns]Ookura Hiroshi[nse]
"...So do you have a better idea then?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10593|
[fc]
[vo_may s="maya0079"]
[ns]Young Lady[nse]
"I don't know about that... But I do understand that it's[r]
better to ensure our own safety first..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10594|
[fc]
[vo_anz s="anzai0094"]
[ns]Female[nse]
"I agree with that. It's dangerous to move recklessly[r]
without understanding the situation. Besides, they have[r]
knives over there."[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10595|
[fc]
[vo_kob s="koba0169"]
[ns]Kobayashi[nse]
"First, let's confirm it's safe, then go save Arisu, right?"[pcms]

*10596|
[fc]
[ns]Ookura Hiroshi[nse]
"Oasis...?"[pcms]

*10597|
[fc]
Not understanding what she meant, I looked at Yuu with a[r]
scowl, and she returned a smile.[pcms]

[ChrSetEx layer=3 chbase="koba_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10598|
[fc]
[vo_kob s="koba0170"]
[ns]Kobayashi[nse]
"Don't rush, don't panic, stay quiet, and move quickly.[r]
Didn't the teacher say that during emergency drills?"[pcms]

*10599|
[fc]
[ns]Ookura Hiroshi[nse]
"...I don't remember such a thing."[pcms]

*10600|
[fc]
As Yuu shook her head with a sigh, the woman chuckled.[pcms]

[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10601|
[fc]
[vo_anz s="anzai0095"]
[ns]Female[nse]
"Next is information about the earthquake. It would be great[r]
if we could use that..."[pcms]

*10602|
[fc]
The woman pointed to a huge display installed on the wall[r]
across from the atrium as she spoke.[pcms]

[ChrSetEx layer=2 chbase="anza_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10603|
[fc]
[vo_anz s="anzai0096"]
[ns]Female[nse]
"I wonder if we need to go to a control room or something to[r]
use it..."[pcms]

;//SE：メールの受信音（？）
[se0 storage="SE03"]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10604|
[fc]
As I looked around for a switch or something to turn on the[r]
display, an out-of-place tune started playing from my[r]
pocket.[pcms]

*10605|
[fc]
[ns]Ookura Hiroshi[nse]
"An email? No way..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

[cutin storage="BGS15"][trans_c cross time=500]

*10606|
[fc]
I hurriedly opened the email I received, thinking it was[r]
from Hayami, but the name displayed was my mother's.[pcms]

*10607|
[fc]
Mom, huh... I wonder how things are back home...[pcms]

*10608|
[fc]
How's the trip?</Sub>[pcms]

*10609|
[fc]
<Enjoying yourself? Mom wants to go to Sendai too! Don't[r]
forget my souvenir!>[pcms]

*10610|
[fc]
[ns]Ookura Hiroshi[nse]
"Huh...?"[pcms]

*10611|
[fc]
I thought cell phones weren't getting through... Does this[r]
mean they're working now?[pcms]

*10612|
[fc]
But when I tried calling home, I only heard the busy signal[r]
and couldn't get through.[pcms]

*10613|
[fc]
I also tried calling Hayami, but still couldn't get through.[pcms]

*10614|
[fc]
Still no good, huh... Then why was this email able to come[r]
through?[pcms]

*10615|
[fc]
When I checked the date and time of the email, it was marked[r]
as today at 6 PM.[pcms]

*10616|
[fc]
What's this... It arrived quite late...[pcms]

*10617|
[fc]
I remember hearing on TV before... During wars or major[r]
earthquakes, cell phone transmissions and email send/receive[r]
can be restricted...[pcms]

*10618|
[fc]
I wonder if nothing has happened back home...[pcms]

*10619|
[fc]
Realizing that sending was possible but receiving was[r]
uncertain, I decided to reply to my mother just in case she[r]
knew something.[pcms]

*10620|
[fc]
How's the trip?</Sub>[pcms]

*10621|
[fc]
<You might already know, but it seems like there was an[r]
earthquake or something, and things are pretty bad here. I'm[r]
safe for now.>[pcms]

*10622|
[fc]
<There's no radio or TV so I don't know what's happening. If[r]
you've seen the news, please send me an email about what[r]
they're saying.>[pcms]

*10623|
[fc]
Sending the email caused one of the three lines indicating[r]
battery life to disappear.[pcms]

*10624|
[fc]
I need to conserve it for when communication is restored...[pcms]

*10625|
[fc]
I'll stop making unnecessary phone calls and sending[r]
emails...[pcms]

[cutin_int][trans_c cross time=300]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10626|
[fc]
[vo_kob s="koba0171"]
[ns]Kobayashi[nse]
"Could it be from Arisu?"[pcms]

*10627|
[fc]
[ns]Ookura Hiroshi[nse]
"No, it's from my mom. I just replied asking her to let me[r]
know if the news is covering the earthquake."[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10628|
[fc]
After checking the location of the nearest escalator, I[r]
returned the map of the building to Yuu.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10629|
[fc]
"We could use the other escalator, but the moving corpses[r]
that were gone might come back..."[pcms]

*10630|
[fc]
[ns]Ookura Hiroshi[nse]
"Well then, let's go."[pcms]

*10631|
[fc]
Hayami... Please be safe until we get there...[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10130.ks" target=*westtown_main10130_TOP]

;//

;//■ブロック１０３４０：『Shock』
;//◎…アフレコ時の注意、または指示

*westtown_main10340_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10340'"]
;[debug_win_end]
;<SceneSet Ｓｈｏｃｋ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//♪：bgm007
[bgm storage="bgm007"]

;//SE：テレビの砂嵐（？）
[se0 storage="SE39" loop=true]

;//＠：西棟・四階
;//BG表示
;//★ＢＧ：映画館・通路A
[bg storage="bg23a"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11760|
[fc]
When we stepped out of the movie theater, the building was[r]
filled with cheerful music and the sound of TV static.[pcms]

*11761|
[fc]
[ns]Ookura[nse]
"What's this music...?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[stop_se0]
[stop_se1]

*11762|
[fc]
Before long, the static noise abruptly stopped, and instead,[r]
music that sounded familiar began to play.[pcms]

*11763|
[fc]
This... Isn't this what I hear sometimes when I'm up late at[r]
night...? The music that plays when TV broadcasts end...[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11764|
[fc]
[vo_kob s="koba0243"]
[ns]Kobayashi[nse]
"Hiro, over here!"[pcms]

*11765|
[fc]
I ran over to Yuu, who was beckoning me from the atrium.[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11766|
[fc]
[vo_kob s="koba0244"]
[ns]Kobayashi[nse]
"Look, that TV over there."[pcms]

*11767|
[fc]
Yuu pointed to a large monitor hanging in the atrium on the[r]
second floor, which was trying to display something beyond[r]
the distorted screen of noise.[pcms]

*11768|
[fc]
[ns]Ookura[nse]
"Can't see it well from here... I'll go down and take a[r]
look."[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n06"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11769|
[fc]
[vo_anz s="anzai0185"]
[ns]Mikki[nse]
"Wait, I'll go too. We might be able to get some[r]
information."[pcms]

*11770|
[fc]
[vo_may s="maya0126"]
[ns]Maya[nse]
"I'm going too..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11771|
[fc]
I nodded back to Anzai-san and Maya-chan and headed towards[r]
the nearby escalator.[pcms]

;//♪：bgm007 stop
[fadeoutbgm time=1][wb]
[stop_se0]

;//BKACKOUTBG表示
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//＠：西棟・三階
;//★ＢＧ：フキヌケ付近３ＦB
[bg storage="bg11a"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm009
[bgm storage="bgm009"]

*11772|
[fc]
[vo_mob s="girl0045"]
[ns]Girl[nse]
"Nooo~!! Stop it, nooo!!"[pcms]

*11773|
[fc]
[vo_anz s="anzai0186"]
[ns]Mikki[nse]
"Kyaa!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11774|
[fc]
[ns]Ookura[nse]
"!"[pcms]

*11775|
[fc]
Just as I started descending the escalator to the third[r]
floor and then to the second, I heard the voice of a girl[r]
screaming from behind, who Anzai-san had been accompanying.[pcms]

[ChrSetEx layer=2 chbase="anza_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n07"][ChrSetXY layer=3 x=320 y=0][trans_c cross time=150]

*11776|
[fc]
Knowing the girl's strength was tremendous, I thought it[r]
impossible for Anzai-san to restrain her, so I immediately[r]
went back up the escalator.[pcms]

*11777|
[fc]
[vo_anz s="anzai0187"]
[ns]Mikki[nse]
"What's wrong?! Calm down!!"[pcms]

*11778|
[fc]
[ns]Ookura[nse]
"Stop it!!"[pcms]

*11779|
[fc]
I rushed over to the girl and grabbed her flailing arms from[r]
behind to stop her. She suddenly became docile and looked up[r]
at my face.[pcms]

[ChrSetEx layer=2 chbase="anza_n15"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11780|
[fc]
[vo_mob s="girl0046"]
[ns]Girl[nse]
"Uh..."[pcms]

[chara_int_ layer=3][trans_c cross time=150]
[se0 storage="SE23"]

*11781|
[fc]
[ns]Ookura[nse]
"Hey!"[pcms]

;//♪：bgm009 stop
[fadeoutbgm time=1][wb]

*11782|
[fc]
All of a sudden, the girl's strength left her body, and she[r]
fell backwards. I quickly caught her and laid her down on[r]
the floor.[pcms]

[chara_int_ layer=2][trans_c cross time=150]

*11783|
[fc]
Taking a deep breath to calm herself, Anzai-san approached[r]
the girl and began to tend to her.[pcms]

*11784|
[fc]
[ns]Ookura[nse]
"Is she okay...?"[pcms]

[ChrSetEx layer=4 chbase="anza_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11785|
[fc]
[vo_anz s="anzai0188"]
[ns]Mikki[nse]
"In her case, I think it's fainting due to stress..."[pcms]

*11786|
[fc]
"...Can you connect... is it coming through?"[pcms]

*11787|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11788|
[fc]
A voice started coming from the speaker. When I looked[r]
towards the atrium, Yuu was pointing down while looking at[r]
me.[pcms]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11789|
[fc]
[vo_kob s="koba0245"]
[ns]Kobayashi[nse]
"Hiro, you can see quite well from here!"[pcms]

*11790|
[fc]
Considering what happened when the girl started thrashing[r]
about again, I decided not to go down to the second floor[r]
and instead approached Yuu at the atrium.[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11791|
[fc]
[vo_kob s="koba0246"]
[ns]Kobayashi[nse]
"Hey, look at that."[pcms]

*11792|
[fc]
[ns]Ookura[nse]
"What is that...?"[pcms]

[se0 storage="SE48"]

[cutin storage="cut006"][trans_c cross time=500]

*11793|
[fc]
The first-floor area visible from the atrium was completely[r]
filled with people and low groaning sounds.[pcms]

*11794|
[fc]
[ns]Ookura[nse]
"Did they come in from somewhere? Or were they inside from[r]
the start...?"[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11795|
[fc]
[vo_kob s="koba0247"]
[ns]Kobayashi[nse]
"Why are there so many people like that...? People who were[r]
dead coming back to life... why...?"[pcms]

*11796|
[fc]
[ns]Ookura[nse]
"I don't know... I'd like someone to explain that to me."[pcms]

[cutin_int][trans_c cross time=300]

*11797|
[fc]
"...Can't you connect... is it no good?"[pcms]

*11798|
[fc]
The large monitor only let through intermittent voices of[r]
people, and nothing clear could be seen on the screen[r]
dancing with noise.[pcms]

*11799|
[fc]
[ns]Ookura[nse]
"Tch! If you're going to show something, do it quickly..."[pcms]

*11800|
[fc]
"...Yes... are we connected? Okay, let's start."[pcms]

*11801|
[fc]
As if responding to my complaint, the noise suddenly[r]
intensified and then a beautiful woman with a half-smile[r]
appeared on the large monitor.[pcms]

[fadeoutbgm time=502]
[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：bgm011
[bgm storage="bgm011"]

;//イベントCG表示
[evcg storage="NEV008"][trans_c cross time=301]

[sysbt_meswin]

*11802|
[fc]
[vo_mob s="0000"]
[ns]Female Announcer[nse]
"We will now begin an emergency broadcast. If you are[r]
currently watching this, please contact your family and[r]
friends and ask them to watch this broadcast."[pcms]

*11803|
[fc]
[vo_mob s="0001"]
[ns]Female Announcer[nse]
"I repeat"[pcms]

*11804|
[fc]
[vo_mob s="0000"]
[ns]Female Announcer[nse]
"We will now begin an emergency broadcast. If you are[r]
currently watching this, please contact your family and[r]
friends and ask them to watch this broadcast."[pcms]
;//◎録る必要なし（上のものを流用）

*11805|
[fc]
Mixed with the beautiful voice of a female announcer were[r]
sounds of people talking, running around in haste, and[r]
equipment noises.[pcms]

*11806|
[fc]
The atmosphere was like that of an emergency news broadcast[r]
that starts suddenly when a major incident occurs.[pcms]

*11807|
[fc]
[vo_mob s="0003"]
[ns]Female Announcer[nse]
"On August 6th, around 6:15 PM, all broadcasting stations in[r]
the Tohoku region experienced equipment failures."[pcms]

*11808|
[fc]
[vo_mob s="0004"]
[ns]Female Announcer[nse]
"Due to these equipment issues, we have been unable to[r]
provide information to our viewers until now. We apologize[r]
for any inconvenience."[pcms]

*11809|
[fc]
[vo_mob s="0005"]
[ns]Female Announcer[nse]
"Now that broadcasting equipment has been restored, using[r]
Sendai TV as our key station and with the cooperation of[r]
various local stations, we are able to bring this broadcast[r]
nationwide."[pcms]

*11810|
[fc]
[vo_mob s="0006"]
[ns]Female Announcer[nse]
"Due to the explosion accident that occurred last night[r]
around 6:15 PM, there have been numerous fatalities and[r]
injuries in Chihiro City, and significant damage to houses[r]
and buildings."[pcms]

*11811|
[fc]
[vo_mob s="0007"]
[ns]Female Announcer[nse]
"Additionally, at the same time, there was an accident[r]
involving the crash of a Self-Defense Force fighter jet.[r]
Along with the explosion accident, investigations into the[r]
causes are underway."[pcms]

*11812|
[fc]
[ns]Ookura[nse]
"Explosion accident..."[pcms]

*11813|
[fc]
"Could it be that the reason our bus flipped over was[r]
because of that...?"[pcms]

*11814|
[fc]
"So, did the explosion accident happen near us...? That[r]
means it's just by chance we're safe, and our classmates[r]
might have been seriously injured..."[pcms]

*11815|
[fc]
"Then, after all, everyone was taken to the hospital..."[pcms]

*11816|
[fc]
[vo_mob s="0008"]
[ns]Female Announcer[nse]
"Currently, there is a widespread disruption of lifelines[r]
throughout the Tohoku region, and the Self-Defense Forces[r]
have been deployed to assist in restoration efforts and[r]
rescue of victims."[pcms]

*11817|
[fc]
[vo_mob s="0009"]
[ns]Female Announcer[nse]
"Next, we will provide information regarding the riots that[r]
have been occurring throughout the Tohoku region since[r]
around 7 PM last night."[pcms]

*11818|
[fc]
[ns]Ookura[nse]
"The entire Tohoku region..."[pcms]

*11819|
[fc]
"Come to think of it, my mother mentioned in an email...[r]
There are a lot of strange people in the streets of[r]
Sakata..."[pcms]

*11820|
[fc]
[vo_mob s="0010"]
[ns]Female Announcer[nse]
"It has been confirmed that victims caught up in the riots[r]
are subsequently joining the rioters themselves, and the[r]
number of rioters is gradually increasing."[pcms]

*11821|
[fc]
[vo_mob s="0011"]
[ns]Female Announcer[nse]
"Riot police have been deployed to suppress the rioters, but[r]
the situation remains at a stalemate."[pcms]

*11822|
[fc]
Seizing the moment when her words stopped, a hand reached[r]
out from the side and handed her what seemed like a script,[r]
which the female announcer quickly scanned."[pcms]

*11823|
[fc]
[vo_mob s="0012"]
[ns]Female Announcer[nse]
"Ah, we have just received a follow-up report. The same type[r]
of virus has been detected in all of the arrested rioters."[pcms]

*11824|
[fc]
[vo_mob s="0013"]
[ns]Female Announcer[nse]
"This virus is highly infectious, and it is likely that the[r]
rioters causing the disturbances are suffering from an[r]
unknown contagious disease caused by this virus."[pcms]

*11825|
[fc]
[vo_mob s="0014"]
[ns]Female Announcer[nse]
"Furthermore, based on investigations so far, it has been[r]
confirmed that the virus has been transmitted to those who[r]
have suffered the following types of harm from the rioters"[pcms]

*11826|
[fc]
[vo_mob s="0015"]
[ns]Female Announcer[nse]
"Those who were scratched or bitten by rioters, those who[r]
were assaulted by rioters, those who were exposed to or had[r]
contact with bodily fluids such as blood or saliva from[r]
rioters"[pcms]

*11827|
[fc]
[vo_mob s="0016"]
[ns]Female Announcer[nse]
"It is almost certain that those who have suffered such harm[r]
are infected with the virus."[pcms]

*11828|
[fc]
[vo_mob s="0017"]
[ns]Female Announcer[nse]
"Those infected with this virus are known to become violent[r]
towards others and commit assaults, similar to the rioters,[r]
according to current investigations."[pcms]

*11829|
[fc]
[vo_mob s="0018"]
[ns]Female Announcer[nse]
"If you are watching this program and you are infected with[r]
the virus or suspect you might be, or if you know someone[r]
nearby who might be,"[pcms]

*11830|
[fc]
[vo_mob s="0019"]
[ns]Female Announcer[nse]
"Those who fall into these categories should immediately go[r]
to or take someone to the nearest hospital, or isolate them[r]
in a room that can be locked."[pcms]

*11831|
[fc]
[vo_mob s="0001"]
[ns]Female Announcer[nse]
"I repeat..."[pcms]
;//◎録る必要なし（上のものを流用）

*11832|
[fc]
[ns]Ookura[nse]
"Virus..."[pcms]

*11833|
[fc]
"Raping women and eating other people...? Is all of that[r]
really because of this virus...? Can such things really[r]
happen...?"[pcms]

*11834|
[fc]
As she continued to speak in a calm manner about things that[r]
were hard to believe, another hand reached out from the side[r]
with more script for her."[pcms]

*11835|
[fc]
[vo_mob s="0021"]
[ns]Female Announcer[nse]
"Ah... here is another update. We have received further[r]
information about the virus."[pcms]

*11836|
[fc]
[vo_mob s="0022"]
[ns]Female Announcer[nse]
"Those infected with this virus may suddenly develop a high[r]
fever and exhibit strange speech patterns or voices."[pcms]

*11837|
[fc]
[vo_mob s="0023"]
[ns]Female Announcer[nse]
"Witnesses to the riots that occurred in Akita Prefecture[r]
report that the rioters spoke like people who were heavily[r]
intoxicated,"[pcms]

*11838|
[fc]
[vo_mob s="0024"]
[ns]Female Announcer[nse]
"Furthermore, two-thirds of those who are suspected to be[r]
infected with this virus have died within seven hours after[r]
being transported to a hospital."[pcms]

*11839|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*11840|
[fc]
"High fever...? That girl also had a terrible fever..."[pcms]

*11841|
[fc]
"I turned around and looked at the girl who was sitting up[r]
and talking to Anzai-san."[pcms]

*11842|
[fc]
"If that girl is infected with the virus, I need to take her[r]
to a hospital or lock her up in a room that can be[r]
secured..."[pcms]

*11843|
[fc]
"But it's not easy to get outside... And locking her up[r]
somewhere would be like leaving her to die..."[pcms]

*11844|
[fc]
"No matter which option I choose, I can't save her... What[r]
should I do..."[pcms]

*11845|
[fc]
[ns]Ookura[nse]
"Damn it...!"[pcms]

*11846|
[fc]
[vo_mob s="0025"]
[ns]Female Announcer[nse]
"Additionally, there have been reports of individuals who[r]
are likely infected with the virus moving around calmly[r]
despite having serious injuries."[pcms]

*11847|
[fc]
Hearing what the female announcer said, I turned my gaze to[r]
Maya-chan's profile next to me."[pcms]

*11848|
[fc]
"Maya-chan's grandfather didn't even flinch when his arm was[r]
torn off..."[pcms]

*11849|
[fc]
"Could it be... because of this virus they're talking[r]
about...?"[pcms]

*11850|
[fc]
[vo_mob s="0026"]
[ns]Female Announcer[nse]
"It is believed that the number of people potentially[r]
infected with this virus is still increasing throughout the[r]
Tohoku region and in neighboring prefectures."[pcms]

*11851|
[fc]
[vo_mob s="0027"]
[ns]Female Announcer[nse]
"The government-formed investigative committee continues its[r]
investigation into the source of infection and how the virus[r]
spread, but has yet to clarify the situation."[pcms]

*11852|
[fc]
[vo_mob s="0028"]
[ns]Female Announcer[nse]
"The investigative committee has indicated that they will[r]
also pursue investigations on the possibility of a large-[r]
scale terrorist attack using bacterial weapons by foreign[r]
terrorist groups."[pcms]

*11853|
[fc]
[ns]Ookura[nse]
"Things are getting pretty serious..."[pcms]

*11854|
[fc]
[vo_kob s="koba0248"]
[ns]Kobayashi[nse]
"Yeah..."[pcms]

*11855|
[fc]
[vo_mob s="0029"]
[ns]Female Announcer[nse]
"Currently, due to radio interference in Chihiro City area,[r]
communication devices such as mobile phones and PHS are not[r]
functioning."[pcms]

*11856|
[fc]
[vo_mob s="0030"]
[ns]Female Announcer[nse]
"Networks such as cable TV have been restored in some[r]
areas."[pcms]

*11857|
[fc]
[vo_mob s="0031"]
[ns]Female Announcer[nse]
"On major arterial roads such as National Route 400 and 480,[r]
there is severe congestion due to cars rushing to evacuate[r]
out of the prefecture and accidents between such vehicles."[pcms]

*11858|
[fc]
[vo_mob s="0032"]
[ns]Female Announcer[nse]
"Ah... now we have received VTR footage showing the current[r]
state of the city. Please take a look."[pcms]

;//イベントCG表示
;//井：該当ファイル無しにつき、代用貼付け
[bg storage="bg04b"][trans_c cross time=1000]

*11859|
[fc]
[vo_mob s="0033"]
[ns]Female Announcer[nse]
"What you are seeing now is the current state of the city."[pcms]

*11860|
[fc]
The scene switched from the female announcer to a video[r]
image reminiscent of the end of the world, with dead bodies[r]
lying all over the collapsed city.[pcms]

*11861|
[fc]
Perhaps due to the lack of time to cut, the footage showed[r]
uncensored scenes of groups of men raping women, something[r]
we had seen several times before.[pcms]

*11862|
[fc]
[vo_kob s="koba0249"]
[ns]Kobayashi[nse]
"It's terrible..."[pcms]

*11863|
[fc]
[ns]Ookura[nse]
"Ah..."[pcms]

*11864|
[fc]
I wonder if it's really okay to broadcast this, even if it's[r]
an emergency broadcast... Didn't they say it was a national[r]
broadcast?[pcms]

*11865|
[fc]
Despite the footage supposedly reflecting reality, I[r]
couldn't feel any sense of reality and calmly thought about[r]
such things.[pcms]

*11866|
[fc]
The female announcer, not currently on screen, seemed[r]
slightly flustered as she called for attention from the[r]
viewers who were supposed to be watching.[pcms]

*11867|
[fc]
[vo_mob s="0034"]
[ns]Female Announcer[nse]
"Eh... yes... ehm, the virus that is believed to be[r]
spreading throughout the Tohoku region is highly infectious,[r]
but there have been no confirmed cases of airborne[r]
transmission."[pcms]

*11868|
[fc]
[vo_mob s="0035"]
[ns]Female Announcer[nse]
"To all viewers watching this broadcast, ehm, if you suspect[r]
someone nearby may be infected with the virus, please[r]
immediately isolate them in a room where you can lock the[r]
door."[pcms]

*11869|
[fc]
[vo_mob s="0036"]
[ns]Female Announcer[nse]
"Ehm, the rioters causing disturbances are all potentially[r]
infected with the virus, so please do not approach them[r]
under any circumstances."[pcms]

*11870|
[fc]
[vo_mob s="0037"]
[ns]Female Announcer[nse]
"Even a minor scratch can lead to infection, ehm, so if you[r]
see any rioters, please evacuate immediately."[pcms]

*11871|
[fc]
[vo_mob s="0038"]
[ns]Female Announcer[nse]
"Ehm, riots are occurring in various places, and both the[r]
virus carried by the rioters and the rioters themselves are[r]
extremely dangerous."[pcms]

*11872|
[fc]
[vo_mob s="0039"]
[ns]Female Announcer[nse]
"Please do not panic and flee out of the prefecture;[r]
instead, ehm, secure your doors tightly and ensure that no[r]
rioters can enter."[pcms]

*11873|
[fc]
[vo_mob s="0001"]
[ns]Female Announcer[nse]
"I repeat..."[pcms]
;//◎録る必要なし（上のものを流用）

*11874|
[fc]
Just as she was about to read the cautionary notes again, a[r]
scream that seemed to come from a staff member overlapped[r]
with the female announcer's voice.[pcms]

*11875|
[fc]
[ns]Ookura[nse]
"What's that...?"[pcms]

;//BG表示
[bg storage="bg11a"][trans_c cross time=1000]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP06 = 1"]
;フロー[eval exp="sf.g_rh06 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]

[sysbt_meswin]
;//------------------------------------------------

*11876|
[fc]
As screams continued and the camera suddenly shook and[r]
stopped showing the female announcer, I was confused and[r]
then heard the female announcer's scream.[pcms]

*11877|
[fc]
[vo_mob s="0041"]
[ns]Female Announcer[nse]
"Wait, nooo!!"[pcms]

*11878|
[fc]
[ns]？？？[nse]
"Keep her on the desk like that, fix her face and body!!"[pcms]

*11879|
[fc]
[ns]？？？[nse]
"Understood!!"[pcms]

*11880|
[fc]
[vo_mob s="0042"]
[ns]Female Announcer[nse]
"Nooo!! Let go...nooo!!"[pcms]

*11881|
[fc]
I had a bad feeling about the male voices I heard along with[r]
the female announcer's screams.[pcms]

*11882|
[fc]
[ns]Ookura[nse]
"Hey, this... don't tell me..."[pcms]

*11883|
[fc]
[ns]？？？[nse]
"Is the camera okay!?"[pcms]

*11884|
[fc]
[ns]？？？[nse]
"All good!!"[pcms]

*11885|
[fc]
The camera, which had been pointed at what seemed to be the[r]
ceiling, now showed where the female announcer had been[r]
sitting until just a moment ago.[pcms]

;//♪：bgm011 stop
[fadeoutbgm time=1][wb]
[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*KAISOU_START

;//♪：m05
[bgm storage="m05"]

;//イベントCG表示
[evcg storage="HEV102a"][trans_c cross time=301]

[sysbt_meswin]

*11886|
[fc]
[vo_mob s="0043"]
[ns]Female Announcer[nse]
"No, don't show this!! Stop it, nooo!!"[pcms]

*11887|
[fc]
The female announcer flailed her hands desperately trying to[r]
cover herself up as she realized that her exposed crotch was[r]
being broadcasted on camera.[pcms]

*11888|
[fc]
A handsome male announcer who wasn't there before began[r]
reporting on the female announcer's situation in an out-of-[r]
place tone.[pcms]

*11889|
[fc]
[ns]Handsome Announcer[nse]
"Yes! I'm Masaki from SBC! The most popular male announcer![r]
Bwahaha!! Now for this week's daring report... over here!!"[pcms]

*11890|
[fc]
[ns]Handsome Announcer[nse]
"SBC's most popular female announcer! Today we want to storm[r]
into Takizawa Claire's pussy!!"[pcms]

*11891|
[fc]
[vo_mob s="0044"]
[ns]Female Announcer[nse]
"No, wait, what is this!? Stop it!!"[pcms]

*11892|
[fc]
The camera followed the male announcer as he approached the[r]
female announcer.[pcms]

*11893|
[fc]
The bloodshot and cloudy eyes of the male announcer directed[r]
at the camera were clearly not normal.[pcms]

*11894|
[fc]
As men with similarly crazed eyes gathered around him and[r]
her, the male announcer thrust his microphone towards one of[r]
them.[pcms]

*11895|
[fc]
[ns]Handsome Announcer[nse]
"Here we have Takizawa's pussy! Your thoughts?"[pcms]

*11896|
[fc]
[vo_mob s="0045"]
[ns]Female Announcer[nse]
"No, stop it please!!"[pcms]

*11897|
[fc]
[ns]AD[nse]
"I'm thrilled to be able to insert into Takizawa-san's pussy[r]
that I've always admired! It's an honor!!"[pcms]

*11898|
[fc]
[vo_mob s="0046"]
[ns]Female Announcer[nse]
"What!? Nooo!! What do you mean insert!? Nooo!!"[pcms]

*11899|
[fc]
[ns]Handsome Announcer[nse]
"That's great! Please give Takizawa-san lots of pussy love!"[pcms]

*11900|
[fc]
[ns]AD[nse]
"Yes!!"[pcms]

*11901|
[fc]
[ns]Handsome Announcer[nse]
"Well then, let's give Takizawa-san some pussy love! Here we[r]
go!!"[pcms]

*11902|
[fc]
[vo_mob s="0047"]
[ns]Female Announcer[nse]
"Nooooo!! Stop it please!!!"[pcms]

*11903|
[fc]
The female announcer's eyes widened in desperation as she[r]
was firmly held down by several men who looked like staff[r]
members, unable to escape from the approaching erect member.[pcms]

;//★レッドフラッシュ
[赤フラ]
[evcg storage="HEV102c"][trans_c cross time=0]
[赤フラ]
;[evcg storage="HEV102c"][trans_c cross time=0]

;//ＳＥ：挿入音
[se0 storage="SE52"]

;//★HEV102b
;[evcg storage="HEV102c"][trans_c cross time=301]

*11904|
[fc]
[ns]AD[nse]
"Ugh, haaaah~~~..."[pcms]

*11905|
[fc]
[vo_mob s="0048"]
[ns]Female Announcer[nse]
"Noooooo!! Stop it please!!!!!"[pcms]

*11906|
[fc]
Her face fixed towards the camera by force, her complexion[r]
turned bright red from all the strength she put into her[r]
body trying to reject what was happening.[pcms]

*11907|
[fc]
Apparently unable to watch anymore, Maya-chan moved behind[r]
me as if hiding.[pcms]

*11908|
[fc]
[vo_mob s="0049"]
[ns]Female Announcer[nse]
"Hic, biku! It hurts!! Noo, pull it out please!!"[pcms]

*11909|
[fc]
[ns]Handsome Announcer[nse]
"Oops, because we inserted without lubrication first,[r]
Takizawa-san is in a lot of pain! Quite villainous indeed!!"[pcms]

*11910|
[fc]
[ns]AD[nse]
"But it feels so good~~~!! Takizawa-san's pussy feels[r]
amazing~~~!!"[pcms]

*11911|
[fc]
[vo_mob s="0050"]
[ns]Female Announcer[nse]
"Gyah!! Ahhhhh!! Pull it out, please!!"[pcms]

*11912|
[fc]
The men surrounding her, who looked like staff members,[r]
watched her scream in agony with lecherous grins on their[r]
faces.[pcms]

*11913|
[fc]
The man thrusting into her also continued to move his hips[r]
vigorously while laughing carelessly.[pcms]

*11914|
[fc]
[ns]AD[nse]
"Takizawa-saaan!! Does your pussy feel good too~~? I... I[r]
feel like my cock is going to explode from the[r]
pleasure~~~!!!!"[pcms]

*11915|
[fc]
[ns]Handsome Announcer[nse]
"He says that, but how does his cock feel to you? Takizawa-[r]
san!!"[pcms]

*11916|
[fc]
[vo_mob s="0051"]
[ns]Female Announcer[nse]
"Eek! Ugh, uhh...!! No, don't film this...!!"[pcms]

*11917|
[fc]
[ns]AD[nse]
"Ah... Takizawa-san's pussy... it's getting all slippery~~~![r]
Amazing! It feels so good~~~!!!"[pcms]

*11918|
[fc]
[ns]Handsome Announcer[nse]
"Whoa!? Takizawa-san, it seems like you're starting to feel[r]
it as your pussy is being ravaged by the cock!!"[pcms]

*11919|
[fc]
[vo_mob s="0052"]
[ns]Female Announcer[nse]
"That's not...!! Uhh, hah, ngh...!!"[pcms]

*11920|
[fc]
[ns]Handsome Announcer[nse]
"Sound guy, the mic! Can everyone see this? You can hear the[r]
lewd sounds coming from Takizawa-san's pussy as it's being[r]
penetrated!!"[pcms]

*11921|
[fc]
[vo_mob s="0053"]
[ns]Female Announcer[nse]
"No, nooo!! Keep the mic away!! Stop the camera!!"[pcms]

*11922|
[fc]
Mixed with the female announcer's screams, just as the male[r]
announcer narrated, wet and sticky sounds could be heard[r]
from where the man's thing was moving in and out.[pcms]

*11923|
[fc]
Seemingly feeling too good, the man thrusting into her[r]
opened his mouth sloppily, drooling as he continued to[r]
thrust his hips in a daze.[pcms]

*11924|
[fc]
[ns]AD[nse]
"Ahh... ahhh~~~... ahhhh~~~!!!"[pcms]

*11925|
[fc]
[vo_mob s="0054"]
[ns]Female Announcer[nse]
"Stop, please...!! Pull it out...!!"[pcms]

*11926|
[fc]
[ns]AD[nse]
"Ahhh~~~ I'm going to cum, Takizawa-san!! Please get[r]
pregnant with my child!!!!"[pcms]

*11927|
[fc]
[vo_mob s="0055"]
[ns]Female Announcer[nse]
"No, noooo!! Please don't cum inside! Please!! No!! Noooo!!"[pcms]

*11928|
[fc]
Streaming tears and snot, screaming at the top of her lungs,[r]
the female announcer tried to move her body to escape from[r]
the man's thing, but it was all in vain.[pcms]

*11929|
[fc]
[ns]Handsome Announcer[nse]
"Is he going to cum!? Is he cumming now!?"[pcms]

*11930|
[fc]
The man arched his head back, gasping with his mouth wide[r]
open, suddenly stopped his vigorous hip movements, and shook[r]
his body several times.[pcms]

;//★ホワイトフラッシュ
[白フラ]

*11931|
[fc]
[ns]AD[nse]
"Nnn~~~ fuu~~~...!!!!"[pcms]

;//★ホワイトフラッシュ
;//★ホワイトフラッシュ
;//★HEV102d
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV102d"]
;[射精フラB]

*11932|
[fc]
[vo_mob s="0056"]
[ns]Female Announcer[nse]
"Nooooooaaaaaaaaaaaaahhhhhhh!!!!!"[pcms]

*11933|
[fc]
[ns]Handsome Announcer[nse]
"He came!! It looks like he came!! Right now, fresh semen is[r]
being poured into Takizawa-san's pussy!!"[pcms]

*11934|
[fc]
Still trying to escape from the man's thing, the female[r]
announcer writhed under the restraint, screaming[r]
hysterically.[pcms]

*11935|
[fc]
[vo_mob s="0057"]
[ns]Female Announcer[nse]
"Pull it out!! Nooo, it's coming in uhhhh!! Hurry up and[r]
pull it out!! I'm really going to get pregnant!! Hurry up,[r]
pull it out nowww!! Noooo!!"[pcms]

*11936|
[fc]
[ns]AD[nse]
"Uhaaaa~~~..."[pcms]

*11937|
[fc]
[vo_mob s="0058"]
[ns]Female Announcer[nse]
"Hurry up uhhh!! Do it quickly!! I'm going to get pregnant!![r]
No, I don't want this!! I don't want to get pregnant nooo!!"[pcms]

;//★HEV102e
[evcg storage="HEV102e"][trans_c cross time=301]

[se0 storage="SE62"]

*11938|
[fc]
The man who had been enjoying the afterglow with a blissful[r]
expression was pushed aside by another man who was flipping[r]
over some equipment off-screen.[pcms]

*11939|
[fc]
As the thing that had been plugging her was pulled out, a[r]
large amount of semen that the man had released flowed out[r]
of the female announcer's pussy, wetting her butt hole and[r]
dripping onto the floor.[pcms]

*11940|
[fc]
[vo_mob s="0059"]
[ns]Female Announcer[nse]
"Someone get it out!! Get all the sperm out of me!! Before I[r]
get pregnant pleaseee!!"[pcms]

*11941|
[fc]
As if answering her plea, the guy who pushed away the first[r]
man brought his hard, throbbing thing close to her place.[pcms]

*11942|
[fc]
[ns]Chief AD[nse]
"Then I'll scrape it out with my dick!!"[pcms]

*11943|
[fc]
[vo_mob s="0060"]
[ns]Female Announcer[nse]
"Quickly!! Do it quickly uhhh!!"[pcms]

*11944|
[fc]
[vo_kob s="koba0250"]
[ns]Kobayashi[nse]
"Fu-... fu-..."[pcms]

*11945|
[fc]
Looking over at Yuu who was next to me with heavy breathing,[r]
her face flushed red as she swelled up around her crotch[r]
area, staring blankly at the female announcer being raped.[pcms]

*11946|
[fc]
[ns]Handsome Announcer[nse]
"It's surprising! Takizawa-san seems to love creampie! She's[r]
begging for it from the staff while her pussy clenches[r]
tightly around them!!"[pcms]

*11947|
[fc]
[ns]Chief AD[nse]
"What's this? You want it out? That's what you're saying?! I[r]
liked you, Claire-chan, but I'm disappointed to find out[r]
you're such a slut!!"[pcms]

*11948|
[fc]
With a grin that didn't look disappointed at all, the man[r]
thrust his hips forward and inserted his thing all the way[r]
into the female announcer's place.[pcms]

;//★ホワイトフラッシュ
;//★HEV102d

[se0 storage="SE52"]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV102d"]
;[射精フラB]



*11949|
[fc]
[vo_mob s="0061"]
[ns]Female Announcer[nse]
"Nguuhh!!"[pcms]

*11950|
[fc]
[ns]Chief AD[nse]
"With semen and pussy juice mixed together, Claire-chan's[r]
vagina is so slippery and incredibly pleasurable!!"[pcms]

*11951|
[fc]
Just like the first guy, as the man thrust his thing in and[r]
out vigorously, semen remaining inside her was scraped out,[r]
dirtying her stomach and butt.[pcms]

*11952|
[fc]
[vo_mob s="0062"]
[ns]Female Announcer[nse]
"Nnhh, ugh! Haguh...! Ugh... if you rub sperm inside me like[r]
that... ahh!"[pcms]

*11953|
[fc]
[ns]Chief AD[nse]
"Claire-chan's pussy is clenching so tight! Do you want that[r]
much semen? Claire-chan!!"[pcms]

*11954|
[fc]
[vo_mob s="0063"]
[ns]Female Announcer[nse]
"Eek, ah... nghh! Fuguuhh! Please... kuhah! Nguuhh... don't[r]
cum anymore...!"[pcms]

*11955|
[fc]
[ns]Handsome Announcer[nse]
"Takizawa-san is saying she wants to be creampied, right?!"[pcms]

*11956|
[fc]
The man raping the female announcer showed a slack smile[r]
when confronted with the microphone by the male announcer.[pcms]

*11957|
[fc]
[ns]Chief AD[nse]
"I'll give you plenty inside both your pussy and your ass[r]
hole! Claire-chan!!"[pcms]

*11958|
[fc]
[vo_mob s="0064"]
[ns]Female Announcer[nse]
"Uguuhh!! ...hah, aguh...!! Don't poke me deep inside...!"[pcms]

*11959|
[fc]
[ns]Chief AD[nse]
"Deep inside? You want it deep inside? Here? Even deeper?!"[pcms]

*11960|
[fc]
The man slowed down the pace of his thrusting, and instead,[r]
thrust strongly into the female announcer's pussy with each[r]
movement.[pcms]

*11961|
[fc]
[vo_mob s="0065"]
[ns]Female Announcer[nse]
"Ugh! Ah, ugh! It's... echoing inside... no...!!"[pcms]

*11962|
[fc]
[ns]Chief AD[nse]
"Claire-chan, your pussy is clenching so tight! Does it feel[r]
good right here?!"[pcms]

*11963|
[fc]
[vo_mob s="0066"]
[ns]Female Announcer[nse]
"Not... ugh!! Gah, nguh!! Stop... please...!!"[pcms]

*11964|
[fc]
[ns]Chief AD[nse]
"You want me to stop?! Then I'm going to cum now! I'll shoot[r]
so much inside Claire-chan's pussy that you'll think you're[r]
going to die!!"[pcms]

*11965|
[fc]
[vo_mob s="0067"]
[ns]Female Announcer[nse]
"No, don't!! You can't cum inside anymore!! Please really[r]
stop!!"[pcms]

*11966|
[fc]
The man increased his speed again and began to furiously[r]
ravage the female announcer's pussy.[pcms]

*11967|
[fc]
The sounds of their genitals mixing and the wet slapping of[r]
their fluids-covered bodies were picked up by the slender[r]
microphone and broadcasted at high volume.[pcms]

*11968|
[fc]
[vo_mob s="girl0047"]
[ns]Girl[nse]
"Pfft, kyahaha! What's that?! It's so funny! Pwahaha!!"[pcms]

*11969|
[fc]
Looking to the side at the sudden laughter, a girl who had[r]
appeared out of nowhere was pointing at the scene displayed[r]
on the large monitor and laughing loudly as if she found it[r]
amusing.[pcms]

*11970|
[fc]
[vo_mob s="girl0048"]
[ns]Girl[nse]
"Fufufu... ahahaha! You can see her butt hole, it's so[r]
clear! Kufahahaha! Such a weird noise! Fwahahahaha!!"[pcms]

*11971|
[fc]
[ns]Handsome Announcer[nse]
"Now, for the last part! Will we be able to creampie all the[r]
semen we've gathered today inside Takizawa-san's pussy?!"[pcms]

*11972|
[fc]
[ns]Chief AD[nse]
"Claire-chan!! Not from those lowly guys, but have my baby[r]
instead!!"[pcms]

*11973|
[fc]
[vo_mob s="0068"]
[ns]Female Announcer[nse]
"Ah! Ugh, ughh!! ...please, I'm begging... please don't cum[r]
inside...!!"[pcms]

*11974|
[fc]
[ns]Chief AD[nse]
"Ahh~~~ I'm cumming!! I'm cumming~~~ ahhh~~~! I'm going to[r]
cum inside your pussy, Claire-chan!!"[pcms]

*11975|
[fc]
[vo_mob s="0069"]
[ns]Female Announcer[nse]
"No... huff, ugh!! Pregnancy... no...!! Ahh, nguhh...!!"[pcms]

*11976|
[fc]
The man pushed his dick all the way to the base and then[r]
stopped moving, his body shaking violently.[pcms]

;//★ホワイトフラッシュ
[白フラ]

*11977|
[fc]
[ns]Chief AD[nse]
"Ohhh~~~!!!"[pcms]

;//★ホワイトフラッシュ
[白フラ]

*11978|
[fc]
[vo_mob s="0070"]
[ns]Female Announcer[nse]
"Nfuguuuu...!!"[pcms]

;//★ホワイトフラッシュ　ゆっくりめに
;//★HEV102e
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV102e"]
;[射精フラB]


*11979|
[fc]
The man's ejaculation was apparently tremendous, and even[r]
without moving, semen started leaking out from the gap[r]
between his dick and her pussy.[pcms]

*11980|
[fc]
[vo_mob s="0071"]
[ns]Female Announcer[nse]
"Huh, ugh... no... if you cum so much inside me..."[pcms]

*11981|
[fc]
[ns]Chief AD[nse]
"Don't worry about it, Claire-chan! I'll also give you[r]
plenty inside your ass until you think you're going to die!"[pcms]

*11982|
[fc]
[vo_mob s="0072"]
[ns]Female Announcer[nse]
"Sorry... ugh, nguh... forgive me..."[pcms]

*11983|
[fc]
After apparently finishing ejaculating, the man pulled out[r]
his dick and stepped away from the female announcer. Then a[r]
man holding a black, slender microphone immediately thrust[r]
it into her now vacant pussy.[pcms]

*11984|
[fc]
[ns]Voice Actor[nse]
"Hehe... hehehehe... this is the sound of Claire-chan's[r]
pussy... such a lewd noise... uwehehehe..."[pcms]

*11985|
[fc]
[ns]Floor Director[nse]
"Get the camera closer!! Zoom in on Takizawa's pussy!!"[pcms]

*11986|
[fc]
Through the microphone, the sound from inside the female[r]
announcer's vagina could be heard, and at the same time, an[r]
unedited close-up of her pussy appeared on screen following[r]
instructions from off-camera.[pcms]

;//★HEV102b
[evcg storage="HEV102b"][trans_c cross time=301]

*11987|
[fc]
[ns]Handsome Announcer[nse]
"And now, we will broadcast live the sounds from inside[r]
Takizawa-san's vagina! Everyone at home, please enjoy this[r]
moment with us!!"[pcms]

*11988|
[fc]
[ns]Floor Director[nse]
"Hey! Move the microphone to make more noise!!"[pcms]

*11989|
[fc]
[ns]Voice Actor[nse]
"Fuh... uwehehe..."[pcms]

*11990|
[fc]
As the man moved the microphone inserted into the female[r]
announcer's pussy, semen spilled out from her vagina and she[r]
convulsed.[pcms]

*11991|
[fc]
[vo_mob s="0073"]
[ns]Female Announcer[nse]
"Ugh... nkuh, ah... hahh, higu..."[pcms]

*11992|
[fc]
[ns]Handsome Announcer[nse]
"And starting from this moment at SBC Studio 2, we are[r]
opening up Takizawa-san's pussy to all of you watching!!"[pcms]

*11993|
[fc]
[ns]Handsome Announcer[nse]
"If you have time, please join us!! This is SBC announcer[r]
Masaki Hihara speaking!! I'm going to creampie her too!![r]
Bwahahaha!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*11994|
[fc]
The live rape broadcast ended with the addition of the[r]
handsome announcer to the group of men crowding around the[r]
female announcer.[pcms]

*11995|
[fc]
But that didn't mean the rape itself had ended; on screen,[r]
the female announcer was still being raped by a large group[r]
of men.[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10350.ks" target=*westtown_main10350_TOP]

;//

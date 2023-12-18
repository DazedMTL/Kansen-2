;//■ブロック６００７０：『混乱』

*alive_60070_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60070'"]
;[debug_win_end]
;<SceneSet 混乱>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//♪：無音
;//★黒画面

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//[bgm storage="BGM***"]
;//[se0 storage="SE***"]
;//[bg storage="bg***"][trans_c cross time=1000]

[sysbt_meswin]

*848|
[fc]
[ns]Male Announcer[nse]
"Repeating..."[pcms]

*849|
[fc]
What the hell, so annoying... I'm sleepy...[pcms]

*850|
[fc]
[ns]Male Announcer[nse]
"...the virus has an extremely high infectivity... those who[r]
are infected by this virus may attack others... a contagion[r]
like never before is spreading throughout the country..."[pcms]

*851|
[fc]
What's this about a contagion... Damn it... so noisy...[pcms]

*852|
[fc]
[ns]Male Announcer[nse]
"There is still no vaccine completed... and the number is[r]
only increasing..."[pcms]

*853|
[fc]
Vaccine...?[pcms]

*854|
[fc]
[ns]Male Announcer[nse]
"If you are attacked by an infected person... isolation...[r]
is the only remaining method..."[pcms]

*855|
[fc]
A voice, hard to make out like an echo mixed with noise, was[r]
swirling around me as I woke up.[pcms]

*856|
[fc]
With my eyes still closed, listening to it, it sounded like[r]
something out of a movie.[pcms]

*857|
[fc]
What the hell... a movie...?[pcms]

*858|
[fc]
[ns]Male Announcer[nse]
"However, the time it takes for symptoms to appear and the[r]
symptoms themselves... vary by region..."[pcms]

*859|
[fc]
What the hell, what is this talking about...[pcms]

*860|
[fc]
[ns]Male Announcer[nse]
"In the case of the presumed source of the outbreak at[r]
Suzugamine, the secured infected individuals died within a[r]
few hours..."[pcms]

*861|
[fc]
[ns]Male Announcer[nse]
"Only in Sendai City... excluding some, the infected are[r]
still alive..."[pcms]

*862|
[fc]
Sendai? Sounds familiar...[pcms]

*863|
[fc]
[ns]Male Announcer[nse]
"The relation to the explosion incident on August 6th..."[pcms]

*864|
[fc]
Explosion?[pcms]

*865|
[fc]
[ns]Male Announcer[nse]
"If you suspect someone close to you is infected with the[r]
virus, please do not panic..."[pcms]

*866|
[fc]
[ns]Male Announcer[nse]
"That concludes our news for the evening of August 7th..."[pcms]

[sysbt_meswin clear]

;//♪：bgm007
[bgm storage="BGM007"]

;//＠：エントランス
;//★ＢＧ：エントランスC（夜）
[bg storage="bg06c"][trans_c cross time=1000]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*867|
[fc]
[ns]Ookura[nse]
"Tch... what the hell, so noisy..."[pcms]

*868|
[fc]
The voice, was it a dream or a hallucination, I could no[r]
longer hear it.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*869|
[fc]
For some reason, I had been sleeping on something cold and[r]
hard, and the irritating voice from above, along with its[r]
strange content, woke me up.[pcms]

*870|
[fc]
Rubbing my sleepy eyes and looking around, not only me but[r]
Hayami and Yuu, and some vaguely remembered women were lying[r]
face down on the floor.[pcms]

*871|
[fc]
Everyone was sleeping in tattered clothes. My own clothes[r]
were also torn to shreds like everyone else's.[pcms]

*872|
[fc]
Seeing Hayami and others sleeping around me and my own[r]
attire made me feel like we had encountered something[r]
terrible.[pcms]

*873|
[fc]
But I couldn't remember what it was at all.[pcms]

*874|
[fc]
Moreover, why we were here and how we got here was something[r]
I couldn't figure out.[pcms]

*875|
[fc]
[ns]Ookura[nse]
"What the hell... why are we sleeping in a place like this?"[pcms]

;//*876|
;//[vo_mob s="XXXXXXXX"]
[ns]Arisu[nse]
;//「ん……んんっ……」
;//[pcms]

*877|
[fc]
[ns]Ookura[nse]
"Hayami...?"[pcms]

[ChrSetEx layer=4 chbase="hayami_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*878|
[fc]
[vo_hay s="hayami1032"]
[ns]Arisu[nse]
"Huh~...? Hiroshi... what's with that outfit...?"[pcms]

*879|
[fc]
[ns]Ookura[nse]
"What about you, you're all tattered..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="hayami_k01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n18"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*880|
[fc]
[vo_kob s="koba0505"]
[ns]Kobayashi[nse]
"...ugh... what's this..."[pcms]

*881|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

*882|
[fc]
What's going on here... Everyone's clothes are tattered...[pcms]

*883|
[fc]
The clothes we were wearing were somehow torn apart and[r]
shredded.[pcms]

[ChrSetEx layer=3 chbase="koba_n19"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*884|
[fc]
[vo_kob s="koba0506"]
[ns]Kobayashi[nse]
"Hiro... I feel... something's wrong..."[pcms]

*885|
[fc]
[ns]Ookura[nse]
"Huh?"[pcms]

*886|
[fc]
[vo_hay s="hayami1033"]
[ns]Arisu[nse]
"Now that you mention it, I also feel kind of..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*887|
[fc]
Hayami and Yuu were blushing and fidgeting while holding[r]
their crotches.[pcms]

*888|
[fc]
Seeing the two of them blushing made me feel excited too.[r]
Looking at Hayami's skin peeking through her torn clothes[r]
made me excited.[pcms]

*889|
[fc]
What's this feeling... Something's rustling in my head...[r]
What is this...[pcms]

[ChrSetEx layer=2 chbase="naga_n19"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="anza_n21"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*890|
[fc]
[vo_nag s="nagasaki0400"]
[ns]Sailor Suit Girl[nse]
"The scum... he touched me... ah..."[pcms]

*891|
[fc]
[vo_anz s="anzai0411"]
[ns]Female[nse]
"Katsuya~... where are you~...? Katsuya~... sob..."[pcms]

*892|
[fc]
[ns]Ookura[nse]
"...!?"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*893|
[fc]
We were caught up in something strange.[pcms]

*894|
[fc]
I was trying to sort out what was wrong in my head, but I[r]
couldn't concentrate because of the noise around me.[pcms]

*895|
[fc]
[ns]Ookura[nse]
"What's going on... what's with you guys..."[pcms]

*896|
[fc]
[ns]John[nse]
"Woof woof!! Woo~..."[pcms]

*897|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_m02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*898|
[fc]
[vo_may s="maya0759"]
[ns]Young Lady[nse]
"We were... attacked by some weirdos..."[pcms]

*899|
[fc]
Turning around to the sound of a dog barking and a resentful[r]
voice, there stood a small-statured girl.[pcms]

*900|
[fc]
[vo_may s="maya0760"]
[ns]Young Lady[nse]
"Those guys... they violated us..."[pcms]

*901|
[fc]
[ns]Ookura[nse]
"Violated?"[pcms]

*902|
[fc]
The girl in the sailor suit, with eyes filled with cold[r]
hatred, began muttering to herself as she looked at the[r]
crazed guys lying around.[pcms]

*903|
[fc]
[vo_may s="maya0761"]
[ns]Young Lady[nse]
"You were also violated... by a bunch of those weirdos..."[pcms]

*904|
[fc]
Violated... What's that...?[pcms]

*905|
[fc]
Violate...?[pcms]

*906|
[fc]
[ns]Ookura[nse]
"What...? I don't quite understand what you're saying...?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*907|
[fc]
[vo_nag s="nagasaki0401"]
[ns]Sailor Suit Girl[nse]
"Uwah... Aaaaahhh!! Noooo!! Don't come any closer!!"[pcms]

*908|
[fc]
[ns]Ookura[nse]
"...!! What... what happened!?"[pcms]

[ChrSetEx layer=4 chbase="naga_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*909|
[fc]
[vo_nag s="nagasaki0402"]
[ns]Sailor Suit Girl[nse]
"I'll kill you!!"[pcms]

*910|
[fc]
The girl in the sailor suit suddenly started thrashing about[r]
and lunged at me to strike.[pcms]

*911|
[fc]
[ns]Ookura[nse]
"What the!! Stop it!"[pcms]

*912|
[fc]
[vo_nag s="nagasaki0403"]
[ns]Sailor Suit Girl[nse]
"Damn it!! I'll kill you!! All men... I'll kill them all!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="hayami_k01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n19"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*913|
[fc]
[vo_hay s="hayami1034"]
[ns]Arisu[nse]
"Calm down... please... I'm begging you!"[pcms]

[ChrSetEx layer=3 chbase="naga_n20"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*914|
[fc]
[vo_nag s="nagasaki0404"]
[ns]Sailor Suit Girl[nse]
"..."[pcms]

*915|
[fc]
When Arisu intervened, the girl in the sailor suit stopped[r]
attacking me and suddenly became quiet.[pcms]

*916|
[fc]
[vo_nag s="nagasaki0405"]
[ns]Sailor Suit Girl[nse]
"You... you're cute..."[pcms]

*917|
[fc]
[vo_hay s="hayami1035"]
[ns]Arisu[nse]
"...?"[pcms]

*918|
[fc]
The sailor suit girl suddenly changed her demeanor, blushed,[r]
and stared intently at Arisu.[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

;//★雄叫び
[se0 storage="SE48"]

*919|
[fc]
[ns]Ookura[nse]
"What the... what's going on!?"[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*920|
[fc]
[ns]Work Clothes Man[nse]
"Damn it... my stuff... don't touch my stuff..."[pcms]

*921|
[fc]
A strange-looking old man staggered towards the building and[r]
began to walk.[pcms]

*922|
[fc]
[ns]Work clothes man[nse]
"Hey... you there, the frail one, and you... follow me...[r]
I'm going to get rid of them..."[pcms]

*923|
[fc]
The old man, staggering along, suddenly turned towards us[r]
and started yelling with a voice as crushed as a toad's.[pcms]

*924|
[fc]
[ns]Ookura[nse]
"Them? What are you talking about... old man..."[pcms]

*925|
[fc]
[vo_kob s="koba0507"]
[ns]Kobayashi[nse]
"Frail one? Are you talking about me!? What the heck..."[pcms]

*926|
[fc]
[ns]Work Clothes Man[nse]
"I'm not an old man... I'm Sugou, got it... stop your[r]
yapping and follow me..."[pcms]

*927|
[fc]
[ns]Ookura[nse]
"What's with you, old man! Acting all high and mighty!![r]
First off... who are you...!? And what do you mean by 'get[r]
rid of them'!"[pcms]

*928|
[fc]
[ns]Sugou[nse]
"I said I'm Sugou! You guys better not mess with my stuff...[r]
or I'll kill you!"[pcms]

*929|
[fc]
[vo_kob s="koba0508"]
[ns]Kobayashi[nse]
"What is this guy talking about... But he seems to have a[r]
knife... Hiro, maybe we shouldn't resist..."[pcms]

*930|
[fc]
[ns]Sugou[nse]
"Hey! ...Sugou here... if you cooperate with me now... I'll[r]
make you my underling... how about it...?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*931|
[fc]
What is this guy saying...? It makes no sense...[pcms]

*932|
[fc]
First of all, what's an underling? Is this guy on drugs or[r]
something?[pcms]

*933|
[fc]
[ns]Ookura[nse]
"This guy's dangerous... Could be an addict or something...[r]
But hey, I feel like he was plotting something..."[pcms]

[ChrSetEx layer=4 chbase="koba_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*934|
[fc]
[vo_kob s="koba0509"]
[ns]Kobayashi[nse]
"Yeah... I have the same feeling... He was trying to do[r]
something to Arisu, right...?"[pcms]

*935|
[fc]
[ns]Ookura[nse]
"...what was it again?"[pcms]

*936|
[fc]
[ns]Sugou[nse]
"Hurry up and do it already!! Damn it all!!"[pcms]

*937|
[fc]
[vo_kob s="koba0510"]
[ns]Kobayashi[nse]
"Hey... if we anger this guy, we don't know what he might[r]
do..."[pcms]

*938|
[fc]
[ns]Ookura[nse]
"Hmm... but still... Arisu...? Where?"[pcms]

*939|
[fc]
While we were being hassled by the crazy old man, Arisu and[r]
the other girls had disappeared somewhere, leaving us[r]
behind.[pcms]

*940|
[fc]
[vo_kob s="koba0511"]
[ns]Kobayashi[nse]
"That's terrible... They just left us here and went[r]
somewhere..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*941|
[fc]
Looking around for Arisu and the others, I saw a sign that[r]
read "West Town Fashion Street."[pcms]

*942|
[fc]
Their clothes were all torn up... Maybe they went to buy new[r]
ones...[pcms]

*943|
[fc]
[ns]Ookura[nse]
"Ah... over there... Maybe they went to look for clothes?"[pcms]

[ChrSetEx layer=2 chbase="koba_n19"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="sugo_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*944|
[fc]
[ns]Sugou[nse]
"You guys! Listen to what I'm saying properly or else...[r]
I'll smash you!"[pcms]

*945|
[fc]
[vo_kob s="koba0512"]
[ns]Kobayashi[nse]
"Ah... Ouch!! Hiro! Help me!"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*946|
[fc]
[ns]Ookura[nse]
"Yuuki!! Hey! Old man!! Wait up!"[pcms]

*947|
[fc]
[ns]Sugou[nse]
"Stop your blabbering... come here..."[pcms]

*948|
[fc]
Damn... Arisu and the others are gone, and Yuuki's been[r]
caught... And what's with this old man... why is he so[r]
pissed off...[pcms]

*949|
[fc]
...Could it be related to that weird noise we heard[r]
earlier...?[pcms]

*950|
[fc]
...But that might have just been a dream...[pcms]

*951|
[fc]
[vo_kob s="koba0513"]
[ns]Kobayashi[nse]
"Hiro!! Uwaaaahhh...!"[pcms]

*952|
[fc]
[ns]Ookura[nse]
"Damn it..."[pcms]

*953|
[fc]
Now's not the time to be thinking about that...[pcms]

*954|
[fc]
If we get caught by someone who looks like they're on drugs,[r]
there's no telling what they'll do.[pcms]

*955|
[fc]
We can look for Arisu and the others later. Right now, I[r]
have to save Yuuki...![pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60080.ks" target=*alive_60080_TOP]

;//BLACKOUT
;//

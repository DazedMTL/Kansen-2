;//Å°ÉuÉçÉbÉNÇPÇOÇRÇWÇOÅFÅwïêëïÅx
;//ÅùÅcÉAÉtÉåÉRéûÇÃíçà”ÅAÇ‹ÇΩÇÕéwé¶

*westtown_main10380_TOP
;[debug_win]
;[eval exp="f.nowfile = 'Ç»Ç§westtown_main10380'"]
;[debug_win_end]
;<SceneSet ïêëï>

;//ÅüFlowÅFwesttownÇQ
;//2Ç…Ç»ÇÈÇ©Ç‡
;[eval exp="f.l_flow_flg = 5"]

;//BGï\é¶
;//ÅöÇaÇfÅFâfâÊäŸÅEí òHA
;//ÅóÅFêºìèÅEéläK
[bg storage="bg23a"][trans_c cross time=1000]

;èÍèä<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;èÍèä<ImageMove 6,30,608,5,OFF,Çò,Çò>

[sysbt_meswin]

*12096|
[fc]
The first thing that caught my eye when I came up to the[r]
fourth floor was a broken mop lying on the floor.[pcms]

*12097|
[fc]
[ns]Ookura[nse]
"Tch...!"[pcms]

;èÍèä<ImageFade 6,60,OFF,OFF>

[se0 storage="SE48"]

*12098|
[fc]
It seems that they pushed open the door with such force that[r]
the mop used to lock them in broke, and the guys who were[r]
inside "No. 6" cinema had come out.[pcms]

*12099|
[fc]
[ns]Ookura[nse]
"For now, let's run and hide in front!"[pcms]

*12100|
[fc]
We ran through the crazed crowd wandering aimlessly on the[r]
fourth floor and took refuge in the "No. 3" cinema.[pcms]

;//ÅÙÅFbgm009 fadeout
[fadeoutbgm time=1000]

;//BKACKOUTBGï\é¶
;è¡Çµñ≥Çµ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ÅöÇaÇfÅFâfâÊäŸA
;//ÅóÅFêºìèÅEéläK
[bg storage="bg31"][trans_c blind_lr time=1000]

;èÍèä<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;èÍèä<ImageMove 6,30,608,5,OFF,Çò,Çò>

;//ÅÙÅFbgm011
[bgm storage="bgm011"]

*12101|
[fc]
[ns]Ookura[nse]
"I really didn't think they'd actually come out..."[pcms]

*12102|
[fc]
While pressing my back against the door to keep it from[r]
being opened suddenly, I sighed at the realization that the[r]
safety we hoped for wasn't on the fourth floor.[pcms]

;èÍèä<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12103|
[fc]
[vo_may s="maya0129"]
[ns]Maya[nse]
"We're trapped..."[pcms]

*12104|
[fc]
[ns]Ookura[nse]
"Yeah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12105|
[fc]
I hung my head at Maya-chan's words.[pcms]

*12106|
[fc]
That number... It's not just the guys from "No. 6"... Others[r]
from different places are coming out too...[pcms]

*12107|
[fc]
The third floor will soon be filled with people coming out[r]
of the corridors...[pcms]

*12108|
[fc]
On the first and second floors, there are plenty of crazed[r]
people... There's also a chance they'll come up here...[pcms]

*12109|
[fc]
If we dawdle, we'll be surrounded in no time... Honestly, I[r]
don't have confidence that we can keep this door closed[r]
against those who broke the mop to get out...[pcms]

[ChrSetEx layer=4 chbase="anza_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12110|
[fc]
[vo_anz s="anzai0200"]
[ns]Mikki[nse]
"At this point, we have no choice but to fight back."[pcms]

*12111|
[fc]
I looked up at Anzai-san, who seemed to have made up her[r]
mind.[pcms]

*12112|
[fc]
[ns]Ookura[nse]
"Fight back...?"[pcms]

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12113|
[fc]
[vo_anz s="anzai0201"]
[ns]Mikki[nse]
"Continuing to run will only wear us out without any[r]
benefit. There's no guarantee we can escape."[pcms]

*12114|
[fc]
[vo_anz s="anzai0202"]
[ns]Mikki[nse]
"It might be safest to hide here or somewhere else, but then[r]
we can't save Hiroshi-kun's friends."[pcms]

[ChrSetEx layer=4 chbase="anza_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12115|
[fc]
[vo_anz s="anzai0203"]
[ns]Mikki[nse]
"Besides, I want to search the other building to see if he's[r]
there."[pcms]

*12116|
[fc]
[ns]Ookura[nse]
"Didn't they just say on TV not to approach those crazed[r]
people? Even a scratch could infect you with the virus."[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12117|
[fc]
[vo_anz s="anzai0204"]
[ns]Mikki[nse]
"That's why we need to find weapons to fight back. Those[r]
strange people are numerous, but because of the virus-[r]
induced illness, they move slowly, right?"[pcms]

*12118|
[fc]
[vo_anz s="anzai0205"]
[ns]Mikki[nse]
"They're not armed with deadly weapons, so as long as we're[r]
careful not to get surrounded and have weapons that can be[r]
used from a distance, I think we can definitely fight back."[pcms]

*12119|
[fc]
[ns]Ookura[nse]
"Hmm..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12120|
[fc]
I couldn't immediately agree with Anzai-san's idea.[pcms]

*12121|
[fc]
Indeed, Anzai-san's idea seems good at first glance...[pcms]

*12122|
[fc]
If that female announcer wasn't lying, help should come[r]
here...[pcms]

*12123|
[fc]
Thinking about it, it feels safer to stay hidden here or[r]
somewhere else...[pcms]

*12124|
[fc]
But I want to rescue Hayami quickly... And after all,[r]
there's no certainty that rescue will actually come...[pcms]

*12125|
[fc]
If help doesn't arrive at this designated evacuation[r]
building, it means that rescue operations are severely[r]
delayed or not happening at all...[pcms]

*12126|
[fc]
If we rely on such uncertain hope and 'eventually no help[r]
comes,' it won't do justice to the girl who saved us...[pcms]

*12127|
[fc]
And...[pcms]

*12128|
[fc]
I glanced sideways at Yuu leaning tiredly against the wall.[pcms]

*12129|
[fc]
Yuu's strange behavior since we arrived at this building is[r]
also concerning...[pcms]

*12130|
[fc]
If Yuu is sick as I suspect, she might go crazy while we're[r]
hiding and attack us...[pcms]

*12131|
[fc]
If Yuu attacks us in a confined space and I get infected[r]
too, then none of us can save Hayami, and all three of us[r]
will go missing.[pcms]

*12132|
[fc]
The manga-like hopeless scenario that came to mind made me[r]
feel gloomy.[pcms]

*12133|
[fc]
I'm not sure if it's an illness, but Yuu's condition is[r]
definitely off...[pcms]

*12134|
[fc]
Whether it's an illness or not, it's best to have a doctor[r]
check her out without any mistakes...[pcms]

*12135|
[fc]
To save Hayami and take Yuu to the hospital, I have no[r]
choice but to handle it myself...[pcms]

*12136|
[fc]
Having made up my mind, I shifted my gaze from the floor to[r]
Anzai-san.[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12137|
[fc]
[ns]Ookura[nse]
"Do you have any leads on weapons?"[pcms]

*12138|
[fc]
[vo_anz s="anzai0206"]
[ns]Mikki[nse]
"I believe there's a store on the second floor that sells[r]
outdoor equipment. They should have something that meets the[r]
conditions I mentioned."[pcms]

*12139|
[fc]
[ns]Ookura[nse]
"The second floor, huh... It's going to be tough, but if[r]
we're going to the other building, we have no choice but to[r]
do it."[pcms]

*12140|
[fc]
Anzai-san nodded at me and then turned her face towards[r]
Maya-chan.[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12141|
[fc]
[vo_anz s="anzai0207"]
[ns]Mikki[nse]
"What about you, Maya-chan? It would be better if we stick[r]
together, but if it seems too dangerous or impossible, you[r]
can stay hidden here."[pcms]

*12142|
[fc]
At Anzai-san's words, Maya-chan shook her head slightly.[pcms]

[ChrSetEx layer=3 chbase="jinguji_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12143|
[fc]
[vo_may s="maya0130"]
[ns]Maya[nse]
"I'll go together... That would be better..."[pcms]

*12144|
[fc]
As if convincing herself, Maya-chan glanced briefly in my[r]
direction.[pcms]

*12145|
[fc]
[vo_anz s="anzai0208"]
[ns]Mikki[nse]
"What about you, Yuu-kun?"[pcms]

*12146|
[fc]
Yuuki, who had been staring blankly into space, turned her[r]
face towards Anzai-san at a strangely slow pace.[pcms]

[cutin_int][trans_c cross time=300]
[ChrSetEx layer=3 chbase="koba_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12147|
[fc]
[vo_kob s="koba0257"]
[ns]Kobayashi[nse]
"Yeah... I'll go..."[pcms]

*12148|
[fc]
[ns]Ookura[nse]
"...If you're tired, why don't you take a little break?"[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12149|
[fc]
[vo_kob s="koba0258"]
[ns]Kobayashi[nse]
"No... I'm okay..."[pcms]

*12150|
[fc]
My anxiety grew as Yuuki's movements and even her way of[r]
speaking had become leisurely.[pcms]

*12151|
[fc]
I really hope it's not too serious... Please, just hold on[r]
until we get to the hospital...[pcms]

*12152|
[fc]
[ns]Ookura[nse]
"Yuuki, please show me the map."[pcms]

[ChrSetEx layer=3 chbase="koba_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12153|
[fc]
[vo_kob s="koba0259"]
[ns]Kobayashi[nse]
"Mm..."[pcms]

*12154|
[fc]
With slow movements, Yuuki took out the map of the building[r]
from her shoulder bag and handed it to me.[pcms]

[cutin storage="BGS09"][trans_c cross time=500]

*12155|
[fc]
[ns]Ookura[nse]
"Let's see, on the second floor..."[pcms]

*12156|
[fc]
As I spread the map out for everyone to see and ran my eyes[r]
over the second floor, I pointed to one of the stores lined[r]
up along the longer corridor.[pcms]

[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*12157|
[fc]
[vo_anz s="anzai0209"]
[ns]Mikki[nse]
"There it is, right here."[pcms]

*12158|
[fc]
[ns]Ookura[nse]
"'Camping Supplies CamperLand'... so the quickest way is to[r]
go this way."[pcms]

*12159|
[fc]
I traced my finger over the map, past the escalator, in[r]
front of the atrium, down the long corridor, and finally[r]
stopped in front of the store.[pcms]


;mm í«â¡
[cutin_int][trans_c cross time=300]


*12160|
[fc]
[ns]Ookura[nse]
"So once we leave here, we dash full speed using the route[r]
we came from."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*12161|
[fc]
The four of us nodded to each other, I returned the map to[r]
Yuuki, and turned back towards the door.[pcms]

*12162|
[fc]
[ns]Ookura[nse]
"...Alright, let's go."[pcms]

*12163|
[fc]
After confirming through the slightly opened door that there[r]
were no crazies nearby, I took a deep breath.[pcms]

*12164|
[fc]
[ns]Ookura[nse]
"Be careful not to get caught by them."[pcms]

*12165|
[fc]
Seeing the three people behind me nod, I gripped the door[r]
handle with more strength.[pcms]

*12166|
[fc]
[ns]Ookura[nse]
"I'm opening it...!"[pcms]

*12167|
[fc]
Bursting through the double doors, I leaped out of the movie[r]
theater.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;è¡Çµñ≥Çµ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10390.ks" target=*westtown_main10390_TOP]

;//

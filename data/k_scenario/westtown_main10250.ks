;//■ブロック１０２５０：『錯乱』
;//◎…アフレコ時の注意、または指示

*westtown_main10250_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10250'"]
;[debug_win_end]
;<SceneSet 錯乱>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm005
[bgm storage="bgm005"]

;//＠：西棟・三階
;//★ＢＧ：ペットショップA
[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="nanasi_n06"][ChrSetXY layer=4 x=160 y=0]
[ChrSetEx layer=2 chbase="koba_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

[sysbt_meswin]

*10993|
[fc]
[ns]Ookura[nse]
"Stop it already!! What's going on!!"[pcms]

*10994|
[fc]
[vo_kob s="koba0195"]
[ns]Kobayashi[nse]
"Such incredible strength...!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[quake_bg 元time=1000 xy m]
;mm 複数できない
;[eval exp="f.chara_x = 200,f.chara_y = 0"]
;[quake_chara layer=4 元time=1000 xy m]
;[quake_chara layer=2 元time=1000 xy m]
[se0 storage="SE28"]

*10995|
[fc]
Despite the two of us trying to hold her down, the slender[r]
girl shook us off with a strength that seemed impossible for[r]
her, pushing me and Yuu away as she continued to rampage.[pcms]

[quake_bg 元time=1000 xy m]
;mm 複数できない
;[eval exp="f.chara_x = 200,f.chara_y = 0"]
;[quake_chara layer=4 元time=1000 xy m]
;[quake_chara layer=2 元time=1000 xy m]
[se0 storage="SE28"]

*10996|
[fc]
[vo_mob s="girl0008"]
[ns]Girl[nse]
"Ufufu, ufufufahahahahaha!!"[pcms]

[chara_int_ layer=2][chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n06"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10997|
[fc]
[vo_anz s="anzai0114"]
[ns]Female[nse]
"Are you okay!?"[pcms]

*10998|
[fc]
Chasing after her, a woman and a young lady also ran over to[r]
help us.[pcms]

*10999|
[fc]
[vo_kob s="koba0196"]
[ns]Kobayashi[nse]
"Whoa!"[pcms]

[quake_bg 元time=1000 xy m]
[se0 storage="SE28"]

*11000|
[fc]
[vo_anz s="anzai0115"]
[ns]Female[nse]
"Please calm down!!"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="nanasi_n06"][ChrSetXY layer=4 x=160 y=0]
[ChrSetEx layer=2 chbase="anza_n06"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11001|
[fc]
As the woman tried to restrain her after she escaped from[r]
Yuu's grasp, she was again violently pushed away and crashed[r]
into a nearby shelf with her back.[pcms]

[chara_int_ layer=2][chara_int_ layer=4][trans_c cross time=150]
[quake_bg 元time=1000 xy m]
[se0 storage="SE28"]

*11002|
[fc]
[vo_anz s="anzai0116"]
[ns]Female[nse]
"Guuh...!!"[pcms]

;[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=2 chbase="jinguji_n08"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n06"][ChrSetXY layer=3 x=320 y=0][trans_c cross time=150]

*11003|
[fc]
Without any concern for the woman grimacing in pain, she[r]
continued to approach the young lady with a loud laugh,[r]
staggering.[pcms]

*11004|
[fc]
[vo_mob s="girl0009"]
[ns]Girl[nse]
"Ah---hahahahahahahahaha!!"[pcms]

*11005|
[fc]
[ns]John[nse]
"Grrrrrrrr!!"[pcms]

*11006|
[fc]
Crouching low and ready to pounce at any moment, the husky[r]
got close enough for the girl's flailing hands to reach, and[r]
I held her back by wrapping my arms around her from behind.[pcms]

*11007|
[fc]
[ns]Ookura[nse]
"Stop it!!"[pcms]

[ChrSetEx layer=3 chbase="nanasi_n07"][ChrSetXY layer=3 x=320 y=0][trans_c cross time=150]

*11008|
[fc]
[vo_mob s="girl0010"]
[ns]Girl[nse]
"Ahahhahahahaha!! You... kufufu... Why do you have such a[r]
face, huh~? Kufufahahahaha!! Hey~ why is that~!?"[pcms]
;//◎泣き笑い

[ChrSetEx layer=2 chbase="jinguji_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11009|
[fc]
[vo_may s="maya0086"]
[ns]Young Lady[nse]
"...?"[pcms]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara layer=3 元time=1000 xy m]
[se0 storage="SE28"]

*11010|
[fc]
While screaming nonsensical things, she continued to wildly[r]
swing her arms trying to hit the young lady, not caring that[r]
she couldn't reach because I was holding her back.[pcms]

*11011|
[fc]
[ns]Ookura[nse]
"Ouch...! Hey, stop it already!!"[pcms]

*11012|
[fc]
What's with this girl...!! Is this the strength of a[r]
woman...!? It's not like I'm powerless either...!![pcms]

*11013|
[fc]
[vo_mob s="girl0011"]
[ns]Girl[nse]
"Kuhah, qwahahahaha!! You're just like me~!![r]
Ahhahyahhahhahhahh!! You think so too, don't you~!?"[pcms]
;//◎泣き笑い

*11014|
[fc]
Faced with her incomprehensible screams, the young lady[r]
clearly looked frightened and stared at the girl.[pcms]

*11015|
[fc]
[ns]Ookura[nse]
"Enough already!!"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[se0 storage="SE23"]
[quake_bg 元time=1000 xy m]

*11016|
[fc]
Thinking that if I got on top of her I could completely[r]
restrain her, I pulled the girl I was holding down and swept[r]
her legs with enough force to make her fall sideways.[pcms]

*11017|
[fc]
And then, as I fell to the floor myself, I landed on top of[r]
her.[pcms]

*11018|
[fc]
[vo_mob s="girl0012"]
[ns]Girl[nse]
"Aguh...!!"[pcms]

*11019|
[fc]
With a dull thud as her head hit the floor, she seemed to[r]
lose all strength in her body and stopped moving altogether.[pcms]

*11020|
[fc]
[ns]Ookura[nse]
"Hey, hey..."[pcms]

;//♪：bgm005 fadeout
[fadeoutbgm time=1000][wb]

;//♪：bgm012
[bgm storage="bgm012"]

*11021|
[fc]
Shaking her shoulders and lightly tapping her cheeks with no[r]
response, I turned pale thinking I might have done something[r]
terrible.[pcms]

*11022|
[fc]
While grimacing from the pain in her body, the woman kneeled[r]
beside her to check her pulse and breathing, and all I could[r]
do was watch anxiously while wiping away my cold sweat.[pcms]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11023|
[fc]
[vo_anz s="anzai0117"]
[ns]Female[nse]
"She's fainted. Probably a concussion, I think..."[pcms]

*11024|
[fc]
[ns]Ookura[nse]
"Haah... I thought I had killed her..."[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11025|
[fc]
[vo_anz s="anzai0118"]
[ns]Female[nse]
"We can't be sure she's safe. Fainting means it's not[r]
something minor. The best thing would be to see a doctor[r]
immediately, but given the situation..."[pcms]

*11026|
[fc]
Saying that, the woman who had been looking gloomy for a[r]
while glanced back and forth between me and Yuu.[pcms]

*11027|
[fc]
[vo_anz s="anzai0119"]
[ns]Female[nse]
"Are you guys hurt?"[pcms]

*11028|
[fc]
[ns]Ookura[nse]
"I'm fine. How about Yuu?"[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11029|
[fc]
[vo_kob s="koba0197"]
[ns]Kobayashi[nse]
"I'm okay too."[pcms]

*11030|
[fc]
[vo_anz s="anzai0120"]
[ns]Female[nse]
"I see. And you?"[pcms]

[ChrSetEx layer=3 chbase="jinguji_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11031|
[fc]
The young lady silently shook her head sideways in response[r]
to the woman's question.[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11032|
[fc]
Seeing that, the woman nodded and turned her gaze back to[r]
the girl lying limp.[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11033|
[fc]
[vo_kob s="koba0198"]
[ns]Kobayashi[nse]
"Could this girl actually be one of them?"[pcms]

*11034|
[fc]
Yuu muttered emotionlessly as he looked down at the still[r]
unconscious girl.[pcms]

*11035|
[fc]
[ns]Ookura[nse]
"One of them?"[pcms]

*11036|
[fc]
[vo_kob s="koba0199"]
[ns]Kobayashi[nse]
"Yeah, those crazy people. It's strange, isn't it? Suddenly[r]
starting to rage like that."[pcms]

*11037|
[fc]
[ns]Ookura[nse]
"Well, yeah..."[pcms]

*11038|
[fc]
I had thought maybe that was the case too...[pcms]

*11039|
[fc]
But none of the crazies we've seen before acted wildly like[r]
this girl or spoke clearly...[pcms]

*11040|
[fc]
All they did was rape... I don't want to remember it, but it[r]
seems like that's all they were interested in...[pcms]

*11041|
[fc]
First of all, every single one of them looked obviously[r]
deranged...[pcms]

*11042|
[fc]
This girl is different... She doesn't look odd on the[r]
outside, and until she started raging, she was a quiet,[r]
normal girl...[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11043|
[fc]
[vo_kob s="koba0200"]
[ns]Kobayashi[nse]
"We should leave this girl behind."[pcms]

*11044|
[fc]
[ns]Ookura[nse]
"Don't be stupid. How can we leave a girl alone in a place[r]
like this?"[pcms]

*11045|
[fc]
[vo_kob s="koba0201"]
[ns]Kobayashi[nse]
"What if she attacks us like those crazy people? What if she[r]
tries to bite us?"[pcms]

*11046|
[fc]
[ns]Ookura[nse]
"If that happens, then there's no helping it..."[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11047|
[fc]
[vo_kob s="koba0202"]
[ns]Kobayashi[nse]
"It's a curse... This has to be some kind of curse..."[pcms]

*11048|
[fc]
[ns]Ookura[nse]
"...What are you talking about?"[pcms]

*11049|
[fc]
[vo_kob s="koba0203"]
[ns]Kobayashi[nse]
"If you're touched or bitten by those people, something gets[r]
transmitted..."[pcms]

*11050|
[fc]
[ns]Ookura[nse]
"Oi, oi..."[pcms]

*11051|
[fc]
[vo_kob s="koba0204"]
[ns]Kobayashi[nse]
"That's right... Those people are being controlled by[r]
something... like radio waves shaped like worms flying in[r]
from space..."[pcms]

*11052|
[fc]
Feeling utterly disheartened by Yuu's increasingly absurd[r]
story, I cut him off mid-sentence.[pcms]

*11053|
[fc]
[ns]Ookura[nse]
"Yuu... please get a grip. Now's not the time for such talk.[r]
If you're going to imagine something, at least make it[r]
somewhat believable."[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11054|
[fc]
[vo_kob s="koba0205"]
[ns]Kobayashi[nse]
"How can you say I'm wrong? Who can guarantee that you're[r]
right, Hiro?"[pcms]

*11055|
[fc]
[ns]Ookura[nse]
"You know... could it be that you want to leave her because[r]
she's avoiding you?"[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11056|
[fc]
[vo_kob s="koba0206"]
[ns]Kobayashi[nse]
"That's irrelevant right now!"[pcms]

*11057|
[fc]
[ns]Ookura[nse]
"Your ridiculous occult fantasies are even more irrelevant![r]
What the hell are 'worm-shaped radio waves' anyway?"[pcms]

*11058|
[fc]
[ns]Ookura[nse]
"Besides, I think it's the girl who's suspicious of us. She[r]
probably thinks we're the crazy ones."[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11059|
[fc]
[vo_kob s="koba0207"]
[ns]Kobayashi[nse]
"Why are we being lumped in with those things!?"[pcms]

*11060|
[fc]
[ns]Ookura[nse]
"That girl, she's probably been running away from them all[r]
by herself. Everyone around her was a madman. It's no wonder[r]
she's become so distrustful."[pcms]

*11061|
[fc]
[ns]Ookura[nse]
"She might look somewhat sane, but suddenly she got scared[r]
thinking maybe we're the same as them."[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11062|
[fc]
[vo_kob s="koba0208"]
[ns]Kobayashi[nse]
"But that doesn't give her the right to go berserk and hit[r]
people!!"[pcms]

*11063|
[fc]
[ns]Ookura[nse]
"Yeah, I get that, but..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n06"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11064|
[fc]
[vo_anz s="anzai0121"]
[ns]Female[nse]
"Enough already. Now is not the time for pointless[r]
arguments."[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11065|
[fc]
[vo_anz s="anzai0122"]
[ns]Female[nse]
"Besides, we need to get her to a doctor regardless, so I'm[r]
taking this child with us. Okay?"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11066|
[fc]
With an authoritative tone, the woman declared this and Yuu,[r]
looking extremely displeased, turned away.[pcms]

[ChrSetEx layer=3 chbase="nanasi_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11067|
[fc]
[vo_mob s="girl0013"]
[ns]Girl[nse]
"Ugh..."[pcms]

*11068|
[fc]
While Yuu and I were arguing, the girl seemed to have woken[r]
up from her faint and was trying to lift her head.[pcms]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11069|
[fc]
[vo_anz s="anzai0123"]
[ns]Female[nse]
"No, you shouldn't move yet."[pcms]

*11070|
[fc]
The woman tried to lay her down again by placing her hands[r]
on her shoulders, and the girl's eyes widened in alarm.[pcms]

[ChrSetEx layer=3 chbase="nanasi_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11071|
[fc]
[vo_mob s="girl0014"]
[ns]Girl[nse]
"Hii...!!"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11072|
[fc]
The girl pushed the woman away and started crawling on the[r]
floor, desperately trying to get away from us.[pcms]

[ChrSetEx layer=4 chbase="anza_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11073|
[fc]
[vo_anz s="anzai0124"]
[ns]Female[nse]
"No good, you need to stay calm!"[pcms]

*11074|
[fc]
[vo_mob s="girl0015"]
[ns]Girl[nse]
"Hah... Hah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11075|
[fc]
Breathing heavily and looking around at us with a frightened[r]
face, the girl was trembling as the woman slowly approached[r]
her.[pcms]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11076|
[fc]
[vo_anz s="anzai0125"]
[ns]Female[nse]
"It's okay, no one will hurt you anymore. How do you feel?[r]
Do you feel nauseous or have a headache?"[pcms]

*11077|
[fc]
[vo_mob s="girl0016"]
[ns]Girl[nse]
"...I'm sorry... I..."[pcms]
;//◎泣きながら

[ChrSetEx layer=2 chbase="anza_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11078|
[fc]
[vo_anz s="anzai0126"]
[ns]Female[nse]
"It's alright, you're safe."[pcms]

*11079|
[fc]
[vo_mob s="girl0017"]
[ns]Girl[nse]
"My body... why...? It doesn't feel like mine..."[pcms]
;//◎泣きながら

*11080|
[fc]
[vo_mob s="girl0018"]
[ns]Girl[nse]
"I'm really sorry... I didn't mean to hit... please believe[r]
me..."[pcms]

*11081|
[fc]
[vo_may s="maya0087"]
[ns]Young Lady[nse]
"I'm not worried about it..."[pcms]

*11082|
[fc]
[vo_mob s="girl0019"]
[ns]Girl[nse]
"I'm sorry... I'm so sorry..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11083|
[fc]
The girl started babbling incomprehensibly through her tears[r]
and choked up voice.[pcms]

*11084|
[fc]
I wondered if it was because she hit her head... But feeling[r]
like her body wasn't her own...[pcms]

*11085|
[fc]
Her words reminded me of what Yuu had said earlier.[pcms]

*11086|
[fc]
It was a stretch but... could it really be some kind of[r]
curse? No, that can't be right...[pcms]

*11087|
[fc]
I glanced at Yuu as if stealing a look; he was glaring at[r]
the crying girl with a resentful expression.[pcms]

*11088|
[fc]
We're all tired, both physically and mentally in this[r]
situation... That must be why Yuu and the girl are both a[r]
bit unstable...[pcms]

*11089|
[fc]
Anyone would become unstable if suddenly thrown into a[r]
situation like this...[pcms]

*11090|
[fc]
We need to rescue Hayami quickly and get out of here before[r]
I lose it too...[pcms]

*11091|
[fc]
[ns]Ookura[nse]
"*sigh*..."[pcms]

*11092|
[fc]
I took out my phone from my pocket wanting a change of pace[r]
and tried calling Hayami, but I couldn't get through to her.[pcms]

*11093|
[fc]
[ns]Ookura[nse]
"No good, huh..."[pcms]

*11094|
[fc]
I wanted to go alone to save her quickly, but seeing the[r]
girl still crying, I changed my mind and decided it was no[r]
good.[pcms]

*11095|
[fc]
After all that effort to stop her... If she starts rampaging[r]
again, the others won't be able to stop her...[pcms]

*11096|
[fc]
Ladies and young misses are out of the question, and Yuu[r]
doesn't seem reliable either...[pcms]

*11097|
[fc]
It's best if we all move together after all...[pcms]

[ChrSetEx layer=4 chbase="anza_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11098|
[fc]
[vo_anz s="anzai0127"]
[ns]Female[nse]
"Hey, are you still thinking of going to save her by[r]
yourself?"[pcms]

*11099|
[fc]
While rubbing the back of the girl who had stopped crying,[r]
the woman asked me, and I shook my head in response.[pcms]

*11100|
[fc]
[vo_anz s="anzai0128"]
[ns]Female[nse]
"I see... Then, shall we go up to the rooftop?"[pcms]

*11101|
[fc]
[ns]Ookura[nse]
"The rooftop?"[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11102|
[fc]
[vo_anz s="anzai0129"]
[ns]Female[nse]
"I want to see what the city looks like. Maybe rescue[r]
operations have started."[pcms]

*11103|
[fc]
[vo_anz s="anzai0130"]
[ns]Female[nse]
"Besides, we might come up with a way to get to the other[r]
building... though I'm just being hopeful."[pcms]

*11104|
[fc]
[ns]Ookura[nse]
"Hopeful, huh..."[pcms]

*11105|
[fc]
Going alone to save Hayami is also just my wishful[r]
thinking...[pcms]

*11106|
[fc]
I blurted out earlier about going to the building across[r]
from the first floor, but on second thought, the shutters[r]
over there are closed too...[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11107|
[fc]
The woman watched me grimace as I imagined myself surrounded[r]
by a crazy group, unable to open the shutters of the other[r]
building, and she gave a wry smile.[pcms]

*11108|
[fc]
[ns]Ookura[nse]
"Eh...?"[pcms]

*11109|
[fc]
[vo_anz s="anzai0131"]
[ns]Female[nse]
"You're just like my boyfriend. He also ponders and says[r]
things like 'this is just wishful thinking.' Then he'll just[r]
keep thinking until he gets tired and goes silent."[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11110|
[fc]
[vo_anz s="anzai0132"]
[ns]Female[nse]
"He does it even when we're eating together. I wonder if all[r]
men are like that..."[pcms]

*11111|
[fc]
[ns]Ookura[nse]
"Huh..."[pcms]

*11112|
[fc]
The usually calm woman let out a complaint unexpectedly, and[r]
for some reason, it felt endearing, making me chuckle[r]
softly.[pcms]

*11113|
[fc]
[vo_anz s="anzai0133"]
[ns]Female[nse]
"Sorry about that. Now, let's get going."[pcms]

[chara_int][trans_c cross time=150]

*11114|
[fc]
Feeling embarrassed about the complaint she hadn't intended[r]
to make, the woman laughed it off and stood up, and I nodded[r]
back at her.[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10251.ks" target=*westtown_main10251_TOP]

;//

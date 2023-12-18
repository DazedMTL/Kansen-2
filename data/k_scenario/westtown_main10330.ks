;//■ブロック１０３３０：『小林の異変』
;//◎…アフレコ時の注意、または指示

*westtown_main10330_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10330'"]
;[debug_win_end]
;<SceneSet 小林の異変>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//＠：西棟・四階
;//★ＢＧ：映画館A

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*11605|
[fc]
[ns]Ookura Hiroshi[nse]
"Right... I'm going to check on Yuu for a bit. See you[r]
later."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11606|
[fc]
Raising one hand lightly, I stood up from my seat and headed[r]
towards the door where Yuu was keeping watch.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//♪：bgm004 stop
[fadeoutbgm time=1][wb]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//BKACKOUT

*11607|
[fc]
On the way, I stopped where a woman was sitting and peered[r]
at the condition of the girl slumped next to her with her[r]
eyes closed.[pcms]

;//♪：bgm012
[bgm storage="bgm012"]

;//＠：西棟・四階
;//BG表示
;//★ＢＧ：映画館A
[bg storage="bg31"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*11608|
[fc]
As the woman, who looked worried while touching the girl's[r]
forehead, noticed me standing beside her, she turned around.[pcms]

[ChrSetEx layer=4 chbase="anza_n16"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11609|
[fc]
[ns]Ookura Hiroshi[nse]
"How is she?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11610|
[fc]
[vo_anz s="anzai0152"]
[ns]Female[nse]
"Her pulse and breathing are stable now, but she has a[r]
terrible fever..."[pcms]

*11611|
[fc]
[ns]Ookura Hiroshi[nse]
"Fever..."[pcms]

*11612|
[fc]
Reaching out from the seat in front of the girl, I touched[r]
her forehead and indeed, it felt quite hot.[pcms]

*11613|
[fc]
But the girl didn't seem to be in pain; she was quietly[r]
breathing in her sleep.[pcms]

*11614|
[fc]
Despite such a high fever, her face wasn't red, and she[r]
wasn't sweating at all...[pcms]

*11615|
[fc]
Is it some kind of illness...? Or could it really be a curse[r]
or something possessing her...?[pcms]

[ChrSetEx layer=4 chbase="anza_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11616|
[fc]
[vo_anz s="anzai0153"]
[ns]Female[nse]
"We really need to get a doctor to look at her soon, it's[r]
getting dangerous... I want to cool her down at least, but[r]
in this situation, we can't just walk around..."[pcms]

*11617|
[fc]
[vo_mob s="girl0040"]
[ns]Girl[nse]
"Mmm..."[pcms]

*11618|
[fc]
The girl woke up and looked up at me, kneeling in front of[r]
her seat, with sleepy eyes that weren't fully open.[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

*11619|
[fc]
[vo_mob s="girl0041"]
[ns]Girl[nse]
"...like..."[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//♪：bgm010
[bgm storage="bgm010"]

*11620|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*11621|
[fc]
After saying just that much, the girl closed her eyes again[r]
and began to breathe in her sleep.[pcms]

*11622|
[fc]
The woman chuckled softly at my reaction, not knowing how to[r]
respond to the girl's contextless words.[pcms]

[ChrSetEx layer=4 chbase="anza_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11623|
[fc]
[vo_anz s="anzai0154"]
[ns]Female[nse]
"The first words she says upon waking up are 'like'... It's[r]
just like a couple who've just started dating."[pcms]

*11624|
[fc]
All I could do in response to the woman's words was give a[r]
wry smile.[pcms]

[ChrSetEx layer=4 chbase="anza_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11625|
[fc]
[vo_anz s="anzai0155"]
[ns]Female[nse]
"Lovers, huh..."[pcms]

*11626|
[fc]
With a sigh and a distant look, I watched the woman and[r]
remembered her boyfriend who always spoke with hopeful[r]
speculation.[pcms]

*11627|
[fc]
What happened to him...? Did we get separated somewhere...?[r]
Or has he already been taken by those crazies...?[pcms]

*11628|
[fc]
[ns]Ookura Hiroshi[nse]
"By the way, what happened to your boyfriend? He's still[r]
alive, right?"[pcms]

*11629|
[fc]
After asking that, I regretted my too straightforward way of[r]
speaking.[pcms]

*11630|
[fc]
If he's already been done in by them... Like Maya-chan,[r]
right before our eyes...[pcms]

*11631|
[fc]
[vo_anz s="anzai0156"]
[ns]Female[nse]
"I don't know... We were actually supposed to have dinner[r]
here yesterday, but this happened before I could meet[r]
him..."[pcms]

*11632|
[fc]
[ns]Ookura Hiroshi[nse]
"Can't you contact him on his cell phone? It might be a bit[r]
delayed, but it seems like emails can be sent."[pcms]

*11633|
[fc]
The woman gave a wry smile and shook her head in response.[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11634|
[fc]
[vo_anz s="anzai0157"]
[ns]Female[nse]
"He doesn't have one. A cell phone. He said it would[r]
interfere with his research."[pcms]

[ChrSetEx layer=4 chbase="anza_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11635|
[fc]
[vo_anz s="anzai0158"]
[ns]Female[nse]
"Besides, I lost my phone. And public phones aren't working[r]
either."[pcms]

*11636|
[fc]
[ns]Ookura Hiroshi[nse]
"Is that so..."[pcms]

*11637|
[fc]
There are people who don't have cell phones, huh...? A[r]
researcher, is it...? Her boyfriend seems like an odd one...[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11638|
[fc]
[vo_anz s="anzai0159"]
[ns]Female[nse]
"He might have been close by, so I really want to go look[r]
for him, but with the situation as it is..."[pcms]

*11639|
[fc]
[ns]Ookura Hiroshi[nse]
"I'm sorry. If I hadn't dragged you along, you could have[r]
gone to look for your boyfriend..."[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11640|
[fc]
[vo_anz s="anzai0160"]
[ns]Female[nse]
"No, don't worry about it. Either way, with so many of them[r]
in front of the building, I couldn't have gone looking for[r]
him by myself."[pcms]

*11641|
[fc]
[vo_anz s="anzai0161"]
[ns]Female[nse]
"And I can't just leave this girl who might be sick. I'm[r]
also worried about your girlfriend and the girl who followed[r]
after you."[pcms]

*11642|
[fc]
[ns]Ookura Hiroshi[nse]
"Girlfriend...?"[pcms]

*11643|
[fc]
I couldn't understand what the woman had said and stood[r]
there with a dumbfounded expression on my face.[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11644|
[fc]
[vo_anz s="anzai0162"]
[ns]Female[nse]
"Oh... not your girlfriend? I thought she was because you[r]
were so desperate to help."[pcms]

*11645|
[fc]
[ns]Ookura Hiroshi[nse]
"Tch, no! She's not like that...!"[pcms]

[ChrSetEx layer=4 chbase="anza_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11646|
[fc]
[vo_anz s="anzai0163"]
[ns]Female[nse]
"I see, sorry."[pcms]

*11647|
[fc]
The woman smiled meaningfully, making me feel uncomfortable,[r]
and I frowned.[pcms]

*11648|
[fc]
Hayami as my girlfriend...? Mine...?[pcms]

*11649|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*11650|
[fc]
No... That's not it... I can't even imagine that[r]
situation...[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11651|
[fc]
[vo_anz s="anzai0164"]
[ns]Female[nse]
"You guys look like students; are you from around here?"[pcms]

*11652|
[fc]
[ns]Ookura Hiroshi[nse]
"Eh... Ah, we came here on a training trip. From the[r]
mountainside."[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11653|
[fc]
[vo_anz s="anzai0165"]
[ns]Female[nse]
"I see. It's such a shame that your trip turned out this[r]
way."[pcms]

*11654|
[fc]
[ns]Ookura Hiroshi[nse]
"Yeah, well..."[pcms]

*11655|
[fc]
Now that I think about it, honestly, I couldn't care less[r]
about the training trip.[pcms]

*11656|
[fc]
I just hoped that Hayami, Yuu, and everyone else from our[r]
class would safely return to the mountainside.[pcms]

*11657|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11658|
[fc]
[vo_anz s="anzai0166"]
[ns]Female[nse]
"Oh right, I haven't asked for your names yet. Can you call[r]
over the other guy too? It's a good opportunity for us all[r]
to introduce ourselves."[pcms]

*11659|
[fc]
[ns]Ookura[nse]
"Eh... But what about the lookout?"[pcms]

*11660|
[fc]
[vo_anz s="anzai0167"]
[ns]Female[nse]
"Yes, that's why we'll make it quick. Please go ahead."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11661|
[fc]
The woman stood up as she spoke and walked over to where[r]
Maya-chan was.[pcms]

;//♪：bgm010 fadeout
[fadeoutbgm time=1000]

;//BKACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*11662|
[fc]
Yuu, who had been on lookout, joined us, and we all gathered[r]
and sat close to the entrance so we could move immediately[r]
if we sensed anything unusual.[pcms]

[bgm storage="m02"]

;//＠：西棟・四階
;//BG表示
;//★ＢＧ：映画館A
[bg storage="bg31"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*11663|
[fc]
The girl who was helped by the woman sat down in a chair and[r]
immediately fell asleep again.[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11664|
[fc]
[vo_anz s="anzai0168"]
[ns]Female[nse]
"We'll ask for her name when she wakes up..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11665|
[fc]
After checking on the girl's condition for a while and[r]
letting out a small sigh, the woman turned her face back to[r]
us.[pcms]

[ChrSetEx layer=4 chbase="anza_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11666|
[fc]
[vo_anz s="anzai0169"]
[ns]Female[nse]
"Then I'll start... My name is Anzai Mikki. Nice to meet[r]
you."[pcms]

*11667|
[fc]
[ns]Ookura Hiroshi[nse]
"I'm Ookura Hiroshi. Ah, just Hiroshi is fine."[pcms]

*11668|
[fc]
I raised my hand lightly and turned my face towards the[r]
woman, Maya-chan, and the others in turn.[pcms]

;[chara_int_ layer=3][chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11669|
[fc]
[vo_kob s="koba0233"]
[ns]Kobayashi[nse]
"I'm Kobayashi Yuuki..."[pcms]

*11670|
[fc]
Following me, Yuu introduced herself curtly, and then there[r]
was a murmur of another introduction.[pcms]

;[chara_int_ layer=3][chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11671|
[fc]
[vo_may s="maya0123"]
[ns]Maya[nse]
"Jinguuji Maya... This is John..."[pcms]

*11672|
[fc]
While gently stroking his head, Maya-chan also introduced[r]
the Husky sitting at her feet.[pcms]

*11673|
[fc]
I remembered something I had forgotten to ask her earlier.[pcms]

*11674|
[fc]
[ns]Ookura Hiroshi[nse]
"Right, Maya-chan, why did you come to Sendai? Was it for a[r]
training trip like us?"[pcms]

;//♪：m02 stop
[fadeoutbgm time=1][wb]

;//♪：bgm012
[bgm storage="bgm012"]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11675|
[fc]
[vo_may s="maya0124"]
[ns]Maya[nse]
"To meet my grandfather..."[pcms]

*11676|
[fc]
[ns]Ookura[nse]
"...I see, sorry."[pcms]

*11677|
[fc]
Maya-chan looked down a little and shook her head from side[r]
to side without saying anything in response.[pcms]

;[chara_int_ layer=3][chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=4 chbase="anza_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11678|
[fc]
[vo_anz s="anzai0170"]
[ns]Mikki[nse]
"Hiroshi-kun, what about the others from your class?"[pcms]

*11679|
[fc]
[ns]Ookura[nse]
"We were unconscious inside the bus, but when we woke up,[r]
everyone was already gone."[pcms]

*11680|
[fc]
[ns]Ookura Hiroshi[nse]
"We thought they might have been taken to the hospital, so[r]
we went there, but they weren't there..."[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11681|
[fc]
[vo_anz s="anzai0171"]
[ns]Mikki[nse]
"The hospital? The one in the shopping district? What was it[r]
like?"[pcms]

*11682|
[fc]
As I looked puzzled by her eager question, Anzai-san said...[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11683|
[fc]
[vo_anz s="anzai0172"]
[ns]Mikki[nse]
"I work there. So I was thinking of getting one of the[r]
doctors I know to take a look at that child."[pcms]

*11684|
[fc]
[ns]Ookura Hiroshi[nse]
"...then you better not go there."[pcms]

*11685|
[fc]
Remembering the scene I saw at that hospital, I made a[r]
bitter face, which Anzai-san peered at with suspicion.[pcms]

*11686|
[fc]
[ns]Ookura[nse]
"When we were there... I think they were probably patients[r]
admitted there... but about four men were ganging up on a[r]
woman and attacking her."[pcms]

[ChrSetEx layer=4 chbase="anza_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11687|
[fc]
[vo_anz s="anzai0173"]
[ns]Mikki[nse]
"..."[pcms]

*11688|
[fc]
[ns]Ookura Hiroshi[nse]
"After that, other patients and people who seemed to be[r]
visitors and doctors came out, but they all had the same[r]
expression, so we ran away immediately."[pcms]

[ChrSetEx layer=4 chbase="anza_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11689|
[fc]
[vo_anz s="anzai0174"]
[ns]Mikki[nse]
"The same expression...?"[pcms]

*11690|
[fc]
[ns]Ookura Hiroshi[nse]
"The same face as the crazy guys in here. Their eyes were[r]
wild, their mouths agape, just going 'Ahh-Ahh'."[pcms]

*11691|
[fc]
After listening to my story, Anzai-san let out a big sigh[r]
and slumped down.[pcms]

[ChrSetEx layer=4 chbase="anza_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11692|
[fc]
[vo_anz s="anzai0175"]
[ns]Mikki[nse]
"It seems we have no choice but to wait for rescue..."[pcms]

*11693|
[fc]
[ns]Ookura Hiroshi[nse]
"By the way..."[pcms]

[chara_int][trans_c cross time=150]

*11694|
[fc]
I remembered something else about what I saw at the hospital[r]
that might make sense to Anzai-san since she has a nursing[r]
qualification.[pcms]

*11695|
[fc]
[ns]Ookura Hiroshi[nse]
"One of the guys attacking the woman suddenly started[r]
vomiting and collapsed. He wasn't breathing, so he's[r]
probably dead. What do you think that was about?"[pcms]

[ChrSetEx layer=4 chbase="anza_n16"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11696|
[fc]
[vo_anz s="anzai0176"]
[ns]Mikki[nse]
"...From what you're telling me, it sounds like a heart[r]
attack... Maybe he was a patient who had been admitted for[r]
heart problems."[pcms]
;//◎頭の“……”＝息をつく

*11697|
[fc]
[ns]Ookura[nse]
"Is that so..."[pcms]

*11698|
[fc]
A heart condition... Then is it possible that these crazy[r]
guys here might just die off on their own like him...?[pcms]

*11699|
[fc]
If those guys would just die off on their own, I thought[r]
it'd be best if we just stayed put and didn't wander[r]
around...[pcms]

*11700|
[fc]
But while waiting for them to die, something might happen to[r]
Hayami...[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11701|
[fc]
[vo_anz s="anzai0177"]
[ns]Mikki[nse]
"You were exchanging emails with her over there; how is she[r]
doing?"[pcms]

*11702|
[fc]
[ns]Ookura Hiroshi[nse]
"She seems okay for now... But with that old man around, we[r]
can't be too sure."[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11703|
[fc]
[vo_anz s="anzai0178"]
[ns]Mikki[nse]
"If he's there with her, maybe he's managing somehow. He's a[r]
smart man."[pcms]

*11704|
[fc]
[ns]Ookura[nse]
"He, as in... Anzai-san's boyfriend? Is he in that building[r]
over there!?"[pcms]

*11705|
[fc]
[vo_anz s="anzai0179"]
[ns]Mikki[nse]
"He might have gone into the building across the street to[r]
call my cell phone from a public phone, that's my hopeful[r]
guess."[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11706|
[fc]
"At the mention of 'hopeful guess,' Anzai-san gave a wry[r]
smile."[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11707|
[fc]
[vo_anz s="anzai0180"]
[ns]Mikki[nse]
"That's also why I followed you guys. I didn't mean to keep[r]
silent about it, I'm sorry."[pcms]

*11708|
[fc]
[ns]Ookura Hiroshi[nse]
"No, it's... I'm really glad Anzai-san came along. We[r]
wouldn't have known what to do about her otherwise."[pcms]

[chara_int][trans_c cross time=150]

*11709|
[fc]
I looked at the sleeping girl and reflected on everything[r]
that had happened so far.[pcms]

*11710|
[fc]
If Anzai-san hadn't been here, I would have had to keep an[r]
eye on both this girl and the crazed guys...[pcms]

*11711|
[fc]
While being distracted by this girl, we might have been[r]
attacked by those crazed guys...[pcms]

*11712|
[fc]
Maybe by now, we would have already been done in by them...[pcms]

*11713|
[fc]
[vo_kob s="koba0234"]
[ns]Kobayashi[nse]
"Ah, the battery's dead..."[pcms]

*11714|
[fc]
Suddenly, Yuu's voice brought me back from my thoughts.[pcms]

*11715|
[fc]
[ns]Ookura Hiroshi[nse]
"Huh?"[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11716|
[fc]
[vo_kob s="koba0235"]
[ns]Kobayashi[nse]
"The cell phone. The battery's dead."[pcms]

*11717|
[fc]
Yuu showed me the cell phone, trying to turn it on several[r]
times, but the screen remained unchanged.[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_f01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11718|
[fc]
[vo_kob s="koba0236"]
[ns]Kobayashi[nse]
"Do you..."[pcms]

*11719|
[fc]
[ns]Ookura Hiroshi[nse]
"It's Maya-chan, right?"[pcms]

[ChrSetEx layer=3 chbase="jinguji_f04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11720|
[fc]
When I smiled at her, Maya-chan shyly smiled back and gave a[r]
small nod.[pcms]

[ChrSetEx layer=2 chbase="koba_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11721|
[fc]
[vo_kob s="koba0237"]
[ns]Kobayashi[nse]
"...Does Maya-san have a cell phone?"[pcms]

[ChrSetEx layer=3 chbase="jinguji_f03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11722|
[fc]
When Yuu asked her, Maya-chan shook her head from side to[r]
side.[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11723|
[fc]
Maya-chan doesn't have a cell phone... Maybe her family is[r]
strict and won't let her have one... She is a young lady[r]
after all...[pcms]

*11724|
[fc]
[ns]Ookura Hiroshi[nse]
"...My cell phone doesn't have much battery left either, so[r]
it's better not to use it carelessly."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11725|
[fc]
I checked the remaining battery and the time on my cell[r]
phone before putting it back in my pocket.[pcms]

[ChrSetEx layer=4 chbase="anza_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11726|
[fc]
[vo_anz s="anzai0181"]
[ns]Mikki[nse]
"What time is it now, I wonder?"[pcms]

*11727|
[fc]
[ns]Ookura Hiroshi[nse]
"It was 3:30 AM."[pcms]

;[chara_int_ layer=3][chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11728|
[fc]
[vo_may s="maya0125"]
[ns]Maya[nse]
"What are we going to do now...?"[pcms]

*11729|
[fc]
[ns]Ookura[nse]
"Whether we're going to save Hayami or go outside, we need[r]
to get to the building across the street anyway. First of[r]
all, we need to think of a way to get there."[pcms]

;[chara_int_ layer=3][chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11730|
[fc]
[vo_kob s="koba0238"]
[ns]Kobayashi[nse]
"Can't we just open the shutter? The one for crossing over?"[pcms]

*11731|
[fc]
[ns]Ookura[nse]
"The switch for that shutter has a cover and is locked with[r]
a key."[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11732|
[fc]
[ns]Ookura Hiroshi[nse]
"With all those crazy guys around and considering Hayami's[r]
situation, we don't have the luxury of looking for that[r]
key."[pcms]

*11733|
[fc]
[ns]Ookura Hiroshi[nse]
"The other shutters we closed are for emergencies, so once[r]
they're shut, they're designed not to be easily opened[r]
again."[pcms]

*11734|
[fc]
[ns]Ookura Hiroshi[nse]
"Even if we could open them, we'd only be able to get[r]
outside, not make it to the building across."[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11735|
[fc]
[vo_kob s="koba0239"]
[ns]Kobayashi[nse]
"So what do we do? If we stay like this, we can't save[r]
Arisu."[pcms]

*11736|
[fc]
[ns]Ookura[nse]
"For now, I'm thinking of getting outside. From there, we[r]
can break a window in the building across and get inside[r]
through there..."[pcms]

;//SE：テレビの砂嵐（？）
[se0 storage="SE39" loop=true]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11737|
[fc]
[ns]Ookura Hiroshi[nse]
"What's that...?"[pcms]

*11738|
[fc]
Suddenly, a sound like TV static began coming from beyond[r]
the door.[pcms]

*11739|
[fc]
At the same time, a sound like air blowing out started[r]
within the movie theater where we were.[pcms]

[stop_se0]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n09"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11740|
[fc]
[vo_anz s="anzai0182"]
[ns]Mikki[nse]
"Could it be the air conditioning...?"[pcms]

[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11741|
[fc]
[vo_kob s="koba0240"]
[ns]Kobayashi[nse]
"I'll go check outside!"[pcms]

[chara_int_ layer=3][trans_c cross time=150]

*11742|
[fc]
Startled by the sudden noise, Yuu, who was closest to the[r]
door, quickly stood up and ran outside.[pcms]

*11743|
[fc]
[ns]Ookura Hiroshi[nse]
"The cooler...?"[pcms]

*11744|
[fc]
For some reason that I didn't understand, it seemed like the[r]
cooler that hadn't been working until now had started up,[r]
and cold air began flowing around us.[pcms]

[ChrSetEx layer=3 chbase="nanasi_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11745|
[fc]
[vo_mob s="girl0042"]
[ns]Girl[nse]
"It's cool..."[pcms]

*11746|
[fc]
The girl who had woken up at some point was making a[r]
comfortable face as she felt the cool air flowing around[r]
her.[pcms]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11747|
[fc]
[vo_anz s="anzai0183"]
[ns]Mikki[nse]
"Oh... her fever has gone down..."[pcms]

*11748|
[fc]
Anzai-san, who had been checking the girl's forehead, looked[r]
puzzled.[pcms]

*11749|
[fc]
[vo_anz s="anzai0184"]
[ns]Mikki[nse]
"It's unusual for it to fluctuate so much in such a short[r]
time..."[pcms]

[ChrSetEx layer=3 chbase="nanasi_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11750|
[fc]
[vo_mob s="girl0043"]
[ns]Girl[nse]
"I'm all better now. Shall we go outside soon?"[pcms]

[ChrSetEx layer=2 chbase="anza_n17"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11751|
[fc]
The girl got up on her knees on the chair, turned her face[r]
towards me, and smiled brightly.[pcms]

*11752|
[fc]
But even though she was facing me, I couldn't tell where her[r]
eyes were focused.[pcms]

*11753|
[fc]
[ns]Ookura Hiroshi[nse]
"...What's your name?"[pcms]

*11754|
[fc]
[vo_mob s="girl0044"]
[ns]Girl[nse]
"My name...? It's me..."[pcms]

[chara_int][trans_c cross time=150]

*11755|
[fc]
But her introduction was drowned out by the light streaming[r]
into the theater and Yuu's loud voice.[pcms]

*11756|
[fc]
[vo_kob s="koba0241"]
[ns]Kobayashi[nse]
"Hiro! Come here for a sec!!"[pcms]

*11757|
[fc]
[ns]Ookura Hiroshi[nse]
"What's up?"[pcms]

*11758|
[fc]
[vo_kob s="koba0242"]
[ns]Kobayashi[nse]
"Just hurry!!"[pcms]

*11759|
[fc]
Urged by Yuu's desperate demeanor, I hurriedly rushed[r]
outside the door.[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=502]
[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10340.ks" target=*westtown_main10340_TOP]

;//

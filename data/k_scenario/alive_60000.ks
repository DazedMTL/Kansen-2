;//Å°ÉuÉçÉbÉNÇUÇOÇOÇOÇOÅFÅwDEAD or AliveÅx
;//ÅùÅcÉAÉtÉåÉRéûÇÃíçà”ÅAÇ‹ÇΩÇÕéwé¶

*alive_60000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'Ç»Ç§alive_60000'"]
;[debug_win_end]
;<SceneSet ÇcÇÖÇÅÇÑÅ@ÇèÇíÅ@Ç`ÇåÇâÇñÇÖ>


;//ÅüFlowÅFalive
;//5Ç…Ç»ÇÈÇ©Ç‡
;[eval exp="f.l_flow_flg = 4"]
;mm ÉtÉçÅ[ñ≥Ç¢Ç©ÇÁÉ_ÉÅÅI
;[cancelskip][playvideo storage="aliveFlow" loop=false][wv canskip=true]
;ÉtÉçÅ[[eval exp="sf.g_flow_alive = 1"]

;//ÅÙÅFbgm005 fadeout
;//[fadeoutbgm time=1000]

[sysbt_meswin]

*1|
[fc]
[vo_anz s="anzai0000"]
[ns]Female[nse]
"Over here! Hurry up!!"[pcms]

*2|
[fc]
Following the woman beckoning from the door on the right, I[r]
was the last one to leap into the shopping mall.[pcms]

;//ÅÙÅFbgm005
[bgm storage="bgm005"]

;//ÅóÅFÉGÉìÉgÉâÉìÉX
;//BGÅFÉVÉáÉbÉsÉìÉOÉÇÅ[ÉãÉGÉìÉgÉâÉìÉX
[bg storage="bg06b"][trans_c cross time=1000]

;èÍèä<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;èÍèä<ImageMove 6,30,608,5,OFF,Çò,Çò>

*3|
[fc]
After locking the key at the bottom of the door, the woman[r]
who called us over let out a small breath.[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4|
[fc]
[vo_anz s="anzai0001"]
[ns]Female[nse]
"That was close. Are you hurt?"[pcms]

;èÍèä<ImageFade 6,60,OFF,OFF>

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*5|
[fc]
[vo_nag s="nagasaki0010"]
[ns]Sailor Suit Girl[nse]
"Yes, we're all fine."[pcms]

*6|
[fc]
[vo_anz s="anzai0002"]
[ns]Female[nse]
"What about the boys?"[pcms]

*7|
[fc]
[ns]Ookura[nse]
"We're okay."[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*8|
[fc]
[vo_kob s="koba0122"]
[ns]Kobayashi[nse]
"I'm not injured either."[pcms]

*9|
[fc]
[vo_anz s="anzai0003"]
[ns]Female[nse]
"Good, thank goodness."[pcms]

*10|
[fc]
[ns]ÅHÅHÅH[nse]
"Tch..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="sugo_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11|
[fc]
The clicking of a tongue, seemingly loud enough to be heard[r]
on purpose, made me turn my face in that direction, where a[r]
burly man in work clothes was frowning at me and Yuu.[pcms]

*12|
[fc]
What's with this guy...? Is he upset that we got saved...?[pcms]

*13|
[fc]
[ns]Work clothes man[nse]
"What are you looking at, huh?"[pcms]

*14|
[fc]
[ns]Ookura[nse]
"Nothing..."[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15|
[fc]
[ns]Work Clothes Man[nse]
"Nothing, huh? Who do you think you're talking to?!"[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=3 chbase="sugo_n01"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="anza_n09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*16|
[fc]
[vo_anz s="anzai0004"]
[ns]Female[nse]
"Please stop! Not at a time like this..."[pcms]

[ChrSetEx layer=3 chbase="sugo_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*17|
[fc]
[ns]Work clothes man[nse]
"Tch! That's why I said not to let these guys in!!"[pcms]

*18|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*19|
[fc]
Were they planning to leave us for dead...? What kind of guy[r]
is this...? Does he only care about his own safety...![pcms]

*20|
[fc]
The irritation must have shown on my face, as Hayami pulled[r]
on the sleeve of my shirt and shook her head.[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*21|
[fc]
[vo_kob s="koba0123"]
[ns]Kobayashi[nse]
"Who are those people? And what's with all the destruction[r]
here and there...? What happened?"[pcms]

*22|
[fc]
When Yuu asked that, the woman shook her head tiredly.[pcms]

[ChrSetEx layer=2 chbase="anza_n10"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*23|
[fc]
[vo_anz s="anzai0005"]
[ns]Female[nse]
"I don't know... Cell phones aren't working, and there's[r]
nothing on TV or radio either."[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*24|
[fc]
[vo_kob s="koba0124"]
[ns]Kobayashi[nse]
"Is that so...? Um, are you someone from this shopping[r]
mall?"[pcms]

[ChrSetEx layer=2 chbase="anza_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*25|
[fc]
[vo_anz s="anzai0006"]
[ns]Female[nse]
"No, I was also called and came here to escape. Over here."[pcms]

*26|
[fc]
The woman pointed with her hand at the man who was leering[r]
at Hayami and the young lady in the sailor suit with a grin.[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*27|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*28|
[fc]
This man helped the woman...? The same guy who clicked his[r]
tongue because we were safe...? Is he plotting something?[r]
This guy...[pcms]

*29|
[fc]
The irritation welled up again as I watched the man still[r]
grinning at the women, but it was drowned out by a carefree[r]
sound coming from Hayami's stomach.[pcms]

;//SEÅFï†ÇÃñ¬ÇÈâπ
;mm í«â¡
[se0 storage="seA071"]

[ChrSetEx layer=2 chbase="anza_n02"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*30|
[fc]
[vo_nag s="nagasaki0011"]
[ns]Sailor Suit Girl[nse]
"Heh..." ;//ÅùA wry smile[pcms]

*31|
[fc]
[vo_anz s="anzai0007"]
[ns]Female[nse]
"Oh dear..." ;//ÅùA wry smile[pcms]

*32|
[fc]
[ns]Ookura[nse]
"You know..."[pcms]

*33|
[fc]
Hayami turned bright red and retorted to me, who spoke with[r]
a sigh mixed with exasperation.[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="hayami_t08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*34|
[fc]
[vo_hay s="hayami0139"]
[ns]Arisu[nse]
"But... It can't be helped!!"[pcms]

*35|
[fc]
[ns]Ookura[nse]
"Why are you getting defensive? It's amazing you can even[r]
get hungry in this situation after being relieved we're[r]
safe..."[pcms]

[ChrSetEx layer=4 chbase="hayami_t02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*36|
[fc]
[vo_hay s="hayami0140"]
[ns]Arisu[nse]
"But..."[pcms]

*37|
[fc]
[ns]Ookura[nse]
"Don't you have some candy or something in your pocket? The[r]
leftovers from what you were eating on the bus during the[r]
day."[pcms]

*38|
[fc]
As Hayami searched her skirt pocket with pursed lips, the[r]
sailor suit girl pointed to an entrance to a building on the[r]
right with a wry smile.[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="hayami_t05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*39|
[fc]
[vo_nag s="nagasaki0012"]
[ns]Sailor Suit Girl[nse]
"The first floor of that building has a food section. It's[r]
supposed to be an emergency evacuation spot, so I doubt[r]
they'd complain if we took a little."[pcms]

;//[ChrSetEx layer=2 chbase="hayami_t05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*40|
[fc]
[vo_hay s="hayami0141"]
[ns]Arisu[nse]
"Eh, but..."[pcms]

*41|
[fc]
At the woman's suggestion, Hayami looked at me with a[r]
troubled face, and I shook my head.[pcms]

*42|
[fc]
[ns]Ookura[nse]
"Forget it. That's just looting in a disaster, isn't it?"[pcms]

[ChrSetEx layer=3 chbase="naga_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*43|
[fc]
[vo_nag s="nagasaki0013"]
[ns]Sailor Suit Girl[nse]
"If you're worried, just leave some money for what you take.[r]
Isn't that simple?"[pcms]

*44|
[fc]
[ns]Ookura[nse]
"It's not about that..."[pcms]

*45|
[fc]
Hayami interrupted me by pulling on my shirt.[pcms]

;//[ChrSetEx layer=2 chbase="hayami_t05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*46|
[fc]
[vo_hay s="hayami0142"]
[ns]Arisu[nse]
"By the way, didn't we leave our stuff on the bus...?"[pcms]

*47|
[fc]
[ns]Ookura[nse]
"...Ah"[pcms]

*48|
[fc]
I had completely forgotten... But with things as they are[r]
outside, we can't just go and get them...[pcms]

[ChrSetEx layer=3 chbase="naga_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*49|
[fc]
[vo_nag s="nagasaki0014"]
[ns]Sailor Suit Girl[nse]
"If you don't have any money, I'll lend you some, and I'll[r]
share my food with you too. That should be fine, right?"[pcms]

;[ChrSetEx layer=2 chbase="hayami_b12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
;mm ÇÊÇËÇ…ÇÊÇ¡Çƒâ◊ï®Ç»Ç¢Ç¡ÇƒåæÇ¡ÇΩíºå„Ç…â◊ï®Ç†ÇËÇÃóßÇøÇ…Ç»Ç¡ÇƒÇÈ
[ChrSetEx layer=2 chbase="hayami_t09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*50|
[fc]
[vo_hay s="hayami0143"]
[ns]Arisu[nse]
"Ah..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*51|
[fc]
[ns]Ookura[nse]
"Hey!"[pcms]

*52|
[fc]
The sailor suit girl, having taken Hayami's hand, began[r]
walking towards the entrance of the building on the right,[r]
but was stopped along the way by an old man blocking the[r]
path.[pcms]

[ChrSetEx layer=2 chbase="sugo_n03"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*53|
[fc]
[vo_nag s="nagasaki0015"]
[ns]Sailor Suit Girl[nse]
"What? Move aside."[pcms]

*54|
[fc]
[ns]Work Clothes Man[nse]
"That's not something I can agree to."[pcms]

*55|
[fc]
The old man had a smirking face, but his eyes weren't[r]
laughing; they were oddly sharp.[pcms]

[ChrSetEx layer=2 chbase="sugo_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*56|
[fc]
[ns]Work Clothes Man[nse]
"You see, big sister, I was the first one here in this[r]
building."[pcms]

[ChrSetEx layer=3 chbase="naga_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*57|
[fc]
[vo_nag s="nagasaki0016"]
[ns]Sailor Suit Girl[nse]
"So what?"[pcms]

[ChrSetEx layer=2 chbase="sugo_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*58|
[fc]
[ns]Work clothes man[nse]
"That means everything inside this building belongs to me.[r]
It's first come, first served."[pcms]

[ChrSetEx layer=3 chbase="naga_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*59|
[fc]
[vo_nag s="nagasaki0017"]
[ns]Sailor Suit Girl[nse]
"Huh...?"[pcms]

[ChrSetEx layer=2 chbase="sugo_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*60|
[fc]
[ns]Work clothes man[nse]
"Since it all belongs to me, I'm saying there's nothing here[r]
for you to eat!"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*61|
[fc]
The old man's childish logic left not only the sailor suit[r]
girl but also us listeners dumbfounded.[pcms]

*62|
[fc]
This guy... Is his mind starting to go crazy like those[r]
outside...?[pcms]

*63|
[fc]
Or is he just drunk...?[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*64|
[fc]
[vo_nag s="nagasaki0018"]
[ns]Sailor Suit Girl[nse]
"I don't understand..."[pcms]

*65|
[fc]
While tilting her head in confusion and trying to ignore him[r]
and pass by, the old man grabbed the girl by the neck and[r]
kicked her in the stomach.[pcms]

[ChrSetEx layer=4 chbase="naga_n16"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[se0 storage="SE20"]
[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara å≥time=1000 xy m]

*66|
[fc]
[vo_nag s="nagasaki0019"]
[ns]Sailor Suit Girl[nse]
"Ughh!!"[pcms]

*67|
[fc]
[vo_hay s="hayami0144"]
[ns]Arisu[nse]
"Kyaa!!"[pcms]

[ChrSetEx layer=4 chbase="anza_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*68|
[fc]
[vo_anz s="anzai0008"]
[ns]Female[nse]
"What are you doing?! Kicking a girl in the stomach like[r]
that!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*69|
[fc]
Without any sign of remorse, the old man chuckled and pulled[r]
Hayami by the arm towards him.[pcms]

[ChrSetEx layer=2 chbase="hayami_o01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="sugo_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*70|
[fc]
[vo_hay s="hayami0145"]
[ns]Arisu[nse]
"No, ahhhh!!!"[pcms]

*71|
[fc]
[ns]Ookura[nse]
"Hayami!!"[pcms]

[ChrSetEx layer=3 chbase="sugo_n06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*72|
[fc]
[ns]Work Clothes Man[nse]
"Don't you move, hey!!"[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;è¡Çµñ≥Çµ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ÅÙÅFm05
[bgm storage="m05"]

;//ÅóÅFÉGÉìÉgÉâÉìÉX OFF
;//ÉCÉxÉìÉgÇbÇfÅFÇdÇuÇOÇOÇV
[evcg storage="NEV005a"][trans_c cross time=301]
[sysbt_meswin]

*73|
[fc]
Holding her from behind so she couldn't move, the old man[r]
reached back with one hand and pressed a large blade against[r]
Hayami's neck.[pcms]

*74|
[fc]
[vo_hay s="hayami0146"]
[ns]Arisu[nse]
"Hik..."[pcms]

*75|
[fc]
[ns]Work Clothes Man[nse]
"~ÅÙ These young kids have nice tits! Maybe I'll give them a[r]
squeeze."[pcms]

*76|
[fc]
Licking his lips with a glint in his eyes, the man grabbed[r]
Hayami's breasts from behind.[pcms]

*77|
[fc]
[ns]Work Clothes Man[nse]
"Hyaa! Young tits really do have a different firmness![r]
Nothing like those flimsy ones!"[pcms]

[evcg storage="NEV005b"][trans_c cross time=301]

*78|
[fc]
[vo_hay s="hayami0147"]
[ns]Arisu[nse]
"Hi...ya...ahh!!"[pcms]

*79|
[fc]
[ns]Ookura[nse]
"What are you doing?! Hey, stop it!!"[pcms]

*80|
[fc]
[ns]Work Clothes Man[nse]
"Ah~? What's up? Are you perhaps this tit girl's boyfriend?"[pcms]

*81|
[fc]
The man didn't stop fondling her chest and slowly ran his[r]
tongue across Hayami's cheek while staring at me.[pcms]

[evcg storage="NEV005a"][trans_c cross time=301]

*82|
[fc]
[vo_hay s="hayami0148"]
[ns]Arisu[nse]
"Uuh...!"[pcms]

*83|
[fc]
[ns]Work Clothes Man[nse]
"Poor thing... Tit girl's boyfriend is too scared to come[r]
help because he's got a limp dick and tiny balls![r]
Hyahyahya!!"[pcms]

*84|
[fc]
[ns]Ookura[nse]
"You bastard...!!"[pcms]

*85|
[fc]
[ns]Work Clothes Man[nse]
"What's that? You wanna go? Come on then. Bring it on, I'll[r]
gut you!!"[pcms]

*86|
[fc]
[ns]Ookura[nse]
"Grr...!!"[pcms]

*87|
[fc]
My thought that his mind was starting to go crazy was a[r]
terrible misunderstanding.[pcms]

*88|
[fc]
This guy wasn't starting to go crazy; he had been crazy from[r]
the start.[pcms]

*89|
[fc]
Moreover, he wasn't "crazy" in the sense of being mentally[r]
disturbed like those at the maid caf, hospital, or plaza.[pcms]

*90|
[fc]
In simple terms, he was "crazy" in the sense of being[r]
society's trash or a scumbag.[pcms]

*91|
[fc]
[ns]Work clothes man[nse]
"Hey, brat. Take your frail ass and dog and get out of[r]
here."[pcms]

*92|
[fc]
[ns]Ookura[nse]
"What did you say...?"[pcms]

*93|
[fc]
[ns]Work clothes man[nse]
"What? You got a problem? I told you everything in this[r]
building is mine!!"[pcms]

*94|
[fc]
[ns]Work clothes man[nse]
"I only need women. I don't need annoying male brats like[r]
you, you idiot!!"[pcms]

*95|
[fc]
As the old man ranted and put more force into the hand[r]
holding the blade, I racked my brain for how to turn this[r]
situation around.[pcms]

*96|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*97|
[fc]
[ns]Work Clothes Man[nse]
"Hey, brat... Don't you understand Japanese? I'm telling you[r]
to get out of here, huh? If you're too scared to move[r]
because of me, should I kill you before throwing you out?"[pcms]

*98|
[fc]
The light vanished from the man's eyes as he looked at me.[pcms]

*99|
[fc]
Cold eyes that seemed to feel nothing about hurting another[r]
person.[pcms]

*100|
[fc]
In case the man suddenly attacked, I took a half step back[r]
with one foot and lowered my stance slightly.[pcms]

*101|
[fc]
[vo_kob s="koba0125"]
[ns]Kobayashi[nse]
"Please! I'll do as you say and leave this place, so please[r]
let Arisu go!"[pcms]

*102|
[fc]
[ns]Ookura[nse]
"H-Hey! Stop it, Yuu!!"[pcms]

*103|
[fc]
Perhaps sensing danger from the old man, Yuu stepped forward[r]
in front of me and began to prostrate himself.[pcms]

*104|
[fc]
[ns]Work clothes man[nse]
"Huh?"[pcms]

*105|
[fc]
[vo_kob s="koba0126"]
[ns]Kobayashi[nse]
"I won't tell the police or anyone about what happened here.[r]
So please, save Arisu. I beg you!"[pcms]

*106|
[fc]
The man lifted one corner of his mouth in a lewd smile,[r]
looking down at Yuu and sneering.[pcms]

*107|
[fc]
[ns]Work clothes man[nse]
"Hey, Tits-chan, even if I do naughty things to you, that[r]
wimpy guy won't tell the cops, right?!"[pcms]

*108|
[fc]
[vo_hay s="hayami0149"]
[ns]Arisu[nse]
"!!" //Åù The sound of a gasp[pcms]

*109|
[fc]
[ns]Work Clothes Man[nse]
"With a limp-dick boyfriend like that, you must not be[r]
satisfied, right? I'll show you what real pleasure is."[pcms]

*110|
[fc]
The man began to move towards the east side of the building[r]
while rubbing his cheek against Hayami.[pcms]

*111|
[fc]
This guy... What is he planning...?[pcms]

*112|
[fc]
To ensure I didn't let the old man escape, I slowly closed[r]
the distance between us.[pcms]

*113|
[fc]
[ns]Work Clothes Man[nse]
"I'll make you come so hard your hips will go weak. You'll[r]
never forget my dick!"[pcms]

[evcg storage="NEV005b"][trans_c cross time=301]

*114|
[fc]
[vo_hay s="hayami0150"]
[ns]Arisu[nse]
"No, no...!!"[pcms]

*115|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*116|
[fc]
As I slowly closed the distance, timing my moment to leap at[r]
him, suddenly a thunderous noise erupted as the entrance was[r]
destroyed and a huge object flew in.[pcms]

;//ÅÙÅFm05 fadeout
[fadeoutbgm time=1000]
[sysbt_meswin clear]

;//SEÅFÉKÉâÉXÇÃäÑÇÍÇÈâπÅiÅHÅj
[se0 storage="SE37"]

;//ÅöÉCÉxÉìÉgèIóπ
;//ÅóÅFÉGÉìÉgÉâÉìÉX
[bg storage="bg06b"][trans_c cross time=1000]

;èÍèä<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;èÍèä<ImageMove 6,30,608,5,OFF,Çò,Çò>

;//SEÅFé‘ÇÃè’ìÀâπÅiÅHÅj
[se1 storage="SE38"]

;//âÊñ å¯â ÅFåÉÇµÇ≠óhÇÍÇÈÅiÅHÅj
[quake_bg å≥time=120 xy m]

[sysbt_meswin]

*117|
[fc]
[vo_hay s="hayami1000"]
[ns]Arisu[nse]
"Kyaaaahhhhh!!!"[pcms]

*118|
[fc]
[vo_kob s="koba0472"]
[ns]Kobayashi[nse]
"Uwaaahhhhh!!!"[pcms]

;èÍèä<ImageFade 6,60,OFF,OFF>

*119|
[fc]
The huge object coming towards us was an enormous truck.[pcms]

*120|
[fc]
[ns]Ookura[nse]
"Uooohhhhh!!!"[pcms]

*121|
[fc]
As I jumped back, I saw the face of the driver in the[r]
truck's cab, laughing as if possessed by something.[pcms]

;//SEÅFé‘ÇÃè’ìÀâπÅiÅHÅj
[se1 storage="SE38"]

;//âÊñ å¯â ÅFåÉÇµÇ≠óhÇÍÇÈ
[quake_bg å≥time=120 xy m]

*122|
[fc]
[ns]Ookura[nse]
"Ugaaahh!"[pcms]

*123|
[fc]
I thought I had dodged it in time, but the impact from the[r]
oversized cargo bed threw me off, and I was slammed hard[r]
onto the floor, unable to move.[pcms]

*124|
[fc]
[ns]Ookura[nse]
"Ugh...guah..."[pcms]

*125|
[fc]
Struggling in agony on the floor, unable to breathe, I saw a[r]
group of crazed guys pouring in through the destroyed[r]
entrance.[pcms]

*126|
[fc]
[ns]Ookura[nse]
"Damn it...ugh...uhh..."[pcms]

[se0 storage="SE48"]
[cutin storage="cut006" layer=1][trans_c cross time=500]

*127|
[fc]
[ns]Blond Youth[nse]
"Ah...found ya..."[pcms]

*128|
[fc]
[ns]School uniform (wearing) boy[nse]
"Guh...I'm so...hungry..."[pcms]

*129|
[fc]
[vo_mob s="keibi0001"]
[ns]Female Security Guard[nse]
"Ahaha...oh, men...oh...men..."[pcms]

*130|
[fc]
[ns]A man naked from the waist down[nse]
"Women...oh...women...pussy, oh...pussy..."[pcms]

*131|
[fc]
These were the crazed guys who had been having an orgy[r]
outside...[pcms]

*132|
[fc]
[ns]Ookura[nse]
"Hey...everyone..."[pcms]

*133|
[fc]
Finally managing to move only my neck and eyes, I confirmed[r]
Hayami and the others were already surrounded by the crazed[r]
guys.[pcms]

*134|
[fc]
It was clear these crazed guys were targeting us. If things[r]
stayed this way, we would be attacked just like we saw in[r]
that town.[pcms]

[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*135|
[fc]
[vo_hay s="hayami1001"]
[ns]Arisu[nse]
"No, nooo!! Hiroshi!!"[pcms]

[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*136|
[fc]
[vo_kob s="koba0473"]
[ns]Kobayashi[nse]
"Uwaaaahhh!! Don't come this way!"[pcms]

[ChrSetEx layer=4 chbase="naga_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*137|
[fc]
[vo_nag s="nagasaki0383"]
[ns]Sailor Suit Girl[nse]
"Stay back!! You scum!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*138|
[fc]
[ns]Short-sleeved shirt man[nse]
"Heheh...women...uniforms..."[pcms]

*139|
[fc]
[ns]Male Student 2[nse]
"Ah...there...there..." Heheheh..."[pcms]

[ChrSetEx layer=4 chbase="anza_n11"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*140|
[fc]
[vo_anz s="anzai0397"]
[ns]Female[nse]
"Let go of me! Noooo!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*141|
[fc]
[ns]John[nse]
"Woof!! Woof woof!!"[pcms]

*142|
[fc]
[vo_may s="maya0730"]
[ns]Young Lady[nse]
"What...what are you...don't come any closer!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*143|
[fc]
[ns]Young man in a suit[nse]
"Heh...young girls...so cute...heheh..."[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*144|
[fc]
[ns]Work Clothes Man[nse]
"Hey!! Don't touch me, you piece of shit!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*145|
[fc]
[ns]Male Student 1[nse]
"I'm so...hungry..."[pcms]

*146|
[fc]
[ns]Punk-style youth[nse]
"Ahahaha! Women! Your pussies, oh your pussies..."[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*147|
[fc]
[ns]Work Clothes Man[nse]
"Ugh...whoa!! It hurts!! It hurts, damn it! Stop it!![r]
Uoohhhhh!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*148|
[fc]
[ns]Ookura[nse]
"Ugh...damn it...move...ugh..."[pcms]

*149|
[fc]
The guys who entered the building were growling and creeping[r]
towards Hayami and the others.[pcms]

[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*150|
[fc]
[vo_hay s="hayami1002"]
[ns]Arisu[nse]
"Noooooo!!"[pcms]

*151|
[fc]
Cornered at the back of the entrance, Hayami and the others[r]
screamed for help, but my body wouldn't respond at all.[pcms]

*152|
[fc]
[ns]Ookura[nse]
"Damn it! Damn it all!!"[pcms]

*153|
[fc]
[vo_hay s="hayami1003"]
[ns]Arisu[nse]
"Help me!! Hiroshi!! Nooooo!!"[pcms]

[ChrSetEx layer=4 chbase="koba_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*154|
[fc]
[vo_kob s="koba0474"]
[ns]Kobayashi[nse]
"Please stop!! Uwaaaaah!!"[pcms]

[ChrSetEx layer=4 chbase="naga_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*155|
[fc]
[vo_nag s="nagasaki0384"]
[ns]Sailor Suit Girl[nse]
"Don't touch... Don't touch me!! Filthy!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*156|
[fc]
Finally cornered against the wall, Hayami and the others[r]
were all at once attacked by the crazed bastards.[pcms]

*157|
[fc]
[ns]Ookura[nse]
"Ugh...guooooh!"[pcms]

*158|
[fc]
I have to do something... I have to save Hayami and the[r]
others... Damn it... Move, my body!![pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

;//[sysbt_meswin clear]

;è¡Çµñ≥Çµ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60010.ks" target=*alive_60010_TOP]

;//ÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQ

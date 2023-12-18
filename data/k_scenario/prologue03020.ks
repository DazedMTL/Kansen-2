;//■ブロック０３０２０：『地獄の始まり』
;//◎…アフレコ時の注意、または指示

*prologue03020_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue03020'"]
;[debug_win_end]
;<SceneSet 地獄の始まり>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：bgm005 fadeout
;//[fadeoutbgm time=1000]

[sysbt_meswin]

*7609|
[fc]
[vo_anz s="anzai0000"]
[ns]Female[nse]
"Over here! Hurry!!"[pcms]

*7610|
[fc]
Following the woman beckoning from the door on the right, I[r]
was the last to leap into the shopping mall.[pcms]

;//♪：bgm009
[bgm storage="bgm009"]
;//＠：エントランス
;//BG：ショッピングモールエントランス
[bg storage="bg06b"][trans_c cross time=1000]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*7611|
[fc]
After locking the key at the bottom of the door, the woman[r]
who had called us over let out a small breath.[pcms]

[ChrSetEx layer=4 chbase="anza_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7612|
[fc]
[vo_anz s="anzai0001"]
[ns]Female[nse]
"That was close. Are you hurt?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7613|
[fc]
[vo_nag s="nagasaki0010"]
[ns]Sailor Suit Girl[nse]
"Yes, we're all fine."[pcms]

*7614|
[fc]
[vo_anz s="anzai0002"]
[ns]Female[nse]
"What about the boys?"[pcms]

*7615|
[fc]
[ns]Ookura[nse]
"We're okay."[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7616|
[fc]
[vo_kob s="koba0122"]
[ns]Kobayashi[nse]
"I'm not injured either."[pcms]

*7617|
[fc]
[vo_anz s="anzai0003"]
[ns]Female[nse]
"Good, thank goodness."[pcms]

*7618|
[fc]
[ns]？？？[nse]
"Tch..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="sugo_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7619|
[fc]
The clicking of a tongue, seemingly loud enough to be heard[r]
on purpose, made me turn my face in that direction, where a[r]
burly man in work clothes was frowning at me and Yuu.[pcms]

*7620|
[fc]
What's with this guy...? Is he upset that we got saved...?[pcms]

*7621|
[fc]
[ns]Work clothes man[nse]
"What are you looking at, huh?"[pcms]

*7622|
[fc]
[ns]Ookura Hiroshi[nse]
"Nothing..."[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7623|
[fc]
[ns]Work Clothes Man[nse]
"Nothing, huh? Who do you think you're talking to?!"[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=3 chbase="sugo_n01"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="anza_n09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7624|
[fc]
[vo_anz s="anzai0004"]
[ns]Female[nse]
"Please stop! Not at a time like this..."[pcms]

[ChrSetEx layer=3 chbase="sugo_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7625|
[fc]
[ns]Work Clothes Man[nse]
"Tch! That's why I said not to let these guys in!!"[pcms]

*7626|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*7627|
[fc]
Were they planning to leave us for dead...? What kind of guy[r]
is this...? Only caring about his own safety...![pcms]

*7628|
[fc]
The irritation must have shown on my face, as Hayami pulled[r]
on the sleeve of my shirt and shook her head.[pcms]

[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7629|
[fc]
[vo_kob s="koba0123"]
[ns]Kobayashi[nse]
"Who are those people, anyway? And everything's falling[r]
apart here and there... What happened?"[pcms]

*7630|
[fc]
Asked by Yuu, the woman shook her head tiredly.[pcms]

[ChrSetEx layer=2 chbase="anza_n10"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7631|
[fc]
[vo_anz s="anzai0005"]
[ns]Female[nse]
"I don't know... My cell phone isn't working, and there's[r]
nothing on TV or radio either."[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7632|
[fc]
[vo_kob s="koba0124"]
[ns]Kobayashi[nse]
"Is that so... Are you someone from this shopping mall?"[pcms]

[ChrSetEx layer=2 chbase="anza_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7633|
[fc]
[vo_anz s="anzai0006"]
[ns]Female[nse]
"No, I was also called and came here to escape. Over here."[pcms]


;mm 追加
[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]


*7634|
[fc]
The woman pointed with her hand at the man who was leering[r]
at Hayami and the young lady in the sailor suit with a grin.[pcms]

;[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*7635|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*7636|
[fc]
This woman helped him...? The same guy who clicked his[r]
tongue because we were safe...? Is he plotting something?[r]
This guy...[pcms]

*7637|
[fc]
The irritation rose again as I watched the man still[r]
grinning at the women, but it was drowned out by a carefree[r]
sound coming from Hayami's stomach.[pcms]

;//SE：腹の鳴る音
;mm 追加
[se0 storage="seA071"]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="anza_n02"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7638|
[fc]
[vo_nag s="nagasaki0011"]
[ns]Sailor Suit Girl[nse]
"Kusu..."[pcms]
;//◎苦笑い

*7639|
[fc]
[vo_anz s="anzai0007"]
[ns]Female[nse]
"Oh dear..."[pcms]
;//◎苦笑い

*7640|
[fc]
[ns]Ookura Hiroshi[nse]
"You know..."[pcms]

*7641|
[fc]
Hayami turned bright red and retorted as I spoke with a sigh[r]
of exasperation.[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="hayami_t08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7642|
[fc]
[vo_hay s="hayami0139"]
[ns]Alice[nse]
"But... It can't be helped!!"[pcms]

*7643|
[fc]
[ns]Ookura[nse]
"Why are you getting mad? Even if you're relieved we're[r]
safe, it's quite something to have your stomach growl in[r]
this situation, you..."[pcms]

[ChrSetEx layer=4 chbase="hayami_t02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7644|
[fc]
[vo_hay s="hayami0140"]
[ns]Arisu[nse]
"But..."[pcms]

*7645|
[fc]
[ns]Ookura Hiroshi[nse]
"Don't you have some candy or something in your pocket?[r]
Leftovers from what you were eating on the bus?"[pcms]

*7646|
[fc]
As Hayami searched her skirt pocket with pursed lips, the[r]
sailor suit girl pointed to a nearby building entrance with[r]
a wry smile.[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="hayami_t01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7647|
[fc]
[vo_nag s="nagasaki0012"]
[ns]Sailor Suit Girl[nse]
"The first floor of that building has a food section. It's[r]
supposed to be an emergency shelter, so I don't think[r]
they'll complain if we take a little."[pcms]

[ChrSetEx layer=2 chbase="hayami_t05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7648|
[fc]
[vo_hay s="hayami0141"]
[ns]Arisu[nse]
"Eh, but..."[pcms]

*7649|
[fc]
At the woman's suggestion, Hayami looked at me with a[r]
troubled face, and I shook my head.[pcms]

*7650|
[fc]
[ns]Ookura Hiroshi[nse]
"Forget it. That's just looting in a disaster, isn't it?"[pcms]

[ChrSetEx layer=3 chbase="naga_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7651|
[fc]
[vo_nag s="nagasaki0013"]
[ns]Sailor Suit Girl[nse]
"If you're worried, just leave some money for what you take.[r]
That's all there is to it, right?"[pcms]

*7652|
[fc]
[ns]Ookura Hiroshi[nse]
"It's not about that..."[pcms]

*7653|
[fc]
Hayami interrupted me by pulling on my shirt.[pcms]

[ChrSetEx layer=2 chbase="hayami_t09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7654|
[fc]
[vo_hay s="hayami0142"]
[ns]Arisu[nse]
"By the way, didn't we leave our bags on the bus...?"[pcms]

*7655|
[fc]
[ns]Ookura[nse]
"...Ah"[pcms]

[ChrSetEx layer=2 chbase="hayami_t05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7656|
[fc]
I had completely forgotten... But with things like that[r]
outside, there's no way we can go get them...[pcms]

[ChrSetEx layer=3 chbase="naga_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7657|
[fc]
[vo_nag s="nagasaki0014"]
[ns]Sailor Suit Girl[nse]
"If you don't have anything, I'll lend you some, and I'll[r]
eat with you too. That should be fine, right?"[pcms]

[ChrSetEx layer=2 chbase="hayami_t09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7658|
[fc]
[vo_hay s="hayami0143"]
[ns]Arisu[nse]
"Ah..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*7659|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey!"[pcms]

*7660|
[fc]
The sailor suit girl, having taken Hayami's hand, began[r]
walking towards the entrance of the building on the right,[r]
but was stopped along the way by a middle-aged man.[pcms]

[ChrSetEx layer=2 chbase="sugo_n03"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7661|
[fc]
[vo_nag s="nagasaki0015"]
[ns]Sailor Suit Girl[nse]
"What? Move aside."[pcms]

*7662|
[fc]
[ns]Work clothes man[nse]
"That's not something I can agree to."[pcms]

*7663|
[fc]
The middle-aged man had a smirking face, but his eyes[r]
weren't laughing; they were oddly sharp.[pcms]

[ChrSetEx layer=2 chbase="sugo_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7664|
[fc]
[ns]Work clothes man[nse]
"You see, big sister, I was the first one here in this[r]
building."[pcms]

[ChrSetEx layer=3 chbase="naga_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7665|
[fc]
[vo_nag s="nagasaki0016"]
[ns]Sailor Suit Girl[nse]
"So what?"[pcms]

[ChrSetEx layer=2 chbase="sugo_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7666|
[fc]
[ns]Work Clothes Man[nse]
"That means everything inside this building belongs to me.[r]
It's first come, first served."[pcms]

[ChrSetEx layer=3 chbase="naga_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7667|
[fc]
[vo_nag s="nagasaki0017"]
[ns]Sailor Suit Girl[nse]
"Huh...?"[pcms]

[ChrSetEx layer=2 chbase="sugo_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7668|
[fc]
[ns]Work clothes man[nse]
"Since it's all mine, I'm saying there's nothing here for[r]
you to eat!!"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*7669|
[fc]
We were all taken aback by the middle-aged man's childish[r]
logic, not just the sailor suit girl.[pcms]

*7670|
[fc]
This guy... Is his mind starting to go like those[r]
outside...?[pcms]

*7671|
[fc]
Or is he just drunk...?[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7672|
[fc]
[vo_nag s="nagasaki0018"]
[ns]Sailor Suit Girl[nse]
"I don't understand..."[pcms]

*7673|
[fc]
While tilting her head in confusion and trying to ignore him[r]
and pass by, the girl was grabbed by the neck and kicked in[r]
the stomach by the middle-aged man.[pcms]

[ChrSetEx layer=4 chbase="naga_n16"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[se0 storage="SE20"]
[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=1000 xy m]

*7674|
[fc]
[vo_nag s="nagasaki0019"]
[ns]Sailor Suit Girl[nse]
"Ughh!!"[pcms]

*7675|
[fc]
[vo_hay s="hayami0144"]
[ns]Arisu[nse]
"Kyaa!!"[pcms]

;[chara_int]
[ChrSetEx layer=4 chbase="anza_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7676|
[fc]
[vo_anz s="anzai0008"]
[ns]Female[nse]
"What are you doing?! Kicking a girl in the stomach like[r]
that!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*7677|
[fc]
The middle-aged man, without any sign of remorse and[r]
smirking, grabbed Hayami's arm and pulled her towards him.[pcms]

[ChrSetEx layer=2 chbase="hayami_o01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="sugo_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7678|
[fc]
[vo_hay s="hayami0145"]
[ns]Arisu[nse]
"No, ahhhh!!"[pcms]

*7679|
[fc]
[ns]Ookura Hiroshi[nse]
"Hayami!!"[pcms]

[ChrSetEx layer=3 chbase="sugo_n06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7680|
[fc]
[ns]Work clothes man[nse]
"Don't you move, hey!!"[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：m05
[bgm storage="m05"]
;//＠：エントランス OFF

;//イベントＣＧ：ＥＶ００７
[evcg storage="NEV005a"][trans_c cross time=301]
[sysbt_meswin]

*7681|
[fc]
To prevent her from moving, he held her from behind and with[r]
one hand behind his back, he pulled out a large knife and[r]
pressed it against Hayami's neck.[pcms]

*7682|
[fc]
[vo_hay s="hayami0146"]
[ns]Alice[nse]
"Hik..."[pcms]

*7683|
[fc]
[ns]Work Clothes Man[nse]
"~♪ These young kids have nice tits! Maybe I'll give them a[r]
squeeze."[pcms]

*7684|
[fc]
Licking his lips with gleaming eyes, the man reached from[r]
behind and grabbed Hayami's breasts.[pcms]

*7685|
[fc]
[ns]Work Clothes Man[nse]
"Hyaa! Young tits really do have a different firmness![r]
Nothing like those flimsy ones!"[pcms]

*7686|
[fc]
[vo_hay s="hayami0147"]
[ns]Arisu[nse]
"Hi...ya...ahh!!"[pcms]

*7687|
[fc]
[ns]Ookura Hiroshi[nse]
"What are you doing?! Hey, stop it!!"[pcms]

*7688|
[fc]
[ns]Work Clothes Man[nse]
"Ah~? What's up? Are you perhaps this tit chick's[r]
boyfriend?"[pcms]

*7689|
[fc]
Without stopping his fondling, the man licked Hayami's cheek[r]
while staring at me.[pcms]

*7690|
[fc]
[vo_hay s="hayami0148"]
[ns]Alice[nse]
"Uuh...!"[pcms]

*7691|
[fc]
[ns]Work Clothes Man[nse]
"Poor thing... Tit chick's boyfriend is too scared to come[r]
help because he's got a limp dick and tiny balls![r]
Hyahyahya!!"[pcms]

*7692|
[fc]
[ns]Ookura Hiroshi[nse]
"You bastard...!!"[pcms]

*7693|
[fc]
[ns]Work Clothes Man[nse]
"What? You wanna go? Come on then. Bring it on, I'll gut[r]
you!!"[pcms]

*7694|
[fc]
[ns]Ookura[nse]
"Grr...!!"[pcms]

*7695|
[fc]
My thought that his mind was starting to go was a terrible[r]
misunderstanding.[pcms]

*7696|
[fc]
This guy wasn't starting to go crazy; he had been crazy from[r]
the start.[pcms]

*7697|
[fc]
And he wasn't crazy in the sense of being mentally disturbed[r]
like those at the maid caf, hospital, or plaza.[pcms]

*7698|
[fc]
In simple terms, he was society's trash or a scumbag in the[r]
sense of being 'crazy.'[pcms]

*7699|
[fc]
[ns]Work clothes man[nse]
"Hey, brat. Take your weak ass and your dog and get out of[r]
here."[pcms]

*7700|
[fc]
[ns]Ookura Hiroshi[nse]
"What did you say...?"[pcms]

*7701|
[fc]
[ns]Work Clothes Man[nse]
"Huh? Got a problem? I told you everything in this building[r]
is mine!!"[pcms]

*7702|
[fc]
[ns]Work Clothes Man[nse]
"I only need women. I don't need annoying little male brats[r]
like you, dumbass!!"[pcms]

*7703|
[fc]
As the middle-aged man ranted and put more force into the[r]
hand holding the knife, I racked my brain for how to turn[r]
this situation around.[pcms]

*7704|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*7705|
[fc]
[ns]Work Clothes Man[nse]
"Hey, brat... Don't you understand Japanese? I told you to[r]
get out of here, huh? If you're too scared to move, should I[r]
kill you before throwing you out?"[pcms]

*7706|
[fc]
The light vanished from the man's eyes as he looked at me.[pcms]

*7707|
[fc]
Cold eyes that seemed to feel nothing about hurting another[r]
person.[pcms]

*7708|
[fc]
To be ready in case the man suddenly attacked, I took a half[r]
step back with one foot and lowered my stance slightly.[pcms]

*7709|
[fc]
[vo_kob s="koba0125"]
[ns]Kobayashi[nse]
"Please! I'll do as you say and leave this place, so please[r]
let Arisu go!"[pcms]

*7710|
[fc]
[ns]Ookura Hiroshi[nse]
"H-Hey! Stop it, Yuu!!"[pcms]

*7711|
[fc]
Perhaps sensing danger from the man, Yuu stepped forward in[r]
front of me and began to prostrate himself.[pcms]

*7712|
[fc]
[ns]Work clothes man[nse]
"Huh?"[pcms]

*7713|
[fc]
[vo_kob s="koba0126"]
[ns]Kobayashi[nse]
"I won't tell the police or anyone about what happened here.[r]
So please, save Arisu. I beg you!"[pcms]

*7714|
[fc]
The man lifted one corner of his mouth in a lewd smile,[r]
looking down at Yuu and sneering.[pcms]

*7715|
[fc]
[ns]Work clothes man[nse]
"Hey, Tits-chan, even if I do naughty things to you, that[r]
wimpy guy won't tell the cops, right?!"[pcms]

;//[evcg storage="NEV005b"][trans_c cross time=301]

*7716|
[fc]
[vo_hay s="hayami0149"]
[ns]Alice[nse]
"!!"[pcms]
;//◎息を飲む音

*7717|
[fc]
[ns]Work Clothes Man[nse]
"With a limp-dick boyfriend like that, you must not be[r]
satisfied, right? I'll show you what real pleasure is."[pcms]

*7718|
[fc]
While rubbing his cheek against Hayami, the man began to[r]
move towards the east side of the building.[pcms]

*7719|
[fc]
This guy... What is he planning...?[pcms]

*7720|
[fc]
To make sure I didn't let the old man escape, I slowly and[r]
steadily closed the distance.[pcms]

*7721|
[fc]
[ns]Work clothes man[nse]
"I'll make you come so hard your hips will give out. You'll[r]
never forget my dick!"[pcms]

[evcg storage="NEV005b"][trans_c cross time=301]

*7722|
[fc]
[vo_hay s="hayami0150"]
[ns]Alice[nse]
"No, please...!!"[pcms]

*7723|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*7724|
[fc]
As I slowly closed the distance, timing my leap, suddenly a[r]
thunderous noise of destruction came from the entrance as a[r]
huge object flew in.[pcms]

;//♪：m05 fadeout
[fadeoutbgm time=1000]
[sysbt_meswin clear]

;//SE：ガラスの割れる音（？）
[se0 storage="SE37"]

;//★イベント終了
;//＠：エントランス
[bg storage="bg06b"][trans_c cross time=1000]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//SE：車の衝突音（？）
[se1 storage="SE38"]

;//画面効果：激しく揺れる（？）
[quake_bg 元time=1000 xy m]

[sysbt_meswin]

*7725|
[fc]
[vo_hay s="hayami0151"]
[ns]Alice[nse]
"Kyaaaahhhhh!!!"[pcms]

*7726|
[fc]
[vo_kob s="koba0127"]
[ns]Kobayashi[nse]
"Uwaaahhhhh!!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7727|
[fc]
The huge object coming towards us was an enormous truck.[pcms]

*7728|
[fc]
While running to escape, I caught a glimpse of the driver's[r]
face, which bore a wide-eyed smile.[pcms]

;//ここで暗転しておく
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE：車の衝突音（？）
[se1 storage="SE38"]

;//画面効果：激しく揺れる
[quake_bg 元time=1000 xy m]

[bg storage="bg06c"][trans_c cross time=1000]

*7729|
[fc]
The truck crashed into the wall with tremendous force and[r]
came to a stop.[pcms]

;//♪：bgm005
[bgm storage="bgm005"]

*7730|
[fc]
[ns]Ookura Hiroshi[nse]
"Why is there a truck...?"[pcms]

*7731|
[fc]
The entrance hall was now bisected by the enormous truck.[pcms]

*7732|
[fc]
The truck was diagonally impaled from the east side of the[r]
entrance hall into the central wall at the back.[pcms]

*7733|
[fc]
[ns]Ookura Hiroshi[nse]
"Hayami is... on the other side, damn it!"[pcms]

*7734|
[fc]
Looking around and not seeing Hayami, it seemed that the old[r]
man had fled towards the east side of the building to avoid[r]
the truck.[pcms]

[se0 storage="SE16" loop=true]

*7735|
[fc]
[ns]Ookura[nse]
"…?"[pcms]

*7736|
[fc]
As I approached the truck to crawl underneath and save[r]
Hayami, I saw white smoke rising from various parts of the[r]
driver's seat area and noticed the shutter coming down on[r]
the other side.[pcms]

*7737|
[fc]
[ns]Ookura Hiroshi[nse]
"Could it be..."[pcms]

*7738|
[fc]
I remembered how the old man had been moving little by[r]
little towards the east side of the building earlier.[pcms]

*7739|
[fc]
This is it... This was his plan all along...!![pcms]

*7740|
[fc]
Just as I realized this, a girl in a sailor uniform swiftly[r]
ran past me and dove under the truck.[pcms]

*7741|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn...!!"[pcms]

*7742|
[fc]
In a panic, I also started running and slid under the truck,[r]
but due to my body's thickness compared to the girl's, I[r]
couldn't slip through as smoothly.[pcms]

*7743|
[fc]
While I struggled, the girl slid through with a sliding[r]
motion and disappeared beyond the shutter.[pcms]

*7744|
[fc]
[ns]Ookura[nse]
"Damn it...!!"[pcms]

[stop_se0]

*7745|
[fc]
Finally crawling out from under the truck, even with a head[r]
slide I couldn't make it in time; the shutter closed right[r]
before my nose.[pcms]

*7746|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn it!! Hey, open up!! Open it up!!"[pcms]

[se0 storage="SE19"]

*7747|
[fc]
Despite punching, kicking, and continuing to shout, only my[r]
voice and sounds echoed in the entrance hall; the shutter[r]
did not open.[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue03030.ks" target=*prologue03030_TOP]

;//

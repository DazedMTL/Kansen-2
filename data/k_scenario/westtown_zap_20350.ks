
;//■ブロック２０３５０：『小林』
;//◎…アフレコ時の注意、または指示

*westtown_zap_20350_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20350'"]
;[debug_win_end]

;//〆haya-zap01
;//ブロック２０３５０
;フロー[eval exp="sf.g_haya_zap01 = 1"]
;//◆Flow：hayami
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm012
[bgm storage="bgm012"]

;//BG表示
;//★ＢＧ：映画館・通路A
;//＠：西棟・四階

[bg storage="bg23a"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//SE：ドアを内側から叩く音（？）

[se0 storage="SE22"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*15371|
[fc]
[vo_anz s="anzai0237"]
[ns]Mikki[nse]
"Is this door really okay...?"[pcms]

*15372|
[fc]
The door of the movie theater, where Hiroshi-kun and I had[r]
trapped those strange people, was being banged on from the[r]
inside, shaking as it made noise.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*15373|
[fc]
The door was simply fixed in place with a tool that Yuu-kun[r]
had... it was quite rudimentary.[pcms]

*15374|
[fc]
Before it gives way to the strength of those strange people,[r]
it might be better to hide somewhere else...[pcms]

*15375|
[fc]
As I walked through the eerily quiet theater, the only sound[r]
being the banging on the door from inside, I found myself[r]
thinking of Hiroshi-kun.[pcms]

*15376|
[fc]
I wonder how he's doing... He went off on his own... I'm[r]
worried...[pcms]

*15377|
[fc]
I just hope he hasn't been hurt by that man who had a[r]
knife...[pcms]

*15378|
[fc]
I hope Hiroshi-kun, the girl he's looking for, and the tall[r]
boy who went to help her are all safe...[pcms]

*15379|
[fc]
[vo_kob s="koba_c0001"]
[ns]？？？[nse]
"Wait up~♪"[pcms]

*15380|
[fc]
[vo_anz s="anzai0238"]
[ns]Mikki[nse]
"Ah...!!"[pcms]
;//◎驚いて息を飲む

*15381|
[fc]
As I was heading to the restroom, I was called out to and[r]
thought that the strange people we had locked in the movie[r]
theater had finally come out, so I hurriedly looked back.[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15382|
[fc]
[vo_kob s="koba0283"]
[ns]Kobayashi[nse]
"Me too~♪"[pcms]

*15383|
[fc]
It wasn't one of the strange people who came out of the[r]
theater and ran up to me; it was Yuu-kun.[pcms]

*15384|
[fc]
He ran up with a big smile, like a pet eagerly greeting its[r]
returning owner.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*15385|
[fc]
I become like that too when Ryuuya comes to my room...[pcms]

*15386|
[fc]
I wonder if Ryuuya is safe... I want to see him soon...[pcms]

*15387|
[fc]
I want to see Ryuuya soon... I want him to hold me...[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15388|
[fc]
[vo_kob s="koba0284"]
[ns]Kobayashi[nse]
"Caught up~♪"[pcms]

*15389|
[fc]
[vo_anz s="anzai0239"]
[ns]Mikki[nse]
"...What's up?"[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15390|
[fc]
[vo_kob s="koba0285"]
[ns]Kobayashi[nse]
"I'm going to the restroom with you~"[pcms]

*15391|
[fc]
[vo_anz s="anzai0240"]
[ns]Mikki[nse]
"Oh... You're a boy, you can go by yourself, right?"[pcms]

*15392|
[fc]
Looking at him, small and cute, reminded me of a child I met[r]
during my nursing training, and without realizing it, I[r]
found myself speaking in the tone I use when dealing with[r]
little kids.[pcms]

[ChrSetEx layer=4 chbase="koba_n11"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15393|
[fc]
[vo_kob s="koba0286"]
[ns]Kobayashi[nse]
"Hmph!"[pcms]

*15394|
[fc]
[vo_anz s="anzai0241"]
[ns]Mikki[nse]
"Hehe..."[pcms]

*15395|
[fc]
He puffed up his cheeks like a little child, and I couldn't[r]
help but burst into laughter.[pcms]

*15396|
[fc]
He's quite childlike for his age...[pcms]

*15397|
[fc]
I wonder if he's always like this... Maybe Hiroshi-kun acts[r]
like a guardian to him...[pcms]

*15398|
[fc]
Come to think of it, they did seem like siblings...[pcms]

*15399|
[fc]
[vo_anz s="anzai0242"]
[ns]Mikki[nse]
"Alright... I got it, let's go together."[pcms]

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15400|
[fc]
[vo_kob s="koba0287"]
[ns]Kobayashi[nse]
"Yay~♪"[pcms]

*15401|
[fc]
Walking towards the restroom in the unnervingly quiet[r]
theater, I was accompanied by Yuu-kun's innocent laughter.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUTBG表示
;//★ＢＧ：トイレ付近A
;//＠：西棟・四階

[bg storage="bg14a"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15402|
[fc]
[vo_kob s="koba0288"]
[ns]Kobayashi[nse]
"Wait for me until I come out!"[pcms]

*15403|
[fc]
[vo_anz s="anzai0243"]
[ns]Mikki[nse]
"Yes, yes"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[chara_int_ layer=4][trans_c cross time=150]

*15404|
[fc]
After watching Yuu-kun enter the men's restroom, I went into[r]
the women's restroom.[pcms]

;//★ＢＧ：トイレA

[bg storage="bg13a"][trans_c cross time=1000]

*15405|
[fc]
This is just like being a mom...[pcms]

*15406|
[fc]
If I married Ryuuya and we had lots of sex and he came[r]
inside me a lot and we had a boy, would every day feel like[r]
this...?[pcms]

*15407|
[fc]
But then, that would mean having two sons...[pcms]

*15408|
[fc]
Ryuuya also has his childlike moments... like when he won't[r]
get up in the morning...[pcms]

*15409|
[fc]
[vo_anz s="anzai0244"]
[ns]Mikki[nse]
"Hehe..."[pcms]

*15410|
[fc]
Imagining myself dealing with two children and laughing at[r]
the thought, I reached for the second door from the back.[pcms]

;//★ＢＧ：トイレB

[bg storage="bg13b"][trans_c cross time=101]

*15411|
[fc]
[vo_anz s="anzai0245"]
[ns]Mikki[nse]
"Eh? What... kyaaah!!"[pcms]

*15412|
[fc]
Just then, all of a sudden, the restroom lights went out[r]
completely, and as someone grabbed my hand, I was startled[r]
and pulled away, stepping back.[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15413|
[fc]
[vo_kob s="koba0289"]
[ns]Kobayashi[nse]
"It's me~♪ Did I scare you?"[pcms]

*15414|
[fc]
The dimly lit figure that emerged in the light of the[r]
emergency exit sign near the entrance was Yuu-kun.[pcms]

*15415|
[fc]
Thinking it was one of those strange people who had grabbed[r]
my hand, I sighed in relief and leaned against the wall.[pcms]

*15416|
[fc]
[vo_anz s="anzai0246"]
[ns]Mikki[nse]
"Haah... geez! Don't play pranks at a time like this!"[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15417|
[fc]
[vo_kob s="koba0290"]
[ns]Kobayashi[nse]
"Sorry~♪"[pcms]

*15418|
[fc]
[vo_anz s="anzai0247"]
[ns]Mikki[nse]
"This is the women's restroom. Why are you here..."[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15419|
[fc]
[vo_kob s="koba0291"]
[ns]Kobayashi[nse]
"Giggle... let's go♪"[pcms]

*15420|
[fc]
[vo_anz s="anzai0248"]
[ns]Mikki[nse]
"Ah, wait, Yuu-kun!?"[pcms]

*15421|
[fc]
Again holding my hand, Yuu-kun hummed a tune as he walked[r]
somewhere through the pitch-black restroom, leading me[r]
along.[pcms]

*15422|
[fc]
[vo_kob s="koba0292"]
[ns]Kobayashi[nse]
"♪~ ♪~"[pcms]

*15423|
[fc]
[vo_anz s="anzai0249"]
[ns]Mikki[nse]
"Hey, Yuu-kun! Yuu-kun, wait!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]
;//★ＢＧ：トイレ付近B
[bg storage="bg14b"][trans_c cross time=1000]

*15424|
[fc]
Ignoring what I said, Yuu-kun kept walking further into the[r]
darkness, pulling me along.[pcms]

*15425|
[fc]
Perhaps because it was so dark and hard to see, I felt like[r]
my hearing and sense of touch had become unusually sharp.[pcms]

*15426|
[fc]
As proof of that, I noticed that Yuu-kun's breathing had[r]
become rough and his palm was quite hot.[pcms]

*15427|
[fc]
[vo_anz s="anzai0250"]
[ns]Mikki[nse]
"Wait a minute, Yuu-kun!"[pcms]

*15428|
[fc]
Stopping him by pulling on his hand and turning him towards[r]
me, I bent down slightly and placed my palm on his forehead.[pcms]

*15429|
[fc]
Just as I thought... He's got quite a fever. Maybe it's[r]
because of the cooler in the movie theater...[pcms]

*15430|
[fc]
[vo_anz s="anzai0251"]
[ns]Mikki[nse]
"Nnh...!"[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]
;//♪：bgm005
[bgm storage="bgm005"]

*15431|
[fc]
Suddenly, the small man who had grabbed my neck while I was[r]
bent over pulled my face towards his and pressed his lips[r]
against mine.[pcms]

*15432|
[fc]
Feeling anger at having someone else's lips pressed against[r]
mine other than Katsuya's, I pushed the small man in front[r]
of me away.[pcms]

*15433|
[fc]
[vo_anz s="anzai0252"]
[ns]Mikki[nse]
"What are you doing?! My body belongs entirely to Katsuya!!"[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15434|
[fc]
[vo_kob s="koba0293"]
[ns]Kobayashi[nse]
"Eheh♪"[pcms]

*15435|
[fc]
Without any sign of remorse for stealing the lips meant for[r]
Katsuya, the small man lunged at me.[pcms]

*15436|
[fc]
[vo_anz s="anzai0253"]
[ns]Mikki[nse]
"Stop, stop it!!"[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15437|
[fc]
[vo_kob s="koba0294"]
[ns]Kobayashi[nse]
"Ufufu...♪ Teehee...♪"[pcms]

*15438|
[fc]
As I pushed away and struggled with the small man, my[r]
clothes were gradually torn and ripped apart.[pcms]

*15439|
[fc]
[vo_anz s="anzai0254"]
[ns]Mikki[nse]
"No, stop it!!"[pcms]

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15440|
[fc]
[vo_kob s="koba0295"]
[ns]Kobayashi[nse]
"Ei!"[pcms]

*15441|
[fc]
In the midst of it all, the small man clung to my waist and,[r]
undeterred by my attempts to shake him off, brought us both[r]
to the floor together.[pcms]

[quake_bg 元time=1000 xy m]

*15442|
[fc]
[vo_anz s="anzai0255"]
[ns]Mikki[nse]
"Guuh...!"[pcms]

[ChrSetEx layer=4 chbase="koba_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15443|
[fc]
[vo_kob s="koba0296"]
[ns]Kobayashi[nse]
"Haah...! Haah...!"[pcms]

*15444|
[fc]
Thrown onto the floor and groaning in pain, he turned me[r]
face down, climbed on top of me, and reached for my[r]
underwear.[pcms]

*15445|
[fc]
[vo_anz s="anzai0256"]
[ns]Mikki[nse]
"No, stop that!!"[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15446|
[fc]
[vo_kob s="koba0297"]
[ns]Kobayashi[nse]
"But your panties are in the way...♪"[pcms]

*15447|
[fc]
[vo_anz s="anzai0257"]
[ns]Mikki[nse]
"No!!"[pcms]

*15448|
[fc]
Despite being small, the man had incredible strength and[r]
forcibly tore off my panties, exposing my pussy.[pcms]

;//SE：ベルトを外す音（？）

[se0 storage="se46"]

*15449|
[fc]
[vo_anz s="anzai0258"]
[ns]Mikki[nse]
"Wait, what are you planning to do...!?"[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15450|
[fc]
[vo_kob s="koba0298"]
[ns]Kobayashi[nse]
"Teehee...♪"[pcms]

*15451|
[fc]
As I heard the sound of a belt being undone, I felt his cock[r]
slide between my thighs.[pcms]

*15452|
[fc]
Refusing to accept any cock other than Katsuya's, I[r]
desperately tried to push away the small man who was on top[r]
of me and pinning me down.[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*15453|
[fc]
[vo_kob s="koba0299"]
[ns]Kobayashi[nse]
"Haah... if you move, it won't go in... Teehee... see, it[r]
won't go in...♪"[pcms]

*15454|
[fc]
[vo_anz s="anzai0259"]
[ns]Mikki[nse]
"Stop...!! Get off me!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]
;//BG表示（照明が点く）
;//★ＢＧ：トイレ付近A
[bg storage="bg14a"][trans_c cross time=1000]

*15455|
[fc]
[vo_anz s="anzai0260"]
[ns]Mikki[nse]
"Ugh...!!"[pcms]

*15456|
[fc]
In the midst of struggling with the small man, suddenly the[r]
lights in the building came back on, and as my eyes had just[r]
started to adjust to the darkness, I squinted at the[r]
brightness and turned my face away from the ceiling.[pcms]

;//♪：bgm005 fadeout
[fadeoutbgm time=1000]

;//ブロック２０３７０へ

[jump storage="westtown_zap_20370.ks" target=*westtown_zap_20370_TOP]

;//

;//■ブロック２０３６０：『欠番』

;//このブロックは欠番

;//

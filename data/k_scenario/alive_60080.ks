;//■ブロック６００８０：『空腹と、混乱』

*alive_60080_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60080'"]
;[debug_win_end]
;<SceneSet 空腹と、混乱>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

[sysbt_meswin]

*956|
[fc]
[ns]Ookura[nse]
"Wait a minute! Old man!!"[pcms]

;//★食品売り場
[bg storage="bg25"][trans_c cross time=1000]

*957|
[fc]
As I tried to chase after the old man dragging Hiro into the[r]
building and run, my legs wouldn't move properly, even[r]
though I wasn't injured.[pcms]

*958|
[fc]
Ever since I woke up, I felt fine, but the movement of my[r]
legs and arms was sluggish, different from what I imagined.[pcms]

*959|
[fc]
[ns]Ookura[nse]
"Damn it... what the hell is going on?! What's happened to[r]
my body?!"[pcms]

*960|
[fc]
Finally catching up to the old man dragging Yuu along, I[r]
noticed that Yuu was engaging in strange behavior.[pcms]

[ChrSetEx layer=2 chbase="koba_n17"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="sugo_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*961|
[fc]
[vo_kob s="koba0514"]
[ns]Kobayashi[nse]
"Wow~... There's so much delicious food... Ah~n..."[pcms]

*962|
[fc]
[ns]Sugou[nse]
"Hey! Move it along... and hey! Don't touch my stuff!"[pcms]

[ChrSetEx layer=2 chbase="koba_n19"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*963|
[fc]
[vo_kob s="koba0515"]
[ns]Kobayashi[nse]
"Ah~! I want to eat more~~! I'm hungry~!"[pcms]

*964|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*965|
[fc]
While being dragged by the old man, Yuu seemed not to care[r]
at all and was reaching out for the food around her,[r]
stuffing it into her mouth one after another.[pcms]

*966|
[fc]
But watching Yuu eagerly munching on the food, I too began[r]
to feel a fierce hunger.[pcms]

*967|
[fc]
[ns]Ookura[nse]
"...I should eat something too..."[pcms]

*968|
[fc]
[ns]Sugou[nse]
"You thief! Don't touch my stuff!!"[pcms]

*969|
[fc]
Ignoring the old man shouting with a dirty voice, as I[r]
rummaged through the food shelves, there was an incredibly[r]
delicious-looking prosciutto.[pcms]

*970|
[fc]
It was wrapped in something transparent, but it looked so[r]
appetizing and I was so hungry that I couldn't resist biting[r]
into it directly.[pcms]

*971|
[fc]
[ns]Ookura[nse]
"Ugh... this is amazing! I've never eaten anything like this[r]
before!"[pcms]

*972|
[fc]
The transparent wrapping had no taste, but the ham inside[r]
was tender and well-seasoned with salt, incredibly[r]
delicious.[pcms]

*973|
[fc]
Due to its deliciousness, the ham, as big as my face,[r]
disappeared into my stomach.[pcms]

*974|
[fc]
But even then, my hunger did not subside.[pcms]

*975|
[fc]
[ns]Ookura[nse]
"I'm hungry... still not satisfied..."[pcms]

*976|
[fc]
I reached out for the meat drenched in red sauce on the next[r]
shelf and bit into it again.[pcms]

*977|
[fc]
[ns]Ookura[nse]
"Guh... guh... it's tough... but tasty..."[pcms]

*978|
[fc]
The meat was tough and hard to chew through. However,[r]
overwhelmed by intense hunger, I swallowed it whole.[pcms]

[ChrSetEx layer=2 chbase="koba_n19"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="sugo_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*979|
[fc]
[vo_kob s="koba0516"]
[ns]Kobayashi[nse]
"Ah~... that looks good... delicious..."[pcms]

*980|
[fc]
[ns]Sugou[nse]
"Enough already! Don't touch the food! Let's hurry up and[r]
get rid of those guys!"[pcms]

*981|
[fc]
Tch...! What an annoying old man...[pcms]

*982|
[fc]
[ns]Ookura[nse]
"Got it..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*983|
[fc]
As I was about to reach for the next piece of meat, I[r]
retracted my hand to head towards where the incomprehensible[r]
old man was.[pcms]

*984|
[fc]
[ns]Ookura[nse]
"1500 yen? Yen?"[pcms]

*985|
[fc]
The paper attached to the transparent thing wrapping the[r]
meat had something written on it that I couldn't understand.[pcms]

*986|
[fc]
[ns]Ookura[nse]
"Yen... what's that...? Yen?"[pcms]

*987|
[fc]
What was that again...? It's something said when exchanging[r]
something, right...?[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*988|
[fc]
[ns]Sugou[nse]
"Hurry up, you idiot! What are you doing?!"[pcms]

*989|
[fc]
[ns]Ookura[nse]
"Idiot? Shut up, damn old man... Who do you think you are...[r]
Damn!!"[pcms]

*990|
[fc]
[ns]Sugou[nse]
"Did you say something? Hurry up! Go up!!! Move ahead, we're[r]
going up!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*991|
[fc]
[ns]Ookura[nse]
"Ye-yes... understood!"[pcms]

*992|
[fc]
But still, what is this 1500 yen?[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60090.ks" target=*alive_60090_TOP]

;//BLACKOUT
;//

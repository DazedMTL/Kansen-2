;//■ブロック００１０：『居眠り』
;//◎…アフレコ時の注意、または指示

*prologue0010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0010'"]
;[debug_win_end]
;<SceneSet 居眠り>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]
;フロー[eval exp="sf.g_flow_prologue = 1"]

;//♪：bgm018
[bgm storage="bgm018"]
;//暗転しておく
[white_toplayer][trans_c cross time=500][hide_chara_int_w]
[sysbt_meswin]

*6358|
[fc]
...[pcms]

*6359|
[fc]
...Huh? This song... The playlist has looped around...[pcms]

*6360|
[fc]
That means, it's already the sixth period...[pcms]

*6361|
[fc]
[vo_hay s="hayami_A0000"]
[ns]？？？[nse]
"Excuse me! We're closed now-!"[pcms]

*6362|
[fc]
Suddenly, my earphones were yanked off, and a familiar voice[r]
rang in my ears. At the same time, my body was shaken[r]
violently.[pcms]

*6363|
[fc]
[ns]Ookura[nse]
"Mmm..."[pcms]

*6364|
[fc]
Unable to keep my eyes shut any longer, I reluctantly turned[r]
my face towards the owner of the voice.[pcms]

[sysbt_meswin clear]

;//♪：bgm018fadeOUT
[fadeoutbgm time=1000]

;//★ＢＧ：教室
;//＠：学園・教室
[bg storage="bg01b"][trans_c cross time=2000]

;場所<ImageLoad 6,place01.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm001
[bgm storage="bgm001"]

[sysbt_meswin]

*6365|
[fc]
[ns]Ookura[nse]
"...Just one more drink"[pcms]

[ChrSetEx layer=4 chbase="hayami_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6366|
[fc]
[vo_hay s="hayami0000"]
[ns]Arisu[nse]
"Your wife is waiting, isn't she? You should go home now."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*6367|
[fc]
[ns]Ookura[nse]
"We split up..."[pcms]

[ChrSetEx layer=4 chbase="hayami_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6368|
[fc]
[vo_hay s="hayami0001"]
[ns]Arisu[nse]
"Eh... Really?"[pcms]

*6369|
[fc]
[ns]Ookura[nse]
"All I have now is Mama..."[pcms]

*6370|
[fc]
[vo_hay s="hayami0002"]
[ns]Arisu[nse]
"Ookura-san..."[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6371|
[fc]
[vo_kob s="koba0000"]
[ns]Kobayashi[nse]
"...Hey, when is this daytime drama going to end?"[pcms]

*6372|
[fc]
[ns]Ookura[nse]
"Next time, on 'Hiroshi and Arisu's Steamy Journey', stay[r]
tuned!!"[pcms]

*6373|
[fc]
[vo_kob s="koba0001"]
[ns]Kobayashi[nse]
"The show has changed, hasn't it... And to think, you just[r]
woke up and you can still keep making jokes like that."[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6374|
[fc]
[vo_hay s="hayami0003"]
[ns]Arisu[nse]
"Right? I thought he'd wake up after the sixth period, but[r]
he ended up sleeping through homeroom too."[pcms]

*6375|
[fc]
[ns]Ookura[nse]
"Eh... Homeroom is over too? I thought the sixth period must[r]
have ended because the music on my phone had looped around."[pcms]

[ChrSetEx layer=3 chbase="hayami_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6376|
[fc]
[vo_hay s="hayami0004"]
[ns]Arisu[nse]
"Ah, by the way, your music was leaking really loud. Morita-[r]
sensei must have definitely heard it."[pcms]

[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6377|
[fc]
[vo_kob s="koba0002"]
[ns]Kobayashi[nse]
"I was so nervous. She had that look in her eyes like she[r]
was about to slam the chalkboard and start yelling."[pcms]

*6378|
[fc]
[ns]Ookura[nse]
"Because her class is so damn boring. It's a mystery how[r]
anyone can stay awake through that."[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6379|
[fc]
[vo_kob s="koba0003"]
[ns]Kobayashi[nse]
"Well, having her class during the sixth period is tough."[pcms]

*6380|
[fc]
[ns]Ookura[nse]
"Tough is an understatement. It's torture, torture."[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6381|
[fc]
[vo_hay s="hayami0005"]
[ns]Arisu[nse]
"I try not to fall asleep by stabbing my hand with a[r]
mechanical pencil~♪"[pcms]

[ChrSetEx layer=3 chbase="hayami_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6382|
[fc]
[ns]Ookura[nse]
"...What kind of play is that? How masochistic are you?"[pcms]

[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6383|
[fc]
[vo_hay s="hayami0006"]
[ns]Arisu[nse]
"Eeh~, it's Hiroshi who made my body like this."[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6384|
[fc]
[ns]Ookura[nse]
"That's because I'm a professional trainer."[pcms]

*6385|
[fc]
[vo_hay s="hayami0007"]
[ns]Arisu[nse]
"You better take responsibility♪"[pcms]

*6386|
[fc]
[ns]Ookura[nse]
"Eh-, that's too much trouble, I don't wanna."[pcms]

[ChrSetEx layer=3 chbase="hayami_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6387|
[fc]
[vo_hay s="hayami0008"]
[ns]Arisu[nse]
"...Yuuki, did you hear that? He's trying to dump me without[r]
taking any responsibility! Can you believe this guy!?"[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6388|
[fc]
[ns]Ookura[nse]
"You're the one who came onto me."[pcms]

[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6389|
[fc]
[vo_hay s="hayami0009"]
[ns]Arisu[nse]
"Is that so. Then I guess it can't be helped."[pcms]

[ChrSetEx layer=2 chbase="koba_n06"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6390|
[fc]
[vo_kob s="koba0004"]
[ns]Kobayashi[nse]
"Eh, you're forgiving him!?"[pcms]

*6391|
[fc]
[ns]Ookura[nse]
"I like that about you, how understanding you are."[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6392|
[fc]
[vo_hay s="hayami0010"]
[ns]Arisu[nse]
"Eeh-, I hate Hiroshi."[pcms]

*6393|
[fc]
[ns]Ookura[nse]
"...Yuuki, did you hear that? Just now. She dumped me! After[r]
confessing in front of everyone, she dumped me, this girl!"[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6394|
[fc]
[vo_kob s="koba0005"]
[ns]Kobayashi[nse]
"...Hey, can I go home now?"[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0020.ks" target=*prologue0020_TOP]

;//

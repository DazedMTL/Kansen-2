
;//■ブロック１２０２０：『暗闇で。』
;//◎…アフレコ時の注意、または指示

*jingujiroute12020_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12020'"]
;[debug_win_end]
;<SceneSet 暗闇で。>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//[]BG表示
;//★ＢＧ：映画館B
;消し
;//[bg storage="bg31"][trans_c cross time=1000]
;//井：デバグ指示に伴い黒背景に変更
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm 黒透過重ね
[bg storage="black"][image storage="black" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=150]
[trans_c cross time=1000]

;//♪：bgm004
[bgm storage="bgm004"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4344|
[fc]
[ns]Ookura Hiroshi[nse]
"It looks like the whole building is experiencing a power[r]
outage."[pcms]

*4345|
[fc]
While informing Maya-chan about the situation outside, I[r]
energetically took a seat on the chair.[pcms]

*4346|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah... How can we safely and surely get to the building[r]
across... There's no time, damn it..."[pcms]

*4347|
[fc]
With a bitter face, as I tried to think of something, Maya-[r]
chan muttered softly from the seat in front of me.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4348|
[fc]
[vo_may s="maya0301"]
[ns]Maya[nse]
"I'm envious of that person..."[pcms]

*4349|
[fc]
[ns]Ookura Hiroshi[nse]
"That person...?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4350|
[fc]
[vo_may s="maya0302"]
[ns]Maya[nse]
"Hi... Hiroshi, and the girl he was with..."[pcms]

*4351|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah, Hayami? But why?"[pcms]

*4352|
[fc]
[vo_may s="maya0303"]
[ns]Maya[nse]
"..."[pcms]

*4353|
[fc]
[ns]Ookura Hiroshi[nse]
"…?"[pcms]

*4354|
[fc]
Maya-chan, who had been looking down and silent, began to[r]
speak in bits and pieces after a while.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4355|
[fc]
[vo_may s="maya0304"]
[ns]Maya[nse]
"Unlike Hiroshi, I don't have friends who would desperately[r]
try to save me..."[pcms]
;//◎ヒロ、シ、＝友達になったばかりで、下の名前を呼ぶのにまだ（照れによる）抵抗がある

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4356|
[fc]
[vo_may s="maya0305"]
[ns]Maya[nse]
"If there were any, they wouldn't be interested in saving[r]
me, but rather in the money my father would likely offer[r]
afterwards..."[pcms]

*4357|
[fc]
The face of Maya-chan, faintly visible in the light of the[r]
"emergency exit" sign, gradually darkened.[pcms]

*4358|
[fc]
I was curious if something like that had actually happened,[r]
but seeing her dark, sad face made me hesitate to ask.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4359|
[fc]
[vo_may s="maya0306"]
[ns]Maya[nse]
"Everyone knows... My father is someone who solves[r]
everything with money..."[pcms]

*4360|
[fc]
[vo_may s="maya0307"]
[ns]Maya[nse]
"He's made the company bigger by buying out other businesses[r]
and incorporating them..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4361|
[fc]
[vo_may s="maya0308"]
[ns]Maya[nse]
"So everyone thinks I receive a lot of allowance... They[r]
come to me with fake smiles, wanting a share of it..."[pcms]

*4362|
[fc]
Maya-chan stopped talking there, as if unsure whether to[r]
continue or not, and just stared at the floor in silence.[pcms]

*4363|
[fc]
[vo_may s="maya0309"]
[ns]Maya[nse]
"..."[pcms]
;//◎息を吸い込む（話す前の予備動作）

*4364|
[fc]
After a little while, I heard the sound of Maya-chan taking[r]
a deep breath as if she had made up her mind.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4365|
[fc]
[vo_may s="maya0310"]
[ns]Maya[nse]
"My father and mother are living separately now... I live[r]
with my father..."[pcms]

*4366|
[fc]
[vo_may s="maya0311"]
[ns]Maya[nse]
"When we lived together, they were always fighting... No[r]
matter how much I tried to stop them, they wouldn't[r]
listen..."[pcms]

*4367|
[fc]
[vo_may s="maya0312"]
[ns]Maya[nse]
"Even after they started living apart, they still badmouth[r]
each other..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4368|
[fc]
[vo_may s="maya0313"]
[ns]Maya[nse]
"My father only shows his face when he tells the maid to[r]
inform me that he has transferred money at the beginning of[r]
the month... We hardly ever see each other..."[pcms]

*4369|
[fc]
[vo_may s="maya0314"]
[ns]Maya[nse]
"Yet, on the rare occasions we do meet, all he does is speak[r]
ill of my mother..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4370|
[fc]
[vo_may s="maya0315"]
[ns]Maya[nse]
"My mother, whom I see occasionally, mostly talks badly[r]
about my father too... When we part ways, she doesn't even[r]
eat with me; she just gives me money and leaves..."[pcms]

*4371|
[fc]
Her face turned terribly sad as if she was recalling those[r]
times.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4372|
[fc]
[vo_may s="maya0316"]
[ns]Maya[nse]
"Neither of them listens to me or even tries to... It's like[r]
I'm invisible even though I'm right in front of them..."[pcms]

*4373|
[fc]
[vo_may s="maya0317"]
[ns]Maya[nse]
"No one 'sees' me... Not my classmates, not my father, not[r]
my mother, not the maids, not the drivers, nobody..."[pcms]

*4374|
[fc]
Maya-chan turned her face from the floor towards the husky[r]
sitting close by and gently stroked its back.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4375|
[fc]
[vo_may s="maya0318"]
[ns]Maya[nse]
"The only ones who truly see me... The only ones I can trust[r]
in this world are John and my grandfather... But my[r]
grandfather is already..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4376|
[fc]
As she gazed at the husky, Maya-chan's face turned downcast[r]
again.[pcms]

*4377|
[fc]
I felt like I somewhat understood why Maya-chan was always[r]
expressionless and rarely smiled.[pcms]

*4378|
[fc]
If you lived a life like that, it'd be hard to smile... She[r]
should have joined Kyowa Academy...[pcms]

*4379|
[fc]
If she had done that, she would have been going home in the[r]
same direction as us and might have been happier than she is[r]
now...[pcms]

*4380|
[fc]
Ah, that reminds me...[pcms]

*4381|
[fc]
[ns]Ookura Hiroshi[nse]
"...I'm still no good."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4382|
[fc]
[vo_may s="maya0319"]
[ns]Maya[nse]
"…?"[pcms]

*4383|
[fc]
[ns]Ookura Hiroshi[nse]
"That part about 'the only ones you can trust in this[r]
world'... I just realized that I'm still not trustworthy."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4384|
[fc]
Maya-chan looked at me with a puzzled expression as if[r]
frozen in place.[pcms]

*4385|
[fc]
[ns]Ookura Hiroshi[nse]
"In your eyes, I'm just like those money-grubbing guys...[r]
That's sad..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4386|
[fc]
In an exaggeratedly pained voice, Maya-chan quickly shook[r]
her head in panic.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4387|
[fc]
[vo_may s="maya0320"]
[ns]Maya[nse]
"Hiroshi is different from those people... If he wasn't, he[r]
couldn't have been so desperate to help someone else..."[pcms]

*4388|
[fc]
[ns]Ookura Hiroshi[nse]
"Well then, let's leave the trust issue for later. For now,[r]
we'll go with me being a proper friend who isn't after your[r]
money, okay?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4389|
[fc]
In the dim light, Maya-chan nodded so clearly that it was[r]
unmistakable.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4390|
[fc]
[vo_may s="maya0321"]
[ns]Maya[nse]
"If possible... even after we get back from here... Even[r]
though we're at different schools..."[pcms]
;//◎後半、消え入るように

*4391|
[fc]
[ns]Ookura Hiroshi[nse]
"Hm?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4392|
[fc]
[vo_may s="maya0322"]
[ns]Maya[nse]
"...Can you stay a proper friend?"[pcms]

*4393|
[fc]
I turned away as I spoke and glanced at her to gauge her[r]
reaction. This time I replied seriously but with a smile.[pcms]

*4394|
[fc]
[ns]Ookura[nse]
"Of course."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4395|
[fc]
The face that had been turned away was now directed at me,[r]
transformed into a smile, which I could see even in the dim[r]
light.[pcms]

*4396|
[fc]
Instead of making a pinky promise on the word "of course," I[r]
decided to bring up a plan I had thought of earlier to Maya-[r]
chan.[pcms]

*4397|
[fc]
[ns]Ookura Hiroshi[nse]
"When we get back to the mountain side, how about we go out[r]
somewhere to play...?"[pcms]

;//♪：bgm004 stop
[fadeoutbgm time=1000]

[chara_int_ layer=4][trans_c cross time=150]

*4398|
[fc]
[vo_kob s="koba0358"]
[ns]Kobayashi[nse]
"Hiro~♪"[pcms]

*4399|
[fc]
[ns]Ookura[nse]
"Whoa!"[pcms]


*4400|
[fc]
Suddenly, Yuu's voice came from the darkness, and at the[r]
same time, a figure plopped down onto my lap.[pcms]

*4401|
[fc]
The figure lay sideways across my knees and rubbed their[r]
head against my shoulder.[pcms]

;//＠メードの格好だが次ファイルで発覚するので暗転のまま
;mm 黒透過だめだな
;[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][image storage="black" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=230][trans_c cross time=150]

*4402|
[fc]
[vo_kob s="koba0359"]
[ns]Kobayashi[nse]
"Nfu~♪"[pcms]

*4403|
[fc]
[ns]Ookura Hiroshi[nse]
"Y-Yuu!?"[pcms]

*4404|
[fc]
[vo_kob s="koba0360"]
[ns]Kobayashi[nse]
"That's right~"[pcms]

*4405|
[fc]
[ns]Ookura Hiroshi[nse]
"You... I thought some crazy person had barged in! Don't[r]
scare me like that!"[pcms]

;[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4406|
[fc]
[vo_kob s="koba0361"]
[ns]Kobayashi[nse]
"Don't be mad~"[pcms]

*4407|
[fc]
[ns]Ookura[nse]
"Just get off already, come on!"[pcms]

*4408|
[fc]
I tried to push Yuu off my lap, but she wrapped her arms[r]
around my body and I couldn't get her off.[pcms]

*4409|
[fc]
[vo_kob s="koba0362"]
[ns]Kobayashi[nse]
"No way~"[pcms]

*4410|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey, enough is enough..."[pcms]

[jump storage="jingujiroute12030.ks" target=*jingujiroute12030_TOP]

;//

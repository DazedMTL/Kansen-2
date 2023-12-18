;//■ブロック１０３２０：『神宮司と大倉』
;//◎…アフレコ時の注意、または指示

*westtown_main10320_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10320'"]
;[debug_win_end]
;<SceneSet 神宮司と大倉>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

[sysbt_meswin]

*11430|
[fc]
I closed the door and inserted the mop I had taken from "No.[r]
6" into the underside of the handle.[pcms]

;//＠：西棟・三階
;//BG表示
;//★ＢＧ：映画館A
[bg storage="bg31"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*11431|
[fc]
Yuuki and the woman, along with the girl, were seated a[r]
little away from the entrance, in front of the screen with[r]
the young lady and Husky.[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11432|
[fc]
[vo_kob s="koba0223"]
[ns]Kobayashi[nse]
"Welcome back. How did it go?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11433|
[fc]
I slumped down into the chair behind Yuuki as if throwing my[r]
body into it.[pcms]

*11434|
[fc]
[ns]Ookura[nse]
"Every other place was filled with crazies. Not just a few[r]
either, so we can't say this place is safe either..."[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11435|
[fc]
[vo_kob s="koba0224"]
[ns]Kobayashi[nse]
"I see..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11436|
[fc]
If all the people from the other five theaters tried to come[r]
in here, a single mop definitely wouldn't be enough to hold[r]
them back...[pcms]

*11437|
[fc]
We need to think of a way to get out of here and over to[r]
that building before they come out...[pcms]

*11438|
[fc]
Hayami might be at her limit too... We're out of time...[pcms]

*11439|
[fc]
I felt someone standing next to me and stopped my thoughts[r]
to look up, and the girl who was sitting in the seat across[r]
the aisle was smiling at me.[pcms]

[ChrSetEx layer=4 chbase="nanasi_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11440|
[fc]
[ns]Ookura[nse]
"What's up?"[pcms]

*11441|
[fc]
[vo_mob s="girl0033"]
[ns]Girl[nse]
"Ehe~♪"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11442|
[fc]
[ns]Ookura[nse]
"Hey...!"[pcms]

*11443|
[fc]
She turned her back to me and then hopped onto my lap,[r]
looking up at me.[pcms]

*11444|
[fc]
[vo_mob s="girl0034"]
[ns]Girl[nse]
"I like you, big brother~♪"[pcms]

*11445|
[fc]
[ns]Ookura[nse]
"Big bro..."[pcms]

*11446|
[fc]
Confused, I looked over at the woman sitting across the[r]
aisle for an explanation, but she just shook her head.[pcms]

*11447|
[fc]
[vo_mob s="girl0035"]
[ns]Girl[nse]
"Nfu~♪"[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11448|
[fc]
[vo_kob s="koba0225"]
[ns]Kobayashi[nse]
"Get down. Hiro doesn't like it."[pcms]

*11449|
[fc]
The girl sitting contently on my lap was being glared at by[r]
Yuuki with a cold, emotionless stare.[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11450|
[fc]
She leaned her face towards Yuuki and stuck out her tongue[r]
in response.[pcms]

*11451|
[fc]
[vo_mob s="girl0036"]
[ns]Girl[nse]
"Beeh! Quiet, man-woman."[pcms]

[ChrSetEx layer=2 chbase="koba_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11452|
[fc]
[vo_kob s="koba0226"]
[ns]Kobayashi[nse]
"Man-woman...?"[pcms]

*11453|
[fc]
[vo_mob s="girl0037"]
[ns]Girl[nse]
"You have a face like a woman! You should just wear women's[r]
clothes if you're going to be like that!"[pcms]

*11454|
[fc]
Yuuki's expressionless face changed into something I had[r]
never seen before after being told that by the girl.[pcms]

[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11455|
[fc]
[vo_kob s="koba0227"]
[ns]Kobayashi[nse]
"This kid is definitely strange!! She must be one of them!![r]
She's trying to deceive us and take us to her friends!!"[pcms]

*11456|
[fc]
I was just stunned by Yuuki's first-ever outburst as she[r]
stood up and started yelling.[pcms]

[ChrSetEx layer=2 chbase="koba_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11457|
[fc]
[vo_kob s="koba0228"]
[ns]Kobayashi[nse]
"We should leave her here before we get attacked!! Maybe[r]
she's already called her friends here!!"[pcms]

*11458|
[fc]
[vo_kob s="koba0229"]
[ns]Kobayashi[nse]
"Hiro, you think it's strange too, right!? We should get[r]
away quickly!!"[pcms]

*11459|
[fc]
[ns]Ookura[nse]
"Hey, calm down a bit..."[pcms]

[ChrSetEx layer=3 chbase="nanasi_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11460|
[fc]
[vo_mob s="girl0038"]
[ns]Girl[nse]
"What are you talking about? Is this person stupid?"[pcms]

;[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11461|
[fc]
Perhaps sensing that Yuuki might lash out, the woman[r]
approached and spoke gently to the child as if to reason[r]
with her.[pcms]

*11462|
[fc]
[vo_anz s="anzai0147"]
[ns]Female[nse]
"Big brother is troubled. Come here, this way."[pcms]

[ChrSetEx layer=3 chbase="nanasi_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11463|
[fc]
[vo_mob s="girl0039"]
[ns]Girl[nse]
"Muu..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11464|
[fc]
The girl reluctantly got off my lap when led by the woman's[r]
hand.[pcms]

*11465|
[fc]
Yuuki kept glaring at her with murderous eyes until she sat[r]
back down in her original spot.[pcms]

*11466|
[fc]
This one's weird too... I've never seen Yuuki yell like that[r]
before...[pcms]

*11467|
[fc]
I can understand feeling irritated... Everywhere we go there[r]
are crazy people, and no one's coming to help...[pcms]

*11468|
[fc]
Just imagining being trapped in this building forever[r]
without anyone coming to help sent a chill down my spine.[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11469|
[fc]
[vo_anz s="anzai0148"]
[ns]Female[nse]
"Could one of you gentlemen keep watch outside for us?"[pcms]

*11470|
[fc]
[ns]Ookura[nse]
"Keep watch?"[pcms]

[ChrSetEx layer=4 chbase="anza_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11471|
[fc]
[vo_anz s="anzai0149"]
[ns]Female[nse]
"All the other places have strange people, right? If we[r]
don't leave before they come here, we'll have no escape and[r]
everyone will be caught."[pcms]

*11472|
[fc]
[vo_anz s="anzai0150"]
[ns]Female[nse]
"That's why I want someone to keep watch. If strange people[r]
come out from the other theaters, we can leave here[r]
immediately."[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n09"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11473|
[fc]
[vo_kob s="koba0230"]
[ns]Kobayashi[nse]
"Then I'll do it. I don't want to be near that girl anyway."[pcms]

*11474|
[fc]
[ns]Ookura[nse]
"Hey, Yuuki..."[pcms]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11475|
[fc]
[vo_anz s="anzai0151"]
[ns]Female[nse]
"Please. If you see strange people coming out, could you[r]
call out immediately?"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11476|
[fc]
Yuuki nodded silently and walked towards the entrance.[pcms]

*11477|
[fc]
Feeling bad for leaving it all to Yuuki, I quickly stood up[r]
to follow her.[pcms]

*11478|
[fc]
[ns]Ookura[nse]
"Yuuki, I'll join you."[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11479|
[fc]
[vo_kob s="koba0231"]
[ns]Kobayashi[nse]
"...No, I'm fine alone. I just want to cool my head a bit."[pcms]

*11480|
[fc]
While removing the mop that had been inserted into the[r]
handle, Yuuki muttered without looking at me.[pcms]

*11481|
[fc]
"I see... If that's the case, it's better to leave her[r]
alone..."[pcms]

*11482|
[fc]
[ns]Ookura[nse]
"...If you want to switch, just say so immediately."[pcms]

*11483|
[fc]
[vo_kob s="koba0232"]
[ns]Kobayashi[nse]
"Thank you."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*11484|
[fc]
Without looking at me, Yuuki muttered shortly and went[r]
outside with the mop she had removed.[pcms]

*11485|
[fc]
[ns]Ookura[nse]
"Haa..."[pcms]

*11486|
[fc]
"Right... I need to think of a way to get to the building[r]
across..."[pcms]

*11487|
[fc]
As I walked back to the chair I had been sitting in, I[r]
racked my brain for a good idea.[pcms]

*11488|
[fc]
Probably, all the shutters I've closed so far can't be[r]
opened...[pcms]

*11489|
[fc]
I didn't read it carefully, but I'm sure it was written in[r]
the warning notice...[pcms]

*11490|
[fc]
If you close the shutter with that device, you have to open[r]
it in some complicated way...[pcms]

*11491|
[fc]
If that's the case, then outside...[pcms]

*11492|
[fc]
No... The elevator hall on the rooftop isn't shuttered,[r]
right...[pcms]

*11493|
[fc]
But the elevator can't be used... As soon as the door opens,[r]
another crazy person might come out...[pcms]

*11494|
[fc]
The corridor on the third floor can't be opened without a[r]
key...[pcms]

*11495|
[fc]
Breaking a window in the movie theater and climbing along[r]
the wall... That's not realistic, this...[pcms]

*11496|
[fc]
Ah... Then, maybe we should just break a window on the first[r]
floor...?[pcms]

*11497|
[fc]
If we go out from there and break a window on the first[r]
floor like we did here, we can get inside...[pcms]

*11498|
[fc]
But it won't break easily, right... The buildings in the[r]
shopping district have fallen apart, but this building isn't[r]
damaged anywhere...[pcms]

*11499|
[fc]
As expected of a designated evacuation site... Even though[r]
no one comes to help...[pcms]

*11500|
[fc]
Maybe it's the other way around... It's an evacuation site[r]
because it can be safe for a while even if help doesn't[r]
come...[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

*11501|
[fc]
[ns]John[nse]
"Woof..."[pcms]

*11502|
[fc]
[ns]Ookura[nse]
"Hmm...?"[pcms]

;//♪：bgm004 
[bgm storage="bgm004"]

*11503|
[fc]
Snapping back to reality at the sound of the husky's voice,[r]
I realized I had walked all the way to the front seat[r]
without noticing.[pcms]

*11504|
[fc]
[ns]Ookura[nse]
"Oops, and..."[pcms]

*11505|
[fc]
The husky suddenly stood up, leaned its front paws against[r]
my stomach to support itself, and started licking my face[r]
while wagging its tail.[pcms]

*11506|
[fc]
[ns]Ookura[nse]
"Hey, hey... stop that..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11507|
[fc]
[vo_may s="maya0098"]
[ns]Young Lady[nse]
"John, no..."[pcms]

*11508|
[fc]
At the young lady's single word of admonishment, the husky[r]
lowered its paws and went to sit obediently at her feet.[pcms]

*11509|
[fc]
[vo_may s="maya0099"]
[ns]Young Lady[nse]
"I've never seen him lick someone else's face before..."[pcms]
;//◎他人＝たにん

*11510|
[fc]
Seeing this as a good opportunity to talk to her, I sat down[r]
two seats away and asked.[pcms]

*11511|
[fc]
[ns]Ookura[nse]
"Does he not get attached to strangers?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11512|
[fc]
[vo_may s="maya0100"]
[ns]Young Lady[nse]
"Only to me and my grandfather..."[pcms]

*11513|
[fc]
Seeing the young lady look down slightly as she mentioned[r]
her grandfather made me feel awkward, so I asked her about[r]
something else.[pcms]

*11514|
[fc]
[ns]Ookura[nse]
"...You're from the Sakata family, right? I said it when we[r]
entered this building, but I've seen you on my way home from[r]
school."[pcms]

*11515|
[fc]
[ns]Ookura[nse]
"You might not remember, but we've talked before, right? It[r]
was when your dog got lost and you were looking for him, I[r]
think."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11516|
[fc]
[vo_may s="maya0101"]
[ns]Young Lady[nse]
"I remember... I remembered when you yelled at me..."[pcms]

*11517|
[fc]
[ns]Ookura[nse]
"Ah... Sorry..."[pcms]

*11518|
[fc]
Remembering how I had yelled at her at the entrance of this[r]
building made me feel awkward again.[pcms]

*11519|
[fc]
But realizing that she remembered me because I had yelled at[r]
her made my heart beat a little faster.[pcms]

*11520|
[fc]
[ns]Ookura[nse]
"...That big house is yours, right? You seem to be picked up[r]
and dropped off in an expensive car; being a rich young lady[r]
must be different."[pcms]

*11521|
[fc]
To my laughing remark, she narrowed her eyes slightly and[r]
turned a cold face towards me as she muttered dismissively.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11522|
[fc]
[vo_may s="maya0102"]
[ns]Young Lady[nse]
"Hypocrite..."[pcms]

*11523|
[fc]
[ns]Ookura[nse]
"Hypoc...!?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11524|
[fc]
[vo_may s="maya0103"]
[ns]Young Lady[nse]
"You took John away by removing his leash... because you[r]
were after money..."[pcms]

*11525|
[fc]
[ns]Ookura[nse]
"Wait a minute! I don't remember ever saying I was after[r]
money..."[pcms]

*11526|
[fc]
The husky, which had been quiet until now, suddenly stood up[r]
and came over to sit at my feet, resting its chin on my[r]
knee.[pcms]

*11527|
[fc]
[ns]John[nse]
"..."[pcms]

*11528|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*11529|
[fc]
Not understanding the meaning of its action, I was at a loss[r]
for words and just looked down at the husky staring up at[r]
me.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11530|
[fc]
[vo_may s="maya0104"]
[ns]Young Lady[nse]
「ジョン……」[pcms]

*11531|
[fc]
[ns]John[nse]
「クゥン……」[pcms]

*11532|
[fc]
俺に向けていた目をお嬢様に移して、ハスキーが小さ[r]
く鳴くと、彼女の顔から冷たさが消えた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11533|
[fc]
[vo_may s="maya0105"]
[ns]Young Lady[nse]
「ごめんなさい……」[pcms]

*11534|
[fc]
[ns]Ookura[nse]
「あ、ウン……」[pcms]

*11535|
[fc]
なんだか話を続けづらい空気になって、俺は黙ったま[r]
ま、膝の上にアゴを乗せて目をつぶっているハスキー[r]
の頭を撫でていた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11536|
[fc]
[vo_may s="maya0106"]
[ns]Young Lady[nse]
「……私も見てた……」[pcms]

*11537|
[fc]
[ns]Ookura[nse]
「え……？」[pcms]

*11538|
[fc]
[vo_may s="maya0107"]
[ns]Young Lady[nse]
「ジョンの散歩をしてる時とかに見かけて……ずっと[r]
　見てた……」[pcms]

*11539|
[fc]
[ns]Ookura[nse]
「え、俺を……？」[pcms]

*11540|
[fc]
無言でうなずく彼女を見て、俺の心臓は今までに無い[r]
ぐらい、物凄いイキオイで動き出した。[pcms]

*11541|
[fc]
これ……。[r]
これ、まさか……。[pcms]

*11542|
[fc]
[ns]Ookura[nse]
「お、俺も、ずっと、友達になりたいなって……」[pcms]

*11543|
[fc]
[vo_may s="maya0108"]
[ns]Young Lady[nse]
「私も……そう思ってた……」[pcms]

*11544|
[fc]
告白……？[r]
告白なのか……！？[pcms]

*11545|
[fc]
産まれて初めて、女の子から告白されるかもしれない[r]
という状況に、俺は鼻血でも出してるんじゃないかと、[r]
思わず指で鼻の下をこすった。[pcms]

*11546|
[fc]
でも、なんで急に……？[r]
しかもこんな時に……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11547|
[fc]
[vo_may s="maya0109"]
[ns]Young Lady[nse]
「あの３人、いつも楽しそう……私もあの中に入りた[r]
　いって……」[pcms]

*11548|
[fc]
[ns]Ookura[nse]
「３……？　え……？」[pcms]

*11549|
[fc]
身を乗り出してまで待った言葉は、彼女の口からは出[r]
てこなかった。[pcms]

*11550|
[fc]
３人……？[r]
３人って……？[pcms]

*11551|
[fc]
[ns]Ookura[nse]
「３人……？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11552|
[fc]
[vo_may s="maya0110"]
[ns]Young Lady[nse]
「いつも一緒にいる人……」[pcms]

*11553|
[fc]
[ns]Ookura[nse]
「あー……ユウと速水……」[pcms]

*11554|
[fc]
なんだ、そういうことか……。[r]
友達って、ホントの友達だったんだな……。[pcms]

*11555|
[fc]
そりゃそうだ……。[r]
いくら話したことがあるからって、こんな時に告白な[r]
んかするヤツぁいねーよな……。[pcms]

*11556|
[fc]
勝手な勘違いで身を乗り出しまでしたのが、俺は猛烈[r]
に恥ずかしくなって、チラチラと様子を探るように見[r]
ている彼女に、ごまかそうと大げさに振る舞った。[pcms]

*11557|
[fc]
[ns]Ookura[nse]
「な、なんだぁ！　だったら、もっと早く言ってくれ[r]
　れば良かったのに。俺だって、あんなカワイイ子と[r]
　友達になれたらなー、って思ってたしね！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11558|
[fc]
[vo_may s="maya0111"]
[ns]Young Lady[nse]
「……」[pcms]

*11559|
[fc]
[ns]Ookura[nse]
「いや、ホントホント！　こっちから友達になってく[r]
　れってお願いしたいぐらい！」[pcms]

*11560|
[fc]
急にテンションが上がったのを見て、ポカンとした顔[r]
になっている彼女に、俺はさらにまくし立てる。[pcms]

*11561|
[fc]
[ns]Ookura[nse]
「つーか、お願いしちゃおうかなー！　良かったらさ、[r]
　俺と友達になってよ、ね！」[pcms]

*11562|
[fc]
[ns]Ookura[nse]
「そうだ、いま俺と友達になってくれると、もれなく[r]
　ユウと速水もついてくるけど！　どう！　奥さん！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11563|
[fc]
[vo_may s="maya0112"]
[ns]Young Lady[nse]
「ふっ……」[pcms]

*11564|
[fc]
不自然に大げさな俺を見て、ポカンとしてたのが呆れ[r]
たような顔に変わって、彼女は小さく吹き出した。[pcms]

*11565|
[fc]
カ、カワイイ……。[pcms]

*11566|
[fc]
笑うとこんなカワイイのに、なんでいつも無表情なん[r]
だろう、この子……。[r]
なんか理由があんのかな……。[pcms]

*11567|
[fc]
ちょっとしてから、彼女はいつもの無表情に戻って、[r]
俺に聞いてきた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11568|
[fc]
[vo_may s="maya0118"]
[ns]Young Lady[nse]
「本当の友達ってどんなもの……？」[pcms]

*11569|
[fc]
[ns]Ookura[nse]
「ホントの友達……親友ってこと？　うん……どん[r]
　だけ一緒にいても全然飽きないとか、ヘンな気を遣[r]
　わなくていいとか……」[pcms]

*11570|
[fc]
自分の友達が、ホントの友達なのかどうかなんて考え[r]
たことの無い俺にとって、彼女の質問はいまいちピン[r]
とこなかった。[pcms]

*11571|
[fc]
仲の良さのレベル、みたいなものはあると思うけど、[r]
ホントかどうかってのはな……。[pcms]

*11572|
[fc]
[ns]Ookura[nse]
「うん……」[pcms]

*11573|
[fc]
[vo_may s="maya0119"]
[ns]Young Lady[nse]
「困っている時に、何の見返りも求めず、手を差し伸[r]
　べてくれるのが、私は本当の友達だと思う」[pcms]

*11574|
[fc]
他にいい答えが思いつくことができないで、見上げて[r]
唸っている俺に、彼女は珍しく、ハッキリとした[r]
口調でそう言った。[pcms]

*11575|
[fc]
確かに、ユウや速水が困っていたら、俺は自分のでき[r]
ることは全部やるし、実際やってきた……。[pcms]

*11576|
[fc]
逆に俺が困ってた時、ユウも速水も助けてくれた……。[pcms]

*11577|
[fc]
俺もヤツらも、相手に見返りを求めたことはない……。[r]
困ってる友達を助けるのは、当たり前だと思ってるか[r]
らだ……。[pcms]

*11578|
[fc]
[ns]Ookura[nse]
「うん……俺もその意見に賛成だな。困ってる時に助[r]
　けてやれないなんて、そんなの友達じゃねーよな」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11579|
[fc]
[vo_may s="maya0113"]
[ns]Young Lady[nse]
She looked down, avoiding my eyes, and hesitated to speak as[r]
"..."[pcms]

*11580|
[fc]
"Hm?"[pcms]

*11581|
[fc]
[vo_may s="maya0114"]
[ns]Young Lady[nse]
"...because you helped me when I was in trouble after John[r]
disappeared..."[pcms]

*11582|
[fc]
[ns]Ookura[nse]
Having said that much, she blushed and fell silent.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11583|
[fc]
[vo_may s="maya0115"]
[ns]Young Lady[nse]
Thinking about it, that's right... I did help her out[r]
without expecting anything in return when she was in trouble[r]
at that time...[pcms]

*11584|
[fc]
"I see... Yuu, Hayami, and I, we were already friends with[r]
you."[pcms]

*11585|
[fc]
Upon hearing that, she looked up and I smiled and gave her a[r]
light wave.[pcms]

*11586|
[fc]
[ns]Ookura[nse]
"My name is Ookura. First name Hiroshi. Nice to meet you"[pcms]

*11587|
[fc]
She smiled shyly and nodded slightly as if bowing in return.[pcms]

*11588|
[fc]
[ns]Ookura[nse]
"Ah, you can call me Ookura or Hiroshi. I don't like being[r]
called with '-kun' by friends."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11589|
[fc]
"Hi-Hiro, shi...?"[pcms]

*11590|
[fc]
[ns]Ookura[nse]
"Yeah, Hiroshi. What about you? What's your name?"[pcms]

*11591|
[fc]
[vo_may s="maya0116"]
[ns]Young Lady[nse]
"Jinguuji, Maya..."[pcms]

*11592|
[fc]
[ns]Ookura[nse]
I almost blurted out that her surname sounded very wealthy,[r]
but I managed to swallow the words just in time, as they[r]
seemed to be a landmine for her.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11593|
[fc]
[vo_may s="maya0117"]
[ns]Young Lady[nse]
"I... I also..."[pcms]

*11594|
[fc]
She murmured in a fading voice and hesitated to continue,[r]
struggling to speak.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11595|
[fc]
[vo_may s="maya0120"]
[ns]Maya[nse]
"..."[pcms]

*11596|
[fc]
"Hm?"[pcms]

*11597|
[fc]
[vo_may s="maya0121"]
[ns]Maya[nse]
"I also prefer to be called by my name..."[pcms]

*11598|
[fc]
[ns]Ookura[nse]
She looked at me with an anxious face, wondering how I would[r]
react, and I returned the look with a smile.[pcms]

*11599|
[fc]
[vo_may s="maya0122"]
[ns]Maya[nse]
"Okay. Then, Maya-chan it is."[pcms]

*11600|
[fc]
She nodded slightly with her gaze on the floor, and perhaps[r]
it was my imagination, but she seemed somewhat happy.[pcms]

*11601|
[fc]
[ns]Ookura[nse]
I never thought I'd actually become friends with this[r]
girl...[pcms]

*11602|
[fc]
And to think she wanted to be friends with us... I wonder[r]
how Yuu and Hayami would react when they hear this...[pcms]

*11603|
[fc]
And to think she wanted to be friends with us... I wonder[r]
how Yuuki and Hayami would react when they hear this...[pcms]

*11604|
[fc]
And to think she wanted to be friends with us... I wonder[r]
how Yuuki and Hayami would react when they hear this...[pcms]

;//状態継続

[jump storage="westtown_main10330.ks" target=*westtown_main10330_TOP]

;//

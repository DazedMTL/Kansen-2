;//■ブロック１２１４０：『包囲』
;//◎…アフレコ時の注意、または指示

*jingujiroute12140_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12140'"]
;[debug_win_end]
;<SceneSet 包囲>

;//☆AutoSave_18
;//AutoSave 18

;//〆jin-04
;//ブロック１２１４０
;フロー[eval exp="sf.g_jin_04 = 1"]
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

*5055|
[fc]
The emergency stairs are narrow, and it's uncertain if the[r]
doors along the way will open, so if we were to be trapped[r]
between attackers from above and below, we'd definitely be[r]
assaulted.[pcms]

*5056|
[fc]
With that in mind, we decided to descend via the slope, and[r]
started running across the rooftop where the crazed group[r]
was loitering.[pcms]

;//[]BG表示
;//★ＢＧ：屋上・駐車場東崩壊A
;消し
[bg storage="bg19a"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm005
[bgm storage="bgm005"]

*5057|
[fc]
[ns]Ookura[nse]
"This...!!"[pcms]

[se0 storage="se20"]
[赤フラ]
[quake_bg 元time=200 xy m]

*5058|
[fc]
[ns]Old Man in Loincloth[nse]
"Geha...!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5059|
[fc]
As I ran, I thrust out my shovel and knocked down one after[r]
another of the crazed bastards blocking my path.[pcms]

*5060|
[fc]
[ns]Ookura[nse]
"Get out of the way!!"[pcms]

[se0 storage="se20"]
[赤フラ]
[quake_bg 元time=200 xy m]

*5061|
[fc]
[ns]Jubei's Middle Age[nse]
"Hakufu...!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5062|
[fc]
While running, I occasionally looked back to make sure Maya-[r]
chan hadn't been caught by them.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5063|
[fc]
[vo_may s="maya0370"]
[ns]Maya[nse]
"Hah... Hah..."[pcms]
;//◎走っている

*5064|
[fc]
[ns]Ookura[nse]
"..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5065|
[fc]
I hate the thought of them catching her and realizing she's[r]
gone when I come to...[pcms]

*5066|
[fc]
Maya-chan... I will absolutely protect Maya-chan...!![pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5067|
[fc]
[vo_may s="maya0371"]
[ns]Maya[nse]
"Hiroshi, in front...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5068|
[fc]
[ns]Ookura[nse]
"Eh...owah!!"[pcms]

*5069|
[fc]
While running and looking back over my shoulder, I hadn't[r]
noticed a hand reaching out from the shadow of a battered[r]
blue car.[pcms]

*5070|
[fc]
That hand grabbed my leg, and I fell backward, slamming my[r]
back onto the ground.[pcms]

[se0 storage="se20"][赤フラ]

[赤フラ]
[quake_bg 元time=200 xy m]

*5071|
[fc]
[ns]Ookura[nse]
"Guh...!!"[pcms]

*5072|
[fc]
When I turned to look at the person who grabbed my leg,[r]
there was a naked man sprawled on the ground, firmly holding[r]
onto my foot.[pcms]

*5073|
[fc]
[ns]Naked Man[nse]
"What's this~, such a nice ass~ ...looks delicious~..."[pcms]

*5074|
[fc]
As I tried to shake off the man crawling towards me while[r]
still holding onto my leg, I realized for the first time[r]
that I had let go of my shovel.[pcms]

*5075|
[fc]
[ns]Ookura[nse]
"Let go, you bastard!!"[pcms]

[se0 storage="se20"][赤フラ]
[quake_bg 元time=200 xy m]


[wait_c time=100]
[se0 storage="se20"][赤フラ]
[quake_bg 元time=200 xy m]


*5076|
[fc]
No matter how many times I kicked his face and head, the man[r]
didn't care and kept crawling towards me with a sneering[r]
smile.[pcms]

*5077|
[fc]
[ns]Naked Man[nse]
"I'm so hungry~, even a guy will do~..."[pcms]

[se0 storage="se20"][赤フラ]

[赤フラ]
[quake_bg 元time=200 xy m]

*5078|
[fc]
[ns]Ookura[nse]
"Damn it...!!"[pcms]

*5079|
[fc]
The moment my knee was grabbed, the shovel swung down and[r]
the man's head wobbled with a dull sound.[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5080|
[fc]
[ns]Naked Man[nse]
"Ugh..."[pcms]

*5081|
[fc]
[ns]Ookura[nse]
"Maya-chan!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]




*5082|
[fc]
[vo_may s="maya0372"]
[ns]Maya[nse]
"Ah...!!"[pcms]



[se0 storage="se20"]
;[赤フラ]

[quake_bg 元time=200 xy m]

*5083|
[fc]
[ns]Naked Man[nse]
"Guh..."[pcms]

[se0 storage="se20"]
;[赤フラ]

[quake_bg 元time=200 xy m]

*5084|
[fc]
Maya-chan desperately swung down the shovel several times,[r]
but the man wouldn't let go of her at all.[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5085|
[fc]
Meanwhile, some of the other crazed bastards loitering[r]
around noticed our voices and started approaching us.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5086|
[fc]
[ns]Ookura[nse]
"Maya-chan, they're coming from behind!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5087|
[fc]
[vo_may s="maya0373"]
[ns]Maya[nse]
"...!!"[pcms]
;//◎息を飲む

[chara_int_ layer=4][trans_c cross time=150]

*5088|
[fc]
Maya-chan turned around to face the approaching crazed[r]
bastards and pointed the tip of her shovel at them.[pcms]

*5089|
[fc]
We need to get this guy out of the way quickly... I said I'd[r]
protect her, but I can't let Maya-chan be put in danger...!![pcms]

*5090|
[fc]
[ns]Ookura[nse]
"Let go!!"[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5091|
[fc]
[ns]Naked Man[nse]
"Nguh...mugh..."[pcms]

*5092|
[fc]
[ns]Ookura[nse]
"Damn it...!!"[pcms]

*5093|
[fc]
While continuing to kick the man's face, I glanced at Maya-[r]
chan and saw that she was moving surprisingly well against[r]
the crazed bastard.[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5094|
[fc]
[ns]Unshaven Man[nse]
"Guh..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5095|
[fc]
[vo_may s="maya0374"]
[ns]Maya[nse]
"Fuh...! Nnh...!"[pcms]

[se0 storage="se23"]
;[赤フラ]
[quake_bg 元time=200 xy s]

*5096|
[fc]
[ns]Long-haired young man[nse]
"Ough..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5097|
[fc]
But Maya-chan, being a small girl, could only muster enough[r]
strength to push them away, and the crazed bastard kept[r]
repeating the cycle of backing off and then approaching her[r]
again.[pcms]

*5098|
[fc]
As this went on, the positions of the crazed bastards began[r]
to shift in a circular pattern, and Maya-chan didn't realize[r]
at all that she was standing in the center of that circle.[pcms]

*5099|
[fc]
[ns]Ookura[nse]
"Maya-chan, you're being surrounded!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5100|
[fc]
[vo_may s="maya0375"]
[ns]Maya[nse]
"Eh...kyaaah!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int_ layer=4][trans_c cross time=150]

*5101|
[fc]
Maya-chan was pulled down by an unshaven man who had[r]
approached from behind, and the shovel she dropped bounced[r]
off the ground.[pcms]

*5102|
[fc]
The unshaven man knelt beside Maya-chan, pinned her arms[r]
down, and brought his face closer to hers.[pcms]

*5103|
[fc]
[ns]Unshaven Man[nse]
"Hehehe~... Your pussy looks so small~... Tight ones feel[r]
good, I like them~..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5104|
[fc]
[vo_may s="maya0376"]
[ns]Maya[nse]
"Ugh...!"[pcms]

*5105|
[fc]
Oh no...!! At this rate, even Maya-chan...!![pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5106|
[fc]
I grabbed a flat piece of debris nearby, and as I turned to[r]
strike it down, the man opened his mouth wide, trying to[r]
bite into my thigh.[pcms]

*5107|
[fc]
[ns]Naked Man[nse]
"Aaahhh...!!"[pcms]

*5108|
[fc]
[ns]Ookura[nse]
"Guh...!!"[pcms]

[se0 storage="se20"]
[quake_bg 元time=200 xy m]

*5109|
[fc]
I shoved the flat debris into the man's mouth to push him[r]
back, then pressed the sole of my foot against his wide-open[r]
throat and kicked him away with all my might.[pcms]

[se0 storage="se20"]
[quake_bg 元time=200 xy m]

*5110|
[fc]
[ns]Naked Man[nse]
"Ugh..."[pcms]

*5111|
[fc]
I quickly stood up, picked up the shovel, and kicked up into[r]
the face of the unshaven man who was getting close to Maya-[r]
chan's face.[pcms]

*5112|
[fc]
[ns]Ookura[nse]
"Raaah!!"[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5113|
[fc]
[ns]Unshaven Man[nse]
"Gahah..."[pcms]

*5114|
[fc]
After the man fell backward, I followed up with a shovel to[r]
his head and then ran towards two other crazed bastards[r]
nearby.[pcms]

*5115|
[fc]
[ns]Ookura[nse]
"Seah!!"[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5116|
[fc]
I knocked one of the crazed bastards to the ground by[r]
jabbing his throat with the shovel and then kicked up his[r]
chin.[pcms]


[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5117|
[fc]
[ns]Restaurant Waiter[nse]
"Ughuh..."[pcms]

*5118|
[fc]
[ns]Ookura[nse]
"Darahh!!"[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5119|
[fc]
With all my momentum, I turned around and scooped up another[r]
man's leg with the shovel, stomped down hard on his head as[r]
he fell on his back, and slammed him into the ground.[pcms]

*5120|
[fc]
[ns]Long-haired man[nse]
"Gough..."[pcms]

*5121|
[fc]
[ns]Ookura[nse]
"Haa... Haa... Maya-chan!!"[pcms]

*5122|
[fc]
I stood up and rushed over to Maya-chan, who was staggering,[r]
and supported her.[pcms]

*5123|
[fc]
[ns]Ookura[nse]
"Are you okay!? Are you hurt anywhere!?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5124|
[fc]
[vo_may s="maya0377"]
[ns]Maya[nse]
"Yeah, I'm fine...!"[pcms]

*5125|
[fc]
I nodded back at Maya-chan, handed her the shovel I was[r]
holding, and picked up a larger piece of debris that had[r]
fallen nearby.[pcms]

*5126|
[fc]
[ns]Ookura[nse]
"I'll handle them, so take the chance to head to the slope[r]
first!!"[pcms]

*5127|
[fc]
I kicked the apron-wearing man who had come close in the[r]
stomach and pushed him away.[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5128|
[fc]
[ns]Man in Apron[nse]
"Gufh..."[pcms]

*5129|
[fc]
As he stumbled into an overturned car and fell sideways, I[r]
approached him with the intention of smashing his head with[r]
the debris I was holding.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5130|
[fc]
[vo_may s="maya0378"]
[ns]Maya[nse]
"Ah...!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5131|
[fc]
[ns]Man in Apron[nse]
"Nfuhh..."[pcms]

*5132|
[fc]
[ns]Ookura[nse]
"Maya-chan!?"[pcms]

*5133|
[fc]
Maya-chan ran up faster than me and struck the long-haired[r]
man's head with the shovel.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5134|
[fc]
[vo_may s="maya0379"]
[ns]Maya[nse]
"I'll help too..."[pcms]

*5135|
[fc]
[ns]Ookura[nse]
"But it's dangerous..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5136|
[fc]
Before I could finish saying it was too dangerous and she[r]
should stop, Maya-chan shook her head.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5137|
[fc]
[vo_may s="maya0380"]
[ns]Maya[nse]
"It's faster if we both do it...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5138|
[fc]
[ns]Ookura[nse]
"!!"[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy s]

*5139|
[fc]
As she said that, Maya-chan ran beside me and pushed away a[r]
crazed bastard approaching from behind with the shovel.[pcms]

*5140|
[fc]
[ns]Ookura[nse]
"Uraahh!!"[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5141|
[fc]
I ran towards a man who had tripped over a car tire and[r]
fallen backwards, raised the debris I was holding, and[r]
smashed it down on his head.[pcms]

*5142|
[fc]
[ns]Summer Sweater Man[nse]
"Fughuh..."[pcms]

*5143|
[fc]
When I looked up, Maya-chan had pushed another man[r]
approaching her several times with the shovel into a nearby[r]
car and skillfully took him down.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5144|
[fc]
[ns]Ookura[nse]
"Maya-chan, get out of the way!!"[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]


*5145|
[fc]
As Maya-chan moved aside, I jumped over the man's face and[r]
stomped down hard with both feet.[pcms]

*5146|
[fc]
[ns]Young man in a school uniform[nse]
"Nfugh..."[pcms]

*5147|
[fc]
Our impromptu combo with Maya-chan worked surprisingly well,[r]
and we managed to scatter the surrounding crazed bastards.[pcms]

*5148|
[fc]
[ns]Ookura[nse]
"Haa... Don't do anything crazy, it's not a joke..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5149|
[fc]
[vo_may s="maya0381"]
[ns]Maya[nse]
"..."[pcms]

*5150|
[fc]
[ns]Ookura[nse]
"But you saved us. If Maya-chan hadn't dealt with them, we[r]
both would have been done for by now."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5151|
[fc]
As she handed me back the shovel, Maya-chan's face showed a[r]
faint smile that somehow seemed satisfied.[pcms]

*5152|
[fc]
[ns]Ookura[nse]
"Alright, let's go before any others come close."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5153|
[fc]
We ran across the rooftop again towards the slope, weaving[r]
between the lurking crazed bastards and what used to be[r]
cars.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*5153a|
[fc]
As we ran, arrows painted on the ground came into view, and[r]
I reflexively pulled Maya-chan's hand towards that path,[r]
running down the spiraling road.[pcms]

;//[]BG表示
;//★ＢＧ：グランドシティ全景D
;消し
[bg storage="bg05a" x=-400 y=0][trans_c cross time=1000]
;//Dなし　とりあえずA
;//＠：広場

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*5154|
[fc]
[ns]Ookura[nse]
"Ugh... what's this smell..."[pcms]

*5155|
[fc]
As we descended the slope, the smell of rust on iron,[r]
rotting organic matter, and what seemed like a mix of poop[r]
and pee wafted around us, causing me to involuntarily stop[r]
in my tracks.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5156|
[fc]
This place behind the shopping mall was crawling with crazed[r]
bastards, and there were crowds of people gathered here and[r]
there.[pcms]

*5157|
[fc]
The crazed groups forming the crowds were squatting around[r]
something, wriggling and eagerly putting something into[r]
their mouths.[pcms]

*5158|
[fc]
Seeing the crazed group's hands and mouths stained red, I[r]
could imagine what they were gathered around and what they[r]
were doing.[pcms]

*5159|
[fc]
Hayami, Yuu, and Anzai-san... will they all end up like that[r]
too...?[pcms]

*5160|
[fc]
Damn it... I won't let them become like those guys...![pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5161|
[fc]
[ns]Ookura[nse]
"Let's go."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5162|
[fc]
It was too dangerous if they all approached at once, and I[r]
didn't want to see it up close, so we avoided the crowds and[r]
ran towards the car gate that we could see beyond them.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5163|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

;//演出上、ここでの感染者表示を止めます
;//[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5164|
[fc]
While running, a crazed bastard appeared from beyond the[r]
gate holding something in his hand, which caught my[r]
attention, and I stopped in my tracks.[pcms]

*5165|
[fc]
What's that? What's he holding...?[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5166|
[fc]
[vo_may s="maya0382"]
[ns]Maya[nse]
"What's wrong...?"[pcms]

*5167|
[fc]
[ns]Ookura[nse]
"No, it's just that guy... he's holding something..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//ここで感染者表示します
[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5168|
[fc]
The man was slowly getting closer, and the shape of what he[r]
was holding in his hand became clearer.[pcms]

*5169|
[fc]
What he had was shaped like a grenade I'd seen in movies or[r]
something.[pcms]

*5170|
[fc]
Is that real...? No, that can't be... There's no way there[r]
would be a grenade here...[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5171|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*5172|
[fc]
But then again, I saw on the news inside the building that[r]
there had been an explosion accident...[pcms]

*5173|
[fc]
And with this incomprehensible disease suddenly appearing...[r]
It feels like things that shouldn't be possible are[r]
happening normally now...[pcms]

;//バッドエンド救済ポイント5
;AutoSave 5

*5174|
[fc]
If that's a real grenade...[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//
;//

;//
;選択肢

;//♪：bgm005 stop
;[fadeoutbgm time=502]

;[sysbt_meswin clear]

;//・立ち止まってる場合じゃねー……！！
;//　→flag：トゥルーエンディングON
;//　→フラグ選択肢Ａ　ＯＮ
;//　→ブロック１２１４１

;//・アイツが爆発させる前になんとかしねーと……！！
;//　→flag：ノーマルエンディングON　
;//　→フラグ選択肢Ｂ　ＯＮ
;//　→ブロック１２１４２　

;//▲不可視選択肢・時間制限／３秒→バッドエンド
;//　→フラグ選択肢１Ｃ　ＯＮ
;//　→３０１７０

;//時限選択肢
;//<SltAdd 2,12140_timeup,（タイムアップ）>
;[link storage="jingujiroute12141.ks" target=*jingujiroute12141_TOP  ]立ち止まってる場合じゃねー……！！[endlink]
;[link storage="jingujiroute12142.ks" target=*jingujiroute12142_TOP  ]アイツが爆発させる前になんとかしねーと……！！[endlink]
;[link storage="westtown_bad_30170.ks" target=*westtown_bad_30170_TOP]手榴弾なんて、どうしたらいいんだ……！？[endlink]
;[pcms]



;	*12140_nonstop
;	[sysbt_meswin]
;	[jump storage="jingujiroute12141.ks" target=*jingujiroute12141_TOP]
;	*12140_save
;	[sysbt_meswin]
;	[jump storage="jingujiroute12142.ks" target=*jingujiroute12142_TOP]

;	*12140_timeup
;	[sysbt_meswin]
;	[jump storage="westtown_bad_30170.ks" target=*westtown_bad_30170_TOP]


*SEL09|立ち止まってる場合じゃ／アイツが爆発させる前に／手榴弾なんて
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'This is no time to stop!!'"]
[eval exp="f.seltext04 = 'We\'ve got to do something before that guy sets off an explosion!!'"]
[eval exp="f.seltext06 = 'What should we do with a hand grenade!?'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext2_x = 200"]
[eval exp="sf.seltext4_x = 120"]
[eval exp="sf.seltext6_x = 160"]

[sel02 target=*SEL09_1]
[sel04 target=*SEL09_2]
[sel06 target=*SEL09_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL09_1|立ち止まってる場合じゃねー……！！
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="jingujiroute12141.ks" target=*jingujiroute12141_TOP  ]

;-------------------------------------------------------------------------------
*SEL09_2|アイツが爆発させる前になんとかしねーと……！！
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="jingujiroute12142.ks" target=*jingujiroute12142_TOP  ]

;-------------------------------------------------------------------------------
*SEL09_3|手榴弾なんて、どうしたらいいんだ……！？
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="westtown_bad_30170.ks" target=*westtown_bad_30170_TOP]

;-------------------------------------------------------------------------------


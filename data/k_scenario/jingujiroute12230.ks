
;//■ブロック１２２３０：『夕焼け』
;//◎…アフレコ時の注意、または指示

*jingujiroute12230_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12230'"]
;[debug_win_end]
;<SceneSet 夕焼け>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//♪：bgm004 
;//[bgm storage="bgm004"]

;//＠神宮寺は帽子服装

*5682|
[fc]
[ns]Ookura Hiroshi[nse]
"Then, promise me. If you feel even a little bit of danger,[r]
come back here immediately. Okay?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5683|
[fc]
[vo_may s="maya0495"]
[ns]Maya[nse]
"Understood..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5684|
[fc]
With a faint smile, Maya-chan nodded, took the shovel in her[r]
hand, and walked out from the cargo bed.[pcms]

*5685|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*5686|
[fc]
Damn... Even though it's my own eye, it's irritating... It's[r]
healing in such a half-assed way...[pcms]

*5687|
[fc]
Maya-chan... Please, come back safely...[pcms]

;//♪：bgm004 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
[ns]Ookura Hiroshi[nse]
"Hmm..."[pcms]

;//[]BG表示
;//★ＢＧ：地下搬入口
;消し
[bg storage="bg29"][trans_c cross time=1000]
;//＠：地下搬入口

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*5688|
[fc]
[ns]Ookura[nse]
"Huh? Did I..."[pcms]

*5689|
[fc]
While waiting for Maya-chan, it seems I had fallen asleep[r]
without realizing it.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5690|
[fc]
[ns]Ookura Hiroshi[nse]
"Oh..."[pcms]

*5691|
[fc]
I can see... My eye, it's healed...![pcms]

*5692|
[fc]
Eager to share the news, I searched for Maya-chan's figure[r]
within my now clear field of vision.[pcms]

*5693|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah, Maya-cha..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5694|
[fc]
Right beside me, Maya-chan was sitting against the wall,[r]
breathing peacefully in her sleep, still holding a wet[r]
towel.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5695|
[fc]
We've been on the move ever since we came to the shopping[r]
mall, and she went to get ice for me too, so she must be[r]
tired...[pcms]

*5696|
[fc]
And yet, she kept cooling my eye the whole time...[pcms]

*5697|
[fc]
Gently, I took the wet towel from Maya-chan's hand and[r]
placed it on the floor.[pcms]

*5698|
[fc]
I'll let her sleep until she wakes up... Once we leave here,[r]
we'll be on the move again...[pcms]

*5699|
[fc]
Now that my eye is healed, I stood up to keep watch while[r]
Maya-chan slept and noticed that the shovel was placed under[r]
the opposite wall.[pcms]

*5700|
[fc]
[ns]Ookura Hiroshi[nse]
"Alright..."[pcms]

*5701|
[fc]
For when those crazy bastards approach, I picked up the[r]
shovel and noticed that it was still wet with blood on the[r]
scooping end.[pcms]

*5702|
[fc]
This... Don't tell me she took them on alone...!?[pcms]

;//♪：bgm011
[bgm storage="bgm011"]

*5703|
[fc]
[ns]Ookura[nse]
"Maya-chan! Maya-chan!!"[pcms]

*5704|
[fc]
I threw the shovel aside and shook Maya-chan's shoulder as[r]
she slept, hurrying to wake her up.[pcms]

*5705|
[fc]
If she got hurt while fighting them, I need to take her to[r]
the hospital right away...[pcms]

*5706|
[fc]
Idiot...!! That's why I told you to come back immediately if[r]
it seemed even a little dangerous...!![pcms]

*5707|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan!! Wake up, Maya-chan!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5708|
[fc]
[vo_may s="maya0496"]
[ns]Maya[nse]
"Mmm..."[pcms]
;//◎目を覚ます

*5709|
[fc]
[ns]Ookura Hiroshi[nse]
"Are you okay!? Any injuries!?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5710|
[fc]
[vo_may s="maya0497"]
[ns]Maya[nse]
"Eh...?"[pcms]
;//◎寝ぼけ気味

*5711|
[fc]
At first glance, there didn't seem to be any injuries on[r]
Maya-chan's body.[pcms]

*5712|
[fc]
But according to the news we saw inside the building, the[r]
virus that makes people sick can be transmitted with just a[r]
small scratch.[pcms]

*5713|
[fc]
It's possible that Maya-chan is injured without realizing[r]
it.[pcms]

*5714|
[fc]
I wanted to confirm that as soon as possible.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5715|
[fc]
[ns]Ookura Hiroshi[nse]
"They attacked you, didn't they!? Are you hurt? Are there no[r]
injuries anywhere!?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5716|
[fc]
[vo_may s="maya0498"]
[ns]Maya[nse]
"Hiroshi, it hurts..."[pcms]

*5717|
[fc]
In my panic, I had gripped her arms too tightly without[r]
realizing it until Maya-chan told me, and I quickly let go.[pcms]

*5718|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah, sorry..."[pcms]

*5719|
[fc]
With a wry smile, Maya-chan rubbed her arms and looked at[r]
me.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5720|
[fc]
[vo_may s="maya0499"]
[ns]Maya[nse]
"I'm not injured... So calm down..."[pcms]

*5721|
[fc]
[ns]Ookura[nse]
"Really? You're really not hurt anywhere?"[pcms]

;//♪：bgm011　fadeout
[fadeoutbgm time=1][wb]

*5722|
[fc]
Seeing Maya-chan nod with a wry smile, I took a deep breath[r]
and collapsed on the spot in relief.[pcms]

;//♪：bgm010
[bgm storage="bgm010"]

*5723|
[fc]
[ns]Ookura Hiroshi[nse]
"Thank goodness... I saw blood on the shovel and thought you[r]
might have gotten hurt when you fought them..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5724|
[fc]
[vo_may s="maya0500"]
[ns]Maya[nse]
"Hiroshi, can you see now...?"[pcms]

*5725|
[fc]
[ns]Ookura Hiroshi[nse]
"Eh? Oh yeah, it's healed. Perfectly. I can see your face[r]
clearly now."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5726|
[fc]
[vo_may s="maya0501"]
[ns]Maya[nse]
"That's good, thank goodness..."[pcms]

*5727|
[fc]
[ns]Ookura Hiroshi[nse]
"...Thank you, Maya-chan. For going through such danger just[r]
to do all this for me."[pcms]

*5728|
[fc]
As I apologized with a rueful expression, Maya-chan smiled[r]
gently and shook her head slightly.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5729|
[fc]
[vo_may s="maya0502"]
[ns]Maya[nse]
"I want to do everything I can... For Hiroshi's sake..."[pcms]

*5730|
[fc]
[ns]Ookura Hiroshi[nse]
"Eh..."[pcms]

*5731|
[fc]
Maya-chan turned bright red, looked down, and muttered in a[r]
barely audible voice,[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5732|
[fc]
[vo_may s="maya0503"]
[ns]Maya[nse]
"Hiroshi is... someone important... to me..."[pcms]

*5733|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*5734|
[fc]
I felt like something of great importance had been said, but[r]
my mind couldn't comprehend it, and all I could do was stare[r]
blankly at Maya-chan.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5735|
[fc]
[vo_may s="maya0504"]
[ns]Maya[nse]
"..."[pcms]
;//◎反応が無くて恐怖を感じている

*5736|
[fc]
[ns]Ookura[nse]
"..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5737|
[fc]
[vo_may s="maya0505"]
[ns]Maya[nse]
"There should still be some drinks left in the fridge, I'll[r]
go get them..."[pcms]

*5738|
[fc]
She quickly stood up and tried to leave the cargo bed as if[r]
fleeing, but I instinctively grabbed her arm to stop her.[pcms]

*5739|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah, um..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5740|
[fc]
[vo_may s="maya0506"]
[ns]Maya[nse]
"..."[pcms]
;//◎どんな反応をするか怖い

*5741|
[fc]
[ns]Ookura Hiroshi[nse]
"The drinks are fine. Let's just get out of here."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5742|
[fc]
[vo_may s="maya0507"]
[ns]Maya[nse]
"Okay..."[pcms]
;//◎ちょっと落胆

*5743|
[fc]
[ns]Ookura Hiroshi[nse]
"I don't want to put you in danger anymore. I think of you[r]
as someone important to me too."[pcms]

*5744|
[fc]
I could no longer think of her as just a normal friend after[r]
she risked her life for me.[pcms]

*5745|
[fc]
If she were in danger again, I would risk my life to protect[r]
her. To me, she had become someone of that much importance.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5746|
[fc]
[vo_may s="maya0508"]
[ns]Maya[nse]
"..."[pcms]
;//◎嬉しそう

*5747|
[fc]
[ns]Ookura Hiroshi[nse]
"Let's go. Before the guys who attacked Maya-chan find this[r]
place."[pcms]

*5748|
[fc]
[vo_may s="maya0509"]
[ns]Maya[nse]
"Yes...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5749|
[fc]
With a shovel, unopened PET bottles, and anything else that[r]
might be useful, we stepped out of the cargo bed.[pcms]

;//♪：bgm010 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：グランドシティ全景E
;消し
[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]
;//Eなし　夕方のようなのでB
;//＠：広場

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*5750|
[fc]
[ns]Ookura Hiroshi[nse]
"Ugh..."[pcms]

*5751|
[fc]
As we finished climbing the slope leading to the surface,[r]
the sky was dyed red with the sunset, bathing everything in[r]
an orange glow.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5752|
[fc]
My eyes, which hadn't been exposed to sunlight for a long[r]
time, found even the sunset light dazzling.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5753|
[fc]
[vo_may s="maya0510"]
[ns]Maya[nse]
"Hiroshi, look over there..."[pcms]

*5754|
[fc]
As we passed through the gate for vehicles and aimlessly[r]
walked towards the shopping district, I could see a car[r]
driving towards us from far down the road.[pcms]

*5755|
[fc]
[ns]Ookura Hiroshi[nse]
"Is that a car...?"[pcms]

*5756|
[fc]
What I thought was a normal 4WD vehicle turned out to be a[r]
huge car made even bigger and rugged with added armor.[pcms]

;//♪：bgm012
[bgm storage="bgm012"]

*5757|
[fc]
The car stopped about 10 meters in front of us, and a man[r]
wearing not fashion camouflage but real military gear got[r]
out and stared at us coldly.[pcms]

[ChrSetEx layer=4 chbase="etc05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5758|
[fc]
[ns]Self-Defense Force Member 1[nse]
"Your names?"[pcms]

*5759|
[fc]
The man's brusque manner of asking and his disdainful look[r]
made me suspicious, so I instinctively shielded Maya-chan[r]
behind me.[pcms]

*5760|
[fc]
Who is this guy...? From the camouflage and the vehicle, he[r]
seems like he might be from the Self-Defense Forces, but[r]
something doesn't feel trustworthy...[pcms]

*5761|
[fc]
Could he be a fake dressed like a Self-Defense Force member,[r]
really just a looter taking advantage of the disaster...?[pcms]

*5762|
[fc]
In big disasters like this, looters are always around, or so[r]
they say...[pcms]

*5763|
[fc]
[ns]Ookura Hiroshi[nse]
"...What do you want with our names?"[pcms]

*5764|
[fc]
[ns]Self-Defense Force Member 1[nse]
"Hmm..."[pcms]

*5765|
[fc]
Hearing my response, the man in camouflage raised one[r]
eyebrow and made a mocking face.[pcms]

*5766|
[fc]
[ns]Self-Defense Force Member 1[nse]
"...Are you injured? Specifically, have you been scratched[r]
or bitten by other people?"[pcms]

*5767|
[fc]
I shifted my stance while keeping an eye on the long gun the[r]
man was holding, ready to jump in front of Maya-chan at any[r]
moment.[pcms]

*5768|
[fc]
Seeing my movement, the man in camouflage now lifted one[r]
corner of his mouth.[pcms]

*5769|
[fc]
[ns]Self-Defense Force Member 1[nse]
"Don't be so wary. We are members of the Ground Self-Defense[r]
Force. We are currently conducting rescue operations for[r]
survivors in this area."[pcms]

*5770|
[fc]
[ns]Ookura Hiroshi[nse]
"Do you have proof that you're really with the Self-Defense[r]
Forces?"[pcms]

*5771|
[fc]
The man let out a small sigh and his previously cold eyes[r]
seemed to soften suddenly.[pcms]

*5772|
[fc]
[ns]Self-Defense Force Member 1[nse]
"...Well, I understand your doubt, but this is supposed to[r]
be proof that we're legitimate."[pcms]

*5773|
[fc]
Making a face as if it couldn't be helped, the man in[r]
camouflage twisted his body and showed me the light green[r]
patch on his right arm.[pcms]

*5774|
[fc]
[ns]Self-Defense Force Member 1[nse]
"So, are you injured anywhere? Not from your own[r]
carelessness but injuries inflicted by others?"[pcms]

*5775|
[fc]
[ns]Ookura Hiroshi[nse]
"...Neither of us are injured."[pcms]

*5776|
[fc]
[ns]Self-Defense Force Member 1[nse]
"I see... Sorry for making you wary with my questioning."[pcms]

*5777|
[fc]
[ns]Self-Defense Force Member 1[nse]
"Since we started searching, you're the first sane people[r]
we've encountered. I had assumed it would be futile again[r]
this time."[pcms]

*5778|
[fc]
Remembering something from before, the man in camouflage[r]
made a slightly bitter face and sighed.[pcms]

*5779|
[fc]
[ns]Self-Defense Force Member 1[nse]
"...Anyway, will you trust us and get on board? We don't[r]
have much time."[pcms]

*5780|
[fc]
[ns]Ookura Hiroshi[nse]
"Before that, could you come with us to that shopping mall?[r]
My friends are still inside there."[pcms]

*5781|
[fc]
[ns]Self-Defense Force Member 1[nse]
"...Are your friends sane? Aren't they already infected with[r]
the virus?"[pcms]

*5782|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5783|
[fc]
[vo_may s="maya0511"]
[ns]Maya[nse]
"..."[pcms]

*5784|
[fc]
"They might be sick already... But Hayami and Yuu are[r]
important friends to me... Anzai-san has been cooperating[r]
with me all this time..."[pcms]

*5785|
[fc]
Lost on how to answer, I looked towards Maya-chan for[r]
advice, but she just silently stared back at me, offering no[r]
suggestions.[pcms]

[ChrSetEx layer=4 chbase="etc05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5786|
[fc]
[ns]Ookura Hiroshi[nse]
"...But, I heard on the news that some people were saved by[r]
going to the hospital... Ah, look, if we just keep them[r]
confined, like in the trunk of that car..."[pcms]

*5787|
[fc]
While I fumbled to ask for their rescue, the man in[r]
camouflage shook his head from side to side.[pcms]

*5788|
[fc]
[ns]Self-Defense Force Member 1[nse]
"There's no vaccine developed yet for that virus. Not even a[r]
prospect of one."[pcms]

*5789|
[fc]
[ns]Self-Defense Force Member 1[nse]
"Some antibiotics seem to have a slight effect, but at best,[r]
they only delay the progression of symptoms. They don't[r]
cure."[pcms]

*5790|
[fc]
[ns]Self-Defense Force Member 1[nse]
"99% of humans infected with that virus will die. Even if[r]
they don't die, they can't lead a normal life anymore. In[r]
many senses."[pcms]

*5791|
[fc]
[ns]Ookura Hiroshi[nse]
"That can't be... He's my best friend, please!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

;//効果：画面揺れ・微少（？）
[quake_bg 元time=200 xy m]
;//[]SE：爆発音・遠くから（？）
[se0 storage="SE33"]

;//♪：bgm009
[bgm storage="bgm009"]

*5792|
[fc]
[ns]Ookura Hiroshi[nse]
"What...?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5793|
[fc]
[vo_may s="maya0512"]
[ns]Maya[nse]
"..."[pcms]
;//◎不安を感じている

*5794|
[fc]
Just as I remembered something from before, a sound like an[r]
airplane flying from afar reached us, and another man who[r]
had been in the car until now stuck his face out the window[r]
and shouted loudly.[pcms]

*5795|
[fc]
[ns]Self-Defense Force Member 2[nse]
"Hey!! Hurry up and get in!! They've started without regard[r]
for time!!"[pcms]

*5796|
[fc]
[ns]Self-Defense Force Member 1[nse]
"Damn it! ...You guys need to get in quickly too!"[pcms]

*5797|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5798|
[fc]
[vo_may s="maya0513"]
[ns]Maya[nse]
"Hiroshi..."[pcms]

*5799|
[fc]
Maya-chan pulled my arm, urging me to get into the car, but[r]
I couldn't move from the spot, unable to accept leaving them[r]
behind.[pcms]

*5800|
[fc]
I knew it... I knew it, but...[pcms]

*5801|
[fc]
But he's my best friend... If I lose him, I'll never get him[r]
back... There's no substitute for them...[pcms]

*5802|
[fc]
The thought of Hayami and Yuu being gone... I can't imagine[r]
it...[pcms]

;//効果：画面揺れ・微少（？）
[quake_bg 元time=200 xy m]
;//[]SE：爆発音・遠くから（？）
[se0 storage="SE33"]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5803|
[fc]
[vo_may s="maya0514"]
[ns]Maya[nse]
"Hiroshi..."[pcms]

*5804|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*5805|
[fc]
[ns]Self-Defense Force Member 1[nse]
"What are you doing!! It's dangerous here, get in quickly!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5806|
[fc]
[vo_may s="maya0515"]
[ns]Maya[nse]
"Let's go back..."[pcms]

*5807|
[fc]
[ns]Ookura Hiroshi[nse]
"Eh...?"[pcms]

*5808|
[fc]
[vo_may s="maya0516"]
[ns]Maya[nse]
"You want to save those people, right?... I'll go with[r]
you..."[pcms]

*5809|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*5810|
[fc]
If the Self-Defense Forces won't come with us, even if I go[r]
back there by myself, I can't save them alone... It would be[r]
like going to die on purpose...[pcms]

;//効果：画面揺れ・微少（？）
[quake_bg 元time=200 xy m]
;//[]SE：爆発音・遠くから（？）
[se0 storage="SE33"]

*5811|
[fc]
That would make everything Maya-chan did to save me, risking[r]
her own safety, all for nothing...[pcms]

*5812|
[fc]
Besides...[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5813|
[fc]
[vo_may s="maya0517"]
[ns]Maya[nse]
"..."[pcms]

*5814|
[fc]
If I say I'm going alone, Maya-chan would probably follow[r]
me...[pcms]

*5815|
[fc]
I don't want to give up on them... But I can't do something[r]
that would lead to the death of the girl I decided to[r]
protect with my life...[pcms]

*5816|
[fc]
[ns]Self-Defense Force Member 1[nse]
"Hey!! Do you want to die!! Get in quickly!!"[pcms]

*5817|
[fc]
[ns]Ookura Hiroshi[nse]
"...Let's go."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5818|
[fc]
[vo_may s="maya0518"]
[ns]Maya[nse]
"Yeah...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5819|
[fc]
Holding Maya-chan as if embracing her body, I ran and got[r]
into the rugged Self-Defense Forces vehicle.[pcms]

;//効果：画面揺れ・中・断続的（？）
[quake_bg 元time=10 xy l]
;//[]SE：爆発音・遠くから・断続的（？）
[se0 storage="SE36"]

*5820|
[fc]
[ns]Ookura Hiroshi[nse]
"Whoa...!!"[pcms]

*5821|
[fc]
[vo_may s="maya0519"]
[ns]Maya[nse]
"Ah...!!"[pcms]
;//◎恐怖に耐えている

*5822|
[fc]
The moment we got into the car, there was a sound of an[r]
explosion and a stronger shake hit the vehicle than before.[pcms]

*5823|
[fc]
[ns]Self-Defense Force Member 1[nse]
"Are they planning to burn down the whole city!?"[pcms]

*5824|
[fc]
Through the narrow window on the door where we got in, I[r]
could see several pillars of fire rising along with the[r]
roar.[pcms]

*5825|
[fc]
Burn down the city... Is that, like bombs or something? Then[r]
that shopping mall too...[pcms]

*5826|
[fc]
Hayami, Yuu, Anzai-san too...[pcms]

*5827|
[fc]
[ns]Self-Defense Force Member 2[nse]
"We're taking off!! Hold on tight!!"[pcms]

*5828|
[fc]
[ns]Ookura Hiroshi[nse]
"Guh...!!"[pcms]

*5829|
[fc]
[vo_may s="maya0520"]
[ns]Maya[nse]
"Ah...!!"[pcms]
;//◎急発進に耐えている

*5830|
[fc]
The sound like an airplane flying grew louder and when I[r]
looked outside through the narrow window again, huge[r]
airplanes were flying in from beyond the sunset sky.[pcms]

*5831|
[fc]
[ns]Ookura Hiroshi[nse]
"That airplane..."[pcms]

*5832|
[fc]
[ns]Self-Defense Force Member 1[nse]
"It's a B-52. A bomber. They've brought so many of those[r]
damn things... Bastards!!"[pcms]

*5833|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*5834|
[fc]
The shopping mall that can be seen through the window is[r]
getting smaller and smaller.[pcms]

;//効果：画面揺れ・中小混合・断続的（？）
;//[]SE：爆発音・断続的（？）
[se0 storage="SE34"]

*5835|
[fc]
Conversely, the location of the pillars of fire rising with[r]
the explosions seems to be chasing us, getting closer and[r]
closer.[pcms]

*5836|
[fc]
[ns]Self-Defense Force Member 1[nse]
"Hurry!! We'll get caught in it!!"[pcms]

*5837|
[fc]
[ns]Self-Defense Force Member 2[nse]
"I know!!"[pcms]

;//効果：画面揺れ・大中混合・断続的（？）
;//[]SE：爆発音・断続的（？）
[se0 storage="SE34"]

*5838|
[fc]
[ns]Self-Defense Force Member 1[nse]
"Damn it, is it no good...!"[pcms]

*5839|
[fc]
From the bombers that the man mentioned, something can be[r]
seen being dropped.[pcms]

*5840|
[fc]
[ns]Self-Defense Force Member 2[nse]
"Like hell I'm going to die...!!"[pcms]

*5841|
[fc]
The view from the window shows multiple pillars of fire[r]
rising.[pcms]

*5842|
[fc]
[vo_may s="maya0521"]
[ns]Maya[nse]
"No, kyaaah...!!"[pcms]

*5843|
[fc]
From the shopping mall where they are, multiple pillars of[r]
fire rise, and buildings are collapsing.[pcms]

*5844|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*5845|
[fc]
Anzai-san... Thank you for everything...[pcms]

*5846|
[fc]
Yuu... Hayami...[pcms]

*5847|
[fc]
[ns]Ookura Hiroshi[nse]
"See you..."[pcms]

;//効果：画面揺れ・大・連続（？）
;//[]SE：爆発音・連続（？）
[se0 storage="SE34"]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]
[stop_se0]
[stop_se1]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//BKACKOUT

[jump storage="jingujiroute12240.ks" target=*jingujiroute12240_TOP]

;//

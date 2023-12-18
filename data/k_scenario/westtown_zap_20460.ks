;//■ブロック２０４６０：『崩れゆく、花びら』

*westtown_zap_20460_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20460'"]
;[debug_win_end]

;//◆Flow：jinguji
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//★ＢＧ：トイレ付近東
;//＠：東棟・四階

[bg storage="bg15a"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=3 chbase="etc01"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="etc02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*16145|
[fc]
[ns]A young man in trunks[nse]
"A woman... aaaaah...!!"[pcms]

*16146|
[fc]
[ns]Tall man[nse]
"Oh... a woman... heheh..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*16147|
[fc]
[ns]A young man with a bad look in his eyes[nse]
"Nice... let's do this..."[pcms]

*16148|
[fc]
Outside the restroom, several other men had gathered,[r]
smirking as they looked at us.[pcms]

*16149|
[fc]
Among them, two men who seemed to be friends were laughing[r]
lewdly and started approaching Arisu-san and me.[pcms]

*16150|
[fc]
[ns]A young man with a bad look in his eyes[nse]
"I'll take this woman here... you like the one with the[r]
bigger tits, right?"[pcms]

*16151|
[fc]
[ns]Tall man[nse]
"Yeah... I'll take this one... heheh..."[pcms]

*16152|
[fc]
[vo_nag s="nagasaki0315"]
[ns]Chihiro[nse]
"Wha... what are you doing... scum! Let go... don't touch[r]
her!!"[pcms]

*16153|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Hehehe... you work out or something? You've got a nice[r]
body... just my type!"[pcms]

*16154|
[fc]
[vo_hay s="hayami0611"]
[ns]Arisu[nse]
"Aaaaahhh!! Pervert!! Stop it!! I can't take this anymore!"[pcms]

*16155|
[fc]
[ns]Tall man[nse]
"I like big tits... I'm so happy... to be able to do it with[r]
a young woman with big tits..."[pcms]

*16156|
[fc]
[ns]A young man in trunks[nse]
"Heaaah~... wo-man... womaaan~~..."[pcms]

*16157|
[fc]
I tried to protect Arisu-san and drive away the scum, but[r]
more men started gathering around us, attracted by the[r]
commotion.[pcms]

*16158|
[fc]
Arisu-san and I resisted desperately, but we couldn't stand[r]
a chance against more than ten crazed scumbags.[pcms]

*16159|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Your legs are nice... really nice... This is in the way,[r]
isn't it? Show everyone more... heheheh!"[pcms]

*16160|
[fc]
[ns]Pot-bellied man[nse]
"I'll take... this one's legs..."[pcms]

*16161|
[fc]
[vo_nag s="nagasaki0316"]
[ns]Chihiro[nse]
"Wha... what! Damn it!! What are you... doing?!"[pcms]

*16162|
[fc]
The scumbags standing on either side of me clung to my legs[r]
and forcibly pulled down my skirt.[pcms]

*16163|
[fc]
[ns]Man in a Dress Shirt[nse]
"So white... so very white..."[pcms]

*16164|
[fc]
[vo_nag s="nagasaki0317"]
[ns]Chihiro[nse]
"Ouch!? Let go...!! Let go of me!!"[pcms]

*16165|
[fc]
Before I knew it, a man had come up behind me and lifted me[r]
into the air.[pcms]

;//♪：bgm009 stop
[fadeoutbgm time=1][wb]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP10 = 1"]
;フロー[eval exp="sf.g_rh10 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//♪：m05
[bgm storage="m05"]

;//★イベントＣＧ

[evcg storage="HEV212a"][trans_c cross time=301]

[sysbt_meswin]

*16166|
[fc]
[vo_nag s="nagasaki0318"]
[ns]Chihiro[nse]
"Ahh... damn it... you bastard!! What are you doing?!"[pcms]

*16167|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Nice legs... and stomach too... you've got style, I'm[r]
getting turned on!!"[pcms]

*16168|
[fc]
[vo_nag s="nagasaki0319"]
[ns]Chihiro[nse]
"Let go of me!! Put me down!!"[pcms]

*16169|
[fc]
[ns]Pot-bellied man[nse]
"Oh, pussy... spread wide open... I can see everything..."[pcms]

*16170|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Oh-oh-... what a pretty color your pussy has... Oh? What's[r]
this? You're wet... are you happy about this?"[pcms]

*16171|
[fc]
[vo_nag s="nagasaki0320"]
[ns]Chihiro[nse]
"Eh... no... stop!! Don't look! I won't show my body to scum[r]
like you!!"[pcms]

*16172|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Heh... your tits are spilling out too... everything's on[r]
full display!! Your ass and pussy too! Everyone! Take a good[r]
look at her!"[pcms]

*16173|
[fc]
[vo_nag s="nagasaki0321"]
[ns]Chihiro[nse]
"Ugh... ughhhhh... no... I don't want this!!"[pcms]

*16174|
[fc]
Attracted by the voice of the man cursing at me, more people[r]
started to gather.[pcms]

*16175|
[fc]
Forced to spread my legs wide, unable to hide my private[r]
parts, the scumbags' gazes focused on me.[pcms]

*16176|
[fc]
[ns]Pot-bellied man[nse]
"I can't stand it anymore... I'm gonna burst~~..."[pcms]

*16177|
[fc]
[ns]Naked Man[nse]
"Ahhh~... pink pussy..."[pcms]

*16178|
[fc]
[ns]Man in a Dress Shirt[nse]
"Smells good, so sweaty... mmmmm..."[pcms]

*16179|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Hey girl, come here! This woman is letting everyone have a[r]
turn!! Gyahaha!!"[pcms]

*16180|
[fc]
Encouraged by the shouts of the scumbag holding my leg, even[r]
more of them started walking towards me.[pcms]

*16181|
[fc]
Just being touched by these men was enough to make my skin[r]
crawl, and now I was surrounded by guys who were shamelessly[r]
walking around half-naked or completely nude.[pcms]

*16182|
[fc]
In this disgusting situation, my consciousness was on the[r]
verge of fading.[pcms]

*16183|
[fc]
It would be better to pass out...[pcms]

*16184|
[fc]
But these scumbags wouldn't let me.[pcms]

*16185|
[fc]
[ns]Man in a dress shirt[nse]
"I can't take it anymore... I'm gonna cum! Ohhh..."[pcms]

;//★レッドフラッシュ
[赤フラ]

;//★イベントＣＧ＿Ｂ
[evcg storage="HEV212b"][trans_c cross time=301]

*16186|
[fc]
[vo_nag s="nagasaki0322"]
[ns]Chihiro[nse]
"Aaahh--tt!! Guhh... ouch!! Nghh!! My butt..., ah, ah!"[pcms]

*16187|
[fc]
Without any warning, the man holding me shoved something[r]
filthy into my butt hole.[pcms]

*16188|
[fc]
[vo_nag s="nagasaki0323"]
[ns]Chihiro[nse]
"Guh! Ahh!! Ughh! Stop... It hurts in my stomach! Ughh...,[r]
ah!"[pcms]

*16189|
[fc]
[ns]A man with a bad look in his eyes[nse]
"What's this, she likes it in the ass? Despite being so[r]
prissy, what a pervert!! Make louder moaning sounds! You're[r]
soaking wet in front too!!"[pcms]

*16190|
[fc]
[ns]Man in a Dress Shirt[nse]
"It's so tight~~..."[pcms]

*16191|
[fc]
[vo_nag s="nagasaki0324"]
[ns]Chihiro[nse]
"Stop it...! Ouch... no! Uhh..., ah..."[pcms]

*16192|
[fc]
It should feel disgusting... To have such scum's... thing...[pcms]

*16193|
[fc]
My butt is burning hot![pcms]

*16194|
[fc]
I hate looking at men, touching them. Being touched and[r]
being seen is the worst.[pcms]

*16195|
[fc]
Right now, I'm surrounded by these creatures I despise,[r]
being violated.[pcms]

*16196|
[fc]
No... I don't want this... But...[pcms]

*16197|
[fc]
Why...[pcms]

*16198|
[fc]
Why does it feel so good...!?[pcms]

*16199|
[fc]
As these scumbags fondle me all over, it feels like tiny[r]
bugs are crawling inside my head, creating a rough sensation[r]
that races through me.[pcms]

*16200|
[fc]
That rough sensation has begun to take over my body.[pcms]

*16201|
[fc]
It must be so.[pcms]

*16202|
[fc]
If not, there's no way I could feel good being done by such[r]
scum.[pcms]

*16203|
[fc]
My body has been taken over by something...[pcms]

*16204|
[fc]
But I can't stand being touched by this scum.[pcms]

*16205|
[fc]
I'm not... I'm not such a filthy creature...[pcms]

*16206|
[fc]
I like pretty, soft girls... I like Arisu-san!![pcms]

*16207|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Oh... what's this? She's gone quiet... Maybe she's not[r]
satisfied with just the ass? Hey, you there! Give it to[r]
her!"[pcms]

*16208|
[fc]
A man who speaks decently gives instructions to a naked man.[pcms]

*16209|
[fc]
[ns]Naked Man[nse]
"Aahh... pussy... pussy..."[pcms]

*16210|
[fc]
The man who was called over grips his filthy thing and[r]
staggers towards me.[pcms]

*16211|
[fc]
[vo_nag s="nagasaki0325"]
[ns]Chihiro[nse]
"No... stop!! Don't come any closer!! If you do any more to[r]
me... I... I!"[pcms]

*16212|
[fc]
[ns]A man with a bad look in his eyes[nse]
"What's wrong... Your pussy is soaking wet, heh heh... Just[r]
sticking it in isn't fun enough..."[pcms]

;//★イベントＣＧ＿Ｃ
[evcg storage="HEV212c"][trans_c cross time=301]

*16213|
[fc]
[ns]Naked Man[nse]
"Ughh~! Let me put it in~!"[pcms]

*16214|
[fc]
The man who was approaching me with his thing in hand is[r]
stopped by the man giving orders, halting his movement.[pcms]

*16215|
[fc]
The man whose stomach was held could not insert it, and as a[r]
result, he just rubbed his dirty thing against my pussy.[pcms]

*16216|
[fc]
But the filthy thing he rubbed against me accidentally[r]
stimulated my clitoris.[pcms]

*16217|
[fc]
[vo_nag s="nagasaki0326"]
[ns]Chihiro[nse]
"Ah... uhh... don't rub it... stop it! Ahh!"[pcms]

*16218|
[fc]
[ns]Naked Man[nse]
"Slippery, slippery... your pussy, so slippery, ahh~! Let me[r]
put it in~!!"[pcms]

*16219|
[fc]
[vo_nag s="nagasaki0327"]
[ns]Chihiro[nse]
"Dirty... so dirty! Stop it!"[pcms]

*16220|
[fc]
[ns]Man in a Dress Shirt[nse]
"Ohh~~! It's getting tight..."[pcms]

*16221|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Oh-oh-... this is fun! You like your clit, right? It feels[r]
good being played with both your ass and clit?"[pcms]

*16222|
[fc]
[vo_nag s="nagasaki0328"]
[ns]Chihiro[nse]
"No!! Damn it!! This is... this!! You guys... ahh... I'll[r]
kill you... I'll kill you!"[pcms]

*16223|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Heh... moaning while your ass is being fucked... what are[r]
you saying...! Hey... it's about time, right?!"[pcms]

*16224|
[fc]
The hand holding back the naked man in front of me lets go,[r]
and the naked man's filthy thing thrusts into me with too[r]
much momentum.[pcms]

;//★レッドフラッシュ
[赤フラ]

;//★イベントＣＧ＿Ｄ
[evcg storage="HEV212d"][trans_c cross time=301]

*16225|
[fc]
[vo_nag s="nagasaki0329"]
[ns]Chihiro[nse]
"Aah--tt!! Ughh!!"[pcms]

*16226|
[fc]
[ns]Naked Man[nse]
"Aahh~... it's in~!!"[pcms]

*16227|
[fc]
[vo_nag s="nagasaki0330"]
[ns]Chihiro[nse]
"Ah--!! Ughh!! Pull it out!! No good!! Ahh... stop it!!"[pcms]

;//★イベントＣＤ＿Ｅ
[evcg storage="HEV212e"][trans_c cross time=301]

*16228|
[fc]
[vo_nag s="nagasaki0331"]
[ns]Chihiro[nse]
"No!! This is terrible!! My first time... Give it back...[r]
ahh... mmm... fuahh!"[pcms]

*16229|
[fc]
[ns]Fat Man[nse]
"First time~... that's nice~!! Ugh...!"[pcms]

*16230|
[fc]
My first time was taken away like this. Taken away by filthy[r]
creatures.[pcms]

*16231|
[fc]
But strangely, there was no pain. Just the frustration of[r]
having my first time taken away by such scum.[pcms]

*16232|
[fc]
However, that disgust quickly disappeared, and another[r]
sensation raced through my head again.[pcms]

*16233|
[fc]
The things inserted into my ass and pussy are making my head[r]
feel like it's about to boil over.[pcms]

*16234|
[fc]
Even though I allowed these filthy things to enter, contrary[r]
to my feelings, my body is getting hotter.[pcms]

*16235|
[fc]
[vo_nag s="nagasaki0332"]
[ns]Chihiro[nse]
"Ughh... uhh... no!! Ahhh... inside me... rubbing inside,[r]
ah... stop it!!"[pcms]

*16236|
[fc]
I like girls... I hate men...[pcms]

*16237|
[fc]
Yet why... why does it feel like this...!![pcms]

*16238|
[fc]
[ns]Man in a dress shirt[nse]
"Inside... hitting it... uhh~..."[pcms]

*16239|
[fc]
[ns]Naked Man[nse]
"Aahh~... rubbing~!"[pcms]

*16240|
[fc]
[ns]Fat Man[nse]
"Panties, panties...!"[pcms]

*16241|
[fc]
The miserable moaning scumbags suddenly speed up their hip[r]
movements, violently thrusting inside me.[pcms]

*16242|
[fc]
I don't even want to imagine it, but inside me, the filthy[r]
things of the scumbags are colliding.[pcms]

*16243|
[fc]
It stirs up my mind as well.[pcms]

*16244|
[fc]
Not just the scumbags, but I too was at my limit.[pcms]

*16245|
[fc]
[vo_nag s="nagasaki0333"]
[ns]Chihiro[nse]
"Ahh! Ahh!! I'm... I'm coming... no!! I don't want to... cum[r]
like this!! Nooo! I don't want to cum from this!"[pcms]

*16246|
[fc]
[ns]Fat Man[nse]
"Ah... ah... I'm already..."[pcms]

*16247|
[fc]
[ns]Man in a Dress Shirt[nse]
"Oh, oh oh oh oh oh...!!"[pcms]

*16248|
[fc]
[ns]Naked Man[nse]
"Ah..."[pcms]

*16249|
[fc]
The things stuffed in front of and behind me burst even[r]
larger, and I could feel the filthy liquid being poured[r]
inside me.[pcms]

*16250|
[fc]
Feeling its heat, I reached climax against my will.[pcms]

;//★イベントＣＧ＿Ｆ
[evcg storage="HEV212f"][trans_c cross time=301]

*16251|
[fc]
[vo_nag s="nagasaki0334"]
[ns]Chihiro[nse]
"Ah...!? Aah! I'm cumming!! No--ah! Cumming--!!"[pcms]

;[射精フラA]
;イベントCG射精差分
;//★イベントＣＧ＿Ｇ
[evcg射精フラ storage="HEV212g"]
;[射精フラB]


*16252|
[fc]
[ns]Fat Man[nse]
"Ugh"[pcms]

*16253|
[fc]
[ns]Naked Man[nse]
"I'm coming, I'm so satisfied~"[pcms]

;//★イベントＣＧ＿Ｈ
[evcg storage="HEV212h"][trans_c cross time=301]

*16254|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Heh... pathetic!! Semen is spurting out from your pussy![r]
Gyahaha!!"[pcms]

*16255|
[fc]
[vo_nag s="nagasaki0335"]
[ns]Chihiro[nse]
"Ugh..."[pcms]

*16256|
[fc]
Inside me... something filthy...[pcms]

*16257|
[fc]
A virgin...[pcms]

*16258|
[fc]
My first time...[pcms]

*16259|
[fc]
Because of being ravaged by these scumbags, something in my[r]
head felt like it snapped with a pop.[pcms]

*16260|
[fc]
In my fading consciousness, I could hear the voices of the[r]
scumbags cheering and Arisu-san's screams.[pcms]

;//★イベントＣＧ２＿Ａ
[evcg storage="HEV213a"][trans_c cross time=301]

*16261|
[fc]
[vo_nag s="nagasaki0336"]
[ns]Chihiro[nse]
"Ah... Arisu... san..."[pcms]

*16262|
[fc]
[vo_hay s="hayami0612"]
[ns]Alice[nse]
"Ahh... please, no more... Please... stop it..."[pcms]

*16263|
[fc]
Turning towards the direction of the voice with my trembling[r]
body, there was Arisu-san, stripped naked, her body defiled[r]
with filthy liquid, still being violated.[pcms]

*16264|
[fc]
[ns]Tall man[nse]
"Your pussy is so tight...!"[pcms]

*16265|
[fc]
[ns]A man drooling[nse]
"Hey... it's time to switch already..."[pcms]

*16266|
[fc]
[ns]Short-sleeved shirt man[nse]
"Ugh... damn... it's so wet!"[pcms]

*16267|
[fc]
Around Arisu-san too, many scumbags were swarming, laughing[r]
and jeering at her plight.[pcms]

*16268|
[fc]
[vo_hay s="hayami0613"]
[ns]Alice[nse]
"Ah... ah! Stop! No... noo! It's too deep... pull it out[r]
already..."[pcms]

*16269|
[fc]
Arisu-san, fixed by both legs and violated in a position[r]
like during physical education class, was crying and[r]
screaming from either humiliation or pain, distorting her[r]
face.[pcms]

[evcg storage="HEV213b"][trans_c cross time=301]

*16270|
[fc]
[ns]Tall man[nse]
"This chick... she's clamping down!! This is great![r]
Hahahaha!!"[pcms]

*16271|
[fc]
[vo_hay s="hayami0614"]
[ns]Arisu[nse]
"Ugh!! Ahh! I'm... noo! It's too much... too much!"[pcms]

[evcg storage="HEV213c"][trans_c cross time=301]

*16272|
[fc]
[ns]A man drooling[nse]
"Ohh... what a good voice~~! Nice~~!"[pcms]

*16273|
[fc]
[ns]Short-sleeved shirt man[nse]
"Uhh~... I'm gonna... come soon~..."[pcms]

*16274|
[fc]
[ns]Tall man[nse]
"Oh! I can't hold it anymore~! I'm gonna release! Will you[r]
bear my child~? Here I go!"[pcms]

[evcg storage="HEV213d"][trans_c cross time=301]

*16275|
[fc]
[vo_hay s="hayami0615"]
[ns]Arisu[nse]
"Eh...!? Noo! Not inside!! No, no!! Ahh!"[pcms]

*16276|
[fc]
That scumbag... inside Arisu-san...!![pcms]

*16277|
[fc]
I wanted to help Arisu-san, but my body wouldn't listen to[r]
me at all, and all I could do was watch as Arisu-san was[r]
being dishonored.[pcms]

*16278|
[fc]
[ns]Tall man[nse]
"Ugh... ughhh!! It's coming out!! Ohhh!!"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV213e"]
;[射精フラB]

*16279|
[fc]
[vo_hay s="hayami0616"]
[ns]Arisu[nse]
"I'm... no--!! It's hot!! Ahh! Inside... inside me!! The[r]
baby aahh!! Nooo!!"[pcms]

*16280|
[fc]
[vo_nag s="nagasaki0337"]
[ns]Chihiro[nse]
"Arisu... san..."[pcms]

*16281|
[fc]
All of my precious things were taken away.[pcms]

*16282|
[fc]
My first time, and my precious Arisu-san too...[pcms]

*16283|
[fc]
The turmoil inside my head grew even louder.[pcms]

[evcg storage="HEV213f"][trans_c cross time=301]

*16284|
[fc]
I'm losing myself. Something inside me burst.[pcms]

*16285|
[fc]
But my body still won't listen...[pcms]

*16286|
[fc]
I wonder how can I get rid of these scumbags...!![pcms]

[evcg storage="HEV213g"][trans_c cross time=301]

*16287|
[fc]
[vo_nag s="nagasaki0338"]
[ns]Chihiro[nse]
"Arisu-san! Ahh!! Uwaaaahhh!!"[pcms]

*16288|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Alright... next is my turn! Let me have some fun too!"[pcms]

*16289|
[fc]
As I tried to approach Arisu-san, the same man pulled my[r]
head back and restrained my movements.[pcms]

*16290|
[fc]
[vo_nag s="nagasaki0339"]
[ns]Chihiro[nse]
"You... scumbag! Enough is enough! Let us go already!!"[pcms]

*16291|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Heh... hey, let's play a different game now! Bring that[r]
girl over here."[pcms]

*16292|
[fc]
[vo_nag s="nagasaki0340"]
[ns]Chihiro[nse]
"...!?"[pcms]

*16293|
[fc]
[ns]Tall man[nse]
"Oh...? Alright."[pcms]

*16294|
[fc]
The two men who could still talk sensibly among the scumbags[r]
exchanged glances and moved as if they had already planned[r]
it out, trying to bring Arisu-san towards me.[pcms]

*16295|
[fc]
[vo_hay s="hayami0617"]
[ns]Arisu[nse]
"No more... I can't..."[pcms]

*16296|
[fc]
[ns]Tall man[nse]
"Hey... hurry up and move..."[pcms]

*16297|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Heh... this is getting interesting!"[pcms]

*16298|
[fc]
[vo_nag s="nagasaki0341"]
[ns]Chihiro[nse]
"??? Tsk...!!"[pcms]

*16299|
[fc]
My face was pushed against the floor, and Arisu-san was made[r]
to sit with her legs wide open in front of that face.[pcms]

;//★イベントＣＧ３
[evcg storage="HEV214a"][trans_c cross time=301]

*16300|
[fc]
[vo_hay s="hayami0618"]
[ns]Arisu[nse]
"No... I don't want this!! It's terrible!"[pcms]

*16301|
[fc]
[vo_nag s="nagasaki0342"]
[ns]Chihiro[nse]
"Ah... Ah, Ahh... Arisu-san..."[pcms]

*16302|
[fc]
Ah... Arisu-san's pussy... It's so red and swollen, it looks[r]
pitiful...[pcms]

*16303|
[fc]
The pussy of Arisu-san in front of my eyes was swollen[r]
bright red, telling the tale of being violated by several[r]
scumbags.[pcms]

*16304|
[fc]
The filthy liquid that the scumbags had released was[r]
overflowing from the wriggling, bright red pussy.[pcms]

[evcg storage="HEV214b"][trans_c cross time=301]

*16305|
[fc]
[vo_nag s="nagasaki0343"]
[ns]Chihiro[nse]
"It's so pitiful... so pitiful... to be done like this,[r]
Arisu-san..."[pcms]

*16306|
[fc]
[vo_hay s="hayami0619"]
[ns]Arisu[nse]
"No!! Don't look! Please... Nagasaki-san... Don't look at me[r]
in such a state!"[pcms]

*16307|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Heh... it's pitiful, right... hey, why don't you lick it[r]
clean for her, huh?"[pcms]

*16308|
[fc]
[vo_nag s="nagasaki0344"]
[ns]Chihiro[nse]
"...!!"[pcms]

*16309|
[fc]
[vo_hay s="hayami0620"]
[ns]Alice[nse]
"What are you saying, you idiot!! Stop it!!"[pcms]

*16310|
[fc]
[ns]A man with a bad look in his eyes[nse]
"You're looking at a girl's pussy and your face is all[r]
red... I've been curious for a while now, but maybe you're[r]
actually..."[pcms]

*16311|
[fc]
[ns]Tall man[nse]
"This guy was sadly calling out a girl's name in the[r]
bathroom, right? Maybe he's actually..."[pcms]

*16312|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Heh... maybe this guy actually likes this girl?"[pcms]

*16313|
[fc]
[vo_nag s="nagasaki0345"]
[ns]Chihiro[nse]
"...!?"[pcms]

*16314|
[fc]
[ns]Tall man[nse]
"Might be true... hey, what about it? You like her, don't[r]
you?"[pcms]

*16315|
[fc]
These scumbags are probably just guessing, but they're right[r]
on the mark.[pcms]

*16316|
[fc]
Being hit right on the mark, I couldn't find anything to say[r]
in return.[pcms]

*16317|
[fc]
[ns]A man with a bad look in his eyes[nse]
"What's up, he's gone silent, this guy..."[pcms]

*16318|
[fc]
[ns]Tall man[nse]
"We hit the nail on the head, didn't we? That this guy likes[r]
girls!! Gyahaha!!"[pcms]

*16319|
[fc]
[vo_hay s="hayami0621"]
[ns]Alice[nse]
"Nagasaki-san..."[pcms]

*16320|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Hey! Don't just stand there, clean up your beloved girl's[r]
dirty pussy!! I'll help you out!"[pcms]

[evcg storage="HEV214c"][trans_c cross time=301]

*16321|
[fc]
[vo_nag s="nagasaki0346"]
[ns]Chihiro[nse]
"Nmbu!! Abbu... Nnn... Auh!"[pcms]

*16322|
[fc]
[vo_hay s="hayami0622"]
[ns]Arisu[nse]
"Ah... Uahh... Noo!"[pcms]

*16323|
[fc]
My head was dragged and I was forced to put my mouth on[r]
Arisu-san's pussy.[pcms]

*16324|
[fc]
The fishy smell of semen overflowing from Arisu-san's pussy[r]
stuck to my face.[pcms]

*16325|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Lick it... lick her clean! Come on, hurry up? Your beloved[r]
girl is waiting, right?"[pcms]

*16326|
[fc]
[ns]Tall man[nse]
"Heh... look, she's waiting for your mouth to kiss her![r]
Hurry up and do it! Gyahaha!"[pcms]

*16327|
[fc]
Liking her? Waiting?[pcms]

*16328|
[fc]
Is Arisu-san waiting for me to lick her pussy?[pcms]

*16329|
[fc]
Being told that, I started to feel like Arisu-san's pussy[r]
was indeed waiting to be licked by me.[pcms]

*16330|
[fc]
I have to clean the place that these scumbags have[r]
dirtied...[pcms]

*16331|
[fc]
Her clitoris is also swollen and puffed up from the skin[r]
being peeled back.[pcms]

*16332|
[fc]
I have to comfort her with my tongue... not these scumbags,[r]
but me...[pcms]

*16333|
[fc]
Yes... I have to...[pcms]

*16334|
[fc]
[vo_nag s="nagasaki0347"]
[ns]Chihiro[nse]
"Haaahh... Hah... Arisu-san... I will clean you up... make[r]
you clean..."[pcms]

*16335|
[fc]
[vo_hay s="hayami0623"]
[ns]Arisu[nse]
"Nagasaki-san...? Uh... Auh! No... wait a minute... Ahhh!"[pcms]

*16336|
[fc]
[ns]Tall man[nse]
"Gyahahaha!! He's really licking her! I never thought he'd[r]
actually do it!!"[pcms]

*16337|
[fc]
[vo_nag s="nagasaki0348"]
[ns]Chihiro[nse]
"Nnn... Leroo... Chuu... Nhaa... Arisu-san needs me to clean[r]
her up... make her clean..."[pcms]

*16338|
[fc]
[vo_hay s="hayami0624"]
[ns]Alice[nse]
"Nagasaki-san!! What are you doing!? Nha! Noo... Ahfu..."[pcms]

*16339|
[fc]
To be in such a state... Because of me... I was supposed to[r]
protect her...[pcms]

*16340|
[fc]
In a desperate attempt at redemption for my guilt, I moved[r]
my tongue frantically to clean Arisu-san's pussy.[pcms]

*16341|
[fc]
[vo_nag s="nagasaki0349"]
[ns]Chihiro[nse]
"Juuu... Nmbu... Leroo! Nnn... The semen won't stop..."[pcms]

*16342|
[fc]
[vo_hay s="hayami0625"]
[ns]Arisu[nse]
"Nhaa... Noo... My clit... Stop! Don't flick it so much...[r]
Auhuu!"[pcms]

*16343|
[fc]
[ns]A man with a bad look in his eyes[nse]
"What's with this guy...? He suddenly changed? Leaving us[r]
out of it!!"[pcms]

*16344|
[fc]
[ns]Tall man[nse]
"Maybe he's gone crazy from licking his beloved girl's[r]
pussy. He's even sticking his tongue inside! Is our semen[r]
that delicious!?"[pcms]

*16345|
[fc]
[vo_nag s="nagasaki0350"]
[ns]Chihiro[nse]
"No... that's not it... Nn... Jubu... Nuu..."[pcms]

*16346|
[fc]
[vo_hay s="hayami0626"]
[ns]Arisu[nse]
"Your tongue... Your tongue is... Ahn! Slippery... Noo...[r]
Ahhh!"[pcms]

*16347|
[fc]
How many scumbags have released their desires inside Arisu-[r]
san?[pcms]

*16348|
[fc]
From inside, a lot of filthy liquid overflowed, accumulating[r]
in my mouth.[pcms]

*16349|
[fc]
The liquid with a bitter, salty, strange taste made the area[r]
around my mouth sticky.[pcms]

*16350|
[fc]
But gradually, I was happy to see Arisu-san's pussy becoming[r]
clean.[pcms]

*16351|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Alright... is it about time?"[pcms]

*16352|
[fc]
[ns]Tall man[nse]
"...Yeah."[pcms]

*16353|
[fc]
[vo_nag s="nagasaki0351"]
[ns]Chihiro[nse]
"...???"[pcms]

*16354|
[fc]
The men who were holding us down exchanged glances and[r]
smirked.[pcms]

*16355|
[fc]
These scumbags seemed to have thought of something new,[r]
pulling our heads and pushing us down onto the floor,[r]
mounting us.[pcms]

;//★黒画面

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*16356|
[fc]
[vo_hay s="hayami0627"]
[ns]Arisu[nse]
"Ouch... Nooo!!"[pcms]

*16357|
[fc]
[vo_nag s="nagasaki0352"]
[ns]Chihiro[nse]
"Auh!"[pcms]

*16358|
[fc]
The scumbags mounted on both Arisu-san and me, pressing[r]
their ugly things against our faces, held us down with[r]
abnormal strength, and forced them into our mouths.[pcms]

;//★イベントＣＧ４＿Ａ
[evcg storage="HEV215a"][trans_c cross time=301]

*16359|
[fc]
[vo_nag s="nagasaki0353"]
[ns]Chihiro[nse]
"Ngbuoooooooh...!!! Ngbu, guchu, buchuuu...!!"[pcms]

*16360|
[fc]
[vo_hay s="hayami0628"]
[ns]Arisu[nse]
"Obuuuuuuuu!! Guchuu... Nuuuuuuu...!!"[pcms]

*16361|
[fc]
[ns]Tall man[nse]
"Your mouth is so warm! Gyahaha! This feels good!!"[pcms]

*16362|
[fc]
[ns]A man with a bad look in his eyes[nse]
"I've always wanted to try this! It feels so good! Now use[r]
your mouth, come on!"[pcms]

*16363|
[fc]
[vo_nag s="nagasaki0354"]
[ns]Chihiro[nse]
"Gobu, gubuu...!! Nbuju, buju, juguu...!!"[pcms]

*16364|
[fc]
Dammit... Such a thing!! I'll bite it off...[pcms]

*16365|
[fc]
[ns]Tall man[nse]
"Whoa, she's glaring at me with those scary eyes... If you[r]
do something to his dick, I'll make sure you never see this[r]
guy's face again, got it?"[pcms]

*16366|
[fc]
[vo_hay s="hayami0629"]
[ns]Arisu[nse]
"Nbuahh! Nbu!! Stop it!! Buahh!"[pcms]

*16367|
[fc]
[ns]A man with a bad look in his eyes[nse]
"You heard that! If you do anything funny... that cute face[r]
of yours will be ruined, you know?"[pcms]

*16368|
[fc]
[vo_nag s="nagasaki0355"]
[ns]Chihiro[nse]
"Ugehh... No... Stop! Obuuuuuh! Ngbuooooh!"[pcms]

*16369|
[fc]
Such a thing... Dammit... Damn it all!![pcms]

*16370|
[fc]
I was taken hostage by Arisu-san and had no choice but to[r]
obey these guys.[pcms]

*16371|
[fc]
[ns]Tall man[nse]
"I never knew a mouth could feel this good! It feels great[r]
when it hits the back of my throat!?"[pcms]

[evcg storage="HEV215b"][trans_c cross time=301]

*16372|
[fc]
[vo_hay s="hayami0630"]
[ns]Arisu[nse]
"Gubu!! Nbohh!! Jupu, guchu, bochuu!! Juboohh!!"[pcms]

*16373|
[fc]
The scumbag straddling Arisu-san was moving his hips[r]
flamboyantly as if he was dealing with a doll, only thinking[r]
about himself.[pcms]

*16374|
[fc]
The worst! These guys are the worst!![pcms]

*16375|
[fc]
It's all because I went looking for Arisu-san that she ended[r]
up in such a situation.[pcms]

*16376|
[fc]
How can I ever get Arisu-san to forgive me?[pcms]

*16377|
[fc]
[ns]A man with a bad look in his eyes[nse]
"What are you spacing out for!! Put some spirit into it![r]
Come on!!"[pcms]

[evcg storage="HEV215c"][trans_c cross time=301]

*16378|
[fc]
[vo_nag s="nagasaki0356"]
[ns]Chihiro[nse]
"Nguuh! ...Buchuu, chubooh!! Oeh, guchuuuh!!"[pcms]

*16379|
[fc]
It's bitter... It's painful...!![pcms]

*16380|
[fc]
The dirty liquid from that thing filled my mouth completely[r]
and spread everywhere.[pcms]

*16381|
[fc]
It was pushed deep into my throat, and I couldn't breathe.[pcms]

*16382|
[fc]
The scumbags, reaching the peak of their excitement,[r]
breathed heavily and sped up their hip movements even more.[pcms]

*16383|
[fc]
[vo_hay s="hayami0631"]
[ns]Arisu[nse]
"Nguuh!! Guchu, njubu!! Ubu uuhh!! Oggu, gubuuhh!!"[pcms]

*16384|
[fc]
[vo_nag s="nagasaki0357"]
[ns]Chihiro[nse]
"Juguh!! Ju, bujuh!! Nbu, pu juh, jubohh!! Nbuoohh!!"[pcms]

*16385|
[fc]
Arisu-san, being violated just as roughly in her mouth as I[r]
was, was shedding tears and drool, along with a runny nose,[r]
showing her disgust.[pcms]

*16386|
[fc]
I'm sure I'm making the same face right now.[pcms]

*16387|
[fc]
We were being defiled even more hideously and miserably by[r]
these disgusting creatures.[pcms]

*16388|
[fc]
The thought of that made even more tears overflow.[pcms]

*16389|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Hey! Tightening with your throat like that... You're pretty[r]
good at this...! And hey, are you crying because you're so[r]
happy?"[pcms]

[evcg storage="HEV215a"][trans_c cross time=301]

*16390|
[fc]
[vo_nag s="nagasaki0358"]
[ns]Chihiro[nse]
"Guchu! Ueeh! Bu... Nbah! That's not it... Nbuuh!"[pcms]

*16391|
[fc]
[vo_hay s="hayami0632"]
[ns]Arisu[nse]
"Nnnnhhh...!! Nngg, gubuu, juguh...!! Jupuru, buchuu...!![r]
Boboohh...!!"[pcms]

*16392|
[fc]
[ns]Tall man[nse]
"The underside of the head... Ohhh!? Nice! Gyahaha! I can't[r]
get enough of this!! You're getting into it too, huh?!"[pcms]

*16393|
[fc]
Arisu-san turned her face bright red and shook her head in[r]
denial.[pcms]

*16394|
[fc]
But that seemed to give the scumbag a new thrill, and he[r]
appeared to have reached his limit.[pcms]

*16395|
[fc]
[ns]Tall man[nse]
「おおぅ！　おれ……もう……ダメだあぁぁ！！[r]
　へっ……へへっ！　だすぞ！　[r]
　かおにぶっかけてやる！　いくぜえ！」[pcms]

*16396|
[fc]
[vo_hay s="hayami0633"]
[ns]Alice[nse]
「うぶぁっ！　はあっ！　はあっ……、や、やあっ！[r]
　いやああぁぁあぁあ！！」[pcms]

;[射精フラA]
;イベントCG射精差分
;//★イベントＣＧ４＿Ｂ
[evcg射精フラ storage="HEV215e"]
;[射精フラB]

*16397|
[fc]
[vo_hay s="hayami0634"]
[ns]Arisu[nse]
「あ……ああっ……顔中……いやぁ……べとべと……」[pcms]

*16398|
[fc]
[ns]Tall man[nse]
「ひょーっ！　ぶっかけだぜ！？　へへっ！！[r]
　かおじゅうベットベトだなぁ！」[pcms]

*16399|
[fc]
[vo_hay s="hayami0635"]
[ns]Arisu[nse]
「ぐすっ……酷いよ……こんなの……うあぁぁぁん！[r]
　うわあぁっぁあ！！」[pcms]

*16400|
[fc]
[ns]A man with a bad look in his eyes[nse]
「せいだいにとばしたな！　おまえ、げんきじゃん！[r]
　おれも……もうすこしででるぜ？　しっかり[r]
　なめろよぉ！？」[pcms]

[evcg storage="HEV215c"][trans_c cross time=301]

*16401|
[fc]
[vo_nag s="nagasaki0359"]
[ns]Chihiro[nse]
「うぐっ……ぐはっ……んぶぅぅうっ！[r]
　おぶぅっ……んぶっぷあぁ！」[pcms]

*16402|
[fc]
[ns]A man with a bad look in his eyes[nse]
「おまえのそのなまいきなツラにも、おれの[r]
　ブッかけてやっからよ！！　ははっ！！[r]
　おまえのツラ、なんかなまいきなんだよ！！」[pcms]

*16403|
[fc]
[vo_nag s="nagasaki0360"]
[ns]Chihiro[nse]
「んーーっ！！　んんーーーっ！！！！　ごぶっ、[r]
　ぐぢゅっ、ぢゅぐぉっ！！　んっ、ぶ……っ、[r]
　んん――――っ！！！！！」[pcms]

*16404|
[fc]
[ns]A man with a bad look in his eyes[nse]
「おっ……おおっ……うぉおぉぉおお！！　おらっ！」[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV215e"]
;[射精フラB]


*16405|
[fc]
[vo_nag s="nagasaki0361"]
[ns]Chihiro[nse]
「いやあぁぁあぁぁああぁああ！！」[pcms]

;//★イベントＣＧ４＿Ｃ

*16406|
[fc]
[ns]A man with a bad look in his eyes[nse]
「はあっ……はあっ……、きったねぇ！！[r]
　こいつら、きたねぇ！！　ぎゃははは！！」[pcms]

*16407|
[fc]
[vo_hay s="hayami0636"]
[ns]Arisu[nse]
「うあ……ああ……」[pcms]

*16408|
[fc]
[vo_nag s="nagasaki0362"]
[ns]Chihiro[nse]
「うっ……うげぇぇ……うえっ……！！[r]
　きたない……！　きたないっ！！[r]
　いやああぁあぁぁあ！！」[pcms]

*16409|
[fc]
[ns]Tall man[nse]
「ふたりなかよくブッかけられて、よかったなぁ！」[pcms]

*16410|
[fc]
[ns]A man with a bad look in his eyes[nse]
「でもよお、くっせーから、おたがいきらわれねぇ[r]
　ようにな！！　ぎゃはははっ！！　ぎゃははは！」[pcms]

*16411|
[fc]
[ns]Tall man[nse]
「だな、そっちのなまいきなツラしたねーちゃん、[r]
　このおんなにきらわれたんじゃねぇか？[r]
　あたしせーえきくさいひと、きらい！！　ってな！」[pcms]

*16412|
[fc]
[ns]A man with a bad look in his eyes[nse]
「……あー、そうかもしれねーな！[r]
　だってよ、さっきからこのおっぱいでけぇ[r]
　ねえちゃん、おまえのほうみねえもんな！！」[pcms]

*16413|
[fc]
[ns]Tall man[nse]
「きらわれたぜ！　おまえ！[r]
　ぎゃはははは！　あはははは！！」[pcms]

*16414|
[fc]
[vo_nag s="nagasaki0363"]
[ns]Chihiro[nse]
「……！？」[pcms]

*16415|
[fc]
ありすさんは、アタシに背中を向けてすすり泣いてい[r]
た。[pcms]

*16416|
[fc]
このクズ共の言うように……アタシは……。[pcms]

*16417|
[fc]
[vo_nag s="nagasaki0364"]
[ns]Chihiro[nse]
「きらわれ……た……！？」[pcms]

*16418|
[fc]
アタシ……ありすさんに嫌われた！！[pcms]

*16419|
[fc]
[vo_nag s="nagasaki0365"]
[ns]Chihiro[nse]
「せいえきくさいいから……？[r]
　クズにおかされたから！？」[pcms]

*16420|
[fc]
アタシが、汚されたから！？[pcms]

*16421|
[fc]
[vo_nag s="nagasaki0366"]
[ns]Chihiro[nse]
「きらわれた……きらわれた……きらわれた！！」[pcms]

*16422|
[fc]
アタシは、ありすさんに嫌われた！！[pcms]

*16423|
[fc]
[vo_nag s="nagasaki0367"]
[ns]Chihiro[nse]
「いやっ……いやあぁぁぁぁぁああ！！[r]
　うわあぁあぁぁぁぁ！！[r]
　いやだあぁぁ！！　そんなの、いやだぁぁ！！」[pcms]

*16424|
[fc]
[vo_hay s="hayami0637"]
[ns]Arisu[nse]
「な、長崎さん……！？」[pcms]

*16425|
[fc]
ありすさんが、アタシを蔑んだ目で見ている！！[pcms]

*16426|
[fc]
アタシを汚いモノを見るような目で、睨んでいる！！[pcms]

*16427|
[fc]
アタシは、完全に嫌われた！！[pcms]

*16428|
[fc]
クズ共に犯された事。[r]
クズ共に罵られ、笑われた事。[pcms]

*16429|
[fc]
ありすさんに嫌われた事。[pcms]

*16430|
[fc]
その事全てがアタシの頭の中を木霊する。[pcms]

*16431|
[fc]
もう、ありすさんに顔を合わせられない。[pcms]

*16432|
[fc]
ありすさんに嫌われたアタシは、どうしたらいいの？[pcms]

*16433|
[fc]
[vo_nag s="nagasaki0368"]
[ns]Chihiro[nse]
「だめ！！　だめ！！　アタシをわらわないで！！[r]
　きらわないで！！　アタシをみないで！！[r]
　アタシにちかよるなぁぁ！！」[pcms]

*16434|
[fc]
[vo_hay s="hayami0638"]
[ns]Arisu[nse]
「長崎さん！！」[pcms]

*16435|
[fc]
アタシはこの場にいてはいけない！[r]
ありすさんはアタシを嫌っている！[r]
アタシを、憎悪に燃えた目で見つめている！！[pcms]

*16436|
[fc]
視界が歪む。[r]
足下が歪む。[pcms]

*16437|
[fc]
男に汚され、ありすさんに嫌われたアタシは、[r]
もうここにはいられない。[pcms]

*16438|
[fc]
吐き気がする。[r]
気持ち悪い。[pcms]

*16439|
[fc]
アタシの頭の中でまた、虫が蠢く。[r]
脳を引っ掻き回されている。[pcms]

;//♪：m05 fadeout
[fadeoutbgm time=1000]

*16440|
[fc]
[vo_nag s="nagasaki0369"]
[ns]Chihiro[nse]
「あぁあぁあぁぁあぁああぁあ！！[r]
　ああ……いやああぁぁぁあぁああぁああ！！」[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//♪：bgm009
[bgm storage="bgm009"]

*16441|
[fc]
フラフラする。[r]
天井と、地面がひっくり返る。[pcms]

*16442|
[fc]
でも、アタシはここにいてはいけない！[pcms]

;//★ＢＧ：レストラン
;//＠：東棟・四階

[bg storage="bg27"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*16443|
[fc]
[ns]Middle-aged person with a bag[nse]
「あおおお！！　お゛んなのこ゛！[r]
"Stop it!! Don't look at me!! Don't come near me!![r]
Aaaaahhh!! Don't laugh, don't laugh, don't laugh at meee!!"[pcms]

*16444|
[fc]
[vo_nag s="nagasaki0370"]
[ns]Chihiro[nse]
I ran away aimlessly, and everywhere I went, there were many[r]
people with faces like those scumbags from before, waiting[r]
for me.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*16445|
[fc]
All of them are laughing at me. Laughing at me, who has been[r]
defiled and hated by Arisu-san.[pcms]

*16446|
[fc]
The whole world is pointing and laughing at me!! I want to[r]
be alone![pcms]

*16447|
[fc]
Everything is laughing! From the walls, from the ceiling,[r]
those scumbags are showing their faces and mocking me![pcms]

*16448|
[fc]
I must escape... from everything that laughs at me...[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000][wb]


;//★ＢＧ：階段付近東A
[bg storage="bg17a"][trans_c cross time=1000]

;//♪：m04
[bgm storage="m04"]

*16449|
[fc]
Like walking on cotton, I wander in search of a way to[r]
escape with unsteady steps.[pcms]

*16450|
[fc]
But at every place I try to escape to, there are scumbags[r]
waiting to point and laugh at me.[pcms]

*16451|
[fc]
What should I do...?[pcms]

*16452|
[fc]
It's like an earthquake, the ground beneath me is unstable.[pcms]

*16453|
[fc]
Enduring that, I take another step forward, and there was[r]
nothing there.[pcms]

*16454|
[fc]
"Ah..."[pcms]

*16455|
[fc]
[vo_nag s="nagasaki0371"]
[ns]Chihiro[nse]
My vision alternates between the ceiling and the ground.[pcms]

*16456|
[fc]
My head, my shoulders, my hips. My entire body is hit by[r]
hard, sharp objects.[pcms]

*16457|
[fc]
Everything in front of me is dyed bright red.[pcms]

*16458|
[fc]
Everything in front of me is dyed bright red.[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]
[wait_c time=500]

;//BKACKOUT

[jump storage="jingujiroute12020.ks" target=*jingujiroute12020_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

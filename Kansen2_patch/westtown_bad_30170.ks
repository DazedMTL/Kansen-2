
;//■ブロック３０１７０：『inferno_part９』
;//◎…アフレコ時の注意、または指示

*westtown_bad_30170_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30170'"]
;[debug_win_end]
;<SceneSet Ｉｎｆｅｒｎｏ　Ｐａｒｔ９>

;//◆Flow：jinguji
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//〆jin-bad02
;//ブロック３０１７０
;フロー[eval exp="sf.g_jin_bad02 = 1"]

;//★ＢＧ：グランドシティ全景D
;消し
;[bg storage="bg05a" x=-400 y=0][trans_c cross time=1000]
;//＠：広場
;//♪：bgm005
;[bgm storage="bgm005"]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*10030|
[fc]
If that thing is real, how the hell am I supposed to deal[r]
with it...?[pcms]

*10031|
[fc]
A regular guy like me can't handle something like a[r]
grenade...[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10032|
[fc]
Lost in what to do, without running away or knocking it out[r]
of the madman's hand, I just froze on the spot.[pcms]

[se0 storage="SE65"]
;[bg storage="white"][trans_c cross time=1000]
[white_toplayer winon][trans_c cross time=1000][hide_chara_int_w]

*10033|
[fc]
The next moment, a tremendously loud noise erupted, and my[r]
vision turned completely white.[pcms]

*10034|
[fc]
[ns]Ookura[nse]
"！？"[pcms]

*10035|
[fc]
The loud noise quickly faded, and except for a high-pitched[r]
ringing in my ears, all other sounds disappeared.[pcms]

*10036|
[fc]
[ns]Ookura[nse]
"Ugh, kuh..."[pcms]

*10037|
[fc]
My vision stayed white, my head was pounding, and I could[r]
barely stand.[pcms]

*10038|
[fc]
What is this...!? My head feels so dizzy...[pcms]

;//[]SE：人が倒れる音（？）1ch
[se0 storage="SE23"]

;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*10039|
[fc]
[vo_may s="maya0714"]
[ns]？？？[nse]
"No, nooo!! Stop it...!! Hiroshi...!! Help meee!!"[pcms]

*10040|
[fc]
[vo_hay s="hayami0963"]
[ns]？？？[nse]
"He's still sleeping... Wake up, Hiroshi..."[pcms]

[stop_se0]
;//SE：人が倒れる音乙

*10041|
[fc]
[ns]Ookura[nse]
"Ugh..."[pcms]

;//[]BG表示
[bg storage="bg05a" x=-400 y=0][trans_c cross time=1000]

*10042|
[fc]
Awakened by the familiar voice's screams and calls, I opened[r]
my eyes that had been shut tight.[pcms]

*10043|
[fc]
[ns]Ookura[nse]
"Huh..."[pcms]

*10044|
[fc]
Before I knew it, I was lying on my back on the ground, with[r]
the sky spread out in my field of vision.[pcms]

*10045|
[fc]
Remembering the grenade the madman was holding had exploded[r]
and everything around me turned white, I realized I must[r]
have passed out.[pcms]

*10046|
[fc]
But, if a grenade exploded right in front of me, why am I[r]
unharmed? Me...[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*10047|
[fc]
[vo_may s="maya0715"]
[ns]Maya[nse]
"Hiroshi!! Hiroshi, help meee!!"[pcms]

*10048|
[fc]
[ns]Ookura[nse]
"Maya-chan!?"[pcms]

*10049|
[fc]
When I turned towards the source of the voice, several men[r]
were swarming around Maya-chan who had collapsed on the[r]
ground trying to escape, attempting to strip off her[r]
clothes.[pcms]

*10050|
[fc]
[ns]Ookura[nse]
"Stop it you bastards!!"[pcms]

*10051|
[fc]
As I tried to stand up to go help Maya-chan, someone climbed[r]
onto my knees, and I became unable to move.[pcms]

*10052|
[fc]
[ns]Ookura[nse]
"！？"[pcms]

*10053|
[fc]
Thinking it was the madman, I hastily turned my face away[r]
from Maya-chan's direction.[pcms]

*10054|
[fc]
But before I could check who was on my knees, my vision[r]
became heavy and was covered by something soft, and I[r]
couldn't see anything.[pcms]

*10055|
[fc]
[ns]Ookura[nse]
"Mmph!"[pcms]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP35 = 1"]
;フロー[eval exp="sf.g_rh35 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="BGM005"]
	[jump target=*KAISOU_START]
[endif]


*KAISOU_START
;//------------------------------------------------

;//[]HCG表示
[evcg storage="HEV313a"][trans_c cross time=301]

[sysbt_meswin]

*10056|
[fc]
[vo_hay s="hayami0964"]
[ns]Arisu[nse]
"Why are you looking at such a woman...?"[pcms]

*10057|
[fc]
[ns]Ookura[nse]
"Hayami...!?"[pcms]

*10058|
[fc]
[vo_hay s="hayami0965"]
[ns]Arisu[nse]
"If you're going to look, look at me instead...!"[pcms]

*10059|
[fc]
That voice was unmistakably Hayami's, who I thought I had[r]
shaken off at the rooftop elevator hall.[pcms]

*10060|
[fc]
But my face was buried in Hayami's large cleavage, and not[r]
only could I not confirm her appearance, but it was also[r]
hard to even breathe.[pcms]

*10061|
[fc]
[vo_hay s="hayami0966"]
[ns]Arisu[nse]
"My breasts are way bigger than hers...!"[pcms]

*10062|
[fc]
Hayami, holding my head, was rubbing and pressing her chest[r]
against the face she had trapped in between with a sulky[r]
voice.[pcms]

*10063|
[fc]
[vo_hay s="hayami0967"]
[ns]Arisu[nse]
"Look, Hiroshi, you like this don't you...? My breasts...[r]
You always looked at them, I know...?"[pcms]

*10064|
[fc]
[ns]Ookura[nse]
"No, mmmph...! Stop it, Hayami!! Mmmuuuhh!!"[pcms]

*10065|
[fc]
[vo_hay s="hayami0968"]
[ns]Arisu[nse]
"It's okay...? You can rub them all you want...♪"[pcms]

*10066|
[fc]
[ns]Ookura[nse]
"Mmm!! Fwahh, mmmph...!!"[pcms]

*10067|
[fc]
[vo_hay s="hayami0969"]
[ns]Arisu[nse]
"Or maybe you'd prefer if I sandwich your cock instead...♪"[pcms]

*10068|
[fc]
[ns]Ookura[nse]
"Pwahh... Hayami, please...!! If you understand me... let[r]
go!!"[pcms]

*10069|
[fc]
[vo_hay s="hayami0970"]
[ns]Arisu[nse]
"Nfu~...♪"[pcms]

*10070|
[fc]
[ns]Ookura[nse]
"Stop it, Hayami!!"[pcms]

*10071|
[fc]
Grinning as she reached for my belt, Hayami looked down at[r]
me through her cleavage with eyes that were bloodshot and[r]
unnaturally wide open.[pcms]

*10072|
[fc]
"...Those who have suffered the following damages by rioters[r]
may be infected with the virus..."[pcms]

*10073|
[fc]
"...Blood, saliva, or any body fluids from rioters..."[pcms]

*10074|
[fc]
Remembering what the female news anchor said, I felt a rapid[r]
chill as if my body was cooling down.[pcms]

*10075|
[fc]
If it's not just blood or saliva but all body fluids that[r]
are dangerous...[pcms]

*10076|
[fc]
If I let her have her way with me like this, I'll definitely[r]
get infected with the virus...!![pcms]

*10077|
[fc]
[vo_hay s="hayami0971"]
[ns]Arisu[nse]
"I won't let you do anything naughty with such an ugly[r]
girl..."[pcms]

*10078|
[fc]
[ns]Ookura[nse]
"Stop it...!! Get off me!!"[pcms]

*10079|
[fc]
With an incredible strength that I couldn't imagine coming[r]
from the "previous" Hayami, my head was firmly grasped and[r]
even when I tried to push her away, she wouldn't budge an[r]
inch.[pcms]

*10080|
[fc]
[vo_hay s="hayami0972"]
[ns]Arisu[nse]
"Fufu... Hiroshi, let's have sex, okay...♪ I'll do anything[r]
you like..."[pcms]

*10081|
[fc]
[ns]Ookura[nse]
"Stop it, Hayami... Please, just stop...!!"[pcms]

*10082|
[fc]
[vo_hay s="hayami0973"]
[ns]Arisu[nse]
"My pussy feels so much better than that little girl's ugly[r]
one..."[pcms]

*10083|
[fc]
[ns]Ookura[nse]
"Stop it, Hayami...!!"[pcms]

*10084|
[fc]
Even though I knew she was no longer the person I knew, I[r]
just couldn't bring myself to strike Hayami.[pcms]

*10085|
[fc]
No matter what, I have to escape or I'll end up crazy like[r]
them.[pcms]

*10086|
[fc]
But no matter what, I just can't bring myself to be violent[r]
with Hayami.[pcms]

*10087|
[fc]
With two conflicting wills clashing in my head, I was unable[r]
to do anything but hope that Hayami would return to her[r]
senses, even for a moment.[pcms]

*10088|
[fc]
[ns]Ookura[nse]
"Please...!! Hayami... I'm begging you...!! Stop it...!!"[pcms]

*10089|
[fc]
My belt buckle was undone, and the front of my pants was[r]
opened.[pcms]

*10090|
[fc]
Hayami's hand reached into my underwear and through the hole[r]
in the front, her fingers began to slip inside.[pcms]

*10091|
[fc]
The next moment, with a force as if pulling out my entire[r]
body, my panties were yanked and torn off multiple times.[pcms]

*10092|
[fc]
[ns]Ookura[nse]
"Guh...!! Fugh...!!"[pcms]

*10093|
[fc]
And then, Hayami's slender fingers wrapped around my exposed[r]
dick and slowly began to stroke it.[pcms]

*10094|
[fc]
[vo_hay s="hayami0974"]
[ns]Arisu[nse]
"Ahaa... Hiroshi's cock is twitching...♪"[pcms]

*10095|
[fc]
The sensation of being enveloped by her large breasts[r]
directly on my face, the smell of skin entering my nose with[r]
each breath, and the stimulation from Hayami's fingers and[r]
palm.[pcms]

*10096|
[fc]
Perhaps it was instinctual response to such stimuli, but[r]
embarrassingly, in this situation, my dick was harder than[r]
it had ever been before.[pcms]

*10097|
[fc]
[vo_hay s="hayami0975"]
[ns]Arisu[nse]
"I'm going to insert it now... It's okay, do it, Hiroshi..."[pcms]

*10098|
[fc]
[ns]Ookura[nse]
"Stop it... Stop it!! STOP IT!!"[pcms]

*10099|
[fc]
I mustered all my strength to push her off, but still,[r]
Hayami wouldn't budge, and I couldn't escape from beneath[r]
her.[pcms]

*10100|
[fc]
And then my dick was guided by Hayami's hand into her pussy.[pcms]

*10101|
[fc]
[vo_hay s="hayami0976"]
[ns]Arisu[nse]
"Fah, ahh... Hiroshi's cock is coming in...!"[pcms]

*10102|
[fc]
[ns]Ookura[nse]
"Kuh, aah...!!"[pcms]

*10103|
[fc]
The slimy walls of Hayami's vagina enveloped me completely[r]
to the base, moving and stimulating me in a way that took my[r]
breath away.[pcms]

*10104|
[fc]
[ns]Ookura[nse]
"Hah... Guh...!!"[pcms]

*10105|
[fc]
[vo_hay s="hayami0977"]
[ns]Arisu[nse]
"Ah, kuhn...!! This is Hiroshi's... Ahh...!! It's so[r]
hard..."[pcms]

*10106|
[fc]
[ns]Ookura[nse]
"Ugh, guh...!! Stop it... Hayami...!!"[pcms]

*10107|
[fc]
[vo_hay s="hayami0978"]
[ns]Arisu[nse]
"And it's so hot... Does it feel good? Does your cock feel[r]
good?"[pcms]

*10108|
[fc]
Hayami bounced on top of me, moving her hips as if writhing,[r]
and her vaginal walls stroked my dick.[pcms]

*10109|
[fc]
The pleasure forced upon me quickened my heartbeat and made[r]
my breathing ragged.[pcms]

*10110|
[fc]
"...Two-thirds of those who may have been infected with the[r]
virus have died within seven hours of being transported to[r]
the hospital..."[pcms]

*10111|
[fc]
I remembered the female news anchor's words again and[r]
realized that in a few hours both Hayami and I would be[r]
dead.[pcms]

*10112|
[fc]
Imagining myself and Hayami collapsing while vomiting up the[r]
contents of our stomachs like the man I saw at the hospital[r]
sent shivers down my spine.[pcms]

*10113|
[fc]
We need to get to the hospital quickly... Or we'll both[r]
die...!![pcms]

*10114|
[fc]
[ns]Ookura[nse]
"Kuh, aah...!! Move... Get off me, Hayami...!!"[pcms]

*10115|
[fc]
[vo_hay s="hayami0979"]
[ns]Arisu[nse]
"Hiuuh!! Fuaaah...!! It feels so good... My pussy feels so[r]
good, Hiroshi...!!"[pcms]

*10116|
[fc]
[ns]Ookura[nse]
"Enough... Guh, hah...!! Stop it...!!"[pcms]

*10117|
[fc]
[vo_hay s="hayami0980"]
[ns]Arisu[nse]
"Ukuh, nunnh!! Fahh, hauh...!! I love it... I love Hiroshi's[r]
cock so much...!!"[pcms]

*10118|
[fc]
I didn't want to hear Hayami's moaning voice anymore.[pcms]

*10119|
[fc]
Every time Hayami moaned, it felt like we were both becoming[r]
less and less able to return to normal.[pcms]

*10120|
[fc]
But still, I couldn't get Hayami off me; I was forced to[r]
listen to her moans and continue receiving pleasure.[pcms]

*10121|
[fc]
[vo_hay s="hayami0981"]
[ns]Arisu[nse]
"So, what if... Kuuahh!! If you rub inside my pussy like[r]
that I'm going to... Nkuuhh...!!"[pcms]
;//◎そ、なに＝そんなに

*10122|
[fc]
[ns]Ookura[nse]
"Kuahh...!! Fuhh, hahh, ugh...!!"[pcms]

*10123|
[fc]
[vo_hay s="hayami0982"]
[ns]Arisu[nse]
"Hahh, aunnh!! So, Hiroshi... which pussy do you like more?[r]
Mine or that ugly girl's? Tell me..."[pcms]

*10124|
[fc]
Hayami tightened her vaginal walls occasionally, squeezing[r]
and rubbing against my dick.[pcms]

*10125|
[fc]
The intense pleasure almost made me forget my current[r]
situation; I was desperately trying to keep my willpower on[r]
this side.[pcms]

*10126|
[fc]
[vo_hay s="hayami0983"]
[ns]Arisu[nse]
"Kuh, hauh, annh...!! ...Why won't you come for me? You're[r]
so mean... Nnnh, nnuhh!!"[pcms]

*10127|
[fc]
[ns]Ookura[nse]
"Fuhh, ugh, kuh...!! Hahh, ugh...!!"[pcms]

*10128|
[fc]
[vo_hay s="hayami0984"]
[ns]Arisu[nse]
"Nkuh, nfahh!! ...It's not fair... Only I should feel this[r]
good... Fahh, haunnh!! Hiuhh!!"[pcms]

*10129|
[fc]
I suddenly realized that my dick was nearing its limit and[r]
felt a chill run through me.[pcms]

*10130|
[fc]
I was swept away by the pleasure given to me, and if I were[r]
to exceed my limit inside Hayami's pussy, I felt like[r]
neither of us would ever be able to leave this place again,[r]
and we would die.[pcms]

*10131|
[fc]
[vo_hay s="hayami0985"]
[ns]Arisu[nse]
"Hah, ahh, nghh!! ...Hah, ngh... Hiroshi, do you prefer a[r]
tiny, ugly girl's pussy...? Tell me~~...!"[pcms]

*10132|
[fc]
[ns]Ookura[nse]
"Hayami... please, stop...!! Let's go to the hospital[r]
together...!!"[pcms]

*10133|
[fc]
[vo_may s="maya0716"]
[ns]Maya[nse]
"Stop it...!! Nooo!! Hiroshi!! Hiroshii...!!"[pcms]

*10134|
[fc]
[ns]Ookura[nse]
"!!"[pcms]

*10135|
[fc]
The sudden scream made me, who had only been thinking about[r]
myself, feel the blood drain from my face.[pcms]

*10136|
[fc]
That's right... Maya-chan was being attacked by those[r]
guys...! I have to save her...!![pcms]

*10137|
[fc]
Though I felt bad for Hayami, I somehow managed to wedge my[r]
arm between us and forcefully pushed her back by grabbing[r]
her neck, freeing my face from her deep cleavage.[pcms]

*10138|
[fc]
[ns]Ookura[nse]
"Fuhahh...! Maya-chan!!"[pcms]

*10139|
[fc]
When I turned towards the direction of the scream, I saw[r]
Maya-chan, with her clothes torn to shreds, being captured[r]
and lifted by a crazed group.[pcms]

;//[]HCG表示
[evcg storage="HEV314a"][trans_c cross time=301]

*10140|
[fc]
[ns]T-shirt Man Alpha[nse]
"It's gonna be fun to shove it into that tiny pussy,[r]
ahh~~~...!!"[pcms]

*10141|
[fc]
Maya-chan, held up by the crazed group, was forced to spread[r]
her legs wide open.[pcms]

*10142|
[fc]
One of the men was pressing the flat part of his clenched[r]
fist against her pussy.[pcms]

[evcg storage="HEV314b"][trans_c cross time=301]

*10143|
[fc]
[vo_may s="maya0717"]
[ns]Maya[nse]
"Hi... no...!! What...!? What are you doing...!? Stop...[r]
stop it...!!"[pcms]

*10144|
[fc]
[ns]Man in a Long T-Shirt[nse]
"Hey~~~...!! Since she wants it so bad, hurry up and shove[r]
it in~~~...!!"[pcms]

*10145|
[fc]
[ns]Young man in a red jersey[nse]
"Pussy...!! Break it...!! Pussy...!! Break it...!!"[pcms]

*10146|
[fc]
The entire crazed group was grinning disgustingly, as if[r]
they were enjoying what was about to happen to Maya-chan.[pcms]

*10147|
[fc]
That bastard... He's not really going to shove it in like[r]
that, is he...!? That's insane...!![pcms]

*10148|
[fc]
[ns]Ookura[nse]
"Stop it you bastards!!"[pcms]

*10149|
[fc]
[vo_may s="maya0718"]
[ns]Maya[nse]
"Hiroshi... save me!!"[pcms]

*10150|
[fc]
[vo_hay s="hayami0986"]
[ns]Arisu[nse]
"Why~~~...? Do you really like that ugly girl's pussy that[r]
much...?"[pcms]

*10151|
[fc]
Hayami stopped bouncing on top of me but continued to sway[r]
her hips and clung to my head that was now far away.[pcms]

*10152|
[fc]
[vo_hay s="hayami0987"]
[ns]Arisu[nse]
"If it's my pussy, you can cum inside as much as you[r]
want~~...?"[pcms]

*10153|
[fc]
[ns]Ookura[nse]
"Kuh...!! Let go, Hayami!!"[pcms]

*10154|
[fc]
The man began to push his clenched fist into Maya-chan's[r]
pussy while rotating it.[pcms]

*10155|
[fc]
[ns]T-shirt Man Alpha[nse]
"Here we go~~~...!! Your tiny pussy is taking it all[r]
in~~~...!!"[pcms]

*10156|
[fc]
[vo_may s="maya0719"]
[ns]Maya[nse]
"No! Noo!! Noooooo!! Hiroshi save me!! Hiroshii!!"[pcms]

*10157|
[fc]
Realizing what was about to happen to her, Maya-chan[r]
panicked in fear and wet herself, letting out a loud scream.[pcms]

*10158|
[fc]
The urine that leaked out wet the man's hand and splashed[r]
onto her body before pooling on the floor.[pcms]

*10159|
[fc]
[ns]T-shirt Man Alpha[nse]
"Fhyahahaahaa~~~...!! Thanks for making it slippery with[r]
your pee, this pussy~~~...!!"[pcms]

*10160|
[fc]
[ns]Cool Biz Man[nse]
"Leroo~~~...nnnn~ this pee tastes good~~[r]
Hiahahahafahahaha!!"[pcms]

*10161|
[fc]
[ns]T-shirt Man β[nse]
"Just shove it in all at once~~~ Go on~~~...!!"[pcms]

*10162|
[fc]
[ns]Young man in a red jersey[nse]
"Pussy...!! Break apart...!! Pussy...!! Break apart...!!"[pcms]

*10163|
[fc]
[vo_may s="maya0720"]
[ns]Maya[nse]
"Hiiiiii!! Noo!! Noooooo!! Noooooooooo!!!!!"[pcms]

*10164|
[fc]
The man seemed to be exerting a lot of force; his arm[r]
pushing towards Maya-chan's insides was trembling slightly.[pcms]

*10165|
[fc]
Slowly but surely, the man's fist was advancing into Maya-[r]
chan.[pcms]

*10166|
[fc]
I felt like I could almost hear the sound of flesh tearing[r]
from where I was.[pcms]

[evcg storage="HEV314c"][trans_c cross time=301]

*10167|
[fc]
[vo_may s="maya0721"]
[ns]Maya[nse]
"Igiiiiiiiiii!!! Higiiiiiiiiiiii!!!!"[pcms]

*10168|
[fc]
[ns]Ookura[nse]
"Maya-chan!! Maya-chan!!!!"[pcms]

*10169|
[fc]
Maya-chan thrashed about as if trying to bounce her body[r]
away from the tightly clenched fist that was being forced[r]
into her pussy, but she couldn't escape while being held[r]
down by several men.[pcms]

*10170|
[fc]
I wanted to shake off the arm around my neck and go help[r]
Maya-chan, but I couldn't escape from Hayami either.[pcms]

*10171|
[fc]
[ns]Ookura[nse]
"Damn it...!! Let go of me...!!!!"[pcms]

*10172|
[fc]
[vo_hay s="hayami0988"]
[ns]Arisu[nse]
"Hey~~ Hiroshi... want me to tell you something nice~~...♪"[pcms]

*10173|
[fc]
[ns]T-shirt Man Alpha[nse]
"Push harder~~~...!!"[pcms]

*10174|
[fc]
[vo_may s="maya0722"]
[ns]Maya[nse]
"Gyiiiiiiiiiiiiiaaaaaaaahhhhhhhhh!!!!!"[pcms]

*10175|
[fc]
While I was hesitating, the man's fist had already sunk[r]
halfway in, and Maya-chan's voice had turned into a scream.[pcms]

*10176|
[fc]
I noticed that the part of the man's fist still outside was[r]
wet and red.[pcms]

*10177|
[fc]
The blood flowing from Maya-chan's torn pussy ran down the[r]
man's hand and dripped onto the floor.[pcms]

[evcg storage="HEV314d"][trans_c cross time=301]

*10178|
[fc]
[vo_may s="maya0723"]
[ns]Maya[nse]
"Ah, gah...!!!! Kafahh...!!!!"[pcms]

*10179|
[fc]
[ns]Ookura[nse]
"Maya-chan!! Hang in there!!"[pcms]

*10180|
[fc]
[vo_hay s="hayami0989"]
[ns]Arisu[nse]
"You know... I've masturbated thinking about Hiroshi so many[r]
times...♪"[pcms]

*10181|
[fc]
[vo_may s="maya0724"]
[ns]Maya[nse]
"Gah...!! Gah, ah...!!!"[pcms]

*10182|
[fc]
Maya-chan, gasping painfully with her eyes and mouth wide[r]
open, seemed unable to breathe properly due to the intense[r]
pain.[pcms]

*10183|
[fc]
The next moment, as if to deliver a final blow to Maya-chan,[r]
the man braced his legs and thrust his fist deep into her.[pcms]

*10184|
[fc]
[vo_may s="maya0725"]
[ns]Maya[nse]
"...!!!! ...!!!!!"[pcms]

*10185|
[fc]
Maya-chan's screams didn't turn into voice; her body[r]
convulsed several times, and she gasped with her mouth wide[r]
open.[pcms]

*10186|
[fc]
[ns]Ookura[nse]
"Maya-chan!!!"[pcms]

*10187|
[fc]
[ns]T-shirt Man Alpha[nse]
"Haha~~~...!! It's all in~~~...!!"[pcms]

*10188|
[fc]
[ns]Man in a Long T-Shirt[nse]
"Gyahahaha! It's all soaked in, this pussy~~~...!!"[pcms]

*10189|
[fc]
[ns]T-shirt Man β[nse]
"It's so lewd~~~...!! This pussy is so lewd~~~...!![r]
Kyahaha!"[pcms]

*10190|
[fc]
[vo_may s="maya0726"]
[ns]Maya[nse]
"Kahyu... ha... hahyu..."[pcms]

*10191|
[fc]
Maya-chan's eyes rolled back as if she had completely[r]
flipped over, and strange noises leaked from her mouth[r]
instead of normal breaths.[pcms]

*10192|
[fc]
[ns]Polo Shirt Old Man[nse]
"No way~~~ this is amazing~~~...!! She's completely[r]
fucked~~~...!! She won't last long~~~...!!"[pcms]

*10193|
[fc]
[vo_hay s="hayami0990"]
[ns]Arisu[nse]
"Even though I've done it with Yuuki before... thinking[r]
about Hiroshi made it feel so much better~~~...ehehe...♪"[pcms]

*10194|
[fc]
[ns]Ookura[nse]
"Maya-chan!!! Maya-chan!!!"[pcms]

*10195|
[fc]
[vo_may s="maya0727"]
[ns]Maya[nse]
"Hyu, fu... kafu... fua..."[pcms]

*10196|
[fc]
Despite my calls, I couldn't tell if Maya-chan was conscious[r]
or not, alive or dead, from where I was.[pcms]

*10197|
[fc]
[ns]T-shirt Man Alpha[nse]
"Uvehahaha! I'm gonna tighten my grip on this pussy~~~...!!"[pcms]

*10198|
[fc]
Misunderstanding something, the man thought Maya-chan was[r]
enjoying it and started to repeatedly thrust his fist deeper[r]
into her and then pull it back.[pcms]

*10199|
[fc]
[ns]T-shirt Man Alpha[nse]
"I'm gonna punch right into your womb too, you know~~~...!!"[pcms]

*10200|
[fc]
[vo_may s="maya0728"]
[ns]Maya[nse]
"Hi... hyuu... fu... ha..."[pcms]

*10201|
[fc]
[ns]Cool Biz Man[nse]
"If she goes crazy, I won't be able to use her anymore,[r]
right~~~...!!"[pcms]

*10202|
[fc]
[ns]Young man in a red jersey[nse]
"Break~~~...!! Break~~~...!! Break~~~...!! Break~~~...!!"[pcms]

*10203|
[fc]
The crazed crowd around egged on the man who was getting[r]
carried away, forcibly moving his hand and arm back and[r]
forth inside Maya-chan.[pcms]

*10204|
[fc]
[ns]T-shirt Man Alpha[nse]
"Hyahaha! Can't even scream because it feels so good, huh?[r]
It's so lewd~~~...!!"[pcms]

*10205|
[fc]
[vo_may s="maya0729"]
[ns]Maya[nse]
"Uu... ah..."[pcms]

*10206|
[fc]
In the center of the crazed group's laughter, Maya-chan had[r]
completely collapsed and was only moaning softly, barely[r]
audible.[pcms]

*10207|
[fc]
[ns]Ookura[nse]
"Maya-chan..."[pcms]

*10208|
[fc]
The sight of a man's arm moving back and forth inside a[r]
woman's pussy was something I had never even thought of, and[r]
for some reason, my dick inside Hayami's vagina got hard[r]
again.[pcms]

[evcg storage="HEV313a"][trans_c cross time=301]

*10209|
[fc]
[vo_hay s="hayami0991"]
[ns]Arisu[nse]
"Fuaah... Hiroshi's dick, it got hard again~~...?"[pcms]

*10210|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*10211|
[fc]
[vo_hay s="hayami0992"]
[ns]Arisu[nse]
"Fufu...♪ As expected, my pussy feels better than Yuuki's,[r]
right~~...? We're true friends, aren't we~~...♪"[pcms]

*10212|
[fc]
Hayami hugged my head and buried it in her cleavage, then[r]
started jerking off my dick with her pussy again.[pcms]

*10213|
[fc]
Both Hayami and I would soon be infected with the virus, and[r]
Maya-chan would likely end up in the same state soon.[pcms]

*10214|
[fc]
I couldn't save my best friend or anyone else I had just[r]
met; I couldn't even keep myself safe.[pcms]

*10215|
[fc]
And in a few hours, I would probably die. Even if I didn't[r]
die, I could never go back to how things were before.[pcms]

*10216|
[fc]
When I realized that resisting this insane situation would[r]
lead to the same outcome as doing nothing, I gave up on[r]
everything and stopped thinking.[pcms]

*10217|
[fc]
[vo_hay s="hayami0993"]
[ns]Arisu[nse]
"Nahh, ha, uuh...!! Your dick is twitching... are you about[r]
to cum, Hiroshi? Nnn, kuhn!!"[pcms]

*10218|
[fc]
[ns]Ookura[nse]
"Hayami, I'm sorry..."[pcms]

*10219|
[fc]
[vo_hay s="hayami0994"]
[ns]Arisu[nse]
"Ah, fuaahh!! Cum inside my pussy, it's okay... hauu...!![r]
We're true friends, right?"[pcms]

*10220|
[fc]
Without trying to resist the impending climax, I let it all[r]
out and sprayed my semen deep inside Hayami's pussy.[pcms]


;mm フラ追加
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV313b"]
;[射精フラB]


*10221|
[fc]
[vo_hay s="hayami0995"]
[ns]Arisu[nse]
"Nkuuh!! Yelling!!"[pcms]

*10222|
[fc]
My dick pulsed inside Hayami's vagina, pumping semen deeper[r]
and deeper into her pussy.[pcms]

*10223|
[fc]
[vo_hay s="hayami0996"]
[ns]Arisu[nse]
"Uwaah, fuaah~~... Hiroshi's semen is hitting deep inside my[r]
pussy~~..."[pcms]

*10224|
[fc]
In the midst of the crazed group's shouting and laughter[r]
nearby, there was no longer any sound from Maya-chan.[pcms]

*10225|
[fc]
I didn't even feel like checking what had happened to Maya-[r]
chan as I lifted my face from Hayami's cleavage.[pcms]

[evcg storage="HEV313c"][trans_c cross time=301]

*10226|
[fc]
[vo_hay s="hayami0997"]
[ns]Arisu[nse]
"No way, Hiroshi... If you cum that much... I might get[r]
pregnant~~...♪"[pcms]

*10227|
[fc]
[ns]Ookura[nse]
"Maya-chan, I'm sorry..."[pcms]

*10228|
[fc]
In a voice devoid of intonation, as if it didn't matter[r]
anymore, I muttered and closed my eyes while buried in[r]
Hayami's chest.[pcms]

;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*10229|
[fc]
[vo_hay s="hayami0998"]
[ns]Arisu[nse]
"But you know, if it's Hiroshi's baby... I wouldn't mind[r]
getting pregnant~~...? Ehehe...♪"[pcms]

*10230|
[fc]
Hayami started bouncing on top of me again, and the pussy[r]
still filled with semen made lewd noises as it stirred my[r]
cock.[pcms]

*10231|
[fc]
[vo_hay s="hayami0999"]
[ns]Arisu[nse]
"That's why... I want more of Hiroshi's semen...♪"[pcms]

*10232|
[fc]
I felt a different kind of vibration transmitted through[r]
Hayami's bouncing on top of me, but whatever it was, I[r]
didn't really care anymore.[pcms]

*10233|
[fc]
The vibrations grew stronger, and even when something seemed[r]
to explode right beside us, I didn't open my eyes while[r]
nestled in Hayami's chest.[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int_ layer=][chara_int_ layer=5]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="gameover"][trans_c cross time=2000]
[wait_c time=1500]
[bg storage="red"][trans_c tb time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;AutoLoad
[returntitle]

;//ゲームオーバー

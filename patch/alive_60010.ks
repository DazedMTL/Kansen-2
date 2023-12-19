;//Å°ÉuÉçÉbÉNÇUÇOÇOÇPÇOÅFÅwã∂óêÅx
;//ÅùÅcÉAÉtÉåÉRéûÇÃíçà”ÅAÇ‹ÇΩÇÕéwé¶

*alive_60010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'Ç»Ç§alive_60010'"]
;[debug_win_end]
;<SceneSet ã∂óê>


;//ÅüFlowÅFalive
;//5Ç…Ç»ÇÈÇ©Ç‡
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//ÅöçïâÊñ 
;//ëOÉtÉ@ÉCÉãÇ©ÇÁÇÃåpë±

*159|
[fc]
Crawling on the floor, all I could do was groan as it began[r]
before my eyes.[pcms]

*160|
[fc]
I was left speechless by the sight before me.[pcms]

*161|
[fc]
In front of me, those crazed bastards started to let their[r]
lust run wild.[pcms]

[fadeoutbgm time=502]
[stop_se0]

[sysbt_meswin clear]

;è¡Çµñ≥Çµ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP36 = 1"]
;ÉtÉçÅ[[eval exp="sf.g_rh36 = 1"]
[if exp="tf.scene_mode==1"]
	;É^ÉCÉgÉãÇ©ÇÁë¶âÒëzÇ´ÇΩéûópÇ…ÉEÉBÉìÉhÉEÇÃê›íË
	;[winset][scene_exp_init]
	;âÒëzÉÇÅ[ÉhÇ≈ëIëéàÇ‚ÉEÉBÉìÉhÉEï\é¶ÅAîwåiÅABGMçƒê∂ïKóvÇ»ÇÁÇ±Ç±Ç≈ÅB
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//ÅÙÅFbgm018
[bgm storage="BGM018"]

;//ÅöÉCÉxÉìÉgÇbÇfÇPÅQÇ`
[evcg storage="HEV601a"][trans_c cross time=301]

[sysbt_meswin]

*162|
[fc]
[vo_hay s="hayami1004"]
[ns]Arisu[nse]
"No! Stop...stop it!! Aaahhhhh!!"[pcms]

[evcg storage="HEV601b"][trans_c cross time=301]

*163|
[fc]
[ns]Short-sleeved shirt man[nse]
"Ohh...yeah...that's good..."[pcms]

*164|
[fc]
[ns]Blond-haired man[nse]
"Pussy...so tight...can't get in..."[pcms]

*165|
[fc]
[vo_hay s="hayami1005"]
[ns]Arisu[nse]
"Not like this...ugh...no!! My butt hurts!! It hurts!!"[pcms]

*166|
[fc]
[ns]Short-sleeved shirt man[nse]
"Woah...it's rubbing inside..."[pcms]

*167|
[fc]
[ns]Blond-haired man[nse]
"This pussy...so tight..."[pcms]

*168|
[fc]
[vo_hay s="hayami1006"]
[ns]Arisu[nse]
"Ugh...ow...ahhh..."[pcms]

*169|
[fc]
[ns]Short-sleeved shirt man[nse]
"Asshole...so warm..."[pcms]

*170|
[fc]
[ns]Blond-haired man[nse]
"What the...? It's getting wet...such a lewd woman..."[pcms]

*171|
[fc]
[vo_hay s="hayami1007"]
[ns]Arisu[nse]
"It's different...ugh...ow...not like that![r]
Ahh...no...ugh...yes..."[pcms]

*172|
[fc]
[ns]Blond-haired man[nse]
"Damn it...can't get in...but rubbing the clit[r]
feels...amazing, right!? You lewd girl..."[pcms]

*173|
[fc]
[vo_hay s="hayami1008"]
[ns]Arisu[nse]
"Ahh...that's...not it...noooo!!"[pcms]

;//ÅöÉCÉxÉìÉgÇbÇfÇQÅQÇ`
[evcg storage="HEV602a"][trans_c cross time=301]

*174|
[fc]
[ns]Young man in a suit[nse]
"Ahaa...so small, so cute..."[pcms]

*175|
[fc]
[vo_may s="maya0731"]
[ns]Young Lady[nse]
"No! John!! Help me!! John!!"[pcms]

*176|
[fc]
[ns]John[nse]
"Grrrr!"[pcms]

*177|
[fc]
[ns]Naked Man[nse]
"Such a pretty pink pussy...cute...and so tight..."[pcms]

*178|
[fc]
[ns]Man with black-rimmed glasses[nse]
"Breasts...so small...ugh...and the skin is so smooth..."[pcms]

*179|
[fc]
[vo_may s="maya0732"]
[ns]Young Lady[nse]
"Disgusting! Get away!! Noooo!!"[pcms]

*180|
[fc]
[ns]John[nse]
"Woof!! Woof!!"[pcms]

*181|
[fc]
[ns]Torn Shirt Man[nse]
"What's with this dog...get lost!"[pcms]

*182|
[fc]
[vo_may s="maya0733"]
[ns]Young Lady[nse]
"Nooooo!! Let go!! Let gooo!! Don't touch me!!"[pcms]

;//ÅöÉCÉxÉìÉgÇbÇfÇRÅQÇ`
[evcg storage="HEV901b"][trans_c cross time=301]

*183|
[fc]
[ns]Male Student 2[nse]
"Breasts...so big...so soft, mmm..."[pcms]

*184|
[fc]
[vo_anz s="anzai0398"]
[ns]Female[nse]
"Stop it...mmmph...let go! Ughhh!"[pcms]

*185|
[fc]
[ns]Male Student 2[nse]
"Mouth...feels so good..."[pcms]

*186|
[fc]
[vo_anz s="anzai0399"]
[ns]Female[nse]
"Ugh!? Cough!! Mmm--!! Mmph...slurp!! Mmphh ahhh!!"[pcms]

*187|
[fc]
[ns]Male Student 2[nse]
"Breasts too...feel so good...ahhh..."[pcms]

*188|
[fc]
[vo_anz s="anzai0400"]
[ns]Female[nse]
"Mmm! Suck...mmm suck! Slurp...licking..."[pcms]

*189|
[fc]
[ns]Male Student 2 in School Uniform[nse]
"Using your mouth like that...more..."[pcms]

*190|
[fc]
[vo_anz s="anzai0401"]
[ns]Female[nse]
"Mmm, smooch, mmm ah...mmm suck, mmmph! ...slurp, smack..."[pcms]

*191|
[fc]
[ns]Male Student 2[nse]
"Ahh...ahh...my nipples, they're hitting the back of your[r]
throat..."[pcms]

*192|
[fc]
[vo_anz s="anzai0402"]
[ns]Female[nse]
"Gagging...coughing...noooo!! Mmph! Gagging! ...ugh...cough[r]
cough!"[pcms]

*193|
[fc]
[ns]Male Student 2[nse]
"I won't let go of you...more...rub it more..."[pcms]

*194|
[fc]
[vo_anz s="anzai0403"]
[ns]Female[nse]
"Ughh...mmmphh...ughh!! Slurp!! Ughhhhh!!"[pcms]

;//ÅöÉCÉxÉìÉgÇbÇfÇSÅQÇ`
[evcg storage="HEV604a"][trans_c cross time=301]

*195|
[fc]
[ns]School uniform boy[nse]
"Ohh...my dick...it's getting hard..."[pcms]

*196|
[fc]
[vo_kob s="koba0475"]
[ns]Kobayashi[nse]
"Uwah! Noo...what are you doing!! Pervert!! Stop it ahh--!"[pcms]

*197|
[fc]
[ns]School uniform boy[nse]
"Heheh...it went in so easily...your ass pussy, do you[r]
always play with it?"[pcms]

*198|
[fc]
[vo_kob s="koba0476"]
[ns]Kobayashi[nse]
"That's not true at all!! Ahhh...stop it! It hurts!!"[pcms]

*199|
[fc]
[ns]School uniform (wearing) male[nse]
"Ahaha...my cock's getting bigger in my hand, throbbing..."[pcms]

*200|
[fc]
[vo_kob s="koba0477"]
[ns]Kobayashi[nse]
"I don't want this! Get away!! Not like this..., ahh![r]
Ahhhh!!"[pcms]

*201|
[fc]
[ns]School uniform (wearing) boy[nse]
"You look like you're enjoying it, cute boy, that's nice..."[pcms]

*202|
[fc]
[vo_kob s="koba0478"]
[ns]Kobayashi[nse]
"Pervert!! Stop it!! Uwaaa!! My butt hurts!! Ahhh! It[r]
hurts!!"[pcms]

;//ÅöÉCÉxÉìÉgÇbÇfÇTÅQÇ`
[evcg storage="HEV605a"][trans_c cross time=301]

*203|
[fc]
[vo_nag s="nagasaki0385"]
[ns]Sailor Suit Girl[nse]
"Stop it! You're such a...noooooo!! Don't touch me![r]
Ahhhhhh!!"[pcms]

*204|
[fc]
[ns]Flirty male student[nse]
"You were begging for it, weren't you? Oh, you woman..."[pcms]

*205|
[fc]
[vo_nag s="nagasaki0386"]
[ns]Sailor Suit Girl[nse]
"Agghh!! Don't touch me! Ugh! Nooooo!! Dirty!! Noooooo!!"[pcms]

*206|
[fc]
[ns]Flirty Male Student[nse]
"There's nothing dirty about it, let's enjoy more of[r]
this..."[pcms]

*207|
[fc]
[vo_nag s="nagasaki0387"]
[ns]Sailor Suit Girl[nse]
"Men are disgusting! Get away! Gross! Noooooo!!"[pcms]

*208|
[fc]
[ns]Flirtatious male student[nse]
"Stop clenching your pussy like that! You really enjoy it,[r]
don't you?!"[pcms]

*209|
[fc]
[vo_nag s="nagasaki0388"]
[ns]Sailor Suit Girl[nse]
"I'm not feeling good at all!! Pull it out now! Nooooo!!"[pcms]

*210|
[fc]
[ns]Ookura[nse]
"...!!"[pcms]

*211|
[fc]
These guys...what are they thinking...!![pcms]

*212|
[fc]
[vo_hay s="hayami1009"]
[ns]Arisu[nse]
"Hiroshi...no, nooooo!! I don't want this!! Help me!! Aghh!![r]
Uwaaaa!!"[pcms]

*213|
[fc]
[ns]Ookura[nse]
"Hayami...!?"[pcms]

;//ÅöÉCÉxÉìÉgÇbÇfÇ`ÅQÇP
[evcg storage="HEV601c"][trans_c cross time=301]

*214|
[fc]
What is this... Damn it!! Damn it!![pcms]

*215|
[fc]
Hayami was being assaulted from both the front and back by[r]
two men, crying out breathlessly.[pcms]

*216|
[fc]
[vo_hay s="hayami1010"]
[ns]Arisu[nse]
"Aghh!! Noooo!! It...hurts!! I'm...I'm going to break! It's[r]
going to tear me apart!!"[pcms]

*217|
[fc]
[ns]Blond-haired man[nse]
"Oh, ohhh~...boobs~...so soft~! Feels...good~..."[pcms]

*218|
[fc]
[ns]Short-sleeved shirt man[nse]
"Inside~...it's hitting~...grinding, sliding~..."[pcms]

*219|
[fc]
[vo_hay s="hayami1011"]
[ns]Arisu[nse]
"Ah...aghahh!! Noo...ugh...ughuhh! Giihh!"[pcms]

*220|
[fc]
Hayami's face was drenched with tears and drool as she[r]
resisted the two men.[pcms]

*221|
[fc]
[ns]Ookura[nse]
"Damn it...Hayami...!"[pcms]

*222|
[fc]
I have to help her quickly... Otherwise...Hayami will![pcms]

*223|
[fc]
[vo_hay s="hayami1012"]
[ns]Arisu[nse]
"Hi...Hiroshi..., nooo!! Gihh...! Not like this...I hate it![r]
Uguhh!"[pcms]

*224|
[fc]
[ns]Short-sleeved shirt man[nse]
"Inside~...it's getting warm~...getting slippery~..."[pcms]

*225|
[fc]
[vo_hay s="hayami1013"]
[ns]Arisu[nse]
"Gihh...aghahh...my butt is going to tear!! Stop! Pull it[r]
out! Ugh...agihh!!"[pcms]

*226|
[fc]
[ns]Blond-haired man[nse]
"Your chest~...so big~...! Even your nipples are getting[r]
hard~..."[pcms]

*227|
[fc]
[ns]Short-sleeved shirt man[nse]
"Oh~...oh~...the hair smells nice~..."[pcms]

*228|
[fc]
[vo_hay s="hayami1014"]
[ns]Arisu[nse]
"Not like this...this is too much...ughh...aguhh!"[pcms]

*229|
[fc]
[ns]Ookura[nse]
"Hayami...Hayami!"[pcms]

*230|
[fc]
[vo_hay s="hayami1015"]
[ns]Arisu[nse]
"It hurts...agihh..., nooooo!! My stomach hurts!! Uwaaaahh!![r]
Stop it already!!"[pcms]

*231|
[fc]
As Hayami was shaken between the two men, the strength to[r]
resist gradually left her body, and she became like a broken[r]
toy.[pcms]

*232|
[fc]
[vo_hay s="hayami1016"]
[ns]Arisu[nse]
"Stop it...enough of this already...gihh! Aghh..."[pcms]

*233|
[fc]
[vo_kob s="koba0479"]
[ns]Kobayashi[nse]
"Gihh...I don't want this!! Noooo...!!"[pcms]

*234|
[fc]
[ns]Ookura[nse]
"Yuuki...!?"[pcms]

*235|
[fc]
Turning towards the direction of Yuuki's pained and[r]
sorrowful voice, another insane scene jumped into view.[pcms]

;//ÅöÉCÉxÉìÉgÇbÇfÇSÅQÇ`
[evcg storage="HEV604b"][trans_c cross time=301]

*236|
[fc]
[vo_kob s="koba0480"]
[ns]Kobayashi[nse]
"No...guahh!! Stop it...agh..., you pervert!"[pcms]

*237|
[fc]
[ns]School uniform boy[nse]
"My cock...biku biku...make it say, what are you talking[r]
about~..."[pcms]

*238|
[fc]
[vo_kob s="koba0481"]
[ns]Kobayashi[nse]
"Ngh--hh! My butt!! Guahh! Don't rub it like that!!"[pcms]

*239|
[fc]
Yuuki was being violated by a man with the most insane look[r]
on his face, her face turning bright red as she cried.[pcms]

*240|
[fc]
Our eyes metmine and Yuuki's, wet with tears of pain.[pcms]

*241|
[fc]
[vo_kob s="koba0482"]
[ns]Kobayashi[nse]
"...!! Hi...Hiro!! No! Don't look this way! Noooo!!"[pcms]

*242|
[fc]
[ns]School uniform (wearing) boy[nse]
"Ahh~...my cock~...getting bigger..., heheh~..."[pcms]

*243|
[fc]
[vo_kob s="koba0483"]
[ns]Kobayashi[nse]
"Uwahh! Stop...agh..., ah, ah...agh! Stop that!"[pcms]

*244|
[fc]
[ns]Ookura[nse]
"Yuuki...ugh!!"[pcms]

*245|
[fc]
[vo_kob s="koba0484"]
[ns]Kobayashi[nse]
"Ah--hh!! The tip...stop it!! I don't want this, you[r]
pervert!! Uwahhh!"[pcms]

*246|
[fc]
Dammit...I can't breathe..., my back is... Did I break a[r]
bone?![pcms]

*247|
[fc]
With pain, breathlessness, and numbness all over my body, I[r]
couldn't go to help anyone.[pcms]

*248|
[fc]
[ns]Ookura[nse]
"Haah...ugh...everyone...gah!"[pcms]

*249|
[fc]
[vo_kob s="koba0485"]
[ns]Kobayashi[nse]
"Ehh...nooo! Fwah!? It's hot! It hurts~..."[pcms]

*250|
[fc]
[ns]School uniform (wearing) boy[nse]
"You have such a girly face, don't you~...nice...nice..."[pcms]

*251|
[fc]
[vo_kob s="koba0486"]
[ns]Kobayashi[nse]
"Aghh...ugh, ahh, ah--hh! I don't want this!! Let go of me!![r]
Pull it out!"[pcms]

*252|
[fc]
[ns]School uniform (wearing) boy[nse]
"Ahaha~...it's tightening up~!! Uwah~..., feels good~..."[pcms]

*253|
[fc]
[vo_kob s="koba0487"]
[ns]Kobayashi[nse]
"Nahh..., ah..., gihh..ehh! My butt..., ehh...agh!"[pcms]

*254|
[fc]
The man violating Yuuki sped up the movement of his hips and[r]
the hand rubbing his thing, and for some reason, Yuuki's[r]
voice began to leak out pained sounds.[pcms]

*255|
[fc]
[vo_kob s="koba0488"]
[ns]Kobayashi[nse]
"Fwahh..., this is strange, so strange, it's weird, nihh![r]
Your dick is hot...ugh! Hiroo! I'm..., uwahh! Like this..."[pcms]

*256|
[fc]
[ns]School uniform (wearing) man[nse]
"Your ass is tightening up~..., uwahhh~! My cock is swelling[r]
up~...!!"[pcms]

*257|
[fc]
[vo_kob s="koba0489"]
[ns]Kobayashi[nse]
"Hiroo..., don't look..., mmmnnhh..., aghh!! Ah,[r]
ah...ahhh!?"[pcms]

*258|
[fc]
[ns]Ookura[nse]
"Yuuki...!?"[pcms]

*259|
[fc]
[vo_kob s="koba0490"]
[ns]Kobayashi[nse]
"Hiro... I... I... somehow... ah... ahh... ahhhh!!"[pcms]

*260|
[fc]
By the time I realized that Yuuki's condition was changing,[r]
the dog's cries and the young lady's screams became even[r]
louder.[pcms]

*261|
[fc]
[ns]John[nse]
"Gyan!! Guroooah!!"[pcms]

*262|
[fc]
[vo_may s="maya0734"]
[ns]Young Lady[nse]
"No!! John... John!!"[pcms]

*263|
[fc]
[ns]Ookura[nse]
"...!! Uooh!"[pcms]

*264|
[fc]
[ns]John[nse]
"Gyan!"[pcms]

*265|
[fc]
As I turned towards the voice, that girl's dog came flying[r]
near me, slammed onto the floor, and then the dog's cries[r]
stopped.[pcms]

*266|
[fc]
[ns]Ookura[nse]
"Hey... are you okay? ...!!"[pcms]

*267|
[fc]
When I turned only my head towards the dog, there it was,[r]
lying unconscious with its tongue hanging out, and the young[r]
lady, her clothes torn, already being violated by a man.[pcms]

;//ÅöÉCÉxÉìÉgÇbÇfÇQÅQÇ`
[evcg storage="HEV602c"][trans_c cross time=301]

*268|
[fc]
Surrounded by crazy guys, rubbing their things all over her[r]
body, the young lady was resisting with her eyes wide open.[pcms]

*269|
[fc]
But the men around her didn't care at all and continued to[r]
play with the young lady's body.[pcms]

*270|
[fc]
[vo_may s="maya0735"]
[ns]Young Lady[nse]
"Hii... stop it... auh!! Let go!!"[pcms]

*271|
[fc]
[ns]Young Man in a Suit[nse]
"Tch... pink color~... so small, ticklish~..."[pcms]

*272|
[fc]
[ns]Man with Black-Rimmed Glasses[nse]
"Ooh... so small~... and the breasts too~... cute~..."[pcms]

*273|
[fc]
[vo_may s="maya0736"]
[ns]Young Lady[nse]
"Stop it!! No!! Noooo!! Hiaaah!!"[pcms]

*274|
[fc]
[ns]A man wearing a torn shirt[nse]
"Her legs... so slender~... so smooth~..."[pcms]

*275|
[fc]
[vo_may s="maya0737"]
[ns]Young Lady[nse]
"Disgusting!! This is!! This is not!! Guh... John!! John!!"[pcms]

*276|
[fc]
[ns]Naked Man[nse]
"So tight... pussy~... feels good! So good~!!"[pcms]

*277|
[fc]
[vo_may s="maya0738"]
[ns]Young Lady[nse]
"Aghh...!! Don't move me!! Stop! All of you, stop!!"[pcms]

*278|
[fc]
[ns]Naked Man[nse]
"What's this~...!? The pussy juice is overflowing, isn't[r]
it~...!?"[pcms]

*279|
[fc]
[ns]Man with Black-Rimmed Glasses[nse]
"Aah~... nipples are hard too~, this girl is so lewd~"[pcms]

*280|
[fc]
[vo_may s="maya0739"]
[ns]Young Lady[nse]
"Yaaah!! That's not it!! It's not like that! Let go of me!!"[pcms]

*281|
[fc]
The young lady's small body was now unprotected and being[r]
trampled by these crazy bastards.[pcms]

*282|
[fc]
The crazy guys inserting their fingers into her legs,[r]
breasts, and pussy were each violating her as they pleased.[pcms]

*283|
[fc]
[vo_may s="maya0740"]
[ns]Young Lady[nse]
"Nahh... guh...!? My stomach hurts!! It's painful... get off[r]
me... all of you!!"[pcms]

*284|
[fc]
[ns]Naked Man[nse]
"Aah~... aah~..., your pussy~... feels good, doesn't my[r]
finger feel good~?"[pcms]

*285|
[fc]
[ns]Young man in a suit[nse]
"Such small breasts~... aah~...! So smooth~..."[pcms]

*286|
[fc]
[vo_may s="maya0741"]
[ns]Young Lady[nse]
"Uwaaaahhhhh!!"[pcms]

*287|
[fc]
[ns]Man with Black-Rimmed Glasses[nse]
"Nnn~... chup, chuuu..."[pcms]

*288|
[fc]
[vo_may s="maya0742"]
[ns]Young Lady[nse]
"Fuaaahh!! Disgusting! Yaaah!! Stop it already!!"[pcms]

*289|
[fc]
[ns]A man wearing a torn shirt[nse]
"Her ass~... her ass~!! Ahh~!!"[pcms]

*290|
[fc]
Even as she was sucked on her breasts and rubbed against her[r]
legs, the young lady continued to resist, but she was held[r]
down by the men and couldn't escape.[pcms]

*291|
[fc]
[vo_may s="maya0743"]
[ns]Young Lady[nse]
"No--!! Auh...!?"[pcms]

*292|
[fc]
[ns]Naked Man[nse]
"Your clitoris is twitching~, are you feeling it~?"[pcms]

*293|
[fc]
[vo_may s="maya0744"]
[ns]Young Lady[nse]
"That's not it... it's different...! I don't want this!![r]
Pull it out!!"[pcms]

*294|
[fc]
[vo_hay s="hayami1017"]
[ns]Arisu[nse]
"Auh... ah... ah... ah..."[pcms]

*295|
[fc]
In the midst of being violated in various places, Hayami's[r]
feeble voice could be heard.[pcms]

;//ÅöÉCÉxÉìÉgÇbÇfÇPÅQÇ`
[evcg storage="HEV601b"][trans_c cross time=301]

*296|
[fc]
[vo_hay s="hayami1018"]
[ns]Arisu[nse]
"Ah... uahh... I... I can't take this anymore... my butt and[r]
my pussy..., I just can't..."[pcms]

*297|
[fc]
[ns]Blond-haired man[nse]
"Ahh~... your clitoris is so hard..., I'm about to come~..."[pcms]

*298|
[fc]
[vo_hay s="hayami1019"]
[ns]Arisu[nse]
"Auh... ah... ah, ah..., nahh..."[pcms]

*299|
[fc]
[ns]Man in a Short-Sleeved Shirt[nse]
"All the way to your asshole..., it's so slippery~. It's[r]
tightening up~..."[pcms]

*300|
[fc]
[vo_hay s="hayami1020"]
[ns]Arisu[nse]
"Uah... ahh!... huff..."[pcms]

*301|
[fc]
Hayami seemed to be on the verge of losing consciousness,[r]
just weakly moaning between the two men.[pcms]

*302|
[fc]
Drooling from her mouth and rolling her eyes back, Hayami[r]
was relentlessly tormented by the two men.[pcms]

*303|
[fc]
[vo_hay s="hayami1021"]
[ns]Arisu[nse]
"Agaaahh... nahh... gihh..., ahh..., ah, ah"[pcms]

*304|
[fc]
[ns]Short-sleeved shirt man[nse]
"Ahh~..., even without putting it in~, I'm about to[r]
come~..."[pcms]

*305|
[fc]
[vo_hay s="hayami1022"]
[ns]Arisu[nse]
"Nahh..."[pcms]

*306|
[fc]
[ns]Blond-haired man[nse]
"Your pussy is clenching..., so slippery~!! Ooh~...!"[pcms]

*307|
[fc]
[vo_hay s="hayami1023"]
[ns]Arisu[nse]
"Ah... ahh... agu... u..."[pcms]

*308|
[fc]
As Hayami barely reacted anymore, the two men's movements[r]
became even faster as if they were playing with a toy.[pcms]

*309|
[fc]
[vo_hay s="hayami1024"]
[ns]Arisu[nse]
"Gih... agih... no... I can't... please... forgive me..."[pcms]

*310|
[fc]
[ns]Blond-haired man[nse]
"Ooh, ooh~...!! It's coming~... it's coming~...!!"[pcms]

*311|
[fc]
[vo_hay s="hayami1025"]
[ns]Arisu[nse]
"Ga... ah, no, I don't want this... I don't want this...,[r]
like this..."[pcms]

*312|
[fc]
[ns]Short-sleeved shirt man[nse]
"Ah~... it's tightening up again~... this is good~... this[r]
is so good~..."[pcms]

*313|
[fc]
[vo_hay s="hayami1026"]
[ns]Arisu[nse]
"Ugh... augh... my butt..., it's full... rubbing against my[r]
clit too... ugh ah..., ah..."[pcms]

*314|
[fc]
Just like Yuuki, Hayami's voice had changed, but there was[r]
another change happening to her.[pcms]

*315|
[fc]
Her eyes began to cloud over with a red haze, just like[r]
theirs.[pcms]

*316|
[fc]
[vo_hay s="hayami1027"]
[ns]Arisu[nse]
"Ah... ahaha... ahahaha!! My butt feels good... my clit[r]
too... rub it more... more, rub it... augh... ah..."[pcms]

*317|
[fc]
[ns]Short-sleeved shirt man[nse]
"Oh... it's coming~... it's coming so~...!! Right in your[r]
ass~... it's coming so~...!"[pcms]

*318|
[fc]
[vo_hay s="hayami1028"]
[ns]Arisu[nse]
"Augh-... hah... hahah!! Ahaha!? Ah... ugh..., I, I'm[r]
feeling..., weird... It's strange...! Augh...!!"[pcms]

*319|
[fc]
[ns]Blond-haired man[nse]
"I'm also..., it's coming~..., augh~..."[pcms]

*320|
[fc]
[vo_hay s="hayami1029"]
[ns]Arisu[nse]
"Nghih... augh, aguh!! Ah... aahh... I, I'm..., I'm[r]
already... aahh!! Ah..."[pcms]

*321|
[fc]
[ns]Blond-haired man[nse]
"It's coming so~...!! Ooohhh!!"[pcms]

*322|
[fc]
[ns]Short-sleeved shirt man[nse]
"Ah~~..."[pcms]

*323|
[fc]
[vo_hay s="hayami1030"]
[ns]Arisu[nse]
"It's hot!! My ass..., aahh!! My pussy! Aahh, ah--!! Ah--![r]
Nooooo..."[pcms]

;[éÀê∏ÉtÉâA]
;ÉCÉxÉìÉgCGéÀê∏ç∑ï™
;//ÉCÉxÉìÉgÇbÇfÇPÅQÇa
[evcgéÀê∏ÉtÉâ storage="HEV601d"]
;[éÀê∏ÉtÉâB]

*324|
[fc]
[vo_hay s="hayami1031"]
[ns]Arisu[nse]
"Ah... aah..."[pcms]

*325|
[fc]
[ns]Ookura[nse]
"Ha... Hayami... ugh..."[pcms]

*326|
[fc]
I couldn't help Hayami, and all I could do was watch her[r]
being violated.[pcms]

*327|
[fc]
[vo_kob s="koba0491"]
[ns]Kobayashi[nse]
"Aahh... it's too much... augh..."[pcms]

*328|
[fc]
And then, a pained male voice reached my ears, as I was[r]
still unable to move.[pcms]

*329|
[fc]
[ns]Ookura[nse]
"Yuuki..."[pcms]

;//ÅöÉCÉxÉìÉgÇbÇfÇRÅQÇ`
[evcg storage="HEV604b"][trans_c cross time=301]

*330|
[fc]
[ns]Male student in uniform[nse]
"Your ass and pussy feel so good~! I'm so happy~..."[pcms]

*331|
[fc]
[vo_kob s="koba0492"]
[ns]Kobayashi[nse]
"Ah, ah... deeper... augh...!! I, I can't take it anymore...[r]
aahh..."[pcms]

*332|
[fc]
[ns]School uniform (wearing) boy[nse]
"What the~...? Your cock is so slippery, so good~...!!"[pcms]

*333|
[fc]
[vo_kob s="koba0493"]
[ns]Kobayashi[nse]
"No, stop!! I, I can't take it anymore!! My dick is going to[r]
burst!! Augh!"[pcms]

*334|
[fc]
[ns]Ookura[nse]
"Yu... Yuuki...!?"[pcms]

*335|
[fc]
[vo_kob s="koba0494"]
[ns]Kobayashi[nse]
"My dick is so hot!! No, stop!! I'm going to cum!! I'm[r]
cumming!!"[pcms]

*336|
[fc]
Yuuki, being violated by the man and rubbed against, was[r]
thrashing her hips and screaming as if she was enjoying it.[pcms]

*337|
[fc]
Just like Hayami, Yuuki's eyes held an abnormal light, and[r]
she seemed completely different from her usual self.[pcms]

*338|
[fc]
Despite being violated by the man, Yuuki didn't resist;[r]
instead, she seemed to be drowning in pleasure. I was[r]
shocked and couldn't look away.[pcms]

*339|
[fc]
[vo_kob s="koba0495"]
[ns]Kobayashi[nse]
"Ah~... Hiroshi..., I'm like this..., fuahh..., ah...,[r]
aahh..., I'm being watched by Hiroshi..."[pcms]

*340|
[fc]
[ns]School uniform (wearing) boy[nse]
"What the~...!? Your dick is getting bigger again~?"[pcms]

*341|
[fc]
[vo_kob s="koba0496"]
[ns]Kobayashi[nse]
"Aguh..., ahah! Hiroshi... Hiroshi!! I'm going to cum...,[r]
ahaha! Hiroshi is watching me cum!! Augh!!"[pcms]

*342|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*343|
[fc]
[vo_kob s="koba0497"]
[ns]Kobayashi[nse]
"Hiroshi... ugh..., Hiroshi..., Hiroshi!! My dick...,[r]
ahhh!!"[pcms]

*344|
[fc]
[ns]School uniform (wearing) boy[nse]
"Augh~~... your ass and pussy are tightening up~~, it's so[r]
tight~...!! I'm about to~~"[pcms]

*345|
[fc]
[vo_kob s="koba0498"]
[ns]Kobayashi[nse]
"I'm cumming... I'm cumming out... it's coming out!![r]
Hiroshi! Hiroshi! Look at me!! Watch me cum!! Ughhh--!"[pcms]

*346|
[fc]
[vo_kob s="koba0499"]
[ns]Kobayashi[nse]
"It's coming out!! It's coming out!! Aaauhh! It's cumming[r]
out~~!!"[pcms]

*347|
[fc]
[ns]Male student in uniform[nse]
"I'm also..., it's coming out~~...!!"[pcms]

*348|
[fc]
[vo_kob s="koba0500"]
[ns]Kobayashi[nse]
"Aughhh!! My dick!! My dick is! Aaaaahhhhhhhhhhhhhhhhhhhhhhh[r]
hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh[r]
hhhhhhhhhhhhhhhhhhhhhhhhhhh!!!!"[pcms]


;[éÀê∏ÉtÉâA]
;//ÅöÉCÉxÉìÉgÇbÇfÇRÅQÇa
[evcgéÀê∏ÉtÉâ storage="HEV604c"]
;[éÀê∏ÉtÉâB]


*349|
[fc]
[vo_kob s="koba0501"]
[ns]Kobayashi[nse]
"Aughh..."[pcms]

*350|
[fc]
[ns]School uniform (wearing) boy[nse]
"Hahh..., hahh..."[pcms]

*351|
[fc]
[vo_kob s="koba0502"]
[ns]Kobayashi[nse]
"Hahh..., ahahh... from my dick..., so much..., my semen...[r]
ahahh..."[pcms]

*352|
[fc]
[ns]Ookura[nse]
"Hiroshi..."[pcms]

*353|
[fc]
[vo_kob s="koba0503"]
[ns]Kobayashi[nse]
"Ahahh... my dick is so hot..."[pcms]

*354|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*355|
[fc]
[vo_kob s="koba0504"]
[ns]Kobayashi[nse]
"Ahhh... it won't stop..., my semen won't stop..."[pcms]

*356|
[fc]
The completely changed Yuuki was ejaculating for a long time[r]
with a dazed look in her eyes while staring at me.[pcms]

*357|
[fc]
Drooling with semen dripping down, Yuuki was no longer the[r]
Yuuki from before.[pcms]

*358|
[fc]
Both Hayami and Yuuki had been violated by these crazed guys[r]
and had gone mad.[pcms]

*359|
[fc]
It wasn't just a mental breakdown, the eerie atmosphere made[r]
me feel nothing but terror.[pcms]

*360|
[fc]
My body still ached, and seeing Hayami and Hiro's[r]
transformation, I felt a chill down my spine as I heard the[r]
deranged voice of the young lady again.[pcms]

;//ÅöÉCÉxÉìÉgÇbÇfÇQÅQÇ`
[evcg storage="HEV602c"][trans_c cross time=301]

*361|
[fc]
[vo_may s="maya0745"]
[ns]Young Lady[nse]
"Ahh... I feel... somewhat... fuah..."[pcms]

*362|
[fc]
[ns]A man wearing a torn shirt[nse]
"Auh~... Auh~~...! My thin ass~~... so slippery~~...!"[pcms]

*363|
[fc]
[ns]Naked Man[nse]
"Such a tiny pussy~!! It's tearing~... so tight~~...!!"[pcms]

*364|
[fc]
[vo_may s="maya0746"]
[ns]Young Lady[nse]
"Uahh... inside my crotch..., it's being stirred around...[r]
kuhh...!"[pcms]

*365|
[fc]
[ns]Man with Black-Rimmed Glasses[nse]
"Nipples~... being pinched... I like it~, such a pleasurable[r]
face you're making~..."[pcms]

*366|
[fc]
[vo_may s="maya0747"]
[ns]Young Lady[nse]
"Kya... auh... my breasts... yah..."[pcms]

*367|
[fc]
[ns]Naked Man[nse]
"Aah~~... squeezing them tight~~! Pressing against your[r]
small body~~... so slippery!"[pcms]

*368|
[fc]
[vo_may s="maya0748"]
[ns]Young Lady[nse]
"Yahh... like that, it's so slippery... ahuh..., my whole[r]
body feels good, my head's getting weird... auh!"[pcms]

*369|
[fc]
[ns]Man with Black-Rimmed Glasses[nse]
"Your breasts, so firm~... nipples too, so hard~...[r]
irresistible~~!!"[pcms]

*370|
[fc]
[ns]Man with a Torn Shirt[nse]
"My ass is covered in sweat and it feels so good~~...!"[pcms]

*371|
[fc]
[vo_may s="maya0749"]
[ns]Young Lady[nse]
"Ah, nuah... my body's so hot!! Uwahh! Something's wrong[r]
with my head... I'm going crazy! Uwahhh..."[pcms]

*372|
[fc]
Even that seemingly strong-willed young lady had gone mad...[r]
What on earth is happening here...![pcms]

*373|
[fc]
[vo_may s="maya0750"]
[ns]Young Lady[nse]
"I... what...!? This is... scary... scary!"[pcms]

*374|
[fc]
Am I having a bad dream!?[pcms]

*375|
[fc]
[ns]Ookura[nse]
"Guh..."[pcms]

*376|
[fc]
Writhing in sudden back pain, I saw the completely changed[r]
women who had fled with me come into view as I arched back.[pcms]

;//ÅöÉCÉxÉìÉgÇbÇfÇSÅQÇ`
[evcg storage="HEV901c"][trans_c cross time=301]

*377|
[fc]
[vo_anz s="anzai0404"]
[ns]Female[nse]
"Ueeh!! Buhf, bueh!!"[pcms]

*378|
[fc]
[ns]School uniform (wearing) boy[nse]
"It feels good when it touches down there~... and the[r]
breasts too~... uah~..."[pcms]

*379|
[fc]
[vo_anz s="anzai0405"]
[ns]Female[nse]
"Nnh--!! Nguuh--!! Ahha! Nbuah... jyu... nbuh!"[pcms]

*380|
[fc]
[ns]Male student in uniform[nse]
"Aaah~~~...!! The underside feels so good~... being[r]
rubbed~~... nice~"[pcms]

*381|
[fc]
[vo_anz s="anzai0406"]
[ns]Female[nse]
"Buchu... juru!! Pua! Nn..., nn... chupu... rero!"[pcms]

*382|
[fc]
[ns]School uniform (wearing) man[nse]
"Ah-, ah-... being ridden~~!! It feels amazing~~... you're[r]
going crazy, girl! Aau~~..."[pcms]

*383|
[fc]
[vo_anz s="anzai0407"]
[ns]Female[nse]
"Nbu... fufu..., can't hold back anymore? So sloppy...[r]
buh... nbuaah..."[pcms]

*384|
[fc]
[ns]School uniform (wearing) boy[nse]
"Ma, more again... rub it more~~..., can't stand it~~..."[pcms]

*385|
[fc]
[vo_anz s="anzai0408"]
[ns]Female[nse]
"Nn, puchu, nhaa... nmu, nbuu! ...njuru, chapu... haa...[r]
aha!"[pcms]

*386|
[fc]
[ns]School uniform (wearing) boy[nse]
"Aa~...!! The underside is so good~~...!!"[pcms]

*387|
[fc]
[vo_anz s="anzai0409"]
[ns]Female[nse]
"Nhaa... fufu... ahhaa...!! Nbuu... jyu... ahahaha!!"[pcms]

*388|
[fc]
[ns]School uniform (wearing) boy[nse]
"The breasts too..., squeeze them more~~..., auu~~..."[pcms]

*389|
[fc]
[vo_anz s="anzai0410"]
[ns]Female[nse]
"Katsuya~~~... katsuya~~~..., nbu... abu!! Njyu!!"[pcms]

*390|
[fc]
That woman too, she's become like those crazed guys around[r]
me. Everyone around me...[pcms]

*391|
[fc]
[vo_nag s="nagasaki0389"]
[ns]Sailor Suit Girl[nse]
"No aaaaah!! Don't touch me! You scum!! Get off me!! Get[r]
away!!"[pcms]

;//ÅöÉCÉxÉìÉgÇbÇfÇTÅQÇ`
[evcg storage="HEV605a"][trans_c cross time=301]

*392|
[fc]
[ns]Flirty male student[nse]
"So happy~~... your blue panties..., you're wetting your[r]
pussy~!"[pcms]

*393|
[fc]
[vo_nag s="nagasaki0390"]
[ns]Sailor Suit Girl[nse]
"Aaahh!! Nguh!! Get off me!! Fuah! Nooo!! Nguahh!!"[pcms]

*394|
[fc]
[ns]Flirty male student[nse]
"Feels good~~... auh... doing it with a shota~, uah~~...!"[pcms]

*395|
[fc]
[vo_nag s="nagasaki0391"]
[ns]Sailor Suit Girl[nse]
"I'm telling you it feels disgusting!! Get off me! Idiot!![r]
Uwaaaah!! Noooo!! Ah--!"[pcms]

*396|
[fc]
[ns]Flirty male student[nse]
"Heh~~..., to think I could have sex like this~, even if I[r]
die now, I'm satisfied~~!"[pcms]

*397|
[fc]
[vo_nag s="nagasaki0392"]
[ns]Sailor Suit Girl[nse]
"No way!! Men are like this... shit!! So disgusting!![r]
Nooo!!"[pcms]

*398|
[fc]
[ns]Flirty male student[nse]
"Is it your first time? I'm so happy~~!! Uwaaa~~"[pcms]

*399|
[fc]
[vo_nag s="nagasaki0393"]
[ns]Sailor Suit Girl[nse]
"Ah... auh...! Nooo!! My first time should not be like[r]
this... fuah!!"[pcms]

*400|
[fc]
Despite everything happening around me, I was the only one[r]
lying face down on the floor, unable to do anything but[r]
watch everything unfold.[pcms]

*401|
[fc]
[ns]Ookura[nse]
"*Cough* *Cough* Damn it..."[pcms]

*402|
[fc]
[ns]Flirty male student[nse]
"Aa~... can't hold it anymore~~..., it's coming out~~...,[r]
can't resist it~~"[pcms]

*403|
[fc]
[vo_nag s="nagasaki0394"]
[ns]Sailor Suit Girl[nse]
"Aaaaahh... nuhahh... inside me... auh..., what is this?[r]
Nooo!! Hey you!! Stop it!! Stop it now!!"[pcms]

*404|
[fc]
[ns]Flirty male student[nse]
"Get pregnant with my child too~~!! Show me where you give[r]
birth!"[pcms]

*405|
[fc]
[vo_nag s="nagasaki0395"]
[ns]Sailor Suit Girl[nse]
"Nooooo! Noooooo!!! Stop it!! Stop it now!!! Aaaahhhhh!!"[pcms]

*406|
[fc]
[ns]Flirty Male Student[nse]
"Ah"[pcms]

;[éÀê∏ÉtÉâA]
;//ÅöÉCÉxÉìÉgÇbÇfÇTÅQÇa
[evcgéÀê∏ÉtÉâ storage="HEV605c"]
;[éÀê∏ÉtÉâB]


*407|
[fc]
[vo_nag s="nagasaki0396"]
[ns]Sailor Suit Girl[nse]
"Aaaaaaaaahhhhh!!! Noooooo!!! I'll get pregnant!!![r]
Uwaaaaaaahhhhhhh!!!!"[pcms]

*408|
[fc]
[ns]Flirtatious male student[nse]
"Aa~~~...!!! It's coming out~~..."[pcms]

[evcg storage="HEV605d"][trans_c cross time=301]

*409|
[fc]
[vo_nag s="nagasaki0397"]
[ns]Sailor Suit Girl[nse]
"No... not like this... ahhhh!! Sob... no--!! Ah, ahh...[r]
I've been... cummed inside...!"[pcms]

*410|
[fc]
[ns]Flirty male student[nse]
"Fuaah... can't stop~~..."[pcms]

*411|
[fc]
[vo_nag s="nagasaki0398"]
[ns]Sailor Suit Girl[nse]
"Ah... auh..."[pcms]

*412|
[fc]
[ns]Flirtatious male student[nse]
"I'm gonna cum~~..."[pcms]

*413|
[fc]
[vo_nag s="nagasaki0399"]
[ns]Sailor Suit Girl[nse]
"Ah... ahuh... ah... ahh..."[pcms]

*414|
[fc]
After screaming for a while, the girl in the sailor suit[r]
rolled her eyes back and lost consciousness.[pcms]

*415|
[fc]
What should I do...?[pcms]

;//ÅöÉCÉxÉìÉgÇbÇfÇQÅQÇa
[evcg storage="HEV602c"][trans_c cross time=301]

*416|
[fc]
[vo_may s="maya0751"]
[ns]Young Lady[nse]
"Ahah... that's good... feels good..., uwaah..."[pcms]

*417|
[fc]
[ns]Man with Black-Rimmed Glasses[nse]
"I'm gonna cum on your nipples~~! Here it comes~~..."[pcms]

*418|
[fc]
[vo_may s="maya0752"]
[ns]Young Lady[nse]
"My nipples... my breasts... my breasts are... uwaah!!"[pcms]

*419|
[fc]
[ns]Naked Man[nse]
"My fingers~~... do they feel that good? I'll stir you up[r]
even more~~..."[pcms]

*420|
[fc]
[vo_may s="maya0753"]
[ns]Young Lady[nse]
"Aah... ah... what are you...? Ahah... Weird!! My stomach[r]
feels weird!"[pcms]

*421|
[fc]
[ns]Man with Black-Rimmed Glasses[nse]
"Uwaaaah~~... it's coming~~...!! Ah--..."[pcms]

*422|
[fc]
[vo_may s="maya0754"]
[ns]Young Lady[nse]
"No!! Nooooo!! I'm scared!! Aaahhh!! Noooo!!"[pcms]

;[éÀê∏ÉtÉâA]
;//ÅöÉCÉxÉìÉgÇbÇfÇQÅQÇb
[evcgéÀê∏ÉtÉâ storage="HEV602d"]
;[éÀê∏ÉtÉâB]

*423|
[fc]
[ns]Man with a Torn Shirt[nse]
"Even to your legs~~... ah, aah~~..."[pcms]

*424|
[fc]
[vo_may s="maya0755"]
[ns]Young Lady[nse]
"Uwaaahh!! It's hot!! It's so hot!"[pcms]

*425|
[fc]
[ns]Man with Black-Rimmed Glasses[nse]
"Breasts~~... breasts~~..., uwaahhh~~..."[pcms]

*426|
[fc]
[vo_may s="maya0756"]
[ns]Young Lady[nse]
"No!! Noooooo!!! Ah... ahhhhh--!!"[pcms]


;[éÀê∏ÉtÉâA]
;//ÅöÉCÉxÉìÉgÇbÇfÇQÅQÇc
[evcgéÀê∏ÉtÉâ storage="HEV602e"]
;[éÀê∏ÉtÉâB]


*427|
[fc]
[vo_may s="maya0757"]
[ns]Young Lady[nse]
"Auuuuh... my whole body is slimy!! Nooo!! It feels[r]
disgusting! Me... me!! Noooo!!"[pcms]

*428|
[fc]
[ns]Man with Black-Rimmed Glasses[nse]
"Ahh~~... so pure white~~..."[pcms]

*429|
[fc]
[vo_may s="maya0758"]
[ns]Young Lady[nse]
"Aaaaahh... ah... auh..., like this... this shouldn't be[r]
happening... uwaah..."[pcms]

*430|
[fc]
[ns]Ookura[nse]
"Uoooo!! Damn it!!"[pcms]

*431|
[fc]
Everyone... I will save you now...!![pcms]

*432|
[fc]
I will take them all down...!![pcms]

*433|
[fc]
[ns]Ookura[nse]
"Damn it!! Wait for me!! Uooooo!!"[pcms]

;//à‰ÅFÇ±Ç±Ç≈à√ì]Ç…ïœçX
[evcg storage="HEV904"][trans_c cross time=301]

*434|
[fc]
Though I was still in pain, I could move enough to force[r]
myself up and try to help Hayami and everyone else.[pcms]

*435|
[fc]
However, two women stood in my way and attacked me.[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]Ç‡Ç§àÍìxå©ÇÈ[endlink]
;	[link storage=sceneList]àÍóóÇ…ñﬂÇÈ[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

*436|
[fc]
[vo_mob s="keibi0002"]
[ns]Female Security Guard[nse]
"Ahah~... such a good man~~..."[pcms]

*437|
[fc]
[vo_mob s="youen0001"]
[ns]Bewitching Woman[nse]
"With me~~... let's have sex~~..."[pcms]

*438|
[fc]
[ns]Ookura[nse]
"Wha... what the hell are you... doing!! Guahh..."[pcms]

*439|
[fc]
As I struggled with the pain in my back and got up, I was[r]
brought down to the floor again by the hands of the two[r]
women.[pcms]

*440|
[fc]
[ns]Ookura[nse]
"Damn it!! Damn it all to hell!!!"[pcms]

[jump storage="alive_60020.ks" target=*alive_60020_TOP]

;//BLACKOUT
;//ÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQÅQ

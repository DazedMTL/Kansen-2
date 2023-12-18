
;//■ブロック２０４１０：『崩れ』
;//◎…アフレコ時の注意、または指示

*westtown_zap_20410_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20410'"]
;[debug_win_end]

;//◆Flow：hayami
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//♪：bgm011
[bgm storage="bgm011"]

;//★ＢＧ：ペットショップB（消灯）
;//＠：西棟・三階
[bg storage="bg22b"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*15799|
[fc]
Paralyzed with fear, I couldn't move as my clothes were[r]
violently shaken by the many hands that had grabbed them.[pcms]

*15800|
[fc]
[vo_may s="maya0148"]
[ns]Maya[nse]
"No, nooo!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*15801|
[fc]
The sound of tearing and the cold air hitting my skin told[r]
me that my clothes were being ripped off and removed.[pcms]

*15802|
[fc]
[vo_may s="maya0149"]
[ns]Maya[nse]
"Kyaaahh!!"[pcms]

*15803|
[fc]
I was embraced from behind and then pushed down onto the[r]
floor on my back.[pcms]

*15804|
[fc]
[vo_may s="maya0150"]
[ns]Maya[nse]
"Stop it...!! Nooo!!"[pcms]

*15805|
[fc]
With my clothes removed, numerous hands crawled over my[r]
exposed skin.[pcms]

*15806|
[fc]
I struggled and resisted, but some of the hands quickly[r]
removed my top and bottom underwear, directly caressing my[r]
breasts and genitals.[pcms]

*15807|
[fc]
[vo_may s="maya0151"]
[ns]Maya[nse]
"John...!! John, help me!!"[pcms]

*15808|
[fc]
Flailing my arms and legs, trying to shake off the hands[r]
that groped me, I was quickly pinned down by more reaching[r]
hands and couldn't move.[pcms]

;//BG表示（灯りが点く）
;//★ＢＧ：ペットショップA
[bg storage="bg22a"][trans_c cross time=1000]

*15809|
[fc]
Just like when they disappeared, the lights suddenly turned[r]
on, and I could clearly see the situation I was in.[pcms]

*15810|
[fc]
[vo_may s="maya0152"]
[ns]Maya[nse]
"Ah...!!"[pcms]
;//◎驚いて息を飲む

*15811|
[fc]
The faces of the many men surrounding and looking down at me[r]
all changed to creepy smiles as they closed in.[pcms]

*15812|
[fc]
[vo_may s="maya0153"]
[ns]Maya[nse]
"Noooooo!!!"[pcms]

;//♪：bgm011 stop
[fadeoutbgm time=1][wb]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP27 = 1"]
;フロー[eval exp="sf.g_rh27 = 1"]
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

;//HCG表示
[evcg storage="HEV210b"][trans_c cross time=301]

[sysbt_meswin]

*15813|
[fc]
Held down as if being cradled from behind, I could only[r]
struggle as the men's hands and tongues freely crawled over[r]
my body.[pcms]

*15814|
[fc]
[ns]Middle-aged man in a dress shirt[nse]
"Little lady, you have such a cute face~! It makes this old[r]
man want to eat you up~!"[pcms]

*15815|
[fc]
[vo_may s="maya0154"]
[ns]Maya[nse]
"Eek...!! Disgusting...!! Get away...!!"[pcms]

*15816|
[fc]
[ns]Young man with glasses[nse]
"The color of your nipples, so beautiful~...! Haah~...![r]
Haah~...!"[pcms]

*15817|
[fc]
[vo_may s="maya0155"]
[ns]Maya[nse]
"Stop it...let go...!! Don't touch me...!!"[pcms]

*15818|
[fc]
[ns]Cool Biz Young Man[nse]
"Haaah~...! Your pussy and ass... which one should I[r]
enter~...?"[pcms]

*15819|
[fc]
The man holding me from behind began to harden a part of his[r]
body against my waist as he licked my shoulder.[pcms]

*15820|
[fc]
Realizing that it was his penis, a chill ran down my spine.[pcms]

*15821|
[fc]
[vo_may s="maya0156"]
[ns]Maya[nse]
"Eek, nooo!! Let go...get away...!! John...!! Help me...!!"[pcms]

*15822|
[fc]
[ns]John[nse]
"Fshurl...! Hah, hah...fshush...!"[pcms]

*15823|
[fc]
John staggered around dizzily and spun in circles while[r]
making noises like someone sneezing.[pcms]

*15824|
[fc]
As I struggled violently to escape the creepy sensation[r]
crawling over my body, I kept calling out to John, who was[r]
wandering around unnaturally.[pcms]

*15825|
[fc]
[vo_may s="maya0157"]
[ns]Maya[nse]
"John...!! Please, help me...!!"[pcms]

*15826|
[fc]
[ns]John[nse]
"Vrrrlrl...! Fshush...Graah...!"[pcms]

*15827|
[fc]
John kept repeating the pattern of taking two or three steps[r]
towards me and then backing away.[pcms]

*15828|
[fc]
[ns]Middle-aged man in a dress shirt[nse]
"Is this dog yours, young lady? Maybe you've been buttering[r]
up your pussy for him to lick, haven't you~? Fhihihaha~"[pcms]

*15829|
[fc]
[vo_may s="maya0158"]
[ns]Maya[nse]
"Ugh...it stinks...!! Stop it...!!"[pcms]

*15830|
[fc]
[ns]Young man with glasses[nse]
"You should also make your master feel good~...[r]
Uhyahahaha~...!"[pcms]

*15831|
[fc]
[ns]John[nse]
"Gah, gahah...! Haurrlrl...!!"[pcms]

*15832|
[fc]
Even as the men around pushed and egged him on towards me,[r]
John resisted by backing away, growling and barking.[pcms]

*15833|
[fc]
But just showing reluctance, John didn't drive the men away[r]
or try to save me.[pcms]

*15834|
[fc]
[ns]John[nse]
"Vah!! Rlrlrl...! Graah!!"[pcms]

*15835|
[fc]
[vo_may s="maya0159"]
[ns]Maya[nse]
"Ihh...! Jo, hn...!! Kuh...help me...!!"[pcms]

*15836|
[fc]
[ns]Young man with glasses[nse]
"Such small hips~... Can your whole hand fit inside there~?[r]
Look at that...huff...!"[pcms]

[evcg storage="HEV210a"][trans_c cross time=301]

*15837|
[fc]
[vo_may s="maya0160"]
[ns]Maya[nse]
"Nooo...!! Stop it...!!"[pcms]

*15838|
[fc]
Sometimes, John's eyes that looked at me lacked their usual[r]
kindness and were murky, just like the eyes of the men[r]
surrounding me.[pcms]

*15839|
[fc]
Could it be that John is also sick? The emergency broadcast[r]
didn't say anything about animals being affected...[pcms]

*15840|
[fc]
[ns]Middle-aged man in a dress shirt[nse]
"Nmm, smooch...! Such soft cheeks~ ...young girls really are[r]
different~! Fwahh, leroo~...!"[pcms]

*15841|
[fc]
[vo_may s="maya0161"]
[ns]Maya[nse]
"Jo...hn buh...!! Uhh... John, snap out of it...!!"[pcms]

*15842|
[fc]
[ns]John[nse]
"Vah...!! Grrlwwww...!!"[pcms]

*15843|
[fc]
[ns]Cool Biz Young Man[nse]
"Definitely the pussy then~...since you're so small, even[r]
your hole seems tight, must feel good~..."[pcms]

*15844|
[fc]
[vo_may s="maya0162"]
[ns]Maya[nse]
"No...!! Let go of me...!!"[pcms]

*15845|
[fc]
[ns]Young man with glasses[nse]
"Nnn~...huff...! Look at that~ You should also lick her~![r]
She's already spread open for you, isn't she~?"[pcms]

*15846|
[fc]
The man who had been sucking on my breast now forcefully[r]
pushed John between my legs.[pcms]

[evcg storage="HEV210c"][trans_c cross time=301]

*15847|
[fc]
[ns]John[nse]
"Gahh...! Hah...hah..."[pcms]

*15848|
[fc]
Grunting as if in pain, John didn't try to move away this[r]
time but instead brought his nose close to my crotch and[r]
sniffed around.[pcms]

*15849|
[fc]
I could feel John's breath on my exposed genitals, and I[r]
felt the blood drain from my face.[pcms]

*15850|
[fc]
[ns]John[nse]
"Huff...huff...huff...huff..."[pcms]

*15851|
[fc]
[vo_may s="maya0163"]
[ns]Maya[nse]
"John, what are you doing...stop it...!"[pcms]

*15852|
[fc]
[ns]John[nse]
"Huff...huff...huff...huff...huff..."[pcms]

*15853|
[fc]
[vo_may s="maya0164"]
[ns]Maya[nse]
"John...please stop! It's me, Maya! John!!"[pcms]

*15854|
[fc]
I desperately called out to John, the only person I could[r]
still trust, trying to prevent him from becoming like the[r]
men around us.[pcms]

*15855|
[fc]
I was sure that John would resist. And that he would save[r]
me.[pcms]

*15856|
[fc]
That hope was shattered by the sight of John, who seemed to[r]
be smiling at me.[pcms]

*15857|
[fc]
[ns]John[nse]
"Smack..."[pcms]

*15858|
[fc]
[vo_may s="maya0165"]
[ns]Maya[nse]
"Hik...!"[pcms]

*15859|
[fc]
[ns]John[nse]
"Smack, smack...splish, smack...splish, smack, splish..."[pcms]

*15860|
[fc]
[vo_may s="maya0166"]
[ns]Maya[nse]
"John, no!! Stop, nooo!!"[pcms]

*15861|
[fc]
[ns]Young man with glasses[nse]
"Hyahahaha...!! This dog's really licking pussy, seeee...!!"[pcms]

*15862|
[fc]
[ns]Middle-aged man in a dress shirt[nse]
"You're quite skilled, aren't you~... You must have let this[r]
dog lick your pussy before, naughty girl~ hahaha...!"[pcms]

*15863|
[fc]
[vo_may s="maya0167"]
[ns]Maya[nse]
"John!! Stop it!! It's me!! Maya!! John!!"[pcms]

*15864|
[fc]
[ns]John[nse]
"Splish, smack...splish, smack...smack, smack, splish..."[pcms]

*15865|
[fc]
With my panties removed and my genitals exposed, John licked[r]
me fiercely with his long tongue as if he was parched.[pcms]

*15866|
[fc]
[ns]Cool Biz Young Man[nse]
"The dog took your pussy~...then maybe I'll try your ass[r]
hole~...!"[pcms]

*15867|
[fc]
[ns]Middle-aged man in a dress shirt[nse]
"Ahhh~! Ahhh~! Drooling~...let me lick up your drool, young[r]
lady~...!!"[pcms]

*15868|
[fc]
[vo_may s="maya0168"]
[ns]Maya[nse]
"Nuuu...!! Noo...!!"[pcms]

*15869|
[fc]
Desperate to escape the reality of John licking my genitals[r]
and the sensation of his tongue, I struggled and thrashed[r]
with all my might.[pcms]

*15870|
[fc]
[vo_may s="maya0169"]
[ns]Maya[nse]
"Let go...let go of me...!! Kuuh...!!"[pcms]

*15871|
[fc]
[ns]Cool Biz Young Man[nse]
"Adorable~...! You can't take it in the ass, can you~...?"[pcms]

*15872|
[fc]
[ns]John[nse]
"Smack...splish, smack...smack...splish, smack, splish..."[pcms]

*15873|
[fc]
[ns]Young man with glasses[nse]
"I wanna lick too~...! Ankhh...! Jyuuu...!!"[pcms]

*15874|
[fc]
[vo_may s="maya0170"]
[ns]Maya[nse]
"Ugh, kuh...!! John, please...!! Wake up...!!"[pcms]

*15875|
[fc]
[ns]Middle-aged man in a dress shirt[nse]
"Ehehehaha~...! Young lady~! Drink up my spit~...!!"[pcms]

*15876|
[fc]
[vo_may s="maya0171"]
[ns]Maya[nse]
"Nbuuuhhh!!"[pcms]

*15877|
[fc]
Suddenly, the middle-aged man covered my mouth and I felt[r]
nauseous from the saliva he poured into me and his foul[r]
breath.[pcms]

*15878|
[fc]
[ns]Middle-aged man in a dress shirt[nse]
"Nnn~...guchu, chup..."[pcms]

*15879|
[fc]
[vo_may s="maya0172"]
[ns]Maya[nse]
"Ngh, gubh...!! Nnn---!!"[pcms]

*15880|
[fc]
[ns]John[nse]
"Smack, splish, splish, smack...splish, smack, splish..."[pcms]

*15881|
[fc]
[ns]Glasses-wearing Young Man[nse]
"Njyuuhh, chuuhh...!! Puchuuhh, leroo, lero lero lero lero[r]
lero..."[pcms]

*15882|
[fc]
[vo_may s="maya0173"]
[ns]Maya[nse]
"Nguuhh...!! Nuuuuhhh...!! Buhahh!!"[pcms]

*15883|
[fc]
I shook my head frantically and finally managed to push away[r]
the man's face, escaping the sickening sensation and smell.[pcms]

*15884|
[fc]
[vo_may s="maya0174"]
[ns]Maya[nse]
"Guehh!! Ueehh...!! Geho, oehh...!!"[pcms]

*15885|
[fc]
Unable to breathe properly and coughing violently, the[r]
sounds around me began to fade and my vision started to sway[r]
sideways.[pcms]

*15886|
[fc]
So when a familiar figure appeared around the corner from[r]
the atrium, I couldn't make out who it was.[pcms]

*15887|
[fc]
[vo_may s="maya0175"]
[ns]Maya[nse]
"Geho!! Goho...! Ugh, gu..."[pcms]

*15888|
[fc]
[vo_kob s="koba_c0002a"]
[ns]？？？[nse]
"Looks like fun~! Let me join in too~...♪"[pcms]

*15889|
[fc]
The approaching figure came into view right before me and[r]
only then did I realize who it was.[pcms]

*15890|
[fc]
[vo_kob s="koba0327"]
[ns]Kobayashi[nse]
"Ahh~! You've been letting the dog lick your pussy~...!"[pcms]

*15891|
[fc]
It was Kobayashi who approached.[pcms]

*15892|
[fc]
Kobayashi looked down at me and John alternately and sneered[r]
with a mocking laugh.[pcms]

*15893|
[fc]
[vo_kob s="koba0328"]
[ns]Kobayashi[nse]
"Just licking isn't enough for you, is it~...?"[pcms]


;mm ここからに修正
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[evcg storage="HEV209e"][trans_c cross time=301]



*15894|
[fc]
Kobayashi stood behind John, lifted his body up, and moved[r]
him into a position that covered me.[pcms]

*15895|
[fc]
Then she pushed at his waist, pressing John's crotch against[r]
my genitals.[pcms]

*15896|
[fc]
This man... Could it be...![pcms]

*15897|
[fc]
[vo_kob s="koba0329"]
[ns]Kobayashi[nse]
"Kusukusu...♪"[pcms]

*15898|
[fc]
[vo_may s="maya0176"]
[ns]Maya[nse]
"Jo-John!? No, stop it!!"[pcms]

*15899|
[fc]
[ns]John[nse]
"Hah... Hah... Hah... Hah..."[pcms]

*15900|
[fc]
Under Kobayashi's pressing hand, John's hips began to move[r]
in small increments.[pcms]

*15901|
[fc]
As he thrust his hips, his crotch rubbed against my[r]
genitals, and perhaps excited by that, John's breathing[r]
gradually became rougher.[pcms]

*15902|
[fc]
[ns]John[nse]
"Hah...! Hah...! Hah...! Hah...!"[pcms]

*15903|
[fc]
[vo_kob s="koba0330"]
[ns]Kobayashi[nse]
"Ahh~ I'm gonna cum~...! I'm gonna cum~...!!"[pcms]

*15904|
[fc]
[vo_may s="maya0177"]
[ns]Maya[nse]
"No, stop it John!! Nooo...!!"[pcms]

*15905|
[fc]
While teasing in a playful tone, Kobayashi grabbed John's[r]
hips with both hands and shifted his position.[pcms]

*15906|
[fc]
[vo_may s="maya0178"]
[ns]Maya[nse]
"Nooo!! John!! Stop it!!"[pcms]

*15907|
[fc]
In panic and fear that I would truly accept John's penis[r]
inside my vagina, I screamed with all my might.[pcms]

*15908|
[fc]
But John didn't stop his movements, and suddenly, a sharp[r]
pain spread throughout my entire body.[pcms]

[jump storage="westtown_zap_20420.ks" target=*westtown_zap_20420_TOP]

;//


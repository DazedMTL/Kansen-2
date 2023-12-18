;//■ブロック２０３８０：『目覚め』
;//◎…アフレコ時の注意、または指示

*westtown_zap_20380_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20380'"]
;[debug_win_end]

;//◆Flow：hayami
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//BG表示
;//★ＢＧ：ペットショップA
;//＠：西棟・三階
[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*15658|
[fc]
[vo_anz s="anzai0307"]
[ns]Mikki[nse]
"Katsuya... where...?"[pcms]

*15659|
[fc]
Ever since I woke up, for some reason, my legs won't move[r]
properly. Dragging my feet, I go down to the third floor on[r]
the escalator.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*15660|
[fc]
The barking of several dogs grows louder, and a muffled[r]
scream, seemingly from a woman, similar to the one I heard[r]
earlier, mixes in.[pcms]

*15661|
[fc]
[vo_may s="maya0184"]
[ns]？？？[nse]
"Nnnh!! Nnghhh!!"[pcms]

*15662|
[fc]
[vo_anz s="anzai0308"]
[ns]Mikki[nse]
"Katsuya... Katsuya, what's...?"[pcms]

*15663|
[fc]
[vo_may s="maya0185"]
[ns]？？？[nse]
"Nn--!! Nmbu, nnguuu!!!"[pcms]

*15664|
[fc]
As I look around for the source of the voice, I find a crowd[r]
of people at the end of a long corridor, near an atrium. I[r]
search for Katsuya among them and approach the area.[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP26 = 1"]
;フロー[eval exp="sf.g_rh26 = 1"]
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
[evcg storage="HEV209c"][trans_c cross time=301]

[sysbt_meswin]

*15665|
[fc]
[ns]Siberian Husky[nse]
"Huff! Huff! Huff! Huff! Huff! Huff!"[pcms]

*15666|
[fc]
[ns]Glasses-wearing Young Man[nse]
"Don't resist me... hold on tighter and stroke it[r]
properly...!!"[pcms]

*15667|
[fc]
[vo_may s="mayab0001"]
[ns]A familiar-looking girl[nse]
"Nmbuu!! Ngu, geha...!! Yaa!!"[pcms]

*15668|
[fc]
[vo_kob s="kobab0001"]
[ns]Small-statured man[nse]
"You can't do that... you need to bite down and cry[r]
properly...♪"[pcms]

*15669|
[fc]
[vo_may s="mayab0002"]
[ns]A familiar-looking girl[nse]
"Ya, ha... oguuu!! Nbo, guchu!! Jyuguu!!"[pcms]

*15670|
[fc]
In the center of the crowd, a girl who seems familiar is[r]
being violated by a boy who also seems familiar, a young man[r]
with glasses, and even a dog, all raising their voices.[pcms]

*15671|
[fc]
The two men violating the girl are neither Katsuya, and[r]
among the surrounding crowd, there is no sign of him either.[pcms]

*15672|
[fc]
There was no need for me to stay in this place without[r]
Katsuya, but my eyes were fixed on the girl being violated[r]
by the men and the dog, and I continued to look down at[r]
them.[pcms]

*15673|
[fc]
[ns]Young man with glasses[nse]
"Look at that... stroke it properly like this... here you[r]
go...!!"[pcms]

*15674|
[fc]
[vo_may s="mayab0003"]
[ns]A familiar-looking girl[nse]
"Nnuu!! Nnnu, nng... buha!!"[pcms]

*15675|
[fc]
[vo_kob s="kobab0002"]
[ns]Small-statured man[nse]
"That's no good... you have to suck my cock properly or it's[r]
no good...♪"[pcms]

*15676|
[fc]
[vo_may s="mayab0004"]
[ns]A familiar-looking girl[nse]
"Nguoo!! Bujyu, jyu, jyuku, guchuuu!!"[pcms]

*15677|
[fc]
The young man with glasses forcibly makes the girl stroke[r]
his cock while the small-statured man violently violates her[r]
mouth.[pcms]

*15678|
[fc]
I imagine myself being done by Katsuya in the same way, and[r]
I can feel my pussy getting wet.[pcms]

*15679|
[fc]
Where are you, Katsuya... Hurry up and come violate me...[r]
Make my pussy cum with your cock...[pcms]

*15680|
[fc]
[vo_may s="mayab0005"]
[ns]A familiar-looking girl[nse]
"Nmbuchu, gobo!! Jyubu, jyuguu!! Nga, nguoo!!"[pcms]

*15681|
[fc]
[ns]Siberian Husky[nse]
"Huff! Huff! Huff! Huff! Huff! Huff!"[pcms]

*15682|
[fc]
[vo_may s="mayab0006"]
[ns]A familiar-looking girl[nse]
"Nnn---!! Nuu!! Guchu, jyubu, nng, guchu!! Noguu!!"[pcms]

*15683|
[fc]
The girl breathes roughly as the dog continues to thrust[r]
vigorously between her legs, trying to escape and struggling[r]
in disgust.[pcms]

*15684|
[fc]
However, all she could do was flail her legs from the knees[r]
down; she couldn't escape from the cocks of the man and the[r]
dog.[pcms]

*15685|
[fc]
[ns]Young man with glasses[nse]
"Don't let go... stroke it properly...!!"[pcms]

*15686|
[fc]
[ns]Siberian Husky[nse]
"Huff! Huff! Huff! Huff! Huff! Huff!"[pcms]

*15687|
[fc]
[vo_may s="mayab0007"]
[ns]A familiar-looking girl[nse]
"Nnnh!! Nng, gubu, jyuguu!! Nguu!! Jyupugu, guboo!!"[pcms]

*15688|
[fc]
[vo_kob s="kobab0003"]
[ns]Small-statured man[nse]
"What's this... you're just a mere masochist...♪"[pcms]

*15689|
[fc]
While violating the girl's mouth with his cock, the small-[r]
statured man twisted his smirk into a lewd grin.[pcms]

*15690|
[fc]
[ns]Siberian Husky[nse]
"Huff! Huff! Huff! Huff! Huff! Huff!"[pcms]

*15691|
[fc]
[vo_may s="mayab0008"]
[ns]A familiar-looking girl[nse]
"Jyu, jyuguu!! Nng, jyu, jyubu!! Guu, gujyubu!!"[pcms]

*15692|
[fc]
[vo_kob s="kobab0004"]
[ns]Small-statured man[nse]
"Having sex with a dog... you thought you were a lady,[r]
didn't you...♪"[pcms]

*15693|
[fc]
[vo_may s="mayab0009"]
[ns]A familiar-looking girl[nse]
"Nnnh!! Nbuuu!! Ngu, nng... nuuuu!!"[pcms]

*15694|
[fc]
While her mouth is being violated, the girl shakes her head[r]
in small sideways motions as if denying what the small-[r]
statured man says.[pcms]

*15695|
[fc]
Seeing her reaction, the small-statured man twisted his lewd[r]
smile even more grotesquely.[pcms]

*15696|
[fc]
[vo_kob s="kobab0005"]
[ns]Small-statured man[nse]
"Such a masochist being so cute... Hiroshi really has no[r]
idea...♪"[pcms]

*15697|
[fc]
[vo_may s="mayab0010"]
[ns]A familiar-looking girl[nse]
"Jyugu, njyu!! ...nuu, nngu... fuu... fuu..."[pcms]

*15698|
[fc]
[ns]Young man with glasses[nse]
"Fuaaaaahhhhhiiiiii...!! Being stroked by such small hands[r]
makes me feel so good...!!"[pcms]

*15699|
[fc]
[ns]Siberian Husky[nse]
"Huff! Huff! Huff! Huff! Huff! Huff!"[pcms]

*15700|
[fc]
[vo_kob s="kobab0006"]
[ns]Small-statured man[nse]
"Kukuku...♪ This dog seems to be enjoying it too...♪"[pcms]

*15701|
[fc]
[vo_kob s="kobab0007"]
[ns]Small-statured man[nse]
"Since you're a masochist, it's okay to cum inside your[r]
pussy...♪"[pcms]

*15702|
[fc]
[vo_may s="mayab0011"]
[ns]A familiar-looking girl[nse]
"N--!! Nnn---!!! Gobu, gujyu, jyugo!! Nng, bu... nnn-----!!![r]
"[pcms]

*15703|
[fc]
The small-statured man presses down on the part of the dog[r]
that hits its hips and makes it stick closely to the girl's[r]
pussy.[pcms]

*15704|
[fc]
[ns]Siberian Husky[nse]
"Hehah-! Hehah-! Hehah-! Hehah-!"[pcms]

*15705|
[fc]
[vo_may s="mayab0012"]
[ns]A familiar-looking girl[nse]
"Nguuuuuuuooooohhhhh!!"[pcms]


;mm 追加
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV209c"]
;[射精フラB]

*15706|
[fc]
After a few steps in place, a large amount of semen that was[r]
more liquid-like leaked from between the bright red cock of[r]
the dog and her pussy.[pcms]

*15707|
[fc]
Suddenly being creampied by an animal without any warning[r]
seemed to be so shocking that the girl's eyes bulged as she[r]
thrashed and struggled violently.[pcms]

*15708|
[fc]
[vo_may s="mayab0013"]
[ns]A familiar-looking girl[nse]
"Nngh!! Nguuu!! Nn-!! Nnn-----!!!"[pcms]

*15709|
[fc]
[ns]Young man with glasses[nse]
"Aaahhh...!! If you stroke me that strongly, I'm gonna[r]
cum...!!"[pcms]

*15710|
[fc]
The thrashing girl's fingers left wounds on the small-[r]
statured man's chest and stomach that were more like gouges[r]
than scratches.[pcms]

*15711|
[fc]
[vo_kob s="kobab0008"]
[ns]Small-statured man[nse]
"Puhah... Ahahaha...!! It's so good...♪ Your pussy is[r]
overflowing...!!"[pcms]

*15712|
[fc]
However, the small-statured man didn't seem to care at all[r]
about the blood flowing from his body, and he burst into[r]
laughter while looking at the girl in a state of frenzy.[pcms]

*15713|
[fc]
[vo_kob s="kobab0009"]
[ns]Small-statured man[nse]
"Kufu... Pahahaha!! Being creampied by a dog...!![r]
Hahahaha...!!"[pcms]

*15714|
[fc]
[vo_may s="mayab0014"]
[ns]A familiar-looking girl[nse]
"Nguohh!! Gobu, jugu, bujyu!! Gubuu, gujyu, goboohh!!"[pcms]

*15715|
[fc]
The small-statured man's eyes widened, and he threw his head[r]
back, laughing loudly as he continued to violate the girl's[r]
mouth.[pcms]

*15716|
[fc]
The dog, having just ejaculated, began to move its hips[r]
again, attacking her pussy with its bright red cock.[pcms]

*15717|
[fc]
[ns]Siberian Husky[nse]
"Hehah! Huff! Hah! Hah! Hah!"[pcms]

*15718|
[fc]
[vo_may s="mayab0015"]
[ns]A familiar-looking girl[nse]
"Nguh, guchu, njubu... juh, n, gubu... boju, juguu..."[pcms]

*15719|
[fc]
[vo_kob s="kobab0010"]
[ns]Small-statured man[nse]
"Hiahahafuha...!! Even though you're a masochist, you're[r]
getting close to Hiroshi...♪ Turn your pussy into bait...!!"[pcms]

*15720|
[fc]
[ns]Young man with glasses[nse]
"Tasoooh...!! I'll make your tiny butt bigger by cumming on[r]
it...!!"[pcms]

*15721|
[fc]
The rape by the man and dog showed no signs of ending, and[r]
the girl seemed to have given up resisting, now lying limp[r]
and letting her body be shaken.[pcms]

*15722|
[fc]
[vo_kob s="kobab0011"]
[ns]Small-statured man[nse]
"You're in heaven now... You and Arisu both... getting close[r]
to Hiroshi with your dirty pussies...!!"[pcms]

*15723|
[fc]
[vo_may s="mayab0016"]
[ns]A familiar-looking girl[nse]
"Juguh, jubuh... jubohh, gujuh... guchubuh, bujuuh..."[pcms]

*15724|
[fc]
[ns]Siberian Husky[nse]
"Hah! Hah! Hah! Hah! Hah! Hah!"[pcms]

*15725|
[fc]
[ns]Young man with glasses[nse]
"Fuaaahhhhh...!!!"[pcms]


;mm 追加
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV209c"]
;[射精フラB]


*15726|
[fc]
The young man with glasses let out an unusually high-pitched[r]
scream as he forcefully ejaculated a large amount of semen[r]
from his cock that was being handled by the girl.[pcms]

*15727|
[fc]
As his semen was scattered over her body, the small-statured[r]
man covered her face with his own and pushed his cock deep[r]
into her mouth.[pcms]


*15728|
[fc]
[vo_kob s="kobab0012"]
[ns]Small-statured man[nse]
"A dirty masochist pussy like yours is better off being[r]
fucked by a dog...!! Hihiihihahaahaahaahaahaa!!"[pcms]

*15729|
[fc]
[vo_may s="mayab0017"]
[ns]A familiar-looking girl[nse]
"Nbohh!! Noooohhh!!"[pcms]

;mm フラ追加
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV209d"]
;[射精フラB]


*15730|
[fc]
As the small-statured man convulsed his body while pressing[r]
his lower abdomen against the girl's face, it seemed he[r]
ejaculated inside her mouth.[pcms]

[evcg storage="HEV209g"][trans_c cross time=301]

*15731|
[fc]
After a while, when the small-statured man's cock was[r]
removed and her mouth was freed, the girl turned her face to[r]
the side and coughed up a large amount of semen.[pcms]

*15732|
[fc]
[vo_may s="mayab0018"]
[ns]A familiar-looking girl[nse]
"Eahh, gehaa...! Oeeh...gafuh...! Guehh...gahah, gehooh...!"[pcms]

;//SE：ヘリの飛行音・通り過ぎる（？）
;[se0 storage="SE13"]
[se0 storage="SE14"]
;mm 追加
[backlay_c][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=180][trans_c lr time=300]
[wait_c time=100]
[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c lr time=300]



*15733|
[fc]
[vo_kob s="kobab0013"]
[ns]Small-statured man[nse]
"Hih...!"[pcms]

*15734|
[fc]
Suddenly, a strong light passed by with a loud noise beyond[r]
the glass wall at the end of the corridor, causing the[r]
small-statured man to let out a small scream and tremble[r]
greatly.[pcms]

;//SE：ヘリの飛行音・通り過ぎる（？）
;[se0 storage="SE13"]
[se0 storage="SE14"]
;mm 追加
[backlay_c][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=180][trans_c rl time=300]


*15735|
[fc]
[vo_kob s="kobab0014"]
[ns]Small-statured man[nse]
"Hi, yaa...!! Hih, yada...yada yooh, don't come here...!!"[pcms]


;mm 追加
[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c rl time=300]


*15736|
[fc]
For the brief moment while the sound passed by and he was[r]
exposed to the strong light, the small-statured man covered[r]
his face with one arm and frantically waved the other as if[r]
trying to chase away the light.[pcms]

*15737|
[fc]
[ns]Siberian Husky[nse]
"Hah! Hah! Hah! Hah! Hah! Hah!"[pcms]

*15738|
[fc]
[ns]Young man with glasses[nse]
"Your tiny butt is getting all slippery with my cum...!![r]
Feeehhefuhahaahaa...!!"[pcms]

*15739|
[fc]
As the small-statured man began to retreat and escape, the[r]
young man with glasses and the dog continued to cling to the[r]
girl without seeming to care about the light.[pcms]

;//SE：ヘリの飛行音・通り過ぎる（？）
;[se0 storage="SE13"]
[se0 storage="SE14"]
;mm 追加
[backlay_c][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=180][trans_c lr time=300]


*15740|
[fc]
[vo_kob s="kobab0015"]
[ns]Small-statured man[nse]
"Uaaaahhaaahhaaahhaaa...!!"[pcms]

;mm 追加
[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c lr time=300]


*15741|
[fc]
Again, as the sound and light approached and passed by, the[r]
small-statured man walked unsteadily down the long corridor[r]
towards the side opposite where the light was coming from.[pcms]

*15742|
[fc]
[vo_may s="mayab0019"]
[ns]A familiar-looking girl[nse]
"...u...o..."[pcms]

*15743|
[fc]
[vo_anz s="anzai0309"]
[ns]Mikki[nse]
"...?"[pcms]

*15744|
[fc]
When I turned my gaze from the small man back to the girl,[r]
she was looking up at me and moving her mouth as if trying[r]
to say something.[pcms]

*15745|
[fc]
[vo_may s="mayab0020"]
[ns]A familiar-looking girl[nse]
"You all are made of shit... Just penises and vaginas[r]
attached to lumps of shit..."[pcms]

*15746|
[fc]
[ns]Mikki[nse]
"..."[pcms]

*15747|
[fc]
I was taken aback as the cute-faced girl suddenly started[r]
speaking in such an unfitting manner, staring at her in[r]
astonishment.[pcms]

*15748|
[fc]
While being violated by a dog and toyed with by a man, she[r]
continued to speak.[pcms]

*15749|
[fc]
[vo_may s="mayab0021"]
[ns]A familiar-looking girl[nse]
"My grandfather was killed... I loved him so much... John[r]
betrayed me... even though he was my best friend..."[pcms]

*15750|
[fc]
[ns]Young man with glasses[nse]
"Fuhyahehaahaahaa... Being stroked on my cock and having my[r]
nipples hardened feels so good...!!"[pcms]

*15751|
[fc]
[vo_may s="mayab0022"]
[ns]A familiar-looking girl[nse]
"Everyone only cares about themselves... Their own desires[r]
are more important than other people's lives... Only[r]
themselves matter..."[pcms]
;//◎これ以降の摩耶のセリフは全て涙声で

*15752|
[fc]
[vo_may s="mayab0023"]
[ns]A familiar-looking girl[nse]
"Covered in shit... Just lumps of filthy desires..."[pcms]

*15753|
[fc]
[ns]Siberian Husky[nse]
"Hah! Hah! Hah! Hah! Hah! Hah!"[pcms]

*15754|
[fc]
[vo_may s="mayab0024"]
[ns]A familiar-looking girl[nse]
"Humanity and this world are both covered in shit..."[pcms]
;//◎人げん＝にんげん、世かい＝せかい

*15755|
[fc]
[ns]Young man with glasses[nse]
"Fuaaahhhhh...!! My nipples are hard and my cock is--[r]
Fuhaha... It feels so good...!!"[pcms]

*15756|
[fc]
[vo_may s="mayab0025"]
[ns]A familiar-looking girl[nse]
"Shit... Humanity itself is shit... This world too is[r]
shit..."[pcms]

*15757|
[fc]
[ns]Siberian Husky[nse]
"Hah! Hah! Hah! Hah! Hah! Hah!"[pcms]

*15758|
[fc]
[vo_may s="mayab0026"]
[ns]A familiar-looking girl[nse]
"Just a lump of shit... should just die... No one would be[r]
troubled if they died... Everyone should just die...[r]
disappear... both humans and this world..."[pcms]
;//◎全ぶ＝ぜんぶ

*15759|
[fc]
[ns]Young man with glasses[nse]
"Aaaahhhhh...!! My nipples are so hard...!! And my cock is[r]
throbbing...!!"[pcms]

*15760|
[fc]
[vo_may s="mayab0027"]
[ns]A familiar-looking girl[nse]
"Die... die... If you can't die... then I will..."[pcms]

*15761|
[fc]
[ns]Siberian Husky[nse]
"Hah! Hah! Hah! Hah! Hah! Hah!"[pcms]

*15762|
[fc]
[ns]Young man with glasses[nse]
"Tonight, I'm going to cover your face with it, just you[r]
wait... Fuhahaha...!!"[pcms]

*15763|
[fc]
[vo_may s="mayab0028"]
[ns]A familiar-looking girl[nse]
"...I'll curse you to death..."[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//♪：m05 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE：ヘリの飛行音（？）
[se0 storage="SE14"]
;mm 追加 ヘリ使わなかったのなんでだっけ？もしかして時間帯が夜じゃない？
[cutin storage="bgs08"][trans_c cross time=500]

;[wait_c time=500]


*15764|
[fc]
[vo_anz s="anzai0311"]
[ns]Mikki[nse]
"Uh..."[pcms]

;[cutin_int][bg storage="white"][trans_c cross time=300]
[white_toplayer winon][trans_c cross time=300][hide_chara_int_w]


*15765|
[fc]
As the girl's muttering ended, a strong light shone directly[r]
in front of me, and I turned my face away from the[r]
brightness.[pcms]

*15766|
[fc]
The crowd of people around me also turned their faces away[r]
from the light.[pcms]

*15767|
[fc]
[vo_anz s="anzai0312"]
[ns]Mikki[nse]
"What...? What is this...?"[pcms]

*15768|
[fc]
The light that had just passed by was now staying beyond the[r]
glass walls.[pcms]

*15769|
[fc]
Shielding my eyes with my hand, I peeked through the gaps[r]
between my fingers and thought that the light seemed to be[r]
approaching us.[pcms]

;//SE：ヘリがビルに突っ込んだ音（？）
[se0 storage="SE31"]

;//効果：揺れ・中（？）
[quake_bg 元time=1000 xy m]

*15770|
[fc]
[vo_anz s="anzai0313"]
[ns]Mikki[nse]
"Ah..."[pcms]

;//♪：bgm009
[bgm storage="bgm009"]

*15771|
[fc]
The approaching light broke through the glass walls, scraped[r]
the floor, blew away the merchandise displayed on the[r]
shelves, and continued to come towards us.[pcms]

*15772|
[fc]
Is that... A helicopter...? Could it be Katsuya is on[r]
board...![pcms]

*15773|
[fc]
The helicopter that was sliding closer while spewing fire,[r]
suddenly turned into a ball of flames in an instant and[r]
emitted an even stronger light.[pcms]

;//SE：爆発音（？）
[se0 storage="SE31"]

;//効果：揺れ・大（？）
[quake_bg 元time=1000 xy m]

;//whiteEOUT
;[bg storage="white"][trans_c cross time=1000]

*15774|
[fc]
Both the girl, the young man with glasses, the dog, the[r]
crowd of people, and I were all simultaneously enveloped in[r]
the blinding light...[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

;消し無し[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

;//BKACKOUT
;//ブロック１１１００へJump

[jump storage="hayamiroute11100.ks" target=*hayamiroute11100_TOP]

;//


;//■ブロック１０４００：『地獄の少女』
;//◎…アフレコ時の注意、または指示

*westtown_main10400_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10400'"]
;[debug_win_end]
;<SceneSet 地獄の少女>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//BG表示
;//★ＢＧ：フキヌケ付近２ＦC
;//＠：西棟・二階
[bg storage="bg09c"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12176|
[fc]
I descended the escalator to the middle, and upon spotting[r]
that girl's face near the second floor exit, I stopped in my[r]
tracks.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//♪：bgm009 stop
[fadeoutbgm time=1][wb]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP07 = 1"]
;フロー[eval exp="sf.g_rh07 = 1"]
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

;//イベントCG表示
[evcg storage="HEV104a"][trans_c cross time=301]

[sysbt_meswin]

*12177|
[fc]
Surrounded by a crowd of half-naked and fully naked men, she[r]
was being violated at their mercy, moaning and shedding[r]
tears.[pcms]

*12178|
[fc]
[vo_mob s="girl0058"]
[ns]Girl[nse]
"Nnghh, squelch!! Drip, drip, nghh... ugh...!! Nghh, slurp[r]
squelch!!"[pcms]

*12179|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Fuhah... hah, haaah... fuhaaah~~~...!!"[pcms]

*12180|
[fc]
[ns]Young man in a polo shirt[nse]
"Your pussy, it's getting so wet... ooh~~...!! Tighten it[r]
more, can't you see I'm about to cum~~~...!!"[pcms]

*12181|
[fc]
[vo_mob s="girl0059"]
[ns]Girl[nse]
"Juggh, splutch, jupbuuugh!! Nghh, nghoooh!! Gobboh,[r]
nghoooh...!!"[pcms]

*12182|
[fc]
But her tears and moans didn't seem to stem from pain; they[r]
appeared to be coming from the pleasure she was drowning in.[pcms]

*12183|
[fc]
As evidence of that, even when her hair was grabbed and her[r]
head was held in place, and something was forcibly shoved[r]
into her mouth, she didn't twist her face in agony; instead,[r]
she narrowed her eyes happily.[pcms]

*12184|
[fc]
[vo_mob s="girl0060"]
[ns]Girl[nse]
"Gudjuhh!! Drip, dribble, nghh juuh!! Jubboh!! Nghh guuh,[r]
nubuuh!!"[pcms]

*12185|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Oooh~~...! That's it, you dirty girl~~, that's so[r]
good~~~...!!"[pcms]

*12186|
[fc]
[ns]Young man in a polo shirt[nse]
"Oraah~~... tighten it more like I told you~~...! Tighten[r]
it, you pussy~~~...!!"[pcms]

*12187|
[fc]
Apart from the two men directly violating the girl, the[r]
other men were masturbating with their own hands or forcibly[r]
using hers.[pcms]

*12188|
[fc]
Probably belonging to those men, a large amount of semen was[r]
scattered all over her body and the surrounding floor.[pcms]

*12189|
[fc]
The indescribable smell of semen mixed with sweat wafted[r]
over here, making me feel sick to my stomach.[pcms]

[evcg storage="HEV104b"][trans_c cross time=301]

*12190|
[fc]
[vo_mob s="girl0061"]
[ns]Girl[nse]
"Juggh, drip, nghh bujuuh...!! Nghh buh, gubuh,[r]
gumooh...!!!"[pcms]

*12191|
[fc]
[ns]Stark-naked middle-aged man[nse]
"I'm cumming~~~...!! Inside you, I'm cumming~~~...!! Your[r]
mouth pussy is so good~~~...!!!"[pcms]

*12192|
[fc]
[vo_mob s="girl0062"]
[ns]Girl[nse]
"Nghh nghufoooh...!!! Nghh goh, gubuhh, budjuruhh...!!!!!"[pcms]

*12193|
[fc]
[ns]Young man in a polo shirt[nse]
"Tighten it~~~...!! I'm gonna cum, so tighten that[r]
pussy~~~...!!!"[pcms]

*12194|
[fc]
[ns]Stark-naked middle-aged man[nse]
"I'm cumming~~~...! Look~~ I'm cumming~~...!! All of my seed[r]
is for you~~ fuuuvah~~~...!!!"[pcms]

*12195|
[fc]
The man tensed his entire body as he pushed his thing deep[r]
into her mouth until his lower abdomen stuck to her nose.[pcms]

;//★ホワイトフラッシュ
[白フラ]

*12196|
[fc]
[vo_mob s="girl0063"]
[ns]Girl[nse]
"Nghh nghuuh...!! Nghh~~~...!!"[pcms]

;//★ホワイトフラッシュ
[白フラ]

*12197|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Ohh... ahh... oohahh...!!"[pcms]

*12198|
[fc]
As if savoring a delicious drink, she blissfully narrowed[r]
her eyes and swallowed up and down while snorting through[r]
her nose.[pcms]

;//★ホワイトフラッシュ
[白フラ]

*12199|
[fc]
[vo_mob s="girl0064"]
[ns]Girl[nse]
"Nghh, guh... nghh fu... gulp... nghh nghu... fu, mugu...[r]
guk... chuuh, chuuuh..."[pcms]

*12200|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Suck it more~~~... Yes, suck it all up~~~...!"[pcms]

*12201|
[fc]
She sucked up almost all of the semen left inside with her[r]
cheeks hollowed out and then turned her face towards the man[r]
with a smirking smile.[pcms]



;mm 射精フラ追加
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV104c"]
;[射精フラB]


*12202|
[fc]
[vo_mob s="girl0065"]
[ns]Girl[nse]
"Burp... can't drink anymore... my stomach is full~~~..."[pcms]

*12203|
[fc]
[ns]Young man in a polo shirt[nse]
"Oooh~~ I'm cumming~~~...!! Inside you I go~~~...!!![r]
Ooohah~~~...!!!!!"[pcms]

*12204|
[fc]
Following the stark-naked old man, the man who had been[r]
continuously violating her from behind let out an especially[r]
strong groan as he thrust his belly against her ass.[pcms]

*12205|
[fc]
[ns]Young man in a polo shirt[nse]
"Nfhoah~~~...!!"[pcms]

*12206|
[fc]
[vo_mob s="girl0066"]
[ns]Girl[nse]
"Hiaahh...!! Ahh, ahhah uhh ahh~~~...!!!!!"[pcms]

*12207|
[fc]
Trembling slightly multiple times, she created a puddle[r]
between her knees that touched the floor.[pcms]

*12208|
[fc]
[ns]Young man in shorts[nse]
"While pissing herself, she's climaxing like crazy~~...![r]
This skanky pussy~~~...!!"[pcms]

*12209|
[fc]
Some of the men standing around kicked and stomped on her[r]
body as if poking fun at her while jeering.[pcms]

*12210|
[fc]
[ns]Sleeveless Middle-aged[nse]
"She's not trained at all~~... this bitch dog~~~...!"[pcms]

*12211|
[fc]
[ns]Young man in shorts[nse]
"Such a sloppy pussy~~...! Next time, are you gonna shit for[r]
us too~~~...!?"[pcms]

*12212|
[fc]
Rather than disliking it, she showed a happy smile to the[r]
men kicking her and let out a nasal whine.[pcms]

*12213|
[fc]
[vo_mob s="girl0067"]
[ns]Girl[nse]
"Sorryyy~~~... when my pussy feels good, I can't help but[r]
act slutty~~~...!!"[pcms]

*12214|
[fc]
[ns]Young man in a polo shirt[nse]
"Uvah~~~... you're getting fucked so hard you piss yourself,[r]
is that what turns you on~~~...?"[pcms]

*12215|
[fc]
[vo_mob s="girl0068"]
[ns]Girl[nse]
"I love it so much~~~... inside my pussy feels so good~~~...[r]
when your dick twitches inside me it's the best~~~...!"[pcms]

*12216|
[fc]
[ns]Young man in a polo shirt[nse]
"Then I'll give it to you~~~...! I'll fuck you until your[r]
pussy breaks apart inside~~~...!!"[pcms]

*12217|
[fc]
Without pulling out, the young man in the polo shirt began[r]
to slam his belly against her ass again.[pcms]

*12218|
[fc]
[vo_mob s="girl0069"]
[ns]Girl[nse]
"Kyafahh...!! Hiahh, uvahh, kufaahh...!!"[pcms]

*12219|
[fc]
[ns]Young man in a polo shirt[nse]
"Aaah~~ haaahah~~~...!! This pussy~~~ fits my dick so[r]
perfectly it's driving me crazy~~~...!!"[pcms]

*12220|
[fc]
[vo_mob s="girl0070"]
[ns]Girl[nse]
"Aaahaaah~~~...!! Right now, don't moveee~~~...!! If you[r]
move now I'll cum againnn~~~...!!"[pcms]

*12221|
[fc]
[ns]Young man in a polo shirt[nse]
"I'm gonna cum inside your pussy tooooahhh~~~...!!"[pcms]

*12222|
[fc]
Twisting and turning at different angles without pulling[r]
out, he continued to ravage her pussy as if stirring it from[r]
within.[pcms]

*12223|
[fc]
[vo_mob s="girl0071"]
[ns]Girl[nse]
"Kafuhh, quahahh...!! Moreee~~~... grind your dick more[r]
inside my pussy pleaseeeehhh~~~...!!"[pcms]

*12224|
[fc]
[ns]Young man in a polo shirt[nse]
"Right hereee~~~...? Is this where your pussy feels[r]
gooddd~~~..."[pcms]

*12225|
[fc]
[vo_mob s="girl0072"]
[ns]Girl[nse]
"Nhhiahh...!! Ackk, fuaahh...!! Deeper pleaseee~~~ push your[r]
dick deeper inside meeeehhh~~~, hakuuhh...!!"[pcms]

*12226|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Alright~~~... I'll rub and open up this pussy too~~~...!!"[pcms]

*12227|
[fc]
The man, with a lecherous smile, grabbed her hair again,[r]
lifted her face, and thrust his saliva-wet dick into her[r]
open mouth all the way to the base.[pcms]

*12228|
[fc]
[vo_mob s="girl0073"]
[ns]Girl[nse]
"Nbuooohhh...!!!! Nboh, guchu, buchuuuh...!!"[pcms]

*12229|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Gehaah~~~... It tightens around me so~~~... It's really[r]
just like a pussy~~~...!"[pcms]

*12230|
[fc]
[vo_mob s="girl0074"]
[ns]Girl[nse]
"Goboh, gubuuh...!! Nbudjuh, budju, djuguhh...!!"[pcms]

*12231|
[fc]
Being violated roughly in her mouth, the girl let out pained[r]
noises and tears, her nose running, yet she didn't resist at[r]
all and let it happen.[pcms]

*12232|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*12233|
[fc]
This is... Could it all be because of the disease that makes[r]
people go crazy like this...?[pcms]

*12234|
[fc]
Could it be that I've already been infected by the virus[r]
that causes that disease somewhere, and that I could become[r]
like that at any moment?[pcms]

*12235|
[fc]
The thought scared me, and I couldn't help but wish that if[r]
this was a dream, I would wake up from it soon.[pcms]

*12236|
[fc]
[ns]Stark-naked middle-aged man[nse]
"It's good~~~, this mouth pussy is tightening around my[r]
cock~~~...!! I'll fuck you a lot more like this~~~...!!"[pcms]

*12237|
[fc]
[vo_mob s="girl0075"]
[ns]Girl[nse]
"Nnhuu~~~...!! Nnguh, gubuuh, djuguhh...!! Djupruh,[r]
buchuuuh...!! Bubohh...!!"[pcms]

*12238|
[fc]
[ns]Young man in a polo shirt[nse]
"Ooah~~... It's gotten tighter, this pussy~~~...! It's so[r]
good~~~ this pussy is so good~~~...!!"[pcms]

*12239|
[fc]
The man's hip movements sped up, and the sounds of his dick[r]
stirring inside her and their wet bodies colliding began to[r]
reach us.[pcms]

*12240|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Aah~~~...!! I'll fuck you again so it's good, right~~~...!?[r]
You like it when I fuck you, don't you~~~...!?"[pcms]

*12241|
[fc]
[vo_mob s="girl0076"]
[ns]Girl[nse]
"Nguuhh...!! Nguh, guchuhh...!! Nbuuhh, nboh, djuguhh...!!"[pcms]

*12242|
[fc]
As if competing with the young man in the polo shirt, the[r]
stark-naked man's movements as he violated her mouth became[r]
faster and more intense.[pcms]

*12243|
[fc]
Being assaulted from both front and back, her body continued[r]
to shake violently between the two men.[pcms]

*12244|
[fc]
[ns]Young man in a polo shirt[nse]
"Uuaaahaaah~~~ it's clenching, it's clenching uuh~~~...!![r]
This pussy feels so good, doesn't it~~~...!?"[pcms]

*12245|
[fc]
[vo_mob s="girl0077"]
[ns]Girl[nse]
"Nbuuhh, gubuhh, djubooohh...!! Nboh, gupuhh, budjuuhh...!!"[pcms]

*12246|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Fuhahh, haaah~~~...!! That's right, deep inside~~~ I'm[r]
fucking deep inside your mouth pussy~~~...!!"[pcms]

*12247|
[fc]
The man violating her mouth leaned forward over her head[r]
which he held still with both hands, and frantically pumped[r]
in and out.[pcms]

*12248|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Look out, I'm gonna cum~~~...? I'm gonna shoot inside your[r]
mouth pussy~~~...!!!!!"[pcms]

*12249|
[fc]
[vo_mob s="girl0078"]
[ns]Girl[nse]
"Obuhh, gubuhh, budjuhh...!! Djuhh, gdjuuhh...!! Nbuohh,[r]
ngubuhh, djuboohh...!!"[pcms]

*12250|
[fc]
The stark-naked man stopped his hip movements and clutched[r]
her head while his saggy butt muscles spasmed.[pcms]

*12251|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Ooohahaaah~~~...!!"[pcms]

*12252|
[fc]
[vo_mob s="girl0079"]
[ns]Girl[nse]
"Nguhuuuuuhhhhh...!!!!!"[pcms]

*12253|
[fc]
Keeping her head still, the man drew circles with his hips[r]
as if stirring inside her mouth with his dick.[pcms]

*12254|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Fuhahaaaah~~~..."[pcms]

*12255|
[fc]
[vo_mob s="girl0080"]
[ns]Girl[nse]
"Nguuuh~~~... guh, nbu..."[pcms]

*12256|
[fc]
After a moment, he took a deep breath and pulled his dick[r]
out of her mouth.[pcms]

*12257|
[fc]
[ns]Stark-naked middle-aged man[nse]
"Hafuuu~~~..."[pcms]

*12258|
[fc]
[vo_mob s="girl0081"]
[ns]Girl[nse]
"Aaah~~eaaah~~... ohh, ah..., uvaahh...!"[pcms]

*12259|
[fc]
Twitching her body and gasping for air, a large amount of[r]
semen that the man had released into her mouth spilled out[r]
in clumps.[pcms]

*12260|
[fc]
Furthermore, the semen remaining in her mouth dripped down[r]
in sync with the movements of the young man in the polo[r]
shirt.[pcms]

*12261|
[fc]
[vo_mob s="girl0082"]
[ns]Girl[nse]
"Hah, kuhah...! Nnah, nfaaahhh...!! Hauuuh~~~...!"[pcms]

*12262|
[fc]
[ns]Young man in a polo shirt[nse]
"It's gotten looser again~~~...!! Tighten up more for[r]
me~~~...!!"[pcms]

*12263|
[fc]
The young man in the polo shirt let go of her hips and[r]
raised his hand to slap it down on her white ass.[pcms]

*12264|
[fc]
With each slap she received, she trembled slightly and kept[r]
repeating words of resistance.[pcms]

*12265|
[fc]
[vo_mob s="girl0083"]
[ns]Girl[nse]
"Haguuhh...!! Don't hit meeeehhh... nhiihh, hiaaauhhhh...!![r]
My pussy is twitching from it aaaaahhh~~~...!!"[pcms]

*12266|
[fc]
[ns]Young man in a polo shirt[nse]
"Uvehahaahaaah~~~... Getting spanked on the ass made you[r]
tighten up nicely~~~...!! You perverted pussy ahhh~~~...!!"[pcms]

*12267|
[fc]
[vo_mob s="girl0084"]
[ns]Girl[nse]
"Kihh...!! Niihh, akuhh...!! Kuh, haaahaaah~~~... My pussy[r]
is twitching deep inside uuuuuhhh~~~...!!"[pcms]

*12268|
[fc]
Her eyes unfocused and drooling semen-mixed saliva, she let[r]
out elongated cries of pleasure.[pcms]

*12269|
[fc]
[vo_mob s="girl0085"]
[ns]Girl[nse]
"Nnaaahaaah~~~... I'm cumming~~~... I'm gonna cum again[r]
uuuuuhhh~~~... I'm cumming aaaaahhh~~~...!!!!"[pcms]

*12270|
[fc]
[ns]Young man in a polo shirt[nse]
"I'm gonna make you cum again inside your pussy, make you[r]
cum again for meeeehhh~~~...!! Hahhhahaha[r]
haaahaaah~~~...!!!!!"[pcms]

*12271|
[fc]
[vo_mob s="girl0086"]
[ns]Girl[nse]
"No moreeeehhh~~~...!! I'm gonna cum again[r]
uuuuhaaahaaah~~~...!!!!"[pcms]

*12272|
[fc]
[ns]Young man in a polo shirt[nse]
"Kuhaaaaahaaaahaaah~~~...!!"[pcms]

*12273|
[fc]
[vo_mob s="girl0087"]
[ns]Girl[nse]
"Kihiihaaahaauuuhhh~~~...!!!!!"[pcms]

*12274|
[fc]
The man arched his upper body back looking at the ceiling[r]
and stopped moving with his lower abdomen pressed against[r]
her ass.[pcms]

;//★ホワイトフラッシュ
[白フラ]

*12275|
[fc]
[ns]Young man in a polo shirt[nse]
"Aaaaah~~~~~~~~~~~~..."[pcms]

;//★ホワイトフラッシュ
[白フラ]

*12276|
[fc]
[vo_mob s="girl0088"]
[ns]Girl[nse]
"Uvahaahaa~~... Again... I've gone and cum again aahaa~~..."[pcms]

*12277|
[fc]
Her eyes glazed over as if she had been ejaculated inside,[r]
and the liquid leaking from her pussy enlarged the puddle[r]
she had made under her body earlier.[pcms]

*12278|
[fc]
[ns]Young man in a polo shirt[nse]
"Fuehaa~~... Fuhhi, hihi... I'm not gonna stop pounding you[r]
until I'm spent eeeeh~~...!!"[pcms]

*12279|
[fc]
After enjoying the afterglow for a while, the man turned his[r]
face back from the ceiling to her and began to move his hips[r]
violently again.[pcms]

*12280|
[fc]
[ns]Young man in a polo shirt[nse]
"Haaahahahauvehaa~~~...!!"[pcms]

*12281|
[fc]
[vo_mob s="girl0089"]
[ns]Girl[nse]
"Hyauah...!! Uah, ahhi, higu uvuu...!! Hihahaa~~...!!"[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm 暗転じゃわかりにくいから背景にしとこ
;//＠：西棟・二階
[bg storage="bg09c"][trans_c cross time=1000]

;//SE：ケータイの着信音
[se0 storage="SE01" loop=true]

*12282|
[fc]
[ns]Ookura[nse]
"Tch...!"[pcms]

*12283|
[fc]
The men were engrossed in raping the girl, but she alone[r]
noticed the sound of a cellphone and with a creepy smile on[r]
her face, she reached out towards me.[pcms]

*12284|
[fc]
[vo_mob s="girl0090"]
[ns]Girl[nse]
"Ehehaa~~~..."[pcms]

*12285|
[fc]
This is bad... If things keep up like this, the others will[r]
notice us too...![pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;[fadeoutbgm time=502]
[stop_se0]
;[sysbt_meswin clear]
;消し無し[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm 暗転無し

[jump storage="westtown_main10410.ks" target=*westtown_main10410_TOP]

;//

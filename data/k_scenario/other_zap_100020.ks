;//■ブロック１０００２０：『絶望の始まり』

*other_zap_100020_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうother_zap_100020'"]
;[debug_win_end]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;フロー[eval exp="sf.g_Alive_zap03 = 1"]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP43 = 1"]
;フロー[eval exp="sf.g_rh42 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]

;//------------------------------------------------

;//★黒画面

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE：電車の走る音

[se0 storage="SE57"]

;//♪：無音
[fadeoutbgm time=1000]

[sysbt_meswin]

*6245|
[fc]
[vo_mob s="ol0001"]
[ns]Office Lady[nse]
"Kyaa... wait... please stop! Where... where are you[r]
touching...?"[pcms]

*6246|
[fc]
A whisper-like scream rises in the train.[pcms]

*6247|
[fc]
The downtown area, during commuting hours, the train is so[r]
crowded that it's hard to move, even if it's not quite 200%[r]
capacity.[pcms]

*6248|
[fc]
[vo_mob s="ol0002"]
[ns]Office Lady[nse]
"Please... really, stop it... I'll scream loudly...!?"[pcms]

*6249|
[fc]
Despite her raised voice and demands to stop, the sensation[r]
of a hand crawling over her butt does not cease.[pcms]

*6250|
[fc]
[vo_mob s="ol0003"]
[ns]Office Lady[nse]
"Enough already..."[pcms]

*6251|
[fc]
Just as she was about to scream out loud, her knees buckled.[pcms]

*6252|
[fc]
[vo_mob s="ol0004"]
[ns]Office Lady[nse]
"Kyaa!"[pcms]

*6253|
[fc]
As she falls forward, the passengers avoid her without[r]
attempting to support her tumbling body.[pcms]

*6254|
[fc]
In the crowded train, it was a movement one might admire for[r]
its deftness, but for the person who was knocked down, it[r]
was nothing but resentment.[pcms]

*6255|
[fc]
[vo_mob s="ol0005"]
[ns]Office Lady[nse]
"What are you doing...!"[pcms]

*6256|
[fc]
Turning around, she saw a salaryman-like man exposing his[r]
erect penis.[pcms]

*6257|
[fc]
[vo_mob s="ol0006"]
[ns]Office Lady[nse]
"No... nooooooo!"[pcms]


*KAISOU_START

;//♪：m05
[bgm storage="m05"]

;//★ＣＧ：床に押し倒され、四つんばいでお尻を突き出させられているＯＬ　差分：助けを求め、目を閉じて叫ぶ
[evcg storage="HEV913a"][trans_c cross time=301]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6258|
[fc]
[vo_mob s="ol0007"]
[ns]Office Lady[nse]
"No! Stop it, not like this... Ahh, someone... help me!"[pcms]

*6259|
[fc]
The office lady cries out for help, screaming.[pcms]

*6260|
[fc]
But regardless of that, the salaryman-like man strips off[r]
her underwear and rubs his twitching penis against her[r]
pussy.[pcms]

*6261|
[fc]
[vo_mob s="ol0008"]
[ns]Office Lady[nse]
"Hii...! No... nooo! Don't rub that against me...! Stop it![r]
Why!? Why is this happening... hiiii!"[pcms]

*6262|
[fc]
Tears streaming down her face, the office lady is in shock[r]
and unable to put up any real resistance as the surrounding[r]
passengers look on blankly.[pcms]

*6263|
[fc]
They were frozen in surprise at the sudden, extraordinary[r]
event and couldn't move.[pcms]

*6264|
[fc]
[vo_mob s="ol0009"]
[ns]Office Lady[nse]
"Hiiuuh!? No, don't...! Don't touch there... uah! No, no! Do[r]
you realize what you're doing... nghuu!"[pcms]

*6265|
[fc]
Her skirt is lifted up and her fully exposed ass is[r]
caressed, making her involuntarily raise her voice due to[r]
the sensation and disgust.[pcms]

*6266|
[fc]
[ns]Passenger 1[nse]
"What... is she getting turned on?"[pcms]

*6267|
[fc]
[ns]Passenger 2[nse]
"Ah, so it's that kind of play... Is she a slut? This[r]
woman..."[pcms]

*6268|
[fc]
[vo_mob s="ol0010"]
[ns]Office Lady[nse]
"It's not like that... please stop...! Help me... nghuu![r]
Hii... no, nooo! Nuuu!"[pcms]

*6269|
[fc]
[ns]Passenger 3[nse]
"Maybe she really is being assaulted..."[pcms]

*6270|
[fc]
[ns]Passenger 4[nse]
"But... she's making such noises..."[pcms]

*6271|
[fc]
[vo_mob s="ol0011"]
[ns]Office Lady[nse]
"No, noooo... Stop it, not like this... not like this![r]
Hii... hiiu... huh, kuhii... uaaah!"[pcms]

*6272|
[fc]
[vo_mob s="ol0012"]
[ns]Office Lady[nse]
"Aah, don't rub so hard against it... hiiu! Qaah! No, don't[r]
touch my butt! Don't touch me!"[pcms]

*6273|
[fc]
[ns]Salaryman[nse]
"Ahahaha! This is great, feels good! Your pussy is getting[r]
all slippery! Your pussy lips are clenching tight!"[pcms]

*6274|
[fc]
[vo_mob s="ol0013"]
[ns]Office Lady[nse]
"What...!? No, that's not it...! You're forcing it... hii...[r]
uah! Auuuh!"[pcms]

*6275|
[fc]
[ns]Passenger 2[nse]
"I knew it... Getting turned on in a situation like this,[r]
she's definitely a slut."[pcms]

*6276|
[fc]
[ns]Passenger 4[nse]
"Might be an AV shoot. They're probably filming secretly[r]
somewhere."[pcms]

*6277|
[fc]
[ns]Passenger 3[nse]
"Seriously? Wow... I don't want to be caught on something[r]
like that. Let's move further away."[pcms]

*6278|
[fc]
[vo_mob s="ol0014"]
[ns]Office Lady[nse]
"It's not like that! Please... someone help me... nghuu![r]
Hahii, huh... so, that place...!"[pcms]

*6279|
[fc]
[ns]Salaryman[nse]
"Oh, ohhhh! It's going in... It's sliding right in! Are you[r]
using your ass too?!"[pcms]

*6280|
[fc]
[vo_mob s="ol0015"]
[ns]Office Lady[nse]
"Oguh... nghii, kuh... fahh, yah... noooo... that's not[r]
true... that's not trueee! Ohuh, kahah!"[pcms]

*6281|
[fc]
She reaches out with her hands for help with a pained[r]
expression, but everyone avoids her hands and no one tries[r]
to help or grab hold.[pcms]

*6282|
[fc]
[ns]Passenger 1[nse]
"Wow... she's making such an erotic face... Do you like[r]
having your ass played with that much?"[pcms]

*6283|
[fc]
[ns]Passenger 3[nse]
"Well, she's moaning even though she's being raped in front[r]
of so many people."[pcms]

*6284|
[fc]
[vo_mob s="ol0016"]
[ns]Office Lady[nse]
"Nghuu, fuhii... hii, kunn! Hah, hahi... hiiu, haaa...! Pull[r]
it out... take your fingers out... it hurts... innnn!"[pcms]

*6285|
[fc]
[ns]Salaryman[nse]
"Hahahaha! Your pussy is so slippery! Your ass hole is so[r]
tight my fingers might break off! This is great!"[pcms]

*6286|
[fc]
[vo_mob s="ol0017"]
[ns]Office Lady[nse]
"Kuhii, yah, auuuh! Let go of me...! Take your fingers[r]
out...! Noo... no no no nooo!"[pcms]

*6287|
[fc]
The tears from the crying office lady fall drop by drop onto[r]
the floor of the carriage.[pcms]

*6288|
[fc]
But the passengers' gazes were fixed on another liquid[r]
dripping down in threads.[pcms]

*6289|
[fc]
[ns]Passenger 4[nse]
"Wow... she's soaking wet. Dripping love juice like that,[r]
what's there to dislike..."[pcms]

*6290|
[fc]
[ns]Passenger 2[nse]
"The erotic smell is reaching over here too... This whole[r]
carriage will be filled with an erotic scent."[pcms]

*6291|
[fc]
[vo_mob s="ol0018"]
[ns]Office Lady[nse]
"Ahh... don't look at me anymore... please, don't look[r]
anymore... hiiu! Kuhah, auh...! Nguh, huh... aunnn!"[pcms]

*6292|
[fc]
[ns]Salaryman[nse]
"Ahahaha! Does it feel good when my glans catches on your[r]
clit!? The love juice is flowing out!"[pcms]

*6293|
[fc]
[vo_mob s="ol0019"]
[ns]Office Lady[nse]
"Kuh... uuhh, hii <kuaa>, ah, auuuh! Like this... with[r]
this... ahih, fuahh, haaah, nnnnn!"[pcms]

*6294|
[fc]
The salaryman-like man presses down on her trembling body as[r]
if trying to crush her with his weight and continues to[r]
violate her slender frame.[pcms]

*6295|
[fc]
The screams and cries for help that once came from the[r]
twisted mouth of the office lady are no longer heard, only[r]
moans of shame continue to leak out.[pcms]

*6296|
[fc]
[vo_mob s="ol0020"]
[ns]Office Lady[nse]
"Nhaa! No, stop! No more... please stop... iuuh! Kuhii! Ah,[r]
yaaah! Hah, hahi! Hii, hiiuuu!"[pcms]

*6297|
[fc]
[ns]Passenger 3[nse]
"Hey, don't tell me..."[pcms]

*6298|
[fc]
[ns]Passenger 1[nse]
"Ah, but..."[pcms]

*6299|
[fc]
[ns]Passenger 2[nse]
"To do this... in a train, in front of so many people...?"[pcms]

*6300|
[fc]
[ns]Salaryman[nse]
"Oh! Haha, hahahaha! Come on, cum! Show everyone how you[r]
cum!"[pcms]

*6301|
[fc]
[vo_mob s="ol0021"]
[ns]Office Lady[nse]
"No! Don't look... uwaah! Hakuh, fah... aaaaah! Higuh,[r]
ukuh... nhih, I'm cumming... haaaahhhhhnnn!!"[pcms]

*6302|
[fc]
Arching her back like a bow, her body wrapped in a[r]
disgracefully stained recruit suit trembles, and the office[r]
lady reaches climax.[pcms]

*6303|
[fc]
The expression on her face, pushed to the heights of[r]
unwanted pleasure, shows no joy, only deep frustration and[r]
embarrassment.[pcms]

*6304|
[fc]
[vo_mob s="ol0022"]
[ns]Office Lady[nse]
"Ukuh... hia... ah, akuu... nhuh, ha, hahii... yaa... this[r]
is... noooo..."[pcms]

*6305|
[fc]
From the office lady's ass hole, still streaming with tears[r]
of grief, a thick finger is pulled out with movements as if[r]
savoring the afterglow.[pcms]

*6306|
[fc]
A brief moment of relief crosses the office lady's face at[r]
the sensation--[pcms]

*6307|
[fc]
[vo_mob s="ol0023"]
[ns]Office Lady[nse]
"Hii!? Ah... no way... that's... stop! Only that... please,[r]
don't put it in... don't put it in eeeek!"[pcms]

*6308|
[fc]
[ns]Salaryman[nse]
"Hahahahaha! There's no way I wouldn't put it in, right!?[r]
Look, it's going in! My dick is entering your pussy!"[pcms]

[evcg storage="HEV913b"][trans_c cross time=301]

*6309|
[fc]
[vo_mob s="ol0024"]
[ns]Office Lady[nse]
"Uwah! No... akuh, fuhii, kuh... uwah! No, it's going in...![r]
Stop it, please stop... kuuuh!"[pcms]

*6310|
[fc]
Wriggling her hips desperately to avoid penetration, the[r]
office lady tries to escape. But the salaryman-like man[r]
firmly grabs her waist and doesn't allow it.[pcms]

*6311|
[fc]
[vo_mob s="ol0025"]
[ns]Office Lady[nse]
"Hahii! Nguh, hia... auuuh..."[pcms]

*6312|
[fc]
Zubu...[pcms]

*6313|
[fc]
[vo_mob s="ol0026"]
[ns]Office Lady[nse]
"Nkuh, hih, higuuu..."[pcms]

*6314|
[fc]
Zubububu...[pcms]

*6315|
[fc]
[vo_mob s="ol0027"]
[ns]Office Lady[nse]
"Fahh, hah... aahh, hiuu, unnn..."[pcms]

*6316|
[fc]
Zubububu... jupuun...[pcms]

*6317|
[fc]
[vo_mob s="ol0028"]
[ns]Office Lady[nse]
"Ah... aaaa... like that... like thaaat..."[pcms]

*6318|
[fc]
[ns]Salaryman[nse]
"Ooh, ohh, ouhh! Haaa~ I'm in! I've thrust my dick into your[r]
pussy!"[pcms]

*6319|
[fc]
[vo_mob s="ol0029"]
[ns]Office Lady[nse]
"Aguh, kihii, no, it hurts...! So sudden like that...! Don't[r]
be so rough... Nooo! Yaaah!"[pcms]

*6320|
[fc]
[ns]Passenger 1[nse]
"Whoa, he really put it in... To do this here, to go as far[r]
as insertion... uh, uuh..."[pcms]

*6321|
[fc]
[ns]Passenger 2[nse]
"Slamming his hips so hard... The love juice is spurting[r]
out... Ah... aah? What's this..."[pcms]

*6322|
[fc]
[ns]Passenger 3[nse]
"It's too erotic; I'm getting dizzy... No, wait... ugh,[r]
kuuu..."[pcms]

*6323|
[fc]
[ns]Passenger 4[nse]
"Uwaa... my head's spinning... What's happening... what?"[pcms]

*6324|
[fc]
[vo_mob s="ol0030"]
[ns]Office Lady[nse]
"Nhaa, ah, hafuh, nguh, hiii...! Haaah, yauu... unnn! Like[r]
that... I'll break... too stronggg!"[pcms]

*6325|
[fc]
And in an instant, it spread to everyone in the carriage,[r]
with groans as loud as the office lady's moans overflowing.[pcms]

;//そしてそれは一瞬で車両内の全ての人間に伝播し、Ｏ
;//Ｌの嬌声に負けないほどのうめきが溢れ出した。
; //[pcms]

*6326|
[fc]
[vo_mob s="ol0031"]
[ns]Office Lady[nse]
"Eh...? What? What's happening... nnnh! Hiah, fuuh, nguh...[r]
uwahh, hah, hahii! Ukuuu!"[pcms]

*6327|
[fc]
[ns]Salaryman[nse]
"Ahaha! It's reaching; the tip of my dick is hitting the[r]
inside of your pussy! It's knocking against something hard[r]
inside you!"[pcms]

*6328|
[fc]
[vo_mob s="ol0032"]
[ns]Office Lady[nse]
"Aunn! Fuuh, kuh, nuhah... akuu! Aaahh, aaahh, like that...[r]
no! Thrusting... deep inside my belly... nooo!"[pcms]

*6329|
[fc]
[ns]Passenger 1[nse]
"Ahahaha, she's writhing and moaning from getting her womb[r]
pounded by a dick; this woman is going crazy!"[pcms]

*6330|
[fc]
[ns]Passenger 2[nse]
"She's a pervert! A perverted woman! Hahahahaha!"[pcms]

*6331|
[fc]
[vo_mob s="ol0033"]
[ns]Office Lady[nse]
"Hafuh, nhih, hah... aahh, what? What's this all of a[r]
sudden? Nkuh, higuuh! Everyone's acting so strange... uunn!"[pcms]

*6332|
[fc]
[ns]Passenger 3[nse]
"Oooh let me do it too! I'll shove my dick in you! I'll[r]
violate that erotic body of yours!"[pcms]

*6333|
[fc]
[ns]Passenger 4[nse]
"What an erotic face! A face that loves dicks! Violate her[r]
violate her let's all violate her!"[pcms]

*6334|
[fc]
Surrounded by passengers who are moaning as loudly as the[r]
office lady being pounded at her cervix and writhing in[r]
ecstasy.[pcms]

*6335|
[fc]
Their eyes wide open beyond normalcy show not a trace of[r]
reason but are glaring with raw lust.[pcms]

*6336|
[fc]
[vo_mob s="ol0034"]
[ns]Office Lady[nse]
"Hih... iihh... noo, uguh, nhiuu! Aaahh... noo, don't come[r]
closer... stop it! Ahh, auuuh!"[pcms]

*6337|
[fc]
[ns]Salaryman[nse]
"Ahahahaha! I'm going to release it! I'll ejaculate plenty[r]
deep inside your pussy! I'll shoot enough to get you[r]
pregnant in one go!"[pcms]

*6338|
[fc]
[vo_mob s="ol0035"]
[ns]Office Lady[nse]
"No! No way no way! Stop it; just that please... ughh![r]
Uwahh, hih, yaaah! It's hitting deep inside my belly... noo,[r]
pull it out!"[pcms]

*6339|
[fc]
[ns]Salaryman[nse]
"Here I go! I'm going I'm going I'm GOINGGGG! Uoohh...[r]
oooohhhhhhhhhhh!"[pcms]

;[射精フラA]
;イベントCG射精差分
;//★ＣＧ：床に押し倒され、四つんばいでお尻を突き出させられているＯＬ
;//差分：膣内に精を受け、目を見開いて叫ぶ
[evcg射精フラ storage="HEV913c"]
;[射精フラB]

*6340|
[fc]
[vo_mob s="ol0036"]
[ns]Office Lady[nse]
"Hih... aguhh, hiiiihh! Yaaah! It's coming out! Hot stuff[r]
deep inside my belly... it's covering meee! Noo noo noo...[r]
nooooo!!"[pcms]

*6341|
[fc]
With the salaryman-like man's beastly roar coinciding with[r]
the office lady's scream of despair as hot cloudy liquid is[r]
poured into her vagina filling the carriage with madness.[pcms]

*6342|
[fc]
[vo_mob s="ol0037"]
[ns]Office Lady[nse]
"Ah... auuuh... this is awful... why? Why is this happening[r]
to me? Ukuh, nguuuh..."[pcms]

*6343|
[fc]
[ns]Passenger 3[nse]
"Ooooh! She got filled up! This woman got cream-pied! Ooooh[r]
me too me too I want to cream-pie her!"[pcms]

*6344|
[fc]
[ns]Passenger 2[nse]
"Aaaa! I'm going to fuck this perverted woman! Let me have a[r]
turn! Let me stick my dick in!"[pcms]

*6345|
[fc]
[ns]Passenger 4[nse]
"I'm first! My cock is going to be the next to creampie[r]
her!"[pcms]

;//★ＣＧ：床に押し倒され、四つんばいでお尻を突き出させられているＯＬ
;//差分：助けを求め、目を閉じて叫ぶ
[evcg storage="HEV913b"][trans_c cross time=301]

*6346|
[fc]
[vo_mob s="ol0038"]
[ns]Office Lady[nse]
"Hii...yaa! Nooooooo!"[pcms]

*6347|
[fc]
In the midst of the frenzy filled with roars and screams,[r]
the train, which had unknowingly slowed down, came to a[r]
stop...[pcms]

;//SE：電車の扉が開く空気音（？）

[se0 storage="SE58"]

;//♪：m05　fade
[fadeoutbgm time=1000]

;//★黒画面

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：bgm005
[bgm storage="bgm005"]

*6348|
[fc]
[ns]In-train announcement[nse]
"...Station. Thank you for your hard work today, please[r]
don't forget any of your belongings..."[pcms]

*6349|
[fc]
[vo_mob s="ol0039"]
[ns]Office Lady[nse]
"Hii...hiaaaaaa!"[pcms]

*6350|
[fc]
With her clothes still disheveled and semen overflowing from[r]
her crotch, the Office Lady leaped out of the train.[pcms]

*6351|
[fc]
[vo_mob s="ol0040"]
[ns]Office Lady[nse]
"Someone...! Somebody help...!!"[pcms]

*6352|
[fc]
The sight that met her eyes as she looked around the[r]
platform for help was that of people with the same eyes she[r]
had seen inside the train.[pcms]

*6353|
[fc]
[vo_mob s="ol0041"]
[ns]Office Lady[nse]
"Uwa...aaaaah..."[pcms]

*6354|
[fc]
Frozen in terror and with despair plastered on her face, the[r]
Office Lady was slowly approached by people possessed by[r]
madness.[pcms]

*6355|
[fc]
[ns]News Caster[nse]
"Regarding the riots that occurred in the disaster-stricken[r]
areas of the Tohoku region, there has been an announcement[r]
of unconfirmed information that a highly infectious virus[r]
may be involved..."[pcms]

*6356|
[fc]
In the station overseen by the Aurora Vision broadcasting[r]
the news, madness and chaos spread with each passing moment.[r]
Trains passing by every minute. Tens of thousands of people.[pcms]

*6357|
[fc]
Despair began to be scattered with overwhelming speed...[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

[jump storage="alive_60180.ks" target=*alive_60180_TOP]

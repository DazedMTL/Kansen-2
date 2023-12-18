;//■ブロック１０００１０：『長崎のしもべ達』

*other_zap_100010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうother_zap_100010'"]
;[debug_win_end]


;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//♪：bgm011
[bgm storage="bgm011"]

;//★黒画面
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*6134|
[fc]
[vo_mob s="nanasse0001"]
[ns]Nanase[nse]
"Haa... haa... Chihiro-san... where... where are you...?"[pcms]

*6135|
[fc]
With unsteady steps, Nanase headed towards the familiar[r]
school.[pcms]

*6136|
[fc]
The only thing on her mind was to meet Chihiro. To meet her,[r]
to ravish her, and to be ravished--that was all.[pcms]

*6137|
[fc]
[vo_mob s="nanasse0002"]
[ns]Nanase[nse]
"Nngh, fah... haa, aah... Chihiro-san... Chihiro-saaan..."[pcms]

*6138|
[fc]
Her body, assaulted and violated by the rampaging neighbors,[r]
was swirling with an insatiable sexual desire.[pcms]

*6139|
[fc]
Penetrated by one penis after another, filled with spurts of[r]
semen, her body experienced climax over and over again.[pcms]

*6140|
[fc]
Yet still, it craved for more climaxes.[pcms]

*6141|
[fc]
[vo_mob s="nanasse0003"]
[ns]Nanase[nse]
"Chihiro-san... Chihiro-san... aah, I want Chihiro-san to do[r]
it... Chihiro-saaan..."[pcms]

*6142|
[fc]
The pleasure that could only be experienced between women,[r]
implanted by Chihiro, was what she sought, and Nanase's feet[r]
naturally headed towards the school. She thought she could[r]
meet Chihiro if she went to the school.[pcms]

*6143|
[fc]
Or maybe she wasn't thinking at all. It was always at the[r]
school where Chihiro embraced her... perhaps it was just an[r]
action similar to instinct.[pcms]

*6144|
[fc]
But...[pcms]

;//井：一旦、メッセージ窓消します

[sysbt_meswin clear]

;//井：HEV911を表示します。
[evcg storage="HEV911_"][trans_c cross time=1000]
[move layer=0 path=(0,-210,255) time=1000 cond=sf.efect][wm cond=sf.efect]

[evcg storage="HEV911"][trans_c cross time=500]

;mm スライド無し。画像サイズも800600にしておく


[sysbt_meswin]

*6145|
[fc]
[vo_mob s="nanasse0004"]
[ns]Nanase[nse]
"Ah... aah... Chihiro-san...?"[pcms]

*6146|
[fc]
At the school she finally reached, there was no sign of[r]
Chihiro, not even a shadow of anyone else.[pcms]

*6147|
[fc]
[vo_mob s="nanasse0005"]
[ns]Nanase[nse]
"Chihiro-san... where...? Where are you...? Chihiro-san...[r]
Chihiro-san...!"[pcms]

*6148|
[fc]
Wandering aimlessly inside the school, Nanase staggered[r]
around. Screams and moans echoed from somewhere, drifting[r]
across the wide schoolyard with the wind.[pcms]

*6149|
[fc]
But such voices no longer reached Nanase's ears; she just[r]
wandered desperately seeking Chihiro's figure.[pcms]

*6150|
[fc]
[vo_mob s="nanasse0006"]
[ns]Nanase[nse]
"Aah... haaa... fah, haa, haa... ahfuh, kuuu... my body's[r]
hot, so hot... someone please..."[pcms]

*6151|
[fc]
With clouded and restless eyes, she looked around for[r]
someone's figure.[pcms]

*6152|
[fc]
[vo_mob s="nanasse0007"]
[ns]Nanase[nse]
"Ah... hiuuu... someone... is there anyone there...? Anyone[r]
is fine, I want it, whether it's a dick or a pussy...[r]
fuuuhn!"[pcms]

*6153|
[fc]
Weakly collapsing to the ground, Nanase sat down.[pcms]

*6154|
[fc]
Her fingers naturally reached for her secret place, and she[r]
began to play with herself through her bloomers, which were[r]
clearly wet even from the outside.[pcms]

*6155|
[fc]
[vo_mob s="nanasse0008"]
[ns]Nanase[nse]
"Fahh, ahh, hihh... kufuuu! Nhih, haaah, aaaaah!"[pcms]

*6156|
[fc]
[vo_mob s="nanasse0009"]
[ns]Nanase[nse]
"My pussy's inside... it's tingling... aahh, fingers aren't[r]
enough!"[pcms]

;//SE：草むらが揺れる音（？）
[se0 storage="SE56"]

*6157|
[fc]
[vo_mob s="nanasse0010"]
[ns]Nanase[nse]
"!? Who's there? Is someone there!?"[pcms]

*6158|
[fc]
[ns]Male Student[nse]
"Wow!? Ah... so-sorry! I didn't mean to look... I mean...[r]
you too..."[pcms]

*6159|
[fc]
[vo_mob s="nanasse0011"]
[ns]Nanase[nse]
"Fufu... ufufu... finally found someone... hey... let's do[r]
it♪ Heyyy... fill my pussy up with your dick?"[pcms]

*6160|
[fc]
[ns]Male Student[nse]
"No... that's not right, we shouldn't do this... okay?"[pcms]

*6161|
[fc]
[vo_mob s="nanasse0012"]
[ns]Nanase[nse]
"Fufufu... no way♪ Let's feel good together... pump me with[r]
your dick hard and fast!"[pcms]

*6162|
[fc]
[ns]Male Student[nse]
"Uwah... ah... aaaaaaahhh!!"[pcms]

;//♪：bgm011　stop
[fadeoutbgm time=1][wb]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP42 = 1"]
;フロー[eval exp="sf.g_rh41 = 1"]
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

;//★ＣＧ：男子学生を押し倒し騎乗位になる七瀬　差分：Ａ
[evcg storage="HEV912a"][trans_c cross time=301]


[sysbt_meswin]


;//　ずっ……ずずっ……じゅぷぷぷ……っじゅぷぅん
;//[pcms]

*6163|
[fc]
[vo_mob s="nanasse0013"]
[ns]Nanase[nse]
"Fuaa... ah, aah... auuuuuun! Haaaah... it's inside me...[r]
the dick is inside my pussy..."[pcms]

*6164|
[fc]
[ns]Male Student[nse]
"Uwa... uuuu...!"[pcms]

*6165|
[fc]
[vo_mob s="nanasse0014"]
[ns]Nanase[nse]
"Ufufu... such a big and pretty colored dick but... could it[r]
be your first time?"[pcms]

*6166|
[fc]
[ns]Male Student[nse]
"Ugh... kuuu... that's not... such a thing..."[pcms]

*6167|
[fc]
[vo_mob s="nanasse0015"]
[ns]Nanase[nse]
"Ahahahaha, how cute~♪ It was your first time♪ You used your[r]
dick for the first time♪"[pcms]

*6168|
[fc]
[vo_mob s="nanasse0016"]
[ns]Nanase[nse]
"Ahaha, I got your virgin dick♪ Nghk, ufuh, fuuun... your[r]
dick is twitching inside my pussy♪"[pcms]

*6169|
[fc]
[vo_mob s="nanasse0017"]
[ns]Nanase[nse]
"How is it? Does your first pussy feel good? My pussy is so[r]
wet and squishy, it feels good right? Nghk... ah, hafuuu"[pcms]

*6170|
[fc]
[ns]Male Student[nse]
"Ughk, hah, nnnnnh... that's bad, doing this kind of thing[r]
will make me go crazy like those guys... kuuu!"[pcms]

*6171|
[fc]
[vo_mob s="nanasse0018"]
[ns]Nanase[nse]
"Oh why? It's fine because it feels good... fuuhh, haaah,[r]
ah, annnh!"[pcms]

*6172|
[fc]
[vo_mob s="nanasse0019"]
[ns]Nanase[nse]
"Hihh, hihh, higuuuh! It's hitting deep inside me!"[pcms]

*6173|
[fc]
[ns]Male Student[nse]
"Uwaaaahh, it's wriggling around my dick...! Kuuuhh...[r]
uuuuh!"[pcms]

*6174|
[fc]
[vo_mob s="nanasse0020"]
[ns]Nanase[nse]
"Nhhahh, hahh, hakuhh... Nnnh, your dick is getting bigger[r]
inside me... fuuuhh, filling up my pussy inside... hiuun!"[pcms]

*6175|
[fc]
[ns]Male Student[nse]
"Ah, aguhh... n-ahh, hahh... uaaaah!"[pcms]

*6176|
[fc]
[vo_mob s="nanasse0021"]
[ns]Nanase[nse]
"Kuhik! Nghk, fuhh... hihh, hiuuuh!"[pcms]

;[射精フラA]
;イベントCG射精差分
;//★ＣＧ：男子学生を押し倒し騎乗位になる七瀬　差分：Ｂ
[evcg射精フラ storage="HEV912b"]
;[射精フラB]

*6177|
[fc]
The hips of the male student Nanase was straddling jerked[r]
violently as he let out a scream that resembled a cry of[r]
agony.[pcms]

*6178|
[fc]
[vo_mob s="nanasse0022"]
[ns]Nanase[nse]
"Aaahn... it's hot... my stomach is filled with semen... did[r]
you already come? That was quick..."[pcms]

*6179|
[fc]
[ns]Male Student[nse]
"Haa... haa... ugh, uuuu..."[pcms]

*6180|
[fc]
[vo_mob s="nanasse0023"]
[ns]Nanase[nse]
"Aaahn... come on now, your dick is getting soft inside my[r]
pussy. That won't do; we're not done yet..."[pcms]

*6181|
[fc]
[vo_mob s="nanasse0024"]
[ns]Nanase[nse]
"It's not nice to feel good all by yourself. Make me feel[r]
good too"[pcms]

*6182|
[fc]
[vo_mob s="nanasse0025"]
[ns]Nanase[nse]
"You're a boy aren't you? The people who were raping me[r]
until just now made me feel much more satisfied..."[pcms]

*6183|
[fc]
Nanase furrowed her brows, her face the very picture of[r]
dissatisfaction.[pcms]

*6184|
[fc]
Perhaps intimidated by her expression, the male student's[r]
face twisted pitifully.[pcms]

*6185|
[fc]
While staring at the male student, Nanase's hand, which was[r]
placed on his butt, began to trace it...[pcms]

;//★ＣＧ：男子学生を押し倒し騎乗位になる七瀬　差分：Ａ
[evcg storage="HEV912c"][trans_c cross time=301]

*6186|
[fc]
[vo_mob s="nanasse0026"]
[ns]Nanase[nse]
"Ei!"[pcms]

*6187|
[fc]
[ns]Male Student[nse]
"Auh, ugh, uwah!"[pcms]

*6188|
[fc]
[vo_mob s="nanasse0027"]
[ns]Nanase[nse]
"Ahaha~♪ Your dick twitched♪ Does it feel good having a[r]
finger in your ass?"[pcms]

*6189|
[fc]
[ns]Male Student[nse]
"Ukuh, ah, aii...uuu...!"[pcms]

*6190|
[fc]
[vo_mob s="nanasse0028"]
[ns]Nanase[nse]
"Here? This side? Does this side feel better~? Ahaha, your[r]
insides are squishing~♪"[pcms]

*6191|
[fc]
[ns]Male Student[nse]
"Akkuh, hih...uah, ah, aaaaah!"[pcms]

*6192|
[fc]
[vo_mob s="nanasse0029"]
[ns]Nanase[nse]
"Afuh, hiah, kyafuh, kuun! Uah, hah, hafuh...hiaaah!"[pcms]

*6193|
[fc]
[vo_mob s="nanasse0030"]
[ns]Nanase[nse]
"Unnh, your dick is getting bigger again... aahh, hyauuun!"[pcms]

*6194|
[fc]
[vo_mob s="nanasse0031"]
[ns]Nanase[nse]
"Nahh, hahih, good! Rub more... rub against the walls and[r]
depths of my pussy with your dick!"[pcms]

*6195|
[fc]
[ns]Male Student[nse]
"Kuh, guuu...! Aahh, I'm...I'm already...!"[pcms]

*6196|
[fc]
[vo_mob s="nanasse0032"]
[ns]Nanase[nse]
"Fahh, hahh, aaahn! Ufu...are you coming? Are you going to[r]
spurt inside my pussy again? Auu...go ahead, let it out..."[pcms]

*6197|
[fc]
[ns]Male Student[nse]
"Quah! Your finger is so deep...! Hiuu! Guh...auuu!"[pcms]

;[射精フラA]
;イベントCG射精差分
;//★ＣＧ：男子学生を押し倒し騎乗位になる七瀬　差分：Ｂ
[evcg射精フラ storage="HEV912d"]
;[射精フラB]

*6198|
[fc]
[vo_mob s="nanasse0033"]
[ns]Nanase[nse]
"Nkuh! Hauh! Aaahh, hah, afuuu...! Ahn, fah...ahaha..."[pcms]

*6199|
[fc]
[vo_mob s="nanasse0034"]
[ns]Nanase[nse]
"Aah...you came a lot again...♪ My stomach is full of semen♪[r]
It's seeping into every corner of my pussy♪"[pcms]

*6200|
[fc]
[ns]Male Student[nse]
"Ua...aa...ha...hagu...uuu..."[pcms]

*6201|
[fc]
[vo_mob s="nanasse0035"]
[ns]Nanase[nse]
"Look, can you see it...? Just a little movement and the[r]
semen overflows. From my pussy, your semen is..."[pcms]

*6202|
[fc]
[ns]Male Student[nse]
"Ku...ha...aaah...stop...stop it already...this is...this is[r]
too much..."[pcms]

;//★ＣＧ：男子学生を押し倒し騎乗位になる七瀬　差分：Ａ
[evcg storage="HEV912c"][trans_c cross time=301]

*6203|
[fc]
[vo_mob s="nanasse0036"]
[ns]Nanase[nse]
"Auhn! No way. It's not fair for you to come all by[r]
yourself. You can't stop until I come too♪"[pcms]

*6204|
[fc]
[ns]Male Student[nse]
"Hi...uguh, ah...gii...!"[pcms]

*6205|
[fc]
[vo_mob s="nanasse0037"]
[ns]Nanase[nse]
"Ufufu...you're making such a nice face♪ Don't worry♪ You'll[r]
get addicted to it soon... I did too♪"[pcms]

*6206|
[fc]
[vo_mob s="nanasse0038"]
[ns]Nanase[nse]
"Raped by so many men...feeling good...haa, just thinking[r]
about it makes my insides tingle♪"[pcms]

*6207|
[fc]
[vo_mob s="nanasse0039"]
[ns]Nanase[nse]
"Come on, make your dick hard again! Pound my pussy hard!"[pcms]

*6208|
[fc]
[ns]Male Student[nse]
"I can't anymore...I've already come twice..."[pcms]

*6209|
[fc]
[vo_mob s="nanasse0040"]
[ns]Nanase[nse]
"Ahahaha, that's impossible♪ You can still come more, right?[r]
Look, this time I'll even play with your nipples♪"[pcms]

*6210|
[fc]
[ns]Male Student[nse]
"Hih...uah! Ah, kuh...!"[pcms]

*6211|
[fc]
[vo_mob s="nanasse0041"]
[ns]Nanase[nse]
"Ahahahahaha♪ Look, your dick is getting hard again♪"[pcms]

*6212|
[fc]
[vo_mob s="nanasse0042"]
[ns]Nanase[nse]
"Does my sloppy pussy feel good? It's all gooey with my love[r]
juices and your semen!"[pcms]

*6213|
[fc]
[ns]Male Student[nse]
"Kuhik...igii...aaah..."[pcms]

*6214|
[fc]
[vo_mob s="nanasse0043"]
[ns]Nanase[nse]
"Nkuh, kufuh, hah, akuu... I'll squeeze your dick even[r]
tighter♪"[pcms]

*6215|
[fc]
[vo_mob s="nanasse0044"]
[ns]Nanase[nse]
"With the folds of my pussy until your dick feels like it's[r]
going to be crushed... gyuuu, gyuuuu...♪"[pcms]

*6216|
[fc]
[ns]Male Student[nse]
"Gihik...nahh, ahhhh... It hurts, it's tightening...ugu...!"[pcms]

*6217|
[fc]
[vo_mob s="nanasse0045"]
[ns]Nanase[nse]
"Hahh, aahn! Fahh, kufuh, nnn! Hafuh, fuun...! Aaahh, it[r]
feels good, it feels so good...!"[pcms]

*6218|
[fc]
[vo_mob s="nanasse0046"]
[ns]Nanase[nse]
"Move more... Pound my pussy harder!"[pcms]

*6219|
[fc]
[vo_mob s="nanasse0047"]
[ns]Nanase[nse]
"Like you're going to tear apart the depths of my stomach...[r]
more and more... kihik! Hyauuun!"[pcms]

*6220|
[fc]
The male student moved his hips in convulsions as if they[r]
were spasming.[pcms]

*6221|
[fc]
With each movement he made, Nanase pounded down from above.[r]
Endless moans spilled from her lips and echoed through the[r]
empty school.[pcms]

*6222|
[fc]
[vo_mob s="nanasse0048"]
[ns]Nanase[nse]
"Nhih! Kyauh, hahh, hafuun! Aaah! The tip of your dick is[r]
going in! It's going in!"[pcms]

*6223|
[fc]
[vo_mob s="nanasse0049"]
[ns]Nanase[nse]
"The depths of my stomach... it's reaching my womb! Aguh,[r]
fah! Gihiiii!"[pcms]

*6224|
[fc]
[ns]Male Student[nse]
"Uahh, hih...guahh, kah... hafuh, hafuuu!"[pcms]

*6225|
[fc]
[vo_mob s="nanasse0050"]
[ns]Nanase[nse]
"Ihh...It feels good! I'm coming! I'm going to come! With my[r]
pussy full of semen...I'm coming! I'm cominggg!"[pcms]

*6226|
[fc]
[ns]Male Student[nse]
"Guah! Higik, gah...aaaaaaaah!"[pcms]

*6227|
[fc]
[vo_mob s="nanasse0051"]
[ns]Nanase[nse]
"Auh! Hiih...I'm coming...aaah! Kufuh! I'm coming! Uahh![r]
Hihh...iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii!!!"[pcms]

;[射精フラA]
;イベントCG射精差分
;//★ＣＧ：男子学生を押し倒し騎乗位になる七瀬　差分：Ｂ
[evcg射精フラ storage="HEV912d"]
;[射精フラB]

*6228|
[fc]
[vo_mob s="nanasse0052"]
[ns]Nanase[nse]
"Ua...ahn...I came...♪ The very depths of my pussy...my womb[r]
is filled with semen...haaa..."[pcms]

*6229|
[fc]
[vo_mob s="nanasse0053"]
[ns]Nanase[nse]
"It's hot...it's so hot inside me...like the center of my[r]
body is burning up...♪"[pcms]

*6230|
[fc]
Nanase's body trembled as she was filled with semen through[r]
her relaxed cervix. A look of satisfaction appeared in her[r]
lust-clouded eyes.[pcms]

*6231|
[fc]
But...[pcms]

;//★ＣＧ：男子学生を押し倒し騎乗位になる七瀬　差分：Ａ
[evcg storage="HEV912c"][trans_c cross time=301]

*6232|
[fc]
[vo_mob s="nanasse0054"]
[ns]Nanase[nse]
"Nkyuh! Fah...ahh, ahn! Your dick is getting bigger again![r]
Hihik, ihk, kuhii!"[pcms]

*6233|
[fc]
[ns]Male Student[nse]
"Fuh...fuuh! More...I'm going to ejaculate more! I'm going[r]
to thrust into your pussy more!"[pcms]

*6234|
[fc]
The look of satisfaction quickly vanished from Nanase's[r]
eyes, replaced by an insatiable craving.[pcms]

*6235|
[fc]
And that same craving surfaced in the exposed eyes of the[r]
male student--[pcms]

*6236|
[fc]
[ns]Male Student[nse]
"Uguh! Hah, hah, aguh, ooh!"[pcms]

*6237|
[fc]
[vo_mob s="nanasse0055"]
[ns]Nanase[nse]
"Hiyah! Haguh! Ahih, kyafuu! Nnah, hahih...guuh...uun!"[pcms]

*6238|
[fc]
[vo_mob s="nanasse0056"]
[ns]Nanase[nse]
"Dick! More and more dick~~~~~~!!"[pcms]

*6239|
[fc]
Nanase, with her eyes rolled back, desperately gyrated her[r]
hips while spewing semen from her vaginal opening.[pcms]

*6240|
[fc]
Beneath her, the male student rubbed and thrust his penis[r]
inside Nanase's vagina, foaming at the mouth as he greedily[r]
indulged in his own pleasure.[pcms]

*6241|
[fc]
[ns]Male Student[nse]
"Higuh! Ah! Gaah! Uguh, fuuuh!"[pcms]

*6242|
[fc]
[vo_mob s="nanasse0057"]
[ns]Nanase[nse]
"Ahah! Ahn, kyahi! Pussy! Ooh...oh, my pussy! With your[r]
dick...moreeee!"[pcms]

;//♪：m05　fade
[fadeoutbgm time=1000]

;//暗転
[bg storage="bg30b"][trans_c cross time=1000]

;//♪：無音
[fadeoutbgm time=1000]

*6243|
[fc]
A voice that could be taken for a scream, a shout of anger,[r]
or pleasuremore aptly described as a beast's growlcarried on[r]
the wind across the school and flowed into the ruined city.[pcms]

*6244|
[fc]
But no one would pay it any mind. The city was already[r]
filled with such cries.[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//BLACKOUT

;消し無し[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]


[jump storage="alive_60180.ks" target=*alive_60180_TOP]

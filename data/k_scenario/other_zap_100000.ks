;//■ブロック１０００００：『バスガイド』

*other_zap_100000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうother_zap_100000'"]
;[debug_win_end]
;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------
;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP41 = 1"]
;//;フロー[eval exp="sf.g_rh** = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="bgm005"]
	[jump target=*KAISOU_START]
[endif]

;//------------------------------------------------

;//♪：bgm005
[bgm storage="bgm005"]

;//★ＢＧ：商店街崩壊A（夕方）

[bg storage="bg04a"][trans_c cross time=1000]

[sysbt_meswin]

*6013|
[fc]
[vo_mob s="busgaid0001"]
[ns]Bus Guide[nse]
"Haa... Haa..."[pcms]

*6014|
[fc]
The bus guide, who had crawled out of the overturned bus,[r]
saw a collapsed townscape before her eyes.[pcms]

*6015|
[fc]
[vo_mob s="busgaid0002"]
[ns]Bus Guide[nse]
"Ah... Aah..."[pcms]

*6016|
[fc]
Despairing moans leaked from the gaps between her lustrous[r]
lips.[pcms]

*6017|
[fc]
The asphalt undulated, and the road was riddled with deep[r]
fissures. Cars were overturned here and there, some ablaze.[pcms]

*6018|
[fc]
[vo_mob s="busgaid0003"]
[ns]Bus Guide[nse]
"We... need to escape... Ahh! What about the students...!"[pcms]

*6019|
[fc]
As if revived by professional ethics, the bus guide[r]
hurriedly looked back at the overturned bus.[pcms]

;//★特殊素材Ａ

*6020|
[fc]
[ns]Male Student 1[nse]
"Ahh~, the bus guide is safe~"[pcms]

*6021|
[fc]
[ns]Male Student 2[nse]
"Really~. Thank goodness, thank goodness~♪"[pcms]

*6022|
[fc]
[vo_mob s="busgaid0004"]
[ns]Bus Guide[nse]
"Ah... It seems everyone is safe too... We must hurry...[r]
hurry and escape...! The bus might..."[pcms]

*6023|
[fc]
[ns]Male Student 3[nse]
"Ahh~, that's right~♪ We can't relax here~"[pcms]

*6024|
[fc]
[ns]Male Student 4[nse]
"Yeah~. Now that the guide is safe, we want to enjoy[r]
ourselves leisurely~"[pcms]

*6025|
[fc]
[vo_mob s="busgaid0005"]
[ns]Bus Guide[nse]
"Eh...? What are you all...?"[pcms]

*6026|
[fc]
The male students, with unsteady steps, began to surround[r]
the fallen bus guide.[pcms]

*6027|
[fc]
[ns]Male Student 5[nse]
"Hey, let's go over there~. It's dangerous here~"[pcms]

;//★特殊素材Ｂ

*6028|
[fc]
[vo_mob s="busgaid0006"]
[ns]Bus Guide[nse]
"Kyaa! Ouch...! Stop it! You're pulling my hair...!"[pcms]

*6029|
[fc]
Suddenly, one of the male students grabbed her hair and[r]
began to pull it forcefully.[pcms]

*6030|
[fc]
[vo_mob s="busgaid0007"]
[ns]Bus Guide[nse]
"No! Ouch... it hurts! Stop it, please... someone help...!"[pcms]

*6031|
[fc]
Despite her cries for help, the male students surrounding[r]
her all stared at her with carefree smiles.[pcms]

*6032|
[fc]
[vo_mob s="busgaid0008"]
[ns]Bus Guide[nse]
"Hik..."[pcms]

*6033|
[fc]
Facing those hollow smiles that seemed to suggest an abyss,[r]
the bus guide's expression stiffened with fear.[pcms]

*6034|
[fc]
[vo_mob s="busgaid0009"]
[ns]Bus Guide[nse]
"No... Nooo! Nooooooooo!!"[pcms]

*6035|
[fc]
[ns]Male Student 6[nse]
"Ahaha, you're noisy, Miss Guide."[pcms]

*6036|
[fc]
[ns]Male Student 3[nse]
"It's okay, it's okay~. You'll calm down soon~"[pcms]

*KAISOU_START

;//★ＣＧ：HEV006A
[evcg storage="HEV006a"][trans_c cross time=301]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*6037|
[fc]
[vo_mob s="busgaid0010"]
[ns]Bus Guide[nse]
"No! Don't! Stop it... Stop ittttt!!"[pcms]

*6038|
[fc]
[ns]Male Student 3[nse]
"Ahahaha, Miss Guide's pussy. It's quite a pretty pussy,[r]
isn't it, Miss Guide?"[pcms]

*6039|
[fc]
[ns]Male Student 1[nse]
"Ooh-, pussy! It's a pussy!"[pcms]

*6040|
[fc]
[ns]Male Student 5[nse]
"So this is a pussy-. It's my first time seeing one~♪"[pcms]

*6041|
[fc]
[vo_mob s="busgaid0011"]
[ns]Bus Guide[nse]
"Don't... Don't look! Such a thing... Ahh, no! Noooo!"[pcms]

*6042|
[fc]
The male students surrounding the bus guide pushed her to[r]
the ground and began to tear off her uniform.[pcms]

*6043|
[fc]
[ns]Male Student 3[nse]
"Sniff sniff... Miss Guide's pussy smells a bit like pee~♪"[pcms]

*6044|
[fc]
[vo_mob s="busgaid0012"]
[ns]Bus Guide[nse]
"Don't! You can't... sniff like that..., fua! Haah, aah!"[pcms]

*6045|
[fc]
[ns]Male Student 3[nse]
"Chup, nmu, lero, pero... Nnn~, it's a bit salty~, Miss[r]
Guide's pussy♪"[pcms]

*6046|
[fc]
[vo_mob s="busgaid0013"]
[ns]Bus Guide[nse]
"No! Don't lick... Ah, no... Haah, kuu! Stop it!"[pcms]

*6047|
[fc]
Pinned down and unable to move, her private parts were being[r]
licked.[pcms]

*6048|
[fc]
The surrounding students watched her shameful state with[r]
keen interest.[pcms]

*6049|
[fc]
[ns]Male Student 6[nse]
"Ooh~... She's getting her pussy licked! Really licking the[r]
pussy~"[pcms]

*6050|
[fc]
[ns]Male Student 4[nse]
"Wow~... Miss Guide is getting her pussy licked~"[pcms]

*6051|
[fc]
[ns]Male Student 2[nse]
"Miss Guide is so erotic..."[pcms]

*6052|
[fc]
[vo_mob s="busgaid0014"]
[ns]Bus Guide[nse]
"Stop it... Yaah, auh...! Nghk, hik... Ahh, aah!"[pcms]

*6053|
[fc]
[ns]Male Student 3[nse]
"Chu, nchu, nmu, pua... Nnn~, does it feel good? Miss[r]
Guide♪"[pcms]

*6054|
[fc]
[vo_mob s="busgaid0015"]
[ns]Bus Guide[nse]
"There's no way that... fuu! Naaah, hiu...! Hik... yaaaah!"[pcms]

*6055|
[fc]
[ns]Male Student 1[nse]
"Wow~... Miss Guide has such an erotic voice... It's[r]
irresistible~..."[pcms]

*6056|
[fc]
[ns]Male Student 6[nse]
"Oh... My dick is getting rock hard~..."[pcms]

*6057|
[fc]
[ns]Male Student 5[nse]
"Me too, me too~"[pcms]

*6058|
[fc]
[vo_mob s="busgaid0016"]
[ns]Bus Guide[nse]
"Hik... Yaaah, don't take that out... Aaaaah!"[pcms]

*6059|
[fc]
The male students could no longer contain their excitement[r]
at the bus guide's lewd behavior and began to pull out their[r]
taut penises one after another.[pcms]

*6060|
[fc]
[ns]Male Student 2[nse]
"Ahh~... Miss Guide's pussy... breasts..."[pcms]

*6061|
[fc]
[ns]Male Student 4[nse]
"Uuhh... Uuuuhh..."[pcms]

*6062|
[fc]
[vo_mob s="busgaid0017"]
[ns]Bus Guide[nse]
"Ah, aah...! Such a thing... Yahh, stop it! Don't show me[r]
that! Don't masturbate... Hauh! Nghuu!"[pcms]

*6063|
[fc]
As if to flaunt it, the male students began to stroke their[r]
stiff, erect cocks.[pcms]

*6064|
[fc]
The bus guide tried to look away as if to escape, but she[r]
was surrounded by young, pungent penises, with no place to[r]
run.[pcms]

*6065|
[fc]
[ns]Male Student 3[nse]
"Lick, nchu, smooch, chu, chuuu... Huh? Miss Guide, are you[r]
getting wet? Getting excited seeing our hard dicks~♪"[pcms]

*6066|
[fc]
[vo_mob s="busgaid0018"]
[ns]Bus Guide[nse]
"No, that's not... fuu! Haaah, ah, ahh...!"[pcms]

*6067|
[fc]
[ns]Male Student 3[nse]
"Come on, come on~ Let's show everyone more~♪ Let's make[r]
everyone's cocks rock hard with Miss Guide's lewd pussy~♪"[pcms]

*6068|
[fc]
[ns]Male Student 6[nse]
"Uwaa... Miss Guide's pussy is overflowing with slippery[r]
juices~"[pcms]

*6069|
[fc]
[ns]Male Student 4[nse]
"Ahh~... Her slippery pussy is glistening... It's so lewd~"[pcms]

*6070|
[fc]
[vo_mob s="busgaid0019"]
[ns]Bus Guide[nse]
"Fuu, uuh... ngh, hik... yaa... ah, quah, huff, fuu...!"[pcms]

*6071|
[fc]
[ns]Male Student 3[nse]
"Smooch, huff, mmm... Amazing, amazing♪ More and more lewd[r]
juices are overflowing~♪"[pcms]

*6072|
[fc]
[vo_mob s="busgaid0020"]
[ns]Bus Guide[nse]
"Don't... hyah, ahh... kufu, hah, ah! Stop, enough... enough[r]
already...! Eeeek!"[pcms]

*6073|
[fc]
[ns]Male Student 3[nse]
"Ahaha, I don't understand what you're saying, Miss Guide♪"[pcms]

*6074|
[fc]
[ns]Male Student 1[nse]
"Miss Guide is feeling it, isn't she~... It's so lewd it's[r]
unbearable~..."[pcms]

*6075|
[fc]
[vo_mob s="busgaid0021"]
[ns]Bus Guide[nse]
"Ahh, that's not... I'm not feeling anything... nnn, fuu,[r]
hiu... nnnnn~!"[pcms]

*6076|
[fc]
The bus guide desperately tried to suppress her moans and[r]
endure the pleasure transmitted by the persistent caressing[r]
of her genitals.[pcms]

*6077|
[fc]
But her expression of agony seemed to further excite the[r]
male students, and the penises surrounding her swelled even[r]
larger and harder.[pcms]

*6078|
[fc]
[vo_mob s="busgaid0022"]
[ns]Bus Guide[nse]
"Hii... ngh! Kufu, ugh, ugh...! Ahh... ahhh!"[pcms]

*6079|
[fc]
[ns]Male Student 5[nse]
"Haa... haa... but... pussies are pretty gross, huh~... It's[r]
my first time seeing one so I didn't know~..."[pcms]

*6080|
[fc]
[ns]Male Student 6[nse]
"Yeah... it's also my first time seeing one raw... I'm a bit[r]
surprised too~..."[pcms]

*6081|
[fc]
[ns]Male Student 3[nse]
"Ahaha~ Then let's have Miss Guide tell us what's happening[r]
with her pussy~"[pcms]

*6082|
[fc]
[vo_mob s="busgaid0023"]
[ns]Bus Guide[nse]
"Nhih, kuh... not that... such a thing!? There's no way...[r]
nnn, fuunn!"[pcms]

*6083|
[fc]
[ns]Male Student 3[nse]
"No good~? Can't be helped then~ Maybe I'll explain[r]
instead~"[pcms]

*6084|
[fc]
[vo_mob s="busgaid0024"]
[ns]Bus Guide[nse]
"No! Don't do that... hiu! Nnah, hah... kufu, uunn! No,[r]
nooo!"[pcms]

*6085|
[fc]
[ns]Male Student 3[nse]
"Lick, hamuu... Look at these big labia that stretch out.[r]
Miss Guide's are a bit too protruding maybe~?"[pcms]

*6086|
[fc]
[vo_mob s="busgaid0025"]
[ns]Bus Guide[nse]
"Nhih! Hiuu, kihii! No! Don't bite... don't stretch...[r]
hiuun!"[pcms]

*6087|
[fc]
[ns]Male Student 3[nse]
"Nchu, lick, mmm... The inner labia here are the minor[r]
labia... Huh? There's some smegma inside the folds...[r]
lick..."[pcms]

*6088|
[fc]
[vo_mob s="busgaid0026"]
[ns]Bus Guide[nse]
"No... don't lick that... hyau! Yau... faaahn!"[pcms]

*6089|
[fc]
[vo_mob s="busgaid0027"]
[ns]Bus Guide[nse]
"Ahhh... please, no more... stop it already... forgive me...[r]
nnn, fuu... quah!"[pcms]

*6090|
[fc]
[ns]Male Student 3[nse]
"Nnn~, but I haven't finished explaining everything yet~♪[r]
I'll continue♪ Pichaa, nku, chu, chuuu..."[pcms]

*6091|
[fc]
[vo_mob s="busgaid0028"]
[ns]Bus Guide[nse]
"Ah, hah, hafuu! Hiaaah, aahh, kuu...! Nhih, hik... hiinn![r]
Noo, nooo!"[pcms]

*6092|
[fc]
[ns]Male Student 2[nse]
"Hey... where's the clitoris?"[pcms]

*6093|
[fc]
[ns]Male Student 1[nse]
"The pussy hole is where exactly?"[pcms]

*6094|
[fc]
[ns]Male Student 3[nse]
"Nmuu, lick, chup... This larger hole where the erotic[r]
juices are coming from is the pussy entrance... If you stick[r]
it in below here... chupuu..."[pcms]

*6095|
[fc]
[vo_mob s="busgaid0029"]
[ns]Bus Guide[nse]
"Hyahh... afuu, kuuu! Hiuu, hahih, ihh... ufuuun! Ahh,[r]
aahh..., the tongue is... the slippery tongue is inside[r]
me... iyaah!"[pcms]

*6096|
[fc]
[ns]Male Student 4[nse]
"Miss Guide is twitching... being penetrated and[r]
twitching..."[pcms]

*6097|
[fc]
[ns]Male Student 3[nse]
"Lick, kuchu, kuchu... puaah, haa.... This small hole above[r]
is the urethra..."[pcms]

*6098|
[fc]
[vo_mob s="busgaid0030"]
[ns]Bus Guide[nse]
"Kuhii! Kyauu, kuhh, fuuun! Noo, don't lick there... hiih,[r]
iaaah!"[pcms]

*6099|
[fc]
[ns]Male Student 3[nse]
"And this very top bump is the clitoris... nchu, chu,[r]
chuuuu~..."[pcms]

*6100|
[fc]
[vo_mob s="busgaid0031"]
[ns]Bus Guide[nse]
"Hiah!? Noo, hauu! Don't suck on the clitoris like that...[r]
hah! Aaah! Aguu! Fahh, ahih...!"[pcms]

*6101|
[fc]
[vo_mob s="busgaid0032"]
[ns]Bus Guide[nse]
"No! Yahh, kuhah! No good, no good, stop it! Nhaaah, hauu,[r]
ukuh, fuuh, fuhiih... higuuuuuuuuu~!!"[pcms]

;//★ＣＧ：HEV006B
;//[chara_int]
;//[evcg storage="HEV006B"][trans_c cross time=301]
;[bg storage="white"][trans_c cross time=1000]
[white_toplayer winon][trans_c cross time=1000][hide_chara_int_w]

*6102|
[fc]
Pssht Pshaa Pshaaaahhhhhhh...[pcms]

;//★ＣＧ：HEV006A
[evcg storage="HEV006a"][trans_c cross time=301]

*6103|
[fc]
[ns]Male Student 1[nse]
"Whoa, what's that!?"[pcms]

*6104|
[fc]
[ns]Male Student 4[nse]
"Did Miss Guide just squirt!?"[pcms]

*6105|
[fc]
[vo_mob s="busgaid0033"]
[ns]Bus Guide[nse]
"Fuaaahh, hahh, hafuu... nkuh, hifuuuhh.... faaah..."[pcms]

*6106|
[fc]
[ns]Male Student 3[nse]
"Upph, puahh... happh, kufuu... Miss Guide must have felt so[r]
good to squirt like that~"[pcms]

*6107|
[fc]
[vo_mob s="busgaid0034"]
[ns]Bus Guide[nse]
"Hiuuuhh, hahh, afuuu... nhihh, fuuhh.... kufuu.... ahh....[r]
ahhh..."[pcms]

*6108|
[fc]
[ns]Male Student 6[nse]
"Ah, so that's squirting huh? Amazing..., it's so incredibly[r]
erotic..."[pcms]

*6109|
[fc]
[ns]Male Student 5[nse]
"Miss Guide is so erotic... Ahhh~, I can't stand it~"[pcms]

*6110|
[fc]
[ns]Male Student 3[nse]
"Look at Miss Guide's embarrassed face as she cums.[r]
Everyone's getting excited right? Rubbing their cocks and[r]
twitching..."[pcms]

*6111|
[fc]
[vo_mob s="busgaid0035"]
[ns]Bus Guide[nse]
"Ah... ahh.. so many dicks twitching..., hahh, afuu....[r]
wahh.... kufuuu..."[pcms]

*6112|
[fc]
[ns]Male Student 2[nse]
"Uwahh.. ah.. ahh.. I can't hold it anymore.. I'm gonna cum[r]
Miss Guide~!"[pcms]

*6113|
[fc]
[ns]Male Student 6[nse]
"I... I can't hold it either... Miss Guide is too[r]
erotic...!"[pcms]

*6114|
[fc]
[vo_mob s="busgaid0036"]
[ns]Bus Guide[nse]
"Is it... coming out...? Semen... is it coming out...? On[r]
me... semen...?"[pcms]

*6115|
[fc]
[ns]Male Student 3[nse]
"That's right, Miss Guide... Watching your erotic form,[r]
everyone's getting excited... and they're going to cover[r]
your body with semen..."[pcms]

*6116|
[fc]
[vo_mob s="busgaid0037"]
[ns]Bus Guide[nse]
"My body... covered in young semen, so much of it...[r]
aah...!"[pcms]

*6117|
[fc]
[ns]Male Student 5[nse]
"Ugh! It's coming, it's coming out!"[pcms]

*6118|
[fc]
[ns]Male Student 4[nse]
"Uwah, ah, ahh!"[pcms]

;[射精フラA]
;イベントCG射精差分
;//★ＣＧ：HEV006C
[evcg射精フラ storage="HEV006b"]
;[射精フラB]


*6119|
[fc]
[vo_mob s="busgaid0038"]
[ns]Bus Guide[nse]
"Fuaah! Hah, afuh, nph! Hiah... ah, ahhhn!"[pcms]

*6120|
[fc]
[ns]Male Student 1[nse]
"Ukuh! Ahh, it won't stop... Miss Guide's body is getting[r]
covered in so much cum...!"[pcms]

*6121|
[fc]
[ns]Male Student 3[nse]
"Huh? Miss Guide's pussy, it's clenching? Did you cum again[r]
from all the semen being poured on you?"[pcms]

[evcg storage="HEV006c"][trans_c cross time=301]

*6122|
[fc]
[vo_mob s="busgaid0039"]
[ns]Bus Guide[nse]
"Hafuh, kuh, fuhh... afuh, kuhh... aah, it's hot...! So much[r]
hot semen... aah, I feel like I'm going to get burned...[r]
nfuuh, fuuun..."[pcms]

*6123|
[fc]
[ns]Male Student 3[nse]
"How is it? Miss Guide... being covered in lots of semen♪"[pcms]

*6124|
[fc]
[vo_mob s="busgaid0040"]
[ns]Bus Guide[nse]
"Nkuh, fuh, hiuu... Such a strong smell..., semen... the[r]
smell of young, fresh semen is everywhere... Amazing... It's[r]
amazing..."[pcms]

*6125|
[fc]
[ns]Male Student 3[nse]
"Don't you want more? Don't you want it inside too... in[r]
your pussy...?"[pcms]

*6126|
[fc]
[vo_mob s="busgaid0041"]
[ns]Bus Guide[nse]
"Faaah... I want it... I want it so much... I want lots of[r]
dicks, thrusting in and out of my pussy... I want it so[r]
badly!"[pcms]

*6127|
[fc]
[vo_mob s="busgaid0042"]
[ns]Bus Guide[nse]
"I want dicks inside my pussy! Fill my pussy up with semen[r]
to the very back! Make me feel even better!!"[pcms]

*6128|
[fc]
[ns]Male Student 1[nse]
"Woah... ooooh! I'm putting it in! I'm going to put my dick[r]
inside Miss Guide's pussy... I'm inserting it!"[pcms]

*6129|
[fc]
[ns]Male Student 2[nse]
"No... I'm first! I'll be the first to flood her pussy with[r]
cum!"[pcms]

*6130|
[fc]
[vo_mob s="busgaid0043"]
[ns]Bus Guide[nse]
"Come on... defile me thoroughly... everyone, mess up my[r]
breasts and my pussy..., wreck them completely!!"[pcms]

;//★黒画面
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6131|
[fc]
The beast-like roars of the male students and the drenched[r]
moans of pleasure from the bus guide echo across the[r]
collapsed main road.[pcms]

*6132|
[fc]
And those voices merge with those of the female students who[r]
are being violated in the same way, their screams turning[r]
into moans of pleasure,[pcms]

*6133|
[fc]
becoming part of the wild orgy unfolding--[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS

;BGM停止
[fadeoutbgm time=500]
[stopse_all]
;[zapend_random2]
[zapfade]


[jump storage="alive_60070.ks" target=*alive_60070_TOP]

;//■ブロック６０１５０：『白いスクール水着』
*alive_60150_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60150'"]
;[debug_win_end]
;<SceneSet 白いスクール水着>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;フロー[eval exp="sf.g_Alive_A = 1"]

;//♪：bgm010
[bgm storage="bgm010"]

[chara_int_ layer=5][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="jinguji_c01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1328|
[fc]
[ns]Ookura Hiroshi[nse]
"Hah... Haa..."[pcms]

*1329|
[fc]
For the first time, I saw a short girl wrapped in a pure[r]
white school swimsuit standing in front of me.[pcms]

*1330|
[fc]
The swimsuit clung to her slender body, emphasizing her[r]
feminine softness and stirring my excitement.[pcms]

[ChrSetEx layer=4 chbase="hayami_q11"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1331|
[fc]
[vo_hay s="hayami1074"]
[ns]Alice[nse]
"...? Hiroshi? What's wrong?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_c03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1332|
[fc]
[vo_may s="maya0772"]
[ns]Maya[nse]
"Don't look at me like that..."[pcms]

*1333|
[fc]
Unable to contain the desire welling up inside me at the[r]
sight of Maya-chan's shy demeanor, I was at my limit.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

[赤フラ]

*1334|
[fc]
[ns]Ookura Hiroshi[nse]
"White... so white... Ahhh..."[pcms]

[ChrSetEx layer=5 chbase="koba_m01"][ChrSetXY layer=5 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_q02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1335|
[fc]
[vo_hay s="hayami1075"]
[ns]Arisu[nse]
"Hey... what's wrong, Hiroshi...!? You're drooling like an[r]
idiot! Forget about Hiroshi, let's go over there, Yuuki!"[pcms]

[ChrSetEx layer=5 chbase="koba_m04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
*1336|
[fc]
[vo_kob s="koba0549"]
[ns]Kobayashi[nse]
"Ah... ouch ouch... don't pull so hard, Arisu...!"[pcms]

[chara_int_ layer=5][chara_int_ layer=3][trans_c cross time=150]

*1337|
[fc]
Hayami, exasperated with me for being captivated by Maya-[r]
chan, took Yuu's hand and walked towards the back room.[pcms]

[ChrSetEx layer=4 chbase="jinguji_c01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1338|
[fc]
Everyone else had left, leaving me, Maya-chan in her school[r]
swimsuit, and the dog she had brought with her.[pcms]

*1339|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*1340|
[fc]
[vo_may s="maya0773"]
[ns]Maya[nse]
"..."[pcms]

*1341|
[fc]
In the silent room, only the sound of mine and Maya-chan's[r]
breathing and our heartbeats were deafeningly loud.[pcms]

[ChrSetEx layer=4 chbase="jinguji_c03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1342|
[fc]
[vo_may s="maya0774"]
[ns]Maya[nse]
"What's wrong... Is there something on me...?"[pcms]

*1343|
[fc]
[ns]Ookura Hiroshi[nse]
"Oh... ooooh..."[pcms]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP39 = 1"]
;フロー[eval exp="sf.g_rh39 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="BGM010"]
	;[bg storage="bg11c"]
	;[cutin storage="bgs06"][trans_c cross time=500]
	[jump target=*KAISOU_START]
[endif]


[sysbt_meswin]
;//------------------------------------------------

*1344|
[fc]
Her face flushed red, she glanced around with just her eyes,[r]
and I found her fidgeting unbearably cute. Before I knew it,[r]
I had pounced towards Maya-chan.[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[quake_bg 元time=200 xy m]

*1345|
[fc]
[vo_may s="maya0775"]
[ns]Maya[nse]
"Ah... wha... what are you doing...! Aguh!"[pcms]

*1346|
[fc]
I lifted her small body and pressed my cock against her[r]
white-swathed crotch, forcing my hard flesh inside her.[pcms]

*KAISOU_START

;//★イベントＣＧ＿Ａ
;//＠差分は枚数などの情報がないので貼っていません
[evcg storage="HEV610b"][trans_c cross time=301]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1347|
[fc]
[vo_may s="maya0776"]
[ns]Maya[nse]
"Gih... agaaah...!! Ih... giiiih!!"[pcms]

*1348|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah... aaaaah... it's so tight! Uwah... ah..."[pcms]

*1349|
[fc]
My cock buried inside Maya-chan's small body was painfully[r]
squeezed by her tight pussy, and I couldn't help but cry out[r]
in pleasure.[pcms]

*1350|
[fc]
[ns]Ookura Hiroshi[nse]
"It's too tight... Maya-chan's pussy... it's amazing!"[pcms]

*1351|
[fc]
[vo_may s="maya0777"]
[ns]Maya[nse]
"Ah... ga...! It hurts... it hurts!! Help me! John!!"[pcms]

*1352|
[fc]
Tears overflowed from Maya-chan's eyes as she gasped in[r]
pain, and the area where we were joined was stained red.[pcms]

*1353|
[fc]
[ns]Ookura Hiroshi[nse]
"Uwah... ah... aah? Maya-chan... there's blood... from your[r]
pussy... blood!? Could it be... it was your first time...?"[pcms]

*1354|
[fc]
[vo_may s="maya0778"]
[ns]Maya[nse]
"Agi... hah... first... time... You're my first...[r]
partner..."[pcms]

*1355|
[fc]
I'm the first for such a cute girl. It was me...[pcms]

*1356|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan... I'm so happy!! To be the first for such a cute[r]
girl, I'm so..."[pcms]

*1357|
[fc]
[vo_may s="maya0779"]
[ns]Maya[nse]
"You... hah... kuh..., I don't hate you..., ever since I saw[r]
you before... aguh..."[pcms]

*1358|
[fc]
Where have we met before...? Where was it...?[pcms]

*1359|
[fc]
Have I met this girl somewhere before?[pcms]

*1360|
[fc]
But where exactly?[pcms]

*1361|
[fc]
Gritting her teeth and enduring the pain, I couldn't[r]
remember where I had seen Maya-chan's face before as much as[r]
I stared at it.[pcms]

*1362|
[fc]
But that didn't matter to me anymore, and without shielding[r]
the pained Maya-chan, I thrust my hips upward.[pcms]

[evcg storage="HEV610a"][trans_c cross time=301]

*1363|
[fc]
[vo_may s="maya0780"]
[ns]Maya[nse]
"Uwah... ah... faaah...!? Why am I... why!? My head is...,[r]
it's rattling inside my head...!?"[pcms]

*1364|
[fc]
[ns]Ookura Hiroshi[nse]
"...!?"[pcms]

*1365|
[fc]
Until now, Maya-chan had been grimacing and enduring the[r]
pain, but then she started shaking her head as if resisting[r]
something other than me.[pcms]

*1366|
[fc]
[vo_may s="maya0781"]
[ns]Maya[nse]
"Aaaah...!? Something's wrong with me...!! My head is[r]
spinning and my vision is flickering! My stomach is also hot[r]
and... auuuh...!?"[pcms]

*1367|
[fc]
[ns]Ookura Hiroshi[nse]
"Uwahh... if you shake your head like that..., your pussy[r]
rubs against me... uwah!"[pcms]

*1368|
[fc]
[vo_may s="maya0782"]
[ns]Maya[nse]
"Ah, huhu... ahaha! Me... I'm...!! Hah... hah... uwaaahh...![r]
Something inside my stomach..., your thing is hitting it...[r]
aguh!"[pcms]

*1369|
[fc]
Liquid other than blood began to drip from Maya-chan's[r]
pussy, wetting both my cock and our joined parts.[pcms]

*1370|
[fc]
Her voice was changing from one of pain to one of heated[r]
moans.[pcms]

*1371|
[fc]
What happened all of a sudden? She was in so much pain just[r]
a moment ago...[pcms]

*1372|
[fc]
Could it be that she's starting to feel pleasure from me?[pcms]

[evcg storage="HEV610b"][trans_c cross time=301]

*1373|
[fc]
[vo_may s="maya0783"]
[ns]Maya[nse]
"...it feels good..."[pcms]

*1374|
[fc]
[ns]Ookura Hiroshi[nse]
"...?"[pcms]

*1375|
[fc]
Maya-chan moved her small mouth slightly, trembling the air[r]
faintly with her hot breaths as she tried to convey[r]
something to me.[pcms]

[evcg storage="HEV610a"][trans_c cross time=301]

*1376|
[fc]
[vo_may s="maya0784"]
[ns]Maya[nse]
"It feels good..., your thing..., feeling it inside me...,[r]
uwaahh... hah..."[pcms]

*1377|
[fc]
[vo_may s="maya0785"]
[ns]Maya[nse]
"Your hot thing..., I can feel it inside my stomach...,[r]
feeling it..., auh..."[pcms]

*1378|
[fc]
As I suspected, Maya-chan, who had begun to feel pleasure,[r]
tightened her pussy even more, but it felt a bit different[r]
from before.[pcms]

*1379|
[fc]
The initial sensation of being pulled was now replaced by a[r]
comfortable stimulation due to the blood and the love juices[r]
that had started to overflow, softly enveloping my cock.[pcms]

*1380|
[fc]
The stimulation, along with Maya-chan's cute and lewd[r]
expression, shook the depths of my heart intensely.[pcms]

*1381|
[fc]
[ns]Ookura Hiroshi[nse]
"Uah... ah... inside... it feels even better than before...[r]
so warm..."[pcms]

*1382|
[fc]
[vo_may s="maya0786"]
[ns]Maya[nse]
"Fuaah... nuuuh... every time you go in and out... my head[r]
goes numb... auuh...!"[pcms]

*1383|
[fc]
[ns]John[nse]
"Grrrwoo..."[pcms]

*1384|
[fc]
The dog that Maya-chan had brought with her was growling and[r]
approaching me with a glare.[pcms]

*1385|
[fc]
[vo_may s="maya0787"]
[ns]Maya[nse]
"Jo... John... I'm okay... and... this person isn't a bad[r]
guy...,"[pcms]
　大人しくして……」

*1386|
[fc]
[ns]John[nse]
"Whine..."[pcms]

*1387|
[fc]
The dog, which had seemed ready to pounce on me, buried its[r]
face near her butt and was panting heavily after being[r]
soothed by Maya-chan.[pcms]

[evcg storage="HEV610b"][trans_c cross time=301]

*1388|
[fc]
[vo_may s="maya0788"]
[ns]Maya[nse]
"Faaah... I'm being watched by John... I'm doing this while[r]
John is watching, faaah... hiaahh!? John?!"[pcms]

[evcg storage="HEV610c"][trans_c cross time=301]

*1389|
[fc]
[ns]John[nse]
"Slurp... Huff... Huff..."[pcms]

*1390|
[fc]
[ns]Ookura Hiroshi[nse]
"Uaah! What's... what's happening?!"[pcms]

*1391|
[fc]
Along with Maya-chan's scream, my cock was assaulted by[r]
intermittent tightening.[pcms]

*1392|
[fc]
As I worried that something might have happened to Maya-[r]
chan's body, I saw the dog licking her ass.[pcms]

*1393|
[fc]
[vo_may s="maya0789"]
[ns]Maya[nse]
"Fuaah! Auuu~...! My butt... Jo, John... afahh...! Ah...[r]
unnnuu~...!"[pcms]

*1394|
[fc]
Surprised and bewildered by the dog's actions, that surprise[r]
was soon drowned out by pleasure.[pcms]

*1395|
[fc]
As the dog called John licked her ass, Maya-chan let out[r]
sweet, agonizing moans and tightened her pussy even more.[pcms]

*1396|
[fc]
The sounds of her voice and the stimulation on my cock made[r]
my lower half and mind burn hot as if set on fire.[pcms]

*1397|
[fc]
[ns]Ookura Hiroshi[nse]
"Aguh... it feels so good!! Huff... huff... ahh!! Haha!! It[r]
feels good!! Maya-chan! It's amazing!"[pcms]

*1398|
[fc]
My head felt like it was boiling with heat, and I forgot to[r]
care for Maya-chan in my arms, choosing instead to seek[r]
pleasure relentlessly.[pcms]

*1399|
[fc]
[vo_may s="maya0790"]
[ns]Maya[nse]
"Ah, ah, ah, aahh! Nuuuh!! It's strange... John... No!![r]
Faaahhh!"[pcms]

*1400|
[fc]
[ns]John[nse]
"Huff... Lick... Lick..."[pcms]

*1401|
[fc]
[vo_may s="maya0791"]
[ns]Maya[nse]
"Uwaaahh!! Nooo!! Faaahhh!!"[pcms]

*1402|
[fc]
Maya-chan, tormented by my cock and the dog's tongue, was in[r]
ecstasy with a slack face, drooling and crying.[pcms]

*1403|
[fc]
[vo_may s="maya0792"]
[ns]Maya[nse]
"Weird... fahh... ah... ah... nahh! ...Aahh..."[pcms]

*1404|
[fc]
[ns]John[nse]
"Huff... Huff..."[pcms]

*1405|
[fc]
[ns]Ookura Hiroshi[nse]
"Uahh... amazing... uhh..."[pcms]

*1406|
[fc]
The disheveled expression of Maya-chan and the stimulation[r]
from her slippery pussy made me feel like I was reaching my[r]
limit.[pcms]

*1407|
[fc]
I felt something hot welling up from deep inside me, and[r]
desperate to release it, I intensified the thrusting[r]
movements of my hips into Maya-chan.[pcms]

*1408|
[fc]
[vo_may s="maya0793"]
[ns]Maya[nse]
"Uu... uwaahh... ah, ah... nuuahh! Too strong... too much...[r]
aguh..., it's hitting... deep inside my stomach...[r]
uwaahhh!!"[pcms]

*1409|
[fc]
[vo_may s="maya0794"]
[ns]Maya[nse]
"My butt too, auuh! Ah, ah... my head! It's weird... seeing[r]
stars! Uwahh... aahhh!!"[pcms]

*1410|
[fc]
[ns]Ookura Hiroshi[nse]
"Ooh, I also... can't hold back anymore... ahh! It's coming[r]
out!!"[pcms]

*1411|
[fc]
[vo_may s="maya0795"]
[ns]Maya[nse]
"Aaaaahhhhhhh~!!"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV610d"]
;[射精フラB]

*1412|
[fc]
[vo_may s="maya0796"]
[ns]Maya[nse]
"Uwaahh! Inside... you're cumming inside!! Ahhh...[r]
uwaaahhh!"[pcms]

*1413|
[fc]
[ns]Ookura Hiroshi[nse]
"Uwahh... can't stop it...!! Ahh!"[pcms]

*1414|
[fc]
[ns]John[nse]
"Whine..."[pcms]

*1415|
[fc]
The semen that kept pouring into Maya-chan without stopping[r]
overflowed from the tight space inside her and spilled out[r]
from our joined parts onto the floor.[pcms]

*1416|
[fc]
[vo_may s="maya0797"]
[ns]Maya[nse]
"Hahh... hahh... ugh... uwaaah..., I can't take anymore...[r]
ahh..."[pcms]

*1417|
[fc]
After being pleasured by me and the dog and reaching climax,[r]
Maya-chan clung tightly to my back, shivered, then quietly[r]
closed her eyes and began to breathe softly in sleep.[pcms]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1418|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan..."[pcms]

*1419|
[fc]
Gently laying the tearful and drooling Maya-chan on the[r]
floor and crouching beside her, I closed my eyes and felt an[r]
overwhelming wave of sleepiness due to exhaustion.[pcms]

*1420|
[fc]
The sex with Maya-chan felt so good...[pcms]

*1421|
[fc]
I want to do it again...[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60160.ks" target=*alive_60160_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

*1422|
[fc]

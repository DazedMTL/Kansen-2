
;//■ブロック１２０５０：『Wild Beast』
;//◎…アフレコ時の注意、または指示

*jingujiroute12050_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12050'"]
;[debug_win_end]
;<SceneSet Ｗｉｌｄ　Ｂｅａｓｔ>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

*4535|
[fc]
"We used the escalator closest to the 'No. 3' movie theater[r]
and descended to the third floor."[pcms]

;//[]BG表示
;//★ＢＧ：ペットショップA
;消し
[bg storage="bg22b"][trans_c cross time=1000]
;//別箇所で点灯指示があるのでこちらは消灯に
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4536|
[fc]
"The third floor was eerily quiet, and none of the sounds of[r]
animals barking in cages or rioting that I had heard before[r]
could be heard at all."[pcms]

*4537|
[fc]
"Not a single crazy guy was in sight, and it looked like we[r]
could quickly head back upstairs."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4538|
[fc]
[ns]Ookura[nse]
"Where are the leads kept...?"[pcms]

*4539|
[fc]
"While searching for the pet goods section on the map[r]
attached next to the exit, I heard the sound of something[r]
approaching from somewhere."[pcms]

*4540|
[fc]
[ns]Ookura[nse]
"What's that...?"[pcms]

*4541|
[fc]
[ns]John[nse]
"Grrrrrrrrr!!"[pcms]

*4542|
[fc]
"As the husky started growling with a low stance, three[r]
large dogs appeared from the direction of the corridor[r]
facing the atrium on the right side of the escalator."[pcms]

;//♪：bgm009
[bgm storage="bgm009"]

*4543|
[fc]
[ns]Black large dog[nse]
"Grrraaah!!"[pcms]

*4544|
[fc]
[ns]Ookura[nse]
"Whoa!!"[pcms]

;//[]SE：打撃音（？）
[se0 storage="SE20"]

*4545|
[fc]
[ns]John[nse]
"Grrrrrrrrr!!"[pcms]

*4546|
[fc]
"The husky body-slammed the attacking black dog, and I[r]
barely escaped harm."[pcms]

*4547|
[fc]
[ns]Ookura[nse]
"Haa... Haa...!"[pcms]

*4548|
[fc]
"As I backed away while sitting on the floor, and Maya-chan[r]
stood frozen in place, the husky stood in front of us,[r]
intimidating the three dogs."[pcms]

*4549|
[fc]
[ns]John[nse]
"Grrrrrrrrr!!"[pcms]

*4550|
[fc]
[ns]Red-haired large dog[nse]
"Vvvvvvvv...!!"[pcms]

*4551|
[fc]
"The three dogs, while changing their standing positions[r]
unsteadily, growled and kept their eyes fixed on us."[pcms]

*4552|
[fc]
"Amidst this, Maya-chan seemed to realize something, took[r]
off her emergency carry bag, and opened the lid."[pcms]

*4553|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4554|
[fc]
[vo_may s="maya0325"]
[ns]Maya[nse]
"Found it...!"[pcms]

*4555|
[fc]
"Maya-chan rummaged through the bag and pulled out something[r]
she found."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4556|
[fc]
[vo_may s="maya0326"]
[ns]Maya[nse]
"Ngh...!!"[pcms]
;//◎体に力を入れた時に漏れた声ｏｒ息

[chara_int_ layer=4][trans_c cross time=150]

*4557|
[fc]
"Maya-chan tore open a silver package she took out of the[r]
bag and threw it towards the elevator hall, skimming past[r]
the three dogs."[pcms]

*4558|
[fc]
[ns]Narrow-faced large dog[nse]
"Grrraaah!!"[pcms]

*4559|
[fc]
[ns]Black large dog[nse]
"Grrrluh!!"[pcms]

*4560|
[fc]
"The three dogs chased after the silver package that flew[r]
past their noses with incredible speed."[pcms]

*4561|
[fc]
[ns]Ookura[nse]
"That was..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4562|
[fc]
[vo_may s="maya0327"]
[ns]Maya[nse]
"Emergency food... We can go now, hurry...!!"[pcms]

*4563|
[fc]
[ns]Ookura[nse]
"Ah, yeah, right...!"[pcms]

*4564|
[fc]
"I hurriedly stood up and ran towards the longer corridor[r]
opposite from where the three dogs had appeared."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：ペットショップA
;消し
[bg storage="bg22b"][trans_c cross time=1000]
;//別箇所で点灯指示があるのでこちらは消灯に
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4565|
[fc]
[ns]Ookura[nse]
"Is that it!?"[pcms]

*4566|
[fc]
"While running down the long corridor, I glanced at the[r]
shelves on both sides and found a corner with various[r]
colored strings hanging down."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4567|
[fc]
[ns]Ookura[nse]
"The longer ones are better, right? And ones that seem like[r]
they won't break..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4568|
[fc]
[vo_may s="maya0328"]
[ns]Maya[nse]
"I think this one is good..."[pcms]

*4569|
[fc]
[ns]Ookura[nse]
"Then let's take this one... maybe two each for hands and[r]
feet?"[pcms]

*4570|
[fc]
"I took leads for both Yuu and Anzai-san and wrapped them[r]
around my arms."[pcms]

*4571|
[fc]
[ns]Ookura[nse]
"Alright, let's head back up!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：トイレ付近A
;消し
[bg storage="bg14b"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4572|
[fc]
"We ran towards another escalator through a short corridor."[pcms]

*4573|
[fc]
"The back of the long counter on our right was made of[r]
glass, showing the sky that was beginning to brighten."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4574|
[fc]
"How much longer can Yuu and Anzai-san last...? Is today[r]
their limit...? Or do they have a bit more leeway...?"[pcms]

*4575|
[fc]
[ns]John[nse]
"Grrrrrrrrr!!"[pcms]

*4576|
[fc]
"Just a little further to the escalator, the husky suddenly[r]
stopped, turned around, and began to growl."[pcms]

*4577|
[fc]
[ns]Ookura[nse]
"!"[pcms]

*4578|
[fc]
"Looking in the direction the husky was facing, a white dog[r]
with a narrow face and blood-stained mouth appeared from[r]
around the corner and was rapidly approaching us at high[r]
speed."[pcms]

*4579|
[fc]
[ns]Narrow-faced large dog[nse]
"Grrrulh!!"[pcms]

*4580|
[fc]
"I blocked the leaping white dog with the handle of my[r]
shovel."[pcms]

*4581|
[fc]
"But the force of the white dog was stronger than I[r]
imagined, and I was pushed back, falling onto my back on the[r]
floor."[pcms]

*4582|
[fc]
[ns]Ookura[nse]
"Guh...!!"[pcms]

*4583|
[fc]
[ns]Narrow-faced large dog[nse]
"Grrraaah...!!"[pcms]

*4584|
[fc]
"As the white dog loomed over me with its mouth wide open,[r]
my mind went blank."[pcms]

*4585|
[fc]
[ns]John[nse]
"Vauuu!!"[pcms]

*4586|
[fc]
[ns]Narrow-faced large dog[nse]
"Gafuu!!"[pcms]

*4587|
[fc]
The moment the white dog with its mouth stained red aimed[r]
for my throat, the husky leaped at it, knocking it sideways.[pcms]

*4588|
[fc]
[ns]Narrow-faced large dog[nse]
"Varugaah!!"[pcms]

*4589|
[fc]
[ns]John[nse]
"Vrrrrrr!!"[pcms]

*4590|
[fc]
The husky, while scuffling with the white dog, rolled on the[r]
floor, moving further and further away from us.[pcms]

*4591|
[fc]
[ns]Ookura[nse]
"Is it trying to pull them away...?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4592|
[fc]
[vo_may s="maya0329"]
[ns]Maya[nse]
"John...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4593|
[fc]
In the midst of the fight, when the white dog reared up,[r]
exposing its throat, the husky didn't miss the chance.[pcms]

*4594|
[fc]
[ns]John[nse]
"Vah!!"[pcms]

*4595|
[fc]
[ns]Narrow-faced large dog[nse]
"Gaaauv!!!!"[pcms]

*4596|
[fc]
The husky bit into the white dog's windpipe and shook its[r]
head violently as if to tear off its neck.[pcms]

*4597|
[fc]
[ns]Narrow-faced large dog[nse]
"Gahh!! Ruruuaaah!!!!"[pcms]

*4598|
[fc]
The husky's fangs must have sunk deep because the white[r]
dog's fur quickly turned red.[pcms]

*4599|
[fc]
The white dog desperately thrashed about, trying to escape,[r]
splattering its blood all over the place.[pcms]

*4600|
[fc]
[ns]John[nse]
"Vahh!!"[pcms]

*4601|
[fc]
[ns]Narrow-faced large dog[nse]
"Vaaaauuuv!!"[pcms]


;mm 追加
[se0 storage="SE14"]

[backlay_c][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c lr time=300]


*4602|
[fc]
While the husky held down the thrashing white dog, I readied[r]
my shovel to crush its legs and immobilize it. At that[r]
moment, a blinding light shone in from behind the counter.[pcms]

*4603|
[fc]
[ns]Ookura[nse]
"What the...!?"[pcms]


;mm 追加 ヘリ使わなかったのなんでだっけ？もしかして時間帯が夜じゃない？
[chara_int_ layer="&sf.effectlayer"][cutin storage="bgs08"][trans_c cross time=500]


*4604|
[fc]
The mass of light that dazzled my eyes approached with a[r]
loud explosion, causing a thunderous roar and violent[r]
shaking.[pcms]

;//whiteEOUT
[white_toplayer][trans_c cross time=500][hide_chara_int_w]
;//[]SE：衝撃音（？）2ch
;//※ヘリがビルに激突する音
[se0 storage="SE30"]

;//＠立ち絵ださない

*4605|
[fc]
[vo_may s="maya0330"]
[ns]Maya[nse]
"Kyaaah!!"[pcms]

*4606|
[fc]
[ns]Ookura[nse]
"Woaaaah!!"[pcms]

;//[]BG表示
;//★ＢＧ：トイレ付近A
;消し
[bg storage="bg14b"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[stop_se1]
;//SE：衝撃音乙

*4607|
[fc]
The tremendous shaking and wind pressure blew Maya-chan and[r]
me away, throwing us onto the floor.[pcms]

*4608|
[fc]
[ns]Ookura[nse]
"Guu...!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4609|
[fc]
Bursting through the glass walls, a helicopter had plunged[r]
into the building.[pcms]

*4610|
[fc]
Sliding across the floor from the impact, the helicopter[r]
came to a stop, blocking half of the corridor with its[r]
cockpit.[pcms]

*4611|
[fc]
[ns]Ookura[nse]
"What's with that helicopter...!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4612|
[fc]
[vo_may s="maya0331"]
[ns]Maya[nse]
"John...!!"[pcms]

*4613|
[fc]
On the other side of the corridor, half-blocked by the[r]
helicopter, I could see the husky, still biting the white[r]
dog's throat without being disturbed by the situation,[r]
violently thrashing around.[pcms]

*4614|
[fc]
Maya-chan immediately stood up and ran towards where the[r]
husky was.[pcms]

*4615|
[fc]
[ns]Ookura[nse]
"It's dangerous, don't go there!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4616|
[fc]
[vo_may s="maya0332"]
[ns]Maya[nse]
"John!! Come back!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4617|
[fc]
As she tried to go towards the husky while screaming, I held[r]
her back by her waist. Then I began to smell gasoline in the[r]
air.[pcms]

*4618|
[fc]
This is bad... If that helicopter catches fire...!![pcms]

*4619|
[fc]
[ns]Ookura[nse]
"We need to run, Maya-chan!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4620|
[fc]
[vo_may s="maya0333"]
[ns]Maya[nse]
"John!! Please, come back!!"[pcms]

*4621|
[fc]
With a pained voice, Maya-chan called for the husky. I held[r]
her by my side and ran towards the nearby escalator.[pcms]

*4622|
[fc]
[vo_may s="maya0334"]
[ns]Maya[nse]
"John!! John!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//whiteEOUT
;[bg storage="white"][trans_c cross time=1000]
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//[]SE：爆発音（？）2ch
;//ここらへん要演出
[se1 storage="SE31"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[stop_se1]
;//SE：爆発音乙

[jump storage="jingujiroute12060.ks" target=*jingujiroute12060_TOP]

;//BKACKOUT
;//

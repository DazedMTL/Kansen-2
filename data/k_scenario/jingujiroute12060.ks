;//■ブロック１２０６０：『Welcome』
;//◎…アフレコ時の注意、または指示

*jingujiroute12060_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12060'"]
;[debug_win_end]
;<SceneSet Ｗｅｌｃｏｍｅ>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//[]BG表示
;//★ＢＧ：映画館・通路A
;消し
[bg storage="bg23a"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4623|
[fc]
The violent shaking caused by the helicopter explosion once[r]
again threw us to the floor.[pcms]

*4624|
[fc]
[ns]Ookura[nse]
"Ouch... That hurts..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4625|
[fc]
Looking down from the escalator exit to the third floor, I[r]
could see an orange glow flickering, perhaps fire had spread[r]
to the items placed there.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4626|
[fc]
[vo_may s="maya0335"]
[ns]Maya[nse]
"John..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4627|
[fc]
Maya-chan, who stood up and approached the exit to look down[r]
at the third floor, slumped to the ground and began to[r]
sniffle.[pcms]

*4628|
[fc]
[vo_may s="maya0336"]
[ns]Maya[nse]
"John... *sniffle*... John... *sob*..."[pcms]
;//◎泣き

*4629|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*4630|
[fc]
"The only ones who truly see me... the only ones I can trust[r]
in this world are John and Grandfather..."[pcms]

*4631|
[fc]
Grandfather and Husky are gone, I've lost everything[r]
important, and I feel like I understand how Maya-chan feels,[r]
now that I'm on the verge of losing Yuu.[pcms]

*4632|
[fc]
[vo_may s="maya0337"]
[ns]Maya[nse]
"*sniff*... *sob*... *sob*..."[pcms]
;//◎泣き

*4633|
[fc]
[ns]Ookura[nse]
"Let's go..."[pcms]

*4634|
[fc]
Supporting Maya-chan's slender body, I headed towards the[r]
cinema where Yuu was waiting.[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP08 = 1"]
;フロー[eval exp="sf.g_rh08 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="bgm012"]
	[jump target=*KAISOU_START]
[endif]

[sysbt_meswin]
;//------------------------------------------------

;//BKACKOUT;//[]BG表示
;//★ＢＧ：映画館A
;消し
[bg storage="bg31"][trans_c cross time=1000]

;//♪：bgm012
[bgm storage="bgm012"]

*4635|
[fc]
[ns]Ookura[nse]
"Yuu! Bring something to tie with..."[pcms]


*KAISOU_START

;//＠姦染安西左　メード小林右
;//＠イベントCGがあるので一帯の立ち絵をコメントアウト
;//親A？ファイル
[evcg storage="HEV401a"][trans_c cross time=301]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4636|
[fc]
[vo_kob s="koba0393"]
[ns]Kobayashi[nse]
"Ah, Hi-Hiro... Ahh, no... my butt...!"[pcms]

*4637|
[fc]
[vo_anz s="anzai0327"]
[ns]Mikki[nse]
"Your cock doesn't seem to agree... Look, it's twitching as[r]
if it feels good... *chuckle*..."[pcms]

*4638|
[fc]
Upon opening the door to "No. 3", right inside, Anzai-san[r]
was on her knees on the floor, attached to Yuu's lower half.[pcms]

*4639|
[fc]
[vo_kob s="koba0394"]
[ns]Kobayashi[nse]
"*gasp*, ahh!! ...yu, fingers, noo...!"[pcms]

*4640|
[fc]
Lifting her maid skirt herself, Yuu exposed her slender,[r]
pale lower body and let Anzai-san do as she pleased.[pcms]

;//B？差分
[evcg storage="HEV401b"][trans_c cross time=301]

*4641|
[fc]
[vo_anz s="anzai0328"]
[ns]Mikki[nse]
"*slap*, *suck*, *splash*... mmm... Your ass is really[r]
hard... You really like having your butt played with, you[r]
naughty girl... *giggle*..."[pcms]

*4642|
[fc]
Deliberately running her tongue slowly over it, Anzai-san[r]
looked up at Yuu with a blissful expression.[pcms]

*4643|
[fc]
Anzai-san's fingertips on one hand were caressing the inside[r]
of the thigh, while the other hand was wrapped around the[r]
ass, wriggling about.[pcms]

*4644|
[fc]
Being tormented by Anzai-san in various places on her lower[r]
body, Yuu gasped and occasionally shook her body.[pcms]

;//[chara_int][trans_c cross time=150]

*4645|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*4646|
[fc]
Seeing the two of them, the face of that girl being violated[r]
by many men came to mind.[pcms]

*4647|
[fc]
I was too late... Now Yuu and Anzai-san are like that girl[r]
and the other crazed ones...[pcms]

;//[ChrSetEx layer=3 chbase="koba_m03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4648|
[fc]
[vo_kob s="koba0395"]
[ns]Kobayashi[nse]
"*pant*... *gasp*... *moan*..."[pcms]

[evcg storage="HEV401a"][trans_c cross time=301]

;//[ChrSetEx layer=2 chbase="anza_n19"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*4649|
[fc]
[vo_anz s="anzai0329"]
[ns]Mikki[nse]
"*kiss*... *chuckle*... Such a cute voice... If you didn't[r]
show your cock, you'd look just like a girl..."[pcms]

*4650|
[fc]
[vo_kob s="koba0396"]
[ns]Kobayashi[nse]
"*moan*! Ahh, *moan*! *whimper*!!"[pcms]

[evcg storage="HEV401b"][trans_c cross time=301]

*4651|
[fc]
Anzai-san persistently played with Yuu's cock with her[r]
tongue, focusing on the tip's slit, underside, and ridge.[pcms]

*4652|
[fc]
Closing her eyes and drooling from the corner of her mouth,[r]
Yuu seemed to be drowning in the pleasure given by Anzai-[r]
san.[pcms]

*4653|
[fc]
[vo_anz s="anzai0330"]
[ns]Mikki[nse]
"*suck*, *kiss*, *slurp*... *smack*, mmm... *munch*...[r]
mmm~..."[pcms]

*4654|
[fc]
[vo_kob s="koba0397"]
[ns]Kobayashi[nse]
"*gasp*, ahh...! Don't put it in the tip... Noo...!!"[pcms]

*4655|
[fc]
[vo_anz s="anzai0331"]
[ns]Mikki[nse]
"*chuckle*... mmm~... *kiss*, *kiss*, *suck*... mmm,[r]
*pop*..."[pcms]

*4656|
[fc]
Trembling knees in short bursts and gasping intensely, Yuu[r]
let out a pained voice.[pcms]

*4657|
[fc]
[vo_kob s="koba0398"]
[ns]Kobayashi[nse]
"*pant*, *gasp*... I can't stand anymore..."[pcms]

*4658|
[fc]
[vo_anz s="anzai0332"]
[ns]Mikki[nse]
"Your cock is about to cum...? Are you going to cum...?"[pcms]

*4659|
[fc]
[vo_kob s="koba0399"]
[ns]Kobayashi[nse]
"Mmm... my cock is going to cum... *pant*, uhh... my cock[r]
feels like it's going to burst...!"[pcms]

[evcg storage="HEV401a"][trans_c cross time=301]

*4660|
[fc]
[vo_anz s="anzai0333"]
[ns]Mikki[nse]
"Then, it's over..."[pcms]

*4661|
[fc]
Yuu looked back at Anzai-san with teary eyes as she wickedly[r]
smiled and pulled away from his cock.[pcms]

*4662|
[fc]
[vo_kob s="koba0400"]
[ns]Kobayashi[nse]
"Why... why did you stop...?"[pcms]

*4663|
[fc]
[vo_anz s="anzai0334"]
[ns]Mikki[nse]
"*giggle*... ehh... *kiss*, *suck*..."[pcms]

*4664|
[fc]
Anzai-san traced her tongue along the insides of Yuu's[r]
thighs and groin area and sucked on them with her lips,[r]
causing Yuu to whine in a spoiled voice like a child[r]
throwing a tantrum.[pcms]

*4665|
[fc]
[vo_kob s="koba0401"]
[ns]Kobayashi[nse]
"*squeal*, noo...! I'm going to go crazy..."[pcms]

*4666|
[fc]
[vo_anz s="anzai0335"]
[ns]Mikki[nse]
"You want your cock to cum...? Want your semen to spurt[r]
out...? *kiss*... *smack*, lick..."[pcms]

*4667|
[fc]
[vo_kob s="koba0402"]
[ns]Kobayashi[nse]
"No, *gasp*..."[pcms]

*4668|
[fc]
[vo_anz s="anzai0336"]
[ns]Mikki[nse]
"You want your cock to cum, don't you...? Then beg[r]
properly...? Yuu-kun..."[pcms]

*4669|
[fc]
[vo_kob s="koba0403"]
[ns]Kobayashi[nse]
"Please... let my cock cum...! Let my cock spurt out...!"[pcms]

*4670|
[fc]
[vo_anz s="anzai0337"]
[ns]Mikki[nse]
"You're such a hopeless case... mmm..."[pcms]

*4671|
[fc]
Anzai-san teasingly pulled out her middle finger from her[r]
mouth that she had been showing off to Yuu.[pcms]

*4672|
[fc]
[vo_anz s="anzai0338"]
[ns]Mikki[nse]
"*giggle*..."[pcms]

*4673|
[fc]
Her finger, wet with saliva and shining slickly, was brought[r]
back to Yuu's ass, where she began to wriggle it.[pcms]

*4674|
[fc]
[vo_kob s="koba0404"]
[ns]Kobayashi[nse]
"Aahhh!!"[pcms]

*4675|
[fc]
[vo_anz s="anzai0339"]
[ns]Mikki[nse]
"Look, it's swallowing it up more and more... such a lewd[r]
ass..."[pcms]

*4676|
[fc]
[vo_kob s="koba0405"]
[ns]Kobayashi[nse]
"Hyaahhh!!"[pcms]

*4677|
[fc]
As Anzai-san played with his anus, Yuu's dick, which had[r]
started to wilt, regained its hardness in an instant,[r]
pointing straight up at the ceiling.[pcms]

*4678|
[fc]
[vo_anz s="anzai0340"]
[ns]Mikki[nse]
"Wow, it's gotten stiff again... ufufu... lick... *smack*,[r]
*squelch*, *suck*..."[pcms]

[evcg storage="HEV401b"][trans_c cross time=301]

*4679|
[fc]
[vo_kob s="koba0406"]
[ns]Kobayashi[nse]
"Nyiiih...!! My ass, my hole... haaahh...! It feels so[r]
good...!!"[pcms]

*4680|
[fc]
Being toyed with both front and back, Yuu's red and taut[r]
dick trembled as if pulsating greatly.[pcms]

*4681|
[fc]
Anzai-san looked at his dick and continued to lick it with a[r]
satisfied smile on her face.[pcms]

*4682|
[fc]
[vo_anz s="anzai0341"]
[ns]Mikki[nse]
"*slurp*, *suck*, *splash*... *suck*, *gulp*, *suck*...[r]
*chew*, *gulp*, *munch*..."[pcms]

*4683|
[fc]
[vo_kob s="koba0407"]
[ns]Kobayashi[nse]
"Hyaah, I'm gonna cum...! Ahh! I'm gonna spurt out my[r]
semen...!!"[pcms]

*4684|
[fc]
[vo_anz s="anzai0342"]
[ns]Mikki[nse]
"Then, let's have someone you like watch your cock cum..."[pcms]

*4685|
[fc]
[vo_kob s="koba0408"]
[ns]Kobayashi[nse]
"Eh...?"[pcms]

*4686|
[fc]
Realizing what Anzai-san said, Yuu looked at me and smiled a[r]
melted smile.[pcms]

*4687|
[fc]
[vo_kob s="koba0409"]
[ns]Kobayashi[nse]
"Ahh, Hiro... I'm going to release so much... watch my cock[r]
cum, please..."[pcms]

*4688|
[fc]
With a smirk on her face, Anzai-san began to move her hand[r]
around Yuu's ass more vigorously.[pcms]

*4689|
[fc]
[vo_kob s="koba0410"]
[ns]Kobayashi[nse]
"Eeek! Higuu...!! Kahh...!"[pcms]

*4690|
[fc]
[vo_anz s="anzai0343"]
[ns]Mikki[nse]
"Being watched by someone you like as you tighten your ass[r]
hole... Yuu-kun, you're really like a girl... fufu..."[pcms]

*4691|
[fc]
[vo_kob s="koba0411"]
[ns]Kobayashi[nse]
"But, but...!! Ahh, kuh... kuhahh...!"[pcms]

*4692|
[fc]
[vo_anz s="anzai0344"]
[ns]Mikki[nse]
"Are you imagining Hiroshi-kun making you feel good...?[r]
You're such a naughty boy, Yuu-kun..."[pcms]

*4693|
[fc]
[vo_kob s="koba0412"]
[ns]Kobayashi[nse]
"No, hahh...!! Don't say it, it's embarrassing...!!"[pcms]

*4694|
[fc]
Blushing and gasping pitifully, Yuu turned his wet eyes[r]
towards me.[pcms]

*4695|
[fc]
[vo_kob s="koba0413"]
[ns]Kobayashi[nse]
"Sorry, ugh! ...I'm sorry, Hiro... but I... ah, ahh, nghuu!"[pcms]

*4696|
[fc]
[vo_anz s="anzai0345"]
[ns]Mikki[nse]
"*smack*, *lick*, *slurp*... mmm, *suck*, *gulp*... *slurp*,[r]
*suck*..."[pcms]

*4697|
[fc]
[vo_kob s="koba0414"]
[ns]Kobayashi[nse]
"Hiiin...! Hihahh, ack... Hiro... watch me... I'm gonna cum[r]
from my cock, watch me...!!"[pcms]

*4698|
[fc]
Perhaps reaching his limit, Yuu's face twisted in agony and[r]
his breathing became ragged.[pcms]

*4699|
[fc]
[vo_kob s="koba0415"]
[ns]Kobayashi[nse]
"Ha-, ha-...! Hiku-, huh-, hugg...!! I can't take it[r]
anymore...!! I'm gonna cum...!!"[pcms]

*4700|
[fc]
[vo_anz s="anzai0346"]
[ns]Mikki[nse]
"Mmm, hahh... Show me your cute face when you cum too, Yuu-[r]
kun... slurp, chew, gulp, mmm~~~..."[pcms]

*4701|
[fc]
[vo_kob s="koba0416"]
[ns]Kobayashi[nse]
"Ahih, hiiyahh!!"[pcms]

*4702|
[fc]
With a sloppy, melted expression on his face, Yuu gasped[r]
even louder and his body jerked greatly.[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV401c"]
;[射精フラB]

*4703|
[fc]
[vo_kob s="koba0417"]
[ns]Kobayashi[nse]
"Ihh! Higuuuuuuu!!!!"[pcms]

*4704|
[fc]
[vo_anz s="anzai0347"]
[ns]Mikki[nse]
"Nmpuhh...!!"[pcms]

;//＠射精後　立ち絵を使用する際には
;//　メード小林姦染目立ち絵にすることに
;//[evcg storage="HEV401"][trans_c cross time=301]

*4705|
[fc]
Yuu's dick throbbed greatly and sprayed out a large amount[r]
of semen forcefully, dirtying Anzai-san's face and his own[r]
maid outfit with the sticky mess.[pcms]

*4706|
[fc]
[vo_kob s="koba0418"]
[ns]Kobayashi[nse]
"Ah, fuhahh... kuhahh..."[pcms]

[evcg storage="HEV401d"][trans_c cross time=301]

*4707|
[fc]
[vo_anz s="anzai0348"]
[ns]Mikki[nse]
"Nahh, hahh... You've saved up so much of this stuff... Did[r]
it feel that good? Being teased in your ass hole..."[pcms]

*4708|
[fc]
Scooping up Yuu's semen on her face with her finger and[r]
bringing it to her mouth, Anzai-san grinned lewdly.[pcms]

;//[ChrSetEx layer=3 chbase="koba_m07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4709|
[fc]
[vo_kob s="koba0419"]
[ns]Kobayashi[nse]
"Hahh, hihahh... Hiro... let me have it too... on my face or[r]
body, anywhere is fine..."[pcms]

;//[ChrSetEx layer=3 chbase="koba_m06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

[evcg storage="HEV401a"][trans_c cross time=301]
;//D？差分

*4710|
[fc]
Finally calming down from his ejaculation, Anzai-san once[r]
again licked the tip of Yuu's dick.[pcms]

;//[ChrSetEx layer=2 chbase="anza_n18"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*4711|
[fc]
[vo_anz s="anzai0349"]
[ns]Mikki[nse]
"What if Yuu-kun made you feel good too? Like this...[r]
*smack*, *suck*, *suck*..."[pcms]

;//[ChrSetEx layer=3 chbase="koba_m05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4712|
[fc]
[vo_kob s="koba0420"]
[ns]Kobayashi[nse]
"Hikuu... hahh, fuhahh... please give it to me, Hiro... let[r]
me lick your cock..."[pcms]

;//＠イベントのターンエンド
;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

[bg storage="bg31"]
[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=1000]

*4713|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*4714|
[fc]
Yuu... Can't he be saved anymore? Can't he go back to how he[r]
was before?[pcms]

*4715|
[fc]
The times when the three of us - me, Hayami, and Yuu - would[r]
talk about silly things and laugh together are no more...[pcms]

*4716|
[fc]
Even though my head thinks it's impossible, my heart can't[r]
accept it. Watching the scene where Yuu is becoming less[r]
like himself, I couldn't move.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4717|
[fc]
[vo_may s="maya0338"]
[ns]Maya[nse]
"We need to escape..."[pcms]

*4718|
[fc]
[ns]Ookura[nse]
"Ah, yeah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4719|
[fc]
Pulled by Maya-chan's arm, I finally came back to my senses[r]
and began to leave the place without being able to[r]
completely let go of my attachment to Yuu.[pcms]

[ChrSetEx layer=4 chbase="koba_m08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4720|
[fc]
[vo_kob s="koba0421"]
[ns]Kobayashi[nse]
"Where are you going, Hiro? I'll go too..."[pcms]

*4721|
[fc]
As we moved towards the door as if backing away, Yuu[r]
followed us with a faint smile on his face and staggering[r]
steps.[pcms]

[ChrSetEx layer=4 chbase="anza_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4722|
[fc]
[vo_anz s="anzai0350"]
[ns]Mikki[nse]
"Hiroshi-kun, show me the face you make when you cum..."[pcms]

*4723|
[fc]
Anzai-san stood up as well, grinning as she began to[r]
approach us together with Yuu.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4724|
[fc]
[ns]Ookura[nse]
"Let's go..."[pcms]

*4725|
[fc]
Urging Maya-chan, I turned my back on the two of them and[r]
dashed out of the movie theater.[pcms]

[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12070.ks" target=*jingujiroute12070_TOP]

;//

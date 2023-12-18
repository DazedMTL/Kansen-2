
;//■ブロック１２２１０：『別れ』
;//◎…アフレコ時の注意、または指示

*jingujiroute12210_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12210'"]
;[debug_win_end]
;<SceneSet 別れ>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//[]SE：爆発音（？）
[se0 storage="SE64"]


;mm 暗転中

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*5410|
[fc]
[ns]Ookura Hiroshi[nse]
"！？"[pcms]

;//[]BG表示
;//★ＢＧ：地下搬入口
;消し
[bg storage="bg29"][trans_c cross time=1000]
;//＠：地下搬入口

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//[]SE：爆発音（？）
[se0 storage="SE64"]

*5411|
[fc]
[ns]Ookura Hiroshi[nse]
"What the...!?"[pcms]

*5412|
[fc]
An earthquake...!? Or another explosion accident...!?[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5413|
[fc]
I woke up to a large tremor and the sound of something[r]
exploding, and I hurriedly looked around.[pcms]

;//＠神宮寺　帽子なし版

[ChrSetEx layer=4 chbase="jinguji_a04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5414|
[fc]
[vo_may s="maya0430"]
[ns]Maya[nse]
"You finally woke up..."[pcms]

*5415|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan! We have to escape!!"[pcms]

*5416|
[fc]
Before I knew it, my eyes had completely adjusted, and I[r]
could clearly see Maya-chan's face, sitting next to me with[r]
a faint smile.[pcms]

*5417|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan, that..."[pcms]

;//♪：bgm009
[bgm storage="bgm009"]

*5418|
[fc]
Like Hayami I saw on the rooftop, her clothes were torn here[r]
and there, ragged.[pcms]

*5419|
[fc]
The skin visible through those torn clothes had wounds[r]
seeping with blood and several marks as if bitten by[r]
someone.[pcms]

[ChrSetEx layer=4 chbase="jinguji_a04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5420|
[fc]
[vo_may s="maya0431"]
[ns]Maya[nse]
"Hiroshi..."[pcms]

*5421|
[fc]
[ns]Ookura Hiroshi[nse]
"Hmm...?"[pcms]

*5422|
[fc]
I reached out my hand, and Maya-chan, who wrapped her arms[r]
around my back, was embraced by me in return.[pcms]

*5423|
[fc]
The warmth, softness, and slight trembling from her pressed[r]
body were transmitted to me.[pcms]

*5424|
[fc]
[ns]Ookura Hiroshi[nse]
"What's wrong...?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_a09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5425|
[fc]
[vo_may s="maya0432"]
[ns]Maya[nse]
"Hiroshi is... a real friend..."[pcms]

*5426|
[fc]
[ns]Ookura Hiroshi[nse]
"Eh?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_a04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5427|
[fc]
[vo_may s="maya0433"]
[ns]Maya[nse]
"Will you... always be friends with me... for life...?"[pcms]

*5428|
[fc]
[ns]Ookura Hiroshi[nse]
"Of course. Maya-chan is my precious friend."[pcms]

[ChrSetEx layer=4 chbase="jinguji_a02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5429|
[fc]
[vo_may s="maya0434"]
[ns]Maya[nse]
"Heh..."[pcms]

*5430|
[fc]
With a faint smile, Maya-chan's breathing suddenly became[r]
rough, and strength was put into her hand that was wrapped[r]
around my back.[pcms]

[ChrSetEx layer=4 chbase="jinguji_a04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5431|
[fc]
[vo_may s="maya0435"]
[ns]Maya[nse]
"...always... by your side... I'll be by Hiroshi's side..."[pcms]

*5432|
[fc]
[ns]Ookura Hiroshi[nse]
"Yeah, I understand... I'll also be by Maya-chan's side..."[pcms]

*5433|
[fc]
[vo_may s="maya0436"]
[ns]Maya[nse]
"Come closer... come closer to me..."[pcms]

*5434|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_a09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5435|
[fc]
[vo_may s="maya0437"]
[ns]Maya[nse]
"Have sex with me... I want to feel that Hiroshi is close[r]
by..."[pcms]

*5436|
[fc]
Sounds like something exploding somewhere and the[r]
accompanying tremors continued incessantly.[pcms]

*5437|
[fc]
Although I thought we should escape, I couldn't take my eyes[r]
off Maya-chan's wistful gaze.[pcms]

*5438|
[fc]
The warmth, softness, and sweet scent coming from her body[r]
made my head tingle as if numbed, and whatever was happening[r]
outside seemed irrelevant.[pcms]

*5439|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan..."[pcms]


;BGM即時停止
[stopbgm]


;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP21 = 1"]
;フロー[eval exp="sf.g_rh21 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。

	[jump target=*KAISOU_START]
[endif]


*KAISOU_START
;//------------------------------------------------

[bgm storage="BGM010"]

;//＠差分は枚数などの情報がないので貼っていません
[evcg storage="HEV110b"][trans_c cross time=301]

[sysbt_meswin]

*5440|
[fc]
My lips naturally gravitated towards Maya-chan's, and they[r]
overlapped with hers.[pcms]

*5441|
[fc]
[vo_may s="maya0438"]
[ns]Maya[nse]
"Nnh..."[pcms]

*5442|
[fc]
[ns]Ookura Hiroshi[nse]
"Ha, nnh..."[pcms]

[evcg storage="HEV110a"][trans_c cross time=301]

*5443|
[fc]
For a while, we caressed each other's mouths, and then I[r]
pulled away.[pcms]

;//[ChrSetEx layer=4 chbase="jinguji_a09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5444|
[fc]
[vo_may s="maya0439"]
[ns]Maya[nse]
"Ah..."[pcms]

*5445|
[fc]
Seeing Maya-chan's face that seemed to say she still wanted[r]
to continue, I slowly laid her down on the floor.[pcms]

;//[]HCG表示
;//＠差分は枚数などの情報がないので貼っていません
[evcg storage="HEV111a"][trans_c cross time=301]
;//親A？ファイル

*5446|
[fc]
The bra was gone somewhere, and both breasts were directly[r]
visible under the torn clothes.[pcms]

*5447|
[fc]
[ns]Ookura Hiroshi[nse]
"They're hidden..."[pcms]

*5448|
[fc]
[vo_may s="maya0440"]
[ns]Maya[nse]
"No..."[pcms]

*5449|
[fc]
As I continued to knead her breasts that fit perfectly in[r]
both palms in a circular motion from the inside, Maya-chan's[r]
body occasionally trembled slightly.[pcms]

[evcg storage="HEV111b"][trans_c cross time=301]
;//親A？ファイル

*5450|
[fc]
[vo_may s="maya0441"]
[ns]Maya[nse]
"Fu... ah..."[pcms]

*5451|
[fc]
[ns]Ookura Hiroshi[nse]
"Your voice is cute..."[pcms]

[evcg storage="HEV111a"][trans_c cross time=301]
;//親A？ファイル

*5452|
[fc]
[vo_may s="maya0442"]
[ns]Maya[nse]
"Nnh..."[pcms]

*5453|
[fc]
Her pouting snort was cute, and so was her trying not to[r]
make a sound.[pcms]

*5454|
[fc]
I was excited by Maya-chan's behavior, my heart raced[r]
faster, and my breath grew rougher.[pcms]

[evcg storage="HEV111b"][trans_c cross time=301]

*5455|
[fc]
[vo_may s="maya0443"]
[ns]Maya[nse]
"Hah... nnh, ha..."[pcms]

*5456|
[fc]
[ns]Ookura[nse]
"Huh...?"[pcms]

*5457|
[fc]
Eventually, I felt something hard against my palm, and when[r]
I realized it was her nipple, I couldn't help but grin.[pcms]

*5458|
[fc]
She's feeling it... Maya-chan is feeling it as I knead her[r]
breasts...![pcms]

*5459|
[fc]
[ns]Ookura Hiroshi[nse]
"Hehe..."[pcms]

*5460|
[fc]
[vo_may s="maya0444"]
[ns]Maya[nse]
"…?"[pcms]

*5461|
[fc]
I stopped kneading and gathered her breasts from the sides,[r]
making them protrude, and took Maya-chan's hardened nipple[r]
into my mouth.[pcms]

*5462|
[fc]
[vo_may s="maya0445"]
[ns]Maya[nse]
"Nnh...! Hah, nn, no...noo...!"[pcms]

*5463|
[fc]
[ns]Ookura Hiroshi[nse]
"Hah...heh...nm, chu..."[pcms]

*5464|
[fc]
[vo_may s="maya0446"]
[ns]Maya[nse]
"No, ah...! Nha, ahh..."[pcms]

*5465|
[fc]
Delighted that Maya-chan was now clearly letting out the[r]
voice she had been suppressing, I became engrossed in[r]
sucking on her breasts and teasing them with my tongue.[pcms]

*5466|
[fc]
[vo_may s="maya0447"]
[ns]Maya[nse]
"Kuun...! Ha, ah...no, ah...my breasts, noo...!"[pcms]

*5467|
[fc]
I released her breast from my mouth and, while playing with[r]
her nipple with my fingers, I turned to face Maya-chan.[pcms]

*5468|
[fc]
Maya-chan, while shy, kept her wet eyes fixed on her breasts[r]
being played with.[pcms]

*5469|
[fc]
[ns]Ookura Hiroshi[nse]
"Why...? You don't like it...?"[pcms]

*5470|
[fc]
[vo_may s="maya0448"]
[ns]Maya[nse]
"Nn, fah...embarrassing..."[pcms]

*5471|
[fc]
[ns]Ookura Hiroshi[nse]
"No, you're cute..."[pcms]

*5472|
[fc]
Even as my fingers and then my tongue roamed over her small[r]
breasts, her eyes never left mine and remained fixed.[pcms]

*5473|
[fc]
I amused myself by lightly biting her nipple with my teeth[r]
and lifting it, showing her.[pcms]

*5474|
[fc]
[vo_may s="maya0449"]
[ns]Maya[nse]
"Hiah! Haunn...!"[pcms]

*5475|
[fc]
[ns]Ookura Hiroshi[nse]
"Nn, nnn~..."[pcms]

*5476|
[fc]
[vo_may s="maya0450"]
[ns]Maya[nse]
"No, it's stretching...! It's, nnii..."[pcms]

*5477|
[fc]
[ns]Ookura Hiroshi[nse]
"Fuhah..."[pcms]

*5478|
[fc]
I let go for a moment, then took her breast back into my[r]
mouth and licked around the nipple inside.[pcms]

*5479|
[fc]
[ns]Ookura Hiroshi[nse]
"Nn, chu...nm...nnn...chap..."[pcms]

*5480|
[fc]
[vo_may s="maya0451"]
[ns]Maya[nse]
"Fu, nha...ha, au...nuu..."[pcms]

*5481|
[fc]
Feeling the restraint becoming painful, I lowered my pants[r]
and exposed my cock.[pcms]

*5482|
[fc]
My cock, which hadn't been out in a while, was already rock[r]
hard, and the tip was wet and sticky with pre-cum.[pcms]

*5483|
[fc]
[ns]Ookura Hiroshi[nse]
"Haah...Haah..."[pcms]

*5484|
[fc]
I want to put it in... I want to put it in Maya-chan's[r]
pussy...[pcms]

*5485|
[fc]
I reached for the hem of Maya-chan's skirt and slowly began[r]
to roll it up.[pcms]

*5486|
[fc]
[vo_may s="maya0452"]
[ns]Maya[nse]
"Ah..."[pcms]

*5487|
[fc]
Beneath the rolled-up skirt were cute, polka-dot patterned[r]
panties.[pcms]

*5488|
[fc]
The area around the pussy of those panties was soaking wet,[r]
making the skin underneath visible through them.[pcms]

*5489|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*5490|
[fc]
Eh, um... What should I do next...[pcms]

*5491|
[fc]
It was my first time, and I couldn't think of what to do[r]
next, so I froze for a moment.[pcms]

*5492|
[fc]
Is it okay to put it in now...? Or should I lick it first...[pcms]

*5493|
[fc]
Seeing her legs close in front of me as I hesitated about[r]
what to do next, I turned my gaze to Maya-chan.[pcms]

*5494|
[fc]
[vo_may s="maya0453"]
[ns]Maya[nse]
"Don't stare at my underwear like that..."[pcms]

*5495|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah, yeah, sure..."[pcms]

*5496|
[fc]
I guess I should take off the panties... They'd be in the[r]
way if I'm going to put my cock in...[pcms]

*5497|
[fc]
With that thought in mind, I reached for her cute panties[r]
and began to slide them off.[pcms]

*5498|
[fc]
[ns]Ookura[nse]
"Huh..."[pcms]

*5499|
[fc]
[vo_may s="maya0454"]
[ns]Maya[nse]
"Nn..."[pcms]

*5500|
[fc]
As I struggled to take them off, Maya-chan helped me out,[r]
and I managed to slide her panties down.[pcms]

*5501|
[fc]
[ns]Ookura[nse]
"Ah..."[pcms]

*5502|
[fc]
Between Maya-chan's exposed pussy and the panties stopped[r]
around the middle of her thighs, a viscous liquid was[r]
stringing together, and I couldn't help but stare.[pcms]

*5503|
[fc]
It's so wet... It smells erotic too... What will happen when[r]
I put it in...[pcms]

*5504|
[fc]
Eager to find out what it would feel like inside her, I[r]
forcefully stripped off Maya-chan's clothes.[pcms]

;//[]HCG表示
;//＠差分は枚数などの情報がないので貼っていません
[evcg storage="HEV117a"][trans_c cross time=301]

*5505|
[fc]
[ns]Ookura[nse]
"Haa~...Haa~...!"[pcms]

*5506|
[fc]
The intense excitement made me feel as if even my brain was[r]
throbbing.[pcms]

*5507|
[fc]
The overexcitement might be affecting my brain because Maya-[r]
chan's pussy seemed like lips to me, saying it wanted my[r]
cock soon.[pcms]

*5508|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah, I understand...I'm putting it in now...!"[pcms]

*5509|
[fc]
As I moved closer to Maya-chan and pressed the tip of my[r]
cock against her pussy, she took a small breath.[pcms]

*5510|
[fc]
[ns]Ookura Hiroshi[nse]
"I understand... I understand...!"[pcms]

*5511|
[fc]
Feeling rushed, I pushed my cock all the way into Maya-[r]
chan's pussy in one go.[pcms]

[evcg storage="HEV117b"][trans_c cross time=301]

*5512|
[fc]
[vo_may s="maya0455"]
[ns]Maya[nse]
"Nnii...!!"[pcms]

*5513|
[fc]
[ns]Ookura[nse]
"Haa~...! Haa~...!"[pcms]

*5514|
[fc]
It's amazing...! What is this...! It feels so good...!![pcms]

*5515|
[fc]
The inside of Maya-chan's pussy that I entered for the first[r]
time felt tight, hot, and slippery, and just inserting it[r]
made my head go blank with pleasure.[pcms]

*5516|
[fc]
[ns]Ookura Hiroshi[nse]
"Haa... Haa... Haa... Haa...!!"[pcms]

*5517|
[fc]
[vo_may s="maya0456"]
[ns]Maya[nse]
"Ig, gii...!! Higuu...!"[pcms]

*5518|
[fc]
Desperate to make this new level of pleasure all mine, I[r]
thrust my hips frantically, pumping in and out of Maya-[r]
chan's pussy.[pcms]

*5519|
[fc]
[vo_may s="maya0457"]
[ns]Maya[nse]
"Ah, gu...! Ngi, yii...!!"[pcms]

*5520|
[fc]
[ns]Ookura[nse]
"Aah~...!! It feels so good...!! Maya-chan's pussy feels[r]
amazing...!!"[pcms]

*5521|
[fc]
[vo_may s="maya0458"]
[ns]Maya[nse]
"Nguu... Ah, ii...! Uaaah...!!"[pcms]

*5522|
[fc]
The sticky sound of my cock stirring inside Maya-chan's[r]
vagina excited me even more, and I pounded her pussy[r]
violently.[pcms]

*5523|
[fc]
[vo_may s="maya0459"]
[ns]Maya[nse]
"Hagu, u, uuu... fu, ugu...!"[pcms]
;//◎泣きが混じる

*5524|
[fc]
Suddenly, I began to hear Maya-chan's voice mixed with the[r]
sounds, sounding almost like she was crying.[pcms]

*5525|
[fc]
Thinking it couldn't be, I looked down at Maya-chan's pussy[r]
where my cock was still inserted, and it was faintly red and[r]
wet.[pcms]

*5526|
[fc]
[vo_may s="maya0460"]
[ns]Maya[nse]
"Uu, fu... gusu..."[pcms]

*5527|
[fc]
[ns]Ookura[nse]
"Ah... So-sorry, I..."[pcms]

*5528|
[fc]
Suddenly coming to my senses and becoming flustered, Maya-[r]
chan shook her head from side to side while tears streamed[r]
down her face.[pcms]

[evcg storage="HEV117c"][trans_c cross time=301]

*5529|
[fc]
[vo_may s="maya0461"]
[ns]Maya[nse]
"Hiroshi was... the first person I could fall in love with,[r]
doing it for me... I'm happy because of that..."[pcms]

*5530|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan..."[pcms]

*5531|
[fc]
[vo_may s="maya0462"]
[ns]Maya[nse]
"Do it more... Come closer to me more..."[pcms]

*5532|
[fc]
Nodding in response, I stopped being selfish and rough like[r]
before and made my thrusting movements gentle.[pcms]

*5533|
[fc]
[vo_may s="maya0463"]
[ns]Maya[nse]
"Fuaah... To the back of my vagina... Ah, hauu... Hiroshi's[r]
penis is... hinn...! So much, ii..."[pcms]

*5534|
[fc]
Moving gently unlike before, the sensation of spreading the[r]
flesh inside Maya-chan's vagina gave a different pleasure to[r]
my cock.[pcms]

*5535|
[fc]
I started to feel a tingling sensation as if my brain itself[r]
was numbing, and it gradually spread to my cock.[pcms]

*5536|
[fc]
[ns]Ookura Hiroshi[nse]
"Haa, ku... fu, uu..."[pcms]

*5537|
[fc]
[vo_may s="maya0464"]
[ns]Maya[nse]
"Nhaa, haaa...! Uu, kuun...!"[pcms]

*5538|
[fc]
With every thrust of my cock, Maya-chan let out cute moans.[pcms]

*5539|
[fc]
The sound of her voice made me struggle to control my hips[r]
from moving violently and my cock from bursting past its[r]
limit.[pcms]

*5540|
[fc]
[vo_may s="maya0465"]
[ns]Maya[nse]
"With Hiroshi... nnh, ku, hah... melting together into[r]
one... ah, nnuh...! It feels like that..."[pcms]

*5541|
[fc]
[ns]Ookura Hiroshi[nse]
"Me too... I feel the same way..."[pcms]

*5542|
[fc]
[vo_may s="maya0466"]
[ns]Maya[nse]
"Iyuuu...! Really...? Hiroshi too... faa, aanh...! You're[r]
thinking the same thing... fuhah, ku, hinn...!"[pcms]

*5543|
[fc]
[ns]Ookura Hiroshi[nse]
"Yeah... It's like our hearts have become one too..."[pcms]

*5544|
[fc]
[vo_may s="maya0467"]
[ns]Maya[nse]
"Ah, haa, higuu...!!"[pcms]

*5545|
[fc]
The moment I said that while looking at Maya-chan, she let[r]
out a small scream and tightened her pussy around my cock.[pcms]

*5546|
[fc]
Given an explosive pleasure as if my brain was bursting,[r]
stars began to flicker before my eyes, and my cock surpassed[r]
its limit and ejaculated before I could even think.[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV117d"]
;[射精フラB]

*5547|
[fc]
[ns]Ookura Hiroshi[nse]
"Uwaah... Ahh, uwaah~~~..."[pcms]

*5548|
[fc]
[vo_may s="maya0468"]
[ns]Maya[nse]
"Fuaah... qua, aahh..."[pcms]

*5549|
[fc]
As if wringing out even the last bit of semen left inside my[r]
cock, Maya-chan's pussy swallowed everything I had released.[pcms]

*5550|
[fc]
[vo_may s="maya0469"]
[ns]Maya[nse]
"Ku, fu... Hiroshi's sperm is so..."[pcms]

*5551|
[fc]
While I was ejaculating, Maya-chan smiled faintly and gazed[r]
at her belly with a dazed look in her eyes.[pcms]

*5552|
[fc]
[vo_may s="maya0470"]
[ns]Maya[nse]
"Auu... fufu..."[pcms]

*5553|
[fc]
[ns]Ookura[nse]
"Fuh... ha, faa..."[pcms]

*5554|
[fc]
I want to do it again... I want to do it one more time...[pcms]

*5555|
[fc]
But it was Maya-chan's first time... I don't want to make[r]
her come again...[pcms]

*5556|
[fc]
But I want to release it... I want to release it inside[r]
Maya-chan's pussy...![pcms]

*5557|
[fc]
I don't want to hurt Maya-chan. I want to let out the desire[r]
remaining at the bottom of my stomach.[pcms]

*5558|
[fc]
In my head, these two feelings clashed against each other,[r]
but finally realizing that Maya-chan was more important than[r]
myself was obvious. I tried to pull away from her body.[pcms]

*5559|
[fc]
[vo_may s="maya0471"]
[ns]Maya[nse]
"No..."[pcms]

*5560|
[fc]
Perhaps sensing that I was trying to pull away, Maya-chan[r]
grabbed my hand and held me back.[pcms]

[evcg storage="HEV117e"][trans_c cross time=301]

*5561|
[fc]
[vo_may s="maya0472"]
[ns]Maya[nse]
"I don't want you to leave... stay like this..."[pcms]

*5562|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*5563|
[fc]
Being gazed at with such a pained look by Maya-chan, my[r]
fading desire began to swell again, and my hips had already[r]
started moving on their own.[pcms]

*5564|
[fc]
[vo_may s="maya0473"]
[ns]Maya[nse]
"Nn...! Ha, ahn...!!"[pcms]

*5565|
[fc]
The semen I had just released and Maya-chan's pussy juices[r]
mixed together, creating wet sounds between our bodies.[pcms]

*5566|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan's pussy... it's even slipperier than before... it[r]
feels even better...!!"[pcms]

*5567|
[fc]
[vo_may s="maya0474"]
[ns]Maya[nse]
"Me too... hi, yah...!! Hiroshi's penis... no, ah...! I can[r]
feel it getting closer...!!"[pcms]

*5568|
[fc]
The more I thrust my cock in and out of Maya-chan's pussy,[r]
the whiter my mind became, unable to think of anything else,[r]
and my hips sped up their movements on their own.[pcms]

[evcg storage="HEV117f"][trans_c cross time=301]

*5569|
[fc]
[vo_may s="maya0475"]
[ns]Maya[nse]
"Nkuu...!! Ah, fu, uguu...!! So, what... haah, ha, iuu...!![r]
If you do it with all your might...!"[pcms]

*5570|
[fc]
[ns]Ookura Hiroshi[nse]
"I'm sorry, Maya-chan...!! But it feels too good...!! I[r]
can't stop my hips...!!"[pcms]

*5571|
[fc]
While gasping in pain, Maya-chan shook her head vigorously[r]
in response to my words.[pcms]

*5572|
[fc]
[vo_may s="maya0476"]
[ns]Maya[nse]
"Akuu...!! ...I'm happy... because Hiroshi is feeling[r]
good... haah...! Saying it feels good... haaah...!!"[pcms]

*5573|
[fc]
[ns]Ookura[nse]
"Maya-chan...!!"[pcms]

*5574|
[fc]
Gripping Maya-chan's hand tightly, I thrust even more[r]
fiercely into her pussy.[pcms]

*5575|
[fc]
With that movement, the semen I had poured into Maya-chan's[r]
vagina was scraped out, dirtying her ass and the floor.[pcms]

*5576|
[fc]
[vo_may s="maya0477"]
[ns]Maya[nse]
"Ya, haah...!! Deep in the vagina... hia, ahah...!! It's[r]
quivering...!!"[pcms]

*5577|
[fc]
[ns]Ookura Hiroshi[nse]
"Quah...!! Maya-chan... if you move your pussy like that,[r]
I'm going to...!!"[pcms]

*5578|
[fc]
The stimulation from the wriggling inside Maya-chan's pussy[r]
clinging to my cock made stars start to appear before my[r]
eyes again.[pcms]

*5579|
[fc]
[vo_may s="maya0478"]
[ns]Maya[nse]
"Hiroshi...! Let's come together again... ah, kuhah...!![r]
Melt together with me, and become one...!"[pcms]

*5580|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah... we will become one...!!"[pcms]

*5581|
[fc]
[vo_may s="maya0479"]
[ns]Maya[nse]
"Ah, afuahh...!! Melting... niih, hiun...!! Me too...! Fwah,[r]
ahh...!!"[pcms]

*5582|
[fc]
Pressing my body tightly against Maya-chan's, I let out the[r]
semen that had been building up to its limit deep inside her[r]
pussy.[pcms]

[メスフラ]

*5583|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan...!!!!"[pcms]

*5584|
[fc]
[vo_may s="maya0480"]
[ns]Maya[nse]
"Hiah, fyahahh...!!! "[pcms]

*5585|
[fc]
As the semen ejaculated from my cock was poured deep into[r]
her vagina, unlike the first time, Maya-chan let out a[r]
scream-like voice and arched her body greatly.[pcms]

*5586|
[fc]
[ns]Ookura Hiroshi[nse]
"Ha, ah... ku...!"[pcms]

*5587|
[fc]
[vo_may s="maya0481"]
[ns]Maya[nse]
"Ah... hi, u... nunuu...!"[pcms]

*5588|
[fc]
After releasing every last drop deep into Maya-chan's[r]
vagina, I pulled out my cock and moved away from her body.[pcms]

*5589|
[fc]
[ns]Ookura Hiroshi[nse]
"Fuhah... hah..."[pcms]

*5590|
[fc]
Maya-chan's pussy was left gaping open, and from inside it[r]
slowly overflowed the large amount of semen I had released.[pcms]

*5591|
[fc]
[vo_may s="maya0482"]
[ns]Maya[nse]
"Ku, ah... u..."[pcms]

*5592|
[fc]
Lying next to Maya-chan who had become limp with vacant eyes[r]
due to exhaustion, I too lay down beside her as fatigue hit[r]
me suddenly.[pcms]

*5593|
[fc]
[ns]Ookura Hiroshi[nse]
"Haa..."[pcms]

*5594|
[fc]
As the excitement and pleasure gradually faded away and my[r]
head and body calmed down, my eyelids started to feel heavy[r]
all at once.[pcms]

*5595|
[fc]
[ns]Ookura Hiroshi[nse]
"Nnn..."[pcms]

*5596|
[fc]
Holding Maya-chan as if embracing her, I pressed my body[r]
against hers and closed my half-shut eyes.[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12220.ks" target=*jingujiroute12220_TOP]

;//

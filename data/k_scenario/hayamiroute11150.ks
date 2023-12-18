;//■ブロック１１１５０：『共に』
;//◎…アフレコ時の注意、または指示

*hayamiroute11150_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11150'"]
;[debug_win_end]
;<SceneSet 共に>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//[]BG表示
;//★ＢＧ：屋上・展望台東A
;消し
;[bg storage="bg21a"][trans_c cross time=1000]
;//＠：東棟・屋上
;mm ここエレベーターホールじゃね？
[bg storage="bg100"][trans_c cross time=1000]



;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3485|
[fc]
It seems we've gotten quite high up, and through the[r]
lattice-like shutters, sunlight began to stream in.[pcms]

*3486|
[fc]
Neither Hayami nor I spoke a word, we just stayed put,[r]
quietly waiting for time to pass, for a chance to be saved.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3487|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

*3488|
[fc]
It might be hot outside, but this elevator hall is filled[r]
with cool air from the cooler.[pcms]

*3489|
[fc]
Despite that, I can feel Hayami's body, which I'm holding by[r]
the shoulder, getting considerably hot.[pcms]

*3490|
[fc]
"When infected with this virus, it seems to cause sudden[r]
high fevers..."[pcms]

*3491|
[fc]
That's what they said on the news... That girl also seemed[r]
to have a terrible fever...[pcms]

*3492|
[fc]
Hayami might soon end up like that girl... Before that[r]
happens, we should get out of here and take her to a[r]
hospital...[pcms]


;mm なんで急にバッグ有り？無しに修正しておく 03 04が無かったので作成
[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3493|
[fc]
[vo_hay s="hayami0753"]
[ns]Arisu[nse]
"Hiroshi..."[pcms]

*3494|
[fc]
Letting go of the head that had been resting on my shoulder,[r]
Hayami turned to face me.[pcms]

*3495|
[fc]
Her complexion was pale, she looked a bit haggard, and I[r]
realized that Hayami was getting quite weak.[pcms]

*3496|
[fc]
[ns]Ookura[nse]
"Hm?"[pcms]

*3497|
[fc]
[vo_hay s="hayami0754"]
[ns]Arisu[nse]
"If I become like those weird people outside... you can[r]
throw me out right away... don't worry about it..."[pcms]

*3498|
[fc]
[ns]Ookura[nse]
"What's with that all of a sudden..."[pcms]

[ChrSetEx layer=4 chbase="hayami_d04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3499|
[fc]
[vo_hay s="hayami0755"]
[ns]Arisu[nse]
"You said you'd take me to the hospital... but I probably[r]
can't..."[pcms]

*3500|
[fc]
[ns]Ookura[nse]
"What do you mean you can't?"[pcms]

*3501|
[fc]
[vo_hay s="hayami0756"]
[ns]Arisu[nse]
"Probably... because I won't be able to go with you... so[r]
it's okay to throw me out... don't worry about it..."[pcms]

*3502|
[fc]
With a weak smile and speaking timidly, I responded to[r]
Hayami in a joking manner.[pcms]

*3503|
[fc]
[ns]Ookura[nse]
"That's impossible, give up on that idea."[pcms]

[ChrSetEx layer=4 chbase="hayami_d03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3504|
[fc]
[vo_hay s="hayami0757"]
[ns]Arisu[nse]
"Eh..."[pcms]

*3505|
[fc]
[ns]Ookura[nse]
"That shutter over there, once it's closed, it's not easy to[r]
open again."[pcms]

*3506|
[fc]
[ns]Ookura[nse]
"So even if you go crazy, thinking of throwing you out right[r]
away is impossible."[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3507|
[fc]
[vo_hay s="hayami0758"]
[ns]Arisu[nse]
"But..."[pcms]

*3508|
[fc]
[ns]Ookura[nse]
"Besides, even if the shutter could be opened, I wouldn't[r]
throw you out."[pcms]

*3509|
[fc]
[vo_hay s="hayami0759"]
[ns]Arisu[nse]
"...But then you'll be..."[pcms]

*3510|
[fc]
[ns]Ookura[nse]
"Didn't I say? We're friends, aren't we? Even if you lose[r]
it, I won't abandon you."[pcms]

*3511|
[fc]
[vo_hay s="hayami0760"]
[ns]Arisu[nse]
"..."[pcms]

*3512|
[fc]
Hayami looked down as if thinking about something and after[r]
a while, still staring at the ground, she began to speak.[pcms]

[ChrSetEx layer=4 chbase="hayami_d04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3513|
[fc]
[vo_hay s="hayami0761"]
[ns]Arisu[nse]
"...will you always be my friend...?"[pcms]

*3514|
[fc]
[ns]Ookura[nse]
"Hm...?"[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3515|
[fc]
[vo_hay s="hayami0762"]
[ns]Arisu[nse]
"No matter what happens to me... will you stay my[r]
friend...?"[pcms]

*3516|
[fc]
[ns]Ookura[nse]
"Ah, of course."[pcms]

[ChrSetEx layer=4 chbase="hayami_d04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3517|
[fc]
[vo_hay s="hayami0763"]
[ns]Arisu[nse]
"Really...? Then no matter what I say, you won't be[r]
disgusted...?"[pcms]

*3518|
[fc]
[ns]Ookura[nse]
"...? Ah, I won't be disgusted."[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3519|
[fc]
[vo_hay s="hayami0764"]
[ns]Arisu[nse]
"Really...? You really won't be disgusted no matter[r]
what...?"[pcms]

*3520|
[fc]
[ns]Ookura[nse]
"What is it? Just say it. I won't be disgusted."[pcms]

*3521|
[fc]
[vo_hay s="hayami0765"]
[ns]Arisu[nse]
"..."[pcms]
;//◎迷っている

*3522|
[fc]
Hayami hesitated as if she found it difficult to speak and[r]
didn't continue.[pcms]

*3523|
[fc]
I stepped back and peered into her face as she waited,[r]
glancing at me briefly before returning her gaze away and[r]
finally continued speaking.[pcms]

*3524|
[fc]
[vo_hay s="hayami0766"]
[ns]Arisu[nse]
"Then... listen without being disgusted..."[pcms]

*3525|
[fc]
[ns]Ookura[nse]
"Ah, I'm listening properly so just say it already,[r]
quickly."[pcms]

[ChrSetEx layer=4 chbase="hayami_d04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3526|
[fc]
[vo_hay s="hayami0767"]
[ns]Arisu[nse]
"You know..."[pcms]

*3527|
[fc]
[ns]Ookura[nse]
"Ah"[pcms]

;//♪：bgm004 stop
[fadeoutbgm time=1000]

*3528|
[fc]
[vo_hay s="hayami0768"]
[ns]Arisu[nse]
"...Hiroshi..."[pcms]

*3529|
[fc]
[ns]Ookura[nse]
"Me?"[pcms]

*3530|
[fc]
[vo_hay s="hayami0769"]
[ns]Arisu[nse]
"...likes..."[pcms]

*3531|
[fc]
[ns]Ookura[nse]
"Huh...?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//♪：bgm010
[bgm storage="bgm010"]

*3532|
[fc]
The words Hayami said were simple and known to everyone, but[r]
my mind couldn't comprehend what they meant at all.[pcms]

*3533|
[fc]
Trying and failing to understand repeatedly, my head became[r]
confused and I ended up frozen in silence.[pcms]

[ChrSetEx layer=4 chbase="hayami_d03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3534|
[fc]
[vo_hay s="hayami0770"]
[ns]Arisu[nse]
"...see... you are disgusted after all..."[pcms]

*3535|
[fc]
[ns]Ookura[nse]
"Eh...? Ah, no, it's not that I'm grossed out, it's just...[r]
what, for real...?"[pcms]

*3536|
[fc]
[vo_hay s="hayami0771"]
[ns]Arisu[nse]
"..."[pcms]

*3537|
[fc]
Hayami hung her head as if to hide her face and just nodded[r]
without saying anything.[pcms]

*3538|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*3539|
[fc]
Having always been smooth sailing, I was told something I[r]
had never thought about, expected, or imagined, and I[r]
couldn't think of what to do at all.[pcms]

*3540|
[fc]
No way... Hayami likes me...?[pcms]

*3541|
[fc]
After all, has there ever been a time when it felt like[r]
that...?[pcms]

*3542|
[fc]
And suddenly she likes me... No... Is this for real...?[pcms]

*3543|
[fc]
I'm expecting Yuu to come out of that elevator and say[r]
something like "The prank was a huge success~♪". Is that[r]
what's waiting for me here...?[pcms]

*3544|
[fc]
[vo_hay s="hayami0772"]
[ns]Arisu[nse]
"I'm not going crazy or anything... I really do like[r]
Hiroshi..."[pcms]

*3545|
[fc]
[vo_hay s="hayami0773"]
[ns]Arisu[nse]
"Even though it was dangerous for you too... Hiroshi, you[r]
came to save me just like you promised... I was so happy..."[pcms]

*3546|
[fc]
[ns]Ookura[nse]
"Ah, ah-..."[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3547|
[fc]
[vo_hay s="hayami0774"]
[ns]Arisu[nse]
"Ever since my phone got through, I've been thinking about[r]
Hiroshi all the time... I wanted to hear your voice and see[r]
your face soon..."[pcms]

*3548|
[fc]
[vo_hay s="hayami0775"]
[ns]Arisu[nse]
"And then you really did come to save me... At that moment,[r]
Hiroshi, you were like a prince... Ahaha, what am I[r]
saying..."[pcms]

*3549|
[fc]
[ns]Ookura[nse]
"Is that so-..."[pcms]

*3550|
[fc]
My mind still couldn't understand the words Hayami had said[r]
to me earlier, and I could only manage a vague response.[pcms]

[ChrSetEx layer=4 chbase="hayami_d04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3551|
[fc]
[vo_hay s="hayami0776"]
[ns]Arisu[nse]
"You must hate it after all... A girl who might die from a[r]
strange illness... You couldn't possibly like someone like[r]
that..."[pcms]

*3552|
[fc]
Thinking she was being rejected and disliked, Hayami said[r]
something sad with a forced smile, and I hurriedly made[r]
excuses.[pcms]

*3553|
[fc]
[ns]Ookura[nse]
"No, it's not that. It's not like that, but Hayami is a[r]
friend... I thought of you as a best friend... I never saw[r]
you in that way, so it's kind of..."[pcms]

[ChrSetEx layer=4 chbase="hayami_d04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3554|
[fc]
[vo_hay s="hayami0777"]
[ns]Arisu[nse]
"You don't have to force yourself... I just wanted to tell[r]
you before things got weird..."[pcms]

*3555|
[fc]
Hayami's sad smile gradually darkened, and her voice and[r]
shoulders began to tremble.[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3556|
[fc]
[vo_hay s="hayami0778"]
[ns]Arisu[nse]
"If only I could have dressed up a bit more for my[r]
confession... It's an important event for a girl..."[pcms]

*3557|
[fc]
I moved closer to Hayami again and put my hand on her[r]
shoulder, pulling her into a strong embrace.[pcms]

*3558|
[fc]
[ns]Ookura[nse]
"So don't give up! There's no such thing as an incurable[r]
disease in this world. This illness will definitely be[r]
cured!"[pcms]

*3559|
[fc]
[vo_hay s="hayami0779"]
[ns]Arisu[nse]
"Yeah..."[pcms]

*3560|
[fc]
Hayami replied with a faint voice and rested her head on my[r]
shoulder.[pcms]

*3561|
[fc]
Hayami looked so fragile and weak as she gazed vacantly[r]
somewhere with an anxious face, as if she might disappear[r]
right before my eyes.[pcms]

*3562|
[fc]
Wanting to cheer her up somehow, I took a deep breath before[r]
speaking to Hayami, intending to give my answer to her[r]
confession at the same time.[pcms]

*3563|
[fc]
[ns]Ookura[nse]
"...I'll cure you."[pcms]

[ChrSetEx layer=4 chbase="hayami_d03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3564|
[fc]
[vo_hay s="hayami0780"]
[ns]Arisu[nse]
"...?"[pcms]

*3565|
[fc]
[ns]Ookura[nse]
"I'll cure Hayami's illness. And until you're healthy again,[r]
I'll stay by your side."[pcms]

*3566|
[fc]
[ns]Ookura[nse]
"Besides, even if I catch the virus from Hayami, that's[r]
okay. Staying by your side is something I decided for[r]
myself."[pcms]

*3567|
[fc]
[vo_hay s="hayami0781"]
[ns]Arisu[nse]
"..."[pcms]

*3568|
[fc]
Feeling my face turn red, I tried not to look at Hayami and[r]
somehow managed to say everything.[pcms]

*3569|
[fc]
[vo_hay s="hayami0782"]
[ns]Arisu[nse]
"...Hiroshi, are you going to become a doctor? Even though[r]
you're not good at studying..."[pcms]

*3570|
[fc]
[ns]Ookura[nse]
"No, well... don't say that, you..."[pcms]

[ChrSetEx layer=4 chbase="hayami_d04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3571|
[fc]
[vo_hay s="hayami0783"]
[ns]Arisu[nse]
"Hehe... But when Hiroshi says it, it feels like you really[r]
could cure me... You really did come to save me after[r]
all..."[pcms]

*3572|
[fc]
Hayami's sad smile crumbled as she began to cry again.[pcms]

[ChrSetEx layer=4 chbase="hayami_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3573|
[fc]
[vo_hay s="hayami0784"]
[ns]Arisu[nse]
"Hiroshi is actually really kind... Just knowing that makes[r]
me glad I fell in love with you..."[pcms]
;//◎泣きながら

*3574|
[fc]
[ns]Ookura[nse]
"Hey, hey, that makes it sound like I'm usually not kind at[r]
all."[pcms]

*3575|
[fc]
Surprised and embarrassed by Hayami's straightforward[r]
feelings, I ended up responding in my usual joking manner.[pcms]

*3576|
[fc]
But Hayami didn't respond as she usually would.[pcms]

*3577|
[fc]
[vo_hay s="hayami0785"]
[ns]Arisu[nse]
"That's right... You're not kind... It's because I might die[r]
soon... That's why you're being kind..."[pcms]
;//◎泣きながら

*3578|
[fc]
[ns]Ookura[nse]
"Hayami..."[pcms]

*3579|
[fc]
No matter what I say with my mouth, Hayami won't believe it[r]
now...[pcms]

*3580|
[fc]
I too would think the other person is just being considerate[r]
if they confessed their love and then found out they might[r]
die soon...[pcms]

*3581|
[fc]
Hayami is a friend I don't want to lose... A best friend...[pcms]

*3582|
[fc]
Right now, she's just stepping a little out of that[r]
boundary...[pcms]

*3583|
[fc]
For Hayami and Yuu, I've done everything I could for them[r]
until now and plan to keep doing so...[pcms]

*3584|
[fc]
So what can I do now? What can I do for Hayami?[pcms]

*3585|
[fc]
[ns]Ookura[nse]
"Hayami..."[pcms]

;//＠イベントが挟まるので立ち絵コメントアウト
;//[evcg storage="HEV114"][trans_c cross time=301]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3586|
[fc]
[vo_hay s="hayami0786"]
[ns]Arisu[nse]
"..."[pcms]

*3587|
[fc]
With both hands on Hayami's tear-stained cheeks, I made her[r]
face me before pressing my lips against hers.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
;//HEV114116
;//井：ここからイベントシーン
;//井：指示を元に再構成
;//------------------------------------------------
;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP20 = 1"]
;フロー[eval exp="sf.g_rh20 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="BGM010"]
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

[evcg storage="HEV114a"][trans_c cross time=301]

[sysbt_meswin]

*3588|
[fc]
[vo_hay s="hayami0787"]
[ns]Arisu[nse]
"Ah...!"[pcms]

*3589|
[fc]
The moment our lips met, I could feel Hayami's body stiffen.[pcms]

*3590|
[fc]
It felt like my heart was going to leap out of my mouth, but[r]
to make sure the virus transferred properly, I kept our lips[r]
together for a while before pulling away.[pcms]

;//[chara_int_ layer=3][trans_c cross time=150]
;//[ChrSetEx layer=4 chbase="hayami_d04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3591|
[fc]
[vo_hay s="hayami0788"]
[ns]Arisu[nse]
"Haah... Haah..."[pcms]
;//◎苦しかった

*3592|
[fc]
[ns]Ookura[nse]
"How about that? You understand now that I'm serious?"[pcms]

*3593|
[fc]
When I showed her a wry smile, Hayami began to cry[r]
profusely, hitting me all over in a frenzy.[pcms]

[evcg storage="HEV114e"][trans_c cross time=301]

*3594|
[fc]
[vo_hay s="hayami0789"]
[ns]Arisu[nse]
"...feh... what are you doing...!? Idiot...! Wehh... Now you[r]
might get infected too, Hiroshi...! You're such an[r]
idiot...!! Stupid Hiroshi...!!"[pcms]
;//◎大泣き

*3595|
[fc]
[ns]Ookura[nse]
"Ouch...! Stop hitting me, calm down, will you!"[pcms]

*3596|
[fc]
[vo_hay s="hayami0790"]
[ns]Arisu[nse]
"Ugh... why a kiss...!? Uhh... That doesn't prove you're[r]
serious at all...!! Sniffle... Wehh...!"[pcms]
;//◎大泣き

*3597|
[fc]
As Hayami clung to my chest and sobbed, I stroked her back[r]
and said with a laugh.[pcms]

*3598|
[fc]
[ns]Ookura[nse]
"Now, I have to go to the hospital with you too. It's proof[r]
that I wasn't lying about always being by your side."[pcms]

[evcg storage="HEV114d"][trans_c cross time=301]

*3599|
[fc]
[vo_hay s="hayami0791"]
[ns]Arisu[nse]
"Uuu~h... sniffle... waaah...!"[pcms]

*3600|
[fc]
[ns]Ookura[nse]
"Ah... but this means I can't become a doctor now... Damn,[r]
maybe I went a bit too far, haha."[pcms]

[evcg storage="HEV114e"][trans_c cross time=301]

*3601|
[fc]
[vo_hay s="hayami0792"]
[ns]Arisu[nse]
"Idiot... sniffle, uhh... idiot~...!! Fehh...!"[pcms]

*3602|
[fc]
After crying for a while and soaking my chest area with[r]
tears, Hayami looked up and gazed at me.[pcms]

*3603|
[fc]
[ns]Ookura[nse]
"Ah-ah-, your cute face is all ruined now."[pcms]

*3604|
[fc]
As I wiped her tear-stained face, Hayami wrapped her arms[r]
around my neck and pushed me down, pressing her lips against[r]
mine.[pcms]

;//＠イベントが挟まるので立ち絵コメントアウト
[evcg storage="HEV115b"][trans_c cross time=301]

*3605|
[fc]
[ns]Ookura[nse]
"Mmm...!"[pcms]

*3606|
[fc]
This time, unlike before, Hayami's tongue slid into my[r]
mouth.[pcms]

*3607|
[fc]
Encouraged by Hayami, I also entwined my tongue with hers,[r]
caressing it.[pcms]

*3608|
[fc]
[vo_hay s="hayami0793"]
[ns]Arisu[nse]
"Ha... n..."[pcms]

*3609|
[fc]
I could feel the large tremors coming from Hayami's body[r]
pressed against mine.[pcms]

[evcg storage="HEV115a"][trans_c cross time=301]

*3610|
[fc]
Wanting to stop her trembling, I hugged Hayami's body[r]
tightly and firmly.[pcms]

*3611|
[fc]
[vo_hay s="hayami0794"]
[ns]Arisu[nse]
"Hafu... Hiroshi... please..."[pcms]

*3612|
[fc]
After we parted our lips, Hayami looked at me with wet eyes[r]
and in her sweet voice, I could feel my own heartbeat[r]
quickening.[pcms]

*3613|
[fc]
[vo_hay s="hayami0795"]
[ns]Arisu[nse]
"Will you make love with me? Please make me truly yours,[r]
Hiroshi..."[pcms]

*3614|
[fc]
I had begun to feel love for Hayami and wanted to grant her[r]
every wish, even if it meant taking someone else's life.[pcms]

*3615|
[fc]
So there was no reason for me to refuse Hayami's desire to[r]
make love.[pcms]

*3616|
[fc]
[vo_hay s="hayami0796"]
[ns]Arisu[nse]
"Ah... nm, mmm..."[pcms]

*3617|
[fc]
I flipped our positions and laid Hayami down on the floor[r]
before pressing my lips against hers again.[pcms]

[evcg storage="HEV115b"][trans_c cross time=301]

*3618|
[fc]
[ns]Ookura[nse]
"Mm, mmm..."[pcms]

*3619|
[fc]
[vo_hay s="hayami0797"]
[ns]Arisu[nse]
"Ha, nfu... chu..."[pcms]

*3620|
[fc]
As our tongues caressed each other in the mix of saliva in[r]
our mouths, my head started to heat up and my dick began to[r]
harden.[pcms]

*3621|
[fc]
When it touched Hayami's leg, it felt so hard it was almost[r]
painful.[pcms]

*3622|
[fc]
[vo_hay s="hayami0798"]
[ns]Arisu[nse]
"Nn, haa... Hiroshi, you're getting so big... Are you[r]
excited for me...?"[pcms]

*3623|
[fc]
[ns]Ookura[nse]
"Yeah... I feel like I'm about to pass out..."[pcms]

*3624|
[fc]
[vo_hay s="hayami0799"]
[ns]Arisu[nse]
"Hehe... I'm happy..."[pcms]

*3625|
[fc]
I reached for the ribbon on Hayami's shirt and slowly began[r]
to untie it.[pcms]

*3626|
[fc]
After removing the untied ribbon and placing it aside, I[r]
started to unbutton her shirt, but my hands began to tremble[r]
slightly.[pcms]

*3627|
[fc]
[ns]Ookura[nse]
"Mm..."[pcms]

*3628|
[fc]
My hands are shaking... I can't undo them properly...[pcms]

*3629|
[fc]
After several attempts of gripping and releasing to suppress[r]
the shaking, I reached for the shirt buttons again.[pcms]

*3630|
[fc]
[vo_hay s="hayami0800"]
[ns]Arisu[nse]
"Ah..."[pcms]

[evcg storage="HEV116a"][trans_c cross time=301]

*3631|
[fc]
Once all the buttons were undone, her round, large breasts[r]
were revealed from under the shirt.[pcms]

*3632|
[fc]
It was something obvious, but having never seen Hayami's[r]
breasts directly before, I found myself staring in awe.[pcms]

*3633|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*3634|
[fc]
[vo_hay s="hayami0801"]
[ns]Arisu[nse]
"No way... don't stare at me like that..."[pcms]

*3635|
[fc]
[ns]Ookura[nse]
"Ah, ahh... um, is it okay if I touch them...?"[pcms]

*3636|
[fc]
[vo_hay s="hayami0802"]
[ns]Arisu[nse]
"Mm... it's okay..."[pcms]

*3637|
[fc]
Hayami nodded shyly while watching my hand slowly reach[r]
towards her breasts.[pcms]

*3638|
[fc]
[vo_hay s="hayami0803"]
[ns]Arisu[nse]
"Mm...!"[pcms]

*3639|
[fc]
[ns]Ookura[nse]
"So soft..."[pcms]

*3640|
[fc]
I felt the weight and elasticity of Hayami's breasts with an[r]
unbelievable sensation.[pcms]

*3641|
[fc]
Even though until yesterday, I thought of her just as a[r]
friend... It's strange... How did it come to this...[pcms]

*3642|
[fc]
While I hoped this wasn't a dream, the thought that Hayami[r]
wouldn't be sick if it were made my feelings complicated.[pcms]

*3643|
[fc]
[vo_hay s="hayami0804"]
[ns]Arisu[nse]
"Ha, ah... Hiroshi, my breasts are big... nn...! Do you[r]
dislike them...?"[pcms]

*3644|
[fc]
[ns]Ookura[nse]
"No... why would I?"[pcms]

*3645|
[fc]
[vo_hay s="hayami0805"]
[ns]Arisu[nse]
"Because, mmm... you're making a scary face... ha, u..."[pcms]

*3646|
[fc]
[ns]Ookura[nse]
"Ah, sorry... Can I take this off...?"[pcms]

*3647|
[fc]
[vo_hay s="hayami0806"]
[ns]Arisu[nse]
"...Yeah..."[pcms]

;//＠ここで　HEV116　の差分なし？？
[evcg storage="HEV116b"][trans_c cross time=301]

*3648|
[fc]
When I slid her bra up, Hayami's white skin was exposed.[pcms]

*3649|
[fc]
As I traced my fingers over her softly trembling breasts,[r]
Hayami seemed ticklish and shrank back.[pcms]

*3650|
[fc]
[vo_hay s="hayami0807"]
[ns]Arisu[nse]
"Yah...! Mm, ya... ha, u...!"[pcms]

*3651|
[fc]
[ns]Ookura[nse]
"...am..."[pcms]

[evcg storage="HEV116c"][trans_c cross time=301]

*3652|
[fc]
[vo_hay s="hayami0808"]
[ns]Arisu[nse]
"Yah...!"[pcms]

*3653|
[fc]
Drawn in, I brought my face closer and took the tip of her[r]
other breast into my mouth, causing Hayami's body to jerk[r]
slightly.[pcms]

*3654|
[fc]
[ns]Ookura[nse]
"Chu... chup..."[pcms]

*3655|
[fc]
[vo_hay s="hayami0809"]
[ns]Arisu[nse]
"Ah, ngh...! No... Hiroshi... haun...! Don't do that, it's[r]
bad..."[pcms]

*3656|
[fc]
The tip of Hayami's breast hardened in my mouth, and I[r]
teased it even more with the tip of my tongue.[pcms]

*3657|
[fc]
[vo_hay s="hayami0810"]
[ns]Arisu[nse]
"No, hiu...! Nf, ngh...! Ha, u... kufu...!"[pcms]

*3658|
[fc]
[ns]Ookura[nse]
"Mmm... chap... n, chu..."[pcms]

*3659|
[fc]
[vo_hay s="hayami0811"]
[ns]Arisu[nse]
"Ngh, kuh...! If you suck so hard... ah, hia...!"[pcms]

*3660|
[fc]
While playing with her nipples, I slid my hand under her[r]
skirt to take off her panties.[pcms]

[evcg storage="HEV116b"][trans_c cross time=301]

*3661|
[fc]
[vo_hay s="hayami0812"]
[ns]Arisu[nse]
"Ah, no..."[pcms]

*3662|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

*3663|
[fc]
But when I didn't feel the sensation I was expecting there,[r]
I looked down in confusion.[pcms]

*3664|
[fc]
Huh...? When did she take them off...? But they're nowhere[r]
to be found...[pcms]

*3665|
[fc]
Even as I glanced around Hayami's legs and the surroundings,[r]
the panties she seemed to have taken off were nowhere to be[r]
seen.[pcms]

*3666|
[fc]
[vo_hay s="hayami0813"]
[ns]Arisu[nse]
"..."[pcms]

*3667|
[fc]
Hayami's face, which I inadvertently looked at, seemed like[r]
she didn't want to be asked why, so I decided not to think[r]
about it any further.[pcms]

*3668|
[fc]
Now, I have to fulfill Hayami's wish...[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ここからHEV１０８
;//[evcg storage="HEV108a"][trans_c cross time=301]

*3669|
[fc]
While suppressing my trembling hands, I gently removed the[r]
clothes covering Hayami's body and became naked just like[r]
her.[pcms]

*3670|
[fc]
[vo_hay s="hayami0814"]
[ns]Arisu[nse]
"Ha, ah...!"[pcms]

*3671|
[fc]
I quickly reached for the emergency evacuation bag near us,[pcms]
頭を乗せて、そのまま抱きかかえた。

;//※★HEV108a (下半身見えない様トリミング）
[evcg storage="HEV108a"][trans_c cross time=301]

*3672|
[fc]
[vo_hay s="hayami0800"]
[ns]Arisu[nse]
"Ah..."[pcms]

*3673|
[fc]
When I touched Hayami's pussy, I felt a slimy hot liquid on[r]
my fingertips.[pcms]

*3674|
[fc]
As I explored the shape with my fingertips, they slipped in[r]
the slimy liquid, and accidentally entered inside Hayami.[pcms]

*3675|
[fc]
[vo_hay s="hayami0815"]
[ns]Arisu[nse]
"Fah, ah...! Ngh, ya, hau..."[pcms]

*3676|
[fc]
The sensation transmitted to my fingertips made all the[r]
blood in my body rush to my head, feeling swollen and[r]
throbbing.[pcms]

*3677|
[fc]
At the same time, my dick pulsed inside my pants with a[r]
throbbing pain as I resisted while frantically moving my[r]
fingers.[pcms]

*3678|
[fc]
[vo_hay s="hayami0816"]
[ns]Arisu[nse]
"Iu...! Hiroshi...! If you move it... ah, ngh..."[pcms]

*3679|
[fc]
[ns]Ookura[nse]
"Ah, ahh, sorry, did that hurt...?"[pcms]

*3680|
[fc]
In a panic, I stopped moving my fingers and Hayami shook her[r]
head slightly from side to side.[pcms]

*3681|
[fc]
[vo_hay s="hayami0817"]
[ns]Arisu[nse]
"But... please be a little gentler..."[pcms]

*3682|
[fc]
[ns]Ookura[nse]
"Mm, understood..."[pcms]

*3683|
[fc]
I moved the finger still inside Hayami slowly this time,[r]
caressing the inner walls gently.[pcms]

*3684|
[fc]
[vo_hay s="hayami0818"]
[ns]Arisu[nse]
"Ha, u... ah, umm...! Ahf... Hiroshi's finger is...[r]
ahwan...!!"[pcms]

*3685|
[fc]
[ns]Ookura[nse]
"This is kinda erotic, Hayami..."[pcms]

*3686|
[fc]
[vo_hay s="hayami0819"]
[ns]Arisu[nse]
"No, ah...! Idiot...! Hya, hnn, uunn...!"[pcms]

*3687|
[fc]
Both of us were breathing heavily, becoming engrossed in the[r]
sensation that was born inside.[pcms]

*3688|
[fc]
[vo_hay s="hayami0820"]
[ns]Arisu[nse]
"Fuh, kuh...ahh...! Hah... nnuh...fuaah...!"[pcms]

*3689|
[fc]
[ns]Ookura[nse]
"My hand is all wet... it's going to get pruney..."[pcms]

*3690|
[fc]
[vo_hay s="hayami0821"]
[ns]Arisu[nse]
"Fah, ah... Hiro, shi...nha, hi, ah..."[pcms]

*3691|
[fc]
[ns]Ookura[nse]
"..."[pcms]

;//※HEV108b.bmp (Ａのトリミングしなかった大きい絵）
[evcg storage="HEV108b"][trans_c cross time=301]

*3692|
[fc]
Being stared at with those wet, yearning eyes, I couldn't[r]
help myself and pressed my exposed dick against the entrance[r]
of Hayami's depths.[pcms]

*3693|
[fc]
But my dick stopped there and wouldn't move forward easily,[r]
so in my impatience, I rubbed it back and forth over the[r]
slit several times.[pcms]

*3694|
[fc]
[vo_hay s="hayami0822"]
[ns]Arisu[nse]
"Yah, nh... don't play with it..."[pcms]

*3695|
[fc]
[ns]Ookura[nse]
"No, it's not like that..."[pcms]

*3696|
[fc]
[vo_hay s="hayami0823"]
[ns]Arisu[nse]
"Nh... just a little more... down there..."[pcms]

*3697|
[fc]
[ns]Ookura[nse]
"Around here, huh...?"[pcms]

*3698|
[fc]
[vo_hay s="hayami0824"]
[ns]Arisu[nse]
"Nnh... just like that, come..."[pcms]

;//[]HCG表示
;//井：差分点数不明につき仮張り

;//※HEV108c.bmp
[evcg storage="HEV108c"][trans_c cross time=301]

*3699|
[fc]
[vo_hay s="hayami0825"]
[ns]Arisu[nse]
"Hah, kuh...!"[pcms]

*3700|
[fc]
As I thrust my hips forward, without the resistance I had[r]
imagined, my dick was naturally swallowed up to the base by[r]
Hayami's depths.[pcms]

*3701|
[fc]
The hot walls inside Hayami seemed to wriggle as if inviting[r]
me deeper, and I could feel it through my dick.[pcms]

*3702|
[fc]
[ns]Ookura[nse]
"Uh, are you okay...?"[pcms]

*3703|
[fc]
Seeing her troubled face, I asked with concern for her body,[r]
and Hayami smiled faintly and shook her head.[pcms]

;//※HEV108d.bmp (笑顔のカットインのもの）
[evcg storage="HEV108d"][trans_c cross time=301]

*3704|
[fc]
[vo_hay s="hayami0826"]
[ns]Arisu[nse]
"No, I'm fine... It's because it's Hiroshi's, it doesn't[r]
hurt..."[pcms]

*3705|
[fc]
[ns]Ookura[nse]
"You don't have to force yourself...? You're not feeling[r]
well..."[pcms]

*3706|
[fc]
[vo_hay s="hayami0827"]
[ns]Arisu[nse]
"The feeling of happiness is bigger... so I'm totally[r]
fine..."[pcms]

*3707|
[fc]
[ns]Ookura[nse]
"But..."[pcms]

*3708|
[fc]
[vo_hay s="hayami0828"]
[ns]Arisu[nse]
"I'm really fine... so please do it until the end..."[pcms]

*3709|
[fc]
[ns]Ookura[nse]
"...understood"[pcms]

*3710|
[fc]
Seeing Hayami nod slightly in return, I began to slowly move[r]
my hips back and forth.[pcms]

;//※HEV108e.bmp （速水が少しアヘった顔）
[evcg storage="HEV108e"][trans_c cross time=301]

*3711|
[fc]
[vo_hay s="hayami0829"]
[ns]Arisu[nse]
"Ha, uh...nnnh..."[pcms]

*3712|
[fc]
[ns]Ookura[nse]
"Ku, ah...!"[pcms]

*3713|
[fc]
This is something... I might be in trouble...[pcms]

*3714|
[fc]
I felt a sensation as if my brain itself was shaking from[r]
the slippery heat of Hayami's inner walls that I couldn't[r]
understand just by inserting it.[pcms]

*3715|
[fc]
[ns]Ookura[nse]
"Haa...uh, kuh...!"[pcms]

*3716|
[fc]
[vo_hay s="hayami0830"]
[ns]Arisu[nse]
"Fah, auh...! Hah, Hiroshi...! Nnh, kuuuh...!"[pcms]

*3717|
[fc]
Wanting more stimulation transmitted to my dick, my hips[r]
started moving faster and faster.[pcms]

*3718|
[fc]
Even though I thought to restrain myself because Hayami[r]
seemed to be in pain, I couldn't control my own hip[r]
movements.[pcms]

;//※HEV108f.bmp (顔に手を当てているカットイン）
[evcg storage="HEV108f"][trans_c cross time=301]

*3719|
[fc]
[vo_hay s="hayami0831"]
[ns]Arisu[nse]
"Nnh, hau...! Does it feel good with mine...?[r]
Hiroshi's...ahh, nnuh...! Your cock..."[pcms]

*3720|
[fc]
[ns]Ookura[nse]
"Yeah, it feels amazing...! But sorry, it's just me...[r]
Hayami must be in pain..."[pcms]

*3721|
[fc]
[vo_hay s="hayami0832"]
[ns]Arisu[nse]
"It's okay... because of my illness, ahhnn...! If I couldn't[r]
make the person I love feel good... what would I do... nnnh,[r]
nnuuhh...!"[pcms]

*3722|
[fc]
[vo_hay s="hayami0833"]
[ns]Arisu[nse]
"So when you say it feels good, Hiroshi... nkuh, nnuh...![r]
I'm happy..."[pcms]

;//※HEV108e.bmp 
[evcg storage="HEV108e"][trans_c cross time=301]

*3723|
[fc]
Smiling at Hayami's words made me feel breathless and at the[r]
same time the stimulation transmitted to my dick became even[r]
stronger for some reason.[pcms]

*3724|
[fc]
[ns]Ookura[nse]
"I might not be able to hold back... it feels too good..."[pcms]

*3725|
[fc]
[vo_hay s="hayami0834"]
[ns]Arisu[nse]
"Hehe...nh, fah... don't worry about it, go ahead and[r]
come...? Ha, nnuh, ah...! If Hiroshi comes for me,[r]
nkuuhh...! I'll be happy..."[pcms]

*3726|
[fc]
Hearing those words from Hayami brought me back to my senses[r]
and I stopped moving abruptly.[pcms]

*3727|
[fc]
[vo_hay s="hayami0835"]
[ns]Arisu[nse]
"Ah... are you stopping?"[pcms]

*3728|
[fc]
[ns]Ookura[nse]
"If Hayami can't feel good too then I'll stop... It doesn't[r]
matter if only I feel good and your body is..."[pcms]

*3729|
[fc]
Before I could finish speaking, Hayami pulled me in for a[r]
kiss and smiled shyly.[pcms]

*3730|
[fc]
[vo_hay s="hayami0836"]
[ns]Arisu[nse]
"Right now with the person I love... I never thought it[r]
could feel this good..."[pcms]

*3731|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*3732|
[fc]
[vo_hay s="hayami0837"]
[ns]Arisu[nse]
"I'm feeling good too... so please do it until the end...?"[pcms]

*3733|
[fc]
[ns]Ookura[nse]
"Yeah, understood... sorry..."[pcms]

*3734|
[fc]
I felt incredibly pathetic for making Hayami who is supposed[r]
to be getting worse worry about me and couldn't help but[r]
apologize.[pcms]

*3735|
[fc]
That's right... I decided to grant her every wish...[pcms]

*3736|
[fc]
If going all the way can save Hayami's heart even a little,[r]
then there's no reason to stop halfway...[pcms]

;//※HEV108g.bmp (キスしてるカットイン）
[evcg storage="HEV108g"][trans_c cross time=301]

*3737|
[fc]
Then, I leaned in to kiss Hayami again and started moving my[r]
hips once more.[pcms]

*3738|
[fc]
[ns]Ookura[nse]
"Fu...uh..."[pcms]

*3739|
[fc]
Hayami's presence completely transcended the boundary of[r]
just being friends, and I began to feel pleasure not just[r]
from the physical stimulation but from our connection.[pcms]

;//※HEV108e.bmp
[evcg storage="HEV108e"][trans_c cross time=301]

*3740|
[fc]
[vo_hay s="hayami0838"]
[ns]Arisu[nse]
"Fu, nnu... Hiroshi's... ah, it's getting bigger again...[r]
nnn...!"[pcms]

*3741|
[fc]
It wasn't just because of the movement, but also the[r]
pleasure of being connected that made my heart race and my[r]
vision start to flicker.[pcms]

*3742|
[fc]
[ns]Ookura[nse]
"Ha-... Ha-...!"[pcms]

*3743|
[fc]
[vo_hay s="hayami0839"]
[ns]Arisu[nse]
"Ha, unn...! Ah, ku... when you want to come, just...[r]
nkuh...! Go ahead... Hiroshi, do as you... nnuh...[r]
please...!"[pcms]

*3744|
[fc]
[ns]Ookura[nse]
"Ah... sorry if I come to death..."[pcms]

*3745|
[fc]
[vo_hay s="hayami0840"]
[ns]Arisu[nse]
"Nha, ku... you're such a fool, ah... auh...!"[pcms]

*3746|
[fc]
In fact, with all these new sensations I was feeling for the[r]
first time, I felt like my brain was breaking and I might[r]
release an unimaginable amount.[pcms]

*3747|
[fc]
[vo_hay s="hayami0841"]
[ns]Arisu[nse]
"Nn, haa...! Ha, fah, uhh... Hiro, shi... kuu, nnn...! I[r]
love you...!"[pcms]

*3748|
[fc]
[ns]Ookura[nse]
"Ah... I love you too...!"[pcms]

*3749|
[fc]
[vo_hay s="hayami0842"]
[ns]Arisu[nse]
"Nkuuhh...! Hah, fah... Hiroshi too, and... ha, uh... say[r]
you love me more... ahh...! Come on...!"[pcms]

*3750|
[fc]
[ns]Ookura[nse]
"I love you, Hayami...!"[pcms]

*3751|
[fc]
[vo_hay s="hayami0843"]
[ns]Arisu[nse]
"Nha, hia...! Ah, I'm so happy... Hiroshi...!"[pcms]

*3752|
[fc]
I couldn't hold back what was building up inside me any[r]
longer, and I covered Hayami with my body.[pcms]

*3753|
[fc]
[ns]Ookura[nse]
"Haa...! Haa...! Hayami... I'm about to...!!"[pcms]

*3754|
[fc]
[vo_hay s="hayami0844"]
[ns]Arisu[nse]
"Hi, Hiroshi... kiss me...!"[pcms]

*3755|
[fc]
As she requested, I pressed my lips against Hayami's and let[r]
my tongue slip in.[pcms]

;//※HEVAA108g.bmp (キスしてるカットイン）
[evcg storage="HEV108g"][trans_c cross time=301]

*3756|
[fc]
[vo_hay s="hayami0845"]
[ns]Arisu[nse]
"Nnuh...!!"[pcms]

*3757|
[fc]
[ns]Ookura[nse]
"Nnnh...!"[pcms]

*3758|
[fc]
The moment our tongues touched, Hayami's insides suddenly[r]
tightened around me.[pcms]

*3759|
[fc]
The feeling of being wanted and the excitement surged all at[r]
once, and I involuntarily intensified my movements.[pcms]

*3760|
[fc]
[ns]Ookura[nse]
"Nn, fuuh...! Chu, nmu..."[pcms]

*3761|
[fc]
[vo_hay s="hayami0846"]
[ns]Arisu[nse]
"Nnnh...! Fuh, fumu...! Ha, hafu... Chu, nuuhh...!"[pcms]

*3762|
[fc]
The sensation of everything mixing together into one was[r]
even more intense than before, assaulting me with a powerful[r]
pleasure that quickly brought me to my limit.[pcms]

*3763|
[fc]
[vo_hay s="hayami0847"]
[ns]Arisu[nse]
"Nhaa, ha, amu... chuuu, chapu... nnn, nmuuhh...!!"[pcms]

*3764|
[fc]
[ns]Ookura[nse]
"Nnnh...! Fuuh...! Nuuuhh...!!"[pcms]

*3765|
[fc]
[vo_hay s="hayami0848"]
[ns]Arisu[nse]
"Nnnh...!! Haa, ha, nnn, chu... nnnh, nuhh...! Nnn~~~!!"[pcms]

*3766|
[fc]
With our hands tightly clasped and lips still joined, I[r]
released everything that had welled up inside into Hayami.[pcms]

*3767|
[fc]
[ns]Ookura[nse]
"Nnnh...!!"[pcms]

;[射精フラA]
;イベントCG射精差分
;//※HEV108h.bmp (射精） 
[evcg射精フラ storage="HEV108h"]
;[射精フラB]

;//＠差分は枚数などの情報がないので貼っていません
;//＠射精差分？？


*3768|
[fc]
[vo_hay s="hayami0849"]
[ns]Arisu[nse]
"Nfuuhh...!"[pcms]

*3769|
[fc]
The flesh inside Hayami that enveloped me writhed and[r]
squeezed out every last drop of semen.[pcms]

*3770|
[fc]
With a pleasure so intense it sent shivers up my spine, I[r]
involuntarily arched back and separated our lips.[pcms]

*3771|
[fc]
[ns]Ookura[nse]
"Nn, ha...!"[pcms]

*3772|
[fc]
[vo_hay s="hayami0850"]
[ns]Arisu[nse]
"Fah... ha, agh..."[pcms]

*3773|
[fc]
After pouring everything into Hayami's depths,[pcms]

*3774|
[fc]
[ns]Ookura[nse]
"Haa... Haa..."[pcms]

*3775|
[fc]
[vo_hay s="hayami0851"]
[ns]Arisu[nse]
"..."[pcms]
;//◎少し荒くなった呼吸

*3776|
[fc]
Collapsing beside her and breathing heavily, Hayami stroked[r]
my cheek while gazing at me.[pcms]

;//※黒画面へ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3777|
[fc]
I too wiped her tear-stained cheeks with my palm while[r]
gazing into her moist and shining eyes.[pcms]

*3778|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*3779|
[fc]
[vo_hay s="hayami0852"]
[ns]Arisu[nse]
"..."[pcms]

*3780|
[fc]
Then, as if drawn to each other, we moved our faces closer[r]
and once again pressed our lips together.[pcms]

*3781|
[fc]
[vo_hay s="hayami0853"]
[ns]Arisu[nse]
"Nnfu, nn..."[pcms]

*3782|
[fc]
[ns]Ookura[nse]
"Ha... nmu..."[pcms]

*3783|
[fc]
The lingering numbness and fatigue turned into a comfortable[r]
sensation, and my eyelids grew heavy and naturally closed.[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
;[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//♪：bgm010 fadeout
[fadeoutbgm time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="hayamiroute11160.ks" target=*hayamiroute11160_TOP]

;//

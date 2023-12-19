
;//■ブロック１２０７０：『煙』
;//◎…アフレコ時の注意、または指示

*jingujiroute12070_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12070'"]
;[debug_win_end]
;<SceneSet 煙>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

[bgm storage="bgm009"]

;//[]BG表示
;//★ＢＧ：映画館・通路A
;消し
[bg storage="bg23a"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//立ち絵＠姦染スーツ安西　姦染目メード小林

*4726|
[fc]
What to do... Run away or hide...[pcms]

*4727|
[fc]
I hesitated for a moment after leaving the door, but I was[r]
sure that the crazed guy on the fourth floor was locked in[r]
"No. 6", so I pulled Maya-chan's arm and ran to the movie[r]
theater next door.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4728|
[fc]
[ns]Ookura[nse]
"This way...!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：映画館A

;//立ち絵＠姦染スーツ安西＆姦染目メード小林

*4729|
[fc]
I chose the "No. 1" movie theater by instinct, hurriedly[r]
opened the door, and jumped inside.[pcms]

;消し
[bg storage="bg31"][trans_c cross time=1000]

;//＠扉の向こうなので立ち絵ナシで

*4730|
[fc]
[vo_kob s="koba0422"]
[ns]Kobayashi[nse]
"Ehh~...? Hiroo~ where did you gooo~...?"[pcms]

*4731|
[fc]
[vo_anz s="anzai0351"]
[ns]Mikki[nse]
"Hiroshi-kun~... Show me where your cum is coming out[r]
from~..."[pcms]
;//◎ＯＦＦ（こもった感じ）

*4732|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*4733|
[fc]
Peeking outside through a small gap I had left open, I saw[r]
Yuu and Anzai-san going back and forth in front of the door,[r]
searching for us.[pcms]

*4734|
[fc]
It's good that we hid, but what now... We can't stay here[r]
forever... At least, I want to save Hayami...[pcms]

*4735|
[fc]
No... It's not yet decided that Yuu can't be saved...[pcms]

*4736|
[fc]
According to the news, most of the people taken to the[r]
hospital are dead...[pcms]

*4737|
[fc]
Most means not all... There must be some who aren't dead...[pcms]

*4738|
[fc]
Putting aside whether the disease can be cured or not, there[r]
might be medicine at the hospital that can at least prevent[r]
death...[pcms]

*4739|
[fc]
But with their current condition, it's impossible to take[r]
Yuu and Anzai-san to the hospital...[pcms]

*4740|
[fc]
No help is coming, so the fastest way might be for us to get[r]
out of here and report to the police or rescue team...[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4741|
[fc]
[vo_may s="maya0339"]
[ns]Maya[nse]
"Hiroshi...!!"[pcms]

*4742|
[fc]
[ns]Ookura[nse]
"Eh...?"[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4743|
[fc]
Shaken by Maya-chan's frantic behavior, I turned around to[r]
find that crazed guys had somehow approached us very closely[r]
while we were distracted.[pcms]

*4744|
[fc]
[ns]Ookura[nse]
"!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4745|
[fc]
I thought I had locked all the guys wandering on the fourth[r]
floor in "No. 6", and I was panicking because Yuu and Anzai-[r]
san were chasing us.[pcms]

*4746|
[fc]
Moreover, because it was dim inside, I hadn't realized that[r]
there were crazed guys in here.[pcms]

*4747|
[fc]
Damn it...!! So they weren't all locked up...!![pcms]

*4748|
[fc]
Readjusting my grip on the shovel, I stepped forward and[r]
looked back at Maya-chan over my shoulder.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4749|
[fc]
[ns]Ookura[nse]
"Hold the door until I take these guys down!"[pcms]

*4750|
[fc]
[vo_may s="maya0340"]
[ns]Maya[nse]
"Understood...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4751|
[fc]
Nodding back at Maya-chan, I thrust the shovel with all my[r]
might at the guy in front of me.[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4752|
[fc]
[ns]Ookura[nse]
"Uraaah!!"[pcms]

[se0 storage="se20"]
[赤フラ]
[quake_bg 元time=200 xy m]

*4753|
[fc]
[ns]Short-sleeved shirt man[nse]
"Agahh..."[pcms]

*4754|
[fc]
Remembering that if I don't take them down properly they'll[r]
get back up and attack again, I followed through by striking[r]
the head of the crazed guy who had fallen on his back on the[r]
floor.[pcms]

*4755|
[fc]
[ns]Ookura[nse]
"Seah!!"[pcms]

[se0 storage="se20"]
[赤フラ]
[quake_bg 元time=200 xy m]

*4756|
[fc]
[ns]Short-sleeved shirt man[nse]
"Nfuhh..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4757|
[fc]
After smashing down on the fallen man's head with the[r]
shovel, this time I swung it up aiming for the chin of[r]
another guy who had come close by.[pcms]

*4758|
[fc]
[ns]Ookura[nse]
"Darrah!!"[pcms]

[se0 storage="se20"]
[赤フラ]
[quake_bg 元time=200 xy m]

*4759|
[fc]
[ns]T-shirt Man[nse]
"Fuguhh..."[pcms]

*4760|
[fc]
[vo_kob s="koba0423"]
[ns]Kobayashi[nse]
"Open up~... Hiroo~...!!"[pcms]

*4761|
[fc]
Perhaps hearing the commotion of me fighting with the crazed[r]
guys, Yuu and Anzai-san started banging on the door, calling[r]
for me.[pcms]

;//[]SE：ドア叩く音ないかね
[se0 storage="SE22"]
[wait_c time=500]
;//[]SE：ドア叩く音ないかね
[se0 storage="SE22"]

*4762|
[fc]
[vo_anz s="anzai0352"]
[ns]Mikki[nse]
"Hiroshi-kun~... Open up~..."[pcms]

;//[]SE：ドア叩く音ないかね
[se0 storage="SE22"]

*4763|
[fc]
[vo_kob s="koba0424"]
[ns]Kobayashi[nse]
"Hiroo~... Hirooo~...!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4764|
[fc]
[vo_may s="maya0341"]
[ns]Maya[nse]
"Ah...!"[pcms]
;//◎必死にドアを押さえている

;//[]SE：ドア叩く音ないかね
[se0 storage="SE22"]

[chara_int_ layer=4][trans_c cross time=150]

*4765|
[fc]
The sound of them banging on the door grew louder, and as it[r]
started to shake violently, Maya-chan desperately held it[r]
closed.[pcms]

*4766|
[fc]
[ns]Ookura[nse]
"Raaah!!"[pcms]

[se0 storage="se20"]
[赤フラ]
[quake_bg 元time=200 xy m]

*4767|
[fc]
[ns]Man in Polo Shirt[nse]
"Suguhh..."[pcms]

;//[]SE：ドア叩く音ないかね
[se0 storage="SE22"]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4768|
[fc]
[vo_may s="maya0342"]
[ns]Maya[nse]
"Kuhh...!"[pcms]
;//◎必死にドアを押さえている

;//[]SE：ドア叩く音ないかね
[se0 storage="SE22"]

*4769|
[fc]
Maya-chan grimaced, pushing her body against the door,[r]
bracing herself so that Yuu and Anzai-san couldn't open it.[pcms]

*4770|
[fc]
There's no way Maya-chan alone can hold back both Yuu and[r]
Anzai-san...[pcms]

*4771|
[fc]
I need to take these guys down quickly and switch with[r]
her...![pcms]

*4772|
[fc]
As I was about to face several remaining crazed guys,[r]
something light hit my back along with a small scream.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4773|
[fc]
[vo_may s="maya0343"]
[ns]Maya[nse]
"Nuhh...!"[pcms]

[ChrSetEx layer=4 chbase="koba_m02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4774|
[fc]
[vo_kob s="koba0425"]
[ns]Kobayashi[nse]
"Found you~... Ahaha~..."[pcms]

*4775|
[fc]
[ns]Ookura[nse]
"!!"[pcms]

*4776|
[fc]
The one who bumped into my back was Maya-chan, who had been[r]
blown away after being overpowered by the two outside.[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="koba_m02"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="anza_n18"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*4777|
[fc]
[vo_kob s="koba0426"]
[ns]Kobayashi[nse]
"Hiro~... Which one of us should lick your cock first...?"[pcms]

*4778|
[fc]
[vo_anz s="anzai0353"]
[ns]Mikki[nse]
"Hiroshi-kun... I want to make a move on you with Yuu-kun...[r]
together..."[pcms]

*4779|
[fc]
Through the doorway, I could see several crazed guys[r]
staggering around the corridor.[pcms]

*4780|
[fc]
So there were more of them left than just here...[pcms]
これで
This is going to be bad...[pcms]

*4781|
[fc]
[vo_kob s="koba0427"]
[ns]Kobayashi[nse]
"Maybe I should be the first to lick Hiro's cock...[r]
kufufu..."[pcms]

*4782|
[fc]
[ns]Ookura[nse]
"Damn..."[pcms]

*4783|
[fc]
Unable to take down the two in front of me, Yuu and Anzai-[r]
san...[pcms]

*4784|
[fc]
From behind, several crazed guys I hadn't managed to take[r]
down were quickly closing in on us.[pcms]

*4785|
[fc]
If I don't do anything here and get taken down, there will[r]
be no one left to save Hayami, and I can't let Maya-chan get[r]
caught up in this...[pcms]

*4786|
[fc]
[ns]Ookura[nse]
"Tch..."[pcms]

*4787|
[fc]
I have no choice but to do it... I'll hold back, so forgive[r]
me for now...!![pcms]

*4788|
[fc]
I used the flat side of the shovel to push Yuu and Anzai-san[r]
aside.[pcms]

*4789|
[fc]
[ns]Ookura[nse]
"Guh!!"[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="anza_n21"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[quake_bg 元time=200 xy m]

*4790|
[fc]
[vo_anz s="anzai0354"]
[ns]Mikki[nse]
"Fuhah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4791|
[fc]
[ns]Ookura[nse]
"Sei!!"[pcms]

[ChrSetEx layer=4 chbase="koba_m08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[quake_bg 元time=200 xy m]

*4792|
[fc]
[vo_kob s="koba0428"]
[ns]Kobayashi[nse]
"Ah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//[]SE：人が倒れる的音ないかね
[se0 storage="SE23"]

[quake_bg 元time=200 xy m]

*4793|
[fc]
Anzai-san stumbled into a nearby crazed guy and fell, while[r]
Yuu hit the back of a chair and plunged face-first between[r]
the seats.[pcms]

*4794|
[fc]
[ns]Ookura[nse]
"Let's go!!"[pcms]

*4795|
[fc]
Grabbing Maya-chan's arm, I ran out of the movie theater.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：映画館・通路A
;消し
[cutin storage="cut005" layer=1]
[bg storage="bg23a"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4796|
[fc]
[ns]Ookura[nse]
"!!"[pcms]

*4797|
[fc]
Just as we got outside, the door to cinema "No. 6" burst[r]
open, and a group of crazed guys we had locked inside[r]
started spilling out.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4798|
[fc]
It seemed that the ice axe we used to keep the door shut had[r]
come loose while they were banging and pushing against it.[pcms]

*4799|
[fc]
[ns]Middle-aged man in a dress shirt[nse]
"Pussy~... Finally found some pussy~..."[pcms]

*4800|
[fc]
[ns]Young man in a tank top[nse]
"My balls are too full, my cock hurts~... Let me in~... Let[r]
me fuck that pussy~...!!"[pcms]

*4801|
[fc]
The crazed guys that spilled out blocked one side of the[r]
corridor, leaving us no choice but to move back.[pcms]

*4802|
[fc]
Even if we went up to the rooftop, the entrance was shut[r]
with a shutter; there's no way out... It's a complete dead[r]
end...[pcms]

*4803|
[fc]
But the third floor was almost on fire because of the[r]
helicopter explosion...[pcms]

;//＠安西左　小林右

[ChrSetEx layer=3 chbase="koba_m02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*4804|
[fc]
[vo_kob s="koba0429"]
[ns]Kobayashi[nse]
"Ahh~ it hurts~... Hiro~... Hey~, let's feel good[r]
together~..."[pcms]

[ChrSetEx layer=5 chbase="anza_n18"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4805|
[fc]
[vo_anz s="anzai0355"]
[ns]Mikki[nse]
"I want a young boy's cock~... Hurry up... I want your cock[r]
now...!"[pcms]

*4806|
[fc]
[ns]Ookura[nse]
"Damn..."[pcms]


[chara_int][trans_c cross time=150]

*4807|
[fc]
If we're going down, it's better than being surrounded at a[r]
dead end upstairs...[pcms]

*4808|
[fc]
If we jump over the handrail in the middle of the escalator,[r]
we can get down to the second floor without having to go[r]
through the fire...[pcms]

*4809|
[fc]
That is if the escalator isn't on fire...[pcms]

*4810|
[fc]
[ns]Ookura[nse]
"Maya-chan, let's head downstairs for now..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4811|
[fc]
When I turned to Maya-chan behind me, she was sitting under[r]
a nearby counter, looking dazed.[pcms]

*4812|
[fc]
[ns]Ookura[nse]
"What's wrong!!"[pcms]

*4813|
[fc]
[vo_may s="maya0344"]
[ns]Maya[nse]
"It's okay... We're not going to make it anyway..."[pcms]

*4814|
[fc]
With a weak voice and eyes devoid of hope, Maya-chan[r]
muttered while staring at the group of crazed guys.[pcms]

*4815|
[fc]
[ns]Ookura[nse]
"Pull yourself together! It's not decided yet that we won't[r]
make it!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4816|
[fc]
[vo_may s="maya0345"]
[ns]Maya[nse]
"Even if we survive, my grandfather and John are gone... I[r]
don't want to be in this world anymore... There's no[r]
point..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4817|
[fc]
[vo_may s="maya0346"]
[ns]Maya[nse]
"It's just right because I can meet my grandfather and[r]
John... I'll stay here... You go on alone..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//[]SE：ひっぱたく音
;//井：素材が無い
;//[se0 storage="SE22"]


[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

[quake_bg 元time=200 xy m]

*4818|
[fc]
[vo_may s="maya0347"]
[ns]Maya[nse]
"...!"[pcms]

*4819|
[fc]
[ns]Ookura[nse]
"Yuu and Anzai-san, and that girl too, they all became like[r]
that against their will."[pcms]

*4820|
[fc]
[ns]Ookura[nse]
"Even if we take them to the hospital, that disease might[r]
not be curable, and they might even die!!"[pcms]

*4821|
[fc]
[ns]Ookura[nse]
"Someone who is unharmed and safe has a chance to survive[r]
and you say 'I don't want to be in this world anymore'!?[r]
Don't talk such nonsense!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4822|
[fc]
[vo_may s="maya0348"]
[ns]Maya[nse]
"..."[pcms]

*4823|
[fc]
I squatted next to Maya-chan and looked into her eyes[r]
firmly.[pcms]

*4824|
[fc]
[ns]Ookura[nse]
"When the white dog chased us on the third floor, John[r]
distracted it to let you and me escape. He didn't save us[r]
just to let us die here."[pcms]

*4825|
[fc]
[ns]Ookura[nse]
"And yet, Maya-chan, do you intend to die here? Are you[r]
going to let John's death be in vain?"[pcms]

*4826|
[fc]
[ns]Ookura[nse]
"Don't waste the life that was saved. Neither John nor your[r]
grandfather would want you to die just to meet them."[pcms]

*4827|
[fc]
[vo_may s="maya0349"]
[ns]Maya[nse]
"..."[pcms]

*4828|
[fc]
I could see the strength returning to Maya-chan's eyes as[r]
she looked at me.[pcms]

*4829|
[fc]
[ns]Ookura[nse]
"Come on, stand up! We're going to run!!"[pcms]

*4830|
[fc]
Maya-chan nodded slightly, and as I pulled her arm to help[r]
her stand, her face was no longer blank but showed a firm[r]
resolve.[pcms]

*4831|
[fc]
[ns]Ookura[nse]
"Let's go!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4832|
[fc]
[vo_may s="maya0350"]
[ns]Maya[nse]
"Yeah...!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：映画館・通路A
;消し
[bg storage="bg23a"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int_ layer=4][trans_c cross time=150]

*4833|
[fc]
[vo_may s="maya0351"]
[ns]Maya[nse]
"Cough, hack...!"[pcms]

*4834|
[fc]
As we reached the escalator, Maya-chan suddenly started[r]
coughing and covering her mouth.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4835|
[fc]
[ns]Ookura[nse]
"What's...ugh, cough!! What's with this smoke...!"[pcms]

*4836|
[fc]
I covered my mouth with my hand and stepped away from the[r]
escalator, looking around to see a thin black smoke drifting[r]
in the area.[pcms]

*4837|
[fc]
Could it be because of the helicopter explosion...? That[r]
might be why the third floor was nearly on fire...[pcms]

*4838|
[fc]
It might not be a good idea to go down... But if we go up,[r]
it's a dead end...[pcms]

*4839|
[fc]
[ns]Ookura[nse]
"Hmm...!"[pcms]

*4840|
[fc]
Next to me, Maya-chan crouched down and pulled on my shirt[r]
from below, prompting me to crouch down as well.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4841|
[fc]
[vo_may s="maya0352"]
[ns]Maya[nse]
"Inhaling smoke is dangerous..."[pcms]
;//◎手で口を押さえているため、くぐもっている

*4842|
[fc]
[ns]Ookura[nse]
"..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4843|
[fc]
I nodded silently at her and looked back towards the movie[r]
theater.[pcms]

;//＠立ち絵ださない

*4844|
[fc]
[vo_kob s="koba0430"]
[ns]Kobayashi[nse]
"Cough, hack...hi, cough, Hiroshi~ where are you~...? Cough,[r]
hack..."[pcms]

*4845|
[fc]
A group of crazed guys led by Yuu appeared from the[r]
corridor, staggering towards us.[pcms]

*4846|
[fc]
We don't have the luxury to hesitate... Let's head[r]
downstairs for now... There should be less smoke on the[r]
second floor...[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4847|
[fc]
I gestured to Maya-chan and, staying crouched, we moved down[r]
the escalator.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12080.ks" target=*jingujiroute12080_TOP]

;//

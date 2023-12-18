;//■ブロック１２０００：『神宮司エンドルート』
;//◎…アフレコ時の注意、または指示

*jingujiroute12000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12000'"]
;[debug_win_end]
;<SceneSet 神宮司>

;//〆West2-B
;//ブロック１２０００
;フロー[eval exp="sf.g_West2_B = 1"]
;mm フロー無いからダメ！
;[cancelskip][playvideo storage="WestTown2Flow" loop=false][wv canskip=true]
;フロー[eval exp="sf.g_flow_jinguji = 1"]
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//[]♪：bgm012継続中？

;//[]BG表示
;//★ＢＧ：ペットショップA
;消し
[bg storage="bg22a"][trans_c cross time=1000]
;//別箇所で点灯指示があるのでこちらは消灯に
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//＠神宮寺　帽子アリ
[ChrSetEx layer=4 chbase="jinguji_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

[sysbt_meswin]

*4213|
[fc]
[vo_may s="maya0289"]
[ns]Maya[nse]
"Ah... Ahhh...!"[pcms]

*4214|
[fc]
[ns]Ookura[nse]
"！？"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4215|
[fc]
While I was distracted helping Yuu and supporting Anzai-san,[r]
Maya-chan had been surrounded by a group of crazed guys.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4216|
[fc]
[ns]Ookura[nse]
"Don't come any closer!!"[pcms]

*4217|
[fc]
I immediately ran towards Maya-chan and swung my shovel from[r]
behind at the head of an old man who was reaching out to[r]
her, knocking him aside.[pcms]

[quake_bg 元time=200 xy m]

*4218|
[fc]
[ns]Polo Shirt Old Man[nse]
"Ugh..."[pcms]

*4219|
[fc]
[ns]Ookura[nse]
"Stay back!!"[pcms]

[quake_bg 元time=200 xy m]

*4220|
[fc]
[ns]Middle-aged man in a suit[nse]
"Aggh..."[pcms]

*4221|
[fc]
I knocked the jaw of the crazed guy to my left, kept the[r]
shovel raised as I spun around to change direction, and[r]
brought it down on the head of the guy to my right.[pcms]

*4222|
[fc]
[ns]Ookura[nse]
"Take that!!"[pcms]

[quake_bg 元time=200 xy m]

*4223|
[fc]
[ns]Young man in a school uniform[nse]
"Gofuh..."[pcms]

*4224|
[fc]
[vo_kob s="koba0351"]
[ns]Kobayashi[nse]
"That's it!!"[pcms]

[quake_bg 元time=200 xy m]

*4225|
[fc]
[vo_anz s="anzai0316"]
[ns]Mikki[nse]
"Hmph...!!"[pcms]

[quake_bg 元time=200 xy m]

*4226|
[fc]
As the guy in the uniform collapsed to the floor, Yuu and[r]
Anzai-san joined the attack, and one by one, the crazed guys[r]
fell to the ground.[pcms]

*4227|
[fc]
[ns]Ookura[nse]
"Get outta here!!"[pcms]

[quake_bg 元time=200 xy m]

*4228|
[fc]
[ns]Young man in a dress shirt[nse]
"...Fugh..."[pcms]

*4229|
[fc]
The man whose head I had knocked with my shovel fell[r]
backwards, hitting his head hard against the wall before[r]
collapsing to the floor, and with that, the assault from the[r]
crazed guys stopped.[pcms]

*4230|
[fc]
[ns]Ookura[nse]
"Haah... Haah..."[pcms]

*4231|
[fc]
I quickly looked around, but for now, there were no more[r]
crazed guys in sight.[pcms]

*4232|
[fc]
[ns]Ookura[nse]
"Haah... Haah... Phew..."[pcms]

*4233|
[fc]
As I calmed my ragged breathing, I suddenly became aware of[r]
music playing inside the building that I hadn't noticed[r]
before.[pcms]

;//♪：bgm005 stop
[fadeoutbgm time=1000]

;//[]SE：蛍の光（？）2ch
[se1 storage="SE40"]

*4234|
[fc]
While dealing with the crazed guys, a sad tune that seemed[r]
to indicate closing time had started playing throughout the[r]
building.[pcms]

*4235|
[fc]
[ns]Ookura[nse]
"Isn't this the music that plays when it's closing time...?"[pcms]

*4236|
[fc]
[vo_anz s="anzai0317"]
[ns]Mikki[nse]
"Maybe someone activated a device..."[pcms]

*4237|
[fc]
As I stood there dumbfounded, listening to the music playing[r]
over the bodies of the motionless crazed guys, Maya-chan[r]
shook my arm.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4238|
[fc]
[vo_may s="maya0290"]
[ns]Maya[nse]
"The shutter is..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

[stop_se1]
;//SE：蛍の光乙

;//[]SE：シャッターが開閉音3ch
[se0 storage="SE16" loop=true]

*4239|
[fc]
Following Maya-chan's gaze, I turned around to see that the[r]
shutter at the entrance of the corridor had come down[r]
halfway.[pcms]

*4240|
[fc]
[ns]Ookura[nse]
"！！"[pcms]

*4241|
[fc]
In a panic, I ran towards the corridor and threw my shovel[r]
at the gap between it and the floor in an attempt to stop it[r]
from closing, but before it could reach, the shutter had[r]
already come down completely.[pcms]

[stop_se0]
;//SE：シャッター乙

;//★ＢＧＳ：ゲートB
;mm レイヤ0に
[cutin storage="bgs01b" layer=1][trans_c cross time=500]

*4242|
[fc]
[ns]Ookura[nse]
"...Uaaaahhhhh!!!"[pcms]

*4243|
[fc]
Picking up my shovel that had bounced back with a loud[r]
noise, I struck it against the shutter with all my might.[pcms]

;//[]SE：シャッターを蹴る音
[se0 storage="SE19"]

*4244|
[fc]
We've come this far, and again... Hayami is waiting for[r]
me...[pcms]

;//♪：bgm012
[bgm storage="bgm012"]

*4245|
[fc]
The guys in the corridor might have gone to the other[r]
building by now...!![pcms]

*4246|
[fc]
Filled with despair at being in the same situation again, I[r]
threw my shovel in resignation.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4247|
[fc]
[vo_may s="maya0291"]
[ns]Maya[nse]
"Don't give up... There must be another way..."[pcms]

*4248|
[fc]
As I slumped down on the spot, Maya-chan crouched beside me[r]
and said soothingly.[pcms]

*4249|
[fc]
"Comfort is nice. If you say there's another way, then tell[r]
me."[pcms]

*4250|
[fc]
Holding back my frustration at Maya-chan, I replied with a[r]
hoarse voice.[pcms]

*4251|
[fc]
[ns]Ookura[nse]
"Yeah, you're right..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4252|
[fc]
[vo_may s="maya0292"]
[ns]Maya[nse]
"..."[pcms]

*4253|
[fc]
Though I didn't mean to sound so defeated, my words made[r]
Maya-chan's face fall.[pcms]

*4254|
[fc]
Even though I felt bad about it, I couldn't muster the[r]
energy to follow up.[pcms]

;//＠ここから複数
;//＠安西左　小林右

[ChrSetEx layer=4 chbase="anza_n16"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4255|
[fc]
[vo_anz s="anzai0318"]
[ns]Mikki[nse]
"If it wasn't someone who moved it but a malfunction of the[r]
device, it might open on its own again. Let's wait and see[r]
for a while."[pcms]

*4256|
[fc]
[ns]Ookura[nse]
"Yes..."[pcms]

*4257|
[fc]
Anzai-san approached and put her hand on my shoulder as she[r]
made her suggestion, and I nodded weakly in agreement.[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=5 chbase="anza_n17"][ChrSetXY layer=5 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*4258|
[fc]
[vo_kob s="koba0352"]
[ns]Kobayashi[nse]
"Hiro~, cheer up~♪"[pcms]

*4259|
[fc]
Yuu came close with Anzai-san and stood beside her, looking[r]
down at me with an oddly cheerful smile.[pcms]

*4260|
[fc]
Irritated by Yuu's seemingly mocking attitude, I felt[r]
annoyed.[pcms]

[ChrSetEx layer=3 chbase="koba_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4261|
[fc]
[vo_kob s="koba0353"]
[ns]Kobayashi[nse]
"What's wrong?"[pcms]

*4262|
[fc]
[ns]Ookura[nse]
"...What are you laughing at? Are you happy that we can't[r]
save Hayami?"[pcms]

[ChrSetEx layer=3 chbase="koba_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4263|
[fc]
[vo_kob s="koba0354"]
[ns]Kobayashi[nse]
"Eh~, did I say something like that? You're[r]
misunderstanding."[pcms]

*4264|
[fc]
Unable to suppress my irritation with Yuu's flippant[r]
response, I stood up and glared at her.[pcms]

[ChrSetEx layer=3 chbase="koba_n11"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4265|
[fc]
[vo_kob s="koba0355"]
[ns]Kobayashi[nse]
"Hiro's face is scary! I'm gonna cry♪"[pcms]

*4266|
[fc]
[ns]Ookura[nse]
"Cut it out already, you..."[pcms]

*4267|
[fc]
Maya-chan grabbed my arm to stop me as I took a step towards[r]
Yuu, who I could only think was mocking me.[pcms]

;//＠左
[ChrSetEx layer=5 chbase="jinguji_n06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
*4268|
[fc]
[vo_may s="maya0293"]
[ns]Maya[nse]
"Fighting amongst ourselves is pointless..."[pcms]

[ChrSetEx layer=5 chbase="anza_n07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
*4269|
[fc]
[vo_anz s="anzai0319"]
[ns]Mikki[nse]
"Yuu-kun, that's enough. Now is not the time for jokes."[pcms]

[ChrSetEx layer=3 chbase="koba_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*4270|
[fc]
[vo_kob s="koba0356"]
[ns]Kobayashi[nse]
"Yes♪"[pcms]

;消し
;[chara_int_ layer=5][chara_int_ layer=3][trans_c cross time=150]
;[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4271|
[fc]
I glared back in silence at Yuu, who continued to smile at[r]
me.[pcms]

*4272|
[fc]
What's with that silly grin... Doesn't she care about Hayami[r]
at all...?! Was Yuu always like this...!?[pcms]

*4273|
[fc]
As my irritation didn't subside, Maya-chan spoke to me while[r]
I continued to scowl in silence.[pcms]

[chara_int_ layer=5][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4274|
[fc]
[vo_may s="maya0294"]
[ns]Maya[nse]
"Why don't you try calling on your cell phone..."[pcms]

*4275|
[fc]
[ns]Ookura[nse]
"Cell phone?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4276|
[fc]
[vo_may s="maya0295"]
[ns]Maya[nse]
"If we know she's safe, it might calm us down a bit..."[pcms]

*4277|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*4278|
[fc]
Even if we know she's safe, it doesn't mean we can rescue[r]
her... And we don't even know if she has the chance to[r]
talk...[pcms]

*4279|
[fc]
If she's in a safe place, that's a different story... We[r]
could also find time to think of another way to get to the[r]
other building...[pcms]

*4280|
[fc]
Right... For that reason, we should check if Hayami is[r]
safe...[pcms]

*4281|
[fc]
[ns]Ookura[nse]
"...Sorry."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4282|
[fc]
[vo_may s="maya0296"]
[ns]Maya[nse]
"...?"[pcms]

*4283|
[fc]
Maya-chan looked puzzled as I tried to smile and reached[r]
into my pocket, only to find that my cell phone wasn't[r]
there.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int_ layer=4][trans_c cross time=150]

*4284|
[fc]
[ns]Ookura[nse]
"Huh...?"[pcms]

*4285|
[fc]
I searched all my pocketsopposite side, ass, Y-shirtbut my[r]
cell phone was nowhere to be found.[pcms]

*4286|
[fc]
Did I drop it somewhere while we were taking down that crazy[r]
guy...?[pcms]

*4287|
[fc]
I looked around on the floor to see if my cell phone had[r]
fallen anywhere nearby.[pcms]

*4288|
[fc]
[ns]Ookura[nse]
"Found it!"[pcms]

*4289|
[fc]
My cell phone was lying on the floor near the crazy guy who[r]
was sprawled out.[pcms]

*4290|
[fc]
I went over to pick up the cell phone and checked if it was[r]
broken by operating it.[pcms]

*4291|
[fc]
[ns]Ookura[nse]
"It's fine... Whoa!!"[pcms]

[se0 storage="se20"]

[quake_bg 元time=200 xy m]

;//♪：bgm012 stop
[fadeoutbgm time=1000][wb]
;[wait_c time=1000]
;//♪：bgm009
[bgm storage="bgm009"]

*4292|
[fc]
Suddenly pushed from behind, I stumbled over the fallen[r]
crazy guy and took a spectacular tumble.[pcms]

[白フラ]

*4293|
[fc]
[ns]Ookura[nse]
"Ouch...!!"[pcms]

*4294|
[fc]
When I looked back at where I had been standing, Maya-chan[r]
was lying face down on the floor.[pcms]


;mm 追加
[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4295|
[fc]
Furthermore, the crazy guy I thought I had taken down was[r]
approaching Maya-chan, who was still unable to get up.[pcms]

*4296|
[fc]
When did he get so close...? And because I didn't notice,[r]
Maya-chan...[pcms]

*4297|
[fc]
[ns]Ookura[nse]
"Damn it...!!"[pcms]

*4298|
[fc]
I jumped up and ran, delivering a kick with all my momentum[r]
into the stomach of the crazy guy.[pcms]

*4299|
[fc]
[ns]Ookura[nse]
"You bastard!!"[pcms]

[quake_bg 元time=200 xy m]

*4300|
[fc]
;mm 立ちに合わせてネーム変更
[ns]Middle-aged man in a tank top[nse]
[ns]Middle-aged man in a suit[nse]
"Nghff..."[pcms]

*4301|
[fc]
The guy hit a shelf with his back and slid down onto the[r]
floor sideways. I ran over and drove my toe into his chin.[pcms]

*4302|
[fc]
[ns]Ookura[nse]
"Stay down, idiot!!"[pcms]

[quake_bg 元time=200 xy m]

*4303|
[fc]
[ns]Middle-aged man in a suit[nse]
"Ughk..."[pcms]

;//[]SE：倒れる音（？）
[se0 storage="SE23"]
[chara_int_ layer=4][trans_c cross time=150]

*4304|
[fc]
The kick must have been good because the crazy guy's body[r]
went limp, and he rolled onto his stomach on the floor.[pcms]

*4305|
[fc]
I quickly looked around to see if any other crazies were[r]
approaching. Some of those who had been lying on the floor[r]
were starting to squirm, trying to get up.[pcms]

*4306|
[fc]
I hit him hard on the head with a shovel... Do we have to[r]
kill them to stop them...?[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4307|
[fc]
[vo_may s="maya0297"]
[ns]Maya[nse]
"What do we do now...?"[pcms]

*4308|
[fc]
Maya-chan came over to me, looking anxiously at the crazy[r]
guy who was about to stand up.[pcms]

*4309|
[fc]
[ns]Ookura[nse]
"To the cinema... For now, let's head to the cinema!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4310|
[fc]
I shouted loud enough for Anzai-san and Yuu to hear and ran[r]
to pick up the shovel I had thrown away.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4311|
[fc]
[ns]Ookura[nse]
"Sorry, let's go!!"[pcms]

*4312|
[fc]
Together with Maya-chan, who had waited for me, I chased[r]
after Anzai-san and Yuu who were ahead of us.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12010.ks" target=*jingujiroute12010_TOP]

;//

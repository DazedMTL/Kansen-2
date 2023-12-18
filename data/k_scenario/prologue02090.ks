;//¡ƒuƒƒbƒN‚O‚Q‚O‚X‚OFw’·èx
;//cƒAƒtƒŒƒR‚Ì’ˆÓA‚Ü‚½‚Íw¦
;//¦‚±‚ÌƒuƒƒbƒN‚Í‘ÌŒ±”Å‚ÌƒXƒNƒŠƒvƒg‚ğ—¬—p‚µ‚Ä‰º‚³‚¢

*prologue02090_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤prologue02090'"]
;[debug_win_end]
;<SceneSet ’·è>

;//ŸFlowFprologue
;[eval exp="f.l_flow_flg,0]

;//BGMŒp‘±

;//—F¤“XŠX
;//BGF•ö‰ó‚µ‚½¤“XŠX
[bg storage="bg04a"][trans_c blind_lr time=1000]

;êŠ<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;êŠ<ImageMove 6,30,608,5,OFF,‚˜,‚˜>

[sysbt_meswin]

*7462|
[fc]
[ns]John[nse]
"Woof!! Woof woof!!"[pcms]

*7463|
[fc]
[vo_may s="maya0025"]
[ns]Young Lady[nse]
"Uwah...!?"[pcms]

;êŠ<ImageFade 6,60,OFF,OFF>

*7464|
[fc]
The young lady running beside me suddenly had the hem of her[r]
skirt pulled by a husky, causing her to fall on her butt.[pcms]

*7465|
[fc]
[ns]Ookura Hiroshi[nse]
"What the...guah!!"[pcms]

;//‚r‚dF‚Ç‚³‚Á
[se0 storage="SE23"]

[quake_bg Œ³time=1000 xy m]
[wait_c time=1000]

*7466|
[fc]
As I slowed down and turned to look at the young lady behind[r]
me, I collided head-on with a person who had darted out from[r]
a side path, and the impact sent me tumbling to the ground.[pcms]

*7467|
[fc]
[ns]Ookura Hiroshi[nse]
"Ouch...!!"[pcms]

*7468|
[fc]
The tall girl in a sailor suit who had also fallen to the[r]
ground was the one I collided with.[pcms]

*7469|
[fc]
Thinking she was one of those crazies, I hurried to my feet[r]
to silence her with a preemptive attack, quickly closing the[r]
distance.[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7470|
[fc]
[vo_nag s="nagasaki0000"]
[ns]Sailor Suit Girl[nse]
"Stay away!!"[pcms]

*7471|
[fc]
The moment I raised my foot to kick her wide-open side as[r]
she tried to get up, she threw debris she had picked up at[r]
me.[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7472|
[fc]
[ns]Ookura Hiroshi[nse]
"Tch...!!"[pcms]

;//‚r‚dF‚ª‚µ‚á‚Á
[se0 storage="SE68"]

*7473|
[fc]
I narrowly dodged the debris aimed at my face, and as the[r]
girl stood up with new debris in hand, we faced each other[r]
and glared.[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7474|
[fc]
[vo_nag s="nagasaki0001"]
[ns]Sailor Suit Girl[nse]
"Don't think you scum can do whatever you want with me..."[pcms]

*7475|
[fc]
[ns]Ookura Hiroshi[nse]
"Scum...!? I'm not about to be called scum by someone who[r]
throws stones at people's faces!"[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7476|
[fc]
[vo_nag s="nagasaki0002"]
[ns]Sailor Suit Girl[nse]
"Shut up!! No one will blame me for killing you scum who[r]
take advantage of the chaos to rape women!"[pcms]

*7477|
[fc]
The girl, having worked herself into a rage, threw another[r]
piece of debris at me.[pcms]

;//‚r‚dF‚ª‚µ‚á‚Á
[se0 storage="SE68"]

*7478|
[fc]
[ns]Ookura[nse]
"That was close!!"[pcms]

[se0 storage="SE37"]

*7479|
[fc]
The debris that missed me as its target shattered the[r]
remaining storefront window behind me.[pcms]

*7480|
[fc]
[ns]Ookura Hiroshi[nse]
"You...!!"[pcms]

*7481|
[fc]
As I started running towards the girl who was picking up[r]
another piece of debris, Hayami clung to my waist and[r]
stopped me.[pcms]

;[chara_int]
[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7482|
[fc]
[vo_hay s="hayami0128"]
[ns]Arisu[nse]
"Wait!!"[pcms]

*7483|
[fc]
[ns]Ookura Hiroshi[nse]
"Let go, Hayami!!"[pcms]

*7484|
[fc]
[vo_hay s="hayami0129"]
[ns]Alice[nse]
"She's different! She's not one of those crazy people!"[pcms]

;//ôF‚O‚O‚X_Unhappy desire.
[bgm storage="bgm009"]

*7485|
[fc]
[ns]Ookura Hiroshi[nse]
"What!?"[pcms]

*7486|
[fc]
[vo_hay s="hayami0130"]
[ns]Alice[nse]
"Please wait!! We're all sane here!! We won't attack you!!"[pcms]

*7487|
[fc]
As Hayami shouted that, the girl froze for a moment, took a[r]
small breath, and dropped the debris she was about to throw[r]
onto the ground.[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="naga_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7488|
[fc]
[vo_nag s="nagasaki0003"]
[ns]Sailor Suit Girl[nse]
"Really? Are those two men really not dangerous? They're not[r]
with that group?"[pcms]

*7489|
[fc]
With a voice 180 degrees calmer and kinder than what she had[r]
used towards me, the girl pointed at the approaching mad[r]
crowd and asked.[pcms]

*7490|
[fc]
To this woman, it seems all men are potential criminals by[r]
default.[pcms]

*7491|
[fc]
Indeed, all the rape scenes we've seen so far were committed[r]
by men...[pcms]

*7492|
[fc]
[vo_hay s="hayami0131"]
[ns]Arisu[nse]
"You were also running away from those creepy people, right?[r]
We're doing the same."[pcms]

[ChrSetEx layer=2 chbase="naga_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7493|
[fc]
[vo_nag s="nagasaki0004"]
[ns]Sailor Suit Girl[nse]
"That's right... I'm sorry."[pcms]

*7494|
[fc]
The girl apologized to Hayami instead of me.[pcms]

*7495|
[fc]
This woman... She throws stones with the intent to kill and[r]
doesn't apologize to me!?[pcms]

*7496|
[fc]
[vo_nag s="nagasaki0005"]
[ns]Sailor Suit Girl[nse]
"So where were you ladies planning to escape to? There's no[r]
safe place around here anymore."[pcms]

[ChrSetEx layer=3 chbase="hayami_t05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7497|
[fc]
[vo_hay s="hayami0132"]
[ns]Alice[nse]
"We were thinking of going to the shopping mall ahead. It[r]
seems like it becomes a shelter during times like these..."[pcms]

[ChrSetEx layer=2 chbase="naga_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7498|
[fc]
[vo_nag s="nagasaki0006"]
[ns]Sailor Suit Girl[nse]
"Grand City, huh... Now that you mention it, Sachie did say[r]
something like that..."[pcms]

*7499|
[fc]
[vo_hay s="hayami0133"]
[ns]Alice[nse]
"Um, do you know someone around here?"[pcms]

*7500|
[fc]
The girl, who had been deep in thought, looked up at the[r]
sound of footsteps and groans from the approaching crazed[r]
group and took Hayami's hand.[pcms]

[ChrSetEx layer=3 chbase="hayami_t09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7501|
[fc]
[vo_hay s="hayami0134"]
[ns]Arisu[nse]
"Um..."[pcms]

[ChrSetEx layer=2 chbase="naga_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7502|
[fc]
[vo_nag s="nagasaki0007"]
[ns]Sailor Suit Girl[nse]
"I'll introduce myself later. For now, let's head to Grand[r]
City. Hurry up, the girl behind you too!"[pcms]

*7503|
[fc]
[vo_hay s="hayami0135"]
[ns]Arisu[nse]
"Ah, wait...!"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*7504|
[fc]
The girl beckoned to the young lady and started running[r]
ahead while still holding hands with Hayami.[pcms]

*7505|
[fc]
[ns]Ookura Hiroshi[nse]
"Who does that woman think she is, taking charge all of a[r]
sudden!"[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7506|
[fc]
[vo_kob s="koba0117"]
[ns]Kobayashi[nse]
"Hiro! We need to hurry too!"[pcms]

*7507|
[fc]
[ns]Ookura Hiroshi[nse]
"Tch...!"[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=502]

;//BLACKOUT
;Á‚µ–³‚µ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue03000.ks" target=*prologue03000_TOP]

;//

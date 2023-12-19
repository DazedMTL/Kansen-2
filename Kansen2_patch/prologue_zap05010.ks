;//■ブロック０５０１０：『百合の華』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05010'"]
;[debug_win_end]
;<SceneSet 百合の華>

;//〆Prologue-zap02
;//ブロック０５０１０
;フロー[eval exp="sf.g_Prologue_zap02 = 1"]
;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：０１０_Paradise.
[bgm storage="bgm010"]

;//＠：商店街
;//BG：商店街・朝
[bg storage="bg03a"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

*7801|
[fc]
[vo_nag s="nagasaki0020"]
[ns]Chihiro[nse]
"Ah..."[pcms]
;//◎アクビ

*7802|
[fc]
"I'm sleepy... Dealing with Sachie's long phone calls isn't[r]
easy..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7803|
[fc]
"Even if she talks about the facilities at Grand City, I[r]
don't understand it, really..."[pcms]

*7804|
[fc]
[ns]Male Student[nse]
"Hey-hey-you!"[pcms]

*7805|
[fc]
"But when I imagine her face, looking so happy as she talks,[r]
I can't just cut her off in the middle of the[r]
conversation..."[pcms]

*7806|
[fc]
"I wonder if she'll listen to me if I play with her...[r]
Summer vacation is coming up soon, after all..."[pcms]

*7807|
[fc]
[ns]Male Student[nse]
"Don't ignore me, listenYou're Nagasaki-san from Seiha[r]
Academy, right?"[pcms]

*7808|
[fc]
"Whether it's better to stay in my own room or to go to the[r]
beach overnight, my plans in my head were interrupted by an[r]
ugly face that forced its way into my view."[pcms]

*7809|
[fc]
[vo_nag s="nagasaki0021"]
[ns]Chihiro[nse]
"And what if I am?"[pcms]

*7810|
[fc]
[ns]Flirty Male Student[nse]
"I knew it-♪ I saw you at Seiha Academy's school festival[r]
last year, Nagasaki-san! You're so beautiful, I remembered[r]
you-♪"[pcms]

*7811|
[fc]
[ns]Flirty Male Student[nse]
"So, do you know a girl named Mika? I heard she goes to[r]
Seiha Academy. Oh, I went to the same school as her-"[pcms]

*7812|
[fc]
[ns]Flirty Male Student[nse]
"And since they said you were friends with Nagasaki-san... I[r]
asked for an introduction but got turned down-"[pcms]

*7813|
[fc]
[ns]Flirtatious Male Student[nse]
"So I was wondering where I could meet Nagasaki-san, even[r]
going so far as to beg on my knees! Have mercy on me- I'm[r]
carrying a keychain because-"[pcms]

*7814|
[fc]
[vo_nag s="nagasaki0022"]
[ns]Chihiro[nse]
"Stay away."[pcms]

*7815|
[fc]
[ns]Flirty Male Student[nse]
"Eh?"[pcms]

*7816|
[fc]
[vo_nag s="nagasaki0023"]
[ns]Chihiro[nse]
"The smell of perfume mixed with cigarette smoke is[r]
nauseating. Don't come any closer."[pcms]

*7817|
[fc]
[ns]Flirtatious male student[nse]
"..."[pcms]

*7818|
[fc]
[vo_nag s="nagasaki0024"]
[ns]Chihiro[nse]
"Don't bother wearing perfume if you don't have the brains[r]
to match it. Smoking won't fix your stupidity or your ugly[r]
face."[pcms]

*7819|
[fc]
[vo_nag s="nagasaki0025"]
[ns]Chihiro[nse]
"How can someone like you even think about hitting on girls?[r]
What makes you think you could seduce me? Did you think I'd[r]
become addicted to your dick after one time?"[pcms]

*7820|
[fc]
[vo_nag s="nagasaki0026"]
[ns]Chihiro[nse]
"Besides, if you're going to hit on girls, take a bath[r]
first. The stench of squid has been making me feel[r]
nauseous."[pcms]

*7821|
[fc]
[vo_nag s="nagasaki0027"]
[ns]Chihiro[nse]
"Only a girl as dumb and ugly as you or your mother would be[r]
happy to have your smelly, dirty little dick inside them...[r]
oh, that's the same thing."[pcms]

*7822|
[fc]
Without a word, the boy's face turned red as I passed by him[r]
with a smile.[pcms]

*7823|
[fc]
[vo_nag s="nagasaki0028"]
[ns]Chihiro[nse]
"Anyway, you're disgusting, so could you just die now and[r]
try hitting on someone after you're reborn? Of course,[r]
someone other than me."[pcms]

*7824|
[fc]
[ns]Flirty Male Student[nse]
"Stuck-up bitch..."[pcms]

*7825|
[fc]
"As the boy left behind a parting shot not worth responding[r]
to, familiar faces appeared before me, running up one after[r]
another."[pcms]

;[download image storage="cut009_thum" layer=3]
[cutin storage="cut009a"][trans_c cross time=500]

*7826|
[fc]
[vo_mob s="yukie0000"]
[ns]Sachie[nse]
"Senpai! Good morning! You look beautiful today too!"[pcms]

*7827|
[fc]
[vo_nag s="nagasaki0029"]
[ns]Chihiro[nse]
"Good morning. Oh, did you change your hairstyle? It's[r]
cute."[pcms]

*7828|
[fc]
[vo_mob s="yukie0001"]
[ns]Sachie[nse]
"Ehe~♪ I'm so happy♪"[pcms]

*7829|
[fc]
[vo_mob s="ayana0000"]
[ns]Ayana[nse]
"Nagasaki-san, who was that guy just now? A boyfriend?"[pcms]

*7830|
[fc]
[vo_nag s="nagasaki0030"]
[ns]Chihiro[nse]
"No, he was just hitting on me. He was persistent and[r]
annoying."[pcms]

*7831|
[fc]
"As Ayana made a sulky face, I gently stroked her head to[r]
soothe her, and she snuggled up to me with a whine."[pcms]

*7832|
[fc]
[vo_mob s="mizuho0000"]
[ns]Mizuho[nse]
"Nagasaki-san would never date such a filthy guy! Ayana,[r]
you're overthinking it!"[pcms]

[cutin storage="cut009b"][trans_c cross time=500]

*7833|
[fc]
[vo_mob s="ayana0001"]
[ns]Ayana[nse]
"I'm sorry..."[pcms]

*7834|
[fc]
"Ayana looked up apologetically, and I shook my head with a[r]
smile."[pcms]

*7835|
[fc]
[vo_mob s="nanase0000"]
[ns]Nanase[nse]
"Chihiro-san, we should get going... There's not much time[r]
left before practice starts."[pcms]

*7836|
[fc]
[vo_nag s="nagasaki0031"]
[ns]Chihiro[nse]
"Oh dear... Shall we hurry, everyone?"[pcms]

[cutin_int][trans_c cross time=300]

*7837|
[fc]
"At my urging, the usual group started running towards the[r]
school."[pcms]

*7838|
[fc]
"The usual faces. The familiar faces."[pcms]

*7839|
[fc]
"Faces that I've started to grow tired of seeing."[pcms]

*7840|
[fc]
"They're all cute and they adore me. It's not that I've come[r]
to dislike them. It's true that I still like them as[r]
always."[pcms]

*7841|
[fc]
"But maybe because I've gotten used to them, being together[r]
all the time has started to feel a bit boring lately."[pcms]

*7842|
[fc]
"Lately, even changing the places we hang out or the number[r]
of people doesn't give me much of a thrill anymore."[pcms]

*7843|
[fc]
[vo_nag s="nagasaki0032"]
[ns]Chihiro[nse]
"..."[pcms]
;//◎小さく溜息

*7844|
[fc]
"Since it's summer vacation, this tourist town should see[r]
many visitors again this year."[pcms]

*7845|
[fc]
"I hope there will be new encounters... It would be fun to[r]
hang out with people from different places..."[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

[jump storage="prologue01100.ks" target=*prologue01100_TOP]

;//

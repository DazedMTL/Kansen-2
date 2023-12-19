
;//■ブロック１１１４０：『エレベーターホール』
;//◎…アフレコ時の注意、または指示

*hayamiroute11140_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11140'"]
;[debug_win_end]
;<SceneSet エレベーターホール>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm012
[bgm storage="bgm012"]

;//★ＢＧ：屋上・展望台東A
;消し
[bg storage="bg100"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3400|
[fc]
First, I checked if the elevator was working by pressing the[r]
button.[pcms]

*3401|
[fc]
If the elevator was out of service, we could just close the[r]
entrance shutter, and no one would be able to get in here.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3402|
[fc]
In other words, until the elevator is back up, this place[r]
will remain a safe zone.[pcms]

*3403|
[fc]
Besides, unlike the lower floors, there's only one entrance[r]
to the elevator here.[pcms]

*3404|
[fc]
It's not a very large elevator, so even if it started moving[r]
and there were some crazies inside, there wouldn't be too[r]
many of them.[pcms]

*3405|
[fc]
[ns]Ookura[nse]
"Alright..."[pcms]

*3406|
[fc]
After confirming that pressing the button did nothing, I[r]
activated the "emergency shutter manual closure device" that[r]
I had become accustomed to using.[pcms]

;//[]SE：シャッターが閉まる音（？）
[se0 storage="SE16"]

*3407|
[fc]
[ns]Ookura[nse]
"With this, we should be safe for a while."[pcms]

*3408|
[fc]
The crazed group that had been mesmerized by the smoke and[r]
flames from the building across didn't react to the sound of[r]
the shutter and just started wandering around the rooftop[r]
again.[pcms]

*3409|
[fc]
But, not only can they not get in here now, we also can't[r]
get out...[pcms]

*3410|
[fc]
If that elevator starts working again, we could go back up[r]
to the rooftop from the lower floors...[pcms]

*3411|
[fc]
Well, just like how the corridor shutters open and close on[r]
their own, that elevator might start working again too...[pcms]

*3412|
[fc]
Anyway, unless that elevator or the corridor shutters start[r]
working or a rescue team comes, there's nothing we can do...[pcms]

*3413|
[fc]
We're safe for now, so maybe I should take a little rest[r]
too...[pcms]

;//♪：bgm012 fadeout
[fadeoutbgm time=1000][wb]
;[wait_c time=1000]
[bgm storage="bgm004"]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3414|
[fc]
[vo_hay s="hayami0728"]
[ns]Arisu[nse]
"..."[pcms]
;//◎寒さを感じて震えている

*3415|
[fc]
Sitting on the floor and leaning against the wall, Hayami's[r]
face looked very tired, and her complexion was getting[r]
worse.[pcms]

*3416|
[fc]
I sat down beside her and peered into Hayami's face.[pcms]

*3417|
[fc]
[ns]Ookura[nse]
"You can sleep, I'll stay awake."[pcms]

;//[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3418|
[fc]
[vo_hay s="hayami0729"]
[ns]Arisu[nse]
"Yeah..."[pcms]

*3419|
[fc]
Hayami, hugging herself, was trembling slightly upon closer[r]
inspection.[pcms]

*3420|
[fc]
Could she be cold...? The sun is out, and it's starting to[r]
get hot...[pcms]

*3421|
[fc]
[ns]Ookura[nse]
"Did you catch a cold or something? You're trembling."[pcms]

*3422|
[fc]
[vo_hay s="hayami0730"]
[ns]Arisu[nse]
"...sorry... I'm sorry, Hiroshi..."[pcms]

*3423|
[fc]
[ns]Ookura[nse]
"What's with that all of a sudden?"[pcms]

*3424|
[fc]
I initially laughed when she suddenly apologized, but as[r]
Hayami moved to sit further away from me, a bad feeling[r]
began to swell inside me.[pcms]

*3425|
[fc]
[ns]Ookura[nse]
"Hey, Hayami...?"[pcms]

*3426|
[fc]
[vo_hay s="hayami0731"]
[ns]Arisu[nse]
"I... with Nagasaki-san..."[pcms]

*3427|
[fc]
[ns]Ookura[nse]
"Nagasaki? Who's Nagasaki?"[pcms]

*3428|
[fc]
[vo_hay s="hayami0732"]
[ns]Arisu[nse]
"The person who was knocking on the bathroom door..."[pcms]

*3429|
[fc]
[ns]Ookura[nse]
"Ah, that woman... So what about her? Did she do something?"[pcms]

*3430|
[fc]
Eager for words that would completely dispel my bad feeling,[r]
I pressed Hayami for an answer.[pcms]

*3431|
[fc]
[vo_hay s="hayami0733"]
[ns]Arisu[nse]
"...I was kissed..."[pcms]

*3432|
[fc]
[ns]Ookura[nse]
"Huh...? Kissed...?"[pcms]

*3433|
[fc]
[vo_hay s="hayami0734"]
[ns]Arisu[nse]
"By that person who was acting a bit strange... I was[r]
kissed..."[pcms]

*3434|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*3435|
[fc]
Hearing Hayami's words about someone being 'a bit strange,'[r]
I felt my bad premonition slowly turning into reality.[pcms]

*3436|
[fc]
[ns]Ookura[nse]
"A bit strange, you mean...?"[pcms]

[ChrSetEx layer=4 chbase="hayami_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3437|
[fc]
[vo_hay s="hayami0735"]
[ns]Arisu[nse]
"She started saying weird things... and she was laughing[r]
while watching the news about an announcer being[r]
attacked..."[pcms]

*3438|
[fc]
[ns]Ookura[nse]
"You saw that too, huh..."[pcms]

*3439|
[fc]
Hayami nodded slightly in response to my hoarse question.[pcms]

*3440|
[fc]
[vo_hay s="hayami0736"]
[ns]Arisu[nse]
"So I know... if you get touched by those strange people,[r]
you get sick..."[pcms]

*3441|
[fc]
[ns]Ookura[nse]
"But hey, you were just kissed by that woman, right? It's[r]
not like you were touched by one of those guys wandering[r]
around like they're crazy, right? Right?"[pcms]

[ChrSetEx layer=4 chbase="hayami_o01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3442|
[fc]
[vo_hay s="hayami0737"]
[ns]Arisu[nse]
"Stay away!!"[pcms]

*3443|
[fc]
As I tried to approach Hayami who had stood up and moved[r]
away, I stopped in my tracks at her shout.[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3444|
[fc]
[vo_hay s="hayami0738"]
[ns]Arisu[nse]
"Because it might spread to you too... stay away..."[pcms]
;//◎ヒロシにもうつっちゃうから

*3445|
[fc]
[ns]Ookura[nse]
"Hayami..."[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3446|
[fc]
[vo_hay s="hayami0739"]
[ns]Arisu[nse]
"...Nagasaki-san was bitten on the neck by one of those[r]
strange people... I think she got sick from that..."[pcms]

*3447|
[fc]
The news said that even a scratch from those crazies could[r]
transmit their disease.[pcms]

*3448|
[fc]
If she was bitten on the neck, then she must have been[r]
completely infected by that woman.[pcms]

*3449|
[fc]
It's well known that a cold can be transmitted through a[r]
kiss...[pcms]

*3450|
[fc]
That female announcer said the virus of this disease is[r]
highly infectious...[pcms]

*3451|
[fc]
If it's a virus more infectious than a cold, it wouldn't be[r]
surprising if it spread through a kiss...[pcms]

*3452|
[fc]
[vo_hay s="hayami0740"]
[ns]Arisu[nse]
"When we talked on the phone... you told me to hang in[r]
there... that you'd definitely come to help... I was so[r]
happy to hear that from Hiroshi..."[pcms]

[ChrSetEx layer=4 chbase="hayami_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3453|
[fc]
[vo_hay s="hayami0741"]
[ns]Arisu[nse]
"That's why... I tried to be strong... But, I couldn't do[r]
it..."[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3454|
[fc]
[vo_hay s="hayami0742"]
[ns]Arisu[nse]
"I'm sorry, Hiroshi... even though you came all this way to[r]
save me... I'm sorry..."[pcms]

*3455|
[fc]
As tears overflowed, Hayami tried to move further away along[r]
the wall, and I was reminded of her.[pcms]

*3456|
[fc]
The girl whose name I didn't even know, who couldn't be[r]
saved even though she tried to help.[pcms]

*3457|
[fc]
Hayami might do the same as that girl, sacrificing herself[r]
to save me by plunging into the horde of crazies.[pcms]

*3458|
[fc]
No way... After coming this far, I won't let Hayami do[r]
something like that... We'll definitely go back to Sakata[r]
together with Yuu...![pcms]

*3459|
[fc]
I started moving my feet again, which I had stopped, and[r]
approached Hayami straight on.[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3460|
[fc]
[vo_hay s="hayami0743"]
[ns]Arisu[nse]
"Don't come! Don't come!!"[pcms]
;//◎泣きながら

*3461|
[fc]
Even as she cried out and tried to escape, I ignored her and[r]
approached, squatting in front of Hayami and holding her[r]
shoulders down.[pcms]

*3462|
[fc]
[vo_hay s="hayami0744"]
[ns]Arisu[nse]
"Don't come... you idiot..."[pcms]
;//◎泣きながら

*3463|
[fc]
I firmly grasped Hayami's hands, which she weakly extended[r]
trying to push me away and get free.[pcms]

*3464|
[fc]
[ns]Ookura[nse]
"Don't say such cold things. We've been friends hanging out[r]
together since we entered Kyowa Academy, right?"[pcms]

*3465|
[fc]
[vo_hay s="hayami0745"]
[ns]Arisu[nse]
"Huh... sob... uuu~..."[pcms]

*3466|
[fc]
[ns]Ookura[nse]
"Ah, don't cry. It seems that thanks to going to the[r]
hospital, there are people who didn't die, so let's hang in[r]
there a bit more? I'll hang in there with you."[pcms]

[ChrSetEx layer=4 chbase="hayami_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3467|
[fc]
[vo_hay s="hayami0746"]
[ns]Arisu[nse]
"It's impossible... because if you get that disease,[r]
everyone... dies..."[pcms]

*3468|
[fc]
[ns]Ookura[nse]
"Don't give up so easily. For all we know, they might have[r]
already developed a cure that we don't know about, right?"[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3469|
[fc]
[vo_hay s="hayami0747"]
[ns]Arisu[nse]
"Uh... sob..."[pcms]

*3470|
[fc]
[ns]Ookura[nse]
"Thinking it's strange that our friends haven't returned,[r]
another rescue team might come here."[pcms]

*3471|
[fc]
[ns]Ookura[nse]
"If they don't come, we'll meet up with Yuu and the others[r]
and leave this place. Even if you can't walk, I'll[r]
definitely take you to the hospital."[pcms]

[ChrSetEx layer=4 chbase="hayami_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3472|
[fc]
[vo_hay s="hayami0748"]
[ns]Arisu[nse]
"...feh... uaaaah...!!"[pcms]
;//◎大泣き

*3473|
[fc]
Sitting cross-legged next to the loudly crying Hayami, I[r]
patted her head and gently stroked it.[pcms]

*3474|
[fc]
[vo_hay s="hayami0749"]
[ns]Arisu[nse]
"Ugh, sob... it's unfair... being kind only at times like[r]
this... huh, sob..."[pcms]

*3475|
[fc]
[ns]Ookura[nse]
"What's unfair? I'm always kind."[pcms]

*3476|
[fc]
[vo_hay s="hayami0750"]
[ns]Arisu[nse]
"Sob, huh, uuu... idiot... biku, uh..."[pcms]

*3477|
[fc]
The usual vigor was completely absent from Hayami's weak[r]
"idiot," and with the thought of possibly losing a best[r]
friend, my chest tightened.[pcms]

*3478|
[fc]
[vo_hay s="hayami0751"]
[ns]Arisu[nse]
"...biku... sob..."[pcms]

*3479|
[fc]
As she calmed down, Hayami leaned against me and rested her[r]
head on my shoulder.[pcms]

*3480|
[fc]
I could feel the small tremors from Hayami's body pressed[r]
against mine.[pcms]

*3481|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*3482|
[fc]
Feeling how unusually thin Hayami's shoulder seemed, I[r]
wrapped my arm around her like I sometimes do and lightly[r]
patted her as if to say "it's going to be okay."[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3483|
[fc]
[vo_hay s="hayami0752"]
[ns]Arisu[nse]
"...thank you..."[pcms]

*3484|
[fc]
After that, our conversation ceased, and time just flowed by[r]
in the silence.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="hayamiroute11150.ks" target=*hayamiroute11150_TOP]

;//

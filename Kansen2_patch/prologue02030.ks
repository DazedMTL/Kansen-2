;//■ブロック０２０３０：『けが人』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue02030_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue02030'"]
;[debug_win_end]
;<SceneSet けが人>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//＠：商店街
;//BG:崩壊した商店街
[bg storage="bg04a"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*7196|
[fc]
While feeling a groaning voice at my back, I dashed out of[r]
the store and looked back while running, but there was no[r]
sign of them following.[pcms]

*7197|
[fc]
As usual, there wasn't a single person around. The eerie[r]
silence hadn't changed either.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7198|
[fc]
Could it be...? Are all the buildings in this shopping[r]
district like that...?[pcms]

*7199|
[fc]
Even though I thought it was impossible, the idea that they[r]
were all coming after us as their next prey made me shudder[r]
and grimace.[pcms]

*7200|
[fc]
[ns]Ookura[nse]
"...Hayami, are you hurt?"[pcms]

*7201|
[fc]
Hayami shook her head slightly and continued to cling to my[r]
shirt without letting go.[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7202|
[fc]
[vo_hay s="hayami0114"]
[ns]Arisu[nse]
"What's with... those people...?"[pcms]

*7203|
[fc]
[ns]Ookura[nse]
"I don't know... but one thing's for sure, they're out of[r]
their minds..."[pcms]

*7204|
[fc]
I finally remembered that I had asked Hayami to call the[r]
police.[pcms]

*7205|
[fc]
[ns]Ookura[nse]
"That's right, Hayami, the police, what happened?"[pcms]

*7206|
[fc]
Looking at my face, Hayami shook her head again.[pcms]

*7207|
[fc]
[vo_hay s="hayami0115"]
[ns]Arisu[nse]
"I couldn't get through... It was busy the whole time..."[pcms]

*7208|
[fc]
[ns]Ookura[nse]
"I see..."[pcms]

*7209|
[fc]
Maybe someone else who had the same experience as us was[r]
calling the police...[pcms]

*7210|
[fc]
But if that were the case, you'd think at least one police[r]
officer would be walking around here...[pcms]

;[chara_int][trans_c cross time=150]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7211|
[fc]
[vo_kob s="koba0099"]
[ns]Kobayashi[nse]
"Hiro, look over there..."[pcms]

*7212|
[fc]
Yuuki, who had been looking around, tapped my shoulder and[r]
pointed to a corner of the shopping district.[pcms]

*7213|
[fc]
[vo_kob s="koba0100"]
[ns]Kobayashi[nse]
"There's someone collapsed..."[pcms]

*7214|
[fc]
Following Yuuki's finger, I turned around to see someone[r]
lying face down in the park.[pcms]

;//♪：００2_感染 Extreme　Ver.　フェードアウト
[fadeoutbgm time=1000]

*7215|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*7216|
[fc]
Is that a real person...? What if they attack us like those[r]
others did the moment we get close...?[pcms]

*7217|
[fc]
But if they've collapsed due to an injury or illness, we[r]
need to get them to a hospital quickly or it could be[r]
serious. With that in mind, I couldn't just leave them[r]
there.[pcms]

;//♪：００９_Unhappy desire.
[bgm storage="bgm009"]

*7218|
[fc]
[ns]Ookura[nse]
"Be ready to run in case that person attacks."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*7219|
[fc]
Leaving Hayami with Yuuki, I cautiously approached the[r]
collapsed person, watching carefully.[pcms]

*7220|
[fc]
[ns]Ookura[nse]
"Hey, are you okay?"[pcms]

*7221|
[fc]
While maintaining a posture ready to flee, I tapped the[r]
shoulder of the collapsed person a bit forcefully, and they[r]
raised their face slightly with a pained groan.[pcms]

*7222|
[fc]
[ns]Youth[nse]
"Ugh, uhh..."[pcms]

*7223|
[fc]
The man seemed to have injured his head, as his face was wet[r]
with blood that had flowed from his head.[pcms]

*7224|
[fc]
[ns]Youth[nse]
"Help, please..."[pcms]

*7225|
[fc]
[ns]Ookura[nse]
"What happened to you? What happened here?"[pcms]

*7226|
[fc]
Seeing that I wasn't in danger, Hayami and Yuuki came[r]
closer.[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7227|
[fc]
[vo_kob s="koba0101"]
[ns]Kobayashi[nse]
"That's a terrible injury... We need to get them to a[r]
hospital quickly..."[pcms]

*7228|
[fc]
[vo_hay s="hayami0116"]
[ns]Arisu[nse]
"There's a big hospital nearby, let's take them there."[pcms]

*7229|
[fc]
[vo_kob s="koba0102"]
[ns]Kobayashi[nse]
"No, it's a head injury, I think it's better not to move[r]
them too much."[pcms]

*7230|
[fc]
[ns]Ookura[nse]
"...I'll go and ask a doctor to come. You two watch over[r]
this person."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*7231|
[fc]
Leaving those words with Yuuki and Hayami, I ran towards[r]
where the big hospital was located.[pcms]

[sysbt_meswin clear]

;//BLACKOUT
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="prologue02040.ks" target=*prologue02040_TOP]

;//

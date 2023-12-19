;//Å°ÉuÉçÉbÉNÇOÇOÇTÇOÅFÅwâ∫çZÅx
;//ÅùÅcÉAÉtÉåÉRéûÇÃíçà”ÅAÇ‹ÇΩÇÕéwé¶
*prologue0050_TOP
;[debug_win]
;[eval exp="f.nowfile = 'Ç»Ç§prologue0050'"]
;[debug_win_end]
;<SceneSet â∫çZ>

;//ÅüFlowÅFprologue
;[eval exp="f.l_flow_flg,0]

[bgm storage="BGM001"]

;//ÅöÇaÇfÅFèZëÓäX
;//ÅóÅFèZëÓäX
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0]
[bg storage="bg02b"][trans_c cross time=1000]

;èÍèä<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;èÍèä<ImageMove 6,30,608,5,OFF,Çò,Çò>

[sysbt_meswin]

*6602|
[fc]
"I insisted that I wouldn't go all the way, but in the end,[r]
we decided to go eat zunda mochi because Yuu said she wanted[r]
to try it."[pcms]

*6603|
[fc]
[vo_hay s="hayami0045"]
[ns]Arisu[nse]
"Come on, I'll treat you, okay? That's fine, right?"[pcms]

;èÍèä<ImageFade 6,60,OFF,OFF>

*6604|
[fc]
[ns]Ookura[nse]
"Geez. It's always you who..."[pcms]

[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=800 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(600,0,255) time=500 cond=sf.efect]
;[wm cond=sf.efect]

*6605|
[fc]
[vo_kob s="koba0037"]
[ns]Kobayashi[nse]
"...? What's wrong?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=600 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(400,0,255) time=500 cond=sf.efect]
;[wm cond=sf.efect]

*6606|
[fc]
"It's that girl I saw the other day... from that huge[r]
mansion..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=400 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(200,0,255) time=500 cond=sf.efect]
;[wm cond=sf.efect]

*6607|
[fc]
"The young lady was walking her dog on the sidewalk opposite[r]
to where we were."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(100,0,255) time=300 cond=sf.efect]
;[wm cond=sf.efect]

*6608|
[fc]
"This area must be her walking route... With a house that[r]
big, you'd think she could just play in the yard..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=100 y=0][trans_c cross time=150]
[move layer=4 accel=1 path=(-400,0,255) time=1000 cond=sf.efect]
;[wm cond=sf.efect]

*6609|
[fc]
"Hayami and Yuu seemed to realize what I was looking at too,[r]
and they both exclaimed in awe."[pcms]

[chara_int]
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6610|
[fc]
[vo_hay s="hayami0046"]
[ns]Arisu[nse]
"It's a Husky, how cute~ÅÙ"[pcms]

*6611|
[fc]
[vo_kob s="koba0038"]
[ns]Kobayashi[nse]
"She's a beautiful girl, isn't she? Are you acquainted with[r]
Hiroshi?"[pcms]

[ChrSetEx layer=3 chbase="hayami_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6612|
[fc]
[ns]Ookura[nse]
"No, I just see her around here sometimes. Don't you know[r]
there's a really big house on the way to my place? She lives[r]
there."[pcms]

[ChrSetEx layer=2 chbase="koba_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6613|
[fc]
[vo_kob s="koba0039"]
[ns]Kobayashi[nse]
"Ah, that place... So she's a young lady."[pcms]

*6614|
[fc]
[ns]Ookura[nse]
"Seems like it. I saw her in front of that house the other[r]
day. She got out of a really fancy car."[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6615|
[fc]
[vo_kob s="koba0040"]
[ns]Kobayashi[nse]
"Were you observing her? That's not stalking, is it...?"[pcms]

*6616|
[fc]
[ns]Ookura[nse]
"Can't help but be curious, right? She's so cute and all.[r]
She has this quiet vibe... I'd like to date a girl like that[r]
just once."[pcms]

[ChrSetEx layer=3 chbase="hayami_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6617|
[fc]
[vo_hay s="hayami0047"]
[ns]Arisu[nse]
"Hmm... Hiroshi, you like that type?"[pcms]

*6618|
[fc]
[ns]Ookura[nse]
"That type? That's rude to her. She's out of your league,[r]
you know?"[pcms]

[ChrSetEx layer=3 chbase="hayami_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6619|
[fc]
[vo_hay s="hayami0048"]
[ns]Arisu[nse]
"Oh really. Then us commoners will take our leave first.[r]
Let's go, Yuuki."[pcms]

*6620|
[fc]
[vo_kob s="koba0041"]
[ns]Kobayashi[nse]
"Yeah. We don't understand the ways of the elite."[pcms]

[chara_int][trans_c cross time=150]

*6621|
[fc]
"Even after Hayami and Yuu left with a look of disbelief, I[r]
stood still for a while, watching her as she walked towards[r]
the shopping district."[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;è¡Çµñ≥Çµ[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0060.ks" target=*prologue0060_TOP]

;//

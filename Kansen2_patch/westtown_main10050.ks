;//■ブロック１００５０：『取り放題』
;//◎…アフレコ時の注意、または指示

*westtown_main10050_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10050'"]
;[debug_win_end]
;<SceneSet 取り放題>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm005 stop
;//[fadeoutbgm time=1][wb]

;//★ＢＧ：トイレ付近A
;//＠：西棟・一階
[bg storage="bg14a"][trans_c cross time=1000]
;mm 暗いほうじゃない？　15の消灯差分がないから合わせてるのか
;[bg storage="bg14b"][trans_c cross time=1000]


;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>
[sysbt_meswin]

*10387|
[fc]
At the very back of the floor, in front of the hat shop, I[r]
arrived and paused to listen for footsteps or any sign of[r]
the crazy guys around the corner.[pcms]

;//SE：マネキンが倒れる音（？）
;//代用
[se0 storage="SE29"]

;//♪：bgm009
[bgm storage="bgm009"]

*10388|
[fc]
[ns]Ookura[nse]
"!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10389|
[fc]
While I was tensely sharpening my ears, suddenly, the sound[r]
of something falling startled me, and I pushed everyone into[r]
a shop selling children's underwear.[pcms]

*10390|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*10391|
[fc]
Holding my breath and concentrating all my nerves, I tried[r]
to sense their approach, but after waiting for a while, no[r]
one showed up.[pcms]

*10392|
[fc]
Cautiously peeking out from behind cover, I saw a mannequin[r]
that seemed to have been placed at the ladies' clothing[r]
stall across the way, now lying face down on the floor.[pcms]

*10393|
[fc]
Maybe they knocked it over...[pcms]

*10394|
[fc]
The violent shaking might have shifted its position, making[r]
it lose balance...[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000][wb]

;//♪：bgm005
[bgm storage="bgm005"]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10395|
[fc]
[vo_kob s="koba0146"]
[ns]Kobayashi[nse]
"Hey Hiro, there's no clerk in this store..."[pcms]

*10396|
[fc]
Exhaling deeply to calm my rapidly beating heart, Yuu poked[r]
my back and spoke in a silly voice.[pcms]

*10397|
[fc]
[ns]Ookura[nse]
"Yeah... what about it?"[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10398|
[fc]
[vo_kob s="koba0147"]
[ns]Kobayashi[nse]
"There wasn't one at the last store either... Maybe we can[r]
take clothes and stuff for free?"[pcms]

*10399|
[fc]
I gave Yuu a look of disbelief and let out a heavy sigh.[pcms]

*10400|
[fc]
This guy... Even now he's talking about such things... He[r]
really lacks a sense of urgency...[pcms]

*10401|
[fc]
[ns]Ookura[nse]
"...You got a fetish for kids' panties or something?"[pcms]

[ChrSetEx layer=4 chbase="koba_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10402|
[fc]
[vo_kob s="koba0148"]
[ns]Kobayashi[nse]
"Of course not... ah, but maybe I'd get excited over Hiro's[r]
panties."[pcms]

*10403|
[fc]
[ns]Ookura[nse]
"...Seriously, don't say such stupid things at a time like[r]
this... Come on, let's go."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10404|
[fc]
Jutting my chin forward to signal moving on, we stepped out[r]
into the deserted and eerily quiet corridor.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10060.ks" target=*westtown_main10060_TOP]

;//

;//■ブロック１００６０：『小林の興味』
;//◎…アフレコ時の注意、または指示

*westtown_main10060_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10060'"]
;[debug_win_end]
;<SceneSet 小林の興味>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//★ＢＧ：階段付近A
;//＠：西棟・一階
[bg storage="bg16a"][trans_c cross time=1000]
;mm 暗いほうじゃない？ 消灯差分がない……だと
;[bg storage="bg16b"][trans_c cross time=1000]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10405|
[fc]
I crouched down a little and quickened my pace, stopping at[r]
the T-junction at the end of the corridor, where I looked[r]
around the corner and surveyed the surroundings.[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10406|
[fc]
[vo_kob s="koba0149"]
[ns]Kobayashi[nse]
"I hear a voice..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10407|
[fc]
[ns]Ookura[nse]
"Yeah..."[pcms]

*10408|
[fc]
Turning left at the corner, there's a staircase at the dead[r]
end, but straining my ears, I can hear groans and growls[r]
that seem to be from a man coming from that direction.[pcms]

*10409|
[fc]
Peeking towards the staircase from behind cover, I can't see[r]
any sign of the crazed group.[pcms]

*10410|
[fc]
[ns]Ookura[nse]
"Yuuki, show me the map."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10411|
[fc]
Looking at the map handed to me by Yuuki, there's an[r]
escalator that goes up right next to the staircase on the[r]
left.[pcms]

*10412|
[fc]
Turning further left there, there's another staircase at the[r]
dead end.[pcms]

*10413|
[fc]
If we turn left again at that staircase, we'll come out at[r]
the elevator hall where we were at first.[pcms]

*10414|
[fc]
I don't want to use the escalator near the elevator...[pcms]

*10415|
[fc]
Hopefully, they're not at the remaining three...[pcms]

*10416|
[fc]
I returned the map to Yuuki and turned left at the corner,[r]
proceeding while being cautious not to let them emerge from[r]
a nearby store.[pcms]

*10417|
[fc]
About halfway down the corridor, which is short but still[r]
about 50 meters long, I checked behind us to see if they[r]
were coming and noticed that Yuuki had stopped.[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10418|
[fc]
[vo_kob s="koba0150"]
[ns]Kobayashi[nse]
"..."[pcms]

*10419|
[fc]
Yuuki was staring blankly at a show window decorated with[r]
clothes, or rather costumes.[pcms]

*10420|
[fc]
[ns]Ookura[nse]
"Hey, Yuuki...! What are you doing...!"[pcms]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10421|
[fc]
[vo_kob s="koba0151"]
[ns]Kobayashi[nse]
"Eh...?"[pcms]

*10422|
[fc]
[ns]Ookura[nse]
"This is no time to be mesmerized by that stuff...! Let's[r]
go...!"[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10423|
[fc]
[vo_kob s="koba0152"]
[ns]Kobayashi[nse]
"Yeah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10424|
[fc]
Just as we were about to start walking again, a louder cry[r]
than before, almost like a roar, came from the direction of[r]
the staircase.[pcms]

[se0 storage="SE48"]

*10425|
[fc]
[ns]？？？[nse]
"Oooaaahhh...!!!"[pcms]

;//♪：bgm005 stop
;[fadeoutbgm time=1][wb]
;//♪：bgm009
[bgm storage="bgm009"]

*10426|
[fc]
[ns]Ookura[nse]
"Hide...!!"[pcms]

*10427|
[fc]
I immediately stopped in my tracks and quickly pushed[r]
everyone into a store on the right hand side, diving into[r]
hiding.[pcms]

*10428|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*10429|
[fc]
Listening for the sound of them approaching, no one appeared[r]
even after a while.[pcms]

*10430|
[fc]
The groaning and growling also stopped after that last roar.[pcms]

*10431|
[fc]
But we can't let our guard down... They might be lying in[r]
wait for us without making a sound...[pcms]

*10432|
[fc]
Being careful not to make any noise myself, I cautiously[r]
moved up to the entrance of the store and peeked out a[r]
little towards the staircase.[pcms]

[ChrSetEx layer=4 chbase="koba_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10433|
[fc]
[vo_kob s="koba0153"]
[ns]Kobayashi[nse]
"There's no one there."[pcms]

*10434|
[fc]
Yuuki had somehow come up beside me and was peeking towards[r]
the staircase from behind me.[pcms]

*10435|
[fc]
[ns]Ookura[nse]
"Yeah..."[pcms]

;//♪：bgm009 stop
[fadeoutbgm time=1][wb]

*10436|
[fc]
After carefully checking around to make sure they weren't[r]
hiding in a nearby store, I nodded to Yuuki and the girls[r]
watching us from behind cover, and started walking towards[r]
the staircase.[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10070.ks" target=*westtown_main10070_TOP]

;//

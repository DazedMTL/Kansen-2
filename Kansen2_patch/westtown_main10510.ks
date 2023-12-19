;//■ブロック１０５１０：『調達』
;//◎…アフレコ時の注意、または指示

*westtown_main10510_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10510'"]
;[debug_win_end]
;<SceneSet 調達>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//止めのまま？
;[bgm storage="BGM005"]

;//BG表示
;//★ＢＧ：階段付近東B
;//＠：西棟・二階
[bg storage="bg16b"]
;//★ＢＧＳ：キャンプ用品売り場
[cutin storage="BGS05"][trans_c cross time=500]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12336|
[fc]
Seeing me enter the store, Anzai-san's face seemed to relax[r]
with relief.[pcms]

*12337|
[fc]
[ns]Ookura[nse]
"Did you find anything useful?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=6 chbase="anza_n08"][ChrSetXY layer=6 x=200 y=0][trans_c cross time=150]

*12338|
[fc]
[vo_anz s="anzai0212"]
[ns]Mikki[nse]
"For now, I've chosen this."[pcms]

*12339|
[fc]
Anzai-san held up something that looked like a shortened ski[r]
pole for me to see.[pcms]

*12340|
[fc]
Looking at the product tag attached to the handle, it read[r]
"Trekking Pole," and on the back, there was a picture of a[r]
man climbing a mountain with the same item in hand.[pcms]

*12341|
[fc]
[ns]Ookura[nse]
"So it's like a walking stick for mountain climbing. What[r]
about you, Yuuki? What did you choose?"[pcms]

[ChrSetEx layer=6 chbase="koba_n01"][ChrSetXY layer=6 x=200 y=0][trans_c cross time=150]

*12342|
[fc]
[vo_kob s="koba0260"]
[ns]Kobayashi[nse]
"An ice axe..."[pcms]

*12343|
[fc]
The ice axe Yuuki was holding had a pointed end on the[r]
stick, and on the opposite end, there was a metal fixture[r]
resembling a bird's beak.[pcms]

*12344|
[fc]
It seemed to have far more offensive capability than the[r]
pole Anzai-san was holding.[pcms]

*12345|
[fc]
[ns]Ookura[nse]
"Which one should I go for..."[pcms]

[chara_int_ layer=6][trans_c cross time=150]

*12346|
[fc]
Looking around the store, my eyes were drawn to a long[r]
silver rod displayed on a shelf near the wall, and I[r]
approached that shelf.[pcms]

[cutin storage="BGS11"][trans_c cross time=500]

*12347|
[fc]
[ns]Ookura[nse]
"A shovel, huh..."[pcms]

*12348|
[fc]
The silver shovel I picked up was perfect in terms of length[r]
and lightness for a weapon that could attack crazy bastards[r]
without getting too close.[pcms]

*12349|
[fc]
[ns]Ookura[nse]
"This is good... yeah, I'll go with this one."[pcms]

[cutin_int][trans_c cross time=300]

*12350|
[fc]
As I was about to return with the shovel on my shoulder, I[r]
noticed Maya-chan staring intently at a showcase in the back[r]
of the store.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12351|
[fc]
[ns]Ookura[nse]
"Maya-chan, what are you choosing..."[pcms]

;mm 摩耶消した方がいいだろ
[chara_int_ layer=4]
[cutin storage="BGS10"][trans_c cross time=500]

*12352|
[fc]
Approaching her and looking down into the showcase she was[r]
viewing, I saw an assortment of knives of various sizes[r]
arranged inside.[pcms]

*12353|
[fc]
Indeed, among the items in this store, they seemed to have[r]
the highest offensive power...[pcms]

*12354|
[fc]
[ns]Ookura[nse]
"You're not thinking of avenging your grandfather with that,[r]
are you?"[pcms]

[cutin_int][trans_c cross time=300]
[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12355|
[fc]
[vo_may s="maya0131"]
[ns]Maya[nse]
"It's not like that..."[pcms]


*12356|
[fc]
Still looking down at the showcase, Maya-chan murmured that[r]
and her face seemed a bit sad.[pcms]

*12357|
[fc]
[ns]Ookura[nse]
"...Sorry. I made you remember something unpleasant."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12358|
[fc]
Looking up at me, Maya-chan shook her head slightly and her[r]
face had already returned to its usual expressionless state.[pcms]

*12359|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*12360|
[fc]
When we get back to Sakata, I'll invite Hayami, Yuuki, and[r]
Maya-chan to go out and play together as four...[pcms]

*12361|
[fc]
If that can cheer up Maya-chan even a little bit...[pcms]

*12362|
[fc]
In order to do that, we need to rescue Hayami quickly and[r]
get out of here...[pcms]

*12363|
[fc]
[ns]Ookura[nse]
"...You should also carry something to keep them at bay,[r]
Maya-chan. Something other than 'that'."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12364|
[fc]
Nodding in agreement, I left the knife showcase with Maya-[r]
chan to look for her weapon.[pcms]

*12365|
[fc]
[ns]Ookura[nse]
"Speaking of which, we haven't eaten anything... Maybe[r]
instead of weapons, we should take some food in case we need[r]
to hole up."[pcms]

*12366|
[fc]
On the shelf to my left were various emergency bags and[r]
individual emergency rations.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
;mm なんでここ摩耶オフしてんだろ？貼っとこ

*12367|
[fc]
[vo_may s="maya0132"]
[ns]Maya[nse]
"I think water would be better..."[pcms]

*12368|
[fc]
[ns]Ookura[nse]
"Right, water is important too... Then it's better to get[r]
something that comes as a set with food."[pcms]

;mm 消し追加
[chara_int_ layer=4][trans_c cross time=150]
[cutin storage="BGS18"][trans_c cross time=500]

*12369|
[fc]
While assessing the "emergency evacuation bags" prominently[r]
placed in the disaster prevention corner of the store, I[r]
glanced at the lanterns lined up on the shelf to my right.[pcms]

;[cutin_int][trans_c cross time=300]
[cutin storage="BGS12"][trans_c cross time=500]

*12370|
[fc]
[ns]Ookura[nse]
"We don't know if we can get back while it's still light[r]
out, so taking a lantern might be a good idea. If it's[r]
battery-operated, there are small ones that won't take up[r]
much space."[pcms]

[cutin_int][trans_c cross time=300]

;mm 追加
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12371|
[fc]
[vo_may s="maya0133"]
[ns]Maya[nse]
"Then wouldn't a flashlight be better...?"[pcms]

*12372|
[fc]
[ns]Ookura[nse]
"...Indeed."[pcms]


;mm 安西のみ真ん中で
[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
;mm [ChrSetEx layer=3 chbase="jinguji_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12373|
[fc]
[vo_anz s="anzai0213"]
[ns]Mikki[nse]
"Hiroshi-kun! Those people are getting closer, hurry up!!"[pcms]

;mm 消し追加
[chara_int_ layer=4][trans_c cross time=150]

*12374|
[fc]
Anzai-san's voice sounded panicked, and when I looked[r]
towards the entrance, I saw that the crazies had somehow[r]
come within four or five meters of the store.[pcms]

*12375|
[fc]
[ns]Ookura[nse]
"Tch...!"[pcms]

;mm 追加
[cutin storage="BGS05"][trans_c cross time=500]

*12376|
[fc]
Quickly scanning the shelves on both sides for what to take,[r]
I decided.[pcms]

;[fadeoutbgm time=502]
[stop_se0]

;[sysbt_meswin clear]

;消し無し[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm 暗転しない


[jump storage="westtown_main10521.ks" target=*westtown_main10521_TOP]

;//

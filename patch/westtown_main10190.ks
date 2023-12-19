;//■ブロック１０１９０：『怯えた女』
;//◎…アフレコ時の注意、または指示

*westtown_main10190_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10190'"]
;[debug_win_end]
;<SceneSet 脅えた女>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm005
[bgm storage="bgm005"]

;//BG表示
;//★ＢＧ：トイレ付近A
;//＠：西棟・二階
[bg storage="bg14a"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10782|
[fc]
About ten minutes had passed, and just as I was starting to[r]
get anxious, another person's voice began to mix with the[r]
woman's voice that I had initially heard.[pcms]

*10783|
[fc]
[ns]John[nse]
"Grrrrrrr...!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10784|
[fc]
The husky started to growl, wrinkling its nose upon hearing[r]
that voice.[pcms]

*10785|
[fc]
As the lady gently stroked its head, the husky stopped[r]
growling but kept its nose wrinkled.[pcms]

*10786|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

*10787|
[fc]
Is there someone inside on guard...? But then again, weren't[r]
you the one who brought us here...?[pcms]

;//♪：bgm005 stop
[fadeoutbgm time=1][wb]

;//♪：bgm012
[bgm storage="bgm012"]

*10788|
[fc]
As I tilted my head in confusion at the husky's reaction, a[r]
woman came out of the restroom with a girl in tow.[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10789|
[fc]
The girl had red-rimmed eyes and occasionally choked up.[pcms]

*10790|
[fc]
[ns]Ookura[nse]
"Is it just this child?"[pcms]

[ChrSetEx layer=2 chbase="anza_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10791|
[fc]
[vo_anz s="anzai0102"]
[ns]Female[nse]
"Yes. It seems she was being chased by some strange people[r]
and has been hiding here all this time."[pcms]

*10792|
[fc]
[ns]Ookura[nse]
"I see..."[pcms]

*10793|
[fc]
Maybe this child also encountered something like what we've[r]
seen before...[pcms]

*10794|
[fc]
If she was chased by a group of those kinds of people, it's[r]
no wonder she'd want to cry...[pcms]

*10795|
[fc]
Feeling sorry for her, I looked at the girl, and she glanced[r]
at me as if stealing a look.[pcms]

*10796|
[fc]
[ns]Ookura[nse]
"Are you hurt anywhere?"[pcms]

[ChrSetEx layer=3 chbase="nanasi_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10797|
[fc]
[vo_mob s="girl0000"]
[ns]Girl[nse]
"..."[pcms]

*10798|
[fc]
The girl averted her eyes from me, blushed shyly, looked[r]
down, and gave a small nod.[pcms]

*10799|
[fc]
[ns]Ookura[nse]
"That's good, thank goodness."[pcms]

*10800|
[fc]
Smiling at my words, the girl glanced at me again and[r]
blushed even more deeply, bowing her head.[pcms]

;[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10801|
[fc]
[vo_kob s="koba0185"]
[ns]Kobayashi[nse]
"It seems she's taken a liking to you."[pcms]

[ChrSetEx layer=3 chbase="nanasi_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10802|
[fc]
Yuuki said expressionlessly, observing the girl's behavior[r]
from nearby.[pcms]

[ChrSetEx layer=3 chbase="nanasi_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10803|
[fc]
The girl glanced at Yuuki and quickly looked away with the[r]
same expressionless face.[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10804|
[fc]
[vo_kob s="koba0186"]
[ns]Kobayashi[nse]
"...It seems I'm disliked."[pcms]

*10805|
[fc]
[ns]Ookura[nse]
"Well, well. You're usually more popular than me, so it's[r]
fine, right?"[pcms]

*10806|
[fc]
As I laughed at Yuuki's dissatisfied face, the husky that[r]
had been quiet until now suddenly started growling again.[pcms]

*10807|
[fc]
[ns]John[nse]
"Grrrrrrr!!"[pcms]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10808|
[fc]
The lady squatted down to talk to the husky, which was[r]
glaring at the girl and baring its teeth, while stroking its[r]
back to calm it down.[pcms]

[ChrSetEx layer=3 chbase="nanasi_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10809|
[fc]
Seeing the lady's actions, the girl looked down on her with[r]
eyes as if she were looking at something filthy.[pcms]

*10810|
[fc]
I wonder if this child dislikes dogs... Or is she scared of[r]
them...?[pcms]

*10811|
[fc]
What is it that he doesn't like about her...? Did he want to[r]
let us know that this child was here...?[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10812|
[fc]
[vo_kob s="koba0187"]
[ns]Kobayashi[nse]
"Hey, what's your name?"[pcms]

[cutin_int][trans_c cross time=300]

*10813|
[fc]
Asked by Yuuki, who still had a dissatisfied look on her[r]
face, the girl quickly hid behind the woman.[pcms]

[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10814|
[fc]
[vo_kob s="koba0188"]
[ns]Kobayashi[nse]
"..."[pcms]

*10815|
[fc]
Seeing Yuuki's obvious avoidance and her mood turning sour,[r]
the girl whispered something to the woman.[pcms]

[chara_int][trans_c cross time=150]

*10816|
[fc]
The woman responded with a few words to her before walking[r]
towards the lady.[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10817|
[fc]
[vo_anz s="anzai0103"]
[ns]Female[nse]
"Could you please watch this child for a moment?"[pcms]

*10818|
[fc]
The lady nodded in agreement, and the woman then approached[r]
me and Yuuki.[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10819|
[fc]
[vo_anz s="anzai0104"]
[ns]Female[nse]
"Excuse me, may I have a moment?"[pcms]

*10820|
[fc]
[ns]Ookura[nse]
"Yes..."[pcms]

[chara_int][trans_c cross time=150]

*10821|
[fc]
I exchanged glances with Yuuki, tilting our heads in[r]
confusion before following the woman who had walked ahead.[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10200.ks" target=*westtown_main10200_TOP]

;//

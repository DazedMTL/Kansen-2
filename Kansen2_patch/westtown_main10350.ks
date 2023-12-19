;//■ブロック１０３５０：『Chaos』
;//◎…アフレコ時の注意、または指示

*westtown_main10350_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10350'"]
;[debug_win_end]
;<SceneSet Ｃｈａｏｓ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm012
[bgm storage="bgm012"]

;//＠：西棟・三階
;//BG表示
;//★ＢＧ：フキヌケ付近３ＦB
[bg storage="bg11a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11996|
[fc]
The sounds of a rape scene echoing throughout the building[r]
seem to have incited the crazed group on the first floor,[r]
their moans and bizarre cries growing even louder.[pcms]

*11997|
[fc]
As I watched the crazed group writhing on the first floor, I[r]
noticed a figure walking near the railing on the second[r]
floor.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11998|
[fc]
Have those guys from the first floor come up...? I better[r]
move before they get here...[pcms]

[ChrSetEx layer=2 chbase="anza_n17"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11999|
[fc]
[vo_anz s="anzai0189"]
[ns]Mikki[nse]
"So, this means she's been infected with the virus too..."[pcms]

*12000|
[fc]
It's unclear how long she had been there, but Anzai-san was[r]
standing next to me, blocking the girl's view as if to[r]
prevent her from seeing any more of the footage.[pcms]

*12001|
[fc]
The girl, in stark contrast to earlier, had a gloomy[r]
expression and silently hung her head.[pcms]

*12002|
[fc]
[vo_mob s="girl0049"]
[ns]Girl[nse]
"Uh... *sniffle*... *sob*..."[pcms]

[ChrSetEx layer=2 chbase="anza_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*12003|
[fc]
The girl being comforted by Anzai-san gradually distorted[r]
her face and finally began to cry.[pcms]

*12004|
[fc]
[vo_anz s="anzai0190"]
[ns]Mikki[nse]
"What's wrong? Are you in pain somewhere?"[pcms]

*12005|
[fc]
[vo_mob s="girl0050"]
[ns]Girl[nse]
"*sniffle*... I... I'm going to become like that too,[r]
*biku*... *sob*..."[pcms]

*12006|
[fc]
[vo_anz s="anzai0191"]
[ns]Mikki[nse]
"Become like that... What do you mean?"[pcms]

*12007|
[fc]
[vo_mob s="girl0051"]
[ns]Girl[nse]
"Earlier... *sob*, *sigh*... *biku*... what that woman[r]
said..."[pcms]

*12008|
[fc]
[vo_mob s="girl0052"]
[ns]Girl[nse]
"I got a fever... *sniffle*... and if I go wild, it means[r]
I'm sick... *sob*...!!"[pcms]

[ChrSetEx layer=2 chbase="anza_n09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*12009|
[fc]
As the girl burst into dramatic tears, Anzai-san and I[r]
exchanged glances.[pcms]

*12010|
[fc]
Considering what the female announcer said earlier and this[r]
girl's condition, it seems she must be infected with the[r]
virus...[pcms]

*12011|
[fc]
What to do... Should I split up and have Anzai-san take her[r]
to the hospital?[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

[ChrSetEx layer=2 chbase="anza_n13"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12012|
[fc]
[vo_mob s="girl0053"]
[ns]Girl[nse]
"Heh... *giggle*... *pfft*! Ahahaha ha ha ha ha ha ha ha ha[r]
ha ha ha!!!"[pcms]

*12013|
[fc]
[vo_anz s="anzai0192"]
[ns]Mikki[nse]
"Ah...!"[pcms]

*12014|
[fc]
[ns]Ookura[nse]
"!!"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

;//♪：bgm009
[bgm storage="bgm009"]

*12015|
[fc]
The girl who suddenly started laughing and running slipped[r]
through Anzai-san's hands and stopped at the escalator[r]
entrance, pointing at us who were taken aback.[pcms]

[ChrSetEx layer=4 chbase="nanasi_n06"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]

*12016|
[fc]
[vo_mob s="girl0054"]
[ns]Girl[nse]
"Ahahaha ha ha ha ha!! I, *giggle*, ahaha! ...I was done by[r]
men just like that woman!"[pcms]

*12017|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*12018|
[fc]
[vo_anz s="anzai0193"]
[ns]Mikki[nse]
"Why didn't you say anything!?"[pcms]

*12019|
[fc]
[vo_mob s="girl0055"]
[ns]Girl[nse]
"*pfft*, *giggle*... It's the same! Ahahaha! Just like what[r]
the woman on TV said!! Ahaha hahaha hah!!"[pcms]

*12020|
[fc]
While she laughed through her tears, I noticed something[r]
approaching.[pcms]

*12021|
[fc]
The thing slowly climbing up the escalator, seemingly drawn[r]
by the girl's voice, was the head of one of the crazed guys[r]
from the second floor.[pcms]

*12022|
[fc]
[ns]Ookura[nse]
"Damn it...!!"[pcms]

*12023|
[fc]
I immediately ran towards the girl who hadn't yet noticed[r]
them.[pcms]

*12024|
[fc]
My belief that I would definitely make it in time because[r]
they were slow was betrayed by the girl I was trying to[r]
save.[pcms]

[ChrSetEx layer=4 chbase="nanasi_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12025|
[fc]
[vo_mob s="girl0056"]
[ns]Girl[nse]
"Goodbye."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12026|
[fc]
[ns]Ookura[nse]
"Wait!! Stop it!!"[pcms]

*12027|
[fc]
The girl, who had stopped laughing and suddenly became[r]
serious, pushed down the crazed guy climbing up as she[r]
herself ran down the escalator.[pcms]

*12028|
[fc]
[ns]Ookura[nse]
"Damn it!!"[pcms]

*12029|
[fc]
By the time I reached the escalator entrance, she was almost[r]
down to the second floor.[pcms]

*12030|
[fc]
I tried to follow her down the escalator, but someone's arm[r]
wrapped around my body, preventing me from going any[r]
further.[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12031|
[fc]
[ns]Ookura[nse]
"Let go!!"[pcms]

*12032|
[fc]
[vo_kob s="koba0251"]
[ns]Kobayashi[nse]
"I won't let go!! Do you want to end up like that too!?"[pcms]

*12033|
[fc]
[ns]Ookura[nse]
"Grr...!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12034|
[fc]
The girl plunged into the crowd gathered in front of the[r]
escalator, laughing as she went, and was quickly obscured by[r]
the bodies of the swarming crazed guys.[pcms]

*12035|
[fc]
[vo_mob s="girl0057"]
[ns]Girl[nse]
"Ahahaha ahaha ahaha ahaha!! Aaahahaha hahaha hah!!!"[pcms]

*12036|
[fc]
Surrounded by the crazed group and being dragged away[r]
somewhere, her laughter faded into the distance and[r]
eventually could no longer be heard.[pcms]

*12037|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*12038|
[fc]
For a while, I just stood there, staring blankly at the now[r]
empty escalator area on the second floor.[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]
[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10360.ks" target=*westtown_main10360_TOP]

;//

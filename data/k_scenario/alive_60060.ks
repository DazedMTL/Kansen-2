;//■ブロック６００６０：『グランドシティ』

*alive_60060_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60060'"]
;[debug_win_end]
;<SceneSet グランドシティ>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//井：現状復帰
[fadeoutbgm time=1000]
[bg storage="bg05c" x=-400 y=0]
[cutin storage="cut006"][trans_c cross time=500]
[wb]
[bgm storage="BGM011"]

[sysbt_meswin]

*809|
[fc]
Naomi still had a weapon clutched in her hand.[pcms]

*810|
[fc]
However, Naomi hesitated.[pcms]

*811|
[fc]
She knew that the infected, as Sugahara had said, were[r]
people stricken with illness.[pcms]

*812|
[fc]
Nothing was known about them yet. But there might be a way[r]
to save these people discovered eventually.[pcms]

*813|
[fc]
With that thought, Naomi couldn't bring herself to fire at[r]
the infected.[pcms]

*814|
[fc]
[ns]Camouflage-clad Man[nse]
"Ahh... that... I've never seen that before..."[pcms]

*815|
[fc]
[vo_nao s="naomi0023"]
[ns]Naomi[nse]
"Ah...!!"[pcms]

*816|
[fc]
One of the infected surrounding Naomi began to tug at the[r]
equipment she was wearing.[pcms]

*817|
[fc]
Unlike the other infected, this one seemed interested in the[r]
gun, just like the man who had earlier snatched the[r]
automatic rifle from Naomi.[pcms]

*818|
[fc]
Naomi's confusion accelerated. Why were the infected[r]
interested in guns? Weren't they supposed to be driven only[r]
by sexual desire or hunger?[pcms]

*819|
[fc]
[ns]Camouflage-clad Man[nse]
"Give it to me... give it to me..."[pcms]

*820|
[fc]
[ns]Fat Man[nse]
"Ugh... get out of the way..."[pcms]

*821|
[fc]
[ns]Camouflage-clad Man[nse]
"Is that a lemon...? What's that...?? A mask... huh? Ahh,[r]
you're in the way..."[pcms]

;//★人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

*822|
[fc]
[ns]Fat Man[nse]
"That hurts..."[pcms]

*823|
[fc]
[ns]Camouflage-clad Man[nse]
"Give it... that gun... ahh..."[pcms]

*824|
[fc]
In Naomi's bewildered eyes, a scene unfolded that only added[r]
to her confusion.[pcms]

*825|
[fc]
The infected trying to snatch the gun from Naomi began to[r]
fight with another infected.[pcms]

*826|
[fc]
Whether he was particularly interested in the gun or thought[r]
that other infected would take it, he still clutched Naomi's[r]
equipment.[pcms]

*827|
[fc]
[ns]Fat Man[nse]
"Ahh... pussy... ugh..."[pcms]

*828|
[fc]
[ns]Camouflage-clad Man[nse]
"The gun... ahh... give it to me..."[pcms]

*829|
[fc]
[ns]Tall man[nse]
"Ohhh... show me your tits... let me see!!!"[pcms]

*830|
[fc]
[vo_nao s="naomi0024"]
[ns]Naomi[nse]
"Ugh! Let go of me! Ahh!"[pcms]

*831|
[fc]
While being tugged at her equipment, another infected[r]
reached for Naomi's protective vest, seeking her body.[pcms]

*832|
[fc]
Even as they scuffled, more and more infected were gathering[r]
towards Naomi.[pcms]

*833|
[fc]
At that moment, the look of confusion vanished from Naomi's[r]
face.[pcms]

*834|
[fc]
Facing the number of approaching infected, Naomi regained[r]
her composure and made a decision.[pcms]

*835|
[fc]
It was a dangerous gamble.[pcms]

*836|
[fc]
Naomi slowly began to remove her protective gear and[r]
equipment that she wore for safety.[pcms]

[se0 storage="SE46"]

*837|
[fc]
Naomi removed the protective mask and vest that made it[r]
difficult to escape from the infected, as well as the gun,[r]
all by her own hands.[pcms]

*838|
[fc]
[ns]Camouflage-clad Man[nse]
"Ugh ahhhh... the gun! I did it...!!"[pcms]

*839|
[fc]
[ns]Fat Man[nse]
"Ufahhh..."[pcms]

*840|
[fc]
[ns]Tall man[nse]
"Guhhhhhh...!!!"[pcms]

*841|
[fc]
The two who clutched at the equipment lost their resistance[r]
and fell in different directions, taking the surrounding[r]
infected with them in their fall.[pcms]

*842|
[fc]
[vo_nao s="naomi0025"]
[ns]Naomi[nse]
"Haah... Haah...!! Get out of my way!!"[pcms]

*843|
[fc]
[vo_mob s="zenra0002"]
[ns]Naked Woman[nse]
"Eeeek!!"[pcms]

*844|
[fc]
[ns]Man with a big nose[nse]
"Gahhhh...!!"[pcms]

*845|
[fc]
Naomi knocked down the standing infected with a body blow,[r]
cutting through the swarm of infected and finally entered[r]
the building in front of her.[pcms]

*846|
[fc]
Naomi looked back warily.[pcms]

*847|
[fc]
The man who had taken the gun was happily rubbing his cheek[r]
against it with a pleased expression on his face.[pcms]

[fadeoutbgm time=502]
[stop_se0]

[sysbt_meswin clear]

;//※ノイズフェード
;//BLACKOUT
;消し無し[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;;[zapend_random]
[zapfade]

[jump storage="alive_60070.ks" target=*alive_60070_TOP]

;//

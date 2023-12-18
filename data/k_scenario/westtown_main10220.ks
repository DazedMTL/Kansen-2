;//■ブロック１０２２０：『ＺＯＯ』
;//◎…アフレコ時の注意、または指示
;//＠：無し

*westtown_main10220_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10220'"]
;[debug_win_end]
;<SceneSet ＺＯＯ>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

[sysbt_meswin]

*10849|
[fc]
After checking that no crazed guys were coming from the[r]
first floor, we stopped moving and now it's just a[r]
staircase, we went up to the third floor on what used to be[r]
an escalator.[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

;//♪：bgm005
[bgm storage="bgm005"]

;//SE:動物のやかましい泣き声
[se0 storage="SE47" loop=true]

;//BG表示
;//★ＢＧ：ペットショップA
;//＠：西棟・三階
[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*10850|
[fc]
When we finally arrived at the third floor, the smell of[r]
beasts was thick in the air, and the noisy cries of dogs and[r]
cats echoed throughout the floor.[pcms]

*10851|
[fc]
Right next to the escalator, in a cage, a black dog was[r]
repeatedly ramming its body against the door, seemingly[r]
wanting to get out.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10852|
[fc]
Looking at the sign at the bottom of the escalator, the[r]
third floor was labeled "GroundCity PETLand".[pcms]

[stop_se0]

*10853|
[fc]
[ns]Ookura Hiroshi[nse]
"Is this entire floor a pet shop...?"[pcms]

*10854|
[fc]
While checking the location of the corridor on the[r]
signboard, I was thinking about the still unseen crazed[r]
group.[pcms]

*10855|
[fc]
Despite there being a ton of crazy people both inside and[r]
outside, I can't hear any police sirens or ambulance[r]
sirens...[pcms]

*10856|
[fc]
Could it be that there are others like that elsewhere, and[r]
they can't make it this far...?[pcms]

*10857|
[fc]
But this is supposed to be a shelter, right...? Don't the[r]
cops think that someone might have come here for refuge...?[pcms]

*10858|
[fc]
Maybe they're too busy letting the big shots escape and[r]
don't have time for ordinary citizens...[pcms]

*10859|
[fc]
[ns]Ookura Hiroshi[nse]
"Tch! Useless..."[pcms]


;mm 追加
[ChrSetEx layer=4 chbase="anza_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10860|
[fc]
[vo_anz s="anzai0109"]
[ns]Female[nse]
"Eh? What?"[pcms]

*10861|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah, no, it's nothing..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10862|
[fc]
...? What's that? That...[pcms]

*10863|
[fc]
The black dog that was still ramming into the cage door[r]
scattered something that caught my eye.[pcms]

*10864|
[fc]
Paying attention to the surroundings of the cage, I noticed[r]
red stains that looked like blood spreading on the floor.[pcms]

*10865|
[fc]
Moreover, it wasn't just the black dog ramming the door;[r]
other dogs and cats were also raging in their cramped homes,[r]
splattering their own blood on the floor.[pcms]

*10866|
[fc]
[ns]Ookura Hiroshi[nse]
"Hmm...?"[pcms]

[ChrSetEx layer=4 chbase="nanasi_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10867|
[fc]
Feeling someone's presence, I turned around to see a girl[r]
hiding behind me, peeking at the cages with a frightened[r]
look on her face.[pcms]

[ChrSetEx layer=4 chbase="nanasi_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10868|
[fc]
[vo_mob s="girl0001"]
[ns]Girl[nse]
"Ah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10869|
[fc]
When our eyes met as she realized I was watching, she[r]
blushed and looked down again, quickly returning behind a[r]
woman.[pcms]

*10870|
[fc]
Seeing her behavior, the woman gave a wry smile while Yuuki[r]
had a scowl on her face.[pcms]

*10871|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*10872|
[fc]
No matter how you look at it, these animals are strange...[r]
It's abnormal for them to rage until they bleed...[pcms]

*10873|
[fc]
It's not just humans; even animals are becoming strange...[r]
Could it be that those crazies aren't just drug addicts or[r]
something that simple...?[pcms]

*10874|
[fc]
At that moment, scenes from this city and those occasionally[r]
covered in the news flashed through my mind, and I suddenly[r]
became scared.[pcms]

*10875|
[fc]
Could it be...? Terrorism, or something...? And this, could[r]
it be some kind of biological weapon...?[pcms]

*10876|
[fc]
But... If this is terrorism using biological weapons, then[r]
why are we still safe...?[pcms]

*10877|
[fc]
Looking around at everyone's faces, the woman seemed to be[r]
staring at the rampaging animals and thinking about[r]
something.[pcms]

*10878|
[fc]
Yuuki had a vacant look again, staring in the direction[r]
where the cages were lined up.[pcms]

*10879|
[fc]
When I turned my eyes towards the young lady, she was just[r]
turning her face from the cage towards me.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10880|
[fc]
[vo_may s="maya0083"]
[ns]Young Lady[nse]
"I think we should let those kids go..."[pcms]

*10881|
[fc]
Imagining if her own pet dog ended up like that, the usually[r]
expressionless young lady looked clearly sad as she turned[r]
her eyes towards a Husky.[pcms]

*10882|
[fc]
[ns]Ookura[nse]
"You better not. They're extremely agitated, and if we let[r]
them out now, they might attack us."[pcms]

*10883|
[fc]
[ns]Ookura Hiroshi[nse]
"Besides, we don't know where the key to open the cages is."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10884|
[fc]
[vo_may s="maya0084"]
[ns]Young Lady[nse]
"..."[pcms]
;//◎録る必要なし

*10885|
[fc]
Before turning back to the cage from the Husky, her face had[r]
already returned to being expressionless when she glanced at[r]
me for a moment.[pcms]

*10886|
[fc]
I mean, I get how she feels but...[pcms]

*10887|
[fc]
If they can rage with such force, it means they'll probably[r]
attack faster than the slow-moving crazed group...[pcms]

*10888|
[fc]
The situation is worse than with the crazed group... If we[r]
get attacked by them, there's no way we'll survive...[pcms]

*10889|
[fc]
[ns]Ookura Hiroshi[nse]
"...Let's go."[pcms]

[chara_int][trans_c cross time=150]

*10890|
[fc]
As I called out to the young lady who was still staring at[r]
the rampaging animals in their cages, I started walking[r]
towards the corridor.[pcms]

[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10230.ks" target=*westtown_main10230_TOP]

;//

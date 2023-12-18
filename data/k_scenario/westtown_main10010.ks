;//■ブロック１００００：『西棟編』
;//
;//■ブロック１００１０：『現実離れ』
;//◎…アフレコ時の注意、または指示

*westtown_main10010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10010'"]
;[debug_win_end]
;<SceneSet 現実離れ>

;//〆Prologue-ED
;//ブロック１００００
;フロー[eval exp="sf.g_Prologue_ED = 1"]
;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//アイキャッチ
;mm フロー無いからダメ！
;[cancelskip][playvideo storage="WestTown1Flow" loop=false][wv canskip=true]
;フロー[eval exp="sf.g_flow_westtown = 1"]

;//♪：bgm009
[bgm storage="bgm009"]
;//★ＢＧ：１Ｆ入り口
;//＠：西棟・一階
[bg storage="bg07"][trans_c cross time=1000]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10234|
[fc]
[ns]Ookura Hiroshi[nse]
"Who is that old man? Aren't you acquainted with him since[r]
you were together?"[pcms]

*10235|
[fc]
After the shutter came down and secured our safety for the[r]
moment, I cast a suspicious glance at the woman.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="anza_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10236|
[fc]
[vo_anz s="anzai0068"]
[ns]Female[nse]
"...As I said before, I was running away from those strange[r]
people with you all when that man called out to me, and I[r]
fled here."[pcms]

*10237|
[fc]
[vo_anz s="anzai0069"]
[ns]Female[nse]
"So, I have no idea who that man is, why he was here, or[r]
even his name. I haven't asked."[pcms]

*10238|
[fc]
[ns]Ookura Hiroshi[nse]
"Is that so..."[pcms]

;//SE:感染者の群れがシャッターを叩く音（？）
[se0 storage="SE19"]

[chara_int_ layer=4][trans_c cross time=150]

*10239|
[fc]
The sound of banging on the shutter made me turn around,[r]
hoping Hayami had come, but my hopes were quickly dashed.[pcms]

[se0 storage="SE48"]

*10240|
[fc]
The figures on the other side of the lattice shutter, with[r]
their unfocused eyes dripping saliva, were moaning and[r]
pounding on it.[pcms]

*10241|
[fc]
[ns]Ookura[nse]
"Are they on drugs or something?"[pcms]

[ChrSetEx layer=4 chbase="anza_n16"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10242|
[fc]
[vo_anz s="anzai0070"]
[ns]Female[nse]
"I wonder... It doesn't seem like symptoms of stimulants[r]
though."[pcms]

*10243|
[fc]
[ns]Ookura Hiroshi[nse]
"You know about that?"[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10244|
[fc]
[vo_anz s="anzai0071"]
[ns]Female[nse]
"I do have a nursing license. During my training, I've seen[r]
people brought in because of drug use."[pcms]

*10245|
[fc]
[vo_anz s="anzai0072"]
[ns]Female[nse]
"If they were using stimulants, they'd be more agitated and[r]
violent, I think."[pcms]

*10246|
[fc]
[ns]Ookura Hiroshi[nse]
"Agitated and violent...?"[pcms]

*10247|
[fc]
That's exactly like that old man from earlier... If he was[r]
on stimulants...![pcms]

*10248|
[fc]
[ns]Ookura Hiroshi[nse]
"Can't we somehow get to the building across? We need to[r]
hurry or Hayami will be..."[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10249|
[fc]
[vo_kob s="koba0135"]
[ns]Kobayashi[nse]
"We might be able to get there from here. Look, this[r]
walkway-like place here."[pcms]

[chara_int][trans_c cross time=150]

*10250|
[fc]
Yuuki took out a pamphlet from her shoulder bag and spread[r]
it out, tracing a part of it with her finger.[pcms]

*10251|
[fc]
[ns]Ookura Hiroshi[nse]
"Air Bridge..."[pcms]

*10252|
[fc]
Indeed, there was a walkway labeled AIR-Bridge on the third[r]
floor connecting this building to the one across.[pcms]

*10253|
[fc]
But what caught my attention was the word "westgate" written[r]
at the joint between the building and the walkway.[pcms]

*10254|
[fc]
If there's a shutter at the joint between this building and[r]
the entrance like there was before...[pcms]

*10255|
[fc]
If there really is a shutter there and that old man notices[r]
it...[pcms]

[ChrSetEx layer=2 chbase="anza_n10"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10256|
[fc]
[vo_anz s="anzai0073"]
[ns]Female[nse]
"Now that you mention it, there was a passage on the third[r]
floor that leads across. I completely forgot..."[pcms]

*10257|
[fc]
[ns]Ookura Hiroshi[nse]
"I'll go check it out. We need to hurry or Hayami is in[r]
danger."[pcms]

[ChrSetEx layer=3 chbase="koba_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10258|
[fc]
[vo_kob s="koba0136"]
[ns]Kobayashi[nse]
"Ah, wait, Hiro!"[pcms]

*10259|
[fc]
[ns]Ookura Hiroshi[nse]
"Yuuki, we really need to hurry! We don't have time to[r]
dawdle here!"[pcms]

[ChrSetEx layer=3 chbase="koba_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10260|
[fc]
[vo_kob s="koba0137"]
[ns]Kobayashi[nse]
"I know that, so... so maybe I should go too..."[pcms]

*10261|
[fc]
Yuuki said this with an anxious look on her face, and[r]
honestly, I didn't want to take her with me.[pcms]

*10262|
[fc]
She couldn't even move properly at the maid cafe, and if[r]
we're dealing with possibly drugged people, I can't expect[r]
much from Yuuki.[pcms]

*10263|
[fc]
It's not right to deliberately bring her into a situation[r]
where it's highly likely she'll encounter danger.[pcms]

*10264|
[fc]
[ns]Ookura Hiroshi[nse]
"...Don't push yourself and just wait here."[pcms]

[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10265|
[fc]
[vo_kob s="koba0138"]
[ns]Kobayashi[nse]
"No, I'm going. I'm worried about Arisu too."[pcms]

*10266|
[fc]
[ns]Ookura Hiroshi[nse]
"Yuuki, please..."[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10267|
[fc]
[vo_anz s="anzai0074"]
[ns]Female[nse]
"I'm going too."[pcms]

*10268|
[fc]
As I tried to persuade Yuuki who was stubbornly insisting,[r]
the woman stood by my side.[pcms]

*10269|
[fc]
[vo_anz s="anzai0075"]
[ns]Female[nse]
"I don't want to think about it, but if she or the other[r]
girl is seriously injured, maybe I can do something."[pcms]

*10270|
[fc]
[vo_kob s="koba0139"]
[ns]Kobayashi[nse]
"I can at least carry Arisu on my back and transport her."[pcms]

*10271|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*10272|
[fc]
Indeed, having this woman with a nursing license could be a[r]
lifesaver in an emergency.[pcms]

*10273|
[fc]
Yuuki is a man; as he said himself, he should be able to[r]
carry an injured person if necessary.[pcms]

*10274|
[fc]
That means we can't just leave the young lady here alone; we[r]
have no choice but to go together...[pcms]

*10275|
[fc]
[ns]Ookura Hiroshi[nse]
"You should come with us too. It's dangerous to be alone."[pcms]

*10276|
[fc]
Even as I called out to her, the young lady remained[r]
crouched by the wall, continuing to stroke the back of her[r]
Husky without any sign of following us.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10277|
[fc]
[vo_may s="maya0062"]
[ns]Young Lady[nse]
"Being with strangers is dangerous... In a crisis, the only[r]
one I can trust is myself..."[pcms]

*10278|
[fc]
[ns]Ookura Hiroshi[nse]
"What if something happens to you while you're alone? What[r]
will you do if that old man comes here while we're gone?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10279|
[fc]
[vo_may s="maya0063"]
[ns]Young Lady[nse]
"I'm not alone... I have John, so it's okay..."[pcms]

*10280|
[fc]
[ns]Ookura Hiroshi[nse]
"That guy has a knife, you know? If your trusted dog gets[r]
hurt, what then?"[pcms]

*10281|
[fc]
[vo_may s="maya0064"]
[ns]Young Lady[nse]
"John won't be taken down by someone like that..."[pcms]

*10282|
[fc]
[ns]Ookura Hiroshi[nse]
"Please think about the situation we're in. You could really[r]
be killed by that old man!?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10283|
[fc]
[vo_may s="maya0065"]
[ns]Young Lady[nse]
"I don't know... I'm staying here..."[pcms]

*10284|
[fc]
[ns]Ookura Hiroshi[nse]
"...Actually, I know about you. You might not remember, but[r]
we've even talked before. That's why I can't just leave you[r]
here."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10285|
[fc]
[vo_may s="maya0066"]
[ns]Young Lady[nse]
"...Don't act like you know me... It's annoying..."[pcms]

*10286|
[fc]
Her way of speaking and her childishly unreasonable attitude[r]
made me lose my temper, and I found myself yelling at her[r]
loudly.[pcms]

*10287|
[fc]
[ns]Ookura Hiroshi[nse]
"Then it doesn't matter if you're a stranger! But don't[r]
think your ladylike whims will work on someone who's just a[r]
stranger!!"[pcms]

*10288|
[fc]
[vo_may s="maya0067"]
[ns]Young Lady[nse]
"..."[pcms]

*10289|
[fc]
[ns]Ookura Hiroshi[nse]
"If we leave you here alone, I'll be worried and it'll be a[r]
pain in the ass! Stop being selfish and come with us!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10290|
[fc]
Perhaps surprised by my sudden outburst, the young lady[r]
stared at me blankly for a moment.[pcms]

*10291|
[fc]
[vo_may s="maya0068"]
[ns]Young Lady[nse]
"The one being selfish is you..."[pcms]

*10292|
[fc]
[ns]Ookura Hiroshi[nse]
"Just hurry up!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10293|
[fc]
As I pulled her arm, she stood up reluctantly with a sulky[r]
face, while the Husky looked up at her wagging its tail.[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10020.ks" target=*westtown_main10020_TOP]

;//

;//■ブロック０１３２０：『都会的』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01320_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01320'"]
;[debug_win_end]
;<SceneSet 都会的>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//＠：商店街
;//BG:商店街・夕方
[bg storage="bg03b"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪ＢＧＭ００１
[bgm storage="BGM001"]

;//井上：ありす右、小林左
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

*6890|
[fc]
[vo_hay s="hayami0087"]
[ns]Arisu[nse]
"Well then, shall we go to the shopping mall?"[pcms]

*6891|
[fc]
[ns]Ookura Hiroshi[nse]
"Do you know where it is?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6892|
[fc]
[vo_kob s="koba0073"]
[ns]Kobayashi[nse]
"...Are Hiro's eyes made of glass beads? It's visible right[r]
over there."[pcms]

*6893|
[fc]
When Yuu pointed towards the back of the shopping district,[r]
beyond the end of the arcade, two large buildings could be[r]
seen.[pcms]

*6894|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah, so that's it... But hey, isn't there a bit of a sting[r]
in the way you're talking?"[pcms]

*6895|
[fc]
[vo_hay s="hayami0088"]
[ns]Arisu[nse]
"Yuuki, there's nothing as nice as glass beads in Hiroshi's[r]
eyes, right?"[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6896|
[fc]
[vo_kob s="koba0074"]
[ns]Kobayashi[nse]
"Ah, right, they're just holes. Just empty holes. His head[r]
is empty too."[pcms]

*6897|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey, wait a minute! Just because I lost at rock-paper-[r]
scissors, you're taking revenge here!? Just because you have[r]
slightly better grades..."[pcms]

*6898|
[fc]
[vo_hay s="hayami0089"]
[ns]Arisu[nse]
"Empty~♪"[pcms]

*6899|
[fc]
[ns]Ookura Hiroshi[nse]
"Don't you say that!! I heard from Minami just now on the[r]
bus! You failed Classical Literature, didn't you!!"[pcms]

[ChrSetEx layer=3 chbase="hayami_b09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6900|
[fc]
[vo_hay s="hayami0090"]
[ns]Alice[nse]
"...What? Did you sweet-talk Minami? Ah~, that's why you've[r]
been getting along recently."[pcms]

*6901|
[fc]
[ns]Ookura Hiroshi[nse]
"You're an idiot..."[pcms]

[ChrSetEx layer=2 chbase="koba_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6902|
[fc]
[vo_kob s="koba0075"]
[ns]Kobayashi[nse]
"Men are so dirty, aren't they?"[pcms]

[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6903|
[fc]
[vo_hay s="hayami0091"]
[ns]Arisu[nse]
"Right~"[pcms]

*6904|
[fc]
[ns]Ookura Hiroshi[nse]
"You're a guy too!"[pcms]

*6905|
[fc]
[vo_hay s="hayami_koba0001"]
[ns]Arisu & Kobayashi[nse]
;mm ボイス合成がうまくいかないのでここは……小林のみのボイス＆名前にしておく
[ns]Kobayashi[nse]
"Sexual harassment is the worst~"[pcms]

*6906|
[fc]
[ns]Ookura Hiroshi[nse]
"I didn't do it!!"[pcms]

;mm ここでありすがだめ押しでもう１回言えばいいんじゃ？
*6906a|
[fc]
[vo_hay s="hayami_koba0001_hayami"]
[ns]Arisu[nse]
"Sexual harassment is the worst~"[pcms]

*6907|
[fc]
While continuing their disadvantageous argument two against[r]
one, they walked past a park on their left hand side, and[r]
Hayami let out an impressed voice at the building that came[r]
into view on their right.[pcms]

[ChrSetEx layer=3 chbase="hayami_b12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6908|
[fc]
[vo_hay s="hayami0092"]
[ns]Arisu[nse]
"Wow, amazing..."[pcms]

*6909|
[fc]
[ns]Ookura Hiroshi[nse]
"...?"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

;//BG:特殊（カットイン）BG
[cutin storage="BGS02a"][trans_c cross time=500]

*6910|
[fc]
[ns]Ookura Hiroshi[nse]
"Is this a hospital...?"[pcms]

*6911|
[fc]
What Hayami was looking at was a hospital of a considerably[r]
large scale, something not seen in our town.[pcms]

*6912|
[fc]
The entrance that was visible seemed to be the back door,[r]
and in the garden in front, patients and their visitors, as[r]
well as nurses, were taking walks.[pcms]

[cutin_int][trans_c cross time=1000]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6913|
[fc]
[vo_kob s="koba0076"]
[ns]Kobayashi[nse]
"In places with lots of people, even hospitals are big. The[r]
biggest hospital in Sakata is only half the size of this[r]
one."[pcms]

*6914|
[fc]
[vo_hay s="hayami0093"]
[ns]Alice[nse]
"With a hospital this big, I bet the hospital food is[r]
luxurious~♪"[pcms]

*6915|
[fc]
[ns]Ookura Hiroshi[nse]
"...Please, even if you get hospitalized, don't eat the food[r]
of the patient next to you, okay?"[pcms]

*6916|
[fc]
[vo_hay s="hayami0094"]
[ns]Arisu[nse]
"I wouldn't do something like that. I'll properly ask the[r]
nurse for seconds."[pcms]

*6917|
[fc]
[ns]Ookura Hiroshi[nse]
"Just be careful not to overeat..."[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=502]

;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue01400.ks" target=*prologue01400_TOP]

;//

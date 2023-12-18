
;//■ブロック１１０７０：『夜』
;//◎…アフレコ時の注意、または指示

*hayamiroute11070_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11070'"]
;[debug_win_end]
;<SceneSet 夜>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//★視点変更：神宮司
;//※AspectSwitch無しでの変更

;//[]BG表示（セピア？
;//★ＢＧ：ペットショップC
;消し

;mm アンドロ版で追加　直下のランダムはどうしようなそのままにしておくか
[zapfade]

;mm 視点変わってるんだ
[bg storage="bg22c"][trans_c random time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3189|
[fc]
[ns]Ookura Hiroshi[nse]
"Huff...!!"[pcms]

*3190|
[fc]
[ns]Ookura Hiroshi[nse]
"Here I go...!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3191|
[fc]
[vo_may s="maya0537"]
[ns]Maya[nse]
"Ah, wa, wait...!"[pcms]

*3192|
[fc]
[ns]John[nse]
"Grrrrrrrrrr!!"[pcms]

*3193|
[fc]
[vo_may s="maya0538"]
[ns]Maya[nse]
"John!? Let go...!"[pcms]

*3194|
[fc]
[ns]John[nse]
"Grrrrrrrrrr...!!"[pcms]

*3195|
[fc]
[ns]Ookura Hiroshi[nse]
"Uraaaaaahhhhh!!!!!"[pcms]

;//[]BG表示（ここで普通の色に戻る（クロスフェードで）？）
;//★ＢＧ：ペットショップA
;消し
[bg storage="bg22a"][trans_c cross time=1000]

;//♪：bgm012
[bgm storage="bgm012"]

*3196|
[fc]
[vo_may s="maya0539"]
[ns]Maya[nse]
"Ah...!"[pcms]

*3197|
[fc]
The corridors were overflowing with strange people, and that[r]
person dove in alone, quickly disappearing from sight.[pcms]

*3198|
[fc]
Even if we call each other friends, to others we are no[r]
different. Why can that person become so desperately[r]
involved for the sake of strangers?[pcms]

*3199|
[fc]
I can't understand it at all.[pcms]

*3200|
[fc]
I don't understand why I even thought about jumping in there[r]
with them.[pcms]

*3201|
[fc]
Trusting others and following them is not something I would[r]
normally do.[pcms]

*3202|
[fc]
Why did I take such an action? Was it because I thought it[r]
was dangerous and tried to stop it?[pcms]

*3203|
[fc]
Thanks to John stopping me, I've calmed down now...[pcms]

*3204|
[fc]
If I think about it calmly, it was just a reckless person[r]
getting excited and rushing out on their own. It was right[r]
not to follow.[pcms]

*3205|
[fc]
Suddenly, I reaffirmed that there is no one like that person[r]
among those related to me, and it's not something I should[r]
even hope for, which made me feel gloomy.[pcms]

;//[]SE：修業の鐘の音（？）1ch
[se0 storage="SE42"]
[wait_c time=200]
;//[]SE：シャッターが閉まる音（？）3chよろ
[se1 storage="SE16"]

;//★ＢＧＳ：ゲートB
;消し
[cutin storage="bgs01a"][trans_c cross time=500]

*3206|
[fc]
[vo_may s="maya0540"]
[ns]Maya[nse]
"..."[pcms]

;[cutin_int][trans_c cross time=300]
[cutin storage="BGS01b"][trans_c cross time=500]

*3207|
[fc]
The shutter... That person might have been trapped inside...[pcms]

[stop_se0]
;//SE：鐘の音乙
[stop_se1]
;//SE：シャッター乙

[cutin_int][trans_c cross time=300]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3208|
[fc]
[vo_kob s="koba0436"]
[ns]Kobayashi[nse]
"Hey, shall we take a little break?"[pcms]

*3209|
[fc]
[vo_may s="maya0541"]
[ns]Maya[nse]
"Eh...?"[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3210|
[fc]
[vo_kob s="koba0437"]
[ns]Kobayashi[nse]
"You're tired, right? Let's go back to the movie theater[r]
upstairs and rest a bit."[pcms]

*3211|
[fc]
[vo_may s="maya0542"]
[ns]Maya[nse]
"Is it okay not to wait for that person...?"[pcms]

*3212|
[fc]
The man named Kobayashi, who had been talking with a smirk,[r]
suddenly became expressionless and looked towards the[r]
shutter.[pcms]

[ChrSetEx layer=4 chbase="koba_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3213|
[fc]
[vo_kob s="koba0438"]
[ns]Kobayashi[nse]
"It's fine. Hiro prefers Arisu over me anyway."[pcms]

*3214|
[fc]
[vo_may s="maya0543"]
[ns]Maya[nse]
"..."[pcms]

*3215|
[fc]
I don't think that person has thoughts of liking or[r]
disliking in their head.[pcms]

*3216|
[fc]
They help because they are friends. That seems to be their[r]
only reasoning.[pcms]

*3217|
[fc]
This man, perhaps he doesn't think well of that person.[pcms]

*3218|
[fc]
Even though they seem to get along so well, there might be[r]
completely opposite feelings inside his heart.[pcms]

*3219|
[fc]
Just like the people around me...[pcms]

*3220|
[fc]
[vo_kob s="koba0439"]
[ns]Kobayashi[nse]
"Let's rest at the movie theater, and when morning comes, we[r]
can go help. Okay?♪"[pcms]

;//＠小林右　安西左
[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=3 chbase="koba_n08"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*3221|
[fc]
[vo_anz s="anzai0356"]
[ns]Mikki[nse]
"That's right. The shutter has closed, and even if we wanted[r]
to go now, it would be impossible. Let's rest until it opens[r]
again."[pcms]

*3222|
[fc]
[vo_kob s="koba0440"]
[ns]Kobayashi[nse]
"Exactly♪"[pcms]

*3223|
[fc]
[vo_may s="maya0544"]
[ns]Maya[nse]
"..."[pcms]


*3224|
[fc]
This man has been grinning the whole time, but what's so[r]
funny?[pcms]

*3225|
[fc]
His words and actions have been strange for a while now. It[r]
might be wise to be cautious.[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]
*3226|
[fc]
[vo_anz s="anzai0357"]
[ns]Mikki[nse]
"Then let's go. If we stay here too long, more strange[r]
people might come."[pcms]

[ChrSetEx layer=3 chbase="koba_n02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*3227|
[fc]
[vo_kob s="koba0441"]
[ns]Kobayashi[nse]
"Yeah, let's go-go!"[pcms]

*3228|
[fc]
[vo_may s="maya0545"]
[ns]Maya[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*3229|
[fc]
I hesitated for a moment about going to the movie theater on[r]
my own, but since I couldn't think of any other safe place[r]
to hide, I gave up and followed Kobayashi and the others.[pcms]

*3230|
[fc]
[vo_may s="maya0546"]
[ns]Maya[nse]
"..."[pcms]

*3231|
[fc]
On the way to the movie theater on the fourth floor, I[r]
couldn't stop thinking about that person and looked back at[r]
the closed shutter.[pcms]

*3232|
[fc]
If it were that person, they probably would have become a[r]
"true" friend as they said.[pcms]

*3233|
[fc]
But I felt somehow that the chance for that to happen was[r]
already gone.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="hayamiroute11080.ks" target=*hayamiroute11080_TOP]

;//

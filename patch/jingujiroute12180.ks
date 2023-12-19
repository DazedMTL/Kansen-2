
;//■ブロック１２１８０：『光が戻る』
;//◎…アフレコ時の注意、または指示

*jingujiroute12180_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12180'"]
;[debug_win_end]
;<SceneSet 光が戻る>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

*5345|
[fc]
[ns]Ookura[nse]
"Mmm..."[pcms]

*5346|
[fc]
I felt something cold pressed against my eyes, and I woke[r]
up.[pcms]

;//[]BG表示
;//★ＢＧ：地下搬入口
;消し

[bg storage="bg29"][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=120][trans_c cross time=1000]
;//＠：地下搬入口

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm004
[bgm storage="bgm004"]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5347|
[fc]
[vo_may s="maya0412"]
[ns]Maya[nse]
"Did I wake you...?"[pcms]

*5348|
[fc]
The towel on my eyes was removed, and there was Maya-chan,[r]
peering into my face.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5349|
[fc]
[ns]Ookura[nse]
"...Have you been cooling me down the whole time I was[r]
asleep?"[pcms]

*5350|
[fc]
[vo_may s="maya0413"]
[ns]Maya[nse]
"...When I saw the bright light, I was in the shadow of[r]
Hiroshi's body, so my eyes were fine..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5351|
[fc]
[vo_may s="maya0414"]
[ns]Maya[nse]
"I wish I could take your place, but I can't... At least, I[r]
wanted to do this much..."[pcms]

*5352|
[fc]
She said softly, looking down, and when Maya-chan smiled[r]
faintly, I realized that I could see her face.[pcms]

*5353|
[fc]
[ns]Ookura[nse]
"...Thank you. It seems to have healed quite a bit. I can[r]
see Maya-chan's face now."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5354|
[fc]
[vo_may s="maya0415"]
[ns]Maya[nse]
"That's good..."[pcms]

*5355|
[fc]
Maya-chan's smile, clearer than before, somehow looked[r]
distorted to my eyes.[pcms]

*5356|
[fc]
Even though I said it had gotten much better, it seemed like[r]
it would still take some time to completely return to[r]
normal.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5357|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*5358|
[fc]
When will this heal, damn it...! I want to get out of here[r]
and take Maya-chan to a safe place...![pcms]

*5359|
[fc]
Frustrated that my own body wouldn't do as I wanted, I let[r]
my irritation show and made a bitter face.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5360|
[fc]
[vo_may s="maya0415a"]
[ns]Maya[nse]
"I only have snacks, but if you're hungry, please eat..."[pcms]

*5361|
[fc]
In front of me, Maya-chan placed several bags and boxes of[r]
snacks, then stood up and began to walk away.[pcms]

*5362|
[fc]
[ns]Ookura[nse]
"Ah, wait, where are you going?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5363|
[fc]
[vo_may s="maya0416"]
[ns]Maya[nse]
"All the ice has melted, there's none left... I was cooling[r]
the towel with the water left in the bag, but that's gone[r]
too, so I'm going to get more..."[pcms]

*5364|
[fc]
[ns]Ookura[nse]
"It's dangerous, so no! My eyes are almost completely[r]
healed, we don't need ice."[pcms]

*5365|
[fc]
If I let her go like this, maybe Maya-chan wouldn't come[r]
back this time.[pcms]

*5366|
[fc]
It wasn't really that healed, but the sudden surge of[r]
anxiety made me hold Maya-chan back.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5367|
[fc]
[vo_may s="maya0417"]
[ns]Maya[nse]
"Don't worry..."[pcms]

*5368|
[fc]
But to what I said, Maya-chan just smiled thinly and shook[r]
her head in response.[pcms]

*5369|
[fc]
[vo_may s="maya0418"]
[ns]Maya[nse]
"It seems like no strange people have come around here...[r]
And it's not that far away..."[pcms]


;//♪：bgm004 fadeout
;//[fadeoutbgm time=1000]

;//
;//

;//★条件分岐

[if exp="f.l_scoop==1"]
	;[jump target=*TRUE]
	[jump storage="jingujiroute12230.ks" target=*jingujiroute12230_TOP]
[endif]
[jump storage="jingujiroute12190.ks" target=*jingujiroute12190_TOP]

;	*NORMAL
;	[jump storage="jingujiroute12190.ks" target=*jingujiroute12190_TOP]
;
;	*TRUE
;	[jump storage="jingujiroute12230.ks" target=*jingujiroute12230_TOP]

;//flag：ノーマルエンドflag成立時→ブロック１２１９０
;//　　：トゥルーエンドflag成立時→ブロック１２２３０

;//

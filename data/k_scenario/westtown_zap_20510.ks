
;//■ブロック２０５１０：『神宮司の想い』
;//◎…アフレコ時の注意、または指示

*westtown_zap_20510_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20510'"]
;[debug_win_end]

;//〆jin-zap03
;//ブロック２０５１０
;フロー[eval exp="sf.g_jin_zap03 = 1"]
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//♪：bgm004
[bgm storage="bgm004"]

;//BG表示
;//★ＢＧ：地下搬入口
;//＠：地下搬入口

[bg storage="bg29"][trans_c cross time=1000]

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>


;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*16647|
[fc]
[vo_may s="maya0216"]
[ns]Maya[nse]
"..."[pcms]
;//◎録る必要なし

*16648|
[fc]
"I never thought I'd be the one to kiss a man... Am I really[r]
that kind of person?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*16649|
[fc]
Looking at Hiroshi's face as he breathes softly in his sleep[r]
on my lap, I remember what I did and said earlier, and I can[r]
feel my cheeks getting hot.[pcms]

*16650|
[fc]
I'm not regretting it. Rather, I'm feeling happy.[pcms]

*16651|
[fc]
He really sees me. He truly thinks about me.[pcms]

*16652|
[fc]
And he needs me.[pcms]

*16653|
[fc]
I've always been looking for someone like that. I've[r]
imagined countless times what it would be like to meet such[r]
a person.[pcms]

*16654|
[fc]
And now that I've met him, I'm elated that I could give my[r]
first kiss to him.[pcms]

*16655|
[fc]
I could give him everything. I could do anything for him.[pcms]

*16656|
[fc]
[vo_may s="maya0217"]
[ns]Maya[nse]
"..."[pcms]
;//◎録る必要なし

*16657|
[fc]
"But even if his eyes heal, will he still need me the same[r]
way as now?"[pcms]

*16658|
[fc]
Knowing him, once his sight returns, he'll surely start[r]
paying attention to others besides me.[pcms]

*16659|
[fc]
If that's the case, maybe it's better if he doesn't[r]
recover...[pcms]

*16660|
[fc]
[vo_may s="maya0218"]
[ns]Maya[nse]
"...!"[pcms]
;//◎首を横に振る（今自分が考えたことを否定）

*16661|
[fc]
He wishes for his sight to return. So all I can do is what's[r]
best for him.[pcms]

*16662|
[fc]
[vo_may s="maya0219"]
[ns]Maya[nse]
"...I should really go get that ice."[pcms]

*16663|
[fc]
When I went to get it earlier, there wasn't a single strange[r]
person around.[pcms]

*16664|
[fc]
Even if there were, those people move slowly. Unless there's[r]
a large group of them, I should be able to move carefully[r]
and avoid them while I make my way.[pcms]

*16665|
[fc]
I nod at my own thoughts and carefully lower his head to the[r]
floor without waking him up, then stand up.[pcms]

*16666|
[fc]
[vo_may s="maya0220"]
[ns]Maya[nse]
"I'll be back..."[pcms]

*16667|
[fc]
In a whisper to him, I head outside the cargo area.[pcms]

;//♪：bgm004 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

;//♪：bgm012
[bgm storage="bgm012"]

;//BG表示
;//★ＢＧ：地下搬入口
;//＠：地下搬入口

[bg storage="bg29"][trans_c cross time=1000]

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*16668|
[fc]
[vo_may s="maya0221"]
[ns]Maya[nse]
"…?"[pcms]

*16669|
[fc]
Just after climbing down from the truck's cargo area and[r]
starting towards what seems to be the security guard's room,[r]
I thought I heard a noise and turned around.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*16670|
[fc]
[vo_may s="maya0222"]
[ns]Maya[nse]
"..."[pcms]

*16671|
[fc]
Could it be those deranged people...? Maybe I should go back[r]
inside...[pcms]

*16672|
[fc]
Standing still and listening intently, I detect no sign of[r]
anyone, nor does anyone appear from behind the truck.[pcms]

*16673|
[fc]
I need to finish this quickly and return. The noise might[r]
have been made by those deranged people.[pcms]

*16674|
[fc]
If they are nearby and saw me come out, they might climb[r]
into the cargo area and attack him.[pcms]

*16675|
[fc]
As I turn back towards the room that seems to be the[r]
security office, a man suddenly appears right in front of me[r]
out of nowhere.[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

*16676|
[fc]
[vo_may s="maya0223"]
[ns]Maya[nse]
"…!!"[pcms]
;//◎驚いて息を飲む

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*16677|
[fc]
[ns]Male security guard[nse]
"..."[pcms]

*16678|
[fc]
The man, who appears to be a security guard, is silent, just[r]
staring at me.[pcms]

*16679|
[fc]
If he's familiar with this building, he must know safe[r]
places or how to contact the outside.[pcms]

*16680|
[fc]
Though suspicious of the man's behavior, I decide to explain[r]
the situation and ask for his help.[pcms]

*16681|
[fc]
[vo_may s="maya0224"]
[ns]Maya[nse]
"Excuse me, there's someone injured..."[pcms]

*16682|
[fc]
[ns]Male Security Guard[nse]
"Gufu..."[pcms]

;//♪：bgm009
[bgm storage="bgm009"]

*16683|
[fc]
Seeing the man's creepy smile in response to my words, I[r]
finally realize he's one of those deranged people and start[r]
to run away.[pcms]

*16684|
[fc]
[vo_may s="maya0225"]
[ns]Maya[nse]
"…!!"[pcms]
;//◎驚き、息を飲む

*16685|
[fc]
But I couldn't start running.[pcms]

*16686|
[fc]
The moment I tried to run, someone suddenly grabbed me from[r]
behind, immobilizing me.[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*16687|
[fc]
[ns]Work Clothes Man A[nse]
"Uvhehehafahaa~... Found a pussy~...!"[pcms]

*16688|
[fc]
[vo_may s="maya0226"]
[ns]Maya[nse]
"Hii...!!"[pcms]

*16689|
[fc]
A low, rough male voice whispers in my ear, and as I stiffen[r]
up, I see shadows approaching from all over the parking lot.[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*16690|
[fc]
[ns]Middle-aged man in a cook's outfit[nse]
"Young lady~...! Let me suck on your stinky cock~...!!"[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*16691|
[fc]
[ns]Work Clothes Man B[nse]
"Fuhiihihafaa~...! Such a cute pussy~...!"[pcms]

*16692|
[fc]
[vo_may s="maya0227"]
[ns]Maya[nse]
"No, stop...nooo...!"[pcms]

*16693|
[fc]
The hands of the approaching men reach out one after[r]
another, groping my body.[pcms]

*16694|
[fc]
And then those hands grab my clothes and tear them off[r]
violently.[pcms]

*16695|
[fc]
[vo_may s="maya0228"]
[ns]Maya[nse]
"Nooooo!!!"[pcms]

;//ブロック２０５２０へ

[jump storage="westtown_zap_20520.ks" target=*westtown_zap_20520_TOP]

;//


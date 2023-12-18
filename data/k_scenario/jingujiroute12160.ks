
;//■ブロック１２１６０：『光』
;//◎…アフレコ時の注意、または指示

*jingujiroute12160_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12160'"]
;[debug_win_end]
;<SceneSet 光>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//＠現在黒背景

*5190|
[fc]
[vo_may s="maya_c0001"]
[ns]？？？[nse]
"...Shi...ubu...!?"[pcms]
;//◎ヒロシ……大丈夫……！？

*5191|
[fc]
[ns]Ookura Hiroshi[nse]
"Ugh..."[pcms]

*5192|
[fc]
[vo_may s="maya_c0002a"]
[ns]？？？[nse]
"Hang in there... Hiroshi...!"[pcms]

;//♪：bgm011
[bgm storage="bgm011"]

*5193|
[fc]
Realizing the sensation of my body being shaken, I grimaced[r]
and slowly opened my eyes.[pcms]

;[bg storage="white"][trans_c wipe time=150]
[white_toplayer winon][trans_c cross time=3000][hide_chara_int_w]

*5194|
[fc]
[ns]Ookura Hiroshi[nse]
"What...?"[pcms]

;//＠半失明なので一旦コメントアウト
;//[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5195|
[fc]
[vo_may s="maya0384"]
[ns]Maya[nse]
"Thank goodness..."[pcms]

*5196|
[fc]
My vision was white as if covered by a thick fog, and I[r]
could barely make out anything around me.[pcms]

*5197|
[fc]
[ns]Ookura Hiroshi[nse]
"Maya-chan...?"[pcms]

;//[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5198|
[fc]
[vo_may s="maya0385"]
[ns]Maya[nse]
"What's wrong...?"[pcms]

*5199|
[fc]
Maya-chan, who seemed to be right beside me, was barely[r]
visible like a shadow behind a white curtain; I couldn't[r]
tell what expression she had.[pcms]

*5200|
[fc]
[ns]Ookura Hiroshi[nse]
"Something's wrong with my eyes... Everything's white, I can[r]
hardly see..."[pcms]

;//[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5201|
[fc]
[vo_may s="maya0386"]
[ns]Maya[nse]
"I think it's because of the light from earlier... I[r]
recovered quickly though..."[pcms]

*5202|
[fc]
[ns]Ookura Hiroshi[nse]
"Light..."[pcms]

*5203|
[fc]
That's right... The grenade that crazy guy had exploded...[pcms]

*5204|
[fc]
Now that I think about it, why am I alive...? The grenade[r]
exploded nearby...[pcms]

*5205|
[fc]
Why only my eyes... Could it be, I'm going to be like this[r]
forever...?[pcms]

*5206|
[fc]
[vo_may s="maya0387"]
[ns]Maya[nse]
"Can you stand up...? We need to escape quickly, they're[r]
getting closer..."[pcms]

*5207|
[fc]
I only realized the low growling sound coming from not too[r]
far away after Maya-chan mentioned it.[pcms]

*5208|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah, yeah... Whoa!"[pcms]

*5209|
[fc]
Perhaps because I couldn't see, I tried to stand up but lost[r]
my balance and fell on my butt.[pcms]

*5210|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn it...!"[pcms]

*5211|
[fc]
Staggering, I stood up again and my hand was grasped by a[r]
smaller one.[pcms]

*5212|
[fc]
[vo_may s="maya0388"]
[ns]Maya[nse]
"I'll pull you along... Don't let go of my hand..."[pcms]

*5213|
[fc]
[ns]Ookura Hiroshi[nse]
"...Sorry"[pcms]

*5214|
[fc]
What's this...? After talking big about protecting Maya-[r]
chan, now I'm the one being protected...[pcms]

*5215|
[fc]
Lame, me...[pcms]

*5216|
[fc]
Feeling pathetic about being pulled away by Maya-chan from[r]
the crazy group, I sank into a gloomy mood.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：グランドシティ全景D
;//Dなし　とりあえずA
;消し

;mm 白透過重ね
;mm なんかキャラの下に白になってたけど逆移植で上にしておく
[bg storage="bg05a" x=-400 y=0][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=200][trans_c cross time=1000]
;//＠：広場

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*5217|
[fc]
[ns]Ookura Hiroshi[nse]
"Huff, huff...!"[pcms]

*5218|
[fc]
Following Maya-chan's detailed instructions, I ran[r]
desperately through the midst of the crazed group.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5219|
[fc]
I was worried about tripping over something. If I fell and[r]
wasted time, it would trouble Maya-chan.[pcms]

*5220|
[fc]
Because I couldn't see properly, I couldn't help but think[r]
about such things, focusing my nerves more than usual on my[r]
surroundings as I ran.[pcms]

*5221|
[fc]
Maybe because of that, my breathing became ragged and my[r]
body felt increasingly weak.[pcms]

*5222|
[fc]
Not knowing where or how far we had come also made the[r]
fatigue feel even more intense.[pcms]

*5223|
[fc]
[ns]Ookura Hiroshi[nse]
"Whoa, oops...!"[pcms]


;mm 灰色暗転
[backlay_c]
[image storage="black" layer=0 page=back visible=true left=0 top=0]
[image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=180][trans_c cross time=500]


*5224|
[fc]
The road suddenly sloped downward, and as we descended, my[r]
vision shifted from white to gray.[pcms]


;[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]


*5225|
[fc]
[vo_may s="maya0389"]
[ns]Maya[nse]
"..."[pcms]
;//◎どこへ隠れるか迷っている

*5226|
[fc]
[ns]Ookura Hiroshi[nse]
"...?"[pcms]

*5227|
[fc]
After descending the slope, Maya-chan seemed unsure of where[r]
to go for a moment before pulling me along somewhere again.[pcms]



;mm 神宮司
[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5228|
[fc]
[vo_may s="maya0390"]
[ns]Maya[nse]
"Get inside here...!"[pcms]

*5229|
[fc]
[ns]Ookura Hiroshi[nse]
"Eh..."[pcms]

*5230|
[fc]
Entering a dark place suddenly made it even harder to see[r]
than before, and I couldn't make out what was supposedly in[r]
this spot where Maya-chan had stopped.[pcms]

*5231|
[fc]
Confused, Maya-chan lifted my hand to chest height and[r]
placed it on what seemed to be a metal fence.[pcms]

*5232|
[fc]
[vo_may s="maya0391"]
[ns]Maya[nse]
"Quickly...!"[pcms]

*5233|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah, yeah..."[pcms]

*5234|
[fc]
Lifting my leg to climb over the fence, my foot stopped mid-[r]
air without touching the ground.[pcms]

*5235|
[fc]
Groping beyond the fence with my hand, I could feel a metal[r]
floor covered with fine gravel.[pcms]

*5236|
[fc]
What's this...? Some kind of platform...?[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5237|
[fc]
[vo_may s="maya0392"]
[ns]Maya[nse]
"They'll find us, hurry...!"[pcms]

*5238|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah, yeah, okay..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5239|
[fc]
I pushed myself up over the fence and rolled onto what[r]
seemed to be some kind of platform.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5240|
[fc]
[vo_may s="maya0393"]
[ns]Maya[nse]
"Mm, sho..."[pcms]

[quake_bg 元time=200 laynum=0 hmax=0 vmax=10]

*5241|
[fc]
Following that, Maya-chan also climbed on, and the platform[r]
shook up and down like a spring.[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000][wb]
[wait_c time=1000]
;//♪：bgm012
[bgm storage="bgm012"]

*5242|
[fc]
Where is this place...? It seems like some kind of[r]
building...[pcms]

*5243|
[fc]
From the way my own voice sounded and the noise of Maya-chan[r]
approaching, I felt like we were in a small room surrounded[r]
by walls.[pcms]

*5244|
[fc]
As I reached out to feel around, I sensed Maya-chan sitting[r]
close by, bringing her face closer to mine.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5245|
[fc]
[vo_may s="maya0394"]
[ns]Maya[nse]
"How are your eyes...?"[pcms]

*5246|
[fc]
[ns]Ookura Hiroshi[nse]
"Still no good. I can hardly see anything."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5247|
[fc]
[vo_may s="maya0395"]
[ns]Maya[nse]
"I see..."[pcms]

*5248|
[fc]
[ns]Ookura Hiroshi[nse]
"Where is this? Inside some building?"[pcms]

[bg storage="bg29"][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=180][trans_c cross time=1000]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5249|
[fc]
[vo_may s="maya0396"]
[ns]Maya[nse]
"A parking garage located underground at a shopping mall..."[pcms]

*5250|
[fc]
[ns]Ookura Hiroshi[nse]
"An underground parking garage..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5251|
[fc]
[vo_may s="maya0397"]
[ns]Maya[nse]
"It looks like a parking garage used by contractors... There[r]
are several vehicles that seem to fit the bill parked[r]
here..."[pcms]

*5252|
[fc]
[vo_may s="maya0398"]
[ns]Maya[nse]
"This truck was the only one with a tarp over the cargo bed,[r]
and it looked like we could get inside..."[pcms]

*5253|
[fc]
[ns]Ookura Hiroshi[nse]
"The bed of a truck... No wonder..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5254|
[fc]
When I reached out to feel the walls, I could tell there was[r]
something that felt like a vinyl sheet, similar to a tarp,[r]
installed between several metal poles of the same width.[pcms]

*5255|
[fc]
This must be the tarp...? You don't often see trucks with[r]
tarped beds. I wonder what it was carrying...[pcms]

*5256|
[fc]
Next, I reached down to the floor to check if there was[r]
anything still loaded, and I felt Maya-chan standing up[r]
nearby.[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5257|
[fc]
[vo_may s="maya0399"]
[ns]Maya[nse]
"I'm going to step out for a bit... Don't move from here..."[pcms]

*5258|
[fc]
[ns]Ookura Hiroshi[nse]
"Eh... Where are you going? It's dangerous to go alone."[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5259|
[fc]
[vo_may s="maya0400"]
[ns]Maya[nse]
"It's okay... I won't go far..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5260|
[fc]
With that said, Maya-chan's presence faded into the[r]
distance, and I heard the sound of the tarp being moved,[r]
causing the truck bed to shake.[pcms]

*5261|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*5262|
[fc]
I wonder where Maya-chan went... Is there even anywhere to[r]
go in a contractor's parking garage...?[pcms]

*5263|
[fc]
We might get attacked by some crazed sick person...[pcms]

*5264|
[fc]
If my eyes were back to normal, I would have gone with[r]
her...[pcms]

*5265|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn..."[pcms]

*5266|
[fc]
Will my eyes ever return to normal? What if they stay like[r]
this forever...?[pcms]

*5267|
[fc]
If I get attacked by some lunatic in this state, there's no[r]
way I'd survive...[pcms]

*5268|
[fc]
The more I thought about it, the more frightened I became,[r]
imagining several crazed lunatics lurking around this truck.[pcms]

*5269|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*5270|
[fc]
Even as I strained my ears to listen for any sign of them[r]
outside the truck bed, I couldn't hear anything but my own[r]
breathing.[pcms]

*5271|
[fc]
Eventually, I began to imagine that perhaps I was the only[r]
normal person left alive in this world.[pcms]

*5272|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*5273|
[fc]
The more isolated and anxious I felt, the more I hoped for[r]
Maya-chan to return quickly.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：地下搬入口
;消し
[bg storage="bg29"][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=180][trans_c cross time=1000]
;//＠：地下搬入口

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*5274|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*5275|
[fc]
I wonder how far Maya-chan went... She's not coming back...[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5276|
[fc]
Because I can't see clearly and because the light doesn't[r]
change in an underground parking garage, I had no idea how[r]
long we had been there.[pcms]

*5277|
[fc]
I thought about checking the time on my phone, but it seemed[r]
I had dropped it somewhere; my pockets were empty.[pcms]

*5278|
[fc]
Maybe Hayami has been trying to call me all this time...[pcms]

*5279|
[fc]
But because I dropped it somewhere, she doesn't know what[r]
happened and that led to... this situation.[pcms]

*5280|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*5281|
[fc]
The image of Hayami being raped by a crazed group kept[r]
coming to mind.[pcms]

*5282|
[fc]
Eventually, that image changed into one of Maya-chan being[r]
attacked by a crazed group.[pcms]

*5283|
[fc]
No way... Is that why she hasn't come back? Because she was[r]
attacked somewhere...?[pcms]

*5284|
[fc]
Dammit... If only I could see properly, I would go look for[r]
her right away...![pcms]

*5285|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah..."[pcms]

*5286|
[fc]
Then another possibility came to mind as to why Maya-chan[r]
hadn't returned yet.[pcms]

*5287|
[fc]
Is it because I can't see properly? Because I'm useless even[r]
if I'm with her... That's why she left me behind and ran[r]
away...?[pcms]

*5288|
[fc]
No matter how desperately I tried to deny it, the suspicion[r]
and anxiety about whether it was true wouldn't leave my[r]
mind.[pcms]

*5289|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*5290|
[fc]
The doubts and fears about Maya-chan, the terror of not[r]
knowing when the tarp might be lifted and a horde of crazed[r]
guys could come pouring in.[pcms]

*5291|
[fc]
Wanting to escape these overwhelming feelings, I decided to[r]
try and sleep, so I moved to a corner of the cargo bed and[r]
closed my eyes.[pcms]

*5292|
[fc]
Even though I was clearly exhausted and my head felt foggy[r]
with sleepiness, I couldn't fall asleep at all.[pcms]

*5293|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*5294|
[fc]
Maybe there's a crazed guy peeking inside through the gap in[r]
the tarp.[pcms]

*5295|
[fc]
Maybe they've already slipped inside here.[pcms]

*5296|
[fc]
Maybe they're about to bite into my body, already close at[r]
hand.[pcms]

*5297|
[fc]
My mind was increasingly filled with such thoughts, and[r]
remembering the sensation of one of them grabbing my leg on[r]
the rooftop, I instinctively pulled my legs in.[pcms]

*5298|
[fc]
[ns]Ookura Hiroshi[nse]
"Ugh..."[pcms]

*5299|
[fc]
In my barely visible field of vision, I kept my knees hugged[r]
to my chest and pressed my back firmly against the corner of[r]
the cargo bed, continuously scanning the surroundings for[r]
any sign of their shadows moving.[pcms]

;//♪：bgm012 fadeout
[fadeoutbgm time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12170.ks" target=*jingujiroute12170_TOP]

;//

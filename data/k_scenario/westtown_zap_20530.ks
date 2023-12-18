
;//■ブロック２０５３０：『衝動』
;//◎…アフレコ時の注意、または指示

*westtown_zap_20530_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20530'"]
;[debug_win_end]

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//♪：bgm012
[bgm storage="bgm012"]

;//BG表示
;//★ＢＧ：地下搬入口
;//＠：地下搬入口

[bg storage="bg29"][trans_c cross time=1000]

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*16818|
[fc]
[vo_may s="maya0262"]
[ns]Maya[nse]
"Haa..."[pcms]

*16819|
[fc]
Ever since I climbed onto the truck bed, I've been peering[r]
outside, but those crazy men weren't following us.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*16820|
[fc]
Hiroshi was still asleep. His peaceful sleeping face[r]
reassured me, who had been in a state of panic.[pcms]

*16821|
[fc]
[vo_may s="maya0263"]
[ns]Maya[nse]
"..."[pcms]
;//◎微笑む

*16822|
[fc]
Gently stroking his cheek with my fingertips, I lay down on[r]
the floor beside Hiroshi.[pcms]

*16823|
[fc]
[vo_may s="maya0264"]
[ns]Maya[nse]
"..."[pcms]
;//◎息をつく

*16824|
[fc]
I could feel my agitated heart calming down just by touching[r]
any part of his body.[pcms]

*16825|
[fc]
After all, he's the only one for me... Meeting Hiroshi must[r]
have been fate...[pcms]

*16826|
[fc]
Is this what they call a red string of fate...?[pcms]

*16827|
[fc]
Feeling both embarrassed and happy, my heart filled with[r]
joy, and my eyelids naturally grew heavy.[pcms]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP30 = 1"]
;フロー[eval exp="sf.g_rh30 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="BGM012"]
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//BKACKOUT
;//HCG表示
[evcg storage="HEV217"][trans_c cross time=301]

[sysbt_meswin]

*16828|
[fc]
[ns]Work Clothes Man A[nse]
"Uvhehehafahaa~... found a pussy, sooo~...!"[pcms]

*16829|
[fc]
[vo_may s="maya0265"]
[ns]Maya[nse]
"Hik...!!"[pcms]

*16830|
[fc]
[ns]Middle-aged man in a cook's outfit[nse]
"Young lady~...! Let me suck on your stinky cock,[r]
pleeease~...!!"[pcms]

*16831|
[fc]
[ns]Work Clothes Man B[nse]
"Fuhiihihafahaa~...! Such a cute pussy there~...!!"[pcms]

*16832|
[fc]
[vo_may s="maya0266"]
[ns]Maya[nse]
"Hi, no...nooo...!"[pcms]

*16833|
[fc]
[vo_may s="maya0267"]
[ns]Maya[nse]
"Noooooaaaaahhhhh!!!!!!"[pcms]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

*16834|
[fc]
[vo_may s="maya0268"]
[ns]Maya[nse]
"Uu..."[pcms]
;//◎うなされている

;//HCG表示
[evcg storage="HEV218a"][trans_c cross time=301]

*16835|
[fc]
[ns]Middle-aged man in a cook's outfit[nse]
"You have such a cute butt~... You're gonna get excited,[r]
aren't you~...?!"[pcms]

*16836|
[fc]
[vo_may s="maya0269"]
[ns]Maya[nse]
"Don't touch me, don't come any closer...!! Get away...!![r]
Disgusting...!!"[pcms]

*16837|
[fc]
[ns]Male security guard[nse]
"Kufufahaa~... Such a peachy butt, daaa~...!"[pcms]

*16838|
[fc]
[ns]Middle-aged man in a short-sleeved shirt[nse]
"Don't touch me without permission, ooooh~...!!"[pcms]

*16839|
[fc]
[vo_may s="maya0270"]
[ns]Maya[nse]
"Stop it...!! Ah, aguh!!"[pcms]

*16840|
[fc]
[ns]Work Clothes Man B[nse]
"Pussy or anus or mouth... where should I stick it in,[r]
hmm~... kehihafahah...!!"[pcms]

*16841|
[fc]
[ns]Young man in a T-shirt[nse]
"Pussy~ pussy there~...! Open up that pussy, quick,[r]
uuu~...!!"[pcms]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*16842|
[fc]
[vo_may s="maya0271"]
[ns]Maya[nse]
"Uu...nnn..."[pcms]
;//◎うなされている

;//HCG表示

[evcg storage="HEV218b"][trans_c cross time=301]

*16843|
[fc]
[ns]Work Clothes Man A[nse]
"Hah, fuhah, haaa~...! Wonder if it feels good to jerk off[r]
in your ass hole, hmm~...?"[pcms]

*16844|
[fc]
[vo_may s="maya0272"]
[ns]Maya[nse]
"Yeeeeaaaaahhhhhhhhhhhhh!!!!!!!"[pcms]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

*16845|
[fc]
[vo_may s="maya0273"]
[ns]Maya[nse]
"Nn, ugh...uh..."[pcms]
;//◎うなされている


*16846|
[fc]
[ns]Work Clothes Man A[nse]
"It's coming uuuu~...!! It's coming ouuuu~...!! It's coming[r]
oooooh~...!!"[pcms]

;mm 追加
;[射精フラA]
;イベントCG射精差分
;//HCG表示
[evcg射精フラ storage="HEV218c"]
;[射精フラB]

*16847|
[fc]
[vo_may s="maya0274"]
[ns]Maya[nse]
"Ka, hah...ueh...oehh...!!"[pcms]

*16848|
[fc]
[ns]Work Clothes Man A[nse]
"Aaaaah~ it's coming oooooh~...!! Gonna fill you up inside[r]
oooooh~...!?!"[pcms]

*16849|
[fc]
[vo_may s="maya0275"]
[ns]Maya[nse]
"Gohoh, oeh...!! ...gih, eeeek!!"[pcms]

*16850|
[fc]
[ns]Work Clothes Man A[nse]
"Uwaaa~haaa~~~...!!"[pcms]


;mm 追加
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV218c"]
;[射精フラB]


*16851|
[fc]
[vo_may s="maya0276"]
[ns]Maya[nse]
"Aaaaah...!!"[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
;[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//BG表示（;//※一瞬表示）
;//★ＢＧ：地下搬入口
;//＠：地下搬入口

[bg storage="bg29"][trans_c cross time=1000]

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*16852|
[fc]
[vo_may s="maya0277"]
[ns]Maya[nse]
"...!!"[pcms]
;//◎恐怖で飛び起きる

*16853|
[fc]
A dream... No, that's not it. That was reality...[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*16854|
[fc]
Yes... I was violated... By men other than Hiroshi...[pcms]

*16855|
[fc]
[vo_may s="maya0278"]
[ns]Maya[nse]
"Hahh...! Hahh...! Hahh...!"[pcms]

*16856|
[fc]
I felt like I was going to lose it again, and I[r]
instinctively grabbed Hiroshi's hand.[pcms]

*16857|
[fc]
The warmth from his large hand once again brought calmness[r]
to my heart.[pcms]

*16858|
[fc]
[vo_may s="maya0279"]
[ns]Maya[nse]
"Hah...hah...haa..."[pcms]

*16859|
[fc]
My body is hot... And when I look at Hiroshi's face,[r]
something inside me starts racing...[pcms]

*16860|
[fc]
Is this what love is...? This feeling...[pcms]

*16861|
[fc]
The moment I realized this emotion for the first time, my[r]
body grew even hotter, and before I knew it, I had pressed[r]
my lips against Hiroshi's.[pcms]

*16862|
[fc]
[ns]Ookura Hiroshi[nse]
"Mmm..."[pcms]

*16863|
[fc]
[vo_may s="maya0280"]
[ns]Maya[nse]
"..."[pcms]
;//◎小さく息をつく

*16864|
[fc]
This time, I buried my face in his chest and lay down on the[r]
floor again, closing my eyes.[pcms]

;//♪：bgm012 fadeout 

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

;//SE：爆発音・遠くから（？）

[se0 storage="SE33"]

*16865|
[fc]
[vo_may s="maya0281"]
[ns]Maya[nse]
"Mmm..."[pcms]

;//BG表示
;//★ＢＧ：地下搬入口
;//＠：地下搬入口

[bg storage="bg29"][trans_c cross time=1000]

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*16866|
[fc]
I woke up to a slight shaking and the sound of heavy thuds[r]
coming from somewhere.[pcms]

;//SE：爆発音・遠くから（？）

[se0 storage="SE33"]

;//効果：画面揺れ・小（？）

[quake_bg 元time=500 xy m]

*16867|
[fc]
[vo_may s="maya0282"]
[ns]Maya[nse]
"..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*16868|
[fc]
What is this sound...? It's like something is exploding...[pcms]

*16869|
[fc]
[ns]Ookura Hiroshi[nse]
"Ugh...hmm..."[pcms]

*16870|
[fc]
The intermittent vibrations and the sounds that can be heard[r]
seem to be waking Hiroshi up.[pcms]

*16871|
[fc]
[vo_may s="maya0283"]
[ns]Maya[nse]
"..."[pcms]

;//♪：bgm004
[bgm storage="bgm004"]

*16872|
[fc]
My hands were crawling over his arms, waist, and thighs, and[r]
I watched it as if it were happening to someone else.[pcms]

*16873|
[fc]
I'm still hot... It feels even hotter than before I went to[r]
sleep... My head is also feeling fuzzy...[pcms]

*16874|
[fc]
Is this the influence of the virus...?[pcms]

*16875|
[fc]
Am I going to go crazy too...? Like that woman we met in[r]
here... Like the men who violated me...[pcms]

;//SE：爆発音・遠くから（？）

[se0 storage="SE33"]

;//効果：画面揺れ・小（？）

[quake_bg 元time=500 xy m]

*16876|
[fc]
[vo_may s="maya0284"]
[ns]Maya[nse]
"..."[pcms]
;//◎少し荒くなった呼吸

*16877|
[fc]
My eyes are glued to Hiroshi's lips as he sleeps.[pcms]

*16878|
[fc]
Imagining those lips crawling over my body, my heart rate[r]
accelerates.[pcms]

*16879|
[fc]
I'm under the illusion that all the heat in my body is[r]
gathering in my lower abdomen.[pcms]

*16880|
[fc]
No... It's not an illusion...[pcms]

*16881|
[fc]
My body... No, I am... longing for Hiroshi...[pcms]

*16882|
[fc]
[vo_may s="maya0285"]
[ns]Maya[nse]
"..."[pcms]
;//◎荒い呼吸

*16883|
[fc]
I want to be embraced by Hiroshi... But if I do, he'll also[r]
get the virus...[pcms]

*16884|
[fc]
[ns]Ookura Hiroshi[nse]
"Mmm..."[pcms]

*16885|
[fc]
[vo_may s="maya0286"]
[ns]Maya[nse]
"..."[pcms]
;//◎荒い呼吸

*16886|
[fc]
I don't want to infect the precious person I've finally met[r]
with the virus and lose him.[pcms]

*16887|
[fc]
I don't want to lose a loved one again.[pcms]

*16888|
[fc]
But I already know that I won't be able to suppress this[r]
heat inside me for long.[pcms]

*16889|
[fc]
The desire to have him was that strong.[pcms]

;//SE：爆発音・遠くから（？）

[se0 storage="SE33"]

;//効果：画面揺れ・小（？）

[quake_bg 元time=500 xy m]

*16890|
[fc]
[ns]Ookura Hiroshi[nse]
"Mmm...!"[pcms]

*16891|
[fc]
[vo_may s="maya0287"]
[ns]Maya[nse]
"..."[pcms]
;//◎荒い呼吸

*16892|
[fc]
With another round of vibrations and noise, Hiroshi finally[r]
woke up and sat up.[pcms]

;//SE：爆発音（？）

[se0 storage="SE31"]

;//効果：画面揺れ・中（？）

[quake_bg 元time=1000 xy m]

*16893|
[fc]
[ns]Ookura Hiroshi[nse]
"What's going on!?"[pcms]

*16894|
[fc]
Hold me, Hiroshi... Hold me right now... Become my first...[pcms]

*16895|
[fc]
I'll do anything Hiroshi desires... You're the only one who[r]
can set me free...[pcms]

*16896|
[fc]
Catch me... So I won't go anywhere...[pcms]

*16897|
[fc]
[vo_may s="maya0288"]
[ns]Maya[nse]
"You finally woke up..."[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

[wait_c time=500]
;//BKACKOUT
;//ブロック１２２１０へJump

[jump storage="jingujiroute12210.ks" target=*jingujiroute12210_TOP]

;//

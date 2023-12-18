;//■ブロック１０２３０：『AIRBRIDGE』
;//◎…アフレコ時の注意、または指示

*westtown_main10230_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10230'"]
;[debug_win_end]
;<SceneSet ＡＩＲＢＲＩＤＧＥ>

;//〆West1-ED
;//ブロック１０２３０
;フロー[eval exp="sf.g_West1_ED = 1"]
;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//★ＢＧ：ペットショップA
;//＠：西棟・三階

[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10891|
[fc]
We managed to reach the short corridor leading to the[r]
crosswalk without encountering any crazed guys.[pcms]

*10892|
[fc]
But once we got there, we had to rethink our plan to save[r]
Hayami from scratch.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//♪：bgm005 fadeout
[fadeoutbgm time=1000]

*10893|
[fc]
[ns]Ookura[nse]
"..."[pcms]

;//★ＢＧＳ：ゲートB
[cutin storage="BGS01b"][trans_c cross time=500]

*10894|
[fc]
The junction between the third floor and the crosswalk,[r]
labeled "Westgate" above, was sealed off by a sturdy-looking[r]
shutter.[pcms]

*10895|
[fc]
Although we quickly found the device to open it, no matter[r]
how many times we pressed the blood-covered button, the[r]
shutter wouldn't budge.[pcms]

*10896|
[fc]
Probably because the keyhole labeled "manual lock"[r]
underneath the button was tilted towards "closed".[pcms]

*10897|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn it!!"[pcms]

;//SE：シャッターを蹴る音（？）
[se0 storage="SE19"]

;//♪：bgm009
[bgm storage="bgm009"]

*10898|
[fc]
[ns]？？？[nse]
"Pussy, huh~...? Pussy~... Pussy~~...!!"[pcms]

*10899|
[fc]
[ns]？？？[nse]
"I'm gonna be the first one~... to use that fresh new pussy,[r]
yeah~~...!!"[pcms]

*10900|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

;//SE：シャッターを叩く音（？）
[se0 storage="SE19"]

*10901|
[fc]
The sound of my kick seemed to trigger a response from[r]
beyond the shutter, as a creepy, grating voice that I had[r]
heard all too often began to echo through.[pcms]

*10902|
[fc]
It was then that I first understood why someone had made[r]
sure this shutter wouldn't open.[pcms]

*10903|
[fc]
Looking closer, there were marks on the walls around the[r]
device that looked like they were smeared with bloody hands.[pcms]

*10904|
[fc]
Someone with the key must have desperately activated the[r]
manual lock to keep out the crazed guys in the crosswalk[r]
while being attacked.[pcms]

*10905|
[fc]
But considering how many crazed guys were on the first[r]
floor, whether it was a he or a she, their efforts seemed to[r]
have been in vain despite their injuries.[pcms]

*10906|
[fc]
Especially for me, who came here to save Hayami, it felt[r]
like not just a waste, but an unnecessary complication.[pcms]

*10907|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*10908|
[fc]
Hayami...[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]


;//♪：bgm009 stop
[fadeoutbgm time=1][wb]



;//BGS消去
;//※回想１（画像はセピア？）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;[cutin_int][trans_c cross time=300]

[ChrSetEx layer=4 chbase="spi_hayami_n04"][ChrSetXY layer=4 x=200 y=0]
;[bg storage="bg22c"][trans_c wipe time=500]
;mm bg02aじゃね？
[bg storage="bg02a_spi"][trans_c wipe time=500]


;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;//♪：bgm010
[bgm storage="bgm010"]

*10909|
[fc]
[vo_hay s="hayami0044"]
[ns]Alice[nse]
"The one who calls another stupid is the stupid one![r]
Hiroshi, you big dummy!!"[pcms]
;//◎流用するため、録る必要なし

;//BKACKOUT
;消し無し[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//※回想２（画像はセピア？）
;//イベントＣＧ：ＥＶ００４
[evcg storage="NEV004c_spi"][trans_c wipe time=500]

*10910|
[fc]
[vo_hay s="hayami0085"]
[ns]Arisu[nse]
"Sweets go in a separate stomach~"[pcms]
;//◎流用するため、録る必要なし

;//BKACKOUT
;消し無し[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//※回想３（画像はセピア？）
[ChrSetEx layer=4 chbase="spi_hayami_n04"][ChrSetXY layer=4 x=200 y=0]
;[bg storage="bg22c"][trans_c circle time=1000]
;mm bg02aじゃね？
[bg storage="bg02a_spi"][trans_c wipe time=500]


*10911|
[fc]
[vo_hay s="hayami0011"]
[ns]Alice[nse]
"Then after we graduate, let's go somewhere even more fun,[r]
just the three of us. Even going abroad would be nice."[pcms]
;//◎流用するため、録る必要なし

;//♪：bgm010 fadeout
[fadeoutbgm time=1000]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//BKACKOUT
;消し無し[chara_int_ layer=4][chara_int_ layer=2][chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bgm storage="BGM005"]

;//BG表示
;//★ＢＧ：ペットショップA
;//＠：西棟・三階
[bg storage="bg22a"][trans_c cross time=1000]


;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10912|
[fc]
The three of us...[pcms]

*10913|
[fc]
Remembering Hayami's words, I turned my gaze towards Yuu.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10914|
[fc]
Standing slightly behind me with a vacant expression, Yuu[r]
was intently staring at a particular spot on the closed[r]
shutter.[pcms]

*10915|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*10916|
[fc]
Whether it's a cold or something else... Honestly, Yuu isn't[r]
very reliable right now...[pcms]

*10917|
[fc]
I have to save Hayami... There's no time to dawdle here...![pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10918|
[fc]
To the woman who seemed most trustworthy among us now, I[r]
said...[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10919|
[fc]
[ns]Ookura Hiroshi[nse]
"Excuse me, could you go ahead to the rooftop? If you want,[r]
you can escape from there."[pcms]

[ChrSetEx layer=4 chbase="anza_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10920|
[fc]
[vo_anz s="anzai0110"]
[ns]Female[nse]
"...Who are you?"[pcms]

*10921|
[fc]
[ns]Ookura Hiroshi[nse]
"I'm going back down and heading to the building across from[r]
the first floor."[pcms]

[ChrSetEx layer=4 chbase="anza_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10922|
[fc]
[vo_anz s="anzai0111"]
[ns]Female[nse]
"That's crazy! Have you forgotten that there were lots of[r]
strange people on the first floor and in the entrance!?"[pcms]

*10923|
[fc]
[ns]Ookura[nse]
"If it's just me alone, somehow..."[pcms]

;//SE：ケータイの着信音（？）
[se0 storage="SE01" loop=true]

[chara_int][trans_c cross time=150]

[cutin storage="BGS15"][trans_c cross time=500]

*10924|
[fc]
Suddenly, an out-of-place ringtone blared from my pocket,[r]
and when I hastily took out my cell phone, it displayed[r]
"Hayami".[pcms]

[ChrSetEx layer=4 chbase="nanasi_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10925|
[fc]
[vo_mob s="girl0002"]
[ns]Girl[nse]
"Kufu... Fuhah! Ahahaha! Ahahahaha!!"[pcms]

[cutin_int][trans_c cross time=300]

;//♪：bgm005
;[bgm storage="bgm005"]

*10926|
[fc]
The ringing seemed to catch her attention as if on cue;[r]
until now, she had only spoken with women, but suddenly she[r]
burst into loud laughter.[pcms]

*10927|
[fc]
[vo_mob s="girl0003"]
[ns]Girl[nse]
"Hahahahaha! Ahah... Fufu... Kufufu... Ahahahaha!!"[pcms]

[chara_int][trans_c cross time=150]

*10928|
[fc]
In the midst of our stunned attention, she looked up at the[r]
ceiling and staggered towards the young lady while laughing.[pcms]

[ChrSetEx layer=2 chbase="nanasi_n06"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10929|
[fc]
And then she spun around and swung her hand down towards the[r]
young lady's face.[pcms]

*10930|
[fc]
[ns]Ookura[nse]
"Hey!"[pcms]

;//SE：打撃音（？）
[se1 storage="SE20"]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=200 xy m]

[chara_int][trans_c cross time=150]

*10931|
[fc]
[vo_may s="maya0085"]
[ns]Young Lady[nse]
"Ngh...!"[pcms]

*10932|
[fc]
[vo_mob s="girl0004"]
[ns]Girl[nse]
"Fufuhaha!! Ahahhahah!! Kufufu... Kuk... Kwahahaha!!"[pcms]

;//SE：打撃音（？）
[se1 storage="SE20"]

*10933|
[fc]
The girl kept swinging her hand down at the young lady's[r]
face repeatedly.[pcms]

*10934|
[fc]
From what I could see, it didn't seem like there was much[r]
force in the girl's hand, but with every hit, the young[r]
lady's body shook violently.[pcms]

[ChrSetEx layer=4 chbase="anza_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10935|
[fc]
[vo_anz s="anzai0112"]
[ns]Female[nse]
"What are you doing! Stop it!!"[pcms]

*10936|
[fc]
The woman who had been stunned by the incomprehensible[r]
behavior shouted as if coming back to her senses and moved[r]
towards the girl.[pcms]

[chara_int][trans_c cross time=150]

*10937|
[fc]
But faster than her, the young lady's husky dog leaped at[r]
the girl.[pcms]

*10938|
[fc]
[vo_mob s="girl0005"]
[ns]Girl[nse]
"Ahahahah, hah, hih, hihaha!!"[pcms]

;//SE：打撃音（？）
[se1 storage="SE20"]

[quake_bg 元time=1000 xy m]

*10939|
[fc]
[ns]John[nse]
"Guaf...!!"[pcms]

*10940|
[fc]
But the husky was struck squarely in the eye by the girl's[r]
swinging hand and was slammed to the ground.[pcms]

[quake_bg 元time=1000 xy m]

*10941|
[fc]
[vo_anz s="anzai0113"]
[ns]Female[nse]
"Ugh!!"[pcms]

*10942|
[fc]
The woman who tried to intervene after the husky was also[r]
struck by the girl's wildly swinging hand, blown away, and[r]
slammed against the wall.[pcms]

[ChrSetEx layer=4 chbase="nanasi_n06"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]

*10943|
[fc]
[vo_mob s="girl0006"]
[ns]Girl[nse]
"Fahahah, ahahahahaha!! Hii-hahahahaha!!"[pcms]

;//状況継続

[jump storage="westtown_main10240.ks" target=*westtown_main10240_TOP]

;//

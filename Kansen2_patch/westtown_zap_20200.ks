;//■ブロック２０２００：『暴走』

*westtown_zap_20200_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20200'"]
;[debug_win_end]

;//〆West2-zap04
;//ブロック２０２００
;フロー[eval exp="sf.g_West2_zap04 = 1"]
;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm012
[bgm storage="bgm012"]

;//★ＢＧ：階段付近東B
;//＠：東棟・二階

[bg storage="bg15a"][trans_c cross time=1000]

;場所<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*13843|
[fc]
[ns]Sugou[nse]
"Damn it... Where did those guys come from... If I find[r]
them, I'll kill them..."[pcms]

*13844|
[fc]
The old man used the two of us as shields, cursing from[r]
behind us.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*13845|
[fc]
Even though he has a weapon, he could at least walk in[r]
front...[pcms]

*13846|
[fc]
[vo_hay s="hayami0345"]
[ns]Arisu[nse]
"Why do we have to be used like shields..."[pcms]
;//◎ささやく様に。

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13847|
[fc]
[vo_nag s="nagasaki0160"]
[ns]Chihiro[nse]
"With that look on his face, he's just a coward..."[pcms]
;//◎ささやく様に

*13848|
[fc]
Nagasaki-san, while being cautious of our surroundings,[r]
seemed to think the same thing and muttered it.[pcms]

*13849|
[fc]
[vo_hay s="hayami0346"]
[ns]Arisu[nse]
"The worst... I've never seen someone like that before..."[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13850|
[fc]
[vo_nag s="nagasaki0161"]
[ns]Chihiro[nse]
"We just have to endure for now... Once we deal with that[r]
knife, I'll take him down..."[pcms]

*13851|
[fc]
Still facing straight ahead, without looking at me, she[r]
whispered in a gentle voice, yet firmly.[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13852|
[fc]
[ns]Sugou[nse]
"What the hell are you two babbling about?!"[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13853|
[fc]
[vo_hay s="hayami_nagasaki0001"]
[ns]Arisu & Chihiro[nse]
"It's nothing!"[pcms]
;//◎怒った様に大きな声で

*13854|
[fc]
After shouting together, we inadvertently looked at each[r]
other and laughed without making a sound.[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13855|
[fc]
With a faint smile, Nagasaki-san winked at me and showed a[r]
light fist pump.[pcms]

*13856|
[fc]
Until just now, I didn't even want to look at her face, but[r]
being like this, Nagasaki-san is still reliable.[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

;//SE:雄叫び

[se0 storage="SE48"]

;//♪：bgm011
[bgm storage="bgm011"]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13857|
[fc]
[ns]Sugou[nse]
"...Them!! Where are they!! Come out! You cowards!! Hey!!"[pcms]

*13858|
[fc]
The old man, while sounding brave, was still hiding behind[r]
us as he shouted.[pcms]

*13859|
[fc]
[vo_hay s="hayami0347"]
[ns]Arisu[nse]
"Calling others cowards... He's one to talk..."[pcms]
;//◎囁くように

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13860|
[fc]
[vo_nag s="nagasaki0162"]
[ns]Chihiro[nse]
"Hey, over there... The barricade we made on the escalator[r]
has been destroyed..."[pcms]

*13861|
[fc]
Nagasaki-san pointed towards the down escalator that we had[r]
blocked off right after coming up to the second floor.[pcms]

*13862|
[fc]
There, the items we had piled up roughly were even more[r]
violently scattered aside.[pcms]

*13863|
[fc]
[vo_hay s="hayami0348"]
[ns]Arisu[nse]
"I thought it was okay when I checked earlier..."[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13864|
[fc]
[ns]Sugou[nse]
"Damn it!! They're upstairs, aren't they!! I won't forgive[r]
them!! They're wandering around my territory!! I'll kill[r]
them all!! Let's go up!"[pcms]

*13865|
[fc]
[vo_hay s="hayami0349"]
[ns]Arisu[nse]
"Wait... Don't push so much..."[pcms]

*13866|
[fc]
[ns]Sugou[nse]
"Just shut up and walk!!"[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13867|
[fc]
[vo_nag s="nagasaki0163"]
[ns]Chihiro[nse]
"Tch..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="westtown_zap_20210.ks" target=*westtown_zap_20210_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


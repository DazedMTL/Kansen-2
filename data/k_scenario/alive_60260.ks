;//■ブロック６０２６０：『地下搬入口』
*alive_60260_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60260'"]
;[debug_win_end]
;<SceneSet 地下搬入口>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]
;フロー[eval exp="sf.g_Alive_06 = 1"]

;//♪：bgm012
[bgm storage="bgm012"]

;//＠広場

;//★ＢＧ：グランドシティ全景A（昼）
;消し
[bg storage="bg05a" x=-400 y=0][trans_c cross time=1000]

*1818|
[fc]
We chased after the old man and went outside, and the guys[r]
who had been swarming inside followed us out. Like us, they[r]
weren't walking very fast.[pcms]

*1819|
[fc]
Seeing that, Naomi seemed relieved and showed me her face,[r]
encouraging me strongly.[pcms]

[ChrSetEx layer=4 chbase="turuta_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1820|
[fc]
[vo_nao s="naomi0145"]
[ns]Naomi[nse]
"Just a little more... just a bit longer... I will[r]
definitely save you all... Just hang in there!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1821|
[fc]
Save... Hang in there...?[pcms]

*1822|
[fc]
Are we... doing something wrong...? I feel like it might be[r]
okay to stay like this.[pcms]

*1823|
[fc]
But, if she's going to save us from this blinding light and[r]
our growling stomachs... and our heads spinning...[pcms]

*1824|
[fc]
Hmm... That's right...[pcms]

*1825|
[fc]
I have to go back home...[pcms]

*1826|
[fc]
To that... noisy... guy... With the kind... old woman... And[r]
the man who reeks of tobacco...[pcms]

*1827|
[fc]
...to see them...[pcms]

*1828|
[fc]
I have to go back. That's right...[pcms]

*1829|
[fc]
I am... going home...[pcms]

*1830|
[fc]
[ns]Ookura Hiroshi[nse]
"I'm going home... I'll take Hayami and the others with[r]
me... We'll all go home together..."[pcms]

[ChrSetEx layer=4 chbase="turuta_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1831|
[fc]
[vo_nao s="naomi0146"]
[ns]Naomi[nse]
"That's right! Keep it up!! You guys haven't become like[r]
that yet... You're not completely messed up! There might[r]
still be a chance to save you!"[pcms]

*1832|
[fc]
[vo_nao s="naomi0147"]
[ns]Naomi[nse]
"You still might be able to make it! Come on! Come with me!"[pcms]

*1833|
[fc]
[ns]Ookura Hiroshi[nse]
"Make it? More than that... I'm going home... I'm going[r]
back..."[pcms]

*1834|
[fc]
That's right. If we follow Naomi, we can go home.[pcms]

*1835|
[fc]
Surely, that's right...[pcms]

*1836|
[fc]
That we might be able to make it... That's what it means.[pcms]

[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1837|
[fc]
[vo_nao s="naomi0148"]
[ns]Naomi[nse]
"That man... down there! The basement... Let's go!"[pcms]

*1838|
[fc]
[ns]Ookura Hiroshi[nse]
"Understood... I'm going home... Let's all go back[r]
together..."[pcms]

[ChrSetEx layer=4 chbase="hayami_a04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1839|
[fc]
[vo_hay s="hayami1215"]
[ns]Arisu[nse]
"Yeah! Let's go home~!"[pcms]

[ChrSetEx layer=4 chbase="koba_t03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1840|
[fc]
[vo_kob s="koba0580"]
[ns]Kobayashi[nse]
"Go home...?"[pcms]

[ChrSetEx layer=4 chbase="jinguji_h02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1841|
[fc]
[vo_may s="maya0843"]
[ns]Maya[nse]
"I'm sleepy..."[pcms]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1842|
[fc]
[vo_nao s="naomi0149"]
[ns]Naomi[nse]
"He was heading this way before... That truck over there...[r]
If we use it, we can take everyone back to headquarters...!"[pcms]

;//＠：地下搬入口

;//★ＢＧ：地下搬入口
;消し
[bg storage="bg29"][trans_c cross time=1000]

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia10|
[fc]
[ns]Sugou[nse]
"Ohh~... My beloved truck-chan~~! I love you~~...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1843|
[fc]
Finally catching up, the old man was rubbing his cheek[r]
against the big truck as if it were his own, muttering to[r]
himself.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="turuta_a04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1844|
[fc]
[vo_nao s="naomi0150"]
[ns]Naomi[nse]
"Should we take that man and run away... or..."[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia11|
[fc]
[ns]Sugou[nse]
"Who's there? Who's out there?!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1845|
[fc]
The old man seemed to notice our presence, suddenly started[r]
shouting, and began looking around cautiously.[pcms]

[ChrSetEx layer=4 chbase="hayami_a09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1846|
[fc]
[vo_hay s="hayami1216"]
[ns]Alice[nse]
"I hate that old man kiraa...ng..."[pcms]

[ChrSetEx layer=4 chbase="turuta_a02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1847|
[fc]
[vo_nao s="naomi0151"]
[ns]Naomi[nse]
"Shh... Keep quiet..."[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia12|
[fc]
[ns]Sugou[nse]
"Oh~? Is that a girl's voice I hear!? Over there...[r]
hyahaha!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1848|
[fc]
The old man was getting closer to us, but Naomi was[r]
distracted by the rampaging Hayami and didn't seem to notice[r]
him.[pcms]

*1849|
[fc]
Yuuki and Maya-chan were just staring at the ceiling,[r]
swaying, and no one but me seemed to notice that old man.[pcms]

*1850|
[fc]
That truck belongs to the old man, right? So if we take him[r]
down, we can steal the truck...[pcms]

*1851|
[fc]
If we steal the truck, Naomi can take us home...[pcms]

;//バッドエンド救済ポイント8
;AutoSave 8

*1852|
[fc]
No... Maybe it's better to take the old man with us...?[pcms]

*1853|
[fc]
But he's kind of annoying... And Hayami seems to hate him[r]
too...[pcms]

*1854|
[fc]
What should we do...[pcms]

;[sysbt_meswin clear]

;//#選択肢
;//・オヤジをせっとくしてかぎをかしてもらう：ブロック８００６０
;//・オヤジをぶんなぐってかぎをうばいとる：ブロック６０２７０
;//▲不可視選択肢２秒／ブロック８００６０

;//時限選択肢
;[link storage="alive_bad_80060.ks" target=*alive_bad_80060_TOP]オヤジをせっとくしてかぎをかしてもらう[endlink]
;[link storage="alive_60270.ks"     target=*alive_60270_TOP    ]オヤジをぶんなぐってかぎをうばいとる[endlink]
;[link storage="alive_bad_80060.ks" target=*alive_bad_80060_TOP]とらっく、トラック……車？　鍵[endlink]
;[pcms]


;	*60260_1
;	[sysbt_meswin]
;	[jump storage="alive_bad_80060.ks" target=*alive_bad_80060_TOP]
;	*60260_2
;	[sysbt_meswin]
;	[jump storage="alive_60270.ks" target=*alive_60270_TOP]

;	*60260_timeup
;	[sysbt_meswin]
;	[jump storage="alive_bad_80060.ks" target=*alive_bad_80060_TOP]


;//BLACKOUT

*SEL15|オヤジをせっとく／オヤジをぶんなぐって／とらっく、トラック……車？
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Persuade the old man to lend us the key'"]
[eval exp="f.seltext04 = 'Punch the old man and steal the keys'"]
[eval exp="f.seltext06 = 'Truck, truck car? Key'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext2_x = 180"]
[eval exp="sf.seltext4_x = 180"]
[eval exp="sf.seltext6_x = 220"]

[sel02 target=*SEL15_1]
[sel04 target=*SEL15_2]
[sel06 target=*SEL15_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL15_1|オヤジをせっとくしてかぎをかしてもらう
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="alive_bad_80060.ks" target=*alive_bad_80060_TOP]

;-------------------------------------------------------------------------------
*SEL15_2|オヤジをぶんなぐってかぎをうばいとる
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="alive_60270.ks"     target=*alive_60270_TOP    ]

;-------------------------------------------------------------------------------
*SEL15_3|とらっく、トラック……車？　鍵
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="alive_bad_80060.ks" target=*alive_bad_80060_TOP]

;-------------------------------------------------------------------------------



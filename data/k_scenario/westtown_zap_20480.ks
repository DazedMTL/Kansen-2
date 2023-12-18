;//■ブロック２０４８０：『速水の心』

*westtown_zap_20480_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20480'"]
;[debug_win_end]

;//〆jin-zap02
;//ブロック２０４８０
;フロー[eval exp="sf.g_jin_zap02 = 1"]
;//◆Flow：jinguji
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//♪：bgm009
[bgm storage="bgm009"]

;//★ＢＧ：トイレ付近東
;//＠：東棟・四階
[bg storage="bg15a"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*16461|
[fc]
[vo_hay s="hayami0639"]
[ns]Arisu[nse]
"Nagasaki-san!?"[pcms]

[ChrSetEx layer=4 chbase="naga_n15"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*16462|
[fc]
[ns]Chihiro[nse]
"!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*16463|
[fc]
Upon seeing my face, Nagasaki-san looked as if she had seen[r]
a ghost, her expression filled with fear, and she ran away;[r]
she left the room.[pcms]
;//（↑部屋じゃない、要修正）
;mm 修正されてなかったのでしておく

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=3 chbase="etc01"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="etc02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*16464|
[fc]
[ns]Tall man[nse]
"What's with her... leaving her behind, she just took off?"[pcms]

*16465|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Haha! You've been abandoned... you!! No helping it, we'll[r]
take good care of you from now on, so rest easy!"[pcms]

*16466|
[fc]
[vo_hay s="hayami0640"]
[ns]Alice[nse]
"Noooooo!"[pcms]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし
[quake_bg 元time=200 xy m]

*16467|
[fc]
[ns]Tall man[nse]
"Oh... guh!"[pcms]

*16468|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Hey... wait!!"[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*16469|
[fc]
I pushed away the men that had surrounded me, grabbed the[r]
scattered uniform at my side, and fled from the spot.[pcms]

*16470|
[fc]
I don't want to see anyone anymore. I've been horribly[r]
violated. I've suffered terribly.[pcms]

*16471|
[fc]
What would my father and mother think if they saw me now,[r]
not to mention Hiroshi and the others?[pcms]

*16472|
[fc]
They would despise me... I'll be hated by everyone...[pcms]

*16473|
[fc]
Alone in an unfamiliar place, caught up in something[r]
incomprehensible, and furthermore, my first experience was[r]
like this...[pcms]

*16474|
[fc]
What should I do from now on?[pcms]

*16475|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Don't run away~! Wait for me~!! Let's play with us again~!![r]
Gyahaha!"[pcms]

*16476|
[fc]
[vo_hay s="hayami0641"]
[ns]Alice[nse]
"Hii... do... don't come near me!!"[pcms]

*16477|
[fc]
The men from before were getting up and walking towards me.[pcms]

*16478|
[fc]
But upon closer inspection, they were walking with a limp[r]
like injured people, and it didn't seem like they could run[r]
at all.[pcms]

*16479|
[fc]
If I run, maybe I can escape...[pcms]

*16480|
[fc]
My thought was correct.[pcms]

*16481|
[fc]
I pushed aside the strange people blocking my way and ran[r]
with all my might. When I looked back, no one was following[r]
me.[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

*16482|
[fc]
After confirming that the strange people couldn't follow me,[r]
I hurriedly put on my uniform to cover my skin and started[r]
running again to escape somewhere.[pcms]

;//★ＢＧ：フキヌケ付近東４Ｆ

[bg storage="bg11c"][trans_c cross time=1000]

*16483|
[fc]
[vo_hay s="hayami0642"]
[ns]Arisu[nse]
"Ah!!"[pcms]

*16484|
[fc]
When I reached the front of the escalator, I saw Nagasaki-[r]
san, who had run away from me earlier, walking unsteadily.[pcms]

*16485|
[fc]
[vo_hay s="hayami0643"]
[ns]Alice[nse]
"Naga..."[pcms]
;//◎長崎と言いかけて、止める

*16486|
[fc]
Just as I was about to call out to her, Nagasaki-san seemed[r]
to miss her step and tumbled down the escalator.[pcms]

*16487|
[fc]
A dull sound echoed through the spacious hall.[pcms]

;//♪：m04
[bgm storage="m04"]

*16488|
[fc]
[vo_hay s="hayami0644"]
[ns]Alice[nse]
"...!! Na! Na... Nagasaki-san...!? Nagasaki-san!![r]
Kyaaaahhhhh!"[pcms]

[evcg storage="NEV300"][trans_c cross time=301]

*16489|
[fc]
I rushed to the escalator and peered down to see Nagasaki-[r]
san lying face down.[pcms]

;//SE:雄叫び

[se0 storage="SE48"]

*16490|
[fc]
The strange people who had remained on the lower floor began[r]
to gather around the prone Nagasaki-san.[pcms]

*16491|
[fc]
[vo_hay s="hayami0645"]
[ns]Arisu[nse]
"..."[pcms]

*16492|
[fc]
Seeing Nagasaki-san lying motionless and the many strange[r]
people gathering around her, my legs froze in fear, and I[r]
could only stare blankly at the scene below.[pcms]

*16493|
[fc]
[vo_hay s="hayami0646"]
[ns]Arisu[nse]
"What a terrible thing..."[pcms]

*16494|
[fc]
The people who had gathered around the fallen Nagasaki-san[r]
were crouching down as if trying to do something.[pcms]

*16495|
[fc]
But one by one, the strange people left, and in the end,[r]
only Nagasaki-san remained lying face down.[pcms]

*16496|
[fc]
Surely, Nagasaki-san is... no longer...[pcms]

[bg storage="bg11c"][trans_c cross time=1000]

;//♪：m04 stop
[fadeoutbgm time=1][wb]
;//♪：bgm011
[bgm storage="bgm011"]

*16497|
[fc]
[vo_hay s="hayami0647"]
[ns]Arisu[nse]
"...! Ah!"[pcms]

*16498|
[fc]
Snapping out of my daze at the sight before me, I came back[r]
to my senses.[pcms]

*16499|
[fc]
Some of the strange people who had been beside Nagasaki-san[r]
were now climbing up the escalator towards me.[pcms]

*16500|
[fc]
[ns]Man in a Short-Sleeved Shirt[nse]
"Gaaaaahhhhh~!"[pcms]

*16501|
[fc]
[ns]Long-haired middle-aged man[nse]
"Ahahaaa~! Womaaaaan~!"[pcms]

*16502|
[fc]
[vo_hay s="hayami0648"]
[ns]Alice[nse]
"Yaaah!! Why is this happening!! Noooo!"[pcms]

*16503|
[fc]
Forgetting to rush to Nagasaki-san's side, I once again had[r]
to flee from the strange people.[pcms]

*16504|
[fc]
[vo_hay s="hayami0649"]
[ns]Arisu[nse]
"That...!?"[pcms]

*16505|
[fc]
The floor indicator lamp of the elevator that hadn't been[r]
moving until now changed from the third floor to the fourth[r]
floor.[pcms]

*16506|
[fc]
The elevator started moving! If I can get inside it...[pcms]

*16507|
[fc]
I ran to the elevator hall and frantically pressed the call[r]
button over and over.[pcms]

*16508|
[fc]
[vo_hay s="hayami0650"]
[ns]Alice[nse]
"Hah... haaah...! Quickly! Quickly!!"[pcms]

*16509|
[fc]
Finally, the doors of the elevator in front of me opened.[pcms]

*16510|
[fc]
But it was a door to hell that should not have been opened.[pcms]

*16511|
[fc]
As the doors fully opened, many strange people leaped out at[r]
me.[pcms]

;//♪：bgm011 stop
[fadeoutbgm time=1][wb]
;//♪：bgm009
[bgm storage="bgm009"]

;//★イベントＮＥＶ００７

[evcg storage="NEV007"][trans_c cross time=301]

*16512|
[fc]
[ns]Man in Torn Jeans[nse]
"Gwooohhh!"[pcms]

*16513|
[fc]
[ns]Bearded Old Man[nse]
"Gyaaaahhhhh!!"[pcms]

*16514|
[fc]
[ns]Young man[nse]
"A woman!! A woman! A fresh woman!"[pcms]

*16515|
[fc]
[ns]Man in a Patterned Shirt[nse]
"Uwooooh!!"[pcms]

*16516|
[fc]
[ns]Round-faced man[nse]
"She's hereee~... That pussy has come to us~...!!"[pcms]

*16517|
[fc]
[ns]Short man[nse]
"Get out of the way~...!! That pussy is mine~...!!"[pcms]

*16518|
[fc]
[vo_hay s="hayami0651"]
[ns]Arisu[nse]
"No... No way!! Kyaaahhhhh!!"[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="westtown_zap_20490.ks" target=*westtown_zap_20490_TOP]

;//________________________________________________


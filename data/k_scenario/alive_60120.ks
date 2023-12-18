;//■ブロック６０１２０：『スポーツ・ジム』
*alive_60120_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60120'"]
;[debug_win_end]
;<SceneSet スポーツ・ジム>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1177|
[fc]
Guided by Chihiro, we walked around East Town looking for[r]
Anzai-san's boyfriend, but we couldn't find him anywhere.[pcms]

*1178|
[fc]
Then, at last, we decided to check inside the "Fitness[r]
Club," a place we hadn't visited yet.[pcms]

;//＠：東棟・四階

;//★ＢＧ：フキヌケ付近東４Ｆ
;消し
[bg storage="bg11c"][trans_c cross time=1000]
[bgm storage="m02"]

;//★ＢＧＳ：スポーツジム
;消し
[cutin storage="bgs06" layer=1][trans_c cross time=500]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=5 chbase="anza_d06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
*1179|
[fc]
[vo_anz s="anzai0421"]
[ns]Mikki[nse]
"He's not here either..."[pcms]

[ChrSetEx layer=3 chbase="hayami_s04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1180|
[fc]
[vo_hay s="hayami1048"]
[ns]Alice[nse]
"Ah, there's something like a pool in the back. Shall we go[r]
in?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=5 chbase="naga_c08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
*1181|
[fc]
[vo_nag s="nagasaki0415"]
[ns]Chihiro[nse]
"That's right... There are swimsuits over there, Anzai-san,[r]
why don't we take a break from looking for your boyfriend?"[pcms]

[ChrSetEx layer=5 chbase="anza_d03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
*1182|
[fc]
[vo_anz s="anzai0422"]
[ns]Mikki[nse]
"That might be good... We've searched this much and he's not[r]
here... Katsuya is probably ignoring me again for work...[r]
*sniffle*... I'm just... whatever... *sniffle*..."[pcms]

[ChrSetEx layer=3 chbase="jinguji_h02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1183|
[fc]
[vo_may s="maya0767"]
[ns]Maya[nse]
"Don't cry... It's unbecoming of your age... Why don't you[r]
try to change your mood for now..."[pcms]

[ChrSetEx layer=3 chbase="hayami_s08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]
*1184|
[fc]
[vo_hay s="hayami1049"]
[ns]Arisu[nse]
"That's right, Mikki-san, let's change your mood and then we[r]
can look for him together again!"[pcms]

[ChrSetEx layer=5 chbase="anza_d03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
*1185|
[fc]
[vo_anz s="anzai0423"]
[ns]Mikki[nse]
"Okay... I understand..."[pcms]

*1186|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*1187|
[fc]
What is this conversation... What do they really want to do?[pcms]

[chara_int_ layer=5][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=4 chbase="koba_m02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1188|
[fc]
[vo_kob s="koba0534"]
[ns]Kobayashi[nse]
"I seem to have worked up a sweat too, maybe I'll join[r]
in..."[pcms]

*1189|
[fc]
[ns]Ookura Hiroshi[nse]
"Yuuki... even you..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1190|
[fc]
Despite being so focused on searching for Anzai-san's[r]
boyfriend until now, everyone decided to go swimming in the[r]
pool at Hayami's suggestion.[pcms]

*1191|
[fc]
Their actions were incomprehensible, and all I could do was[r]
scratch my head as Hayami and Maya-chan, led by her hand,[r]
approached me.[pcms]

*1192|
[fc]
[vo_hay s="hayami1050"]
[ns]Arisu[nse]
"Hey, Hiroshi~♪ What do you think about this?"[pcms]

*1193|
[fc]
[vo_may s="maya0768"]
[ns]Maya[nse]
"...It's embarrassing..."[pcms]

*1194|
[fc]
[ns]Ookura Hiroshi[nse]
"Oh..."[pcms]

;//速水　　ビキニ
;//順宮司　すくみず
;//

;//＠神宮寺左　速水右
[ChrSetEx layer=5 chbase="jinguji_c01"][ChrSetXY layer=5 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_q04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*1195|
[fc]
Hayami in a slightly more revealing swimsuit than usual and[r]
Maya-chan wrapped in a white school swimsuit that I was[r]
seeing for the first time.[pcms]

[fadeoutbgm time=502]

[赤フラ]


[bgm storage="BGM011"]

*1196|
[fc]
Looking at the two of them, that bug started crawling around[r]
in my head again.[pcms]

*1197|
[fc]
The wriggling thing seemed to tear through something in my[r]
head, and the emotions I had been suppressing burst forth[r]
all at once.[pcms]

[赤フラ]


*1198|
[fc]
My vision distorted, and everything turned white. Right[r]
after that, everything I saw started to sparkle.[pcms]

*1199|
[fc]
Everything I looked at shone with seven colors. Hayami's[r]
skin and Maya-chan's skin, everything looked radiant.[pcms]

*1200|
[fc]
The brilliance pierced through my eyes and spine,[r]
stimulating it.[pcms]

[ChrSetEx layer=3 chbase="hayami_q08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*1201|
[fc]
[vo_hay s="hayami1051"]
[ns]Alice[nse]
"Hiroshi...? What's wrong?"[pcms]

[赤フラ]


[ChrSetEx layer=5 chbase="jinguji_c03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1202|
[fc]
[vo_may s="maya0769"]
[ns]Maya[nse]
"...What's wrong...?"[pcms]

[赤フラ]

*1203|
[fc]
The sweet voices of Hayami and Maya-chan shook my brain.[pcms]

*1204|
[fc]
[ns]Ookura Hiroshi[nse]
"Ugh... uuuuh... ughhh!"[pcms]

[赤フラ]

*1205|
[fc]
[vo_hay s="hayami1052"]
[ns]Arisu[nse]
"...?"[pcms]

*1206|
[fc]
[vo_may s="maya0770"]
[ns]Maya[nse]
"..."[pcms]

*1207|
[fc]
The sight and voices of the two girls made my brain and all[r]
the blood in my body rush to my head and lower half, both on[r]
the verge of exploding.[pcms]

*1208|
[fc]
These women... Ugh... My head feels like it's splitting...[pcms]

*1209|
[fc]
I'm going to lose it if this continues...[pcms]

*1210|
[fc]
I'm at my limit...![pcms]

[fadeoutbgm time=1000]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm 暗転しちゃだめじゃない？

[jump storage="alive_60130.ks" target=*alive_60130_TOP]

;//



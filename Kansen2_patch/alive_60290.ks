;//■ブロック６０２９０：『失楽園』
*alive_60290_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60290'"]
;[debug_win_end]
;<SceneSet 失楽園>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]
;フロー[eval exp="sf.g_Alive_ED1 = 1"]
[fadeoutbgm time=1][wb]
;//♪：bgm009
[bgm storage="bgm009"]

[evcg storage="NEV500e"][trans_c cross time=301]

*1920|
[fc]
[vo_nao s="naomi_1tuika0001"]
[ns]Naomi[nse]
"Ugh... guah..."[pcms]

[quake_bg 元time=200 xy m]

[evcg storage="NEV500g"][trans_c cross time=301]

*1921|
[fc]
[ns]Ookura[nse]
"Whoa! That was close!!"[pcms]

*1922|
[fc]
If this keeps up... we're seriously going to crash into[r]
something![pcms]

*1923|
[fc]
I've never driven before, but... I have no choice but to[r]
take over the driving![pcms]

*1924|
[fc]
[ns]Ookura[nse]
"Naomi! I'll... I'll take over!"[pcms]

*1925|
[fc]
[vo_nao s="naomi_1tuika0002"]
[ns]Naomi[nse]
"Eh... You... can you even drive...? Guh... ugh!?"[pcms]

*1926|
[fc]
[ns]Ookura[nse]
"That doesn't matter right now! I can't just stand by and[r]
watch!! Switch with me!"[pcms]

[evcg storage="NEV500c"][trans_c cross time=301]

*1927|
[fc]
[vo_nao s="naomi_1tuika0003"]
[ns]Naomi[nse]
"...Ah...!? Stop... stop it!! Don't do it!!"[pcms]

*1928|
[fc]
I tried to take only the steering wheel from Naomi and[r]
control it. However, because of my sudden movement, Naomi's[r]
arms swung violently from side to side.[pcms]

[evcg storage="NEV500g"][trans_c cross time=301]

[quake_bg 元time=200 xy m]

*1929|
[fc]
[vo_nao s="naomi_1tuika0004"]
[ns]Naomi[nse]
"Kuh... gih... uwaah!! Nooo!!"[pcms]

*1930|
[fc]
[ns]Ookura[nse]
"Uwah... uwaaaahhhhh!!!!"[pcms]

[quake_bg 元time=1000 xy l]

*1931|
[fc]
While Naomi screamed, she continued to turn the steering[r]
wheel sharply, and both the truck and my body were violently[r]
shaken from side to side.[pcms]

*1932|
[fc]
I lost all sense of left, right, up, and down, and a large[r]
building loomed in front of me.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[fadeoutbgm time=502]

;//★ＳＥ：衝突音
[se0 storage="SE38"]

;//★ホワイトフラッシュ
[白フラ]

;//★画面揺らし
[quake_bg 元time=200 xy m]

[white_toplayer][trans_c cross time=500][hide_chara_int_w]

[wait_c time=1000]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait_c time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1933|
[fc]
[ns]Ookura[nse]
"..."[pcms]

;//★ＳＥ：雄叫び
[se0 storage="SE48"]

;//♪：m04
[bgm storage="m04"]

*1934|
[fc]
What's this...? It's pitch black... It was so bright just a[r]
moment ago...[pcms]

*1935|
[fc]
It's hot... Is something burning around me...?[pcms]

;//★夜空
;消し
[bg storage="bg30c"][trans_c cross time=1000]

*1936|
[fc]
The sky is so clear... Why am I sleeping here...?[pcms]

*1937|
[fc]
I'm sure I was...[pcms]

*1938|
[fc]
Riding on something very fast...[pcms]

*1939|
[fc]
Why...?[pcms]

;//＠：商店街
;//★ＢＧ：商店街崩壊B（夜）
;消し
[bg storage="bg04b"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*1940|
[fc]
What is this...?[pcms]

*1941|
[fc]
That's right... I was supposed to be with someone...[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*1942|
[fc]
A woman and a man... We were going to do something[r]
together...[pcms]

*1943|
[fc]
Why is my body all battered? There's so much red flowing[r]
out...[pcms]

*1944|
[fc]
But my body feels light...[pcms]

*1945|
[fc]
My hands... are bright red.[pcms]

*1946|
[fc]
Red... Red?[pcms]

*1947|
[fc]
That's right... There was a woman beside me with her belly[r]
turned bright red.[pcms]

*1948|
[fc]
Where is she now...?[pcms]

;//★カットイン　横転したトラック
;//＠背景＆BGSともに見当たらず

*1949|
[fc]
[ns]Ookura[nse]
"Ah..."[pcms]

*1950|
[fc]
Near the overturned truck, there were charred dolls[r]
scattered around.[pcms]

*1951|
[fc]
There were three dolls shaped like women and one shaped like[r]
a man. In total, four dolls were burned black and lying[r]
around.[pcms]

*1952|
[fc]
I recognized those dolls. But I couldn't remember at all[r]
what they were.[pcms]

*1953|
[fc]
Yet as I looked at the blackened, burning dolls, tears[r]
strangely began to flow and wouldn't stop.[pcms]

*1954|
[fc]
Why is that? Why are tears coming out?[pcms]

*1955|
[fc]
Even if the dolls are burned, it shouldn't matter to me at[r]
all.[pcms]

*1956|
[fc]
But... I feel so lonely...[pcms]

*1957|
[fc]
I'm alone...[pcms]

*1958|
[fc]
I thought there were many around me before...[pcms]

*1959|
[fc]
I feel so lonely...[pcms]

;//★雄叫び
[se0 storage="SE48"]

*1960|
[fc]
[ns]Ookura[nse]
"Friends..."[pcms]

*1961|
[fc]
There are so many people...[pcms]

*1962|
[fc]
If I go there, will they let me join them? I want to have[r]
fun with everyone.[pcms]

*1963|
[fc]
I don't want to be alone.[pcms]

*1964|
[fc]
If I go there... With those good people from before...[r]
Again...[pcms]

*1965|
[fc]
I can meet them again. Surely, that's true.[pcms]

*1966|
[fc]
The feeling of fun I had was coming from those people.[pcms]

*1967|
[fc]
With those people...[pcms]

*1968|
[fc]
Let's go home...[pcms]

;//★aliveルートクリア

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;//★スタッフロールへ
[movie storage="Alive_normalend.mpg"]

;//〆Alive_END
;フロー[eval exp="sf.g_flow_alive = 1"]

[returntitle]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

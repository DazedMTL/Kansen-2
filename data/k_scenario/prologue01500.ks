;//■ブロック０１５００：『二つの棟』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01500_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01500'"]
;[debug_win_end]
;<SceneSet 二つの棟>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪ＢＧＭ００３　ショッピングモール１
[bgm storage="BGM003"]



;mm 追加　BGここから
[bg storage="bg06b"][trans_c cross time=1000]






[sysbt_meswin]

*6932|
[fc]
[vo_hay s="hayami0097"]
[ns]Arisu[nse]
"Wow, it's even bigger than the school pool, this[r]
entrance..."[pcms]

*6933|
[fc]
Passing through the glass entrance, the spacious entrance[r]
hall was filled with the white light of the illumination,[r]
the murmur of people, and the soothing music drifting[r]
through the air.[pcms]

;//＠：エントランス
;//BG:ショッピングモールエントランス・夕方

;[bg storage="bg06b"]
[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*6934|
[fc]
[ns]Ookura[nse]
"Entrance means the front door, right? How huge is this[r]
house..."[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6935|
[fc]
[vo_kob s="koba0079"]
[ns]Kobayashi[nse]
"Is it still going on? That..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6936|
[fc]
[vo_hay s="hayami0098"]
[ns]Arisu[nse]
"So, which room shall we attack first~?"[pcms]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6937|
[fc]
[vo_kob s="koba0080"]
[ns]Kobayashi[nse]
"...Ah, wait a minute."[pcms]

[chara_int_ layer=2][trans_c cross time=150]

*6938|
[fc]
Yuuki ran to a brochure stand placed in front of the main[r]
wall, carefully selected several pamphlets, and came back[r]
holding one of them.[pcms]

[ChrSetEx layer=2 chbase="koba_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6939|
[fc]
[vo_kob s="koba0081"]
[ns]Kobayashi[nse]
"This one has the floor map."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

;//特殊;//BG：BGS＿００３
[cutin storage="BGS09"][trans_c cross time=500]

*6940|
[fc]
East Town and West Town.[pcms]

*6941|
[fc]
Both buildings are four stories high, and to move between[r]
them, one must pass through this entrance or use the[r]
connecting corridor on the third floor.[pcms]

*6942|
[fc]
In the East Town building on the first floor, there is a[r]
department store-like famous shopping street, and on the[r]
second floor, there is a DIY goods specialty floor.[pcms]

*6943|
[fc]
The third floor has accessories and bedding floors, and the[r]
fourth floor is dedicated to restaurants and dining halls.[pcms]

*6944|
[fc]
In the opposite West Town building, the first floor has[r]
clothes and accessories, and the second floor specializes in[r]
toys and hobby items.[pcms]

*6945|
[fc]
The third floor sells pets and related items, and the fourth[r]
floor has recently become a popular multiplex cinema.[pcms]

*6946|
[fc]
[vo_hay s="hayami0099"]
[ns]Arisu[nse]
"Wow! I heard this place is designated as an evacuation[r]
area. Look, here."[pcms]

*6947|
[fc]
Hayami's finger was not pointing at the floor map but at a[r]
text explaining the facilities of this shopping mall.[pcms]

*6948|
[fc]
According to the written text, it seems that quite a bit of[r]
money has been spent on state-of-the-art facilities here.[pcms]

*6949|
[fc]
Construction methods that can withstand a magnitude 7[r]
earthquake. All automatic fire prevention facilities that[r]
operate without human intervention.[pcms]

*6950|
[fc]
A large hospital-grade power generation facility, with a[r]
centralized surveillance system that enhances security both[r]
externally and internally.[pcms]

[cutin_int][trans_c cross time=300]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6951|
[fc]
[ns]Ookura[nse]
"Is the reason why the plaza in front is so spacious because[r]
this place is an evacuation area?"[pcms]

[ChrSetEx layer=2 chbase="koba_n02"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6952|
[fc]
[vo_kob s="koba0082"]
[ns]Kobayashi[nse]
"Ah, that might be true. Amazing! Hiro, you're unusually[r]
sharp today."[pcms]

*6953|
[fc]
[ns]Ookura[nse]
"..."[pcms]

[ChrSetEx layer=2 chbase="koba_n11"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b11"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6954|
[fc]
[vo_kob s="koba0083"]
[ns]Kobayashi[nse]
"Ouch ouch ouch ouch!!"[pcms]

*6955|
[fc]
While pinching Yuuki's cheeks, Hayami tapped my shoulder[r]
without taking her eyes off the pamphlet.[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6956|
[fc]
[vo_hay s="hayami0100"]
[ns]Arisu[nse]
"Hey hey hey, since we're here, why don't we go to the[r]
observation deck?"[pcms]

*6957|
[fc]
Releasing Yuuki's cheeks and following Hayami's fingertip[r]
with her eyes, both East Town and West Town had "Parking &[r]
Observation Deck" marked on their rooftops.[pcms]

*6958|
[fc]
[ns]Ookura[nse]
"Does having one on both sides mean that the view must be[r]
really good?"[pcms]

[ChrSetEx layer=3 chbase="hayami_b07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6959|
[fc]
[vo_hay s="hayami0101"]
[ns]Arisu[nse]
"I wonder if there's a scope~♪ I want to see the scenery[r]
through that after such a long time!"[pcms]

*6960|
[fc]
[ns]Ookura[nse]
"Observation deck, huh..."[pcms]

*6961|
[fc]
The pamphlet Yuuki held made it clear that although the[r]
scale was certainly large, the stores inside were not[r]
particularly unusual.[pcms]

*6962|
[fc]
In other words, it wasn't all that interesting a place.[pcms]

*6963|
[fc]
Hayami probably had a similar impression of this shopping[r]
mall as I did when she said "since we're here."[pcms]

*6964|
[fc]
[ns]Ookura[nse]
"Don't you want to see something? Yuuki. You were so eager[r]
to come here."[pcms]

[ChrSetEx layer=2 chbase="koba_n09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6965|
[fc]
[vo_kob s="koba0084"]
[ns]Kobayashi[nse]
"Yeah... but it's okay, let's go to the observation deck."[pcms]

*6966|
[fc]
Seeing her slightly disappointed face, I could tell that[r]
Yuuki was thinking the same thing as me.[pcms]

*6967|
[fc]
[ns]Ookura[nse]
"Then let's go check out the observation deck."[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*6968|
[fc]
Encouraging Hayami and Yuuki, I headed for the elevator that[r]
leads to the rooftop.[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue01600.ks" target=*prologue01600_TOP]

;//


;//■ブロック１２０８０：『しばしの別れ』
;//◎…アフレコ時の注意、または指示

*jingujiroute12080_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12080'"]
;[debug_win_end]
;<SceneSet しばしの別れ>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

*4848|
[fc]
Trying not to breathe too much, I descended the escalator[r]
and felt the smoke thinning out halfway down.[pcms]

*4849|
[fc]
As I got close to the third floor, breathing became a bit[r]
easier, so I stopped crouching and stood up.[pcms]

;//[]BG表示
;//★ＢＧ：ペットショップA
;消し
[bg storage="bg22b"][trans_c cross time=1000]
;//別箇所で点灯指示があるのでこちらは消灯に
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4850|
[fc]
[ns]Ookura Hiroshi[nse]
"Huh...?"[pcms]

*4851|
[fc]
When I reached the third floor, the sprinklers were[r]
activated, and showers of water were pouring down from[r]
various parts of the ceiling onto the floor.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4852|
[fc]
It seemed the fire had been extinguished quickly after[r]
starting, as the floors and shelves were soaked, with no[r]
signs of fire anywhere.[pcms]

;//[]SE：アナウンス前の告知音（？）
;//※ピンポンパンポーン
[se0 storage="SE41"]

*4853|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

*4854|
[fc]
[vo_mob s="ana0001"]
[ns]In-house Announcement[nse]
"Attention to all customers at West Town,"[pcms]

*4855|
[fc]
[vo_mob s="ana0002"]
[ns]In-house Announcement[nse]
"Currently, there is a problem with some of the facilities[r]
inside West Town, so we will now be conducting an[r]
inspection."[pcms]

*4856|
[fc]
[vo_mob s="ana0003"]
[ns]In-house Announcement[nse]
"Please follow the guidance of our staff and move to East[r]
Town via the third floor West Gate or the first floor[r]
Entrance."[pcms]

*4857|
[fc]
[vo_mob s="ana0004"]
[ns]In-house Announcement[nse]
"We apologize for any inconvenience this may cause to our[r]
customers shopping at West Town and ask for your[r]
understanding and cooperation."[pcms]

*4858|
[fc]
[vo_mob s="ana0005"]
[ns]In-house Announcement[nse]
"Attention to all customers at West Town..."[pcms]
;//◎録る必要なし（上のものを流用）

*4859|
[fc]
[ns]Ookura Hiroshi[nse]
"Third floor West Gate... is that the place with the[r]
walkway?"[pcms]

*4860|
[fc]
Amidst the repeated announcements in a beautiful voice, I[r]
exited the escalator to the right and into the shorter[r]
corridor, where I could see that the walkway's shutter was[r]
open.[pcms]

;//★ＢＧＳ：ゲート
;消し
[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0]
[cutin storage="bgs01a" layer=1][trans_c cross time=500]

*4861|
[fc]
[ns]Ookura Hiroshi[nse]
"The shutter's open...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4862|
[fc]
This means I can get to the building across and save Hayami,[r]
and also get outside...![pcms]

[ChrSetEx layer=4 chbase="koba_m08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4863|
[fc]
[vo_kob s="koba0431"]
[ns]Kobayashi[nse]
"*cough* *cough*... Hiro... ooh~... *cough*, *gasp*...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4864|
[fc]
Turning towards Yuuki's coughing voice, I saw a group of[r]
crazies chasing after us, descending the escalator with low[r]
groans and footsteps.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4865|
[fc]
[ns]Ookura Hiroshi[nse]
"Let's go!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4866|
[fc]
I grabbed Maya-chan's arm and hurried towards the walkway,[r]
getting drenched by the sprinkler showers.[pcms]

;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*4867|
[fc]
All of them must have moved to one of the buildings because[r]
none of the crazies I saw before were left in the walkway.[pcms]

;//[]BG表示
;//★ＢＧ：エアブリッジ：夜
;消し
[bg storage="bg28a"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4868|
[fc]
We ran non-stop through the glass-enclosed walkway towards[r]
the building where Hayami was supposed to be.[pcms]

*4869|
[fc]
The sky visible beyond the glass had completely brightened[r]
up.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4870|
[fc]
As we passed through the circular area in the middle, I[r]
heard Yuuki calling from behind.[pcms]

*4871|
[fc]
[vo_kob s="koba0432"]
[ns]Kobayashi[nse]
"Hiro~... I want to see your face... let me taste your[r]
mouth, I want your pussy~..."[pcms]

*4872|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*4873|
[fc]
Exiting the walkway and scanning around the entrance, I saw[r]
a closing device with a lid on the wall, just like on the[r]
other side.[pcms]

*4874|
[fc]
The person in charge of this shutter must have been attacked[r]
by crazies before they could lock it because the cover[r]
hiding the button was left open.[pcms]

[ChrSetEx layer=4 chbase="koba_m02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4875|
[fc]
[vo_kob s="koba0433"]
[ns]Kobayashi[nse]
"Hey~... why are you being so mean~? Let me taste you~..."[pcms]

*4876|
[fc]
I looked at Yuuki's face approaching with a bit of a smile[r]
and then pressed the button marked "Close."[pcms]

;//[]SE：シャッターの閉まる音（？）
[se0 storage="SE16"]

*4877|
[fc]
Just a few meters away from this building, the shutter[r]
completely blocked Yuuki's path.[pcms]

[ChrSetEx layer=4 chbase="koba_m06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4878|
[fc]
[vo_kob s="koba0434"]
[ns]Kobayashi[nse]
"Hey, Hiro~... where did you go~...?"[pcms]

*4879|
[fc]
From the other side, I could hear Yuuki's voice calling and[r]
banging on the shutter.[pcms]

*4880|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

*4881|
[fc]
Yuuki... We were always together; why did you have to be the[r]
only one to get sick...?[pcms]

*4882|
[fc]
If I had known you were infected with the virus while we[r]
were outside, I wouldn't have come here; I would have[r]
thought about saving you...[pcms]

*4883|
[fc]
[ns]Ookura Hiroshi[nse]
"...After I save Hayami, I'll come back with a rescue team,[r]
so wait for me until then."[pcms]

*4884|
[fc]
Thinking he probably didn't understand, I called out to him[r]
and turned my back on the shutter with Yuuki's voice still[r]
calling behind me.[pcms]

[ChrSetEx layer=4 chbase="koba_m08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4885|
[fc]
[vo_kob s="koba0435"]
[ns]Kobayashi[nse]
"Hiro~ where are you~? Hey~, don't be mean~..."[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4885a|
[fc]
We decided to start searching from the top floor and[r]
proceeded down the short corridor to reach the nearby[r]
escalator.[pcms]

;//[]BG表示
;//★ＢＧ：階段付近東A
;消し
[bg storage="bg17a"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm012
[bgm storage="bgm012"]

*4886|
[fc]
[ns]Ookura Hiroshi[nse]
"Huh? This girl..."[pcms]

*4887|
[fc]
In front of the escalator leading up to the fourth floor,[r]
there lay a woman on her back with her eyes wide open; I[r]
recognized her.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4888|
[fc]
She was the woman I met in the shopping district while we[r]
were heading here to escape from crazies.[pcms]

*4889|
[fc]
[ns]Ookura[nse]
"Hey..."[pcms]

*4890|
[fc]
Thinking she might also be sick, I didn't approach her but[r]
poked her body with a shovel. She didn't react at all.[pcms]

*4891|
[fc]
She didn't seem to be breathing, and there was no movement[r]
in her back or stomach either.[pcms]

*4892|
[fc]
[ns]Ookura Hiroshi[nse]
"Is she dead...?"[pcms]

*4893|
[fc]
Cautiously approaching and making sure she wouldn't suddenly[r]
move her arm to scratch me, I stepped on her arm near her[r]
elbow and felt for her wrist pulse.[pcms]

*4894|
[fc]
No pulse... She's dead, isn't she? This...[pcms]

*4895|
[fc]
Was she done in by those crazies or by that old man who took[r]
Hayami...?[pcms]

*4896|
[fc]
I hope not Hayami too...[pcms]

*4897|
[fc]
I frantically looked around, but there was no one resembling[r]
Hayami collapsed nearby.[pcms]

*4898|
[fc]
Just because she's not around here doesn't mean she hasn't[r]
collapsed somewhere else in this building...[pcms]

*4899|
[fc]
We need to hurry...[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4900|
[fc]
[ns]Ookura Hiroshi[nse]
"Let's go."[pcms]

*4901|
[fc]
Feeling the urgency, I urged Maya-chan and we quickly made[r]
our way to the fourth floor.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12090.ks" target=*jingujiroute12090_TOP]

;//


;//■ブロック１１０２０：『菅生』
;//◎…アフレコ時の注意、または指示

*hayamiroute11020_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11020'"]
;[debug_win_end]
;<SceneSet 菅生>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm012
[bgm storage="bgm012"]

;//[]BG表示
;//★ＢＧ：トイレ付近東
;消し
[bg storage="bg15a"][trans_c cross time=1000]
;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3036|
[fc]
[ns]？？？[nse]
"You bastard, come hereeeeee!! I'll fucking kill youuuuuu!!"[pcms]

*3037|
[fc]
[ns]Ookura[nse]
"Are you okay...?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3038|
[fc]
Searching for the source of the voice, I arrived at the bed[r]
section, where I found a familiar man lying on the floor in[r]
a strange pose.[pcms]

*3039|
[fc]
[ns]Ookura[nse]
"You...!"[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia17|
[fc]
[ns]Work clothes man[nse]
"Ah!?"[pcms]

*3040|
[fc]
The old man who kidnapped Hayami was struggling with both[r]
his wrists and ankles fixed by a tool that looked like[r]
something out of an erotic book.[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia18|
[fc]
[ns]Work Clothes Man[nse]
"You little shit from that time...!"[pcms]

*3041|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*3042|
[fc]
That's restraint gear, isn't it... Did those crazy bastards[r]
do this...? But it doesn't feel like he was attacked...[pcms]

*3043|
[fc]
It's weird, isn't it...? Those who would devour their own[r]
kind wouldn't go through all this trouble and not attack...[pcms]

*3044|
[fc]
Could it be that there are other sane people around here...?[pcms]

*3045|
[fc]
If not, no one would do such a thing to this old man...[pcms]

*3046|
[fc]
But who would do such a thing to this old man, especially at[r]
a time like this...?[pcms]

*3047|
[fc]
[ns]Ookura[nse]
"Hey, that..."[pcms]

*3048|
[fc]
Given the situation, if I release him from the restraints,[r]
he might cooperate with me to get out of here, so I[r]
approached the old man.[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia19|
[fc]
[ns]Work clothes man[nse]
"How long are you going to stare, damn it!! Hurry up and[r]
take this off!!"[pcms]

*3049|
[fc]
[ns]Ookura[nse]
"...Hey, I'm trying to help you, what's with that attitude?"[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia20|
[fc]
[ns]Work Clothes Man[nse]
"Ah!? Shut up, you idiot!! Do you want to be killed, huh!?[r]
Just take it off already!!"[pcms]

*3050|
[fc]
I instantly lost any desire to help the old man who was[r]
screaming as if it was my duty to save him.[pcms]

*3051|
[fc]
Of course... He's the guy who threatened with a knife and[r]
kidnapped Hayami... There's no way he'd cooperate...[pcms]

*3052|
[fc]
[ns]Ookura[nse]
"...Sorry, I'm busy. Ask someone else for help."[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia21|
[fc]
[ns]Work clothes man[nse]
"What did you say, damn it!! Hey!! Wait!! I'm telling you to[r]
wait!!"[pcms]

*3053|
[fc]
[ns]Ookura[nse]
"Good work."[pcms]

[chara_int][trans_c cross time=150]

*3054|
[fc]
As I walked away from the old man to search for Hayami, a[r]
few crazed guys started approaching me from down the[r]
corridor.[pcms]

*3055|
[fc]
[ns]Ookura[nse]
"Tch...!"[pcms]

*3056|
[fc]
Those scumbags must have heard the noise and came over[r]
because of that loudmouth...[pcms]

;//バッドエンド救済ポイント4
;AutoSave 4

*3057|
[fc]
What to do... If I leave him like this, those guys will[r]
definitely attack the old man...[pcms]

[jump storage="hayamiroute11030.ks" target=*hayamiroute11030_TOP]

;//

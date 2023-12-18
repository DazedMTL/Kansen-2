
;//■ブロック１１０４０：『脱走』
;//◎…アフレコ時の注意、または指示

*hayamiroute11040_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11040'"]
;[debug_win_end]
;<SceneSet 脱走>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm012
[bgm storage="bgm012"]

;//★ＢＧ：トイレ付近東
;消し
[bg storage="bg15a"][trans_c cross time=1000]
;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3058|
[fc]
"Let those bastards eat him alive and die, scumbag...!"[pcms]

*3059|
[fc]
"I thought that and started to walk away, but the old man's[r]
shouting behind me stopped me in my tracks."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3060|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*3061|
[fc]
"I know... I know it's wrong to just leave him to die..."[pcms]

*3062|
[fc]
"But that guy threatened Hayami, and even touched her[r]
body...!"[pcms]

*3063|
[fc]
"Remembering Hayami's frightened face when she was[r]
threatened with a knife and touched, my anger towards that[r]
old man swelled rapidly."[pcms]

*3064|
[fc]
"Before they could attack him, I even started thinking that[r]
it might be okay for me to crack that old man's head open[r]
with this shovel."[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3064a|
[fc]
[ns]Work Clothes Man[nse]
"You little shit! I'll kill you if you don't hand it over!![r]
I'll beat up your girl and rape her, remember that!! Ah!?"[pcms]

*3065|
[fc]
"Shut up, shut up, shut up...! Maybe I really should do[r]
it..."[pcms]

*3066|
[fc]
"As I gripped the shovel tighter and turned around, a bunch[r]
of crazies had gathered around the old man, maybe they were[r]
hiding in the surrounding shops."[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1000]
[wait_c time=1000]
;//♪：bgm009
[bgm storage="bgm009"]

[cutin storage="cut001" layer=1][trans_c cross time=500]

*3067|
[fc]
[vo_mob s="siro_b0001"]
[ns]Woman in a white dress[nse]
"Ahh~ my pussy hurts~... It feels like it's going to[r]
swell~...! Hehehe...!"[pcms]

*3068|
[fc]
"Seeing the woman closest to me, with her clothes torn here[r]
and there exposing her skin, approaching with a silly grin,[r]
the old man let out a pleased sound, misunderstanding the[r]
situation."[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia22|
[fc]
[ns]Work clothes man[nse]
"Ha! Hahahaha!! What's this? You want my dick, sister? I'll[r]
give you plenty if you take this off me, okay?"[pcms]

*3069|
[fc]
[vo_mob s="siro_b0002"]
[ns]Woman in a white dress[nse]
"I want your big one~... In my ass~, do it soon~...! Hurry[r]
up~...! I'm gonna leak shit~...!!"[pcms]

*3070|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*3071|
[fc]
"That old man, could it be that he's already...? Or does he[r]
really not understand what's happening?"[pcms]

[cutin storage="cut002" layer=1][trans_c cross time=500]

*3072|
[fc]
"Another factor making me hesitate about whether to help him[r]
or not appeared, and while I was hesitating, the first few[r]
crazies had approached very close."[pcms]

*3073|
[fc]
"If I keep involved with that old man here, I'll end up[r]
getting done in by this crazy group too..."[pcms]

*3074|
[fc]
"There's no choice but to run..."[pcms]

*3075|
[fc]
"That's right... I have to save Hayami... For that reason,[r]
there's no choice but to run...!!"[pcms]

[cutin_int][trans_c cross time=300]

*3076|
[fc]
"I knocked down the guy close to me with all my might using[r]
the shovel and ran towards the elevator hall through the[r]
short corridor."[pcms]


;//♪：bgm009 fadeout
[fadeoutbgm time=502]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="hayamiroute11050.ks" target=*hayamiroute11050_TOP]

;//

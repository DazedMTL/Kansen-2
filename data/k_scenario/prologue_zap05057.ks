;//■ブロック０５０５７：『生存』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05057_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05057'"]
;[debug_win_end]
;<SceneSet 生存>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

[bgm storage="BGM011"]

;//＠：広場
[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*8189|
[fc]
Before I knew it, a lot of men who seemed just as insane as[r]
those two that had appeared earlier were growling and[r]
approaching me.[pcms]

*8190|
[fc]
For some reason, even when I passed right by them, they[r]
didn't run after me.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8191|
[fc]
No matter the reason, it was fortunate for me as I was[r]
trying to escape, so I ran blindly through the gaps between[r]
them.[pcms]

*8192|
[fc]
Where... where can I escape to... Katsuya... help me...![pcms]

*8193|
[fc]
[ns]？？？[nse]
"Hey, sis!! This way is open!!"[pcms]

*8194|
[fc]
[vo_anz s="anzai0061"]
[ns]Mikki[nse]
"!!"[pcms]

*8195|
[fc]
Following the loud voice calling from the entrance, I ran[r]
into Grand City.[pcms]

;//ワイプ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//＠：エントランス
;//BG：ショッピングモールエントランス
;//ワイプ
[bg storage="bg06b"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*8196|
[fc]
[vo_anz s="anzai0062"]
[ns]Mikki[nse]
"Haa... Haa..."[pcms]

[fadeoutbgm time=502]

*8197|
[fc]
Looking down at me breathing heavily with my hands on my[r]
knees, the large man in work clothes had a faint smile on[r]
his face.[pcms]

;場所<ImageFade 6,60,OFF,OFF>
[bgm storage="BGM012"]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8198|
[fc]
[ns]Work Clothes Man[nse]
"That was a close one, sis. You should be grateful I saved[r]
you!"[pcms]

*8199|
[fc]
[vo_anz s="anzai0063"]
[ns]Mikki[nse]
"Ye-yes... thank you very much..."[pcms]
;//◎荒い呼吸で

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8200|
[fc]
The man in work clothes continued to look down at me with[r]
that faint smile on his face.[pcms]

*8201|
[fc]
Realizing his gaze was tracing over my body rather than my[r]
face, I quickly stood up.[pcms]

*8202|
[fc]
[vo_anz s="anzai0064"]
[ns]Mikki[nse]
"Um... is there no one else here?"[pcms]

*8203|
[fc]
To be ready to run away if the man in work clothes[r]
approached, I braced myself and stood a little distance away[r]
from him.[pcms]

*8204|
[fc]
Seeing my actions, the man's faint smile turned into an[r]
overtly lecherous grin.[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8205|
[fc]
[ns]Work Clothes Man[nse]
"Nope, too bad for you."[pcms]

*8206|
[fc]
Seeing his eyes gleam for a moment just like the man who had[r]
attacked me, I regretted having run in here.[pcms]

*8207|
[fc]
This person... Maybe he let me in here with the intention of[r]
attacking me, just like those other guys...[pcms]

*8208|
[fc]
I'm not really saved at all...[pcms]

*8209|
[fc]
[vo_anz s="anzai0065"]
[ns]Mikki[nse]
"...I have an acquaintance nearby, so I'm going to check on[r]
them."[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8210|
[fc]
[ns]Work Clothes Man[nse]
"Don't be like that, let's get along. It's just the two of[r]
us here~"[pcms]

*8211|
[fc]
As I tried to approach the door, the man stood in my way and[r]
showed an exaggerated smile.[pcms]

*8212|
[fc]
[ns]Work Clothes Man[nse]
"Besides, it's dangerous outside, right? You okay with[r]
getting attacked by them again?"[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8213|
[fc]
[ns]Work Clothes Man[nse]
"If you stay here, I'll protect you. If you're okay with a[r]
little condition~, Hehyaheyaheya!"[pcms]

[chara_int][trans_c cross time=150]

*8214|
[fc]
[vo_anz s="anzai0066"]
[ns]Mikki[nse]
"..."[pcms]

*8215|
[fc]
I wonder why I ran this way... I should have gone to the[r]
hospital...[pcms]

*8216|
[fc]
Moving away from the man, I regretted once again having run[r]
in here.[pcms]

*8217|
[fc]
For some unknown reason, those strange men wandering outside[r]
didn't chase after me when I ran.[pcms]

*8218|
[fc]
If I go from here, the hospital is just past the shopping[r]
district. If their attention doesn't change midway, I should[r]
be able to outrun them even with my speed.[pcms]

*8219|
[fc]
[vo_anz s="anzai0067"]
[ns]Mikki[nse]
"..."[pcms]
;//◎小さい溜息

*8220|
[fc]
If only I could send a message to Katsuya, but my phone was[r]
broken earlier...[pcms]

*8221|
[fc]
The door I entered through was locked by that man earlier...[r]
It's a twist-type lock... I can open that...[pcms]

*8222|
[fc]
That's right... Public phones are supposed to be more[r]
reliable during disasters, I've heard that somewhere...[pcms]

*8223|
[fc]
Is there a public phone inside here...?[pcms]

*8224|
[fc]
I took a floor map of Grand City from a pamphlet stand and[r]
started looking for the location of a public phone.[pcms]

*8225|
[fc]
First, I'll look for a public phone... Then contact Katsuya[r]
or the police... After that, wait for that man to fall[r]
asleep and head to the hospital...[pcms]

[sysbt_meswin clear]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue02000.ks" target=*prologue02000_TOP]

;//

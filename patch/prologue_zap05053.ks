;//■ブロック０５０５３：『逃走』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05053_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05053'"]
;[debug_win_end]
;<SceneSet 逃走>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：００2_感染 Extreme　Ver.
;//♪：bgm009に変更
[bgm storage="bgm009"]

;//＠：広場
;[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0]
;[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*8076|
[fc]
"If caught by a man who's exposing his genitals, there's no[r]
telling what he might do."[pcms]

*8077|
[fc]
"I tried to escape the imminent danger, shaking off the hand[r]
on my shoulder and starting to run."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8078|
[fc]
[vo_anz s="anzai0032"]
[ns]Mikki[nse]
"！？ Ah, please let go!!"[pcms]

*8079|
[fc]
"The growling man, instead of using the hand I had shaken[r]
off, grabbed my arm with the other, now looking down at me[r]
with bloodshot, focused eyes."[pcms]

*8080|
[fc]
[ns]Roaring Young Man[nse]
"...gah..."[pcms]

*8081|
[fc]
[vo_anz s="anzai0033"]
[ns]Mikki[nse]
"...?"[pcms]

*8082|
[fc]
[ns]Roaring Young Man[nse]
"Get off... gimme that pussy~~..."[pcms]

*8083|
[fc]
[vo_anz s="anzai0034"]
[ns]Mikki[nse]
"Let go!!"[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=2 chbase="etc01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="etc02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*8084|
[fc]
"The man exposing his genitals was approaching as I[r]
struggled with the other man."[pcms]

*8085|
[fc]
"I can't fight them off if it's two against one...! I need[r]
to escape quickly...!!"[pcms]

*8086|
[fc]
"Even as I panicked and lashed out, kicking at the man's[r]
legs, the grip on my wrist was strong and wouldn't budge at[r]
all."[pcms]

*8087|
[fc]
"While this was happening, the other man had closed in right[r]
behind the man gripping my wrist."[pcms]

*8088|
[fc]
"Katsuya...! Help me...!!"[pcms]

*8089|
[fc]
[ns]A young man in plain view[nse]
"Move... I found that pussy first~~...!!"[pcms]

[chara_int][trans_c cross time=150]

*8090|
[fc]
"With a voice that was indistinguishable between words and a[r]
growl, the man exposing his genitals bit into the neck of[r]
the man holding my wrist."[pcms]

*8091|
[fc]
[ns]Young man in plain view[nse]
"Grrrrrrrr~~~...!!!"[pcms]

*8092|
[fc]
[ns]Growling Young Man[nse]
"Aaaargh grrrroooaaahhhhh...!!"[pcms]

*8093|
[fc]
"Releasing my wrist, the man fell backwards along with the[r]
one biting him."[pcms]

*8094|
[fc]
[vo_anz s="anzai0035"]
[ns]Mikki[nse]
"Haa... Haa..."[pcms]

*8095|
[fc]
"Picking up my bag that had fallen to the ground, I ran away[r]
from the men."[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=1000]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue_zap05057.ks" target=*prologue_zap05057_TOP]

;//

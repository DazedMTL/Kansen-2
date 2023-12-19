;//■ブロック０５０５１：『待ち人、来たらず』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05051_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05051'"]
;[debug_win_end]
;<SceneSet 待ち人、来たらず>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：無音
[fadeoutbgm time=1000]

[sysbt_meswin]

*8044|
[fc]
[vo_anz s="anzai0022"]
[ns]Mikki[nse]
"Ugh..."[pcms]

;//＠：広場
;//BG：ショッピングモール全景・夜
[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*8045|
[fc]
When I woke up, I found myself lying on the ground, far from[r]
where I was supposed to be standing.[pcms]

;//♪：００８_Catastrophe
;//♪：bgm009に変更
[bgm storage="bgm009"]

*8046|
[fc]
[vo_anz s="anzai0023"]
[ns]Mikki[nse]
"Was it an earthquake...?"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8047|
[fc]
But would an earthquake really cause the ground to look like[r]
this? And then there was that impact...[pcms]

*8048|
[fc]
Could it be an underground gas pipe explosion? That would[r]
explain the state of the ground...[pcms]

*8049|
[fc]
[ns]？？？[nse]
"Uuu~... Uuuaaah~..."[pcms]

*8050|
[fc]
[vo_anz s="anzai0024"]
[ns]Mikki[nse]
"!! That's not good...!"[pcms]

*8051|
[fc]
Whether it was an earthquake or an explosion, with such a[r]
tremendous shock, it wouldn't be strange if someone got[r]
injured from falling or something else.[pcms]

*8052|
[fc]
If that's the case, even though it's not my main job, as a[r]
qualified nurse, I must administer treatment.[pcms]

*8053|
[fc]
I thought this as I quickly pulled my bag that had fallen[r]
nearby and opened the zipper.[pcms]

*8054|
[fc]
[vo_anz s="anzai0025"]
[ns]Mikki[nse]
"Thank goodness my workplace is close by..."[pcms]

*8055|
[fc]
As I stood up and searched for the direction of the[r]
groaning, I took out my cell phone and called the hospital[r]
nearby instead of 119.[pcms]

;//ＳＥ：携帯のコール音
[se0 storage="SE02" loop=true]

*8056|
[fc]
[vo_anz s="anzai0026"]
[ns]Mikki[nse]
"Can't connect...? Maybe a lot of people had the same[r]
idea..."[pcms]

*8057|
[fc]
While heading quickly towards the direction of the groaning,[r]
I kept calling my workplace.[pcms]

*8058|
[fc]
Even if I were to administer treatment, it's clear that I[r]
don't have enough tools. Right now, I can only perform very[r]
basic first aid.[pcms]

*8059|
[fc]
If there's someone with a serious injury, they could lose[r]
their life before an ambulance arrives.[pcms]

*8060|
[fc]
I tried to ask someone who was free to bring some tools, but[r]
the phone wouldn't connect at all.[pcms]

[stop_se0]

*8061|
[fc]
[vo_anz s="anzai0027"]
[ns]Mikki[nse]
"Even though it's an emergency line..."[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8062|
[fc]
[ns]？？？[nse]
"Aaanaaah...!!"[pcms]

*8063|
[fc]
[vo_anz s="anzai0028"]
[ns]Mikki[nse]
"Kyaa!!"[pcms]

;//ＳＥ：かしゃっ
[se0 storage="SE70"]

*8064|
[fc]
Startled by a man who suddenly emerged from the darkness, I[r]
dropped my cell phone.[pcms]

;//ＳＥ：バキッ
[se0 storage="SE71"]

*8065|
[fc]
At the same time as I found my cell phone at the man's feet,[r]
I realized that his lower half was completely exposed.[pcms]

;//ＳＥ：バキッ
[se0 storage="SE71"]

*8066|
[fc]
[vo_anz s="anzai0029"]
[ns]Mikki[nse]
"..."[pcms]

;//ＳＥ：バキッ
[se0 storage="SE71"]

*8067|
[fc]
While stepping on and breaking my cell phone, the man shook[r]
his erect member and approached me.[pcms]

*8068|
[fc]
[ns]Young man in plain view[nse]
"Aaanaa... let me do it... let me put it in your pussy~..."[pcms]

*8069|
[fc]
[vo_anz s="anzai0030"]
[ns]Mikki[nse]
"Wait, please stop!"[pcms]

*8070|
[fc]
As I tried to back away from the man, someone tapped me on[r]
the shoulder from behind and made me turn around.[pcms]

*8071|
[fc]
[vo_anz s="anzai0031"]
[ns]Mikki[nse]
"Katsuya!?"[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8072|
[fc]
The person standing there was a man who looked nothing like[r]
Katsuya, with his eyes pointing in different directions and[r]
drool dripping from his mouth as he growled lowly.[pcms]

*8073|
[fc]
[ns]Growling Young Man[nse]
"Uuu~..."[pcms]

;//井：次ファイルに情報を残したまま連結

[jump storage="prologue_zap05052.ks" target=*prologue_zap05052_TOP]

;//

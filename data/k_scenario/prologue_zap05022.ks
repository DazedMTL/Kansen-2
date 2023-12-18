;//■ブロック０５０２２：『幸せ』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05022_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05022'"]
;[debug_win_end]
;<SceneSet 幸せ>

;//〆Prologue-zap04
;//ブロック０５０２２
;フロー[eval exp="sf.g_Prologue_zap04 = 1"]
;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：０１０_Paradise.
[bgm storage="bgm010"]

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

;//＠：無し
*7888|
[fc]
[vo_mob s="madeA0021"]
[ns]Maid A[nse]
"I'm going to do some soliciting for a bit."[pcms]

*7889|
[fc]
[vo_mob s="madeB0009"]
[ns]Maid B[nse]
"Yeah, good luck~"[pcms]

;//＠：商店街
;//BG：商店街・夕方
[bg storage="bg03b"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*7890|
[fc]
Ah, it feels kind of warm outside... Perfect since I got[r]
chilled in the cooler...[pcms]

*7891|
[fc]
[vo_mob s="madeA0022"]
[ns]Maid A[nse]
"Maid Cafe, England style~♪"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7892|
[fc]
There are a lot of unfamiliar uniforms today... Maybe[r]
they're on a training trip...[pcms]

*7893|
[fc]
[vo_mob s="madeA0023"]
[ns]Maid A[nse]
"How about some delicious cake and tea~♪"[pcms]

*7894|
[fc]
That's right, it's the Tanabata festival... Nowadays, not[r]
just tourists but also students on training trips come to[r]
see it...[pcms]

*7895|
[fc]
[vo_mob s="madeA0024"]
[ns]Maid A[nse]
"We'll heal your tired heart with a maid's smile~♪"[pcms]

*7896|
[fc]
Oh yeah, that group of three who came earlier was cute...[pcms]

*7897|
[fc]
The girls looked like they'd suit it too, but I'd love to[r]
see our maid outfit on that small boy... It would look so[r]
good on him...[pcms]

*7898|
[fc]
[vo_mob s="madeA0025"]
[ns]Maid A[nse]
"Maid Cafe, England style~♪"[pcms]
;//◎録る必要なし（上のものを流用）

*7899|
[fc]
If I dressed that boy in a maid outfit and did naughty[r]
things, he'd be so cute...[pcms]

*7900|
[fc]
I should have given that kid my number...[pcms]

*7901|
[fc]
[vo_mob s="madeA0026"]
[ns]Maid A[nse]
"How about some delicious cake and tea~♪"[pcms]
;//◎録る必要なし（上のものを流用）

*7902|
[fc]
I hope more cute kids come tomorrow... If someone my type[r]
shows up, maybe I'll try hitting on them...[pcms]

*7903|
[fc]
[vo_mob s="madeA0027"]
[ns]Maid A[nse]
"We'll heal your tired heart with a maid's smile~♪"[pcms]
;//◎録る必要なし（上のものを流用）

*7904|
[fc]
Ah, the sun is about to set... That was quick, it's almost[r]
time to close up...[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

[jump storage="prologue01320.ks" target=*prologue01320_TOP]

;//

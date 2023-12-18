;//■ブロック０５０７１：『ご主人様』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい
;//＠：無し

*prologue_zap05071_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05071'"]
;[debug_win_end]
;<SceneSet ご主人様>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//★黒画面
;//♪ＢＧＭ　無し
[fadeoutbgm time=502]

[sysbt_meswin]

*8245|
[fc]
[vo_mob s="madeA0030"]
[ns]Maid A[nse]
"Ugh...Ouch..."[pcms]

*8246|
[fc]
What? That shaking just now... An earthquake...?[pcms]

;//＠：商店街
;//BG：崩壊した商店街・早朝
[bg storage="bg04a"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：００８_Catastrophe
;//♪：BGM009
[bgm storage="bgm009"]

*8247|
[fc]
[vo_mob s="madeA0031"]
[ns]Maid A[nse]
"...What is this...?"[pcms]

*8248|
[fc]
Is this really an earthquake? Could it be a meteorite or[r]
something...?[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8249|
[fc]
[vo_mob s="madeA0032"]
[ns]Maid A[nse]
"But like...why is the sky getting dark...?"[pcms]

*8250|
[fc]
I was calling people in, right...? The number of businessmen[r]
was increasing, so I thought it was about time to head back[r]
in...[pcms]

*8251|
[fc]
The sunset was so pretty... It was definitely... 6:15 PM...[pcms]

;//*8252|
;//[vo_mob s="madeA0033"]
[ns]Maid A[nse]
;//「今って……４時……？　４時！？　朝の！？」
;//〆テキスト時間変更

*8253|
[fc]
"Did I faint? From the earthquake...? The shaking was[r]
intense, but to faint..."[pcms]

*8254|
[fc]
[vo_mob s="madeA0034"]
[ns]Maid A[nse]
"That's right...the shop...everyone is..."[pcms]

;//SE：走る音
[se0 storage="SE44"]

;//SE：扉を開ける音（？）
;//[se0 storage="SE43"]

;//井：ここで暗転した方が良い
;//ワイプ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8255|
[fc]
[vo_mob s="madeA0035"]
[ns]Maid A[nse]
"Everyone-!! Are you okay!?"[pcms]

*8256|
[fc]
... No one's here...[pcms]

*8257|
[fc]
Maybe they didn't faint like me and went straight home...[pcms]

*8258|
[fc]
[vo_mob s="madeA0036"]
[ns]Maid A[nse]
"Or maybe they got hurt and went to the hospital nearby...[r]
Eh? What, what!?"[pcms]

;//ＳＥ：雄叫び
[se0 storage="SE48"]

*8259|
[fc]
[vo_mob s="madeA0037"]
[ns]Maid A[nse]
"No, wait! What!? Let go!! Stop, stop it...!! Mmmuuu~~~!!!"[pcms]
;//◎“やめっ……”の部分で口を手で塞がれる

*8260|
[fc]
I can't...breathe...!! Someone...someone help me...!![pcms]

*8261|
[fc]
[vo_mob s="madeA0038"]
[ns]Maid A[nse]
"Nnn~~~!! Mmmguuu~~~!!!"[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=502]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random2]
[zapfade]

[jump storage="prologue02000.ks" target=*prologue02000_TOP]

;//

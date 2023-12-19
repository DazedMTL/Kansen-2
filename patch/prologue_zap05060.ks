;//■ブロック０５０６０：『出来心』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05060_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05060'"]
;[debug_win_end]
;<SceneSet 出来心>

;//〆Prologue-zap010
;//ブロック０５０６０
;フロー[eval exp="sf.g_Prologue_zap010 = 1"]
;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：０１０_Paradise.
;//♪：bgm006に変更
[bgm storage="bgm006"]

;//ＢＧ：地下搬入口
[bg storage="bg29"][trans_c cross time=1000]

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

*8226|
[fc]
[ns]Sugou[nse]
"Damn, it's already 6 PM, tch..."[pcms]

*8227|
[fc]
"Took a hell of a time... If I don't finish this quickly, I[r]
won't have time to look for girls..."[pcms]

*8228|
[fc]
[ns]Sugou[nse]
"Give me at least one person to help out, you idiots... This[r]
is why I hate working at a supermarket in the[r]
countryside..."[pcms]

;//＠：広場
;//BG：ショッピングモール全景・夕方
;//ワイプ切り替え
[bg storage="bg05b" x=-400 y=0][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*8229|
[fc]
[ns]Sugou[nse]
"Let's see... Where do I take this thing?"[pcms]

*8230|
[fc]
"What's with this list... Make it a bit more readable, you[r]
idiot..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8231|
[fc]
[ns]Sugou[nse]
"The item name is... female adult toys, and... what, the[r]
next town over?"[pcms]

*8232|
[fc]
"But seriously... Ordering so many vibrators, can they all[r]
even sell?"[pcms]

*8233|
[fc]
[ns]Sugou[nse]
"Well, it's not my problem anyway."[pcms]

*8234|
[fc]
"Not in cartons, but pallet loading, huh... If I slide off[r]
the wrap, I can get them out..."[pcms]

*8235|
[fc]
[ns]Sugou[nse]
"..."[pcms]

*8236|
[fc]
"If I complain that the count was off from the beginning,[r]
they'll probably reorder..."[pcms]

*8237|
[fc]
"Anyway, since I'm carrying such embarrassing stuff, it[r]
wouldn't be a problem to take one, right...?"[pcms]

*8238|
[fc]
[ns]Sugou[nse]
"Call it a hazard pay, hazard pay... Yoink."[pcms]

*8239|
[fc]
"It'd be funny to use it on a girl I catch... But what if I[r]
don't catch the right one..."[pcms]

*8240|
[fc]
[ns]Sugou[nse]
"6:15 PM, huh... Well, if I don't catch a good one, I guess[r]
I'll just go to a soapland and use it there."[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue02000.ks" target=*prologue02000_TOP]

;//

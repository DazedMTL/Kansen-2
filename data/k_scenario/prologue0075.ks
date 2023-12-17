;//■ブロック００７５：『何気ない日常』
;//◎…アフレコ時の注意、または指示

*prologue0075_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0075'"]
;[debug_win_end]
;<SceneSet 何気ない日常>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：bgm001
[bgm storage="bgm001"]
;//★ＢＧ：教室
;//BG:学園教室・昼
[bg storage="bg01a"][trans_c cross time=1000]

;場所<ImageLoad 6,place01.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*6660|
[fc]
[ns]盛田[nse]
「この時の陽子の心情はぁ……」[pcms]

*6661|
[fc]
[ns]大倉[nse]
「ねむ……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*6662|
[fc]
相変わらず眠くなる授業だな……。[r]
人にものを教えるってことに向いてないんじゃないの[r]
か？　このオッサン……。[pcms]

[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//＠：学園・教室 OFF
;//BG：青空
[bg storage="bg30a"][trans_c cross time=1000]
[sysbt_meswin]

*6663|
[fc]
早いとこ今日が終わって、明日にならねーかな……。[pcms]

*6664|
[fc]
明日の今頃は、どこにいるかな……。[r]
まだバスの中か……。[r]
それとも、速水とユウと３人で遊び回ってるか……。[pcms]

*6665|
[fc]
楽しくなればいいけどな、修業旅行……。[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0080.ks" target=*prologue0080_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

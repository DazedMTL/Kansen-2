;//■ブロック０５０７０：『メイドさん』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05070_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05070'"]
;[debug_win_end]
;<SceneSet メイドさん>

;//〆Prologue-zap011
;//ブロック０５０７０
;フロー[eval exp="sf.g_Prologue_zap011 = 1"]
;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：０１０_Paradise.
[bgm storage="bgm010"]

;//＠：商店街
;//BG：商店街・夕方
[bg storage="bg03b"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

*8241|
[fc]
[vo_mob s="madeA0028"]
[ns]Maid A[nse]
"I'll soothe your weary heart with a maid's smile♪"[pcms]
;//◎録る必要なし（ブロック０５０２２のものを流用）

*8242|
[fc]
Ah, the number of salarymen is increasing... It's 6:15 PM,[r]
time to head back...[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8243|
[fc]
[vo_mob s="madeA0029"]
[ns]Maid A[nse]
"Mmm~~~! Haa..."[pcms]
;//◎ノビ→息を吐く

*8244|
[fc]
The sunset is beautiful... I hope it's clear for the[r]
Tanabata Festival...[pcms]

;//♪：０１０_Paradise.　フェードアウト
[sysbt_meswin clear]

;//♪：無音
;BGM即時停止
[stopbgm]

;//whiteEOUT
[白フラ]
;[bg storage="bg03b"][trans_c cross time=0]

;mm 摩耶のとこと爆発演出がだいぶ違うなぁ。合わせるか？
;mm とりあずくどいから調整した

;//SE：爆発音
[se0 storage="SE65"]

;//画面効果：激しい揺れ
[quake_bg 元time=1000 xy m]


;[白フラ]
;[bg storage="bg03b"][trans_c cross time=0]
;[白フラ]
;[bg storage="bg03b"][trans_c cross time=0]

;[quake_bg 元time=120 hmax=40 vmax=40]
;//<TW 500>

;//whiteEOUT
;[bg storage="white"][trans_c cross time=1000]
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait_c time=500]


[jump storage="prologue_zap05071.ks" target=*prologue_zap05071_TOP]

;//

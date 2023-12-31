;//■ブロック０１２００：『到着』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01200_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01200'"]
;[debug_win_end]
;<SceneSet 到着>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//ＳＥ：ガヤ
[se0 storage="SE61"]

;//＠：商店街
;//BG:商店街・夕方
[bg storage="bg03b"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪ＢＧＭ００１
[bgm storage="BGM001"]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

*6799|
[fc]
[vo_hay s="hayami0074"]
[ns]Arisu[nse]
"Finally arrived~! Mmm, the air feels different here!"[pcms]

*6800|
[fc]
[ns]Ookura[nse]
"Really, it feels like a different city!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6801|
[fc]
[vo_kob s="koba0060"]
[ns]Kobayashi[nse]
"Well, of course..."[pcms]

*6802|
[fc]
We got off the bus near a nationally famous shopping[r]
district, marking the start of our first free time on this[r]
training trip.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*6803|
[fc]
[ns]Homeroom Teacher[nse]
"Listen up, we're about to have some free time, but we're[r]
leaving here at 18:00! So make sure you're back here at[r]
least 10 minutes before that! Got it?!"[pcms]

*6804|
[fc]
[ns]Ookura - Male
Hayami Arisu - Female
Jinguuji Maya - Female
Kobayashi Yuuki - Female
Anzai Mikki - Female
Nagasaki Chihiro - Female
Sugou Ryuuya - Male
Tsuruta Naomi - Female[nse]
"Yes!"[pcms]

*6805|
[fc]
It's 16:00 now... Less than two hours left...[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6806|
[fc]
[ns]Ookura[nse]
"We don't have much time, so let's get going quickly."[pcms]

*6807|
[fc]
[vo_hay s="hayami0075"]
[ns]Arisu[nse]
"Where should we go first?"[pcms]

*6808|
[fc]
[ns]Ookura[nse]
"Obviously, we're going to a maid caf."[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6809|
[fc]
[vo_kob s="koba0061"]
[ns]Kobayashi[nse]
"Eh, let's go to the shopping mall instead."[pcms]

*6810|
[fc]
[ns]Ookura[nse]
"No, it's gotta be the maid caf."[pcms]

[ChrSetEx layer=2 chbase="koba_n03"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6811|
[fc]
[vo_kob s="koba0062"]
[ns]Kobayashi[nse]
"Shopping mall"[pcms]

*6812|
[fc]
[ns]Ookura[nse]
"Maid caf!"[pcms]

[ChrSetEx layer=2 chbase="koba_n11"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6813|
[fc]
[vo_kob s="koba0063"]
[ns]Kobayashi[nse]
"Shopping mall!"[pcms]

[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6814|
[fc]
[vo_hay s="hayami0076"]
[ns]Arisu[nse]
"Come on, let's just start walking for now, okay?"[pcms]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6815|
[fc]
Pushed by Hayami from behind, I started walking towards the[r]
shopping district while still glaring at Yuuki.[pcms]

[sysbt_meswin clear]

;//井：BGMは止めない
;//[fadeoutbgm time=502]

[jump storage="prologue01300.ks" target=*prologue01300_TOP]

;//

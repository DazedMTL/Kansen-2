;//■ブロック３００３０：『inferno_part３』
;//◎…アフレコ時の注意、または指示

*westtown_bad_30030_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30030'"]
;[debug_win_end]
;<SceneSet Ｉｎｆｅｒｎｏ　Ｐａｒｔ３>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//〆West2-bad01

;//＠：西棟・三階
;//★ＢＧ：ペットショップA
;消し
[bg storage="bg22b"][trans_c cross time=1000]
;//別箇所で点灯指示があるのでこちらは消灯に

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm011
[bgm storage="bgm011"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8843|
[fc]
そうして、ようやく走り始めた俺の横を、ハスキーと[r]
お嬢様、それに続いて女の人が走り抜けていく。[pcms]

[ChrSetEx layer=4 chbase="nanasi_n07"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]
*8844|
[fc]
[vo_mob s="girl0147"]
[ns]少女[nse]
「ぅぐうぅぅうぅぅぅううっ！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8845|
[fc]
[vo_kob s="koba0448"]
[ns]小林[nse]
「うぁあああぁぁあっ！！！！」[pcms]

*8846|
[fc]
女の子がユウの腕に、思いっきり噛みついている光景[r]
が、お嬢様たちの後ろを走る俺の目に入った。[pcms]

;//＠女＝安西ということで
[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8847|
[fc]
[vo_anz s="anzai0394"]
[ns]女[nse]
「やめなさい！！」[pcms]

*8848|
[fc]
[ns]ジョン[nse]
「グルルルルッ！！」[pcms]

*8849|
[fc]
一番先に辿り着き、服の端を咥えたハスキーに引っ張[r]
られ、女の子とユウがフラフラとよろめく。[pcms]

*8850|
[fc]
次に女の人が加わって、女の子のアゴを掴んで、なん[r]
とかユウの腕から引き剥がそうとし始めた。[pcms]

[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8851|
[fc]
[vo_kob s="koba0449"]
[ns]小林[nse]
「はなせ、よぉ……っ！！　[r]
　いたぁあぁぁいぃいぃっ！！！！」[pcms]

*8852|
[fc]
[ns]ジョン[nse]
「グルルルルッ！！」[pcms]

[ChrSetEx layer=4 chbase="anza_n11"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8853|
[fc]
[vo_anz s="anzai0395"]
[ns]女[nse]
「放しなさい……っ！！」[pcms]

[ChrSetEx layer=4 chbase="nanasi_n07"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]
*8854|
[fc]
[vo_mob s="girl0148"]
[ns]少女[nse]
「うぅぅううっ……！！　がぁあっ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*8855|
[fc]
急にユウの腕から口を離し、アゴを掴んでいた女の人[r]
の腕を引っ張って、女の子はバクンと噛みついた。[pcms]

;//＠立ち絵ださない
*8856|
[fc]
[vo_anz s="anzai0396"]
[ns]女[nse]
「ぅぎぃいいぃあぁっ！！！！」[pcms]

[ChrSetEx layer=4 chbase="nanasi_n07"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]
*8857|
[fc]
[vo_mob s="girl0149"]
[ns]少女[nse]
「うぅううぅぐぅううぅっ！！！！」[pcms]

*8858|
[fc]
[ns]大倉[nse]
「やめろッ！！」[pcms]

*8859|
[fc]
今度はすぐに口を離し、女の子は俺より先に止めに[r]
入ろうとしていたお嬢様に飛びかかった。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8860|
[fc]
[vo_may s="maya0583"]
[ns]お嬢様[nse]
「っ……！！」[pcms]
;//◎恐怖で息を飲む

[ChrSetEx layer=4 chbase="nanasi_n06"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]
*8861|
[fc]
[vo_mob s="girl0150"]
[ns]少女[nse]
「ぐぉあぁあっ！！」[pcms]

*8862|
[fc]
急に飛びかかられて驚いたのか、お嬢様は固まって[r]
しまっていて、抵抗することもなく、女の子の口の[r]
餌食になった。[pcms]

[ChrSetEx layer=4 chbase="nanasi_n07"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]
*8863|
[fc]
[vo_mob s="girl0151"]
[ns]少女[nse]
「んむうぅうぅぐぅあぁあ！！！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8864|
[fc]
[vo_may s="maya0584"]
[ns]お嬢様[nse]
「ぃあぁぁああぁぁっ！！！！」[pcms]

*8865|
[fc]
[ns]大倉[nse]
「やめろ！！　放せッ！！」[pcms]

*8866|
[fc]
やっと女の子の所に辿り着いた俺は、口を離さ[r]
せようと、彼女のアゴに手を伸ばした。[pcms]

;//＠立ち絵ださない
*8867|
[fc]
[vo_may s="maya0585"]
[ns]お嬢様[nse]
「ぅぐぁあああぁぁっ！！」[pcms]

*8868|
[fc]
[ns]大倉[nse]
「ぅあぁッ！！」[pcms]

*8869|
[fc]
アゴを掴んだ瞬間、女の子に肉が削れるほど[r]
強くひっかかれて、俺は腕を引っ込め、後ずさりした。[pcms]

*8870|
[fc]
その俺に、お嬢様の腕から口を離し、素早く近づいて[r]
きて、女の子は俺のＹシャツの襟元を両手で掴んだ。[pcms]

[ChrSetEx layer=4 chbase="nanasi_n07"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]
*8871|
[fc]
[vo_mob s="girl0152"]
[ns]少女[nse]
「ぅぐぁああぁっ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*8872|
[fc]
その状態で、頭を思いっきり後ろに反らした女の子は、[r]
俺に目がけて凄いイキオイで振り下ろした。[pcms]

;//[]SE：打撃音（？）
[se0 storage="SE20"]

[白フラ]

[quake_bg 元time=200 xy m]

*8873|
[fc]
[ns]大倉[nse]
「ぐぁあッ……！！」[pcms]

*8874|
[fc]
女の子に頭突きされたとは思えないぐらいの衝撃に、[r]
俺は目を回して、仰向けに床にブッ倒れた。[pcms]

;//[]SE：打撃音（？）
[se0 storage="SE20"]

[赤フラ]

[quake_bg 元time=200 xy m]

*8875|
[fc]
[ns]大倉[nse]
「ぐぅっ……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8876|
[fc]
俺はさらに、床に後頭部を打ち付けて、視界が周りか[r]
ら段々と暗くなっていき、最後には真っ暗になった。[pcms]

;//BKACKOUT
;//ブロック３００４０へ

[jump storage="westtown_bad_30040.ks" target=*westtown_bad_30040_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

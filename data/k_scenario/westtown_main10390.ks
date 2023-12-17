;//■ブロック１０３９０：『群れ』
;//◎…アフレコ時の注意、または指示

*westtown_main10390_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10390'"]
;[debug_win_end]
;<SceneSet 群れ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

[sysbt_meswin]

*12168|
[fc]
ウロつくイカレ野郎の間をすり抜けて、俺らは無事に[r]
エスカレーターに辿り着き、３階へと駆け下りた。[pcms]

;//♪：bgm011 stop
[fadeoutbgm time=1][wb]

;//♪：bgm009
[bgm storage="bgm009"]

;//BG表示
;//★ＢＧ：フキヌケ付近３ＦA
;//＠：西棟・三階
[bg storage="bg11a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*12169|
[fc]
[ns]大倉[nse]
「……」[pcms]

*12170|
[fc]
そこに拡がっていた光景に、俺は言葉を失った。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12171|
[fc]
多分、渡り廊下から出てきたヤツらだろう。[r]
まるで休日のデパートのように、３階は頭のイカレた[r]
ヤツらで混雑していた。[pcms]

*12172|
[fc]
こんな数、相手にすんのか……？[r]
武器持ったからって、なんとかなんのかよコレ……。[pcms]

*12173|
[fc]
いや……。[r]
速水を助けるには、嫌でもあの渡り廊下を通らなきゃ[r]
ならねーんだ……。[pcms]

*12174|
[fc]
やるしかねー……！！[pcms]

*12175|
[fc]
一瞬、萎えそうになった心を、速水を助けるって使命[r]
感で立ち直らせて、俺はエスカレーターを２階へと駆[r]
け下りた。[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10400.ks" target=*westtown_main10400_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

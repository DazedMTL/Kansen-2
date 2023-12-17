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
[ns]メイドＡ[nse]
「う……イテテ……」[pcms]

*8246|
[fc]
なに？　さっきの揺れ……。[r]
地震……？[pcms]

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
[ns]メイドＡ[nse]
「……なにこれ……」[pcms]

*8248|
[fc]
これ、ホントに地震……？[r]
隕石とかじゃないの……？[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8249|
[fc]
[vo_mob s="madeA0032"]
[ns]メイドＡ[nse]
「てゆーか……なんで、空が暗くなってるの……？」[pcms]

*8250|
[fc]
アタシ、呼び込みしてたよね……。[r]
リーマンが多くなってきたから、そろそろ上がる時間[r]
だって思って……。[pcms]

*8251|
[fc]
夕焼けがキレーだなって……。[r]
確か……１８時１５分で……。[pcms]

;//*8252|
;//[vo_mob s="madeA0033"]
;//[ns]メイドＡ[nse]
;//「今って……４時……？　４時！？　朝の！？」
;//〆テキスト時間変更

*8253|
[fc]
アタシ、気絶してたの……？[r]
地震で……？[r]
確かにスゴイ揺れだったけど、気絶って……。[pcms]

*8254|
[fc]
[vo_mob s="madeA0034"]
[ns]メイドＡ[nse]
「そうだ……店……みんなは……」[pcms]

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
[ns]メイドＡ[nse]
「みんなー！！　大丈夫！？」[pcms]

*8256|
[fc]
……。[r]
誰もいない……。[pcms]

*8257|
[fc]
アタシみたいに気絶しないで、すぐウチに帰ったのか[r]
な……。[pcms]

*8258|
[fc]
[vo_mob s="madeA0036"]
[ns]メイドＡ[nse]
「ケガしちゃって、すぐそこの病院に行ったとか……[r]
　え？　な、なに！？」[pcms]

;//ＳＥ：雄叫び
[se0 storage="SE48"]

*8259|
[fc]
[vo_mob s="madeA0037"]
[ns]メイドＡ[nse]
「やっ、ちょっ！　なに！？　放してよっ！！　やっ、[r]
　やめっ……！！　んむうぅぅ～～～っ！！！！」[pcms]
;//◎“やめっ……”の部分で口を手で塞がれる

*8260|
[fc]
息……っ！！[r]
息できない……！！[r]
誰か……誰か助けて……っ！！[pcms]

*8261|
[fc]
[vo_mob s="madeA0038"]
[ns]メイドＡ[nse]
「んん～～っ！！　むぐうぅ～～～っ！！！！」[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=502]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random2]
[zapfade]

[jump storage="prologue02000.ks" target=*prologue02000_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

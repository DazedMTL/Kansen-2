;//■ブロック０１６００：『涼ヶ陵』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01600_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01600'"]
;[debug_win_end]
;<SceneSet 涼ヶ陵>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//＠：西棟屋上
;//BG：ショッピングモール屋上・夕方
[bg storage="bg20b"][trans_c cross time=1000]

;場所<ImageLoad 6,place11.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪ＢＧＭ００４
[bgm storage="BGM004"]

[sysbt_meswin]

*6969|
[fc]
[ns]大倉[nse]
「展望台、ねぇ……」[pcms]

*6970|
[fc]
ここへ来る時に見た病院以外、高層の建物は無いから、[r]
海、山、川などが見渡せて、確かに眺めはいい。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*6971|
[fc]
でも、こういう景色は俺らの街にはゴロゴロしてるし[r]
なぁ……。[pcms]

*6972|
[fc]
東京とか、そういう大都会から来た人は、こんなもん[r]
で喜ぶのかもな……。[pcms]

*6973|
[fc]
屋上に来てから何分も経たないうちに、俺はツマラな[r]
くなってしまって、頻繁にケータイを取り出して時間[r]
を確認した。[pcms]

*6974|
[fc]
１７時２０分か……。[r]
とっとと帰って、バスの中で喋ってた方がいいな、こ[r]
りゃ……。[pcms]

*6975|
[fc]
[ns]大倉[nse]
「なぁ、もう集合場所に戻らねぇ？　早めに戻れば、[r]
　置き去りにされることもねーだろ」[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6976|
[fc]
[vo_kob s="koba0085"]
[ns]小林[nse]
「そうだね……もう戻ろうか」[pcms]

;//SE：戦闘機が上空を横切る音
[se0 storage="SE63"]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6977|
[fc]
エレベーターを待つ間、俺らの頭の上を、３機の戦闘[r]
機が爆音を轟かせながら、山の向こうへと飛び去って[r]
いった。[pcms]

*6978|
[fc]
けっこう低いトコ飛んでたけど、近くに基地でもあん[r]
のかな……。[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;飛行機何番か分からないから全部とめ
[stopse buf=0]
[stopse buf=1]
[stopse buf=2]
[stopse buf=3]

[jump storage="prologue01700.ks" target=*prologue01700_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

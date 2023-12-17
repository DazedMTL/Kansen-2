;//■ブロック１０１８０：『ジョン』
;//◎…アフレコ時の注意、または指示

*westtown_main10180_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10180'"]
;[debug_win_end]
;<SceneSet ジョン>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

[bgm storage="BGM009"]

;//★ＢＧ：フキヌケ付近２ＦC
;//＠：西棟・二階
[bg storage="bg09c"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10753|
[fc]
[ns]大倉[nse]
「ユウ！　行くぞ！！」[pcms]

*10754|
[fc]
[vo_kob s="koba0181"]
[ns]小林[nse]
「……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10755|
[fc]
腕を強く引っ張っても、ユウはまったく動こうとしな[r]
いで、『Ｒ』で止まったままの階数表示を、ボンヤリ[r]
とした顔を見つめ続けていた。[pcms]

*10756|
[fc]
[ns]ジョン[nse]
「ウォフッ……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10757|
[fc]
[vo_may s="maya0080"]
[ns]お嬢様[nse]
「ジョン……？」[pcms]

*10758|
[fc]
一声小さく吠えて、ハスキーはお嬢様のスカートの端[r]
を咥えて引っ張り、どこかへ連れて行こうとしていた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10759|
[fc]
[vo_may s="maya0081"]
[ns]お嬢様[nse]
「ジョン、どこへ行くの……」[pcms]

[chara_int][trans_c cross time=150]

*10760|
[fc]
引きずられて、仕方なくといった様子でお嬢様が歩き[r]
出すと、ハスキーは口を離し、トイレがある方へと、[r]
長い通路を歩いていく。[pcms]

*10761|
[fc]
[ns]大倉[nse]
「オイ、ユウ！　俺らも行くぞ」[pcms]

[ChrSetEx layer=4 chbase="koba_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10762|
[fc]
[vo_kob s="koba0182"]
[ns]小林[nse]
「え……？　あ、うん」[pcms]

*10763|
[fc]
[ns]大倉[nse]
「オマエ……ホントに大丈夫なのか？」[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10764|
[fc]
[vo_kob s="koba0183"]
[ns]小林[nse]
「だいじょうぶだってば。しんぱいしすぎじゃない？[r]
　ヒロは」[pcms]

*10765|
[fc]
笑いながら歩き始めたユウに、俺は不安を感じながら、[r]
前を行くお嬢様とハスキーを追った。[pcms]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★ＢＧ：トイレ付近A
;//＠：西棟・二階
[bg storage="bg14a"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10766|
[fc]
『手作り菓子材料　ｈｏｎｅｙ』という看板が掲げら[r]
れている店の手前でハスキーは立ち止まって、すぐ傍[r]
にあるトイレとお嬢様の顔を交互に見上げた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10767|
[fc]
[vo_may s="maya0082"]
[ns]お嬢様[nse]
「トイレ……？　ジョン、トイレに行きたいの……？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10768|
[fc]
トイレに視線を固定したハスキーに、なにかあるのか[r]
と、俺らも自然に注目してしまっていた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="anza_n15"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10769|
[fc]
[vo_anz s="anzai0099"]
[ns]女[nse]
「誰か泣いてる……？」[pcms]

*10770|
[fc]
[ns]大倉[nse]
「……？」[pcms]

[ChrSetEx layer=3 chbase="jinguji_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10771|
[fc]
女の人に言われて耳を澄ましてみると、確かに女子ト[r]
イレの方から、女がすすり泣いている声がうっすらと[r]
聞こえてくる。[pcms]

*10772|
[fc]
ハスキーにはこの声が聞こえてたのか……。[pcms]

*10773|
[fc]
でも、泣いてるヤツはまともな人間なのか……？[r]
俺らをハメるために、頭がイカレちまってる女が演技[r]
してんじゃねーのか……？[pcms]

*10774|
[fc]
でもな……。[r]
もし、まともな人間で、どうしていいかわからなくて[r]
泣いてるとかだったら、俺らが助けてやらないと……。[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10775|
[fc]
[vo_kob s="koba0184"]
[ns]小林[nse]
「ふつうのひとかな……」[pcms]

*10776|
[fc]
[ns]大倉[nse]
「どうかな……。俺、ちょっと見てくる」[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10777|
[fc]
[vo_anz s="anzai0100"]
[ns]女[nse]
「待って、わたしが見てくるわ。男の人には難しい状[r]
　態かもしれないから」[pcms]

*10778|
[fc]
[ns]大倉[nse]
「でも、もし中に頭のおかしいヤツらがいたら……」[pcms]

[ChrSetEx layer=2 chbase="anza_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10779|
[fc]
[vo_anz s="anzai0101"]
[ns]女[nse]
「じゃあ、入り口の近くで待っていてくれる？　もし[r]
　変な人がいたら、走って逃げるつもりだけれど、捕[r]
　まってしまったら助けてね」[pcms]

*10780|
[fc]
[ns]大倉[nse]
「はい……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*10781|
[fc]
俺は入り口の傍まで一緒に行って、女の人が女子トイ[r]
レに入っていくのを見送った。[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10190.ks" target=*westtown_main10190_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

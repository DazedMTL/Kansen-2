;//■ブロック１０１００：『群れ』
;//◎…アフレコ時の注意、または指示

*westtown_main10100_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10100'"]
;[debug_win_end]
;<SceneSet 群れ>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//SE止め
[stop_se0]

;//現状復帰
[bgm storage="BGM018"]

;//★ＢＧ：階段付近A
;//＠：西棟・一階
[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
;[bg storage="bg16a"][trans_c cross time=1000]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10468|
[fc]
１階に降り立ったイカレ野郎に、ユウが後ずさりしな[r]
がら叫ぶ。[pcms]

*10469|
[fc]
[vo_kob s="koba0155"]
[ns]小林[nse]
「えいがとかゲームでもないのに、おかしいよこんな[r]
　の！　しんだひとが、いきかえるはずない！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10470|
[fc]
あとから起き上がったヤツも、次々と１階に降り立ち、[r]
低く呻きながら俺らに近づいてくる。[pcms]

*10471|
[fc]
そのエスカレーターのヤツらの声に混じって、別の所[r]
からも低い呻き声が聞こえ始めた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n13"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="anza_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10472|
[fc]
[vo_anz s="anzai0078"]
[ns]女[nse]
「こっちからも来たわ！！」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

[se0 storage="SE48"]

[cutin storage="cut006"][trans_c cross time=500]

*10473|
[fc]
女の人の大声で振り返ると、何人ものイカレ野郎が、[r]
階段の踊り場にいるのが見えた。[pcms]

*10474|
[fc]
呻き声や唸り声と一緒に、ソイツらが１階へと階段を[r]
下りてくる。[pcms]

*10475|
[fc]
そのうち、周りの店や、もう一つの階段に通じている[r]
長い通路の奥からも、同じような呻き声、唸り声が聞[r]
こえ始めた。[pcms]

*10476|
[fc]
見えてるヤツと声だけのヤツ、併せるとかなりの数の[r]
イカレ野郎が、この１階にいることがわかった。[pcms]

*10477|
[fc]
囲まれたら、逃げるのは絶対にムリだ……[r]
こんな大集団に捕まったら……。[pcms]

*10478|
[fc]
大量のイカレ野郎が自分の体に取りつく光景を想像し[r]
て、俺は背中に寒気を感じた。[pcms]

*10479|
[fc]
[ns]大倉[nse]
「こっちだ！　走れッ！！」[pcms]

[cutin_int][trans_c cross time=300]

*10480|
[fc]
唯一残った逃げ道に、どうかイカレ野郎がいませんよ[r]
うに、と祈りながら、俺はもう一つの階段に向かって[r]
長い通路を走った。[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10110.ks" target=*westtown_main10110_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

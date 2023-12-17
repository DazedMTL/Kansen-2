;//■ブロック２０２００：『暴走』

*westtown_zap_20200_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20200'"]
;[debug_win_end]

;//〆West2-zap04
;//ブロック２０２００
;フロー[eval exp="sf.g_West2_zap04 = 1"]
;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm012
[bgm storage="bgm012"]

;//★ＢＧ：階段付近東B
;//＠：東棟・二階

[bg storage="bg15a"][trans_c cross time=1000]

;場所<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*13843|
[fc]
[ns]菅生[nse]
「クソォ……どっから出てきたんだ、アイツら……。[r]
　見つけたらブッ殺してやんぜ……」[pcms]

*13844|
[fc]
オジサンはあたし達二人を楯にして、[r]
自分はその後ろで悪態を吐いていた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*13845|
[fc]
武器を持ってるんだから、[r]
一番前を歩いてもいいのに……。[pcms]

*13846|
[fc]
[vo_hay s="hayami0345"]
[ns]ありす[nse]
「何であたし達が……、こんな楯みたいに……」[pcms]
;//◎ささやく様に。

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13847|
[fc]
[vo_nag s="nagasaki0160"]
[ns]千尋[nse]
「あんな顔して、臆病者なのよ……」[pcms]
;//◎ささやく様に

*13848|
[fc]
長崎さんはあたりを警戒しながら、[r]
あたしと同じような事を考えたのか、そう呟いた。[pcms]

*13849|
[fc]
[vo_hay s="hayami0346"]
[ns]ありす[nse]
「最低……。あんな人、初めて見た……」[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13850|
[fc]
[vo_nag s="nagasaki0161"]
[ns]千尋[nse]
「今は我慢するのよ……。あのナイフさえ何とか[r]
　出来れば、アタシがやっつけてみせるから……」[pcms]

*13851|
[fc]
未だ真正面を見つめたまま、[r]
あたしと顔を合わせないままで、優しい声で、[r]
でも、力強く囁いた。[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13852|
[fc]
[ns]菅生[nse]
「ナァにゴチャゴチャ言ってんだよ、オメェら！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13853|
[fc]
[vo_hay s="hayami_nagasaki0001"]
[ns]ありす＆千尋[nse]
「何でもないです！」[pcms]
;//◎怒った様に大きな声で

*13854|
[fc]
二人で一緒に叫んだあと、[r]
思わず顔を見合わせたあたし達は、[r]
お互い声に出さない様に、笑った。[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13855|
[fc]
うっすらと微笑みながら、長崎さんはあたしに[r]
ウィンクをして、軽くガッツポーズを取って見せた。[pcms]

*13856|
[fc]
さっきまでは、顔も合わせたくなかったけど、[r]
こうやっていると、長崎さんはやっぱり頼りになる。[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

;//SE:雄叫び

[se0 storage="SE48"]

;//♪：bgm011
[bgm storage="bgm011"]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13857|
[fc]
[ns]菅生[nse]
「……ヤツらか！！　どこだァ！！　出て来やがれ！[r]
　卑怯モンがよっ！！　コラァ！！」[pcms]

*13858|
[fc]
オジサンは、声の威勢はいいものの、[r]
相変わらずあたし達の後ろに隠れるようにして[r]
叫んでいる。[pcms]

*13859|
[fc]
[vo_hay s="hayami0347"]
[ns]ありす[nse]
「卑怯者って……。自分だってそうじゃない……」[pcms]
;//◎囁くように

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13860|
[fc]
[vo_nag s="nagasaki0162"]
[ns]千尋[nse]
「ねえ、あそこ……。エスカレーターに作った[r]
　バリケード、壊されてる……」[pcms]

*13861|
[fc]
長崎さんが指さす先は、[r]
二階に登ってきてすぐに封鎖した筈の、[r]
下りエスカレーターだった。[pcms]

*13862|
[fc]
そこは、あたし達が乱暴に積み上げた品物とかが[r]
さらに乱暴にはねのけられていた。[pcms]

*13863|
[fc]
[vo_hay s="hayami0348"]
[ns]ありす[nse]
「さっき見た時は大丈夫だと思ったのに……」[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13864|
[fc]
[ns]菅生[nse]
「畜生！！　上かァ！！　もう許さねぇ！！[r]
　俺様のテリトリー、ウロチョロしくさって！！[r]
　絶対皆殺しにしてやるぜ！！　上、行くぞ！」[pcms]

*13865|
[fc]
[vo_hay s="hayami0349"]
[ns]ありす[nse]
「ちょ……ちょっと！[r]
　あんまり押さないで……」[pcms]

*13866|
[fc]
[ns]菅生[nse]
「いいから、黙って歩け！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13867|
[fc]
[vo_nag s="nagasaki0163"]
[ns]千尋[nse]
「チッ……」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="westtown_zap_20210.ks" target=*westtown_zap_20210_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


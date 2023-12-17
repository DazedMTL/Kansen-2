;//■ブロック２００７０：『独白』

*westtown_zap_20070_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20070'"]
;[debug_win_end]

;//〆West-zap04
;//ブロック２００７０
;フロー[eval exp="sf.g_West_zap04 = 1"]
;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm012
[bgm storage="bgm012"]

;//★ＢＧ：フキヌケ付近２ＦC
;//＠：東棟・二階

[bg storage="bg09c"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12796|
[fc]
ヘンだな……。[r]
ボクの体って、こんなに軽かったかな……？[pcms]

[ChrSetEx layer=4 chbase="ookura_n02a"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12797|
[fc]
[ns]大倉[nse]
「……後ろについてくれるか？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12798|
[fc]
お風呂に入っている時みたいに、[r]
体中がポカポカしてるし……。[r]
なんだか、気持ちいいな……。[pcms]

*12799|
[fc]
[ns]大倉[nse]
「……ウ？　聞いてるか？」[pcms]

*12800|
[fc]
テレビの砂嵐が、目の裏側に映されてる。[r]
ボクの見ているもの全部が、ちらちらしている。[pcms]

*12801|
[fc]
耳の中にヘンな虫が入ってて、[r]
それがカサカサ音を立ててるみたいな雑音がする。[pcms]

*12802|
[fc]
何だろ、このカンジ……。[pcms]

[ChrSetEx layer=4 chbase="ookura_n02e"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12803|
[fc]
[ns]大倉[nse]
「オイ、ユウ！」[pcms]

*12804|
[fc]
[vo_kob s="koba0270"]
[ns]小林[nse]
「え……？」[pcms]

*12805|
[fc]
なあんだ、カサカサした雑音は、[r]
ヒロの声だったんだ……。[pcms]

[ChrSetEx layer=4 chbase="ookura_n02a"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12806|
[fc]
[ns]大倉[nse]
「……が先頭いくから、オマエは……後ろについてくれ。[r]
　……いか？」[pcms]

*12807|
[fc]
あれ？[r]
今ヒロは、なんて言ったんだろう？[r]
よく聞こえなかった……。[pcms]

*12808|
[fc]
返事しないとヒロはまた怒るだろうな……。[r]
なんて言ったのか分からないけど、[r]
適当に返しておこう……。[pcms]

*12809|
[fc]
[vo_kob s="koba0271"]
[ns]小林[nse]
「あ、うん、わかった」[pcms]

*12810|
[fc]
でもホント、ヒロはなんて言ったんだろ？[pcms]

*12811|
[fc]
まあ、いいや……。[r]
ついてこい、って言ってたみたいだし。[r]
後ろを歩くだけでいいんだ、きっと。[pcms]

*12812|
[fc]
[vo_kob s="koba0272"]
[ns]小林[nse]
「……？」[pcms]

*12813|
[fc]
ヒロに向かって歩こうとすると、心配そうな顔をした[r]
女の人がボクに顔を近づけてきた。[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12814|
[fc]
[vo_anz s="anzai0221"]
[ns]女[nse]
「……震やお……な人達のせいで、……神的に[r]
　ショック状態になって……るのかも[r]
　……ないわね……」[pcms]
;//◎ブロック１０１４０の台詞と異なる。

*12815|
[fc]
女の人の声も、ヘンな雑音みたいに聞こえる。[pcms]

*12816|
[fc]
この人の顔……ボクのお姉ちゃんみたい。[r]
お姉ちゃん今何してるのかな……。[pcms]

*12817|
[fc]
お姉ちゃんに似ている女の人は、[r]
まだボクの顔をじっと見ている。[pcms]

*12818|
[fc]
ボクが何も返事しないから、[r]
ヘンに思われちゃったかな。[pcms]

*12819|
[fc]
あんまり心配されるのもイヤだったから、[r]
適当に返事することにした。[pcms]

*12820|
[fc]
[vo_kob s="koba0273"]
[ns]小林[nse]
「だいじょうぶですよ。ちょっとボーッとしちゃった[r]
　だけですから」[pcms]

[ChrSetEx layer=4 chbase="anza_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12821|
[fc]
それでもまだ、女の人はボクを心配している。[r]
ボクから離れようとしない。[pcms]

*12822|
[fc]
なんでこの人は、こんなに近づいてくるんだろう？[r]
ひょっとして、本当にボクのお姉ちゃんなのかな？[pcms]

*12823|
[fc]
そんなはずはない……。[r]
ボクのお姉ちゃんは、千台には来ていない。[pcms]

*12824|
[fc]
ボク、どうしちゃったんだろう？[pcms]

[ChrSetEx layer=4 chbase="anza_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12825|
[fc]
[vo_anz s="anzai0222"]
[ns]女[nse]
「……ち着くまで休んでいてもいいのよ？[r]
　……しが一緒にいてあげる。いい……？」[pcms]
;//◎ブロック１０１４０の台詞と異なる

*12826|
[fc]
この女の人は、ボクと一緒にいてくれるみたい。[r]
ひょっとして、ボクの事が好きなのかな……？[pcms]

*12827|
[fc]
この人、おっぱい、おおきいな……。[pcms]

*12828|
[fc]
……？[r]
アレ？[r]
ボクまたエッチな事考えてる……。[pcms]

*12829|
[fc]
この女の人と……ヒロ……を見ていると、[r]
なぜだかエッチな気持ちになっていく。[pcms]

*12830|
[fc]
この人と離れた方がいいかな……。[r]
それに……ボクは……。[pcms]

*12831|
[fc]
この女の人より、ヒロと……。[r]
ヒロと、一緒にいたいな……。[pcms]

*12832|
[fc]
ヒロに良いところみせなきゃ。[pcms]

*12833|
[fc]
そう考えたボクは、[r]
お姉ちゃんに似た女の人から離れて、[r]
ヒロより先を歩く事にした。[pcms]

*12834|
[fc]
[vo_kob s="koba0274"]
[ns]小林[nse]
「ほんとにだいじょうぶです。さぁ、いこう？　ヒロ」[pcms]

[ChrSetEx layer=4 chbase="ookura_n02b"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12835|
[fc]
[ns]大倉[nse]
「ああ……」[pcms]

*12836|
[fc]
ヒロはボクを見て、[r]
ちょっと心配そうにしていた。[pcms]

*12837|
[fc]
ボクは大丈夫だってところを、ヒロに見せなきゃ。[pcms]

;//♪：bgm012 fadeout
[fadeoutbgm time=1000]
;消し無し[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

;//BKACKOUT
;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

[jump storage="westtown_main10160.ks" target=*westtown_main10160_TOP]

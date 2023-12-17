;//■ブロック２０１６０：『通話』

*westtown_zap_20160_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20160'"]
;[debug_win_end]

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm012
[bgm storage="bgm012"]

;//★ＢＧ：トイレA
;//＠：東棟・二階

[bg storage="bg13a"][trans_c cross time=1000]

;場所<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//★：携帯の呼び出し音　ループ

[se0 storage="SE02" loop=true]

[cutin storage="BGS14"][trans_c cross time=500]

[sysbt_meswin]

*13587|
[fc]
[vo_hay s="hayami0330"]
[ns]ありす[nse]
「繋がった……！？」[pcms]

*13588|
[fc]
ここに来たばかりの時は繋がらなかった[r]
電話からは、今はハッキリと、[r]
呼び出し音が聞こえてくる。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*13589|
[fc]
[vo_hay s="hayami0331"]
[ns]ありす[nse]
「もう……電話が繋がるようになったのかな……」[pcms]
;//◎呟くように

*13590|
[fc]
お願い……。[r]
ヒロシ……電話に出て……。[pcms]

*13591|
[fc]
あたしは祈るように、ケータイを耳に押しつける。[pcms]

[stop_se0]

*13592|
[fc]
[ns]携帯[nse]
「ブッ……」[pcms]

*13593|
[fc]
[vo_hay s="hayami0332"]
[ns]ありす[nse]
「！！　ヒ……ヒロシ！？　ヒロシ！！　今……」[pcms]

*13594|
[fc]
[ns]携帯[nse]
「ただいま電話に出ることが出来ません。[r]
　ピーッという発信音の後……」[pcms]

*13595|
[fc]
あたしの願いは、神様に届かなかった。[r]
電話の相手は、ヒロシじゃなくて、機械だった。[pcms]

*13596|
[fc]
……それでも、ヒロシが着信に気づけば、[r]
かけ直してくれる……。[pcms]

*13597|
[fc]
せめて、こっちの状況だけでも伝えようと、[r]
留守電に吹き込む事にした。[pcms]

*13598|
[fc]
[vo_hay s="hayami0333"]
[ns]ありす[nse]
「あたしは……大丈夫だから……。[r]
　ヒロシも気を付けてね……。[r]
　ヘンな人達が沢山で……もうイヤだよ……！」[pcms]

*13599|
[fc]
ホントは、今すぐ会いたい。[r]
ヒロシに、会いたい。[pcms]

*13600|
[fc]
[vo_hay s="hayami0334"]
[ns]ありす[nse]
「いまは２階。あたしのあとから入ってきた女の人い[r]
　たでしょ？　あのひとと一緒に……」[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

;//SE:ガタガタ

[se0 storage="SE28"]

*13601|
[fc]
[vo_nag s="nagasaki0149"]
[ns]千尋[nse]
「やめろ！！　このっ！！」[pcms]
;//◎遠くから

;//SE:雄叫び
[se0 storage="SE48"]

*13602|
[fc]
[vo_hay s="hayami0335"]
[ns]ありす[nse]
「……！！　長崎さん！？」[pcms]

*13603|
[fc]
またあの声……。[r]
それに、長崎さんの叫び声がした……？[pcms]

*13604|
[fc]
もしかして……。[pcms]

*13605|
[fc]
[ns]菅生[nse]
「何だってんだよテメェら！！[r]
　まだ残ってやがったのかッ！！」[pcms]

*13606|
[fc]
やっぱり、すぐ近くまであのヘンな人が……。[pcms]

*13607|
[fc]
…………。[pcms]

*13608|
[fc]
結局、ヒロシは電話に出ることは無かった。[r]
その事は、あたしの寂しさを[r]
いっそう深める事になった。[pcms]

*13609|
[fc]
それに、長崎さんとオジサンとは、[r]
顔を合わせたくない。[pcms]

*13610|
[fc]
でも長崎さんを見捨てる事は出来ないし、それに、[r]
ここにあのヘンな人達が入ってくるかもしれない。[pcms]

*13611|
[fc]
このままじゃ……ダメだ……。[r]
ヒロシに会いたいよ……。[pcms]

*13612|
[fc]
あたし一人じゃ、あのヘンな人達から、[r]
逃げ切れないかもしれない。[pcms]

*13613|
[fc]
それなら、顔を見たくないなんて言ってないで、[r]
長崎さんと協力した方が、逃げられる確率は高くなる。[pcms]

*13614|
[fc]
[vo_hay s="hayami0336"]
[ns]ありす[nse]
「ごめん、もう切る。また電話するから！」[pcms]

[cutin_int][trans_c cross time=300]

*13615|
[fc]
ホントは、あの人達とは顔を合わせたくない。[pcms]

*13616|
[fc]
でも、すぐそばで危ない目に遭っている長崎さんを[r]
見捨てる事なんて出来ない。[pcms]

*13617|
[fc]
それに、電話は通じる様になった。[r]
長崎さんを助けた後、また電話しよう。[pcms]

*13618|
[fc]
今は、我慢しよう……。[r]
ちょっと、我慢するだけ……。[pcms]

;//SE：電話が切れた音（？）
[se0 storage="SE06"]

*13619|
[fc]
でも、あたし達、無事にまた会えるのかな……。[r]
ヒロシ……。[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="westtown_zap_20170.ks" target=*westtown_zap_20170_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

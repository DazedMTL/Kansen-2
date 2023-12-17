;//■ブロック２０４５０：『トイレ』

*westtown_zap_20450_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20450'"]
;[debug_win_end]

;//◆Flow：jinguji
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//★ＢＧ：トイレ付近東
;//＠：東棟・四階

[bg storage="bg15a"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*16100|
[fc]
重い足を引きずって、[r]
ようやくトイレの前にたどり着いた。[pcms]

*16101|
[fc]
アタシの後ろには、何人かの男どもが[r]
付いて歩いてきていたけど、[r]
そんなことはどうでもよかった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*16102|
[fc]
このクズ共が、トイレに入って来る前に、[r]
アタシはあの子を連れて、逃げ出さなければ[r]
ならない。[pcms]

*16103|
[fc]
[vo_nag s="nagasaki0302"]
[ns]千尋[nse]
「ちかよるな……アタシにちかよるな……！！」[pcms]

;//SE:人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*16104|
[fc]
[ns]トランクス姿の青年[nse]
「あがあっっ……！」[pcms]

;//SE:人が倒れる

[se0 storage="SE23"]

[chara_int_ layer=4][trans_c cross time=150]

*16105|
[fc]
[vo_nag s="nagasaki0303"]
[ns]千尋[nse]
「ふん……」[pcms]

*16106|
[fc]
軽くこずいただけなのに、勢いよく飛ばされた男は、[r]
もう一人の付いてきていたヤツにぶつかり、倒れて[r]
もがいている。[pcms]

*16107|
[fc]
[vo_nag s="nagasaki0304"]
[ns]千尋[nse]
「ぶざまね……、いっしょうそこで、そうしてなさい」[pcms]

*16108|
[fc]
これで、邪魔者はいなくなった。[pcms]

*16109|
[fc]
あとは、ここの中にいるあの子を探すだけ。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

;//★ＢＧ：トイレA
;//＠：東棟・四階

[bg storage="bg13a"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm012
[bgm storage="bgm012"]

*16110|
[fc]
[vo_nag s="nagasaki0305"]
[ns]千尋[nse]
「ありすさん……？　どこ……に、いる……？[r]
　あたしを、ひとりにしないで……、[r]
　このまちをあんないしてあげるから……」[pcms]
;//◎ブロック２０３３０流用

*16111|
[fc]
アタシの声に気が付いたら、[r]
きっとあの子は出てきてくれる。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*16112|
[fc]
逸る気持ちを抑えながら、ありすさんを探すため、[r]
トイレの個室をノックしていく。[pcms]

;//SE:トイレの扉をノックする

[se0 storage="SE21"]

*16113|
[fc]
[vo_nag s="nagasaki0306"]
[ns]千尋[nse]
「ありすさん～……ありすさん～……」[pcms]
;//◎ブロック２０３３０流用

*16114|
[fc]
足がまるで石のように重く、もつれてしまって、[r]
体のあちこちを、トイレの扉にぶつけてしまう。[pcms]

*16115|
[fc]
でも、ちっとも痛くない。[r]
むしろ、体が軽くて、調子が良いように思える。[pcms]

*16116|
[fc]
それに、アタシはあの子に会わなければならない。[pcms]

*16117|
[fc]
早く……。[r]
早く、あの子に会いたい……。[pcms]

*16118|
[fc]
[vo_nag s="nagasaki0307"]
[ns]千尋[nse]
「ありすさん……でてきて……。[r]
　あたしをひとりにしないで……」[pcms]
;//◎ブロック２０３３０を流用

;//SE:扉を叩く

[se0 storage="SE21"]

;//SE:かたっ

[se1 storage="SE29"]

*16119|
[fc]
いた……。[r]
ここね……。[pcms]

*16120|
[fc]
ありすさんは、[r]
アタシに会うのが恥ずかしいのかしら……。[r]
そんな所に隠れてないで、早く出てきて……。[pcms]

*16121|
[fc]
[vo_nag s="nagasaki0308"]
[ns]千尋[nse]
「ありすさんね……あなた、そこに……いるのね……[r]
　でてきて……ねぇ………あたしを、[r]
　ひとりにしないで……おねがい……」[pcms]
;//◎泣き声
;//◎ブロック２０３３０を流用

;//SE:扉を叩く

[se0 storage="SE21"]

*16122|
[fc]
ありすさんが隠れている扉を叩いて、アタシが[r]
ここに居ることを知らせた。[pcms]

*16123|
[fc]
[vo_nag s="nagasaki0309"]
[ns]千尋[nse]
「でてきて……ねぇ……」[pcms]

;//SE:扉を叩く

[se0 storage="SE21"]

*16124|
[fc]
何度か扉を叩くと、それはヘンな方に開いて、[r]
やはり中に隠れていたありすさんと再会出来た。[pcms]


;mm 追加　速水貼って無くね？
[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*16125|
[fc]
[vo_hay s="hayami0608"]
[ns]ありす[nse]
「い……いや……長崎さん……、[r]
　こっちに……来ないで！！」[pcms]

*16126|
[fc]
[vo_nag s="nagasaki0310"]
[ns]千尋[nse]
「……？？」[pcms]

*16127|
[fc]
ありすさんは何故かアタシをみて怯えている。[pcms]

*16128|
[fc]
何でだろう……。[r]
アタシの顔に、何か付いてるの……？[pcms]

*16129|
[fc]
その怯え方が不思議に思えて、もしやアタシの後ろに[r]
何かがあるのかと、振り返ってみた。[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]
;//♪：bgm009
[bgm storage="bgm009"]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=3 chbase="etc01"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="etc02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*16130|
[fc]
するとそこには、さっきアタシが倒した筈のクズ共が、[r]
気味の悪いニヤけ顔をして、突っ立っていた。[pcms]

*16131|
[fc]
[vo_nag s="nagasaki0311"]
[ns]千尋[nse]
「な……なによ……アンタたち……、[r]
　でていきなさい……いますぐに！！」[pcms]

*16132|
[fc]
[ns]トランクス姿の青年[nse]
「おんなぁた゛ぁぁあああ……！！」[pcms]

*16133|
[fc]
[ns]ジャケットを着た男[nse]
「あは゛ぁ～……ふたりもいるぅ～……」[pcms]

*16134|
[fc]
[vo_nag s="nagasaki0312"]
[ns]千尋[nse]
「あっ……はなしなさい！！　クズがっ！！[r]
　アタシに……そのこにさわるなぁ！！」[pcms]

;mm 追加　速水貼って無くね？
[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*16135|
[fc]
[vo_hay s="hayami0609"]
[ns]ありす[nse]
「やっ……いやぁあぁぁぁぁぁ！！[r]
　離してっ！！　離してえ！」[pcms]

*16136|
[fc]
アタシがぼーっとしていたせいで、[r]
ありすさんがクズの一人に捕まってしまった。[pcms]

*16137|
[fc]
[vo_nag s="nagasaki0313"]
[ns]千尋[nse]
「そのこにさわるなぁ！　やめろぉ！！[r]
　おまえら、やめろぉ！！」[pcms]

*16138|
[fc]
ありすさんを助けようとしたけど、[r]
アタシもクズに捕まってしまってしまった。[pcms]


;mm 追加　速水貼って無くね？
[ChrSetEx layer=4 chbase="hayami_o01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*16139|
[fc]
[vo_hay s="hayami0610"]
[ns]ありす[nse]
「いやあぁあ！！　こんなの、もういやだぁ！！」[pcms]

*16140|
[fc]
くそっ……。[r]
どうして、こんな……。[pcms]

*16141|
[fc]
ありすはアタシのモノだ！！[pcms]

*16142|
[fc]
[vo_nag s="nagasaki0314"]
[ns]千尋[nse]
「くそぉ……はなせ！！[r]
　はなせ……クズどもがあっ！」[pcms]

[chara_int][trans_c cross time=150]

*16143|
[fc]
精一杯張り上げた叫びも、抵抗もむなしく、[r]
あたし達二人はトイレの外へと[r]
引きずり出されてしまった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="westtown_zap_20460.ks" target=*westtown_zap_20460_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿



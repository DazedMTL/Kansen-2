;//■ブロック６０２６０：『地下搬入口』
*alive_60260_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60260'"]
;[debug_win_end]
;<SceneSet 地下搬入口>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]
;フロー[eval exp="sf.g_Alive_06 = 1"]

;//♪：bgm012
[bgm storage="bgm012"]

;//＠広場

;//★ＢＧ：グランドシティ全景A（昼）
;消し
[bg storage="bg05a" x=-400 y=0][trans_c cross time=1000]

*1818|
[fc]
オヤジを追いかけ外に出た俺達を、[r]
中に群がっていた奴らが、追いかけ飛び出してきてい[r]
たが、俺達同様に、歩くのはあまり早くはなかった。[pcms]

*1819|
[fc]
その様子を見て安心したのか、直美は俺に顔を見せて、[r]
力強く励ましてくれた。[pcms]

[ChrSetEx layer=4 chbase="turuta_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1820|
[fc]
[vo_nao s="naomi0145"]
[ns]直美[nse]
「もう少し……もう少しだから……。[r]
　もう少しで、必ず君達を助けてあげる……。[r]
　それまで辛抱して！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1821|
[fc]
たすける……。[r]
しんぼう……？[pcms]

*1822|
[fc]
おれたち……どこかわるいのかな……。[r]
このままでもいいようなきもするんだけどな。[pcms]

*1823|
[fc]
でも、こんなにまぶしいのも、はらがへるのも……。[r]
なんだかあたまがくらくらするのからたすけてくれる[r]
のなら……。[pcms]

*1824|
[fc]
ん……。[r]
そうだ……。[pcms]

*1825|
[fc]
おれは、いえにかえらなきゃならないんだ……。[pcms]

*1826|
[fc]
あの……うるさい……アイツ……。[r]
やさしい……としくったおんなと……。[r]
タバコくせぇおとこと……。[pcms]

*1827|
[fc]
……あいつらにあいに……。[pcms]

*1828|
[fc]
かえらなきゃ。[r]
そうだ……。[pcms]

*1829|
[fc]
おれは……いえに……。[pcms]

*1830|
[fc]
[ns]大倉[nse]
「おれは……いえにかえる……。[r]
　はやみたちもつれて……いえに……みんないっしょ、[r]
　みんなで……いえにかえるんだ……」[pcms]

[ChrSetEx layer=4 chbase="turuta_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1831|
[fc]
[vo_nao s="naomi0146"]
[ns]直美[nse]
「そうよ！　その調子よ！！　君たちはまだ、[r]
　あんな風になってないから……完全におかしく[r]
　なってないから！　まだ助かるかもしれないから！」[pcms]

*1832|
[fc]
[vo_nao s="naomi0147"]
[ns]直美[nse]
「まだ……君達は……何とかなるかもしれない！[r]
　さあ！　一緒に……私と一緒にきて！」[pcms]

*1833|
[fc]
[ns]大倉[nse]
「なんとかなる？　それよりも……。[r]
　おれは、いえにかえる……かえるんだ……」[pcms]

*1834|
[fc]
そうだよ。[r]
なおみについていけば、いえにかえれるんだ。[pcms]

*1835|
[fc]
きっと、そうだ……。[pcms]

*1836|
[fc]
なんとかなるかもしれないって……、[r]
そういうことなんだ。[pcms]

[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1837|
[fc]
[vo_nao s="naomi0148"]
[ns]直美[nse]
「あの男……あんな所に！　地下ね……行くわよ！」[pcms]

*1838|
[fc]
[ns]大倉[nse]
「わかった……おれは、いえにかえるんだ……[r]
　みんなも、いっしょにかえろうぜ……」[pcms]

[ChrSetEx layer=4 chbase="hayami_a04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1839|
[fc]
[vo_hay s="hayami1215"]
[ns]ありす[nse]
「うん！　かえるかえる～！」[pcms]

[ChrSetEx layer=4 chbase="koba_t03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1840|
[fc]
[vo_kob s="koba0580"]
[ns]小林[nse]
「かえる……？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_h02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1841|
[fc]
[vo_may s="maya0843"]
[ns]摩耶[nse]
「ねむい……」[pcms]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1842|
[fc]
[vo_nao s="naomi0149"]
[ns]直美[nse]
「この先に向かっていたはず……あれね……。[r]
　あのトラックなら、みんなを連れて本部まで……！」[pcms]

;//＠：地下搬入口

;//★ＢＧ：地下搬入口
;消し
[bg storage="bg29"][trans_c cross time=1000]

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia10|
[fc]
[ns]菅生[nse]
「おぉ～……おれさまのトラックちゃん～～！[r]
　あいしてるぜェ～……！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1843|
[fc]
ようやく追いついたオヤジは、自分の物なのか、[r]
大きなトラックに頬ずりし、ブツブツと独り言を[r]
呟いていた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="turuta_a04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1844|
[fc]
[vo_nao s="naomi0150"]
[ns]直美[nse]
「あの男を連れて逃げるか……それとも……」[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia11|
[fc]
[ns]菅生[nse]
「だれだァ？　そこにいんのはよォ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1845|
[fc]
オヤジは俺達の存在に気が付いたのか、[r]
急に叫びだし、辺りを警戒し始めた。[pcms]

[ChrSetEx layer=4 chbase="hayami_a09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1846|
[fc]
[vo_hay s="hayami1216"]
[ns]ありす[nse]
「あたし、あのオジサンきら……んぐっ……」[pcms]

[ChrSetEx layer=4 chbase="turuta_a02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*1847|
[fc]
[vo_nao s="naomi0151"]
[ns]直美[nse]
「しっ……静かにしてっ……」[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia12|
[fc]
[ns]菅生[nse]
「おぁ～？　おんなのこえがすんぞォ！？[r]
　そっちかぁ……ひゃはははぁ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1848|
[fc]
オヤジは俺達の方にどんどん近寄ってきていたけど、[r]
直美は、暴れる速水に気を取られ、オヤジに気が付い[r]
ていないみたいだった。[pcms]

*1849|
[fc]
ユウも、摩耶ちゃんも、天井を見つめてフラフラと[r]
揺れているだけで、俺以外にあのオヤジに気が付いて[r]
いるのはいなかった。[pcms]

*1850|
[fc]
あのトラック、オヤジのだよな……。[r]
ってことは、あのオヤジやっつければ、[r]
トラックうばえる……。[pcms]

*1851|
[fc]
トラックうばって、おれたちは、なおみに[r]
いえまでつれてってもらって……。[pcms]

;//バッドエンド救済ポイント8
;AutoSave 8

*1852|
[fc]
いや……。[r]
あのオヤジもいっしょのほうがいいのか……？[pcms]

*1853|
[fc]
でもあいつはなんかムカつくし……。[r]
はやみもきらってるみたいだし……。[pcms]

*1854|
[fc]
どうすれば……。[pcms]

;[sysbt_meswin clear]

;//#選択肢
;//・オヤジをせっとくしてかぎをかしてもらう：ブロック８００６０
;//・オヤジをぶんなぐってかぎをうばいとる：ブロック６０２７０
;//▲不可視選択肢２秒／ブロック８００６０

;//時限選択肢
;[link storage="alive_bad_80060.ks" target=*alive_bad_80060_TOP]オヤジをせっとくしてかぎをかしてもらう[endlink]
;[link storage="alive_60270.ks"     target=*alive_60270_TOP    ]オヤジをぶんなぐってかぎをうばいとる[endlink]
;[link storage="alive_bad_80060.ks" target=*alive_bad_80060_TOP]とらっく、トラック……車？　鍵[endlink]
;[s]


;	*60260_1
;	[sysbt_meswin]
;	[jump storage="alive_bad_80060.ks" target=*alive_bad_80060_TOP]
;	*60260_2
;	[sysbt_meswin]
;	[jump storage="alive_60270.ks" target=*alive_60270_TOP]

;	*60260_timeup
;	[sysbt_meswin]
;	[jump storage="alive_bad_80060.ks" target=*alive_bad_80060_TOP]


;//BLACKOUT

*SEL15|オヤジをせっとく／オヤジをぶんなぐって／とらっく、トラック……車？
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'オヤジをせっとくしてかぎをかしてもらう'"]
[eval exp="f.seltext04 = 'オヤジをぶんなぐってかぎをうばいとる'"]
[eval exp="f.seltext06 = 'とらっく、トラック……車？　鍵'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext2_x = 180"]
[eval exp="sf.seltext4_x = 180"]
[eval exp="sf.seltext6_x = 220"]

[sel02 target=*SEL15_1]
[sel04 target=*SEL15_2]
[sel06 target=*SEL15_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL15_1|オヤジをせっとくしてかぎをかしてもらう
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="alive_bad_80060.ks" target=*alive_bad_80060_TOP]

;-------------------------------------------------------------------------------
*SEL15_2|オヤジをぶんなぐってかぎをうばいとる
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="alive_60270.ks"     target=*alive_60270_TOP    ]

;-------------------------------------------------------------------------------
*SEL15_3|とらっく、トラック……車？　鍵
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="alive_bad_80060.ks" target=*alive_bad_80060_TOP]

;-------------------------------------------------------------------------------



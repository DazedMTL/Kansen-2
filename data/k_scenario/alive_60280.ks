;//■ブロック６０２８０：『うちにかえりたい』
*alive_60280_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60280'"]
;[debug_win_end]
;<SceneSet うちにかえりたい>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//♪：m06
[bgm storage="m06"]

*1901|
[fc]
速水達は後ろの箱へ。[r]
俺と、直美は前の席へ。[pcms]

*1902|
[fc]
それぞれが車に乗り込み、トラックは進む。[r]
真っ暗な道を通り、まぶしい光の差し込む方へ。[pcms]

[evcg storage="NEV500g"][trans_c cross time=301]

*1903|
[fc]
[vo_nao s="naomi0156"]
[ns]直美[nse]
「ぐっ……あっ……」[pcms]

*1904|
[fc]
[ns]大倉[nse]
「……どうした？　おい！？　ねむいのか！？」[pcms]

*1905|
[fc]
暗い通路を抜け、まぶしい光を浴びた直美は、[r]
目が眩んだのか、ハンドルを離してのけぞった。[pcms]

*1906|
[fc]
[vo_nao s="naomi0157"]
[ns]直美[nse]
「くっ……だ、大丈夫……うぅっ……はっ……」[pcms]

[evcg storage="NEV500e"][trans_c cross time=301]

*1907|
[fc]
[ns]大倉[nse]
「だいじょうぶって……おい！！　しっかりしてくれ！[r]
　かべがっ……ぶつかるっ！！　ん！？　あかい……[r]
　おまえのはら、あかい……？」[pcms]

[evcg storage="NEV500g"][trans_c cross time=301]

*1908|
[fc]
『大丈夫』と言いながらも、ハンドルに何度も頭を[r]
ぶつけそうになっている直美の腹からは、赤い水が[r]
沢山流れていた。[pcms]

*1909|
[fc]
これ……、もしかして、ち？[r]
ちがでると……しんじゃうんだったかな……。[pcms]

*1910|
[fc]
なおみは、いま、しにそうなのかな？[r]
でも、しぬって……なんだっけ……？[pcms]

*1911|
[fc]
しぬ……。[pcms]

*1912|
[fc]
そうだ！[r]
しぬのはまずい！！[pcms]

*1913|
[fc]
みんなでいえにかえれなくなる！！[pcms]

*1914|
[fc]
[ns]大倉[nse]
「なおみっ！！　しぬなぁぁ！！[r]
　おれたちといっしょにかえるんだろ！？[r]
　しぬなっ！！」[pcms]

[evcg storage="NEV500f"][trans_c cross time=301]

*1915|
[fc]
[vo_nao s="naomi0158"]
[ns]直美[nse]
「……帰る……？　……ふふっ……そうだな……。[r]
　私は、お前達を無事に……連れて帰らないとな……[r]
　くっ……」[pcms]

*1916|
[fc]
[ns]大倉[nse]
「なおみ……うおっ！」[pcms]

*1917|
[fc]
なおみ……もうしにそうで……まっすぐに、うんてん[r]
できないんだ……。[pcms]

*1918|
[fc]
このままじゃ……くるまはどこかにぶつかっちまう。[pcms]

*1919|
[fc]
どうしたら……。[pcms]

;[fadeoutbgm time=502]
;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]


;//#選択肢
;//・こんなの……おれでもうんてんしてみせる！　おれがうんてんする！
;//　→ブロック６０２９０
;//・こんなの……うごかすことなんてできない！　はげますしかない！
;//　→ブロック６００３０

;	;//通常選択肢
;	[link storage="alive_60290.ks" target=*alive_60290_TOP]こんなの……おれでもうんてんしてみせる！[endlink]
;	[link storage="alive_60300.ks" target=*alive_60300_TOP]こんなの……うごかすことなんてできない！[endlink]
;	[s]

;	*60280_1
;	[jump storage="alive_60290.ks" target=*alive_60290_TOP]
;	*60280_2
;	[jump storage="alive_60300.ks" target=*alive_60300_TOP]



*SEL16|おれでもうんてんしてみせる！／うごかすことなんてできない！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'こんなの……おれでもうんてんしてみせる！'"]
[eval exp="f.seltext04 = 'こんなの……うごかすことなんてできない！'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext2_x = 140"]
[eval exp="sf.seltext4_x = 140"]

[sel02 target=*SEL16_1]
[sel04 target=*SEL16_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL16_1|こんなの……おれでもうんてんしてみせる！
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="alive_60290.ks" target=*alive_60290_TOP]

;-------------------------------------------------------------------------------
*SEL16_2|こんなの……うごかすことなんてできない！
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="alive_60300.ks" target=*alive_60300_TOP]

;-------------------------------------------------------------------------------


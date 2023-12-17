;//■ブロック１０２５２：『追加選択肢』

*westtown_main10252_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10252'"]
;[debug_win_end]
;<SceneSet 追加選択肢>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//BGM 005
[bgm storage="BGM012"]

;//＠：西棟・三階
;//★ＢＧ：ペットショップA
[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11116|
[fc]
女の子はようやく落ち着を取り戻し、みんなはこの場[r]
から移動しようとしていた。[pcms]

*11117|
[fc]
しかし、速水の電話が気になった俺は、一人その場に[r]
立ち止まり、携帯を見つめていた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11118|
[fc]
やっぱり気になるな……。[r]
こっちから電話してみよう……。[pcms]

[cutin storage="BGS15"][trans_c cross time=500]

*11119|
[fc]
[ns]アナウンス[nse]
「現在、回線が混み合っており、一時的に通話を制限[r]
　しております……」[pcms]

*11120|
[fc]
しかし、携帯から聞こえて来た音は、混雑の為に通話[r]
を制限する、という機械の声だけだった。[pcms]

*11121|
[fc]
[ns]大倉[nse]
「チッ……」[pcms]

*11122|
[fc]
直接見ていないので、不安ではあるが、速水は無事だ[r]
と言っていた。[r]
それに、”また電話する”とも言っていた。[pcms]

*11123|
[fc]
…………。[r]
早く探し出した方がいいか……。[pcms]

*11124|
[fc]
[ns]大倉[nse]
「そういや……実家の方は……」[pcms]

*11125|
[fc]
速水もそうだが、実家の事も心配だ。[r]
実家の方は大丈夫なのか……？[r]
しかし電話のバッテリーの残りも気になる……。[pcms]

[fadeoutbgm time=502]
[cutin_int][trans_c cross time=300]
;[sysbt_meswin clear]

;//#選択肢
;//・一度だけ、母親に電話をしてみる→ブロック１０２５３
;//・何かあれば連絡が来るだろう。それまで待つ→ブロック１０２５４


;	[link storage="westtown_main10253.ks" target=*westtown_main10253_TOP]一度だけ、母親に電話をしてみる[endlink]
;	[link storage="westtown_main10254.ks" target=*westtown_main10254_TOP]何かあれば連絡が来るだろう。それまで待つ[endlink]
;	[s]

*SEL05|一度だけ、母親に電話をしてみる／何かあれば連絡が来るだろう。それまで待つ
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '一度だけ、母親に電話をしてみる'"]
[eval exp="f.seltext04 = '何かあれば連絡が来るだろう。それまで待つ'"]

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
[eval exp="sf.seltext2_x = 180"]
[eval exp="sf.seltext4_x = 150"]

[sel02 target=*SEL05_1]
[sel04 target=*SEL05_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL05_1|一度だけ、母親に電話をしてみる
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_main10253.ks" target=*westtown_main10253_TOP]

;-------------------------------------------------------------------------------
*SEL05_2|何かあれば連絡が来るだろう。それまで待つ
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="westtown_main10254.ks" target=*westtown_main10254_TOP]

;-------------------------------------------------------------------------------

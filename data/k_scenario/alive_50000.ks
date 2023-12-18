;//■ブロック５００００：『条件分岐』

*alive_50000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_50000'"]
;[debug_win_end]
;//;<SceneSet 条件分岐>
;<SceneSet 新しい道>


;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//♪：無音

;//------------------------------------------------
;//西棟clearflag
;//※神宮司／速水ENDの両方が成立している場合にこのブロックに到達
;//井：※prologue03010から飛んできているが、この条件分岐は元ファイルの方がいい？

[if exp="sf.g_clear_hayami==1 && sf.g_clear_jinguji==1"]
	[jump storage="alive_50000.ks" target=*alive_50000_SEL00]
[endif]
[jump storage="alive_50000.ks" target=*alive_50000_SEL01]

;//------------------------------------------------
;//#選択肢
;//・西棟編へ
;//・新しいルートへ
*alive_50000_SEL00

;[link storage="prologue03020.ks" target=*prologue03020_TOP]Westtownルートへ[endlink]
;[link storage="alive_60000.ks" target=*alive_60000_TOP]Aliveルートへ[endlink]
;[pcms]


*SEL10|Westtownルートへ／Aliveルートへ
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'To the Westtown route'"]
[eval exp="f.seltext04 = 'To the Alive route'"]

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
[eval exp="sf.seltext2_x = 280"]
[eval exp="sf.seltext4_x = 300"]

[sel02 target=*alive_50000_SEL01]
[sel04 target=*alive_50000_SEL02]
[s]

;//------------------------------------------------
*alive_50000_SEL01|Westtownルートへ
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]

[jump storage="prologue03020.ks" target=*prologue03020_TOP]

;//------------------------------------------------
*alive_50000_SEL02|Aliveルートへ
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]

[jump storage="alive_60000.ks" target=*alive_60000_TOP]

;//BLACKOUT
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

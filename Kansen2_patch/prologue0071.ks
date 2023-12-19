;//■ブロック００７１：『朝』
;//◎…アフレコ時の注意、または指示
*prologue0071_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0071'"]
;[debug_win_end]
;<SceneSet 朝>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;mm なんウェイトないせいかかすごいせわしないなぁ
[wait_c time=1000]

[bgm storage="M01"]
;//SE:携帯電話の目覚ましアラーム
[se0 storage="SE01"]
;//＠：無し
;//BG:青空
[bg storage="bg30a"][trans_c cross time=1000]

[sysbt_meswin]

*6639|
[fc]
[ns]Ookura[nse]
"Mmm..."[pcms]

[stop_se0]

*6640|
[fc]
[vo_mob s="haha0000"]
[ns]Mother[nse]
"Hiroshi, how long are you going to sleep! Get up already!"[pcms]

*6641|
[fc]
"It's still fine... I can sleep for about 10 more[r]
minutes..."[pcms]

*6642|
[fc]
[vo_mob s="haha0001"]
[ns]Mother[nse]
"Hiroshi!!"[pcms]

*6643|
[fc]
"Geez... I said it's still fine..."[pcms]

;//
;選択肢（ダミー・成立フラグ無し）
;//・もう起きる→００７２
;//・ケータイのアラームを止める→００７３
;//▲不可視選択肢・時間制限／３秒→００７４

;[sysbt_meswin clear]
;//[chara_int]
;//[bg storage="red"][trans_c cross time=1000]

;[link storage="prologue0072.ks" target=*prologue0072_TOP]もう起きる[endlink]
;[link storage="prologue0073.ks" target=*prologue0073_TOP]ケータイのアラームを止める[endlink]
;[link storage="prologue0074.ks" target=*prologue0074_TOP]アラームなんて無視！[endlink]
;[pcms]

*SEL01|もう起きる／ケータイのアラームを止める／アラームなんて無視！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I\'m getting up now'"]
[eval exp="f.seltext04 = 'Stop the cellphone alarm'"]
[eval exp="f.seltext06 = 'Ignore the alarm!'"]

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
[eval exp="sf.seltext2_x = 320"]
[eval exp="sf.seltext4_x = 220"]
[eval exp="sf.seltext6_x = 260"]

[sel02 target=*SEL01_1]
[sel04 target=*SEL01_2]
[sel06 target=*SEL01_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL01_1|もう起きる
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="prologue0072.ks" target=*prologue0072_TOP]

;-------------------------------------------------------------------------------
*SEL01_2|ケータイのアラームを止める
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="prologue0073.ks" target=*prologue0073_TOP]

;-------------------------------------------------------------------------------
*SEL01_3|アラームなんて無視！
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="prologue0074.ks" target=*prologue0074_TOP]

;-------------------------------------------------------------------------------

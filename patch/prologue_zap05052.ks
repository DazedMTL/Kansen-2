;//■ブロック０５０５２：『運命の選択』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05052_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05052'"]
;[debug_win_end]
;<SceneSet 運命の選択>

;//☆AutoSave_08
;//AutoSave 8

;//バッドエンド救済ポイント1
;AutoSave 1

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//継続

*8074|
[fc]
The man keeps his hand on my shoulder and continues to groan[r]
lowly, without making any move to do something.[pcms]

*8075|
[fc]
I'm confused, unable to understand why the man tapped my[r]
shoulder, as another man approaches me from nearby.[pcms]

;//井：一旦赤フェードで飛ばす
;//メッセージウインドウも消してみよう

;[sysbt_meswin clear]
;//[chara_int]
;//[ChrSetEx layer=2 chbase="grayscreen"][trans_c cross time=1000]

;//------------------------------------------------
;//#選択肢
;//・肩に置かれた手を振り払って逃げる→ブロック０５０５３
;//・目の前の男を突き飛ばして逃げる→ブロック０５０５４
;//▲不可視選択肢・時間制限／３秒→０５０５５

;;[sysbt_meswin clear]
;[link storage="prologue_zap05053.ks" target=*prologue_zap05053_TOP]肩に置かれた手を振り払って逃げる[endlink]
;[link storage="prologue_zap05054.ks" target=*prologue_zap05054_TOP]目の前の男を突き飛ばして逃げる[endlink]
;[link storage="prologue_zap05055.ks" target=*prologue_zap05055_TOP]逃げ道を探る[endlink]
;[pcms]

;	;//----------------------------------------------------------
;	*prologue_zap05052_SEL1
;	[bg storage="white"][trans_c cross time=1000]
;
;	[jump storage="prologue_zap05053.ks" target=*prologue_zap05053_TOP]
;
;	;//----------------------------------------------------------
;	*prologue_zap05052_SEL2
;	[bg storage="white"][trans_c cross time=1000]
;
;	[jump storage="prologue_zap05054.ks" target=*prologue_zap05054_TOP]



*SEL02|手を振り払って逃げる／男を突き飛ばして逃げる／逃げ道を探る
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Shake off the hand on your shoulder and run away'"]
[eval exp="f.seltext04 = 'Push the man in front of you and run away'"]
[eval exp="f.seltext06 = 'Look for an escape route'"]

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
[eval exp="sf.seltext4_x = 190"]
[eval exp="sf.seltext6_x = 300"]

[sel02 target=*SEL02_1]
[sel04 target=*SEL02_2]
[sel06 target=*SEL02_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL02_1|肩に置かれた手を振り払って逃げる
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="prologue_zap05053.ks" target=*prologue_zap05053_TOP]
;-------------------------------------------------------------------------------
*SEL02_2|目の前の男を突き飛ばして逃げる
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="prologue_zap05054.ks" target=*prologue_zap05054_TOP]

;-------------------------------------------------------------------------------
*SEL02_3|逃げ道を探る
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="prologue_zap05055.ks" target=*prologue_zap05055_TOP]

;-------------------------------------------------------------------------------


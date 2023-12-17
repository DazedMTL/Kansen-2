;//■ブロック６０２３０：『選択肢２』
*alive_60230_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60230'"]
;[debug_win_end]
;<SceneSet 選択>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]
;フロー[eval exp="sf.g_Alive_05 = 1"]

;[sysbt_meswin clear]

;//#選択肢
;//・このひとつよそうだし、オヤジはなんかきにくわない：ブロック６０２４０
;//・オヤジと、ヒロといっしょならなんとかなるかな：ブロック８００５０
;//▲不可視選択肢２秒／ブロック８００５０


;mm タイムアウトの飛び先同じなのでタイムアウトは無し
;//時限選択肢
;[link storage="alive_60240.ks"     target=*alive_60240_TOP    ]このひとつよそうだし、オヤジはなんかきにくわない[endlink]
;[link storage="alive_bad_80050.ks" target=*alive_bad_80050_TOP]オヤジと、ヒロといっしょならなんとかなるかな[endlink]
;;[link storage="alive_bad_80050.ks" target=*alive_bad_80050_TOP]選べない！[endlink]
;[s]



;	*60230_1
;	[sysbt_meswin]
;	[jump storage="alive_60240.ks" target=*alive_60240_TOP]
;	*60230_2
;	[sysbt_meswin]
;	[jump storage="alive_bad_80050.ks" target=*alive_bad_80050_TOP]

;	*60230_timeup
;	[sysbt_meswin]
;	[jump storage="alive_bad_80050.ks" target=*alive_bad_80050_TOP]



*SEL14|オヤジはなんかきにくわない／オヤジと、ヒロといっしょならなんとかなるかな
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'このひとつよそうだし、オヤジはなんかきにくわない'"]
[eval exp="f.seltext04 = 'オヤジと、ヒロといっしょならなんとかなるかな'"]

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
[eval exp="sf.seltext2_x = 110"]
[eval exp="sf.seltext4_x = 150"]

[sel02 target=*SEL14_1]
[sel04 target=*SEL14_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL14_1|このひとつよそうだし、オヤジはなんかきにくわない
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="alive_60240.ks"     target=*alive_60240_TOP    ]

;-------------------------------------------------------------------------------
*SEL14_2|オヤジと、ヒロといっしょならなんとかなるかな
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="alive_bad_80050.ks" target=*alive_bad_80050_TOP]

;-------------------------------------------------------------------------------



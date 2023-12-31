;//■ブロック６０１７０：『Alive：ザッピング選択肢』
*alive_60170_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60170'"]
;[debug_win_end]
;//;<SceneSet 　>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]
;フロー[eval exp="sf.g_Alive_03 = 1"]
;	;BGM停止
;	[fadeoutbgm time=500]
;	[sysbt_meswin clear]
;
;	;アスペクトスイッチ
;	[laycount layers=10]
;	
;	;背景
;	[bg storage="Appendix_BG"]
;	;オフボタン画像を背景にpimage
;	;長崎
;	[pimage storage="aspect_sel02" layer=base page=back visible=true dx="&sf.aspect1_x" dy="&sf.aspect2_y"]
;	;安西
;	[pimage storage="aspect_sel06" layer=base page=back visible=true dx="&sf.aspect2_x" dy="&sf.aspect2_y"]
;	;other
;	[pimage storage="aspect_sel08" layer=base page=back visible=true dx="&sf.aspect2_x" dy="&sf.aspect4_y"]
;	;キャンセル
;	[pimage storage="aspect_sel09" layer=base page=back visible=true dx="&sf.aspect3_x" dy="&sf.aspect5_y"]
;	[trans_c random time=1000]
;
;	;オンボタン画像を読み込み
;	;長崎
;	[image storage="aspect_over_sel02" page=fore visible=false layer=1 left="&sf.aspect1_x" top="&sf.aspect2_y"]
;	;安西
;	[image storage="aspect_over_sel06" page=fore visible=false layer=5 left="&sf.aspect2_x" top="&sf.aspect2_y"]
;	;other
;	[image storage="aspect_over_sel08" page=fore visible=false layer=7 left="&sf.aspect2_x" top="&sf.aspect4_y"]
;	;キャンセル
;	[image storage="aspect_over_sel09" page=fore visible=false layer=8 left="&sf.aspect3_x" top="&sf.aspect5_y"]
;	;border	1以上にすると画面に十字線がでる
;	[link target=*nagasaki single=true left="&sf.aspect1_x" top="&sf.aspect2_y" width=320 height=64 layer=1 border=0][endlink]
;	[link target=*anzai    single=true left="&sf.aspect2_x" top="&sf.aspect2_y" width=320 height=64 layer=5 border=0][endlink]
;	[link target=*other    single=true left="&sf.aspect2_x" top="&sf.aspect4_y" width=320 height=64 layer=7 border=0][endlink]
;	[link target=*cancel   single=true left="&sf.aspect3_x" top="&sf.aspect5_y" width=128 height=32 layer=8 border=0][endlink]
;[pcms]

;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP01|ザッピング選択肢　長崎　安西　その他

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　速水'"]
[eval exp="f.zap_sel_chara02 = '　長崎'"]
;[eval exp="f.zap_sel_chara03 = '　鶴田'"]
;[eval exp="f.zap_sel_chara04 = '　菅生'"]
;[eval exp="f.zap_sel_chara05 = '　神宮寺'"]
[eval exp="f.zap_sel_chara06 = '　安西'"]
;[eval exp="f.zap_sel_chara07 = '　小林'"]
[eval exp="f.zap_sel_chara08 = '　その他'"]
[eval exp="f.zap_sel_chara09 = '　キャンセル'"]

[zap_set1]

;ボタン
;[locate x="&sf.asp速水_x" y="&sf.asp速水_y"][button graphic="aspect_sel01_" target=*ZAP_SEL01 recthit=true exp="sf.aspch = 1 , f.zap_sel_chara = f.zap_sel_chara01"]
[locate x="&sf.asp長崎_x" y="&sf.asp長崎_y"][button graphic="aspect_sel02_" target=*nagasaki recthit=true exp="sf.aspch = 2 , f.zap_sel_chara = f.zap_sel_chara02"]
;[locate x="&sf.asp鶴田_x" y="&sf.asp鶴田_y"][button graphic="aspect_sel03_" target=*ZAP_SEL03 recthit=true exp="sf.aspch = 3 , f.zap_sel_chara = f.zap_sel_chara03"]
;[locate x="&sf.asp菅生_x" y="&sf.asp菅生_y"][button graphic="aspect_sel04_" target=*ZAP_SEL04 recthit=true exp="sf.aspch = 4 , f.zap_sel_chara = f.zap_sel_chara04"]
;[locate x="&sf.asp神宮_x" y="&sf.asp神宮_y"][button graphic="aspect_sel05_" target=*ZAP_SEL05 recthit=true exp="sf.aspch = 5 , f.zap_sel_chara = f.zap_sel_chara05"]
[locate x="&sf.asp安西_x" y="&sf.asp安西_y"][button graphic="aspect_sel06_" target=*anzai recthit=true exp="sf.aspch = 6 , f.zap_sel_chara = f.zap_sel_chara06"]
;[locate x="&sf.asp小林_x" y="&sf.asp小林_y"][button graphic="aspect_sel07_" target=*ZAP_SEL07 recthit=true exp="sf.aspch = 7 , f.zap_sel_chara = f.zap_sel_chara07"]
[locate x="&sf.aspほか_x" y="&sf.aspほか_y"][button graphic="aspect_sel08_" target=*other recthit=true exp="sf.aspch = 8 , f.zap_sel_chara = f.zap_sel_chara08"]
[locate x="&sf.aspやめ_x" y="&sf.aspやめ_y"][button graphic="aspect_sel09_" target=*cancel recthit=true exp="sf.aspch = 9  , f.zap_sel_chara = f.zap_sel_chara09"]

[zap_set2]

[s]


;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*anzai|ザッピング選択肢　長崎

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="alive_zap_70000.ks" target=*alive_zap_70000_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*nagasaki|ザッピング選択肢　安西

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="alive_zap_70010.ks" target=*alive_zap_70010_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*other|ザッピング選択肢　その他

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="other_zap_100020.ks" target=*other_zap_100020_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
*cancel|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump storage="alive_60180.ks" target=*alive_60180_TOP]


;//#選択肢
;//・安西視点：ブロック７００００へジャンプ
;//・長崎視点：ブロック７００１０へジャンプ
;//・OTHER　 ：ブロック１０００２０へジャンプ;//※訂正１０００００→１０００２０
;//・Cancel＝主人公視点へ：ブロック６０１８０へジャンプ

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


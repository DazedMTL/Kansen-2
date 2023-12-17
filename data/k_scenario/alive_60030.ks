;//■ブロック６００３０：『DEAD or Alive・視点変更』

*alive_60030_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60030'"]
;[debug_win_end]
;//;<SceneSet ***>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]
;フロー[eval exp="sf.g_Alive_01 = 1"]

;//♪：無音
;//★条件・無し

;//------------------------------------------------
;//鶴田視点のみ。
;//※強制イベントのため、このブロックの
;//　「キャンセル」ボタンは消去できますか？

;	;アスペクトスイッチ
;	[laycount layers=10]
;	
;	;背景
;	[bg storage="Appendix_BG"]
;	;オフボタン画像を背景にpimage
;	;鶴田
;	[pimage storage="aspect_sel03" layer=base page=back visible=true dx="&sf.aspect1_x" dy="&sf.aspect3_y"]
;	;other バスガイド　パッケ版ではAppend扱いだったやつここに入れる
;	[pimage storage="aspect_sel08" layer=base page=back visible=true dx="&sf.aspect2_x" dy="&sf.aspect4_y"]
;	;キャンセル これも追加
;	[pimage storage="aspect_sel09" layer=base page=back visible=true dx="&sf.aspect3_x" dy="&sf.aspect5_y"]
;	[trans_c random time=1000]
;
;	;オンボタン画像を読み込み
;	;鶴田
;	[image storage="aspect_over_sel03" page=fore visible=false layer=2 left="&sf.aspect1_x" top="&sf.aspect3_y"]
;	;other 追加
;	[image storage="aspect_over_sel08" page=fore visible=false layer=7 left="&sf.aspect2_x" top="&sf.aspect4_y"]
;	;キャンセル 追加
;	[image storage="aspect_over_sel09" page=fore visible=false layer=8 left="&sf.aspect3_x" top="&sf.aspect5_y"]
;	;border	1以上にすると画面に十字線がでる
;	[link target=*alive_60030_SEL01 single=true left="&sf.aspect1_x" top="&sf.aspect3_y" width=320 height=64 layer=2 border=0][endlink]
;	[link target=*alive_60030_SEL02 single=true left="&sf.aspect2_x" top="&sf.aspect4_y" width=320 height=64 layer=7 border=0][endlink]
;	[link target=*alive_60030_SEL03 single=true left="&sf.aspect3_x" top="&sf.aspect5_y" width=128 height=32 layer=8 border=0][endlink]
;	[s]

;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP01|ザッピング選択肢　鶴田　その他

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　速水'"]
;[eval exp="f.zap_sel_chara02 = '　長崎'"]
[eval exp="f.zap_sel_chara03 = '　鶴田'"]
;[eval exp="f.zap_sel_chara04 = '　菅生'"]
;[eval exp="f.zap_sel_chara05 = '　神宮寺'"]
;[eval exp="f.zap_sel_chara06 = '　安西'"]
;[eval exp="f.zap_sel_chara07 = '　小林'"]
[eval exp="f.zap_sel_chara08 = '　その他'"]
[eval exp="f.zap_sel_chara09 = '　キャンセル'"]

[zap_set1]

;ボタン
;[locate x="&sf.asp速水_x" y="&sf.asp速水_y"][button graphic="aspect_sel01_" target=*ZAP_SEL01 recthit=true exp="sf.aspch = 1 , f.zap_sel_chara = f.zap_sel_chara01"]
;[locate x="&sf.asp長崎_x" y="&sf.asp長崎_y"][button graphic="aspect_sel02_" target=*ZAP_SEL02 recthit=true exp="sf.aspch = 2 , f.zap_sel_chara = f.zap_sel_chara02"]
[locate x="&sf.asp鶴田_x" y="&sf.asp鶴田_y"][button graphic="aspect_sel03_" target=*alive_60030_SEL01 recthit=true exp="sf.aspch = 3 , f.zap_sel_chara = f.zap_sel_chara03"]
;[locate x="&sf.asp菅生_x" y="&sf.asp菅生_y"][button graphic="aspect_sel04_" target=*ZAP_SEL04 recthit=true exp="sf.aspch = 4 , f.zap_sel_chara = f.zap_sel_chara04"]
;[locate x="&sf.asp神宮_x" y="&sf.asp神宮_y"][button graphic="aspect_sel05_" target=*ZAP_SEL05 recthit=true exp="sf.aspch = 5 , f.zap_sel_chara = f.zap_sel_chara05"]
;[locate x="&sf.asp安西_x" y="&sf.asp安西_y"][button graphic="aspect_sel06_" target=*ZAP_SEL06 recthit=true exp="sf.aspch = 6 , f.zap_sel_chara = f.zap_sel_chara06"]
;[locate x="&sf.asp小林_x" y="&sf.asp小林_y"][button graphic="aspect_sel07_" target=*ZAP_SEL07 recthit=true exp="sf.aspch = 7 , f.zap_sel_chara = f.zap_sel_chara07"]
[locate x="&sf.aspほか_x" y="&sf.aspほか_y"][button graphic="aspect_sel08_" target=*alive_60030_SEL02 recthit=true exp="sf.aspch = 8 , f.zap_sel_chara = f.zap_sel_chara08"]
[locate x="&sf.aspやめ_x" y="&sf.aspやめ_y"][button graphic="aspect_sel09_" target=*alive_60030_SEL03 recthit=true exp="sf.aspch = 9  , f.zap_sel_chara = f.zap_sel_chara09"]

[zap_set2]

[s]

;//------------------------------------------------
*alive_60030_SEL01|ザッピング選択肢　鶴田


[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="alive_60040.ks" target=*alive_60040_TOP]

;mm 以下追加
;//------------------------------------------------
*alive_60030_SEL02|ザッピング選択肢　その他

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="other_zap_100000.ks" target=*other_zap_100000_TOP]

;//------------------------------------------------
*alive_60030_SEL03|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump storage="alive_60070.ks" target=*alive_60070_TOP]







;//あるいは、特殊演出にて進行させたいと思います。
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿
;//
;//★特殊演出
;//・鶴田の立ちキャラ加工画像表示
;//・ノイズフェード
;//・ブロック６００４０へジャンプ
;//
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

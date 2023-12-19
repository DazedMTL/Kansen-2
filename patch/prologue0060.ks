;//■ブロック００６０：『ザッピング選択肢：１』

*prologue0060_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0060'"]
;[debug_win_end]

;//☆AutoSave_01
;//AutoSave 1

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]
;//〆Prologue-01
;フロー[eval exp="sf.g_Prologue_01 = 1"]

;//------------------------------------------------
;//※突入条件・無し
;//神宮司視点：０５０００
;//主人公視点：００７０

;//神宮寺
;//主人公

;	;アスペクトスイッチ
;	[laycount layers=10]
;	
;	;背景
;	[bg storage="Appendix_BG"]
;	;オフボタン画像を背景にpimage
;	;神宮寺
;	[pimage storage="aspect_sel05" layer=base page=back visible=true dx="&sf.aspect2_x" dy="&sf.aspect1_y"]
;	;キャンセル
;	[pimage storage="aspect_sel09" layer=base page=back visible=true dx="&sf.aspect3_x" dy="&sf.aspect5_y"]
;	[trans_c random time=1000]
;
;	;オンボタン画像を読み込み
;	;神宮寺
;	[image storage="aspect_over_sel05" page=fore visible=false layer=4 left="&sf.aspect2_x" top="&sf.aspect1_y"]
;	;キャンセル
;	[image storage="aspect_over_sel09" page=fore visible=false layer=8 left="&sf.aspect3_x" top="&sf.aspect5_y"]
;	;border	1以上にすると画面に十字線がでる
;	[link target=*prologue0060_sel01 single=true left="&sf.aspect2_x" top="&sf.aspect1_y" width=320 height=64 layer=4 border=0][endlink]
;	[link target=*prologue0060_sel02 single=true left="&sf.aspect3_x" top="&sf.aspect5_y" width=128 height=32 layer=8 border=0][endlink]
;[pcms]
;
;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP01|ザッピング選択肢　神宮司

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　速水'"]
;[eval exp="f.zap_sel_chara02 = '　長崎'"]
;[eval exp="f.zap_sel_chara03 = '　鶴田'"]
;[eval exp="f.zap_sel_chara04 = '　菅生'"]
[eval exp="f.zap_sel_chara05 = '　神宮司'"]
;[eval exp="f.zap_sel_chara06 = '　安西'"]
;[eval exp="f.zap_sel_chara07 = '　小林'"]
;[eval exp="f.zap_sel_chara08 = '　その他'"]
[eval exp="f.zap_sel_chara09 = '　キャンセル'"]

[zap_set1]

;ボタン
;[locate x="&sf.asp速水_x" y="&sf.asp速水_y"][button graphic="aspect_sel01_" target=* recthit=true                  exp="sf.aspch = 1 , f.zap_sel_chara = f.zap_sel_chara01"]
;[locate x="&sf.asp長崎_x" y="&sf.asp長崎_y"][button graphic="aspect_sel02_" target=* recthit=true                  exp="sf.aspch = 2 , f.zap_sel_chara = f.zap_sel_chara02"]
;[locate x="&sf.asp鶴田_x" y="&sf.asp鶴田_y"][button graphic="aspect_sel03_" target=* recthit=true                  exp="sf.aspch = 3 , f.zap_sel_chara = f.zap_sel_chara03"]
;[locate x="&sf.asp菅生_x" y="&sf.asp菅生_y"][button graphic="aspect_sel04_" target=* recthit=true                  exp="sf.aspch = 4 , f.zap_sel_chara = f.zap_sel_chara04"]
[locate x="&sf.asp神宮_x" y="&sf.asp神宮_y"][button graphic="aspect_sel05_" target=*prologue0060_sel01 recthit=true exp="sf.aspch = 5 , f.zap_sel_chara = f.zap_sel_chara05"]
;[locate x="&sf.asp安西_x" y="&sf.asp安西_y"][button graphic="aspect_sel06_" target=* recthit=true                  exp="sf.aspch = 6 , f.zap_sel_chara = f.zap_sel_chara06"]
;[locate x="&sf.asp小林_x" y="&sf.asp小林_y"][button graphic="aspect_sel07_" target=* recthit=true                  exp="sf.aspch = 7 , f.zap_sel_chara = f.zap_sel_chara07"]
;[locate x="&sf.aspほか_x" y="&sf.aspほか_y"][button graphic="aspect_sel08_" target=* recthit=true                  exp="sf.aspch = 8 , f.zap_sel_chara = f.zap_sel_chara08"]
[locate x="&sf.aspやめ_x" y="&sf.aspやめ_y"][button graphic="aspect_sel09_" target=*prologue0060_sel02 recthit=true exp="sf.aspch = 9 , f.zap_sel_chara = f.zap_sel_chara09"]

[zap_set2]

[s]

;//------------------------------------------------
*prologue0060_sel01|ザッピング選択肢　神宮司

;[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara05"][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="prologue_zap05000.ks" target=*prologue_zap05000_TOP]

;//------------------------------------------------
*prologue0060_sel02|ザッピング選択肢　キャンセル

;[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara09"][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump storage="prologue0070.ks" target=*prologue0070_TOP]

;//
;//
;//
;//
;//
;//

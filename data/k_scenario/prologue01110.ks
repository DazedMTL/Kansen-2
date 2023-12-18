;//■ブロック０１１１０：『ザッピング選択肢：３』
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01110_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01110'"]
;[debug_win_end]

;//☆AutoSave_02
;//AutoSave 2

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]
;//〆Prologue-03
;フロー[eval exp="sf.g_Prologue_03 = 1"]

;//;//＠：無し
;//※突入条件・無し
;//菅生視点：０５０２１
;//主人公視点：０１２００

;//----------------------------------------------------------
;	[bg storage="aspectSwitch_BG"]
;
;	;//菅生
;	;//主人公
;
;	;アスペクトスイッチ
;	[laycount layers=10]
;	
;	;背景
;	[bg storage="Appendix_BG"]
;	;オフボタン画像を背景にpimage
;	;菅生
;	[pimage storage="aspect_sel04" layer=base page=back visible=true dx="&sf.aspect1_x" dy="&sf.aspect4_y"]
;	;キャンセル
;	[pimage storage="aspect_sel09" layer=base page=back visible=true dx="&sf.aspect3_x" dy="&sf.aspect5_y"]
;	[trans_c random time=1000]
;
;	;オンボタン画像を読み込み
;	;菅生
;	[image storage="aspect_over_sel04" page=fore visible=false layer=3 left="&sf.aspect1_x" top="&sf.aspect4_y"]
;	;キャンセル
;	[image storage="aspect_over_sel09" page=fore visible=false layer=8 left="&sf.aspect3_x" top="&sf.aspect5_y"]
;	;border	1以上にすると画面に十字線がでる
;	[link target=*prologue01110_SEL1 single=true left="&sf.aspect1_x" top="&sf.aspect4_y" width=320 height=64 layer=3 border=0][endlink]
;	[link target=*prologue01110_SEL2 single=true left="&sf.aspect3_x" top="&sf.aspect5_y" width=128 height=32 layer=8 border=0][endlink]
;[pcms]

;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP01|ザッピング選択肢　菅生

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　速水'"]
;[eval exp="f.zap_sel_chara02 = '　長崎'"]
;[eval exp="f.zap_sel_chara03 = '　鶴田'"]
[eval exp="f.zap_sel_chara04 = '　菅生'"]
;[eval exp="f.zap_sel_chara05 = '　神宮寺'"]
;[eval exp="f.zap_sel_chara06 = '　安西'"]
;[eval exp="f.zap_sel_chara07 = '　小林'"]
;[eval exp="f.zap_sel_chara08 = '　その他'"]
[eval exp="f.zap_sel_chara09 = '　キャンセル'"]

[zap_set1]

;ボタン
;[locate x="&sf.asp速水_x" y="&sf.asp速水_y"][button graphic="aspect_sel01_" target=* recthit=true                  exp="sf.aspch = 1 , f.zap_sel_chara = f.zap_sel_chara01"]
;[locate x="&sf.asp長崎_x" y="&sf.asp長崎_y"][button graphic="aspect_sel02_" target=* recthit=true                  exp="sf.aspch = 2 , f.zap_sel_chara = f.zap_sel_chara02"]
;[locate x="&sf.asp鶴田_x" y="&sf.asp鶴田_y"][button graphic="aspect_sel03_" target=* recthit=true                  exp="sf.aspch = 3 , f.zap_sel_chara = f.zap_sel_chara03"]
[locate x="&sf.asp菅生_x" y="&sf.asp菅生_y"][button graphic="aspect_sel04_" target=*prologue01110_SEL1 recthit=true exp="sf.aspch = 4 , f.zap_sel_chara = f.zap_sel_chara04"]
;[locate x="&sf.asp神宮_x" y="&sf.asp神宮_y"][button graphic="aspect_sel05_" target=* recthit=true                  exp="sf.aspch = 5 , f.zap_sel_chara = f.zap_sel_chara05"]
;[locate x="&sf.asp安西_x" y="&sf.asp安西_y"][button graphic="aspect_sel06_" target=* recthit=true                  exp="sf.aspch = 6 , f.zap_sel_chara = f.zap_sel_chara06"]
;[locate x="&sf.asp小林_x" y="&sf.asp小林_y"][button graphic="aspect_sel07_" target=* recthit=true                  exp="sf.aspch = 7 , f.zap_sel_chara = f.zap_sel_chara07"]
;[locate x="&sf.aspほか_x" y="&sf.aspほか_y"][button graphic="aspect_sel08_" target=* recthit=true                  exp="sf.aspch = 8 , f.zap_sel_chara = f.zap_sel_chara08"]
[locate x="&sf.aspやめ_x" y="&sf.aspやめ_y"][button graphic="aspect_sel09_" target=*prologue01110_SEL2 recthit=true exp="sf.aspch = 9 , f.zap_sel_chara = f.zap_sel_chara09"]

[zap_set2]

[s]


;//----------------------------------------------------------
*prologue01110_SEL1|ザッピング選択肢　菅生

;[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara04"][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="prologue_zap05021.ks" target=*prologue_zap05021_TOP]

;//----------------------------------------------------------
*prologue01110_SEL2|ザッピング選択肢　キャンセル

;[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara09"][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump storage="prologue01200.ks" target=*prologue01200_TOP]

;//

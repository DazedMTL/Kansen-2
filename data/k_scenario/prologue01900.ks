;//■ブロック０１８００
;//欠番
;//;//
;//■ブロック０１９００：『ザッピング選択肢：５』
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01900_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01900'"]
;[debug_win_end]

;//☆AutoSave_05
;//AutoSave 5

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]
;//〆Prologue-05
;フロー[eval exp="sf.g_Prologue_05 = 1"]


;//※突入条件：無し
;//神宮司視点：０５０３０
;//長崎視点：０５０４０
;//安西視点：０５０５０
;//菅生視点：０５０６０
;//OTHER　　：０５０７０

;//----------------------------------------------------------
;//長崎
;//菅生
;//神宮寺
;//安西
;//その他
;//主人公

;	;アスペクトスイッチ
;	[laycount layers=10]
;	
;	;背景
;	[bg storage="Appendix_BG"]
;	;オフボタン画像を背景にpimage
;	;長崎
;	[pimage storage="aspect_sel02" layer=base page=back visible=true dx="&sf.aspect1_x" dy="&sf.aspect2_y"]
;	;菅生
;	[pimage storage="aspect_sel04" layer=base page=back visible=true dx="&sf.aspect1_x" dy="&sf.aspect4_y"]
;	;神宮寺
;	[pimage storage="aspect_sel05" layer=base page=back visible=true dx="&sf.aspect2_x" dy="&sf.aspect1_y"]
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
;	;菅生
;	[image storage="aspect_over_sel04" page=fore visible=false layer=3 left="&sf.aspect1_x" top="&sf.aspect4_y"]
;	;神宮寺
;	[image storage="aspect_over_sel05" page=fore visible=false layer=4 left="&sf.aspect2_x" top="&sf.aspect1_y"]
;	;安西
;	[image storage="aspect_over_sel06" page=fore visible=false layer=5 left="&sf.aspect2_x" top="&sf.aspect2_y"]
;	;other
;	[image storage="aspect_over_sel08" page=fore visible=false layer=7 left="&sf.aspect2_x" top="&sf.aspect4_y"]
;	;キャンセル
;	[image storage="aspect_over_sel09" page=fore visible=false layer=8 left="&sf.aspect3_x" top="&sf.aspect5_y"]
;	;border	1以上にすると画面に十字線がでる
;	[link target=*prologue01900_SEL2 single=true left="&sf.aspect1_x" top="&sf.aspect2_y" width=320 height=64 layer=1 border=0][endlink]
;	[link target=*prologue01900_SEL4 single=true left="&sf.aspect1_x" top="&sf.aspect4_y" width=320 height=64 layer=3 border=0][endlink]
;	[link target=*prologue01900_SEL1 single=true left="&sf.aspect2_x" top="&sf.aspect1_y" width=320 height=64 layer=4 border=0][endlink]
;	[link target=*prologue01900_SEL3 single=true left="&sf.aspect2_x" top="&sf.aspect2_y" width=320 height=64 layer=5 border=0][endlink]
;	[link target=*prologue01900_SEL5 single=true left="&sf.aspect2_x" top="&sf.aspect4_y" width=320 height=64 layer=7 border=0][endlink]
;	[link target=*prologue01900_SEL6 single=true left="&sf.aspect3_x" top="&sf.aspect5_y" width=128 height=32 layer=8 border=0][endlink]
;[pcms]

;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP01|ザッピング選択肢　長崎　菅生　神宮司　安西　その他

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　速水'"]
[eval exp="f.zap_sel_chara02 = '　長崎'"]
;[eval exp="f.zap_sel_chara03 = '　鶴田'"]
[eval exp="f.zap_sel_chara04 = '　菅生'"]
[eval exp="f.zap_sel_chara05 = '　神宮司'"]
[eval exp="f.zap_sel_chara06 = '　安西'"]
;[eval exp="f.zap_sel_chara07 = '　小林'"]
[eval exp="f.zap_sel_chara08 = '　その他'"]
[eval exp="f.zap_sel_chara09 = '　キャンセル'"]

[zap_set1]

;ボタン
;[locate x="&sf.asp速水_x" y="&sf.asp速水_y"][button graphic="aspect_sel01_" target=* recthit=true exp="sf.aspch = 1 , f.zap_sel_chara = f.zap_sel_chara01"]
[locate x="&sf.asp長崎_x" y="&sf.asp長崎_y"][button graphic="aspect_sel02_" target=*prologue01900_SEL2 recthit=true exp="sf.aspch = 2 , f.zap_sel_chara = f.zap_sel_chara02"]
;[locate x="&sf.asp鶴田_x" y="&sf.asp鶴田_y"][button graphic="aspect_sel03_" target=* recthit=true exp="sf.aspch = 3 , f.zap_sel_chara = f.zap_sel_chara03"]
[locate x="&sf.asp菅生_x" y="&sf.asp菅生_y"][button graphic="aspect_sel04_" target=*prologue01900_SEL4 recthit=true exp="sf.aspch = 4 , f.zap_sel_chara = f.zap_sel_chara04"]
[locate x="&sf.asp神宮_x" y="&sf.asp神宮_y"][button graphic="aspect_sel05_" target=*prologue01900_SEL1 recthit=true exp="sf.aspch = 5 , f.zap_sel_chara = f.zap_sel_chara05"]
[locate x="&sf.asp安西_x" y="&sf.asp安西_y"][button graphic="aspect_sel06_" target=*prologue01900_SEL3 recthit=true exp="sf.aspch = 6 , f.zap_sel_chara = f.zap_sel_chara06"]
;[locate x="&sf.asp小林_x" y="&sf.asp小林_y"][button graphic="aspect_sel07_" target=* recthit=true exp="sf.aspch = 7 , f.zap_sel_chara = f.zap_sel_chara07"]
[locate x="&sf.aspほか_x" y="&sf.aspほか_y"][button graphic="aspect_sel08_" target=*prologue01900_SEL5 recthit=true exp="sf.aspch = 8 , f.zap_sel_chara = f.zap_sel_chara08"]
[locate x="&sf.aspやめ_x" y="&sf.aspやめ_y"][button graphic="aspect_sel09_" target=*prologue01900_SEL6 recthit=true exp="sf.aspch = 9 , f.zap_sel_chara = f.zap_sel_chara09"]

[zap_set2]

[s]


;//----------------------------------------------------------
*prologue01900_SEL1|ザッピング選択肢　神宮司

;[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara05"][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="prologue_zap05030.ks" target=*prologue_zap05030_TOP]

;//----------------------------------------------------------
*prologue01900_SEL2|ザッピング選択肢　長崎

;[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara02"][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="prologue_zap05040.ks" target=*prologue_zap05040_TOP]

;//----------------------------------------------------------
*prologue01900_SEL3|ザッピング選択肢　安西

;[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara06"][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="prologue_zap05050.ks" target=*prologue_zap05050_TOP]

;//----------------------------------------------------------
*prologue01900_SEL4|ザッピング選択肢　菅生

;[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara04"][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="prologue_zap05060.ks" target=*prologue_zap05060_TOP]

;//----------------------------------------------------------
*prologue01900_SEL5|ザッピング選択肢　その他

;[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara08"][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="prologue_zap05070.ks" target=*prologue_zap05070_TOP]

;//----------------------------------------------------------
*prologue01900_SEL6|ザッピング選択肢　キャンセル

;[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara09"][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump storage="prologue02000.ks" target=*prologue02000_TOP]

;//;//


;//■ブロック２０５００：『AspectSwitch１３』

*westtown_zap_20500_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20500'"]
;[debug_win_end]

[sysbt_meswin clear]

;//◆Flow：jinguji
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//★視点変更選択肢
;//神宮司視点：２０５１０
;//主人公視点：１２２１０


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
;	;storage	タップした時のオンボタン画像
;	;page		表foreに読み込んでおく
;	;visible	タップまでは非表示なのでfalse
;	;オンボタン画像を読み込み
;	;神宮寺
;	[image storage="aspect_over_sel05" page=fore visible=false layer=4 left="&sf.aspect2_x" top="&sf.aspect1_y"]
;	;キャンセル
;	[image storage="aspect_over_sel09" page=fore visible=false layer=8 left="&sf.aspect3_x" top="&sf.aspect5_y"]
;	;border	1以上にすると画面に十字線がでる
;	[link target=*ZAP_SEL05 single=true left="&sf.aspect2_x" top="&sf.aspect1_y" width=320 height=64 layer=4 border=0][endlink]
;	[link target=*ZAP_SEL09 single=true left="&sf.aspect3_x" top="&sf.aspect5_y" width=128 height=32 layer=8 border=0][endlink]
;[pcms]

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
;[locate x="&sf.asp速水_x" y="&sf.asp速水_y"][button graphic="aspect_sel01_" target=*ZAP_SEL01 recthit=true exp="sf.aspch = 1 , f.zap_sel_chara = f.zap_sel_chara01"]
;[locate x="&sf.asp長崎_x" y="&sf.asp長崎_y"][button graphic="aspect_sel02_" target=*ZAP_SEL02 recthit=true exp="sf.aspch = 2 , f.zap_sel_chara = f.zap_sel_chara02"]
;[locate x="&sf.asp鶴田_x" y="&sf.asp鶴田_y"][button graphic="aspect_sel03_" target=*ZAP_SEL03 recthit=true exp="sf.aspch = 3 , f.zap_sel_chara = f.zap_sel_chara03"]
;[locate x="&sf.asp菅生_x" y="&sf.asp菅生_y"][button graphic="aspect_sel04_" target=*ZAP_SEL04 recthit=true exp="sf.aspch = 4 , f.zap_sel_chara = f.zap_sel_chara04"]
[locate x="&sf.asp神宮_x" y="&sf.asp神宮_y"][button graphic="aspect_sel05_" target=*ZAP_SEL05 recthit=true exp="sf.aspch = 5 , f.zap_sel_chara = f.zap_sel_chara05"]
;[locate x="&sf.asp安西_x" y="&sf.asp安西_y"][button graphic="aspect_sel06_" target=*ZAP_SEL06 recthit=true exp="sf.aspch = 6 , f.zap_sel_chara = f.zap_sel_chara06"]
;[locate x="&sf.asp小林_x" y="&sf.asp小林_y"][button graphic="aspect_sel07_" target=*ZAP_SEL07 recthit=true exp="sf.aspch = 7 , f.zap_sel_chara = f.zap_sel_chara07"]
;[locate x="&sf.aspほか_x" y="&sf.aspほか_y"][button graphic="aspect_sel08_" target=*ZAP_SEL08 recthit=true exp="sf.aspch = 8 , f.zap_sel_chara = f.zap_sel_chara08"]
[locate x="&sf.aspやめ_x" y="&sf.aspやめ_y"][button graphic="aspect_sel09_" target=*ZAP_SEL09 recthit=true exp="sf.aspch = 9  , f.zap_sel_chara = f.zap_sel_chara09"]

[zap_set2]

[s]


;//
*ZAP_SEL05|ザッピング選択肢　神宮司

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

;[bg storage="white"][UpDate NoiseC x=3000]

[jump storage="westtown_zap_20510.ks" target=*westtown_zap_20510_TOP]

;//
*ZAP_SEL09|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

;[bg storage="white"][UpDate NoiseC x=3000]

[jump storage="jingujiroute12210.ks" target=*jingujiroute12210_TOP]

;//


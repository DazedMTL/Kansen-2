;//■ブロック０２０５０：『ザッピング選択肢：６』

*prologue02050_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue02050'"]
;[debug_win_end]

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]
;//〆Prologue-06
;フロー[eval exp="sf.g_Prologue_06 = 1"]

;//------------------------------------------------
;//#条件分岐
;//flag：hayamiEND or jingujiEND　成立時のみOpen
;//フラグ非成立時は強制的にブロック０２０６０へ

[if exp="sf.g_clear_hayami==1 || sf.g_clear_jinguji==1"]
	[jump storage="prologue02050.ks" target=*prologue02050_SEL00]
[endif]
[jump storage="prologue02050.ks" target=*prologue02050_SEL03]

;//------------------------------------------------
;//小林視点：０５０８０
;//主人公視点：０２０６０
*prologue02050_SEL00


;	;アスペクトスイッチ
;	[laycount layers=10]
;	
;	;背景
;	[bg storage="Appendix_BG"]
;	;オフボタン画像を背景にpimage
;	;小林
;	[pimage storage="aspect_sel07" layer=base page=back visible=true dx="&sf.aspect2_x" dy="&sf.aspect3_y"]
;	;キャンセル
;	[pimage storage="aspect_sel09" layer=base page=back visible=true dx="&sf.aspect3_x" dy="&sf.aspect5_y"]
;	[trans_c random time=1000]
;
;	;storage	タップした時のオンボタン画像
;	;page		表foreに読み込んでおく
;	;visible	タップまでは非表示なのでfalse
;	;オンボタン画像を読み込み
;	;小林
;	[image storage="aspect_over_sel07" page=fore visible=false layer=6 left="&sf.aspect2_x" top="&sf.aspect3_y"]
;	;キャンセル
;	[image storage="aspect_over_sel09" page=fore visible=false layer=8 left="&sf.aspect3_x" top="&sf.aspect5_y"]
;	;border	1以上にすると画面に十字線がでる
;	[link target=*prologue02050_SEL01 single=true left="&sf.aspect2_x" top="&sf.aspect3_y" width=320 height=64 layer=6 border=0][endlink]
;	[link target=*prologue02050_SEL02 single=true left="&sf.aspect3_x" top="&sf.aspect5_y" width=128 height=32 layer=8 border=0][endlink]
;	[s]

;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP01|ザッピング選択肢　小林

;バックログキャラ指定
;[eval exp="f.zap_sel_chara01 = '　速水'"]
;[eval exp="f.zap_sel_chara02 = '　長崎'"]
;[eval exp="f.zap_sel_chara03 = '　鶴田'"]
;[eval exp="f.zap_sel_chara04 = '　菅生'"]
;[eval exp="f.zap_sel_chara05 = '　神宮寺'"]
;[eval exp="f.zap_sel_chara06 = '　安西'"]
[eval exp="f.zap_sel_chara07 = '　小林'"]
;[eval exp="f.zap_sel_chara08 = '　その他'"]
[eval exp="f.zap_sel_chara09 = '　キャンセル'"]

[zap_set1]

;ボタン
;[locate x="&sf.asp速水_x" y="&sf.asp速水_y"][button graphic="aspect_sel01_" target=* recthit=true exp="sf.aspch = 1 , f.zap_sel_chara = f.zap_sel_chara01"]
;[locate x="&sf.asp長崎_x" y="&sf.asp長崎_y"][button graphic="aspect_sel02_" target=* recthit=true exp="sf.aspch = 2 , f.zap_sel_chara = f.zap_sel_chara02"]
;[locate x="&sf.asp鶴田_x" y="&sf.asp鶴田_y"][button graphic="aspect_sel03_" target=* recthit=true exp="sf.aspch = 3 , f.zap_sel_chara = f.zap_sel_chara03"]
;[locate x="&sf.asp菅生_x" y="&sf.asp菅生_y"][button graphic="aspect_sel04_" target=* recthit=true exp="sf.aspch = 4 , f.zap_sel_chara = f.zap_sel_chara04"]
;[locate x="&sf.asp神宮_x" y="&sf.asp神宮_y"][button graphic="aspect_sel05_" target=* recthit=true exp="sf.aspch = 5 , f.zap_sel_chara = f.zap_sel_chara05"]
;[locate x="&sf.asp安西_x" y="&sf.asp安西_y"][button graphic="aspect_sel06_" target=* recthit=true exp="sf.aspch = 6 , f.zap_sel_chara = f.zap_sel_chara06"]
[locate x="&sf.asp小林_x" y="&sf.asp小林_y"][button graphic="aspect_sel07_" target=*prologue02050_SEL01 recthit=true exp="sf.aspch = 7 , f.zap_sel_chara = f.zap_sel_chara07"]
;[locate x="&sf.aspほか_x" y="&sf.aspほか_y"][button graphic="aspect_sel08_" target=* recthit=true exp="sf.aspch = 8 , f.zap_sel_chara = f.zap_sel_chara08"]
[locate x="&sf.aspやめ_x" y="&sf.aspやめ_y"][button graphic="aspect_sel09_" target=*prologue02050_SEL02 recthit=true exp="sf.aspch = 9 , f.zap_sel_chara = f.zap_sel_chara09"]

[zap_set2]

[s]






;//------------------------------------------------
*prologue02050_SEL01|ザッピング選択肢　小林


;[bg storage="white"][UpDate NoiseC x=3000]
;[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara07"][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="prologue_zap05080.ks" target=*prologue_zap05080_TOP]

;//------------------------------------------------
*prologue02050_SEL02|ザッピング選択肢　キャンセル

;[bg storage="white"][UpDate NoiseC x=3000]

;[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara09"][zap_hisout txt="　選択"][hr][hr]
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump storage="prologue02060.ks" target=*prologue02060_TOP]

;//------------------------------------------------
*prologue02050_SEL03

;[bg storage="white"][UpDate NoiseC x=3000]


;mm ここにくるのレイヤ増やす前だから処理無し
;[selbt_clear]

[jump storage="prologue02060.ks" target=*prologue02060_TOP]




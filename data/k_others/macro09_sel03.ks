;ボタン選択肢用マクロ　主にザッピング選択肢


;===========================================================
;わかりにくいのでマクロ以外の処理もメモっておく。上から順番に処理なので、差し込み位置を変えてはいけない。

;*SEL_B01|ザッピング選択肢

[macro name=zap_set1]

	;システムボタン＆ウィンドウ消去
	[sysbt_meswin clear]

	;選択肢表示中ではないのでそれぞれのモードに合わせてフラグオン
	[if exp="kag.autoMode"]
		[eval exp="f.now_skipauto = 1"]
	[elsif exp="kag.skipMode"]
		[eval exp="f.now_skipauto = 2"]
	[else]
		[eval exp="f.now_skipauto = 0"]
	[endif]

	[eval exp="f.selbt = 1"]
	[eval exp="f.selbt_zap = 1"]
	[fc]
	[pcms_sel]

	[if exp="tf.sys_sub == 0"]
		[black_toplayer][trans_c cross time=100][hide_chara_int]
	[endif]

	; 履歴レイヤを表示のみ抑止　出力は続行
	[history output=true enabled=false]

	; 右クリック割り当てを一時的に変更する
	[call storage="rclick_sub.ks"]

	;セーブ時に見出しを使うためにtrueに変更
	[eval exp="f.noStoreCurrentMessage = true"]

	[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
		;選択肢内容をバックログに表記。改行コード必須。
		[eval exp="kag.historyLayer.store('ザッピング選択肢')" cond="kag.historyWriteEnabled"][hr]
		[if exp="f.zap_sel_chara01 != void"][zap_hisout txt="&f.zap_sel_chara01"][hr][endif]
		[if exp="f.zap_sel_chara02 != void"][zap_hisout txt="&f.zap_sel_chara02"][hr][endif]
		[if exp="f.zap_sel_chara03 != void"][zap_hisout txt="&f.zap_sel_chara03"][hr][endif]
		[if exp="f.zap_sel_chara04 != void"][zap_hisout txt="&f.zap_sel_chara04"][hr][endif]
		[if exp="f.zap_sel_chara05 != void"][zap_hisout txt="&f.zap_sel_chara05"][hr][endif]
		[if exp="f.zap_sel_chara06 != void"][zap_hisout txt="&f.zap_sel_chara06"][hr][endif]
		[if exp="f.zap_sel_chara07 != void"][zap_hisout txt="&f.zap_sel_chara07"][hr][endif]
		[if exp="f.zap_sel_chara08 != void"][zap_hisout txt="&f.zap_sel_chara08"][hr][endif]
		[if exp="f.zap_sel_chara09 != void"][zap_hisout txt="&f.zap_sel_chara09"][hr][endif]
	[endif]

	[hr]

	;これだとLoad時は実行しちゃうか
	[if exp="tf.sys_sub == 0"]
		;一旦ボタンレイヤより上に黒貼ってから
		[backlay_c]
		[image storage="effect_black" layer="&sf.toplayer" page=back visible=true left=0 top=0 index=1009000][trans_c cross time=500]
	[endif]

	;ザッピング背景
	[bg_unint storage="aspectSwitch_BG"][trans_c cross time=0]

	;ボタン貼るレイヤ設定。通常の選択肢と同じで大丈夫かな？
	[position layer="&sf.message_zap" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
	[layopt   layer="&sf.message_zap" page=fore visible=true]
	[current  layer="&sf.message_zap" page=fore]

[endmacro]

;;ボタン
;[locate x=200 y=200][button graphic="zap_hitomi_" target=*title_menu_album recthit=true ]

[macro name=zap_set2]


	[if exp="tf.sys_sub == 0"]

		;トランス中に押せないようにする
		[locklink]

		;黒を消す
		[chara_int_top][trans_c random time=1000]
		;index戻し
		[layopt layer="&sf.toplayer" index="&sf.toplayer * 1000 + 1000"]

		;トランス終わったので解除
		[unlocklink]

	[endif]

	[履歴出力復帰]

	;選択肢に入ったら一旦スキップとオート止めないといけないのでは？ fcはまだ踏んでないからf.now_skipautoの中身は直前の状態のまま。
	[cancelskip]
	[cancelautomode]


[endmacro]

;[s]

;===========================================================


;ザッピングボタンの消去＆暗転用マクロ。
;tranceは姦染用にrandomにしとくので別作品で使うなら適宜修正。
;属性無し
[macro name=selbt_clear]

	;移植用	;キャラ消し＆ベース暗転じゃなくて上に黒
	;移植用	[backlay][image storage="effect_black" layer=9 page=back visible=true left=0 top=0]
	;移植用	[trans method=universal rule="random" vague=10 time=1000][wt_c]
	;移植用
	;移植用	;ベースを黒に
	;移植用	[image storage="effect_black" layer=base page=fore visible=true left=0 top=0]
	;移植用	;こっちでキャラ消し
	;移植用	[freeimage layer=0 page=fore][freeimage layer=0 page=back]
	;移植用	[freeimage layer=1 page=fore][freeimage layer=1 page=back]
	;移植用	[freeimage layer=2 page=fore][freeimage layer=2 page=back]
	;移植用	[freeimage layer=3 page=fore][freeimage layer=3 page=back]
	;移植用	[freeimage layer=4 page=fore][freeimage layer=4 page=back]
	;移植用	[freeimage layer=5 page=fore][freeimage layer=5 page=back]
	;移植用	[freeimage layer=6 page=fore][freeimage layer=6 page=back]
	;移植用	[freeimage layer=7 page=fore][freeimage layer=7 page=back]
	;移植用	[freeimage layer=8 page=fore][freeimage layer=8 page=back]
	;移植用	[freeimage layer=9 page=fore][freeimage layer=9 page=back]
	;移植用
	;移植用	[wait_c time=500]
	;移植用
	;移植用	;レイヤカウント戻す
	;移植用	[laycount layers="&sf.maxlayers"]

	[eval exp="f.selbt = 0"]
	[eval exp="f.selbt_zap = 0"]

	[eval exp="f.zap_sel_chara01 = void"]
	[eval exp="f.zap_sel_chara02 = void"]
	[eval exp="f.zap_sel_chara03 = void"]
	[eval exp="f.zap_sel_chara04 = void"]
	[eval exp="f.zap_sel_chara05 = void"]
	[eval exp="f.zap_sel_chara06 = void"]
	[eval exp="f.zap_sel_chara07 = void"]
	[eval exp="f.zap_sel_chara08 = void"]
	[eval exp="f.zap_sel_chara09 = void"]

	[cm]
	[layopt layer="&sf.message_zap" page=fore visible=false]

	;カレントレイヤを戻す
	[current layer=message0]

	; メッセージ履歴への出力を再開、表示可にする
	[history output=true enabled=true]

	;セーブ時に見出しを使わないに戻す
	[eval exp="f.noStoreCurrentMessage = false"]

	;f.selnow使うと通常選択肢とかぶって面倒なのでここで個別に行う
	;選択肢後スキップ継続かつスキップ中だったならスキップ開始
	[if exp="sf.sel_skip == 1 && f.now_skipauto == 2"]
		[eval exp="kag.skipToStop()"]
	;選択肢後オート継続かつオート中だったならスキップ開始
	[elsif exp="sf.sel_auto == 1 && f.now_skipauto == 1"]
		[eval exp="kag.enterAutoMode()"]
	[endif]


[endmacro]

;他にも色々必要になったので↑のマクロと他の処理追加。順番はかえたらまずい
[macro name=zap_clear]

	[zap_hisout txt="ザッピング"][zap_hisout txt="&f.zap_sel_chara"][zap_hisout txt="　選択"][hr][hr]

	;選択されたキャラのオン画像を表示
	[image storage="aspect_sel01_" layer=1 left="&sf.asp速水_x" top="&sf.asp速水_y" page=fore visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=320 clipheight=64 cond="sf.aspch == 1 && f.zap_sel_chara01 != void"]
	[image storage="aspect_sel02_" layer=2 left="&sf.asp長崎_x" top="&sf.asp長崎_y" page=fore visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=320 clipheight=64 cond="sf.aspch == 2 && f.zap_sel_chara02 != void"]
	[image storage="aspect_sel03_" layer=3 left="&sf.asp鶴田_x" top="&sf.asp鶴田_y" page=fore visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=320 clipheight=64 cond="sf.aspch == 3 && f.zap_sel_chara03 != void"]
	[image storage="aspect_sel04_" layer=4 left="&sf.asp菅生_x" top="&sf.asp菅生_y" page=fore visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=320 clipheight=64 cond="sf.aspch == 4 && f.zap_sel_chara04 != void"]
	[image storage="aspect_sel05_" layer=5 left="&sf.asp神宮_x" top="&sf.asp神宮_y" page=fore visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=320 clipheight=64 cond="sf.aspch == 5 && f.zap_sel_chara05 != void"]
	[image storage="aspect_sel06_" layer=6 left="&sf.asp安西_x" top="&sf.asp安西_y" page=fore visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=320 clipheight=64 cond="sf.aspch == 6 && f.zap_sel_chara06 != void"]
	[image storage="aspect_sel07_" layer=7 left="&sf.asp小林_x" top="&sf.asp小林_y" page=fore visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=320 clipheight=64 cond="sf.aspch == 7 && f.zap_sel_chara07 != void"]
	[image storage="aspect_sel08_" layer=8 left="&sf.aspほか_x" top="&sf.aspほか_y" page=fore visible=true opacity=255 clipleft=0 cliptop=64 clipwidth=320 clipheight=64 cond="sf.aspch == 8 && f.zap_sel_chara08 != void"]
	[image storage="aspect_sel09_" layer=9 left="&sf.aspやめ_x" top="&sf.aspやめ_y" page=fore visible=true opacity=255 clipleft=0 cliptop=32 clipwidth=128 clipheight=32 cond="sf.aspch == 9 && f.zap_sel_chara09 != void"]

	;選択されてないキャラのオフ画像を表示
	[image storage="aspect_sel01_" layer=1 left="&sf.asp速水_x" top="&sf.asp速水_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=320 clipheight=64 cond="sf.aspch != 1 && f.zap_sel_chara01 != void"]
	[image storage="aspect_sel02_" layer=2 left="&sf.asp長崎_x" top="&sf.asp長崎_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=320 clipheight=64 cond="sf.aspch != 2 && f.zap_sel_chara02 != void"]
	[image storage="aspect_sel03_" layer=3 left="&sf.asp鶴田_x" top="&sf.asp鶴田_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=320 clipheight=64 cond="sf.aspch != 3 && f.zap_sel_chara03 != void"]
	[image storage="aspect_sel04_" layer=4 left="&sf.asp菅生_x" top="&sf.asp菅生_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=320 clipheight=64 cond="sf.aspch != 4 && f.zap_sel_chara04 != void"]
	[image storage="aspect_sel05_" layer=5 left="&sf.asp神宮_x" top="&sf.asp神宮_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=320 clipheight=64 cond="sf.aspch != 5 && f.zap_sel_chara05 != void"]
	[image storage="aspect_sel06_" layer=6 left="&sf.asp安西_x" top="&sf.asp安西_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=320 clipheight=64 cond="sf.aspch != 6 && f.zap_sel_chara06 != void"]
	[image storage="aspect_sel07_" layer=7 left="&sf.asp小林_x" top="&sf.asp小林_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=320 clipheight=64 cond="sf.aspch != 7 && f.zap_sel_chara07 != void"]
	[image storage="aspect_sel08_" layer=8 left="&sf.aspほか_x" top="&sf.aspほか_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=320 clipheight=64 cond="sf.aspch != 8 && f.zap_sel_chara08 != void"]
	[image storage="aspect_sel09_" layer=9 left="&sf.aspやめ_x" top="&sf.aspやめ_y" page=fore visible=true opacity=255 clipleft=0 cliptop=0 clipwidth=128 clipheight=32 cond="sf.aspch != 9 && f.zap_sel_chara09 != void"]

	[cm]
;	[fc]
	[call storage="rclick_sub.ks"]
	[selbt_clear]
[endmacro]

[return]

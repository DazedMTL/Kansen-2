; title.ks…タイトルメニュー画面

*title_menu|

;debug用
;システム系ボタン等座標設定サブルーチン呼び出し
;[call storage="first_sub_xy.ks"]


; 「最初に戻る」を有効にする
[startanchor]
;コンフィグに行ってたフラグをオフ
[eval exp="tf.slider_on_mes = 0"]
;回想中だとここに一旦戻るからここでコンフィグオフらないとだめか
[eval exp="tf.conf = 0"]

[layopt layer=0 opacity=255]
[layopt layer=1 opacity=255]
[layopt layer=2 opacity=255]
[layopt layer=3 opacity=255]
[layopt layer=4 opacity=255]
[layopt layer=5 opacity=255]
[layopt layer=6 opacity=255]
[layopt layer=7 opacity=255]
[layopt layer=8 opacity=255]
[layopt layer=9 opacity=255]
[layopt layer=10 opacity=255]
[eval exp="tf.dialog_conf_title = 0"]
[eval exp="tf.dialog_savetitle = 0"]
[eval exp="tf.dialog_loadtitle = 0"]
[eval exp="tf.dialog_game_title = 0"]
[eval exp="tf.dialog_now = 0"]
;回想閲覧中フラグオフ	
[eval exp="tf.scenestart = 0"]
[eval exp="tf.sys_sub = 0"]
;履歴のリセット
[eval exp="kag.historyLayer.clear()"] 

;systembutton.ksを修正すればここに戻らなくていいのにね
;回想中なら回想画面に戻さないと。コンフィグ→タイトルへ（tf.totitle成立時）の時はそのままタイトル表示へ
[if exp="tf.scene_mode ==1 && tf.totitle == 0"]
	;スピーカー画像でるから消す
	;[cfree]
	;背景のタイトル画像出るから0に黒
	[image storage="effect_black" layer=0 page=fore visible=true left=0 top=0]
	;タイトル通過フラグ　これなんで必要なんだろ？新バージョンで無くなってとこあると思うから動作要注意
	[eval exp="tf.title_pass2 = 1"]
	[jump storage="b_scene.ks" target=*back_from_SR2]

[elsif exp="tf.cg_mode ==1 && tf.totitle == 0"]
	[bgmTitle]
	[image storage="effect_black" layer=0 page=fore visible=true left=0 top=0]
	[eval exp="tf.title_pass2 = 1"]
	[jump storage="b_cgmode.ks" target=*back_from_cg]

[endif]

;フラグのクリア
[clearvar]
;これだとまずいからやっぱダイアログのtfを個別に消すのが無難か
	;これでtf消える？　消して大丈夫かなぁ tf.起動 が消えちゃうから要調整
	;[eval exp="(Dictionary.clear incontextof kag.tflags)()"]
;ダイヤログ開いてる最中にメニューバーから戻ってるかもしれないからダイアログ開いてたフラグオフ
[eval exp="tf.dialog_conf_def       = 0"]
[eval exp="tf.dialog_conf_scene     = 0"]
[eval exp="tf.dialog_game_title     = 0"]
[eval exp="tf.dialog_load           = 0"]
[eval exp="tf.dialog_loadtitle      = 0"]
[eval exp="tf.dialog_save           = 0"]
[eval exp="tf.dialog_save_overwrite = 0"]
[eval exp="tf.dialog_savedata_erase = 0"]
[eval exp="tf.dialog_savedata_lock  = 0"]
[eval exp="tf.dialog_savetitle      = 0"]

;スキップとオート一応止める
[cancelskip]
[cancelautomode]

;履歴のリセット
[eval exp="kag.historyLayer.clear()"] 
;カレントレイヤを戻さないとだめっぽい
[current layer=message0]

*スライダー消去終わり

;ゲームの途中で戻って来た場合、ゲーム変数のクリア
[clearvar]


[eval exp="tf.gameplay = 0"]
[eval exp="tf.save = 0"]
[eval exp="tf.load = 0"]
[eval exp="tf.conf = 0"]
[eval exp="tf.totitle = 0"]
[eval exp="f.sel = 0"]
[eval exp="tf.scene_mode = 0"]


; 全メッセージレイヤ表画面、全前景レイヤ表画面を非表示にする（詳細は「右クリックサブルーチンを作ろう」を参照）
[call storage="system_subroutine.ks" target=*sub_layernoshow]

; タイトル画面でグラフィカルボタンを表示するメッセージレイヤ名
[eval exp="tf.title_message = 'message1'"]

; メッセージ履歴への出力を停止し、表示不可にする
[history output=false enabled=false]

; 栞にはさめなくする（↑のセーブ可能なラベルtitle_menuは「最初に戻る」ためにのみ使用する）
[disablestore store=true restore=false]

; 右クリックを無効にする
[rclick enabled=false]

;どっちかでいいのかな
[if exp="sf.g_clear_hayami==1 || sf.g_clear_jinguji==1"]
	[eval exp="sf.bg_title_image = 'bg_title'"]
[else]
	[eval exp="sf.bg_title_image = 'bg_title_firstplay'"]
[endif]


[if exp="tf.起動 == 1"]
	;BGM再生
	[bgmTitle]
	;[se buf=0 storage="callvoice_T"]
	;[se buf=0 storage="callvoice_TR"]
	[backlay]
	[image storage="&sf.bg_title_image" layer=base page=back visible=true]
	[trans time=1000 method=crossfade][wt]
[elsif exp="tf.起動 == 0"]
	;BGM再生
	;[fadeinbgm storage="bgm08" loop=true time=100]
	; タイトルメニュー画面を背景レイヤ表画面に読み込む
	[backlay]
	[image storage="&sf.bg_title_image" layer=base page=back visible=true]
	[trans_c cross time=200]
[endif]


; タイトルメニュー画面用メッセージレイヤの各種設定
[position layer="&tf.title_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[layopt layer="&tf.title_message" page=fore visible=true]
[current layer="&tf.title_message" page=fore]
;---------------------------------------------------
;座標を配列で用意
[eval exp="sf.titleX = [sf.T_newgame_x,sf.T_load_x,sf.T_conf_x,sf.T_cg_x,sf.T_sr_x,sf.T_bgm_x,sf.T_ohp_x,sf.T_quit_x,sf.T_Qload_x,sf.T_pski_x,sf.T_extra_x,    ,sf.T_rt_x,sf.T_rootW_x,sf.T_rootE_x,sf.T_rootA_x]"]
[eval exp="sf.titleY = [sf.T_newgame_y,sf.T_load_y,sf.T_conf_y,sf.T_cg_y,sf.T_sr_y,sf.T_bgm_y,sf.T_ohp_y,sf.T_quit_y,sf.T_Qload_y,sf.T_pski_y,sf.T_extra_y,    ,sf.T_rt_y,sf.T_rootW_y,sf.T_rootE_y,sf.T_rootA_y]"]
;---------------------------------------------------





; ↓各メニューから戻ってくるラベル
*title_menu_loop

;なんかこれ2回呼んじゃってるけどこのままでいいか
;デバッグ用　システム系ボタン等座標設定サブルーチン呼び出し
[call storage="first_sub_xy.ks"]



; ノーウェイト
[delay speed=nowait]


;タイトル通過フラグリセット
[eval exp="tf.title_pass = 0"]

;ショートカットでの判定用現在タイトルフラグ
[eval exp="tf.title = 1"]


;[if exp="tf.起動 == 0"]
;BGM何も鳴ってなければ再生する
[if exp="kag.bgm.currentBuffer.status == 'stop' || kag.bgm.currentBuffer.status == 'unload'"]
	;BGM再生
	[bgmTitle]
[endif]

; メッセージレイヤをクリア
[er]

;アペンド（エクストラ）画面からの戻りならアペンドトップに戻す
[if exp="tf.extra == 1"]
	[jump target=*title_menu_extra]
[endif]


[locate x="&sf.titleX[0]" y="&sf.titleY[0]"]
[button graphic="title_START.png" target=*title_menu_start recthit=true  ]

[locate x="&sf.titleX[1]" y="&sf.titleY[1]"]
[button graphic="title_LOAD.png" target=*title_menu_load recthit=true ]


;クイックセーブ枠から保存日時を取得
[eval exp="tf.Qload_date = kag.getBookMarkDate(102)"]
;データあったらボタン表示。押せないときはグレーアウト。
[if exp="tf.Qload_date != ''"]
	[locate x="&sf.titleX[8]" y="&sf.titleY[8]"][button graphic="title_Q-LOAD.png" recthit=true target=*title_QLOAD recthit=true ]
[else]
	;[image storage="title_QLOAD_off.png" layer=0 page=fore visible=true left="&sf.titleX[8]" top="&sf.titleY[8]"]
	[pimage storage="title_Q-LOAD.png" layer=base page=fore visible=true dx="&sf.titleX[8]" dy="&sf.titleY[8]" sx=0 sy=0 sw=250 sh=31 mcolor=0x00000 mopacity=110 opacity=140]
[endif]


[locate x="&sf.titleX[2]" y="&sf.titleY[2]"]
[button graphic="title_CONFIG.png" target=*title_menu_config recthit=true ]

[eval exp="sf.pskip = 1"]
;	[if exp="sf.pskip == 1"]
;		;座標暫定
;		[locate x="&sf.titleX[9]" y="&sf.titleY[9]"]
;		;[button graphic="title_pskip.png" target=*title_menu_start exp="tf.pskip = 1"]
;		[button graphic="title_pskip.png" target=*title_menu_pskip exp="tf.pskip = 1"]
;	[else]
;		;[image storage="title_pskip_off.png"    layer=4 page=fore visible=true left="&sf.titleX[9]" top="&sf.titleY[9]"]
;		[pimage storage="title_pskip.png"    layer=base page=fore visible=true dx="&sf.titleX[9]" dy="&sf.titleY[9]" sx=0 sy=0 sw=250 sh=37 mcolor=0x00000 mopacity=110]
;	[endif]

;Westtownルートへ オフは画像無し
[if exp="sf.g_clear_prologue == 1"]
	;座標暫定
	[locate x="&sf.titleX[13]" y="&sf.titleY[13]"]
	;これボタンプロローグskipのほうがわかりやすいんじゃないかなあ
;	[button graphic="title_root_w.png" target=*title_menu_start exp="tf.pskip_w = 1"]
	[button graphic="title_pskip.png" target=*title_menu_start exp="tf.pskip_w = 1"]
[else]
;	[pimage storage="title_root_w.png"    layer=base page=fore visible=true dx="&sf.titleX[13]" dy="&sf.titleY[13]" sx=0 sy=0 sw=250 sh=37 mcolor=0x00000 mopacity=110 opacity=140]
[endif]

;Aliveルートへ オフは画像無し
[if exp="sf.g_clear_prologue == 1 && sf.g_clear_hayami==1 && sf.g_clear_jinguji==1"]
	;座標暫定
	[locate x="&sf.titleX[15]" y="&sf.titleY[15]"]
	[button graphic="title_root_a.png" target=*title_menu_start exp="tf.pskip_a = 1"]
[else]
;	[pimage storage="title_root_a.png"    layer=base page=fore visible=true dx="&sf.titleX[15]" dy="&sf.titleY[15]" sx=0 sy=0 sw=250 sh=37 mcolor=0x00000 mopacity=110 opacity=140]
[endif]

;アペンド（エクストラ）画面は別にもつ。ボタンだけ貼り替え
;[if exp="sf.gameclera"]
;[if exp="sf.g_clear"]

	[locate x="&sf.titleX[10]" y="&sf.titleY[10]"]
	[button graphic="title_apend.png" target=*title_menu_extra recthit=true ]

;[endif]
;//テスト用だから避ける[if exp="sf.gameclera"]
;
;
;	[locate x="&sf.titleX[3]" y="&sf.titleY[3]"]
;	[button graphic="title_cgmode.png" target=*title_menu_album recthit=true ]
;
;	[locate x="&sf.titleX[4]" y="&sf.titleY[4]"]
;	[button graphic="title_scenemode.png" target=*title_menu_scene recthit=true ]
;
;	[locate x="&sf.titleX[5]" y="&sf.titleY[5]"]
;	[button graphic="title_bgmmode.png" target=*title_menu_sound recthit=true ]
;
;
;//テスト用だから避ける[endif]


;	[locate x="&sf.titleX[6]" y="&sf.titleY[6]"]
;	[button graphic="title_url1.png" exp="System.shellExecute('http://pea-ky.com/')"  recthit=true ]

[locate x="&sf.titleX[7]" y="&sf.titleY[7]"]
[button graphic="title_EXIT.png" target=*title_menu_exit recthit=true ]


;これはアペンドの行き来でフェード表示される時用。サンプルに残しておく。
;	;アペンドにRETURNボタンないからここで必ず0にする　 この処理姦染2から
;	[if exp="tf.extra == 1"]
;
;		;一番上に貼った黒を消し　背景貼り直し
;		[backlay_c]
;		[layopt layer="&sf.toplayer"  page=back visible=false]
;		[image storage="bg_title" layer=base page=back visible=true]
;		[trans_c cross time=300]
;
;		;一番上のレイヤのindexもとに戻す
;		[layopt layer="&sf.toplayer"  page=back  index="&sf.toplayer * 1000 +1000"]
;
;		;アペンドフラグオフ
;		[eval exp="tf.extra = 0"]
;	[endif]

[s]


;--------------------------------------------------
; 「続きから」が選択された
;
*title_menu_load
[freeimage layer=0 page=fore]
;続きからコールランダム再生。
[eval exp="tf.random_voice=intrandom(1,4)"]
[eval exp="tf.title_pass = 1"]
[eval exp="tf.title = 0"]
[eval exp="tf.save = 0 , tf.load = 1 , tf.conf = 0"]

[cm]
;[freeimage layer=0 page=fore]
;[freeimage layer=1 page=fore]

[eval exp="tf.起動 = 0"]

; ロード画面へ
[jump storage="system_load.ks" target=*load_menu]



;--------------------------------------------------
*title_QLOAD
[freeimage layer=0 page=fore]
; ウェイト解除
[delay speed=user]
; タイトルメニュー画面用メッセージレイヤを非表示
[layopt layer="&tf.title_message" page=fore visible=false]
; ; 右クリックサブルーチンの設定を変更
;ロード直前に右クリック設定してもだめらしいのでフラグを立てる
[eval exp="sf.ロード後右クリック未設定 = 1"]

; 栞にはさめるようにする
[disablestore store=false restore=false]
; メッセージ履歴への出力を再開、表示可にする
[history output=true enabled=true]
;BGM停止
[fadeoutbgm time=1000]

[eval exp="tf.fromtitle = 0"]
[eval exp="tf.title = 0"]


;コンフィグボタンとか残ってるぽいから消し
[cm]
[eval exp="tf.起動 = 0"]
;データスロットのクイックロード用のデータを呼び出す
[load place="&kag.numBookMarks-1"]



;--------------------------------------------------
; 「コンフィグ」が選択された
;
*title_menu_config

; ウェイト解除
;[delay speed=user]

;[freeimage layer=0 page=fore]
;[playse buf=0 storage="title_click.ogg"]
;タイトル通過フラグ
[eval exp="tf.title_pass = 1"]

;↓スライダー式 どっちを開くか判断
;タイトル通過フラグ
[eval exp="tf.fromtitle = 1"]
[eval exp="tf.title = 0"]
[eval exp="tf.save = 0 , tf.load = 0 , tf.conf = 1"]

[eval exp="tf.起動 = 0"]
;コンフィグ画面へ
[jump storage="system_config_mes.ks" target=*config_menu]


;--------------------------------------------------
*title_menu_extra

;	;一番上に黒を貼る
;	[backlay_c]
;	[image storage="effect_black" layer="&sf.toplayer" page=back visible=true left=0 top=0 opacity=255 index=1002000]
;	[trans_c cross time=300]

	;ボタン張り替え
	[er]
	;pimageしてるの消すからタイトル背景も貼り替え。foreでいいか
	[image storage="&sf.bg_title_image" layer=base page=fore visible=true]
	[pimage storage="title_apend"   layer=base page=fore visible=true dx=314 dy=455 sx=0 sy=37 sw=162 sh=37]

	;アペンドのフラグオン
	[eval exp="tf.extra = 1"]

;	;アペンド画面でマウス右クリックされたら、「戻る」と同じ動作をさせる　RETURNボタンが元々無い
;	[rclick jump=true target="*title_menu_loop" storage="title.ks" enabled=true]

	[layopt layer="&tf.title_message" page=fore visible=true]
	[current layer="&tf.title_message" page=fore]


	[locate x="&sf.titleX[5]" y="&sf.titleY[5]"]
	[button graphic="title_bgmmode.png" target=*title_menu_sound recthit=true ]

	[locate x="&sf.titleX[3]" y="&sf.titleY[3]"]
	[button graphic="title_cgmode.png" target=*title_menu_album recthit=true ]

	[locate x="&sf.titleX[4]" y="&sf.titleY[4]"]
	[button graphic="title_scenemode.png" target=*title_menu_scene recthit=true ]

	[locate x="&sf.titleX[12]" y="&sf.titleY[12]"]
	[button graphic="title_return.png" target=*title_menu_return recthit=true  exp="tf.extra = 0"]

;	;一番上の黒消し　背景貼り直し
;	[backlay_c]
;	[layopt layer="&sf.toplayer"  page=back visible=false]
;	[image storage="bg_appendix" layer=base page=back visible=true]
;	[trans_c cross time=500]
;
;	;一番上のレイヤのindexもとに戻す
;	[layopt layer="&sf.toplayer"  page=back index="&sf.toplayer * 1000 +1000"]
[s]

;--------------------------------------------------
*title_menu_pskip
;このラベルは使わない

	;ボタン張り替え
	[er]
	;pimageしてるの消すからタイトル背景も貼り替え。foreでいいか
	[image storage="&sf.bg_title_image" layer=base page=fore visible=true]
	[pimage storage="title_pskip_タイトル"   layer=base page=fore visible=true dx=300 dy=455 sx=0 sy=37 sw=202 sh=37]

	;アペンドのフラグオン
	[eval exp="tf.pskip = 1"]

;	;アペンド画面でマウス右クリックされたら、「戻る」と同じ動作をさせる　RETURNボタンが元々無い
;	[rclick jump=true target="*title_menu_loop" storage="title.ks" enabled=true]

;Westtownルートへ
[if exp="sf.g_clear_prologue == 1"]
	;座標暫定
	[locate x="&sf.titleX[13]" y="&sf.titleY[13]"]
	[button graphic="title_root_w.png" target=*title_menu_start exp="tf.pskip_w = 1"]
[else]
	[pimage storage="title_root_w.png"    layer=base page=fore visible=true dx="&sf.titleX[13]" dy="&sf.titleY[13]" sx=0 sy=0 sw=250 sh=37 mcolor=0x00000 mopacity=110 opacity=120]
[endif]


;このルートは無いのか？
;[if exp="sf.g_clear_prologue == 1 && sf.g_clear_hayami==1 && sf.g_clear_jinguji==1"]
;	;座標暫定
;	[locate x="&sf.titleX[14]" y="&sf.titleY[14]"]
;	[button graphic="title_root_e.png" target=*title_menu_start exp="tf.pskip_e = 1"]
;[else]
;	[pimage storage="title_root_e.png"    layer=base page=fore visible=true dx="&sf.titleX[14]" dy="&sf.titleY[14]" sx=0 sy=0 sw=250 sh=37 mcolor=0x00000 mopacity=110 opacity=120]
;[endif]

;Aliveルートへ
[if exp="sf.g_clear_prologue == 1 && sf.g_clear_hayami==1 && sf.g_clear_jinguji==1"]
	;座標暫定
	[locate x="&sf.titleX[15]" y="&sf.titleY[15]"]
	[button graphic="title_root_a.png" target=*title_menu_start exp="tf.pskip_a = 1"]
[else]
	[pimage storage="title_root_a.png"    layer=base page=fore visible=true dx="&sf.titleX[15]" dy="&sf.titleY[15]" sx=0 sy=0 sw=250 sh=37 mcolor=0x00000 mopacity=110 opacity=120]
[endif]

	[locate x="&sf.titleX[12]" y="&sf.titleY[12]"]
	[button graphic="title_return.png" target=*title_menu_return recthit=true  exp="tf.pskip = 0"]

[s]
;--------------------------------------------------
*title_menu_return
;アペンドとPrologueskipのページから戻る前に色々戻すのここでやる

;アペンドから この処理姦染2から
;	[if exp="tf.extra == 1 || sf.pskip == 1"]
;	; 右クリックを無効にする
;	[rclick enabled=false]
;
;		;ボタン貼る前に黒をmessageレイヤより上に
;		[backlay_c]
;		[image storage="effect_black" layer="&sf.toplayer" page=back visible=true left=0 top=0 opacity=255 index=1002000]
;		[trans_c cross time=300]
;
	;アペンドのボタン消し
	;ボタン張り替え
	[er]
	;pimageしてるの消すからタイトル背景も貼り替え。foreでいいか
	[image storage="&sf.bg_title_image" layer=base page=fore visible=true]

;
;		;ボタンレイヤー再設定
;		[layopt layer="&tf.title_message" page=fore visible=true]
;		[current layer="&tf.title_message" page=fore]
;	[endif]

[jump target=*title_menu_loop]
;--------------------------------------------------

; 「シーンモード」が選択された
;
*title_menu_scene
[freeimage layer=0 page=fore]
;[cm]
;[freeimage layer=0 page=fore]
;[freeimage layer=1 page=fore]
;[freeimage layer=2 page=fore]
;[freeimage layer=3 page=fore]
;[freeimage layer=4 page=fore]
;[freeimage layer=5 page=fore]
;[freeimage layer=6 page=fore]
;[freeimage layer=7 page=fore]
;[backlay][ブラックアウトbase][trans time=500 method=crossfade][wt]
;ボタン貼る前に黒をmessageレイヤより上に
[backlay_c]
[image storage="effect_black" layer="&sf.toplayer" page=back visible=true left=0 top=0 opacity=255 index=1002000]
[trans_c cross time=300]
[cm]
;一番上に貼った黒を消し　背景貼り直し
[backlay_c]
[layopt layer="&sf.toplayer"  page=back visible=false]
[image storage="effect_black" layer=base page=back visible=true]
[trans_c cross time=0]

;一番上のレイヤのindexもとに戻す
[layopt layer="&sf.toplayer"  page=back  index="&sf.toplayer * 1000 +1000"]

[eval exp="tf.起動 = 0"]
[eval exp="tf.title = 0"]


;callしたまま回想行くとエラー出るからだめ！
[jump storage="b_scene.ks"]



;--------------------------------------------------
; 「CGモード」が選択された
;
*title_menu_album
[freeimage layer=0 page=fore]
;[freeimage layer=0 page=fore]
;[freeimage layer=1 page=fore]
;[freeimage layer=2 page=fore]
;[freeimage layer=3 page=fore]
;[freeimage layer=4 page=fore]
;[backlay][ブラックアウトbase][trans time=500 method=crossfade][wt]
;ボタン貼る前に黒をmessageレイヤより上に
[backlay_c]
[image storage="effect_black" layer="&sf.toplayer" page=back visible=true left=0 top=0 opacity=255 index=1002000]
[trans_c cross time=300]
[cm]
;一番上に貼った黒を消し　背景貼り直し
[backlay_c]
[layopt layer="&sf.toplayer"  page=back visible=false]
[image storage="effect_black" layer=base page=back visible=true]
[trans_c cross time=0]

;一番上のレイヤのindexもとに戻す
[layopt layer="&sf.toplayer"  page=back  index="&sf.toplayer * 1000 +1000"]

[eval exp="tf.起動 = 0"]
[eval exp="tf.title = 0"]


[jump storage="b_cgmode.ks"]




;--------------------------------------------------
; 「BGMモード」が選択された
;
*title_menu_sound
[freeimage layer=0 page=fore]
;[cm]
;[freeimage layer=0 page=fore]
;[freeimage layer=1 page=fore]
;[freeimage layer=2 page=fore]
;[freeimage layer=3 page=fore]
;[freeimage layer=4 page=fore]
;[backlay][ブラックアウトbase][trans time=500 method=crossfade][wt]
;ボタン貼る前に黒をmessageレイヤより上に
[backlay_c]
[image storage="effect_black" layer="&sf.toplayer" page=back visible=true left=0 top=0 opacity=255 index=1002000]
[trans_c cross time=300]
[cm]
;一番上に貼った黒を消し　背景貼り直し
[backlay_c]
[layopt layer="&sf.toplayer"  page=back visible=false]
[image storage="effect_black" layer=base page=back visible=true]
[trans_c cross time=0]

;一番上のレイヤのindexもとに戻す
[layopt layer="&sf.toplayer"  page=back  index="&sf.toplayer * 1000 +1000"]

[eval exp="tf.起動 = 0"]
[eval exp="tf.title = 0"]

; サウンドテスト画面へ
[jump storage="b_bgmmode.ks"]

;---------------------------------------
;
; 「終了」が選択された
;
*title_menu_exit
[if exp="sf.dialog_on"]
	[close]
	;No押したら↓こっちへ
	[jump target=*title_menu_loop]
[endif]
[close ask=false]
;No押したら↓こっちへ
[jump target=*title_menu_loop]

;---------------------------------------
; 「ゲーム開始」が選択された；設定を復帰する
;
*title_menu_start
;[freeimage layer=0 page=fore]
[if exp="tf.pskip == 1"]
	[jump target=*ランダムボイス完了]
[endif]


*ランダムボイス完了

;ボタン貼る前に黒をmessageレイヤより上に
[backlay_c]
[image storage="effect_black" layer="&sf.toplayer" page=back visible=true left=0 top=0 opacity=255 index=1002000]
[trans_c cross time=300]
[cm]
;一番上に貼った黒を消し　背景貼り直し
[backlay_c]
[layopt layer="&sf.toplayer"  page=back visible=false]
[image storage="effect_black" layer=base page=back visible=true]
[trans_c cross time=0]
[freeimage layer="&sf.toplayer" page=fore][freeimage layer="&sf.toplayer" page=back]
;一番上のレイヤのindexもとに戻す
[layopt layer="&sf.toplayer"  page=fore  index="&sf.toplayer * 1000 +1000"]
[layopt layer="&sf.toplayer"  page=back  index="&sf.toplayer * 1000 +1000"]

; ウェイト解除
[delay speed=user]
; タイトルメニュー画面用メッセージレイヤを非表示
[layopt layer="&tf.title_message" page=fore visible=false]
; ; 右クリックサブルーチンの設定を変更
; [rclick call=true target="*rclick_menu" storage="rclick.ks" enabled=true]
[rclick call=false jump=false enabled=true]


;右クリックの設定をする
[call storage="rclick_sub.ks"]

; 栞にはさめるようにする
[disablestore store=false restore=false]
; メッセージ履歴への出力を再開、表示可にする
[history output=true enabled=true]
;BGM停止
[fadeoutbgm time=1000]

[eval exp="tf.fromtitle = 0"]

;CGMODEで開放チェックに使うフラグオフ
[eval exp="tf.CG開放チェック = 0"]

;コンフィグボタンとか残ってるぽいから消し
;[cm]
;[freeimage layer=0 page=fore]
;[freeimage layer=1 page=fore]
;[freeimage layer=2 page=fore]
;[freeimage layer=3 page=fore]
;[freeimage layer=4 page=fore]
;[cfree]

[eval exp="tf.起動 = 0"]
[eval exp="tf.title = 0"]
;ショートカットキーのセーブ有効
[eval exp="f.shortcut_save = 1"]

;
; 実際のシナリオへ…
;
;ブラックアウト
;これなんで打ち分けてんだろ
;	[if exp="sf.gameclear == 0"]
;		[backlay][ブラックアウトbase][trans time=500 method=crossfade][wt]
;	[elsif exp="sf.gameclear == 1"]
;		[backlay][ブラックアウトbase][trans time=500 method=crossfade][wt]
;	[endif]




[wt canskip=fales]

[wait time=500 canskip=fales]

[if exp="tf.サンプル == 1"]
	[eval exp="tf.サンプル = 0"]
	[jump storage="サンプルスクリプト.ks"]
[endif]

;skipの飛ばしあんまここでやらないほうがいいよな。0000にしよう
;[if    exp="tf.pskip == 1"]
;	[eval exp="tf.pskip = 0"]
;	[jump storage="0008.ks"]
;[endif]

[jump storage="0000.ks"]

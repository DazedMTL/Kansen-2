
;//=============================================================================
;//　　　　　　　　　　　　　　　　　　　　　　　　　
;//　　　　　　　　　　　姦染2　　　　　　　　　　　
;//　　　　　　　　　　　　　　　　　　　　　　　　　
;//　　　　　　　　　Version 1.00　　　　　　　　　　
;//　　　　　　　　Build 2017/11/　　　　　　　　　
;//=============================================================================
;0000.ks

;タイトル画面から必ずこのファイルにジャンプさせる。
;main.txtのようなもの。

;sebuf構成
;ループの指定は都度スクリプトで行う。
;下手にbufずらせないからキャラボイスは1個ずつ空き
;0 SE
;1 SE 一応ループの時はここ
;2 SE 空けておくが基本使用不可
;3 SE 空けておくが基本使用不可
;4 キャラボイス 
;5 
;6 キャラボイス 
;7 
;8 キャラボイス 
;9 
;10 キャラボイス 
;11 
;12 キャラボイス 


;レイヤ構成
;message0　テキストウィンドウ
;message1　セーブロード、テキストフレーム（今回使わない）
;message2　セーブロード、フェイスウィンドウ（今回使わない）
;message3　コンフィグ、名前がセーブデータに表示されるようにするためにmessage3非表示で名前入れる
;message4　ネームチップ
;message5　選択肢
;message6　サンプルウィンドウのテキスト
;message7　ダイアログのテキスト
;message8
;message9
;message10

;レイヤ構成
;base　空き
;0　背景・イベント
;1　
;2　キャラ　右
;3　キャラ　左
;4　キャラ　中
;5
;6
;7
;8
;9　演出で使えるのここまで
;10　選択肢のテキスト 暗転
;11　quickセーブロード　セーブマスク　コンフィグメッセージウィンドウのベース画像（このレイヤの濃度が操作される）
;12　フラッシュ　ダイアログ
;13　Newマーク　effectエロ用のフラッシュ


;[font size=24]ビ[font size=25]

;===========================================================
;ウィンドウ非表示中
[eval exp="f.winon = 0"]


[if    exp="tf.pskip   == 1"][eval exp="tf.pskip = 0"][jump storage="westtown_main10010.ks"]
[elsif exp="tf.pskip_w == 1"][eval exp="tf.pskip_w = 0"][jump storage="westtown_main10010.ks"]
;このルートは無いのか？
;[elsif exp="tf.pskip_e == 1"][eval exp="tf.pskip_e = 0"][jump storage="0008.ks"]
[elsif exp="tf.pskip_a == 1"][eval exp="tf.pskip_a = 0"][jump storage="alive_60000.ks"]
[endif]

[jump storage="prologue0010.ks"]


;//■ブロック１０２４０：『選択肢２』

*westtown_main10240_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10240'"]
;[debug_win_end]

;//☆AutoSave_12
;//AutoSave 12

;//〆West2-01
;//ブロック１０２４０
;フロー[eval exp="sf.g_West2_01 = 1"]
;//◆Flow：westtown２
;[eval exp="f.l_flow_flg = 1"]

;//＠：西棟・三階
;//★ＢＧ：ペットショップA
;[chara_int][trans_c cross time=150]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*10944|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*10945|
[fc]
The girl walks towards the cage containing the restless[r]
animals, while still letting her cellphone ring in her hand.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10946|
[fc]
As I alternately look at the two, I can't decide which one[r]
to deal with first.[pcms]

*10947|
[fc]
If I don't answer the phone now, I don't know when I'll be[r]
able to talk to Hayami again...[pcms]

*10948|
[fc]
But if I leave that girl alone, she might end up more than[r]
just hurt...[pcms]

;//バッドエンド救済ポイント3
;AutoSave 3

*10949|
[fc]
What should I do... Which one should I choose...[pcms]

;//
;//♪：bgm005 stop
[fadeoutbgm time=1][wb]

;//
;選択肢
;//・アイツが無事なのかだけ確かめたい……　→ブロック１０２４１
;//　上記選択肢を選んだ場合、フラグ選択肢２Ａ　ＯＮ
;//・とりあえずあの子を止めなきゃ……！　→ブロック１０２４２
;//　上記選択肢を選んだ場合、フラグ選択肢２Ｂ　ＯＮ
;//▲不可視選択肢・時間制限／３秒→ブロック１０２４３
;//　上記選択肢を選んだ場合、フラグ選択肢２Ｃ　ＯＮ

;[sysbt_meswin clear]

;[link storage="westtown_main10241.ks" target=*westtown_main10241_TOP]速水が無事なのかだけ確かめたい……[endlink]
;[link storage="westtown_main10242.ks" target=*westtown_main10242_TOP]とりあえずあの娘を止めなきゃ……！[endlink]
;[link storage="westtown_main10243.ks" target=*westtown_main10243_TOP]どちらにするか、冷静に考えないと……！[endlink]
;[pcms]


*SEL04|速水が無事なのか／あの娘を止めなきゃ……！／冷静に考えないと……！
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'I just want to make sure Hayami is safe'"]
[eval exp="f.seltext04 = 'I have to stop that girl for now!'"]
[eval exp="f.seltext06 = 'I need to think calmly before deciding!'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext2_x = 190"]
[eval exp="sf.seltext4_x = 210"]
[eval exp="sf.seltext6_x = 190"]

[sel02 target=*SEL04_1]
[sel04 target=*SEL04_2]
[sel06 target=*SEL04_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL04_1|速水が無事なのかだけ確かめたい……
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_main10241.ks" target=*westtown_main10241_TOP]

;-------------------------------------------------------------------------------
*SEL04_2|とりあえずあの娘を止めなきゃ……！
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="westtown_main10242.ks" target=*westtown_main10242_TOP]

;-------------------------------------------------------------------------------
*SEL04_3|どちらにするか、冷静に考えないと……！
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="westtown_main10243.ks" target=*westtown_main10243_TOP]

;-------------------------------------------------------------------------------


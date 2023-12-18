;//■ブロック１０２５２：『追加選択肢』

*westtown_main10252_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10252'"]
;[debug_win_end]
;<SceneSet 追加選択肢>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//BGM 005
[bgm storage="BGM012"]

;//＠：西棟・三階
;//★ＢＧ：ペットショップA
[bg storage="bg22a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11116|
[fc]
The girl finally regained her composure, and everyone was[r]
about to move away from the spot.[pcms]

*11117|
[fc]
However, I was concerned about Hayami's phone call, so I[r]
stood still alone, staring at my cell phone.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11118|
[fc]
I'm still worried... Maybe I should call her...[pcms]

[cutin storage="BGS15"][trans_c cross time=500]

*11119|
[fc]
[ns]Announcement[nse]
"Currently, the lines are congested, and calls are[r]
temporarily being restricted..."[pcms]

*11120|
[fc]
But the only sound that came from the cell phone was a[r]
mechanical voice stating that calls were being restricted[r]
due to congestion.[pcms]

*11121|
[fc]
[ns]Ookura[nse]
"Tch..."[pcms]

*11122|
[fc]
Since I haven't seen her directly, I am anxious, but Hayami[r]
said she was safe. She also said she would call again.[pcms]

*11123|
[fc]
... Should I start looking for her soon...?[pcms]

*11124|
[fc]
[ns]Ookura Hiroshi[nse]
"Come to think of it... how's my family doing..."[pcms]

*11125|
[fc]
I'm worried about Hayami, but also about my family back[r]
home. Are they okay...? But I'm also concerned about the[r]
remaining battery on my phone...[pcms]

[fadeoutbgm time=502]
[cutin_int][trans_c cross time=300]
;[sysbt_meswin clear]

;//#選択肢
;//・一度だけ、母親に電話をしてみる→ブロック１０２５３
;//・何かあれば連絡が来るだろう。それまで待つ→ブロック１０２５４


;	[link storage="westtown_main10253.ks" target=*westtown_main10253_TOP]一度だけ、母親に電話をしてみる[endlink]
;	[link storage="westtown_main10254.ks" target=*westtown_main10254_TOP]何かあれば連絡が来るだろう。それまで待つ[endlink]
;[pcms]

*SEL05|一度だけ、母親に電話をしてみる／何かあれば連絡が来るだろう。それまで待つ
[fc]
[pcms_sel]

[eval exp="f.seltext02 = 'Try calling your mother just once'"]
[eval exp="f.seltext04 = 'If there\'s any news, they\'ll contact us We\'ll wait until then'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext2_x = 180"]
[eval exp="sf.seltext4_x = 150"]

[sel02 target=*SEL05_1]
[sel04 target=*SEL05_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL05_1|一度だけ、母親に電話をしてみる
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="westtown_main10253.ks" target=*westtown_main10253_TOP]

;-------------------------------------------------------------------------------
*SEL05_2|何かあれば連絡が来るだろう。それまで待つ
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="westtown_main10254.ks" target=*westtown_main10254_TOP]

;-------------------------------------------------------------------------------

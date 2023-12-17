;//■ブロック０１４００：『運命の場所』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01400_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01400'"]
;[debug_win_end]
;<SceneSet 運命の場所>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪ＢＧＭ００１
[bgm storage="BGM001"]








[sysbt_meswin]

*6918|
[fc]
商店街を抜け、大通りを渡って、俺らはだだっ広い広[r]
場と、その奥にある２つの塔を前にした。[pcms]

[sysbt_meswin clear]

;//BG:ショッピングモール全景・夕方
;//[bg storage="bg005b"][trans_c cross time=1000]

[bg storage="bg05b"][trans_c cross time=1000]

[move layer=0 accel=1 path=(-800,0,255) time=2000 cond=sf.efect][wm cond=sf.efect]

[wait_c time=500]
;//<ImageMove 0,100,-400,0,ON,ｘ,ｘ>
[move layer=0 accel=1 path=(-400,0,255) time=1000 cond=sf.efect][wm cond=sf.efect]
[bg storage="bg05b" x=-400 y=0][trans_c cross time=500]

[sysbt_meswin]

*6919|
[fc]
ユウが指さした目的地は、２棟のビルを１本の渡り廊[r]
下で繋いでいる、そういう造りの建物だった。[pcms]

*6920|
[fc]
２棟のビルは高さこそ無いが、敷地の広さはけっこう[r]
離れたここからでもわかるぐらいにデカイ。[pcms]

*6921|
[fc]
ショッピングモールの入り口周辺では、平日にも関わ[r]
らず大勢のカップルや家族連れが行き来している。[pcms]

*6922|
[fc]
目の前の大きな広場では、ショッピングモール帰りら[r]
しい数組のカップルや家族連れが、ベンチに座ってく[r]
つろいでいた。[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6923|
[fc]
[ns]大倉[nse]
「都会はスゲェな。買い物する所に、あんなに人が集[r]
　まるなんてさ」[pcms]

*6924|
[fc]
[vo_hay s="hayami0095"]
[ns]ありす[nse]
「お祭りの時ぐらいだよね、ウチらのとこであんなに[r]
　人が集まるの」[pcms]

*6925|
[fc]
[vo_kob s="koba0077"]
[ns]小林[nse]
「カップル多いねー。デートコースなのかな」[pcms]

*6926|
[fc]
ユウの言うとおり、男１人とか、女１人で歩いている[r]
人はほとんどいない。[pcms]

*6927|
[fc]
目に入る人間は全て、と言ってもいいぐらい、カップ[r]
ルばかりだった。[pcms]

*6928|
[fc]
デートコースになるぐらい、面白いトコなのか……？[r]
なんにしろ、金が無い学生にはキツそうだ……。[pcms]

*6929|
[fc]
[vo_hay s="hayami0096"]
[ns]ありす[nse]
「あの、立ち話もなんですから、中へ……」[pcms]

*6930|
[fc]
[ns]大倉[nse]
「あ、すんません、お構いなく……」[pcms]

[ChrSetEx layer=3 chbase="hayami_b09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6931|
[fc]
[vo_kob s="koba0078"]
[ns]小林[nse]
「誰の家なの？　ここ……」[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm 次のtranceおかしいのたぶんベースの座標が変わってるからか？戻しておく
[layopt layer=base left=0 top=0]

[jump storage="prologue01500.ks" target=*prologue01500_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

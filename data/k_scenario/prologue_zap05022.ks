;//■ブロック０５０２２：『幸せ』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05022_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05022'"]
;[debug_win_end]
;<SceneSet 幸せ>

;//〆Prologue-zap04
;//ブロック０５０２２
;フロー[eval exp="sf.g_Prologue_zap04 = 1"]
;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：０１０_Paradise.
[bgm storage="bgm010"]

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

;//＠：無し
*7888|
[fc]
[vo_mob s="madeA0021"]
[ns]メイドＡ[nse]
「アタシ、ちょっと呼び込み行ってくるね」[pcms]

*7889|
[fc]
[vo_mob s="madeB0009"]
[ns]メイドＢ[nse]
「うん、よろしく～」[pcms]

;//＠：商店街
;//BG：商店街・夕方
[bg storage="bg03b"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*7890|
[fc]
あー、なんか外があったかく感じる……。[r]
クーラーで体冷えちゃったから、ちょうどいいや……。[pcms]

*7891|
[fc]
[vo_mob s="madeA0022"]
[ns]メイドＡ[nse]
「メイドカフェ、イングランドでぇ～す♪」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7892|
[fc]
なんか、今日は見たことない制服多いなー……。[r]
修業旅行かな……。[pcms]

*7893|
[fc]
[vo_mob s="madeA0023"]
[ns]メイドＡ[nse]
「おいしいケーキと紅茶はいかがですかぁ～♪」[pcms]

*7894|
[fc]
そっかー、七夕祭りだ……。[r]
最近は観光客だけじゃなくて、修業旅行生も見に来る[r]
んだねー……。[pcms]

*7895|
[fc]
[vo_mob s="madeA0024"]
[ns]メイドＡ[nse]
「疲れた心をメイドの笑顔で癒しまぁ～す♪」[pcms]

*7896|
[fc]
そうだ、さっき来た３人組の子、かわいかったな……。[pcms]

*7897|
[fc]
女の子も似合いそうだったけど、あの小っちゃい男の[r]
子に着せてみたいなー、ウチのメイド服……。[r]
すっごい似合いそう……。[pcms]

*7898|
[fc]
[vo_mob s="madeA0025"]
[ns]メイドＡ[nse]
「メイドカフェ、イングランドでぇ～す♪」[pcms]
;//◎録る必要なし（上のものを流用）

*7899|
[fc]
あの男の子にメイド服着せてエッチしたら、カワイイ[r]
だろうなー……。[pcms]

*7900|
[fc]
あの子にケー番渡しとけば良かったー……。[pcms]

*7901|
[fc]
[vo_mob s="madeA0026"]
[ns]メイドＡ[nse]
「おいしいケーキと紅茶はいかがですかぁ～♪」[pcms]
;//◎録る必要なし（上のものを流用）

*7902|
[fc]
明日もカワイイ子が来るといいなー……。[r]
タイプの子が来たら、誘ってみよっかな……。[pcms]

*7903|
[fc]
[vo_mob s="madeA0027"]
[ns]メイドＡ[nse]
「疲れた心をメイドの笑顔で癒しまぁ～す♪」[pcms]
;//◎録る必要なし（上のものを流用）

*7904|
[fc]
あー、もう陽が暮れそう……。[r]
早いなー、そろそろ上がる時間だー……。[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

[jump storage="prologue01320.ks" target=*prologue01320_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

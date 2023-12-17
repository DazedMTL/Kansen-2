;//■ブロック０１３００：『自由行動』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01300_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01300'"]
;[debug_win_end]
;<SceneSet 自由行動>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//ＳＥ：ガヤ
[se0 storage="SE61" loop=true]

;//♪：BGM001開始します
[bgm storage="BGM001"]

;//＠：商店街
;//BG:商店街・夕方
[bg storage="bg03b"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*6816|
[fc]
アーケードになっている商店街には、観光客目当ての[r]
土産物屋や飲食店、地元の人間の為の飲み屋やゲーム[r]
センターなどが立ち並んでいる。[pcms]

*6817|
[fc]
店そのものは珍しくはないけど、俺らの街にあるのと[r]
は、全部規模が違っていた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*6818|
[fc]
このゲームセンター、デケェなぁ……。[r]
見たことないゲームとかあるんだろうなー……。[pcms]

*6819|
[fc]
田舎モン丸出しで、キョロキョロと周りの店を珍しげ[r]
に見回しながらも、俺とユウはどこへ行くかでモメ続[r]
けていた。[pcms]

[stop_se0]

*6820|
[fc]
[ns]大倉[nse]
「デカイんだろ？　そのショッピングモール。見て回[r]
　るの時間かかるじゃねーかよ」[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6821|
[fc]
[vo_kob s="koba0064"]
[ns]小林[nse]
「だったら、お茶するだけなんだから、メイド喫茶は[r]
　あとでもいいじゃない」[pcms]

*6822|
[fc]
[ns]大倉[nse]
「早く終わるんなら、メイド喫茶が先でいいだろ」[pcms]

[ChrSetEx layer=4 chbase="koba_n11"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6823|
[fc]
[vo_kob s="koba0065"]
[ns]小林[nse]
「先にショッピングモール行きたいのー！」[pcms]

*6824|
[fc]
子供みたいにダダをこねるユウの顔を、速水は苦笑し[r]
ながら、からかうように覗き込んだ。[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="koba_n11"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6825|
[fc]
[vo_hay s="hayami0077"]
[ns]ありす[nse]
「あれ～？　裕樹さ、あたしとヒロシに“旅行先で言[r]
　い争いしないでね？　ボクが恥ずかしいから”って[r]
　言ってなかったっけ？」[pcms]

*6826|
[fc]
[ns]大倉[nse]
「おっ！　速水イイこと言った！」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6827|
[fc]
[vo_kob s="koba0066"]
[ns]小林[nse]
「それは、だって……」[pcms]

*6828|
[fc]
何も言えずに口ごもっていたユウは、急に俺に向かっ[r]
て握った手をつきだした。[pcms]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6829|
[fc]
[vo_kob s="koba0067"]
[ns]小林[nse]
「ジャ、ジャンケン！　ジャンケンで決めようよ！」[pcms]

*6830|
[fc]
[ns]大倉[nse]
「……上等だ、叩きのめしてやる！」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6831|
[fc]
俺はその場で両足を大きく開いて踏ん張り、体を限界[r]
までひねって、右手に力と全神経を集中させた。[pcms]

*6832|
[fc]
[ns]大倉[nse]
「ハアアアアァァァァァ……ッ！！」[pcms]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6833|
[fc]
[vo_kob s="koba0068"]
[ns]小林[nse]
「ジャーンケーン……」[pcms]

*6834|
[fc]
[ns]大倉[nse]
「セアァッ！！」[pcms]

[ChrSetEx layer=3 chbase="hayami_b12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6835|
[fc]
[vo_hay s="hayami0078"]
[ns]ありす[nse]
「大げさだなぁ、もう……」[pcms]

*6836|
[fc]
空を切り裂きながら放たれたユウのハサミは、硬く握[r]
られた俺の拳によって完膚無きまでに砕け散った。[pcms]

[ChrSetEx layer=2 chbase="koba_n06"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6837|
[fc]
[ns]大倉[nse]
「しゃーコラァ！！」[pcms]

*6838|
[fc]
[vo_kob s="koba0069"]
[ns]小林[nse]
「……」[pcms]

[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6839|
[fc]
泣きそうな顔になっているユウの横で、勝負に勝って[r]
小躍りしている俺を見て、速水は呆れ顔で溜息をつい[r]
ていた。[pcms]

*6840|
[fc]
[vo_hay s="hayami0079"]
[ns]ありす[nse]
「そんなに喜ぶほど行きたいもん？　メイド喫茶って。[r]
　意味わかんないんですけど」[pcms]

*6841|
[fc]
[ns]大倉[nse]
「そりゃオマエ……」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6842|
[fc]
[vo_kob s="koba0070"]
[ns]小林[nse]
「時間も無いし、行こうよ……」[pcms]

*6843|
[fc]
ガッカリした顔で歩き出したユウの頭を、速水は優し[r]
く撫でてやり、優しい声で慰め始めた。[pcms]

*6844|
[fc]
[vo_hay s="hayami0080"]
[ns]ありす[nse]
「早めに切り上げて、ショッピングモール行こ、ね？」[pcms]

*6845|
[fc]
[vo_kob s="koba0071"]
[ns]小林[nse]
「うん……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*6846|
[fc]
ちゃんとジャンケンして勝ったのに、これじゃまるで[r]
俺が悪者みたいじゃねーか……。[r]
なんか理不尽じゃねぇ……？[pcms]

*6847|
[fc]
[ns]大倉[nse]
「……」[pcms]

*6848|
[fc]
俺の心は急速にメイド喫茶熱を失っていったが、かと[r]
いって、今更『先にショッピングモール行ってもいい[r]
ぜ』とも言えず、半分ヤケになって２人を追った。[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=502]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue01310.ks" target=*prologue01310_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

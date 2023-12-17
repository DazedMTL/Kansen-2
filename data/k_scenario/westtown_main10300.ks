;//■ブロック１０２９０
;//欠番
;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－
;//■ブロック１０３００：『少女』
;//◎…アフレコ時の注意、または指示

*westtown_main10300_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10300'"]
;[debug_win_end]
;<SceneSet 少女>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm012
[bgm storage="bgm012"]

;//＠：西棟・四階
;//★ＢＧ：映画館・通路A
[ChrSetEx layer=2 chbase="anza_n16"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n03"][ChrSetXY layer=3 x=400 y=0]
[bg storage="bg23a"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11316|
[fc]
４階へ降りてくると、吹き抜けの柵にもたれて、女の[r]
子がグッタリと座っていた。[pcms]

*11317|
[fc]
女の人はすぐ傍に立って、心配そうな顔で女の子を見[r]
つめている。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=3 chbase="nanasi_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11318|
[fc]
[vo_mob s="girl0028"]
[ns]少女[nse]
「わー、おいしそー……アタシ、おかーさんのつくっ[r]
　たビーフシチュー、大好きー……」[pcms]

;[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11319|
[fc]
[vo_kob s="koba0220"]
[ns]小林[nse]
「なにいってんの？　このこ……」[pcms]

*11320|
[fc]
女の人に“近づくな”と言われたぐらい、怖がってい[r]
たユウが傍に来ても、女の子は薄笑いを浮かべたまま、[r]
ワケのわからないことをブツブツと喋り続けた。[pcms]

*11321|
[fc]
[vo_mob s="girl0029"]
[ns]少女[nse]
「あー、ズルイー……おにーちゃん、ソーセージ１こ[r]
　多く食べたー……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*11322|
[fc]
[ns]大倉[nse]
「……なんかあったんですか？」[pcms]

*11323|
[fc]
説明を求めて顔を向ける俺に、女の人は首を横に振っ[r]
て返した。[pcms]

[ChrSetEx layer=4 chbase="anza_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*11324|
[fc]
[vo_anz s="anzai0138"]
[ns]女[nse]
「逃避なのか、意識の変容なのか……。どちらにしろ、[r]
　早く医師に診せた方がいいのは間違いないわね」[pcms]

*11325|
[fc]
専門用語らしい言葉の意味はわからなかったけど、医[r]
者に診せた方がいいというのには、俺も賛成だった。[pcms]

*11326|
[fc]
スロープを使えてれば、別行動にすることもできたん[r]
だけどな……。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE：メールの着信音
[se0 storage="SE03"]

*11327|
[fc]
[ns]大倉[nse]
「速水か？」[pcms]

[cutin storage="BGS15"][trans_c cross time=500]

*11328|
[fc]
急いでケータイを取り出し、メールボックスを開くと、[r]
送ってきたのは母さんだった。[pcms]

*11329|
[fc]
〔Ｓｕｂ：大丈夫？〕[pcms]

*11330|
[fc]
〔電話がつながらないから、メールで送ります。[r]
ニュースを見ました。本当に大丈夫なの？　心配です〕[pcms]

*11331|
[fc]
〔坂田にもそっちと同じことが起きているみたい。[r]
街じゅうにおかしな人がいるって言ってる〕[pcms]

*11332|
[fc]
〔原因はわからないって。自衛隊も出てるけど、救助[r]
活動は難航してるとのこと〕[pcms]

*11333|
[fc]
〔とにかく気をつけて。無事で帰ってきてね〕[pcms]

*11334|
[fc]
送信時間は８月６日の午前２時１０分。[r]
前に送られてきたメールと違って、今回はほとんど遅[r]
れてなかった。[pcms]

;//SE：メールの着信音
[se0 storage="SE03"]

*11335|
[fc]
立て続けに受信したメールは、速水から送られてきた[r]
ものだった。[pcms]

*11336|
[fc]
〔Ｓｕｂ：そっちはどう？〕[pcms]

*11337|
[fc]
〔こっちはまだヘーキ。心配しないでいいよ〕[pcms]

*11338|
[fc]
〔助けにきてくれるの待ってるから、はやくきてね！〕[pcms]

*11339|
[fc]
普段、アイツが送ってくる、絵文字をたくさん使った[r]
ものと違って、字だけのメールだったことが、俺の焦[r]
りを強くさせた。[pcms]

*11340|
[fc]
[ns]大倉[nse]
「チッ……」[pcms]

*11341|
[fc]
少しでも元気づけてやりたくて、速水のケータイにか[r]
けてみるが、繋がることはなかった。[pcms]

*11342|
[fc]
母さんにも試しにかけてみたが、やっぱり繋がること[r]
はなかった。[pcms]

*11343|
[fc]
一応、こっちからも送っとこうと、俺はまず、母さん[r]
宛のメールを作成した。[pcms]

*11344|
[fc]
［Ｓｕｂ：大丈夫］[pcms]

*11345|
[fc]
［なんとか無事でいるよ。ちゃんと帰るから安心して］[pcms]

*11346|
[fc]
［それよりそっちも気をつけて。あいつら本当に頭が[r]
いかれてるから近づかないように！］[pcms]

*11347|
[fc]
続けて速水宛のメールを作成する。[pcms]

*11348|
[fc]
［Ｓｕｂ：こっちも］[pcms]

*11349|
[fc]
［大丈夫だ。遅くなって悪い。絶対助けに行くから、[r]
俺らが行くまでなんとかもたせてくれ。３人で山方に[r]
帰ろう］[pcms]

*11350|
[fc]
２通のメールを一括送信し、ちゃんと送れたのを確認[r]
して、俺はケータイをポケットにしまった。[pcms]

[cutin_int][trans_c cross time=300]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11351|
[fc]
[vo_anz s="anzai0139"]
[ns]女[nse]
「気分はどう？　気持ち悪くない？」[pcms]

*11352|
[fc]
[vo_mob s="girl0030"]
[ns]少女[nse]
「なーに、おとーさん……アタシ、ねむいのにー……」[pcms]

[ChrSetEx layer=2 chbase="anza_n17"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11353|
[fc]
[vo_anz s="anzai0140"]
[ns]女[nse]
「……」[pcms]
;//◎溜息

*11354|
[fc]
話しかけても意味不明なことしか言わない女の子に、[r]
女の人は小さく溜息をついてうなだれた。[pcms]

[ChrSetEx layer=2 chbase="anza_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*11355|
[fc]
[vo_anz s="anzai0141"]
[ns]女[nse]
「この子、少し休ませてあげたいのだけれど、構わな[r]
　いかしら」[pcms]

*11356|
[fc]
[ns]大倉[nse]
「いいすよ。向こうのビルに行く方法も考えなきゃな[r]
　らないですし」[pcms]

*11357|
[fc]
[ns]大倉[nse]
「すぐそこの映画館に入りませんか？　あの中なら椅[r]
　子もあるから、ここにいるよりかは、ゆっくり休め[r]
　ると思うんですけど」[pcms]

*11358|
[fc]
女の人はうなずいて、立ち上がらせようと女の子の手[r]
を引くと、彼女は素直に立ち上がった。[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10310.ks" target=*westtown_main10310_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

;//■ブロック０２０８０：『神宮司３』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue02080_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue02080'"]
;[debug_win_end]
;<SceneSet 神宮寺３>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//BGM継続

;//＠：商店街
;//BG：崩壊した商店街
[bg storage="bg04a"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*7437|
[fc]
ショッピングモールへと走る最中、彼女はしょっちゅ[r]
う後ろを振り向き、その度に俺の手が引っ張られ、走[r]
る速度を落とさないとならなかった。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7438|
[fc]
[ns]大倉[nse]
「何か忘れてきたのか？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7439|
[fc]
[vo_may s="maya0018"]
[ns]お嬢様[nse]
「お祖父様が……」[pcms]

*7440|
[fc]
[ns]大倉[nse]
「お祖父様？」[pcms]

*7441|
[fc]
[vo_may s="maya0019"]
[ns]お嬢様[nse]
「お祖父様が……さっきの店の中に……」[pcms]

*7442|
[fc]
[ns]大倉[nse]
「ハァ！？　なんでそれ先に言わないんだよッ！！」[pcms]

*7443|
[fc]
急停止し、さっきの場所まで戻ろうとする俺を、彼女[r]
は手を引っぱって止めた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7444|
[fc]
[ns]大倉[nse]
「！？　なにしてんだ、助けに行かなきゃ！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7445|
[fc]
[vo_may s="maya0020"]
[ns]お嬢様[nse]
「死んだ！！」[pcms]

*7446|
[fc]
[ns]大倉[nse]
「死……？」[pcms]

*7447|
[fc]
[vo_may s="maya0021"]
[ns]お嬢様[nse]
「気が触れた人間に……殺された……」[pcms]

*7448|
[fc]
[ns]大倉[nse]
「ヤツらに……」[pcms]

*7449|
[fc]
アイツら……。[r]
強姦だけじゃなくて、殺人までするなんて……。[r]
ホントにイカレてやがる……！！[pcms]

*7450|
[fc]
[vo_may s="maya0022"]
[ns]お嬢様[nse]
「あの人間たちは……ケダモノの様に……お祖父様の……手[r]
　足を食い千切って……体を……腹を裂いて……ない[r]
　……内臓、を……」[pcms]

*7451|
[fc]
[ns]大倉[nse]
「……」[pcms]

*7452|
[fc]
その時の光景を思い出しているのか、俺の腕を掴む手[r]
に力が入り、体がガタガタと大きく震えだす。[pcms]

*7453|
[fc]
大きく見開かれた目からは涙が溢れ出し、彼女の言葉[r]
は荒い呼吸のせいで、途切れ途切れになった。[pcms]

*7454|
[fc]
[vo_may s="maya0023"]
[ns]お嬢様[nse]
「口に……お祖父様を……お祖父様の、体を……口に[r]
　して……っ！！」[pcms]

*7455|
[fc]
[ns]大倉[nse]
「もういい！！　もう、思い出さなくていい……」[pcms]

*7456|
[fc]
彼女の両肩を掴んで揺さぶり、俺は彼女に思い出すの[r]
を止めさせた。[pcms]

*7457|
[fc]
[vo_may s="maya0024"]
[ns]お嬢様[nse]
「ハァッ……！！　ハァッ……！！」[pcms]

*7458|
[fc]
荒い呼吸と涙が収まるまで、俺は彼女の両肩を掴んだ[r]
ままでいた。[pcms]

*7459|
[fc]
そうやって繋ぎ止めておかないと、彼女の心は恐怖[r]
に飲み込まれて帰ってこられなくなると、その時はど[r]
うしてか、そんなことを俺は思った。[pcms]

*7460|
[fc]
[ns]大倉[nse]
「悪かった……さぁ、行こう」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*7461|
[fc]
彼女の背中を押して促し、俺らはまた、ショッピング[r]
モールへと走りだした。[pcms]

[sysbt_meswin clear]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue02090.ks" target=*prologue02090_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

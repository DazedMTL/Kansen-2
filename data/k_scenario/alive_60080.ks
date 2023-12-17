;//■ブロック６００８０：『空腹と、混乱』

*alive_60080_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60080'"]
;[debug_win_end]
;<SceneSet 空腹と、混乱>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

[sysbt_meswin]

*956|
[fc]
[ns]大倉[nse]
「まてよ！　オッサン！！」[pcms]

;//★食品売り場
[bg storage="bg25"][trans_c cross time=1000]

*957|
[fc]
ヒロを引きずって、建物へと入っていくオヤジを追い[r]
かけ、走ろうとしたが、怪我をした訳でも無いのに、[r]
足がうまく動かせなかった。[pcms]

*958|
[fc]
目が覚めてから、ずっと体調はいいのに、[r]
足や腕の動きは、自分の想像と違って緩慢だった。[pcms]

*959|
[fc]
[ns]大倉[nse]
「くそっ……なんだってんだよ！[r]
　俺の体、一体どうなっちまったんだよ！」[pcms]

*960|
[fc]
ユウを引きずってあるくオヤジに、やっと追いついた[r]
ところで、ユウが奇妙な行動を取っている事に気が付[r]
いた。[pcms]

[ChrSetEx layer=2 chbase="koba_n17"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="sugo_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*961|
[fc]
[vo_kob s="koba0514"]
[ns]小林[nse]
「わぁ～……美味しそうなのがいっぱいある～……[r]
　あ～ん……」[pcms]

*962|
[fc]
[ns]菅生[nse]
「おら！　きりきりあるけぇ……って、おい！[r]
　おれさまのもんにてぇだすなっ！」[pcms]

[ChrSetEx layer=2 chbase="koba_n19"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*963|
[fc]
[vo_kob s="koba0515"]
[ns]小林[nse]
「あ～！　もっと食べたいよ～～！　お腹空いた～！」[pcms]

*964|
[fc]
[ns]大倉[nse]
「……？」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*965|
[fc]
オヤジに引きずられながら、その事をまるで気にして[r]
いないかの様なユウは、周りにある食べ物に手を伸ば[r]
して、それを次々と口にねじ込んでいた。[pcms]

*966|
[fc]
しかし、食べ物を美味しそうに頬張るユウを見ている[r]
と、俺も、猛烈な空腹を感じる様になっていた。[pcms]

*967|
[fc]
[ns]大倉[nse]
「……俺も、なんか食っておこ……」[pcms]

*968|
[fc]
[ns]菅生[nse]
「たからよ！　おれさまのもんに、てぇだすなっ！！」[pcms]

*969|
[fc]
汚い声で怒鳴り散らすオヤジを横目に、食い物の棚を[r]
あさっていると、そこには猛烈に美味そうな生ハムが[r]
あった。[pcms]

*970|
[fc]
それは、透明な何かに包まれていたが、あまりにも[r]
美味そうで、それに腹が減って我慢できず、そのまま[r]
かぶりついた。[pcms]

*971|
[fc]
[ns]大倉[nse]
「う……うめぇ！　こんなん、今まで食った事ねえ！」[pcms]

*972|
[fc]
透明な包みは味がしなかったけど、中身のハムは、[r]
柔らかく、塩味が効いていて、猛烈に美味かった。[pcms]

*973|
[fc]
あまりの美味さに、俺の顔ほどもあったハムは、[r]
すべて胃の中に消えていった。[pcms]

*974|
[fc]
しかしそれでも、空腹は消えることは無かった。[pcms]

*975|
[fc]
[ns]大倉[nse]
「腹へった……まだ食いたりねぇ……」[pcms]

*976|
[fc]
隣の棚に置いてある、赤い汁にまみれた肉に手を出し、[r]
それにまたかじり付く。[pcms]

*977|
[fc]
[ns]大倉[nse]
「ぐっ……ぐぉっ……硬い……でも、美味い……」[pcms]

*978|
[fc]
その肉は硬く、なかなか噛みきれなかった。[r]
しかし、猛烈な空腹に襲われていた俺は、それを[r]
そのまま飲み込んだ。[pcms]

[ChrSetEx layer=2 chbase="koba_n19"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="sugo_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*979|
[fc]
[vo_kob s="koba0516"]
[ns]小林[nse]
「あ～……いいなぁ……美味しそう……」[pcms]

*980|
[fc]
[ns]菅生[nse]
「いいかげんにしろオメェ！　くいもんにてだすな！[r]
　さっさとアイツらおっぱらいにいくぞ！」[pcms]

*981|
[fc]
チッ……！[r]
うるせーオッサンだな……。[pcms]

*982|
[fc]
[ns]大倉[nse]
「分かったよ……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*983|
[fc]
訳の分からない事を言っているオヤジのいる所へ向か[r]
おうと、次の肉を取るために伸ばした手を引っ込めた。[pcms]

*984|
[fc]
[ns]大倉[nse]
「１５００円？　円？」[pcms]

*985|
[fc]
肉を包む透明なモノに付いていた紙には、[r]
よく分からない事が書いてあった。[pcms]

*986|
[fc]
[ns]大倉[nse]
「円……、なんだ……？　えん？」[pcms]

*987|
[fc]
なんだっけ、これ……？[r]
たしか、何か交換するとき言ってた様な……？[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*988|
[fc]
[ns]菅生[nse]
「さっさとしろよボケェ！　なにやってやがるっ！」[pcms]

*989|
[fc]
[ns]大倉[nse]
「ボケだと？　うるせぇな、クソオヤジが……。[r]
　大体、何様のつもりだよ……クソッ！！」[pcms]

*990|
[fc]
[ns]菅生[nse]
「なんかいったか？　はやくしろ！　うえだ！！！[r]
　さきにうえ、いってるぞ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*991|
[fc]
[ns]大倉[nse]
「へーへー……わかりました！」[pcms]

*992|
[fc]
それにしても、１５００円ってなんだ？[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60090.ks" target=*alive_60090_TOP]

;//BLACKOUT
;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

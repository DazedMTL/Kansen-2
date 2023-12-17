;//■ブロック６００９０：『格闘』
*alive_60090_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60090'"]
;[debug_win_end]
;<SceneSet 格闘>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//＠：東棟・二階
;//★ＢＧ：フキヌケ付近東２ＦC（夜）
;消し
[bg storage="bg10c"][trans_c cross time=1000]

;場所<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*993|
[fc]
[ns]菅生[nse]
「くそぉ……アイツら……ぜったいおっぱらってやる[r]
　オイ！　いくぞ！」[pcms]

*994|
[fc]
思うように動かない足を引きずる様に動かして、[r]
俺達はようやく二階へと昇ってきた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*995|
[fc]
[ns]大倉[nse]
「なんだ……？　あいつら……。[r]
　なんかアイツら、ヘンだな……」[pcms]

*996|
[fc]
そこには、何人かの男達が、口を開けて天井を眺めな[r]
がら、ただ歩いているのが見えた。[pcms]

;<ChrInit>;//小林(左)　菅生(右)
[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=3 chbase="sugo_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*997|
[fc]
[ns]菅生[nse]
「オイ！　アイツら、ぜんぶブッころすぞ！[r]
　ついてこい！！」[pcms]

[ChrSetEx layer=2 chbase="koba_n18"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*998|
[fc]
[vo_kob s="koba0517"]
[ns]小林[nse]
「え……？　殺す？　どうやって？」[pcms]

[ChrSetEx layer=3 chbase="sugo_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*999|
[fc]
[ns]菅生[nse]
「……おまえがかんがえろ！！」[pcms]

;//菅生アウト
[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150][wt]
;消し

*1000|
[fc]
[ns]大倉[nse]
「ハァ？　んだよオッサン、何にも考えてねぇのかよ！[r]
　ナイフもってんなら、一人でやってこいよ！」[pcms]


[ChrSetEx layer=4 chbase="koba_n18"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1001|
[fc]
[vo_kob s="koba0518"]
[ns]小林[nse]
「よいしょ……えい……、[r]
　……あれぇ～……？　無いなぁ……」[pcms]

*1002|
[fc]
[ns]大倉[nse]
「ユウ……何やってんだ？」[pcms]

*1003|
[fc]
間抜けな声を上げたユウが、周りにあった棚をひっか[r]
き回して、何かを探していた。[pcms]

[ChrSetEx layer=4 chbase="koba_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1004|
[fc]
[vo_kob s="koba0519"]
[ns]小林[nse]
「え～……？　だいたいこういう所にさぁ……、[r]
　なんか武器隠されてたりするじゃない？[r]
　銃とかさ……」[pcms]

*1005|
[fc]
[ns]大倉[nse]
「は……？」[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1006|
[fc]
[ns]菅生[nse]
「なにやってんだよおまえらはよっ！」[pcms]

*1007|
[fc]
[ns]菅生[nse]
「クソッ！　もたもたしてるウチに、アイツらいなく[r]
　なっちまったじゃねぇか！！　オメェらはもう、[r]
　しゃていでもなんでもねぇ！！　どっかいけバカ！」[pcms]

;<ChrInit>;//菅生アウト
[ChrSetEx layer=4 chbase="koba_n18"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1008|
[fc]
[ns]大倉[nse]
「俺らはお前の舎弟なんかじゃねぇよ！[r]
　第一、アイツらが何したってんだよ！！」[pcms]

[ChrSetEx layer=4 chbase="koba_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1009|
[fc]
[vo_kob s="koba0520"]
[ns]小林[nse]
「ねぇ～……ヒロぉ……、おかしいよ？[r]
　何にもないよ？　ヘンだなぁ……」[pcms]

[fadeoutbgm time=502]

*1010|
[fc]
[ns]大倉[nse]
「……」[pcms]

*1011|
[fc]
どいつもコイツも……。[r]
訳の分かんねぇ事いいやがって……。[pcms]

[bgm storage="BGM011"]

[ChrSetEx layer=4 chbase="sugo_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1012|
[fc]
[ns]菅生[nse]
「クソッ！　はらたつぜ！　……ぜんぶ！！[r]
　ぜんぶオメェらのせいだぞ！！　オラァ！！」[pcms]

[se0 storage="SE24"]

;//★ホワイトフラッシュ
[白フラ]

*1013|
[fc]
[ns]大倉[nse]
「……！？」[pcms]

*1014|
[fc]
オヤジは叫びながら、俺に向けてナイフを投げ付けて[r]
来た。[pcms]

*1015|
[fc]
それは、俺の体を掠めて、後ろにあった棚に[r]
突き刺さった。[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1016|
[fc]
[ns]菅生[nse]
「しねやオラァァァ！！」[pcms]

[se0 storage="SE24"]

;//★ホワイトフラッシュ
[白フラ]

*1017|
[fc]
[ns]大倉[nse]
「うぉっ！！　あぶねぇっ！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1018|
[fc]
オヤジは、もう一本隠し持っていたナイフを、[r]
また投げ付けて来たが、それも俺ではなく、[r]
後ろの棚に突き刺さった。[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1019|
[fc]
[ns]菅生[nse]
「ンだよクソォ～……あたっとけよ、[r]
　この……クソボケがよぉ！」[pcms]

*1020|
[fc]
このオヤジ……マジで俺を殺す気だった……。[r]
こんな所で……殺されてたまるかっ！[pcms]

*1021|
[fc]
こんなヤツと一緒にいたら、後々めんどくさそうだ！[r]
何とかしてコイツを止めないと……！[pcms]

[ChrSetEx layer=4 chbase="koba_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1022|
[fc]
[vo_kob s="koba0521"]
[ns]小林[nse]
「あ～……、いいもの見つけた～！[r]
　これ、使えるかなぁ……？」[pcms]

*1023|
[fc]
ヒロは喜びながら、[r]
俺に大きなハンマーを手渡した。[pcms]

*1024|
[fc]
大きさの割に、まるで重さを感じないソレを[r]
受け取った俺は、ナイフを失い、[r]
素手で身構えているオヤジより、遙かに有利になった。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1025|
[fc]
[ns]大倉[nse]
「このクソオヤジがっ！！　黙ってりゃいい気に[r]
　なりやがって！！」[pcms]

;//★ホワイトフラッシュ
[白フラ]

;//★ＳＥ：ガン
[se0 storage="SE68"]

;//★画面揺らし
[quake_bg 元time=200 xy m]

*1026|
[fc]
軽々としたソレをオヤジを脅かす為に振り下ろすと、[r]
ソレは床に当たり、周りを派手にへこませた。[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1027|
[fc]
[ns]菅生[nse]
「お……おわぁっ！！　や、やめろクソガキ！！」[pcms]

*1028|
[fc]
[ns]大倉[nse]
「へっ！！」[pcms]

;//★ホワイトフラッシュ
[白フラ]

;//★画面揺らし
[quake_bg 元time=200 xy m]

;//★ＳＥ：ガン
[se0 storage="SE68"]

[ChrSetEx layer=4 chbase="sugo_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1029|
[fc]
[ns]菅生[nse]
「わかっ……わかった！　おれさまがわるかった！！[r]
　だから……やめてくれっ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1030|
[fc]
腰を抜かしたのか、その場にへたり込んだオヤジは、[r]
怯えきった顔で俺を見て、小刻みに震えていた。[pcms]

*1031|
[fc]
本当はこの場でこのクソオヤジを殺してしまった方が[r]
いいのかもしれないが、さすがに人殺しは勘弁だ。[pcms]

*1032|
[fc]
[ns]大倉[nse]
「オヤジよぉ……あんまり調子ブッこいてると、[r]
　次ぁ、マジ殺すかんな……！」[pcms]

[ChrSetEx layer=4 chbase="koba_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1033|
[fc]
[vo_kob s="koba0522"]
[ns]小林[nse]
「わー、ヒロ、何だか漫画の悪者みたい！」[pcms]

*1034|
[fc]
[ns]大倉[nse]
「……悪者とか言うな！！　おいオッサン……、[r]
　次ヘンな真似したら、頭カチ割ってやっかんな！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1035|
[fc]
[ns]菅生[nse]
「クソッ……わーった！　わかったよ！！」[pcms]

[ChrSetEx layer=4 chbase="koba_n18"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1036|
[fc]
[vo_kob s="koba0523"]
[ns]小林[nse]
「あれぇ～？　ボク達、ここに何しにきたんだっけ？[r]
　タイプライター？」[pcms]

*1037|
[fc]
[ns]大倉[nse]
「は？　……？？　何いってんの、ユウ……。[r]
　あれ……？　何しに来たんだっけ？　このオヤジを[r]
　ビビらす為じゃねーよな？」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*1038|
[fc]
……？[r]
このオヤジが、俺達を無理矢理連れてきた……。[pcms]


*1039|
[fc]
……？？[r]
何しに来たんだっけ……？[pcms]

*1040|
[fc]
オヤジが何か叫んで、俺がそれに答えて……、[r]
ユウがヘンな事言い出して……？？[pcms]

*1041|
[fc]
その前……なんだっけ……。[pcms]

*1042|
[fc]
何だっけ……。[pcms]

*1043|
[fc]
ユウもこのオヤジも、訳分かんねー事ばっかり[r]
言うから、何しに来たんだか、全然わかんねぇ……。[pcms]

*1044|
[fc]
[ns]大倉[nse]
「……もういいや！　速水達ん所、いくぞ！！」[pcms]

[ChrSetEx layer=4 chbase="koba_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*1045|
[fc]
[vo_kob s="koba0524"]
[ns]小林[nse]
「あー！　あんな所にハーブコーナーがあるよ！！[r]
　取っておいた方がいいかなぁ？」[pcms]

*1046|
[fc]
[ns]大倉[nse]
「もういいってばよ！」[pcms]

;//BLACKOUT
[fadeoutbgm time=502]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60100.ks" target=*alive_60100_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－


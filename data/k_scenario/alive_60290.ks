;//■ブロック６０２９０：『失楽園』
*alive_60290_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60290'"]
;[debug_win_end]
;<SceneSet 失楽園>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]
;フロー[eval exp="sf.g_Alive_ED1 = 1"]
[fadeoutbgm time=1][wb]
;//♪：bgm009
[bgm storage="bgm009"]

[evcg storage="NEV500e"][trans_c cross time=301]

*1920|
[fc]
[vo_nao s="naomi_1tuika0001"]
[ns]直美[nse]
「うっ……ぐあっ……」[pcms]

[quake_bg 元time=200 xy m]

[evcg storage="NEV500g"][trans_c cross time=301]

*1921|
[fc]
[ns]大倉[nse]
「うおっ！　あぶねえっ！！」[pcms]

*1922|
[fc]
このままじゃ……まじでどっかにぶつかっちまう！[pcms]

*1923|
[fc]
うんてんなんてしたことないけど……、[r]
おれがかわりにうんてんするしかない！[pcms]

*1924|
[fc]
[ns]大倉[nse]
「なおみっ！　おれが……おれがかわるっ！」[pcms]

*1925|
[fc]
[vo_nao s="naomi_1tuika0002"]
[ns]直美[nse]
「え……お前……運転……で、出来るのか……？[r]
　ぐっ……うあっ！？」[pcms]

*1926|
[fc]
[ns]大倉[nse]
「んなこと……どうでもいいだろっ！[r]
　もう……みてらんねぇよ！！　かわれ！」[pcms]

[evcg storage="NEV500c"][trans_c cross time=301]

*1927|
[fc]
[vo_nao s="naomi_1tuika0003"]
[ns]直美[nse]
「……あっ……！？　よっ……よせっ！！[r]
　やめろぉっ！！」[pcms]

*1928|
[fc]
直美から、ハンドルだけを奪い、操作をしようとした。[r]
しかし、俺が急に動いたせいで、直美の腕は激しく[r]
左右にぶれてしまった。[pcms]

[evcg storage="NEV500g"][trans_c cross time=301]

[quake_bg 元time=200 xy m]

*1929|
[fc]
[vo_nao s="naomi_1tuika0004"]
[ns]直美[nse]
「くぅっ……ぎっ……うわぁっ！！[r]
　いやぁぁあぁっ！！」[pcms]

*1930|
[fc]
[ns]大倉[nse]
「うわっ……うわぁぁぁぁっ！！！！！」[pcms]

[quake_bg 元time=1000 xy l]

*1931|
[fc]
直美は叫びながら、大きくハンドルを回し続け、[r]
トラックも、俺の身体も大きく左右に揺すぶられた。[pcms]

*1932|
[fc]
左右も上下も分からなくなった俺の目の前には、[r]
大きな建物が迫っていた。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[fadeoutbgm time=502]

;//★ＳＥ：衝突音
[se0 storage="SE38"]

;//★ホワイトフラッシュ
[白フラ]

;//★画面揺らし
[quake_bg 元time=200 xy m]

[white_toplayer][trans_c cross time=500][hide_chara_int_w]

[wait_c time=1000]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait_c time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*1933|
[fc]
[ns]大倉[nse]
「…………」[pcms]

;//★ＳＥ：雄叫び
[se0 storage="SE48"]

;//♪：m04
[bgm storage="m04"]

*1934|
[fc]
なんだ……？[r]
まっくらだ……。[r]
さっきまで、あんなにあかるかったのに……。[pcms]

*1935|
[fc]
あつい……。[r]
おれのまわりで、なんかもえてる……？[pcms]

;//★夜空
;消し
[bg storage="bg30c"][trans_c cross time=1000]

*1936|
[fc]
きれーなそらだな……。[r]
おれ、なんでこんなとこでねてんだ……？[pcms]

*1937|
[fc]
たしか、おれ……。[pcms]

*1938|
[fc]
すごくはやいなにかにのってた……。[pcms]

*1939|
[fc]
なんで……？[pcms]

;//＠：商店街
;//★ＢＧ：商店街崩壊B（夜）
;消し
[bg storage="bg04b"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*1940|
[fc]
なんだこれ……。[pcms]

*1941|
[fc]
そうだ……。[r]
たしか、だれかといっしょにいたはず……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*1942|
[fc]
おんなと……おとこ……。[r]
いっしょに、なにかしようっていってた……。[pcms]

*1943|
[fc]
あれ……なんでおれのからだ、ぼろぼろなんだ？[r]
あかいのも、いっぱいでてるのに……。[pcms]

*1944|
[fc]
でも、からだ……かるいな……。[pcms]

*1945|
[fc]
て……まっかだ。[pcms]

*1946|
[fc]
あかい……。[r]
あかい？[pcms]

*1947|
[fc]
そうだ……おれのとなりに、はらをまっかにした、[r]
おんながいたはずだ。[pcms]

*1948|
[fc]
あれは……どこに？[pcms]

;//★カットイン　横転したトラック
;//＠背景＆BGSともに見当たらず

*1949|
[fc]
[ns]大倉[nse]
「あ……」[pcms]

*1950|
[fc]
横倒しになったトラックの近くには、真っ黒になった、[r]
人形が転がっていた。[pcms]

*1951|
[fc]
女の形をしたのが３つと、男の形をしたのが、１つ。[r]
合わせて４つの人形が、燃えて真っ黒になって転がっ[r]
ていた。[pcms]

*1952|
[fc]
その人形には、見覚えがあった。[r]
でも、それがいったいなんだったのかは、[r]
まるで思い出せない。[pcms]

*1953|
[fc]
でも真っ黒になって燃え上がる人形を見ていると、[r]
不思議と涙が出て、止まらなかった。[pcms]

*1954|
[fc]
どうしてだろう。[r]
なんで、なみだがでるんだろう。[pcms]

*1955|
[fc]
にんぎょうがもえたって、おれにはぜんぜん、[r]
かんけいないはずなのに。[pcms]

*1956|
[fc]
でも……。[r]
なんだかさみしいな……。[pcms]

*1957|
[fc]
おれ、ひとり……。[pcms]

*1958|
[fc]
なんか、まわりにいっぱいいたはずなのに……。[pcms]

*1959|
[fc]
さみしいな……。[pcms]

;//★雄叫び
[se0 storage="SE48"]

*1960|
[fc]
[ns]大倉[nse]
「ともだち……」[pcms]

*1961|
[fc]
ひとがたくさんいる……。[pcms]

*1962|
[fc]
あそこにいけば、おれもなかまにいれてくれるかな。[r]
おれは、みんなとたのしくしていたいんだ。[pcms]

*1963|
[fc]
ひとりはいやだ。[pcms]

*1964|
[fc]
あそこにいけば……。[r]
あのなかのよかったやつらと……。[r]
また……。[pcms]

*1965|
[fc]
また、あえる。[r]
きっと、そう。[pcms]

*1966|
[fc]
たのしかったあのかんじが、[r]
あのひとたちからしてくる。[pcms]

*1967|
[fc]
あのひとたちといっしょに……。[pcms]

*1968|
[fc]
うちにかえろう……。[pcms]

;//★aliveルートクリア

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;//★スタッフロールへ
[movie storage="Alive_normalend.mpg"]

;//〆Alive_END
;フロー[eval exp="sf.g_flow_alive = 1"]

[returntitle]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

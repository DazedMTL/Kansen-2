
;//■ブロック１１１１０：『屋上』
;//◎…アフレコ時の注意、または指示

*hayamiroute11110_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11110'"]
;[debug_win_end]
;<SceneSet 屋上>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm011
[bgm storage="bgm011"]

;//[]BG表示
;//★ＢＧ：屋上・駐車場東崩壊B
;消し
[bg storage="bg19c"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3292|
[fc]
[ns]大倉[nse]
「あれ……？」[pcms]

*3293|
[fc]
屋上へ出て、暗い中をウロついているイカレ集団に、[r]
構え直そうとしたシャベルを自分が持ってないコトに、[r]
俺は初めて気づいた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3294|
[fc]
[ns]大倉[nse]
「チッ！　どっかに落としたのか、クソ……！」[pcms]

*3295|
[fc]
多分、さっきのトイレで落としたんだな……。[pcms]

*3296|
[fc]
ユウたちと合流するのに、また渡り廊下まで行かなく[r]
ちゃなんねーのに……。[pcms]

*3297|
[fc]
しかも、あそこのシャッターが開くまで、どっかに隠[r]
れてねーと。[pcms]

*3298|
[fc]
武器無しで、こん中を移動するのはキツイよな……。[pcms]

*3299|
[fc]
[ns]大倉[nse]
「……速水、来い」[pcms]

*3300|
[fc]
ボンヤリ突っ立ってたらイカレ野郎が寄ってくる、と[r]
考えた俺は、速水の手を引いて、近くの壁際にある車[r]
の陰に隠れた。[pcms]

*3301|
[fc]
[ns]大倉[nse]
「ふーっ……どうすっかな……」[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3302|
[fc]
[vo_hay s="hayami0713"]
[ns]ありす[nse]
「ヒロシ、ゆうきは？　いっしょじゃないの？」[pcms]

*3303|
[fc]
[ns]大倉[nse]
「あぁ……途中ではぐれちまった。合流したくても、[r]
　渡り廊下のシャッターが閉まってて、向こうのビル[r]
　に行けねーんだ」[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3304|
[fc]
[vo_hay s="hayami0714"]
[ns]ありす[nse]
「じゃあ、おいてっちゃうの……？」[pcms]

*3305|
[fc]
[ns]大倉[nse]
「まさか……。多分、９時か１０時ぐらいに、あそこ[r]
　のシャッターがまた開くはずだ」[pcms]

*3306|
[fc]
[ns]大倉[nse]
「だから、その時間になったらまた向こうに行って、[r]
　ユウとかと合流する。ただな……」[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3307|
[fc]
[vo_hay s="hayami0715"]
[ns]ありす[nse]
「……なに？」[pcms]

*3308|
[fc]
[ns]大倉[nse]
「渡り廊下のシャッターが開くまで、どこで待ってる[r]
　かってコトなんだよ。こっちのビルに、安全に隠れ[r]
　られるようなトコ、あるか？」[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3309|
[fc]
視線を地面に落とし、斜めに首を傾げて記憶を探って[r]
いた速水は、しばらくして、俺に目を戻して首を横に[r]
振った。[pcms]

*3310|
[fc]
[ns]大倉[nse]
「だよな……」[pcms]

*3311|
[fc]
クソ……。[r]
どっかにねーのかな……。[r]
イカレたヤツらに見つからないようなトコ……。[pcms]

*3312|
[fc]
見える範囲に目を走らせてる内、俺は周りに転がって[r]
るモノに目を付けた。[pcms]

*3313|
[fc]
[ns]大倉[nse]
「車……車ん中に隠れようぜ」[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3314|
[fc]
[vo_hay s="hayami0716"]
[ns]ありす[nse]
「え……？」[pcms]

*3315|
[fc]
[ns]大倉[nse]
「ここに停まってる車だよ。窓が壊れてなくて、鍵が[r]
　開いてるヤツ探して、朝まで隠れとこう」[pcms]

*3316|
[fc]
[ns]大倉[nse]
「窓が割れてなきゃ、アイツらに開けられるコトも[r]
　ねーし、少し寝られるだろ」[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3317|
[fc]
[vo_hay s="hayami0717"]
[ns]ありす[nse]
「うん、そうだね……」[pcms]

*3318|
[fc]
[ns]大倉[nse]
「……どうした、調子悪ぃのか？」[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3319|
[fc]
[vo_hay s="hayami0718"]
[ns]ありす[nse]
「ううん、ちょっとあたまがボーッとするだけ」[pcms]
;//◎ごまかすように笑いながら

*3320|
[fc]
[ns]大倉[nse]
「そうか……じゃぁ、中に入れそうな車、探そうぜ」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*3321|
[fc]
うなずいて返した速水の手を引いて、横倒しになった[r]
り、上下が逆になっている車の陰に隠れながら動いて、[r]
俺らは中に隠れられそうな車を探した。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：屋上・駐車場東崩壊B
;消し
[bg storage="bg19c"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3322|
[fc]
[ns]大倉[nse]
「コレもダメか、クソッ……！」[pcms]

*3323|
[fc]
散々探して回ったけど、マトモな形で残ってるのはあ[r]
んまりなくて、しかも、都合良くドアの鍵が開いてる[r]
車は一台も無かった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3324|
[fc]
なんだよ……。[r]
１台ぐらい、あってもいいじゃねーかバカ野郎……。[r]
ビルん中に戻った方がいいか……？[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3325|
[fc]
[vo_hay s="hayami0719"]
[ns]ありす[nse]
「ヒロシ……ヒロシ……！」[pcms]
;//◎小声

*3326|
[fc]
[ns]大倉[nse]
「え？」[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3327|
[fc]
[vo_hay s="hayami0720"]
[ns]ありす[nse]
「こっちにきてる……！」[pcms]
;//◎小声

*3328|
[fc]
ドアを開けようとガタガタやってる音を聞かれたのか、[r]
速水の指さす方に目を向けると、何人かのイカレ野郎[r]
が、俺らがいる方へ近づいてきていた。[pcms]

*3329|
[fc]
[ns]大倉[nse]
「ココに隠れろ……！」[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3330|
[fc]
[vo_hay s="hayami0721"]
[ns]ありす[nse]
「え……！？」[pcms]
;//◎小声

*3331|
[fc]
[ns]大倉[nse]
「いいから早く……！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*3332|
[fc]
俺は咄嗟に、目の前にある車高の高い４ＷＤ車の下に[r]
速水を押し込み、それから自分も潜り込んだ。[pcms]

*3333|
[fc]
[ns]大倉[nse]
「……」[pcms]

*3334|
[fc]
[vo_hay s="hayami0722"]
[ns]ありす[nse]
「……」[pcms]

*3335|
[fc]
息を潜めて様子を窺っていると、俺らが潜り込んで[r]
少ししてから、車体の底と地面との隙間に数人分の足[r]
が見えて、それが周りをグルグルとウロつきだす。[pcms]

*3336|
[fc]
[ns]大倉[nse]
「もっとこっち来い……」[pcms]

*3337|
[fc]
ヤツらから見えなくなるように、できるだけ真ん中へ[r]
寄ろうと、俺は速水の腕を引いて促し、自分の方へ寄[r]
せる。[pcms]

*3338|
[fc]
こっちに寄ってきた速水は、そこまでしなくていいっ[r]
てぐらい、仰向けになっている俺の体にピッタリくっ[r]
つき、肩の辺りに頭を乗せてきた。[pcms]

*3339|
[fc]
[ns]大倉[nse]
「オイ……」[pcms]

*3340|
[fc]
[vo_hay s="hayami0723"]
[ns]ありす[nse]
「……」[pcms]

*3341|
[fc]
まるで腕枕をしてやってるような体勢になって、速水[r]
から伝わってくる体の柔らかさと温度に、俺の心臓の[r]
動きが妙に速くなり始める。[pcms]

*3342|
[fc]
[ns]大倉[nse]
「……」[pcms]

*3343|
[fc]
自分の中に急に出てきた違和感をごまかすように、[r]
俺は頭を動かして、周りの様子がどうなってるのかを[r]
窺った。[pcms]

*3344|
[fc]
クソ……。[r]
さっきより増えてんじゃねーかよ……！[r]
コレじゃ、しばらく出られねーな……。[pcms]

*3345|
[fc]
車体の底と地面との隙間から見える部分は、何本もの[r]
ひとの足で埋め尽くされていた。[pcms]

*3346|
[fc]
俺らは少しの音も出さないように息を潜め、この車の[r]
周りに群がっているイカレ野郎が、どこかへ消えるま[r]
でひたすら待った。[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="hayamiroute11120.ks" target=*hayamiroute11120_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

;//■ブロック１００８０：『作戦』
;//◎…アフレコ時の注意、または指示

*westtown_main10080_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10080'"]
;[debug_win_end]
;<SceneSet 作戦>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm005
[bgm storage="bgm005"]

;//★ＢＧ：階段付近A
;//＠：西棟・一階
[bg storage="bg16a"][trans_c cross time=1000]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>
[sysbt_meswin]

*10437|
[fc]
左手にエスカレーター、右斜め前に階段が見える位置[r]
に、俺らは辿り着いた。[pcms]

*10438|
[fc]
[ns]大倉[nse]
「フーッ……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10439|
[fc]
さっき隠れた店から、たいした距離を歩いてきたワケ[r]
じゃないのに、俺の呼吸は少し荒くなっていた。[pcms]

*10440|
[fc]
イカレ野郎がいつ、どこから出てくるかわからない今[r]
の状況は、一瞬でも気を抜くことができなくて、精神[r]
的にかなりのプレッシャーだった。[pcms]

*10441|
[fc]
クソ……。[r]
いったいどうなってんだ……。[r]
俺ら以外に、まともなヤツはいねーのか……？[pcms]

*10442|
[fc]
エスカレーターの乗り口に近づき、２階を見上げてみ[r]
ると、もう一つのエスカレーターと同じように、[r]
そこにもヒトが折り重なって倒れていた。[pcms]

*10443|
[fc]
辺りに充満している臭いも同じで、吐き気のする、ヒ[r]
ドイものだった。[pcms]

*10444|
[fc]
これじゃ、こっちのエスカレーターも使えねーな……。[pcms]

*10445|
[fc]
[ns]大倉[nse]
「にしても……」[pcms]

*10446|
[fc]
この辺りから気味の悪い声がしていたはずだけど、エ[r]
スカレーターの上にも、周りを見回しても、見える所[r]
には誰もいない。[pcms]

*10447|
[fc]
エスカレーターの近くにヤツらがいないってことは、[r]
あの声は階段の方からしてたのか……？[pcms]

*10448|
[fc]
[ns]ジョン[nse]
「ウォンウォンッ！！　ウォンッ！！　ウォンッ！！」[pcms]

*10449|
[fc]
様子を見に行こうと、階段の方へ歩きだした俺は、エ[r]
スカレーターの上を睨んで吠えだしたハスキーに足を[r]
止めた。[pcms]

*10450|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*10451|
[fc]
俺は、なにが音を出したのかを見て、とうとう自分ま[r]
でイカレてしまったんだと思った。[pcms]

;//♪：bgm005 stop
[fadeoutbgm time=1][wb]
;//♪：bgm018
[bgm storage="bgm018"]

[cutin storage="cut001"][trans_c cross time=500]

*10452|
[fc]
[ns]クールビズの男[nse]
「あ゛あぁ～～……う゛おぉぅ～～あ゛ぁ～～……」[pcms]

*10453|
[fc]
[ns]大倉[nse]
「……」[pcms]

*10454|
[fc]
エスカレーターの２階の降り口辺りに倒れていた、死[r]
んでいると思っていたひとがムクッと体を起こし、エ[r]
スカレーターを下り始めたからだった。[pcms]

*10455|
[fc]
さっきの声はコイツか……？[r]
でも、なんで……。[r]
なんで死んだヤツが動いてんだ……！？[pcms]

[cutin_int][trans_c cross time=300]
[ChrSetEx layer=4 chbase="koba_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10456|
[fc]
[vo_kob s="koba0154"]
[ns]小林[nse]
「え、あれ……？　どうなってるの？　これ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

[cutin storage="cut003"][trans_c cross time=500]

[wait_c time=500]

[cutin storage="cut002"][trans_c cross time=500]


*10457|
[fc]
状況がうまく理解できなくてキョトンとしている俺ら[r]
をよそに、１人、また１人と倒れていた人間が起き上[r]
がって、エスカレーターを下り始めた。[pcms]


[cutin storage="cut005"][trans_c cross time=500]

[wait_c time=500]

[cutin_int][trans_c cross time=300]

[ChrSetEx layer=2 chbase="koba_n14"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="jinguji_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10458|
[fc]
[vo_may s="maya0070"]
[ns]お嬢様[nse]
「お祖父、様……」[pcms]

*10459|
[fc]
お嬢様はブツブツとなにかをつぶやき、青い顔をして、[r]
ヤツらが１階へ向かって下りてくるのを見つめている。[pcms]

*10460|
[fc]
[ns]大倉[nse]
「しっかりしろ、逃げるぞ！」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*10461|
[fc]
俺は後ずさりしながら、突っ立ったまま動こうとしな[r]
いお嬢様の腕を引き、どこへ逃げるかを考えていた。[pcms]

*10462|
[fc]
この辺から聞こえていた声は、多分コイツらのだ……。[r]
だから、すぐそこの階段には、イカレ野郎はいないは[r]
ず……。[pcms]

*10463|
[fc]
でも、確かめたワケじゃない……。[r]
そこの階段にも、イカレ野郎がいるかもしれない……。[pcms]

*10464|
[fc]
なら、もう一つの階段か……？[r]
けど、下着売り場でやり過ごしたヤツらが、あっちの[r]
階段に行ってるかもしれない……。[pcms]

*10465|
[fc]
[ns]大倉[nse]
「クソ……」[pcms]

*10466|
[fc]
エスカレーターでは、一番最初に起き上がったヤツが、[r]
あと２，３歩で１階に辿り着こうとしていた。[pcms]

;//バッドエンド救済ポイント2
;AutoSave 2

*10467|
[fc]
どっちだ……。[r]
どっちの階段を使えば……！！[pcms]

;//継続
;//音楽止める

[jump storage="westtown_main10090.ks" target=*westtown_main10090_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

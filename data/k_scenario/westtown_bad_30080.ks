
;//■ブロック３００８０：『Paradise Lost_part３』
;//◎…アフレコ時の注意、または指示

*westtown_bad_30080_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30080'"]
;[debug_win_end]
;<SceneSet ＰＡＲＡＤＩＳＥ　ＬＯＳＴ　ＰＡＲＴ３>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//＠：東棟・四階
;//★ＢＧ：フキヌケ付近東４Ｆ
;消し
[bg storage="bg11c"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*9208|
[fc]
上の階に辿り着くと、エスカレーターの降り口の横に、[r]
胸のデカイ女が立っていた。[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9209|
[fc]
[vo_hay s="hayami0916"]
[ns]巨乳の女[nse]
「ヒロシ……！？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*9210|
[fc]
どっかで見たことがある気がするその女は、俺を見て[r]
驚いたような顔をして、後ずさりする。[pcms]

*9211|
[fc]
[ns]大倉[nse]
「あ゛ぁ〜〜〜……？」[pcms]

*9212|
[fc]
なんで、おれのなまえしってんだ？　このおんな……。[r]
おれのこと、しってんのか……？[pcms]

*9213|
[fc]
けど、おれも、このおんなのこと、しってるきが[r]
すんだよなー……。[pcms]

[ChrSetEx layer=4 chbase="hayami_o01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9214|
[fc]
[vo_hay s="hayami0917"]
[ns]巨乳の女[nse]
「いや……こないで……！」[pcms]

*9215|
[fc]
俺が近づいていくと、その距離と同じくらい、[r]
女は後ずさりする。[pcms]

[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9216|
[fc]
[vo_hay s="hayami0918"]
[ns]巨乳の女[nse]
「っ……！！」[pcms]
;//◎走って逃げようとする

[chara_int_ layer=4][trans_c cross time=150]

*9217|
[fc]
その内、女は背を向けて走りだそうとして、俺は腕を[r]
掴んで止め、自分の方へ引き寄せた。[pcms]

[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*9218|
[fc]
よっぽど見られたくないのか、女は必死になって、[r]
俺から顔を隠そうとする。[pcms]

*9219|
[fc]
だれだったっけ……。[r]
おもいだせねーんだけど、たしかに、しってるやつの[r]
ようなきがするんだよな……。[pcms]

*9220|
[fc]
もっと、ちゃんとかおをみれば、[r]
おもいだせるかもしれねー……。[pcms]

*9221|
[fc]
[vo_hay s="hayami0919"]
[ns]巨乳の女[nse]
「やだぁ……はなしてよぉ……！」[pcms]
;//◎泣き始める

*9222|
[fc]
泣きながら、腕を掴む手を振り払おうとする女を、[r]
両肩を掴んで逃げられないようにして、俺は顔を覗き[r]
込んだ。[pcms]

[ChrSetEx layer=4 chbase="hayami_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9223|
[fc]
[vo_hay s="hayami0920"]
[ns]巨乳の女[nse]
「うぅ〜……」[pcms]
;//◎泣いている

*9224|
[fc]
[ns]大倉[nse]
「……」[pcms]

*9225|
[fc]
涙で濡れた女の顔を見つめてる内に、俺の頭の中に、[r]
誰かの笑顔が浮かび始めた。[pcms]

*9226|
[fc]
わらった、かお……。[pcms]

*9227|
[fc]
けーきをたべて、しあわせそうな……。[pcms]

*9228|
[fc]
はやみの、かお……。[pcms]

*9229|
[fc]
[ns]大倉[nse]
「はやみ……？」[pcms]

[ChrSetEx layer=4 chbase="hayami_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9230|
[fc]
[vo_hay s="hayami0921"]
[ns]ありす[nse]
「ふ、ぅ……うぅ……」[pcms]
;//◎泣いている

*9231|
[fc]
そうだ……。[r]
こいつは、はやみだ……。[pcms]

*9232|
[fc]
なんで、こんなとこに……。[r]
それに、なんでないてんだ……？[pcms]

*9233|
[fc]
[ns]大倉[nse]
「おい゛、と゛う゛した……？[r]
　なんかあ゛ったの゛か……？」[pcms]

*9234|
[fc]
[vo_hay s="hayami0922"]
[ns]ありす[nse]
「ぐす……ぅ……」[pcms]
;//◎泣いている

*9235|
[fc]
[ns]大倉[nse]
「な゛ぁ……なんて゛な゛いてんた゛よ……[r]
　きい゛てやる゛から゛、いってみ゛……？」[pcms]

*9236|
[fc]
[vo_hay s="hayami0923"]
[ns]ありす[nse]
「ぅ……うぅ〜……」[pcms]
;//◎泣いている

*9237|
[fc]
[ns]大倉[nse]
「……」[pcms]

*9238|
[fc]
少し待ってみても、何も言おうとしない速水に、俺は[r]
イラつき始めていた。[pcms]

*9239|
[fc]
なんだよ……。[r]
なぐさめてやろうとおもってんのに……。[r]
なんで、なにもいわねーんだよ……！[pcms]

*9240|
[fc]
頭に血が上ってくるのを感じた瞬間、心臓が一つ、[r]
大きくドクンと鳴り、視界がガクンと揺れた。[pcms]

*9241|
[fc]
[ns]大倉[nse]
「う……く……」[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9242|
[fc]
[vo_hay s="hayami0924"]
[ns]巨乳の女[nse]
「……？」[pcms]

*9243|
[fc]
なんだ……？[r]
なに、ないてんだ？　このおんな……。[pcms]

*9244|
[fc]
[ns]大倉[nse]
「へっ……」[pcms]

*9245|
[fc]
そうか……。[r]
おれのちんこがほしくて、[r]
ないておねだりってわけだ……。[pcms]

*9246|
[fc]
ちょうど、やりたくなってきたし……。[r]
このおんなのおまんこ、つかってやるか……！[pcms]

*9247|
[fc]
[ns]大倉[nse]
「ははっ！！」[pcms]

[ChrSetEx layer=4 chbase="hayami_o02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9248|
[fc]
[vo_hay s="hayami0925"]
[ns]巨乳の女[nse]
「きゃあぁっ！！」[pcms]

;//♪：bgm009　fadeOUT
[fadeoutbgm time=1000]

*9249|
[fc]
俺は両肩を掴んだまま、女をその場に押し倒し、[r]
上に覆い被さった。[pcms]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP31 = 1"]
;フロー[eval exp="sf.g_rh31 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//♪：bgm005
[bgm storage="bgm005"]

;//[]HCG表示
;//＠差分は枚数などの情報がないので貼っていません
[evcg storage="HEV308a"][trans_c cross time=301]
;//親ファイル

[sysbt_meswin]


*9250|
[fc]
[vo_hay s="hayami0926"]
[ns]巨乳の女[nse]
「やぁっ！！　やめてヒロシっ！！」[pcms]

*9251|
[fc]
[ns]大倉[nse]
「おま゛ん゛こぉ〜〜……おま゛えの゛お゛まんこ、[r]
　つかってや゛る゛よお゛ぉ〜〜〜……っ！！」[pcms]

*9252|
[fc]
[vo_hay s="hayami0927"]
[ns]巨乳の女[nse]
「いやっ！！　やだぁっ！！　やめてよぉ！！[r]
　さわんないでぇっ！！」[pcms]

*9253|
[fc]
[ns]大倉[nse]
「うせ゛〜なあぁ〜〜〜……っ！！」[pcms]

*9254|
[fc]
スカートを押さえ、体を殴りつけてくる女の手を、[r]
俺は片手で両方の手首を掴んで、動きを止めた。[pcms]

*9255|
[fc]
[vo_hay s="hayami0928"]
[ns]巨乳の女[nse]
「いたぁい！！　いたいよヒロシ！！[r]
　はなしてよぉ！！」[pcms]

*9256|
[fc]
[ns]大倉[nse]
「とっとと、お゛まんこた゛せよ゛ぉ、[r]
　おら゛あ゛ぁ〜〜〜……っ！！」[pcms]

*9257|
[fc]
[vo_hay s="hayami0929"]
[ns]巨乳の女[nse]
「いやあぁああぁっ！！」[pcms]

*9258|
[fc]
空いてる手でスカートをめくり上げた瞬間、嗅ぎ慣れ[r]
た臭いが漂ってきて、もうパンツが脱がされたオマン[r]
コが現れた。[pcms]

*9259|
[fc]
[ns]大倉[nse]
「んん゛〜〜……？[r]
　おま゛えの゛おまん゛こ、な゛んかせーしの゛[r]
　に゛おいか゛すんな゛あ゛ぁ〜〜〜……」[pcms]

*9260|
[fc]
[vo_hay s="hayami0930"]
[ns]巨乳の女[nse]
「やぁっ！！　いやあぁあっ！！」[pcms]

*9261|
[fc]
[ns]大倉[nse]
「い゛やか゛ってる゛くせに゛ぃ、[r]
　もうと゛っかて゛いっは゜つ、[r]
　やってきてんし゛ゃねーかよ゛おぉ〜〜〜……！！」[pcms]

*9262|
[fc]
[vo_hay s="hayami0931"]
[ns]巨乳の女[nse]
「やられちゃったんだよっ！！　ヒロシが……[r]
　ヒロシが、はやくたすけにきてくれないからぁ！！」[pcms]

*9263|
[fc]
[ns]大倉[nse]
「ほかの゛やつに゛やら゛せたんた゛から゛ぁ、[r]
　おれ゛にも゛、おま゛んこに゛なかた゛し[r]
　させろ゛よ゛お゛ぉ〜〜〜……っ！！」[pcms]

*9264|
[fc]
[vo_hay s="hayami0932"]
[ns]巨乳の女[nse]
「なのに……！[r]
　やっと、たすけにきてくれたとおもったのに……！[r]
　なんでヒロシまで、こんなことするのぉっ！！」[pcms]

*9265|
[fc]
[ns]大倉[nse]
「ま゛ってろ゛ぉ〜〜……[r]
　すく゛、おまえ゛の゛た゛いすきな゛ちん゛こ、[r]
　いれ゛てやる゛からな゛あ゛ぁ〜〜〜……っ！！」[pcms]

*9266|
[fc]
俺は空いた片手でベルトを外し、ズボンとパンツを[r]
下ろして、硬くなり始めていたチンコを解放した。[pcms]

*9267|
[fc]
[ns]大倉[nse]
「ふはぁははあ゛ぁ〜〜〜……っ！！」[pcms]

*9268|
[fc]
[vo_hay s="hayami0933"]
[ns]巨乳の女[nse]
「やだぁっ！！　やだよ、ヒロシぃっ！！[r]
　やめてえぇっ！！」[pcms]

[evcg storage="HEV308b"][trans_c cross time=301]

*9269|
[fc]
皮膚が裂けそうなぐらい硬く張り詰め、脈打って震え[r]
るチンコを見てわめく女に、俺は興奮を煽られながら、[r]
オマンコに先端を押し当てた。[pcms]

*9270|
[fc]
[vo_hay s="hayami0934"]
[ns]巨乳の女[nse]
「いやあぁああぁあぁっ！！！！」[pcms]

*9271|
[fc]
挿れさせないとでも言うかのようなオマンコの抵抗に、[r]
俺は口の端を吊り上げながら、強引に、そしてワザと[r]
ゆっくり、女の膣内にチンコをねじ込んでいった。[pcms]

[evcg storage="HEV308c"][trans_c cross time=301]

*9272|
[fc]
[vo_hay s="hayami0935"]
[ns]巨乳の女[nse]
「うぃいぎいいぃぃいいいぁあああぁあっ！！！！」[pcms]

*9273|
[fc]
[ns]大倉[nse]
「う゛へぇあ゛ぁ〜〜〜[r]
　ははぁはあ゛ぁ〜〜〜……っ！！」[pcms]

*9274|
[fc]
付け根まで押し込んだチンコを、きつくてギチギチな[r]
オマンコが包み込む。[pcms]

*9275|
[fc]
伝わってくるその肉の感触と、血管が切れそうなぐら[r]
いの興奮で、俺のチンコは思わず、精液をブチ撒けそ[r]
うになった。[pcms]

*9276|
[fc]
[ns]大倉[nse]
「ははあ゛ぁ〜〜〜あふ゛ね゛え゛ぇ〜〜〜……っ！！[r]
　い゛くとこた゛ったせ゛え゛ぇ〜〜〜……っ！！」[pcms]

*9277|
[fc]
[vo_hay s="hayami0936"]
[ns]巨乳の女[nse]
「ひっ、ぎ……っ！！　はぐっ、うぅ……っ！！」[pcms]

*9278|
[fc]
[ns]大倉[nse]
「はあ゛ぁ〜〜〜……っ！！[r]
　すく゛た゛したんし゛ゃぁ、はあぁ〜〜〜……っ！！[r]
　つま゛んね゛〜から゛な゛あぁ〜〜〜……っ！！」[pcms]

*9279|
[fc]
[vo_hay s="hayami0937"]
[ns]巨乳の女[nse]
「うぐぅっ！！　く、あっ！！　あぐっ！！[r]
　ひ、あぁっ！！」[pcms]

*9280|
[fc]
腰を動かし、オマンコに出し入れし始めたが、一度、[r]
出そうになったのを抑えてる俺のチンコは、そんなに[r]
長くはガマンできそうになかった。[pcms]

*9281|
[fc]
[vo_hay s="hayami0938"]
[ns]巨乳の女[nse]
「うぐっ！！　ふ、ぐ……っ！！　ふはっ、いぅっ！！[r]
　んぃいっ！！　はっ、うぅっ……」[pcms]

*9282|
[fc]
[ns]大倉[nse]
「はあ゛ぁ〜〜〜……っ！！　むね゛ゆら゛して、[r]
　よか゛ってんし゛ゃね゛〜よお゛ぉ〜〜〜……っ！！[r]
　はあ゛ぁ〜〜〜……っ！！」[pcms]

*9283|
[fc]
体を叩きつけるたびに、目の前で揺れるデカイ胸を、[r]
俺は空いてる手で鷲掴みにしてやった。[pcms]

*9284|
[fc]
指や掌を押し返す胸の弾力に、俺の興奮をさらに煽ら[r]
れて、苦しそうに顔を歪める女に、もっと激しく体を[r]
叩きつけ、オマンコを抉った。[pcms]

*9285|
[fc]
[vo_hay s="hayami0939"]
[ns]巨乳の女[nse]
「ふぇ……ひぐっ！！　いっ！！　うぅっ……[r]
　ぐ、ふはっ！！　はぐぅっ！！」[pcms]

*9286|
[fc]
[ns]大倉[nse]
「はあ゛ぁ〜〜〜……っ！！　ははっ！！[r]
　おま゛んこきも゛ちよ゛すき゛て、[r]
　な゛いてんの゛かぁ〜〜……？」[pcms]

*9287|
[fc]
[vo_hay s="hayami0940"]
[ns]巨乳の女[nse]
「ひぐうぅっ！！　ぐすっ、ふぐぅっ！！　くはっ！！[r]
　うぅ〜〜……ふえぇっ……うぐっ、ふうぅっ！！」[pcms]

*9288|
[fc]
[ns]大倉[nse]
「お゛まえ、やり゛ま゛んた゛なあぁ〜〜〜……っ！！[r]
　なら゛、おま゛んこに゛ぃ、な゛かた゛し[r]
　しま゛くってやる゛せ゛えぇ〜〜〜……っ！！」[pcms]

*9289|
[fc]
いつからか、女の口から漏れてくる音に、泣き声が[r]
混じり始めていた。[pcms]

*9290|
[fc]
実際、女の目には涙が溜まり、潤んで揺れている。[pcms]

*9291|
[fc]
[vo_hay s="hayami0941"]
[ns]巨乳の女[nse]
「う、っぐ……！！　どうして！？　どうしてよ！！[r]
　どうしてヒロシまで……んぃっ、んうぅっ！！」[pcms]

*9292|
[fc]
悲しそうに光る目で、俺の顔を見つめていた女は、[r]
突然、表情を変え、大声で怒鳴りだした。[pcms]

*9293|
[fc]
[vo_hay s="hayami0942"]
[ns]巨乳の女[nse]
「あたし……ふ、ぐぅ……っ！！[r]
　……ヒロシは、しんゆうだとおもってた！！[r]
　おもってたんだからっ……んっ、くうぅ……っ！！」[pcms]

*9294|
[fc]
[ns]大倉[nse]
「はあ゛ぁ〜〜〜っ……あ゛ぁ〜〜……？[r]
　な゛にきれ゛てんた゛ぁ、おま゛え゛ぇ〜〜……[r]
　はあ゛ぁ〜〜〜っ……」[pcms]

*9295|
[fc]
[vo_hay s="hayami0943"]
[ns]巨乳の女[nse]
「なんでっ……！！　んぐぅっ！！　なんで、あんな[r]
　ひとたちとっ……ぐ、うぅ……っ！！　おんなじこと、[r]
　するのぉ……っ！！」[pcms]

*9296|
[fc]
女の目に溜まった涙が、俺がオマンコを突いた衝撃で[r]
こぼれていくのを見て、熱をもっていた脳が、急激に[r]
冷めていくように感じた。[pcms]

*9297|
[fc]
おれ……。[r]
おれ、なにしてんだ……？[pcms]

*9298|
[fc]
ホントは、このおんなに、こんなコトしちゃ[r]
いけなかったんじゃないのか……。[pcms]

*9299|
[fc]
このおんなを、なかしたら……。[r]
いけなかったんじゃないのか……？[pcms]

*9300|
[fc]
[vo_hay s="hayami0944"]
[ns]巨乳の女[nse]
「ぐっ、うぅ〜……ばかぁ〜〜……っ！！[r]
　はふ、んぐっ！　……きらい……きらいだよぉ！！[r]
　ヒロシなんかぁ〜〜……っ！！」[pcms]

*9301|
[fc]
[ns]大倉[nse]
「……」[pcms]

*9302|
[fc]
……？[r]
なに、かんがえてたんだ？　おれ……。[pcms]

*9303|
[fc]
あぁ、そうだ……。[r]
このおんなのむねが、えろいってことだよな……！[pcms]

*9304|
[fc]
俺は空いてる手で女の服を掴み、引き千切るように、[r]
何回も思いっきり引っ張った。[pcms]

*9305|
[fc]
[vo_hay s="hayami0945"]
[ns]巨乳の女[nse]
「んぅっ！！」[pcms]

[evcg storage="HEV308d"][trans_c cross time=301]

*9306|
[fc]
ボタンが千切れ、シャツがはだけると、ブラに包まれ[r]
たデカイ胸が２つ、現れた。[pcms]

*9307|
[fc]
ブラをずり上げ、剥き出してやると、ピンク色の乳首[r]
をてっぺんに載せた胸は、見ただけで重いとわかるよ[r]
うな揺れ方をした。[pcms]

*9308|
[fc]
[ns]大倉[nse]
「はぁ〜〜っはははあ゛ぁ〜〜〜……っ！！[r]
　きょに゛ゅう゛か゛すってほしそう゛に゛、[r]
　ふ゜るんふ゜るんしてるせ゛えぇ〜〜〜……っ！！」[pcms]

*9309|
[fc]
揺れるデカイ胸を、俺はまた鷲掴みにして乱暴に揉み、[r]
乳首をつまみ、ひねり上げる。[pcms]

*9310|
[fc]
[vo_hay s="hayami0946"]
[ns]巨乳の女[nse]
「いぎぃっ！！　っあぐ、ああぁあっ！！　ひぁっ、[r]
　いううぅっ！！」[pcms]

*9311|
[fc]
[ns]大倉[nse]
「おい゛、やりま゛〜〜ん……！！[r]
　いつも゛、この゛て゛けーちちゆら゛して、[r]
　お゛とこさそってんた゛ろ゛ぉ〜〜……？」[pcms]

*9312|
[fc]
[vo_hay s="hayami0947"]
[ns]巨乳の女[nse]
「ち、ちがっ、んはぁっ！！　……ちが、よぉ……[r]
　んっ、ぐ、ひうぅっ！！」[pcms]

*9313|
[fc]
[ns]大倉[nse]
「この゛ちちて゛、な゛んほ゛んの゛ちんこ、[r]
　ぬ゛いてやったんた゛よ゛お゛ぉ〜〜〜……！！」[pcms]

*9314|
[fc]
[vo_hay s="hayami0948"]
[ns]巨乳の女[nse]
「ひんっ！！　いっ、うぁっ！！　……ひど、いよ[r]
　……ど、して、ひぐぅっ！！　……そんなこと、[r]
　いうのぉ……？」[pcms]

*9315|
[fc]
[ns]大倉[nse]
「おれ゛の゛ちんこも゛、ぬ゛いてもら゛う[r]
　から゛なぁ〜〜……その゛ま゛えに、おまんこに゛[r]
　た゛してやる゛けと゛よお゛ぉ〜〜〜……っ！！」[pcms]

*9316|
[fc]
[vo_hay s="hayami0949"]
[ns]巨乳の女[nse]
「はぁっ、は、うぐっ！！　……ヒ、ロシ、ひぁ、[r]
　んくぅっ！！　もしかして……」[pcms]

*9317|
[fc]
それまで騒いでた女が急に黙り、口から漏れるのは[r]
空気だけになった。[pcms]

[evcg storage="HEV308d"][trans_c cross time=301]

*9318|
[fc]
気持ち良すぎて死んだのかと思ったが、[r]
女は俺を見つめて、また悲しそうな顔をした。[pcms]

*9319|
[fc]
[vo_hay s="hayami0950"]
[ns]巨乳の女[nse]
「そ、か……ヒロ、シも……もう……」[pcms]

*9320|
[fc]
[ns]大倉[nse]
「おま゛んこた゛けし゛ゃね゛〜そ゛ぉ〜〜……[r]
　くちに゛も゛ぉ、けつの゛あな゛にも゛ぉ、[r]
　しぬほと゛た゛してやるから゛なぁ〜〜……っ！！」[pcms]

*9321|
[fc]
[vo_hay s="hayami0951"]
[ns]巨乳の女[nse]
「それな、ら……あいてが、ヒロシ、で……[r]
　よか、たかも……あんな、あたまの……おかし、[r]
　ひと……やだ、もん……」[pcms]

*9322|
[fc]
[ns]大倉[nse]
「……」[pcms]

*9323|
[fc]
[vo_hay s="hayami0952"]
[ns]巨乳の女[nse]
「ま……ヒロシ、なら……ゆる、さなくも、ないかな[r]
　……どうせ、なら……も、と、やさし、く……[r]
　してほしかった、けど……」[pcms]

*9324|
[fc]
悲しそうだった顔が微笑みに変わると、女のオマン[r]
コから、狭いのとは違う締め付けを感じるようになり、[r]
口からはまた、喘ぎ声が聞こえるようになった。[pcms]

*9325|
[fc]
[vo_hay s="hayami0953"]
[ns]巨乳の女[nse]
「んっ、ふ、ふぁ……っ！　は、はく……っ！[r]
　んぅっ！　ふはっ、はぁっ……」[pcms]

*9326|
[fc]
[ns]大倉[nse]
「ちんこぉ、しめ゛つけてんそ゛ぉ、お゛ぃ〜〜……[r]
　おま゛んこ、いきそうな゛の゛かあぁ〜〜〜……？」[pcms]

*9327|
[fc]
[vo_hay s="hayami0954"]
[ns]巨乳の女[nse]
「は、あぅ……だ、て……むね、いっぱい……ぅんっ、[r]
　く、あぁっ……！　いじる、だもん……」[pcms]

*9328|
[fc]
おまんこ、しめちまうぐらい、ちち、いじられんの、[r]
すきみてーだな、このおんな……。[pcms]

*9329|
[fc]
オマンコが締まるぐらい、胸をイジられるのが、この[r]
女は好きらしい。[pcms]

*9330|
[fc]
だったらと、俺は重そうに揺れる胸の先で尖る、ピン[r]
ク色の乳首に吸い付き、口の中で舐め回してやった。[pcms]

*9331|
[fc]
[ns]大倉[nse]
「ん゛ん〜〜……ち゛ゅう゛ぅっ！！」[pcms]

*9332|
[fc]
[vo_hay s="hayami0955"]
[ns]巨乳の女[nse]
「ひあぁっ！！　んっ、くぅんっ！！　はぅ、んふ、[r]
　ふぁ、あぁっ！！」[pcms]

*9333|
[fc]
女の目が、俺に吸い付かれてる乳首を見つめてるのに[r]
気づいて、口を離し、空いてる手で胸を押し上げた。[pcms]

*9334|
[fc]
[ns]大倉[nse]
「おま゛えも゛、ちくひ゛なめ゛ろ゛よぉ〜〜[r]
　ほら゛あぁ〜〜〜……っ！！」[pcms]

*9335|
[fc]
[vo_hay s="hayami0956"]
[ns]巨乳の女[nse]
「は、ぁ……へぁ、えあぁ〜〜〜……」[pcms]

*9336|
[fc]
女は言われるままに、口元に近づけられた、硬く尖っ[r]
た自分の乳首を舐め、俺の舌も舐めた。[pcms]

*9337|
[fc]
[vo_hay s="hayami0957"]
[ns]巨乳の女[nse]
「はっ、えぅ、ぺちゃっ……えあぁ……」[pcms]

*9338|
[fc]
[ns]大倉[nse]
「ひ゜ちゃっ、へ゜ちゃぁ……[r]
　ん゛はぁ……ん゛ん〜〜……」[pcms]

*9339|
[fc]
[vo_hay s="hayami0958"]
[ns]巨乳の女[nse]
「んんっ、ぺちゃ……へはっ、は、ぺちゃぁ……」[pcms]

*9340|
[fc]
俺と女の舌は、いつの間にか乳首から離れ、お互いの[r]
舌を舐め合っていた。[pcms]

*9341|
[fc]
そして引き合うように、俺と女の口はほんのちょっと[r]
の間、重なり合って、また離れた。[pcms]

*9342|
[fc]
[vo_hay s="hayami0959"]
[ns]巨乳の女[nse]
「……えへ」[pcms]

*9343|
[fc]
[ns]大倉[nse]
「へっ……」[pcms]

*9344|
[fc]
[vo_hay s="hayami0960"]
[ns]巨乳の女[nse]
「あはっ……あはは……っ！」[pcms]

*9345|
[fc]
[ns]大倉[nse]
「ふははっ！　はははっ！」[pcms]

*9346|
[fc]
口が離れると、女は急に笑いだし、俺もつられるよう[r]
にして、笑い声を上げた。[pcms]

*9347|
[fc]
[vo_hay s="hayami0961"]
[ns]巨乳の女[nse]
「あっはははっ！　ふふっ、あはははっ！」[pcms]

*9348|
[fc]
[ns]大倉[nse]
「ははっ！　くっく……くははははっ！」[pcms]

*9349|
[fc]
今度は笑い合いながら、俺は女のオマンコを抉り続け、[r]
出るに任せて、膣内に何回も精液をブチ撒けた。[pcms]

*9350|
[fc]
女は何回ブチ撒けても、もっと出せと言うかのように、[r]
オマンコで俺のチンコを締め上げた。[pcms]

;//whiteEOUT
;[bg storage="white"][trans_c cross time=1000]
[white_toplayer winon][trans_c cross time=1000][hide_chara_int_w]

*9351|
[fc]
お互いの体を貪り合ううち、俺の視界は段々とボヤけ、[r]
白くなり、それと一緒に、色んな感覚が薄れていった。[pcms]

*9352|
[fc]
その内、近くにあるはずの顔も見えないぐらい、視界[r]
は真っ白になったが、俺は女とずっと繋がったまま、[r]
いつまでも笑い合い続けた。[pcms]

*9353|
[fc]
[vo_hay s="hayami0962"]
[ns]巨乳の女[nse]
「あははっ、ふふっ……んっ、はぅ……くふっ、[r]
　んぁんっ……！　うぁ、あはっ、あはははっ！[r]
　ぅんっ！　ひぅっ！　……ふふっ、うふふっ……」[pcms]

*9354|
[fc]
[ns]大倉[nse]
「はぁっ、はぁっ……ははっ、はははっ！　はふっ、[r]
　ふぁははっ！　はぁっ……ふははっ、ははははっ！」[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int_ layer=][chara_int_ layer=5]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="gameover"][trans_c cross time=2000]
[wait_c time=1500]
[bg storage="red"][trans_c tb time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[returntitle]

;//ゲームオーバー

;//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−

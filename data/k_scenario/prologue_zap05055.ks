;//■ブロック０５０５５：『PARADISE LOST』
;//◎…アフレコ時の注意、または指示

*prologue_zap05055_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05055'"]
;[debug_win_end]
;<SceneSet ＰＡＲＡＤＩＳＥ　ＬＯＳＴ>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//〆Prologue-bad01
;//ブロック０５０５５
;フロー[eval exp="sf.g_Prologue_bad01 = 1"]

;//BGM 5
[bgm storage="BGM005"]

;//＠：広場
;[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0]
;[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*8100|
[fc]
迫ってくる男性に気を取られて、ぐずついていたわた[r]
しは、肩に手を置く男性の目の焦点があっていること[r]
に、まるで気がつかなかった。[pcms]

*8101|
[fc]
[vo_anz s="anzai0037"]
[ns]みき[nse]
「きゃあぁっ！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[quake_bg 元time=1000 xy m]

*8102|
[fc]
ただ置かれていた手はわたしの肩を強く掴んで、地面[r]
に強引に引き倒した。[pcms]

*8103|
[fc]
[vo_anz s="anzai0038"]
[ns]みき[nse]
「ぐ、うぅ……っ！！」[pcms]

*8104|
[fc]
[ns]唸る青年[nse]
「う゛ぅ〜〜ふう゛〜〜っ……」[pcms]

*8105|
[fc]
背中を強く打ち付けて、痛みと、うまくできなくなっ[r]
た呼吸に苦しんでいる間に、数を増やした男性達に、[r]
わたしの服は全て破り取られてしまった。[pcms]

*8106|
[fc]
[ns]スーツの中年[nse]
「し゛ゃまた゛な゛ぁ〜〜……ぬい゛し゛ま゛えよぉ[r]
　……ふ゛らも゛ぉ、ほら゛ぁ〜〜……」[pcms]

*8107|
[fc]
[ns]唸る青年[nse]
「あ゛ぁう゛ぉ〜〜……ふ゛あ゛ぁ〜〜……」[pcms]

*8108|
[fc]
[vo_anz s="anzai0039"]
[ns]みき[nse]
「や、め……やぁ……」[pcms]

*8109|
[fc]
[ns]学生服の青年[nse]
「はあぁぁ〜〜〜っ……はあぁぁ〜〜〜っ……」[pcms]

*8110|
[fc]
[ns]丸出しの青年[nse]
「あ゛ぁ〜〜な゛ぁ〜〜……っ！」[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT

[eval exp="sf.SRP04 = 1"]
;フロー[eval exp="sf.g_rh04 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//♪：００３_咆吼
[bgm storage="bgm005"]
;//＠：広場 OFF

;//イベントＣＧ：HEV＿００３
[evcg storage="HEV003a"][trans_c cross time=301]

[sysbt_meswin]

*8111|
[fc]
両足を大きく拡げた状態で、２人の男性に凄い力で固[r]
定されてしまい、わたしのあそこはその人達のねっと[r]
りとした視線に晒された。[pcms]

*8112|
[fc]
[ns]丸出しの青年[nse]
「あなぁ〜〜……あぁなあぁ〜〜……っ」[pcms]

*8113|
[fc]
[ns]学生服の青年[nse]
「はあ゛ぁぁ〜〜〜っ……ん゛ふう゛ぅ〜〜〜っ……」[pcms]

*8114|
[fc]
２人とも大きく目を見開いて、わたしのあそこから目[r]
を離さず、肥大した局部を自分の手で擦り始めた。[pcms]

*8115|
[fc]
[vo_anz s="anzai0040"]
[ns]みき[nse]
「ひ……や、あぁ……っ！！」[pcms]

*8116|
[fc]
横では、あの唸るだけの男性が、隠す物の無くなった[r]
わたしの胸に、局部を埋め込ませたり、擦りつけたり、[r]
乳首を弾いて、弄ぶ。[pcms]

*8117|
[fc]
[ns]唸る青年[nse]
「あ゛ぁ〜〜はあ゛ぁぁ〜〜〜……」[pcms]

*8118|
[fc]
[vo_anz s="anzai0041"]
[ns]みき[nse]
「や、め……っ！　お願い……やめて、くださいっ！[r]
　こんなこと……！！」[pcms]

*8119|
[fc]
わたしの言葉なんかまるで聞こえていないかの様に、[r]
男性はただ唸りながら、薄ら笑いを浮かべて、局部で[r]
胸を弄び続ける。[pcms]

*8120|
[fc]
[ns]唸る青年[nse]
「お゛ぉあ゛〜〜……う゛はぁ〜〜……」[pcms]

*8121|
[fc]
[ns]スーツの中年[nse]
「ほら゛ぁ〜〜……くちあ゛けてぇ〜〜……」[pcms]

*8122|
[fc]
スーツの中年男性が、痛みを感じるぐらいに強い力で、[r]
わたしの顔を押さえつけて、たるんだ腹と赤黒い局部[r]
を目の前で揺らす。[pcms]

*8123|
[fc]
[vo_anz s="anzai0042"]
[ns]みき[nse]
「やめっ……いやぁっ！！」[pcms]

*8124|
[fc]
わたしの口にねじ込もうと近づけられた局部から、蒸[r]
れた臭いが漂ってくる。[pcms]

*8125|
[fc]
拒むのに口を閉じているせいで、胸の悪くなる局部の[r]
その臭いは、わたしの意志とは関係なく、鼻の中に充[r]
満していく。[pcms]

*8126|
[fc]
[vo_anz s="anzai0043"]
[ns]みき[nse]
「んうぅっ！！　んんーーーっ！！！」[pcms]

*8127|
[fc]
[ns]スーツの中年[nse]
「くちあ゛けてぇ〜〜……ほぉら゛ぁ〜〜……い゛っ[r]
　は゜い、の゛ま゛せてあけ゛る゛からぁ〜〜……」[pcms]

*8128|
[fc]
局部からにじみ出てくるカウパー腺液が、頬、鼻、[r]
まぶた、口になすりつけられる。[pcms]

*8129|
[fc]
そのうち鼻の中にまで入ってきて息が苦しくなり、口[r]
を開けたせいで、中年の男のカウパー腺液を少し、[r]
口の中に含んでしまった。[pcms]

*8130|
[fc]
[vo_anz s="anzai0044"]
[ns]みき[nse]
「うえぇっ！！　ぶふっ、ぶぇっ！！」[pcms]

*8131|
[fc]
[ns]スーツの中年[nse]
「しゃぶんだよぉ〜〜……ほらぁ〜〜……」[pcms]

*8132|
[fc]
唾液と一緒に慌てて吐き出したけれど、口の中から体[r]
液の苦みは無くならなかった。[pcms]

*8133|
[fc]
[ns]スーツの中年[nse]
「あ゛ぁは〜〜……そん゛なに゛こすったら゛ぁ〜〜[r]
　……て゛るぅ〜〜、て゛るよ゛ぉ〜〜……！！」[pcms]

*8134|
[fc]
[vo_anz s="anzai0045"]
[ns]みき[nse]
「んーーっ！！　んうぅーーっ！！！！」[pcms]

*8135|
[fc]
[ns]スーツの中年[nse]
「あ゛ぁ〜〜〜……っ！　お゛ぅぁ……[r]
　ん゛ふぅあ゛あぁ〜〜〜……っ！！」[pcms]

*8136|
[fc]
それ自体に快感を覚えたのか、中年男性は腰を激しく[r]
動かして、局部全体をわたしの顔に擦りつけ始めた。[pcms]

*8137|
[fc]
[ns]唸る青年[nse]
「あ゛ぁ〜〜〜……はぁあ゛あ゛ぅ〜〜〜……！」[pcms]

*8138|
[fc]
[ns]丸出しの青年[nse]
「あ゛な゛……っ！　[r]
　はあ゛ぁ〜〜あな゛ぁ〜〜……っ！！」[pcms]

*8139|
[fc]
中年の男の動きに反応するかのように、他の男性達の[r]
局部を擦る動きが激しくなり、わたしの体に先端をな[r]
すりつけてくる。[pcms]

*8140|
[fc]
[vo_anz s="anzai0046"]
[ns]みき[nse]
「んんっ、んう゛ぅっ！！！　んぅ、ぃやぁっ！！！」[pcms]

*8141|
[fc]
[ns]学生服の青年[nse]
「はあ゛ぁ〜〜……ふとも゛もぉ〜〜……ふともも゛、[r]
　おい゛しそお゛ぉ〜〜……っ！！」[pcms]

*8142|
[fc]
[ns]スーツの中年[nse]
「あ゛あぁぁ〜〜〜……っ！！　くちて゛ぇ、うら゛[r]
　すし゛こすら゛れるの゛ぉ……きくう゛ぅぅ〜〜〜[r]
　……あ゛ぁ〜〜い゛くう゛ぅ〜〜〜……っ！！！」[pcms]

*8143|
[fc]
ざらついた声で大きく叫ぶと、わたしの頭を押さえる[r]
力をさらに強くして、中年男性は醜く出た腹と局部を[r]
震わせた。[pcms]

*8144|
[fc]
[ns]スーツの中年[nse]
「う゛ぁああ゛はあ゛あぁぁ〜〜〜……っ！！！！」[pcms]

*8145|
[fc]
[vo_anz s="anzai0047"]
[ns]みき[nse]
「んん゛ううぅぅーーーっ！！！！」[pcms]


;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV003c"]
;[射精フラB]

*8146|
[fc]
中年男性の局部から吐き出された大量の精液が、顔全[r]
体に撒き散らされて、わたしはまた呼吸を止めなけれ[r]
ばならなくなった。[pcms]

*8147|
[fc]
けれど、中年の男はお構いなしに、頭を押さえつけた[r]
まま、精液まみれになったわたしの顔に局部を擦りつ[r]
け続け、余韻に浸っている。[pcms]

*8148|
[fc]
[ns]スーツの中年[nse]
「ん゛ふう゛う゛ぅぅ〜〜〜……っ！！[r]
　ぅはあ゛あぁぁ〜〜〜……っ！！」[pcms]

*8149|
[fc]
[vo_anz s="anzai0048"]
[ns]みき[nse]
「んう゛ぅ……っ！！」[pcms]

*8150|
[fc]
頭を振って、顔の上に広がる精液を振り落とすことも[r]
できず、息が続かなくなったわたしは、とうとう口を[r]
開けてしまった。[pcms]

*8151|
[fc]
[vo_anz s="anzai0049"]
[ns]みき[nse]
「ぶはぁっ！！　……っけ゛ほぉっ！！　がはっ！！」[pcms]

*8152|
[fc]
口を開け、空気を吸い込んだ瞬間、中年男性がいまだ[r]
に擦りつけてくる局部に押し出された、口元にあった[r]
精液が、口の中に流れ込んできた。[pcms]

*8153|
[fc]
喉を塞ぐ精液を、せき込んでも少ししか吐き出せずに、[r]
けれどわたしの本能が呼吸することを優先したせいで、[r]
残りは飲み込んでしまった。[pcms]

*8154|
[fc]
[vo_anz s="anzai0050"]
[ns]みき[nse]
「け゛ほっ……っぐ……うえ゛ぇっ……」[pcms]

*8155|
[fc]
[ns]丸出しの青年[nse]
「あ゛ぁ〜〜〜……あ゛なぁ〜〜……[r]
　あ゛ぁなあ゛ぁ〜〜〜……」[pcms]

*8156|
[fc]
[ns]学生服の青年[nse]
「かける゛そ゛ぉ〜〜……ふとも゛もに゛ぃ、かける[r]
　そ゛ぉ〜〜〜……っ！！」[pcms]

*8157|
[fc]
[ns]唸る青年[nse]
「う゛ぅ〜〜お゛あ゛ぁ〜〜……[r]
　あ゛ぁう゛〜〜〜……っ！！」[pcms]

*8158|
[fc]
胸と足に局部を擦りつける男性達の、呼吸と体の動き[r]
が荒くなり、呻く声が大きくなってきた頃、わたしは[r]
奇妙なことに気がついた。[pcms]

*8159|
[fc]
局部を体に擦りつけられる感触と、塗りたくられるカ[r]
ウパー腺液のぬめりで、あそこが濡れてきていた。[pcms]

*8160|
[fc]
[vo_anz s="anzai0051"]
[ns]みき[nse]
「い゛、やぁ……と゛、してぇ……」[pcms]

;//♪：００３_咆吼　フェードアウト
[fadeoutbgm time=1000]

*8161|
[fc]
そしていつの間にか、自分の声が周りの男性達と同じ[r]
様な、ざらついたものになっていた。[pcms]

*8162|
[fc]
中年男性の精液を飲み込んだせいで、喉の調子がおか[r]
しくなって、変な声が出ている。[pcms]

*8163|
[fc]
そう考えようとしたわたしの頭の中は、違う感覚で埋[r]
め尽くされた。[pcms]

;//♪：００１_Paradise Lost
;//BGM009に変更
[bgm storage="bgm009"]

[evcg storage="HEV003b"][trans_c cross time=301]

*8164|
[fc]
[vo_anz s="anzai0052"]
[ns]みき[nse]
「さ゛わさ゛、わ……あ゛たまの、なかか゛……さ゛[r]
　わさ゛わする゛ぅ……」[pcms]

*8165|
[fc]
大脳の表面を、大量の虫が歩き回っている様なその感[r]
覚は、不快なものでは決してなく、心地よい気怠さを[r]
わたしに与えてくれる。[pcms]

*8166|
[fc]
そのせいなのか、心と体が緩んで、理由も無く笑いが[r]
こみ上げてくる。[pcms]

*8167|
[fc]
[ns]唸る青年[nse]
「う゛はあぁん゛おお゛ぉうぅ〜〜〜……っ！！！！」[pcms]

*8168|
[fc]
頭の中のざわめきは、わたしの体の性的な感覚を、過[r]
剰と言えるぐらいに敏感にしてくれた。[pcms]

*8169|
[fc]
だから、胸を弄んでいた男がわたしの体に撒き散らし[r]
た精液が、地面に向かって胸の先から肋骨へと流れ落[r]
ちていく感覚だけで、子宮が疼いてしまう。[pcms]

*8170|
[fc]
[vo_anz s="anzai0053"]
[ns]みき[nse]
「あ゛はぁ……お゛ま゛んこし゛るて゛……おしり゛[r]
　のあ゛なま゛て゛、ぬ゛るぬる゛ぅ〜〜……」[pcms]

*8171|
[fc]
[ns]学生服の青年[nse]
「ふう゛う゛ぅあ゛ぁ〜〜〜……っ！！！！」[pcms]

*8172|
[fc]
大声をあげ、学生服の男の子は太腿の内側に射精した。[pcms]

*8173|
[fc]
どろどろの濃い精液が、お尻に向かって流れ落ちてい[r]
く感覚に、わたしは太腿を撫でる克也の手を思い出し[r]
ていた。[pcms]

*8174|
[fc]
[vo_anz s="anzai0054"]
[ns]みき[nse]
「あはっ、かつや゛ぁ〜〜……と゛う゛して、ふふっ、[r]
　こな゛い゛のぉ〜〜……？」[pcms]

*8175|
[fc]
[vo_anz s="anzai0055"]
[ns]みき[nse]
「こんな゛に゛たの゛しくてぇ……う゛ふっ、あ゛は[r]
　ははぁっ！　きも゛ちい゛いのに゛ぃ〜〜……」[pcms]

*8176|
[fc]
[ns]丸出しの青年[nse]
「あ゛あ゛ぁぁな゛ああ゛ぁぁ〜〜〜……っ！！！！」[pcms]

*8177|
[fc]
下半身を丸出しにした男は、わたしのおまん[r]
ことお尻の穴を精液まみれにした。[pcms]

*8178|
[fc]
どうせなら膣内に出して欲しいと思ったけれど、でも、[r]
わたしのおまんこは克也だけのものだから、他の男に[r]
させるわけにはいかなかった。[pcms]

*8179|
[fc]
[vo_anz s="anzai0056"]
[ns]みき[nse]
「はやくう゛ぅ〜〜……はやく、お゛ちんちん゛い゛[r]
　れ゛てぇ、かつやぁ〜〜……わたしの゛お゛ま゛ん[r]
　こ、く゛ちょく゛ちょしてぇ〜〜……」[pcms]

*8180|
[fc]
克也がおちんちんを入れてくれるまで、わたしは待つ[r]
ことができず、自分の指でおまんこを掻き回し、クリ[r]
トリスを弾いた。[pcms]

*8181|
[fc]
傍にいる男達に、膣内を激しく掻き回す音が聞こえる[r]
ように、わたしは指を派手に動かし、おまんこ汁を飛[r]
び散らせる。[pcms]

;mm ↑文字数overしてるからルビ無し
;男
;膣内

*8182|
[fc]
[vo_anz s="anzai0057"]
[ns]みき[nse]
「ほら゛ぁ〜〜……こう゛や゛ってぇ、く゛ちょく゛[r]
　ちょってぇ〜〜……う゛ふふっ！　あ゛はははっ！」[pcms]

*8183|
[fc]
わたしがおまんこを掻き回すのを見て、男性達はまた[r]
おちんちんを擦り始めた。[pcms]

*8184|
[fc]
[vo_anz s="anzai0058"]
[ns]みき[nse]
「あ゛はははっ！　かつや゛ぁ〜〜……かつやの゛せ[r]
　い゛えきぃ……はやく、お゛ま゛んこに゛ちょう゛[r]
　た゛ぁい……」[pcms]

*8185|
[fc]
顔を近づけて、わたしのおまんこを食い入る様に見つ[r]
めている男の向こうに、数え切れないぐらいの男性が、[r]
自分の所へ向かって歩いてくるのが見える。[pcms]

*8186|
[fc]
あの中には克也がいて、もうすぐ自分のおまんこを犯[r]
してくれるんだと思うと、わたしは楽しくて、嬉しく[r]
て仕方がなかった。[pcms]

*8187|
[fc]
[vo_anz s="anzai0059"]
[ns]みき[nse]
「うふっ！　し゛ふ゛んのぉ……ははっ……てて゛い[r]
　くなんてぇ……くふっ、ふふふ……いやなのぉ〜〜[r]
　……ふふっ、あははっ！　うふふ……」[pcms]

*8188|
[fc]
[vo_anz s="anzai0060"]
[ns]みき[nse]
「あ゛はははあ゛はははははっははははあ゛っははは[r]
　あ゛あ゛はははははっはははははあ゛はははあ゛っ[r]
　はあ゛っはははっははあ゛はははははっ！！！！！」[pcms]

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

;AutoLoad
[returntitle]

;//#バッドエンド
;//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
;//※ブロック５０５６は欠番

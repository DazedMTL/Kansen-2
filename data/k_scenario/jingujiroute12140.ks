;//■ブロック１２１４０：『包囲』
;//◎…アフレコ時の注意、または指示

*jingujiroute12140_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12140'"]
;[debug_win_end]
;<SceneSet 包囲>

;//☆AutoSave_18
;//AutoSave 18

;//〆jin-04
;//ブロック１２１４０
;フロー[eval exp="sf.g_jin_04 = 1"]
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

*5055|
[fc]
非常階段は狭いし、途中にある扉が開くかどうかも[r]
わからないから、上と下から挟み撃ちにでもされたら、[r]
確実に襲われる。[pcms]

*5056|
[fc]
そう考えて、スロープで下へ降りようと決めた俺らは、[r]
イカレ集団がウロつく屋上を走りだした。[pcms]

;//[]BG表示
;//★ＢＧ：屋上・駐車場東崩壊A
;消し
[bg storage="bg19a"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm005
[bgm storage="bgm005"]

*5057|
[fc]
[ns]大倉[nse]
「この……ッ！！」[pcms]

[se0 storage="se20"]
[赤フラ]
[quake_bg 元time=200 xy m]

*5058|
[fc]
[ns]ステテコの老人[nse]
「け゛はぁっ……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5059|
[fc]
走る勢いのままシャベルを突き出し、進路をジャマ[r]
するイカレ野郎を、俺は次々と倒していった。[pcms]

*5060|
[fc]
[ns]大倉[nse]
「どいてろッ！！」[pcms]

[se0 storage="se20"]
[赤フラ]
[quake_bg 元time=200 xy m]

*5061|
[fc]
[ns]甚兵衛の中年[nse]
「は゛く゛ふぅっ……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5062|
[fc]
走り続けながら、マヤちゃんがヤツらに捕まってない[r]
か、俺は時々、後ろを振り返って確認した。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5063|
[fc]
[vo_may s="maya0370"]
[ns]摩耶[nse]
「はっ……はっ……」[pcms]
;//◎走っている

*5064|
[fc]
[ns]大倉[nse]
「……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5065|
[fc]
ヤツらに捕まって、気がついた時にはいなかった、[r]
なんてコトになったら、嫌だからな……。[pcms]

*5066|
[fc]
マヤちゃんは……。[r]
マヤちゃんだけは、絶対に守る……！！[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5067|
[fc]
[vo_may s="maya0371"]
[ns]摩耶[nse]
「ヒロシ、前っ……！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5068|
[fc]
[ns]大倉[nse]
「え……ぉわぁっ！！」[pcms]

*5069|
[fc]
肩越しに後ろを見ながら走っていた俺は、ボコボコに[r]
なった青い車の影から、手が伸ばされていたコトに[r]
気づいていなかった。[pcms]

*5070|
[fc]
その手に片足を掴まれ、俺は後ろ向きに倒れて、背中[r]
を地面に打ちつけた。[pcms]

[se0 storage="se20"][赤フラ]

[赤フラ]
[quake_bg 元time=200 xy m]

*5071|
[fc]
[ns]大倉[nse]
「ぐはっ……！！」[pcms]

*5072|
[fc]
足を掴んだヤツを振り返ると、真っ裸で地面に[r]
這いつくばった男が、俺の足をガッチリ掴んでいた。[pcms]

*5073|
[fc]
[ns]丸裸の男[nse]
「な゛んた゛よぉ～、お゛とこの゛あ゛しかよぉ～～[r]
　……ます゛そうた゛なぁ～～……」[pcms]

*5074|
[fc]
足を掴んだまま、這いずって近づいてくる男を[r]
引き剥がそうとして初めて、自分がシャベルを放して[r]
しまっていたコトに、俺は気が付いた。[pcms]

*5075|
[fc]
[ns]大倉[nse]
「離れろ、この野郎ッ！！」[pcms]

[se0 storage="se20"][赤フラ]
[quake_bg 元time=200 xy m]


[wait_c time=100]
[se0 storage="se20"][赤フラ]
[quake_bg 元time=200 xy m]


*5076|
[fc]
顔や頭を何回蹴り飛ばしても、男は気にもしないで、[r]
ニヤニヤ笑いながら近づいてくる。[pcms]

*5077|
[fc]
[ns]丸裸の男[nse]
「はら゛へってる゛から゛ぁ、お゛とこて゛も゛、[r]
　いい゛かあ゛ぁ～～～……」[pcms]

[se0 storage="se20"][赤フラ]

[赤フラ]
[quake_bg 元time=200 xy m]

*5078|
[fc]
[ns]大倉[nse]
「クソッ……！！」[pcms]

*5079|
[fc]
俺の膝の下が掴まれた瞬間、シャベルの先が振り下ろ[r]
されて、男の頭が鈍い音を出して揺れる。[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5080|
[fc]
[ns]丸裸の男[nse]
「う゛く゛っ……」[pcms]

*5081|
[fc]
[ns]大倉[nse]
「マヤちゃん！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]




*5082|
[fc]
[vo_may s="maya0372"]
[ns]摩耶[nse]
「っ……！！」[pcms]



[se0 storage="se20"]
;[赤フラ]

[quake_bg 元time=200 xy m]

*5083|
[fc]
[ns]丸裸の男[nse]
「く゛う゛ぅっ……」[pcms]

[se0 storage="se20"]
;[赤フラ]

[quake_bg 元time=200 xy m]

*5084|
[fc]
マヤちゃんは必死になって、何回もシャベルを振り下[r]
ろすが、男は全然手を放そうとしない。[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5085|
[fc]
その内、周りをウロついていた何人かのイカレ野郎が、[r]
俺らの声に気づいて、こっちに近づき始めた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5086|
[fc]
[ns]大倉[nse]
「マヤちゃん、後ろから来てるッ！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5087|
[fc]
[vo_may s="maya0373"]
[ns]摩耶[nse]
「……！！」[pcms]
;//◎息を飲む

[chara_int_ layer=4][trans_c cross time=150]

*5088|
[fc]
マヤちゃんは振り返り、近づいてくるイカレ野郎と[r]
向かい合って、シャベルの先をヤツらに向けた。[pcms]

*5089|
[fc]
早くコイツをどかさねーと……。[r]
守るって言ったのに、マヤちゃんを危ない目に[r]
遭わせるワケにはいかねーんだ……！！[pcms]

*5090|
[fc]
[ns]大倉[nse]
「離ッ、れろッ！！」[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5091|
[fc]
[ns]丸裸の男[nse]
「んか゛ぅっ……も゛く゛っ……」[pcms]

*5092|
[fc]
[ns]大倉[nse]
「クッソ……！！」[pcms]

*5093|
[fc]
男の顔を蹴り続けながら、気になってマヤちゃんに[r]
目を向けると、彼女はイカレ野郎相手に、意外によく[r]
動いていた。[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5094|
[fc]
[ns]無精ヒゲの男[nse]
「く゛っ……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5095|
[fc]
[vo_may s="maya0374"]
[ns]摩耶[nse]
「ふっ……！　んっ……！」[pcms]

[se0 storage="se23"]
;[赤フラ]
[quake_bg 元time=200 xy s]

*5096|
[fc]
[ns]長髪の青年[nse]
「ぉう゛っ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5097|
[fc]
けど、女の子の、しかも体の小さいマヤちゃんの[r]
力じゃ、突き放すだけが精一杯のようで、イカレ野郎[r]
は彼女から離れ、また近づいてを繰り返している。[pcms]

*5098|
[fc]
そうしてる内に、イカレ野郎の位置が円を描くように[r]
変わっていって、マヤちゃんは自分がその円の中心に[r]
立っているコトに、全然気づいてなかった。[pcms]

*5099|
[fc]
[ns]大倉[nse]
「マヤちゃん、囲まれてるぞ！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5100|
[fc]
[vo_may s="maya0375"]
[ns]摩耶[nse]
「え……きゃあぁっ！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
[wait_c time=500]
[chara_int_ layer=4][trans_c cross time=150]

*5101|
[fc]
後ろから近づいていた無精ヒゲの男に、マヤちゃんは[r]
引き倒されて、手から放れたシャベルが地面を跳ねた。[pcms]

*5102|
[fc]
無精ヒゲの男はマヤちゃんの横に両膝をつき、彼女の[r]
腕を押さえて、顔を近づけていく。[pcms]

*5103|
[fc]
[ns]無精ヒゲの男[nse]
「へへぇあ゛ぁ～～～……ま゛んこぉ、ちい゛さそう[r]
　た゛な゛あ゛ぁ～～……きつい゛の゛は、きも゛ち[r]
　い゛いから、すきな゛んた゛あ゛ぁ～～……！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5104|
[fc]
[vo_may s="maya0376"]
[ns]摩耶[nse]
「うぅ……っ！」[pcms]

*5105|
[fc]
ヤバイ……！！[r]
これじゃマヤちゃんまで……！！[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5106|
[fc]
近くに転がっていた、平べったいガレキを掴み、[r]
叩きつけてやろうと振り返ると、男は大口を開けて、[r]
俺の太腿に食いつこうとしていた。[pcms]

*5107|
[fc]
[ns]丸裸の男[nse]
「あ゛ぁ～～～……っ！！」[pcms]

*5108|
[fc]
[ns]大倉[nse]
「くっ……！！」[pcms]

[se0 storage="se20"]
[quake_bg 元time=200 xy m]

*5109|
[fc]
持っていた平べったいガレキを、男の口の中に突っ込[r]
んで押し戻し、ガラ空きになった喉に足の裏を押しあ[r]
てて、そのまま思いっきり跳ね飛ばした。[pcms]

[se0 storage="se20"]
[quake_bg 元time=200 xy m]

*5110|
[fc]
[ns]丸裸の男[nse]
「う゛ぅっ……」[pcms]

*5111|
[fc]
俺は急いで立ち上がって、シャベルを拾い、マヤちゃ[r]
んに顔を近づけている無精ヒゲの男の顔を、思いっき[r]
り跳ね上げた。[pcms]

*5112|
[fc]
[ns]大倉[nse]
「ラァッ！！」[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5113|
[fc]
[ns]無精ヒゲの男[nse]
「か゛はぁっ……」[pcms]

*5114|
[fc]
そのまま後ろ向きに倒れた男の頭に、シャベルで追い[r]
打ちをかけてから、俺は近くにいた２人のイカレ野郎[r]
に走り寄った。[pcms]

*5115|
[fc]
[ns]大倉[nse]
「せぁっ！！」[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5116|
[fc]
イカレ野郎の１人を、喉元をシャベルで突いて、地面[r]
に転がし、アゴを蹴り上げる。[pcms]


[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5117|
[fc]
[ns]飲食店のウェイター[nse]
「うく゛ふ゛っ……」[pcms]

*5118|
[fc]
[ns]大倉[nse]
「だらぁっ！！」[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5119|
[fc]
体ごと振り返る勢いを乗せて、横にいたもう１人の足[r]
をシャベルですくい上げて、仰向けに倒れた男の頭を[r]
思いっきり踏みつけ、地面に叩きつけた。[pcms]

*5120|
[fc]
[ns]長髪の男[nse]
「こ゛ぉう゛っ……」[pcms]

*5121|
[fc]
[ns]大倉[nse]
「ハァッ……ハァッ……マヤちゃん！！」[pcms]

*5122|
[fc]
立ち上がって、ヨロヨロしていたマヤちゃんに駆け[r]
寄って、俺は体を支えた。[pcms]

*5123|
[fc]
[ns]大倉[nse]
「大丈夫！？　引っかかれたりしてない！？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5124|
[fc]
[vo_may s="maya0377"]
[ns]摩耶[nse]
「うん、大丈夫……！」[pcms]

*5125|
[fc]
マヤちゃんにうなずいて返して、俺は持っていたシャ[r]
ベルを彼女に手渡し、傍に落ちていた大きめのガレキ[r]
を拾った。[pcms]

*5126|
[fc]
[ns]大倉[nse]
「アイツらは俺が相手するから、スキを見て、先にス[r]
　ロープに行っててくれ！！」[pcms]

*5127|
[fc]
俺は取りあえず、すぐ傍まで寄ってきてた、エプロン[r]
の男の腹に蹴りを入れ、突き放した。[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5128|
[fc]
[ns]エプロンの男[nse]
「く゛ふっ……」[pcms]

*5129|
[fc]
傍にあった、上下逆になった車にぶつかって、横向き[r]
に倒れていく男の頭に、持っていたガレキを叩きつけ[r]
ようと、俺はソイツに近づいた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5130|
[fc]
[vo_may s="maya0378"]
[ns]摩耶[nse]
「っ……！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5131|
[fc]
[ns]エプロンの男[nse]
「んふ゛ぅっ……」[pcms]

*5132|
[fc]
[ns]大倉[nse]
「マヤちゃん！？」[pcms]

*5133|
[fc]
俺より早く駆け寄って、マヤちゃんはロンゲの男の[r]
頭に、シャベルを叩きつけた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5134|
[fc]
[vo_may s="maya0379"]
[ns]摩耶[nse]
「私も手伝う……」[pcms]

*5135|
[fc]
[ns]大倉[nse]
「でも、危な……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5136|
[fc]
危ないからやめてくれ、と俺が言い終わる前に、マヤ[r]
ちゃんは首を横に振った。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5137|
[fc]
[vo_may s="maya0380"]
[ns]摩耶[nse]
「２人でやった方が早いから……！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5138|
[fc]
[ns]大倉[nse]
「！！」[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy s]

*5139|
[fc]
そう言うのと同時に、マヤちゃんは俺の横へ走り出て、[r]
後ろから近づいていたイカレ野郎を、シャベルで突き[r]
飛ばした。[pcms]

*5140|
[fc]
[ns]大倉[nse]
「ウラァッ！！」[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]

*5141|
[fc]
転がってた車のタイヤにつまずいて、後ろ向きにハデ[r]
に倒れた男に駆け寄り、俺は持っていたガレキを振り[r]
かぶって、ソイツの頭に叩きつけた。[pcms]

*5142|
[fc]
[ns]サマーセーターの男[nse]
「ふ゛く゛ぅっ……」[pcms]

*5143|
[fc]
顔を上げると、マヤちゃんは近寄ってきていたもう[r]
１人の男を、シャベルで何回も突き飛ばして近くの車[r]
にぶつけ、うまいこと倒していた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5144|
[fc]
[ns]大倉[nse]
「マヤちゃんどいてッ！！」[pcms]

[se0 storage="se20"][赤フラ]

[quake_bg 元time=200 xy m]


*5145|
[fc]
マヤちゃんが避けるのと同時に、俺は男の顔の上に[r]
ジャンプし、両足で思いっきり踏みつけた。[pcms]

*5146|
[fc]
[ns]学生服の青年[nse]
「んふ゛く゛っ……」[pcms]

*5147|
[fc]
マヤちゃんとの即席コンビは意外にうまくいって、俺[r]
らはなんとか、周りのイカレ野郎を蹴散らした。[pcms]

*5148|
[fc]
[ns]大倉[nse]
「ハァ……ムチャしないでくれよ、シャレになんない[r]
　から……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5149|
[fc]
[vo_may s="maya0381"]
[ns]摩耶[nse]
「……」[pcms]

*5150|
[fc]
[ns]大倉[nse]
「けど、助かったよ。マヤちゃんがアイツらの相手[r]
　してくれてなかったら、今頃、２人ともヤラレてた」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5151|
[fc]
俺にシャベルを手渡しながら、薄く笑ったマヤちゃん[r]
の顔は、なんでかちょっと満足そうに見えた。[pcms]

*5152|
[fc]
[ns]大倉[nse]
「よし、他のヤツらが寄ってこないうちに行こう」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5153|
[fc]
俺らはまた、ウロつくイカレ野郎と、車だった物の間[r]
を縫うように、スロープへ向かって屋上を走った。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*5153a|
[fc]
走ってる内に、地面に描かれた矢印が見えてきて、[r]
俺はマヤちゃんの手を引いて、反射的にそっちの道へ[r]
入り、螺旋状になった道を下へと駆け下りた。[pcms]

;//[]BG表示
;//★ＢＧ：グランドシティ全景D
;消し
[bg storage="bg05a" x=-400 y=0][trans_c cross time=1000]
;//Dなし　とりあえずA
;//＠：広場

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*5154|
[fc]
[ns]大倉[nse]
「う……なんだ、このニオイ……」[pcms]

*5155|
[fc]
スロープを降りきると、鉄についた錆、腐ったナマ物、[r]
それにウンコやションベンまで混ざったような臭いが[r]
辺りに漂っていて、俺は思わず足を止めてしまった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*5156|
[fc]
ショッピングモールの裏手らしいこの場所には、イカ[r]
レ野郎が大勢ウロついていて、さらに、あちこちに[r]
人だかりができている。[pcms]

*5157|
[fc]
人だかりを作っているイカレ集団は、何かの周りに[r]
しゃがみ込んでいて、モゾモゾと蠢きながら、夢中に[r]
なって何かを口に運んでいた。[pcms]

*5158|
[fc]
イカレ集団の手や口元が赤く濡れているのを見て、[r]
俺はヤツらがなんの周りに集まって、何をしてるのか、[r]
想像がついた。[pcms]

*5159|
[fc]
速水も、ユウも、アンザイさんも、その内、あんな風[r]
になっちまうのか……。[pcms]

*5160|
[fc]
クソ……。[r]
絶対、アイツらみたいにはさせねーぞ……！[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5161|
[fc]
[ns]大倉[nse]
「行こう」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5162|
[fc]
一斉に近寄ってきたら危険過ぎるのと、近くで見たく[r]
ないというのもあって、俺らは人だかりを避けながら、[r]
その向こうに見えている車用のゲートへ走った。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5163|
[fc]
[ns]大倉[nse]
「……？」[pcms]

;//演出上、ここでの感染者表示を止めます
;//[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5164|
[fc]
走っている最中、ゲートの向こうから現れたイカレ野[r]
郎が、手に何かを持っているのが気になって、俺は足[r]
を止めた。[pcms]

*5165|
[fc]
なんだ？　アイツ……。[r]
なに持ってんだ……。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*5166|
[fc]
[vo_may s="maya0382"]
[ns]摩耶[nse]
「どうしたの……」[pcms]

*5167|
[fc]
[ns]大倉[nse]
「いや、アイツがなんか持ってるから……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//ここで感染者表示します
[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*5168|
[fc]
男が少しずつ近づいてきて、手に持っている物の形も、[r]
段々ハッキリしてくる。[pcms]

*5169|
[fc]
ソイツが持っていたのは、映画かなんかで見たことが[r]
ある、手榴弾みたいな形をしていた。[pcms]

*5170|
[fc]
アレ、本物か……？[r]
いや、まさかな……。[r]
こんなトコに手榴弾なんかあるワケ……。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*5171|
[fc]
[ns]大倉[nse]
「……」[pcms]

*5172|
[fc]
けど、ビルの中で見たニュースで、爆発事故が起こっ[r]
たとか言ってたし……。[pcms]

*5173|
[fc]
ワケわかんねー病気がイキナリ出てきたし……。[r]
今なら、ありえねーコトが普通に起きるような[r]
気もする……。[pcms]

;//バッドエンド救済ポイント5
;AutoSave 5

*5174|
[fc]
もし、アレが本物の手榴弾だったら……。[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//－－－－－－－－－－－－－－－－－－－－
;//－－－－－－－－－－－－－－－－－－－－

;//
;選択肢

;//♪：bgm005 stop
;[fadeoutbgm time=502]

;[sysbt_meswin clear]

;//・立ち止まってる場合じゃねー……！！
;//　→flag：トゥルーエンディングON
;//　→フラグ選択肢Ａ　ＯＮ
;//　→ブロック１２１４１

;//・アイツが爆発させる前になんとかしねーと……！！
;//　→flag：ノーマルエンディングON　
;//　→フラグ選択肢Ｂ　ＯＮ
;//　→ブロック１２１４２　

;//▲不可視選択肢・時間制限／３秒→バッドエンド
;//　→フラグ選択肢１Ｃ　ＯＮ
;//　→３０１７０

;//時限選択肢
;//<SltAdd 2,12140_timeup,（タイムアップ）>
;[link storage="jingujiroute12141.ks" target=*jingujiroute12141_TOP  ]立ち止まってる場合じゃねー……！！[endlink]
;[link storage="jingujiroute12142.ks" target=*jingujiroute12142_TOP  ]アイツが爆発させる前になんとかしねーと……！！[endlink]
;[link storage="westtown_bad_30170.ks" target=*westtown_bad_30170_TOP]手榴弾なんて、どうしたらいいんだ……！？[endlink]
;[s]



;	*12140_nonstop
;	[sysbt_meswin]
;	[jump storage="jingujiroute12141.ks" target=*jingujiroute12141_TOP]
;	*12140_save
;	[sysbt_meswin]
;	[jump storage="jingujiroute12142.ks" target=*jingujiroute12142_TOP]

;	*12140_timeup
;	[sysbt_meswin]
;	[jump storage="westtown_bad_30170.ks" target=*westtown_bad_30170_TOP]


*SEL09|立ち止まってる場合じゃ／アイツが爆発させる前に／手榴弾なんて
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '立ち止まってる場合じゃねー……！！'"]
[eval exp="f.seltext04 = 'アイツが爆発させる前になんとかしねーと……！！'"]
[eval exp="f.seltext06 = '手榴弾なんて、どうしたらいいんだ……！？'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
[eval exp="sf.seltext2_x = 200"]
[eval exp="sf.seltext4_x = 120"]
[eval exp="sf.seltext6_x = 160"]

[sel02 target=*SEL09_1]
[sel04 target=*SEL09_2]
[sel06 target=*SEL09_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL09_1|立ち止まってる場合じゃねー……！！
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="jingujiroute12141.ks" target=*jingujiroute12141_TOP  ]

;-------------------------------------------------------------------------------
*SEL09_2|アイツが爆発させる前になんとかしねーと……！！
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="jingujiroute12142.ks" target=*jingujiroute12142_TOP  ]

;-------------------------------------------------------------------------------
*SEL09_3|手榴弾なんて、どうしたらいいんだ……！？
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="westtown_bad_30170.ks" target=*westtown_bad_30170_TOP]

;-------------------------------------------------------------------------------


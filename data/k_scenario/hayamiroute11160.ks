
;//■ブロック１１１６０：『携帯』
;//◎…アフレコ時の注意、または指示

*hayamiroute11160_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11160'"]
;[debug_win_end]
;<SceneSet 携帯>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//[]SE：ケータイの目覚まし音（？）
[se0 storage="SE01"]

*3784|
[fc]
[ns]大倉[nse]
「ん……」[pcms]

;//[]BG表示
;//★ＢＧ：屋上・展望台東A
;消し
[bg storage="bg100"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm002
[bgm storage="bgm002"]

*3785|
[fc]
[ns]大倉[nse]
「ふぁ……あ～……」[pcms]


;mm 追加
[stop_se0]

*3786|
[fc]
いつものアラームで目を覚ました俺の頭は、大して[r]
寝てないのに、妙にスッキリとしていた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3787|
[fc]
俺は立ち上がってシャッターに近づき、外の様子を[r]
窺った。[pcms]

*3788|
[fc]
なんでか、いつもより眩しく感じる陽の光の下では、[r]
相変わらず、イカレ野郎が大勢ウロついてて、マトモ[r]
な人間がいる様子は無い。[pcms]

[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3789|
[fc]
[vo_hay s="hayami0854"]
[ns]ありす[nse]
「おはよ……」[pcms]

*3790|
[fc]
声をかけられてそっちへ顔を向けると、体を起こした[r]
速水が、ニッコリ笑って俺を見ていた。[pcms]

*3791|
[fc]
[ns]大倉[nse]
「おう、おはよ」[pcms]

*3792|
[fc]
俺はシャッターの前から戻って、また速水の隣に腰を[r]
下ろした。[pcms]

*3793|
[fc]
[ns]大倉[nse]
「えっと……からだ、だいじょうぶか？」[pcms]

[ChrSetEx layer=4 chbase="hayami_t01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3794|
[fc]
[vo_hay s="hayami0855"]
[ns]ありす[nse]
「うん、へーき……」[pcms]

*3795|
[fc]
微笑む速水の顔は、なんでか、昨日までのとは少し[r]
違って、柔らかくなったように見える。[pcms]

*3796|
[fc]
そんな速水を見てると、こっちの顔まで柔[r]
らかくなってくるように、俺は感じていた。[pcms]

;//[]SE：エレベーターの到着音（？）
[se0 storage="SE17"]

*3797|
[fc]
[ns]大倉[nse]
「お……」[pcms]

*3798|
[fc]
頭の上から響いてきた音に、エレベーターの方を振り[r]
返ると、今まで動いてなかったエレベーターの扉が開[r]
いた。[pcms]

*3799|
[fc]
中には誰も乗ってなくて、扉は俺らを待つように、[r]
ずっと開いたままになっている。[pcms]

*3800|
[fc]
そうだ……。[r]
そういや、だれかとあおうって、おもってたんだ[r]
よな……。[pcms]

*3801|
[fc]
だれだっけ……。[r]
だれと、あおうとしてたんだっけな……。[pcms]

*3802|
[fc]
[ns]大倉[nse]
「……」[pcms]

*3803|
[fc]
あー、なまえ、でてこねー……。[r]
けど、たしか、むこうのビルにいるんだよな……。[pcms]

*3804|
[fc]
[ns]大倉[nse]
「いこう、はやみ」[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3805|
[fc]
[vo_hay s="hayami0856"]
[ns]ありす[nse]
「……？　どこに……？」[pcms]

*3806|
[fc]
[ns]大倉[nse]
「ちょっと、ひとにあうんだ。やくそくしてて」[pcms]

[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3807|
[fc]
[vo_hay s="hayami0857"]
[ns]ありす[nse]
「うん……あたしも、いく……」[pcms]

*3808|
[fc]
立ち上がり、自然に手を繋いで、俺らはエレベーター[r]
に乗り込んだ。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：フキヌケ付近東３Ｆ
;消し
[bg storage="bg11c"][trans_c cross time=1000]
;//消灯はd

*3809|
[fc]
俺らは３階でエレベーターを下り、なんでか、うまく[r]
動かない足を引きずるようにして、渡り廊下を歩く。[pcms]

*3810|
[fc]
途中、何人かの、俺らと同じようにフラフラとウロつ[r]
いてるヤツとすれ違った。[pcms]

*3811|
[fc]
けど、ソイツらはまるでこっちに気づいてないかのよ[r]
うに、何も無い空中を見つめて通り過ぎていった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：エアブリッジ：朝
;消し
[bg storage="bg28a"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3812|
[fc]
渡り廊下を出て、もう一つの方の建物に入ると、急に[r]
風が吹き始めて、布なのか、黒く薄っぺらい何かが、[r]
目の前をヒラヒラと飛んでいった。[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3813|
[fc]
[vo_hay s="hayami0858"]
[ns]ありす[nse]
「なに、このにおい……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3814|
[fc]
[ns]大倉[nse]
「なんだろ……」[pcms]

[chara_int][trans_c cross time=150]

*3815|
[fc]
そのまま真っ直ぐ歩いてくと、角を左に曲がった先を、[r]
所々に小さい火が燃えている、何かの黒コゲの残骸が[r]
塞いでいた。[pcms]

*3816|
[fc]
プロペラらしいものがついてるコトから、多分、ヘリ[r]
コプターだろうと俺は考えた。[pcms]

*3817|
[fc]
けど、なんで、こんなとこに……？[r]
なんかあったのかな……。[pcms]

*3818|
[fc]
ニュースでいってた、あのびょうきと、かんけーあん[r]
のかな……。[pcms]

*3819|
[fc]
そういや、おれら、しんでねーな……。[r]
あのニュースじゃ、すぐしぬとかって、[r]
いってたのに……。[pcms]

*3820|
[fc]
死ぬこともイカレることもなく、速水と手を繋いで歩[r]
いてるのが妙に面白く感じて、俺の口から、勝手に笑[r]
い声が漏れ始めた。[pcms]

;//♪：bgm002 stop
[fadeoutbgm time=1][wb]

*3821|
[fc]
[ns]大倉[nse]
「ふ……くくっ……」[pcms]

[ChrSetEx layer=4 chbase="hayami_t09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3822|
[fc]
[vo_hay s="hayami0859"]
[ns]ありす[nse]
「なに？　なんでわらってんの？　ヒロシ」[pcms]

;//♪：bgm009
[bgm storage="bgm009"]

*3823|
[fc]
[ns]大倉[nse]
「いや、だって……ぷふっ、くははっ……！[r]
　はははっ！」[pcms]

[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3824|
[fc]
[vo_hay s="hayami0860"]
[ns]ありす[nse]
「ふふっ、も～、な～に～？　あはっ、こっちまで[r]
　わらっちゃうから、ふふはっ！　やめてよ～」[pcms]

*3825|
[fc]
[ns]大倉[nse]
「だ、だって……くっくっく……なんか、おかしくね？[r]
　ぶふはっ！　はははははっ！！」[pcms]

[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3826|
[fc]
[vo_hay s="hayami0861"]
[ns]ありす[nse]
「あはっ、あっははは！　やめてよヒロシ～！[r]
　ふふはははっ！　ふふっ、あははっ！[r]
　やめてってば～！」[pcms]

;//同じ表情なので、こっちはコメントアウト
;//[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3827|
[fc]
[ns]大倉[nse]
「ははははははっ！！　ははっ、ぶははっ！！[r]
　は、はらいてーっ！！　ははははっはははっは！！」[pcms]

;//[ChrSetEx layer=4 chbase="hayami_t09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3828|
[fc]
[vo_hay s="hayami0862"]
[ns]ありす[nse]
「あははっ、あーっはははっ！！　ふふ、くふふ……[r]
　ぷふっ！　ぷははははっはははっはっはっは！！」[pcms]

*3829|
[fc]
元はヘリコプターだったらしいモノに、通路を塞がれ[r]
てるために、俺らはすぐ近くのエスカレーターで４階[r]
に向かった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：映画館・通路A
;消し
[bg storage="bg23a"][trans_c cross time=1000]
;//＠：西棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3830|
[fc]
４階に上がって、２人で笑いながら、同じようにウロ[r]
ついてるヤツらの間を、会う約束をした人間を捜して[r]
歩く。[pcms]

*3831|
[fc]
俺は自分が誰に会うつもりだったのか、思い出そうと[r]
したけど、そのヒトの名前は全然出てこなかった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="hayami_t09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3832|
[fc]
[vo_hay s="hayami0863"]
[ns]ありす[nse]
「あ、おとしもの……」[pcms]

*3833|
[fc]
[ns]大倉[nse]
「ん……？」[pcms]

*3834|
[fc]
速水の指さす先に、どっかで見たコトあるような[r]
トートバッグと、髪飾りのようなモノが落ちている。[pcms]

*3835|
[fc]
他にも、トートバッグがブチ撒けたらしい、割れた茶[r]
色のビンや、手帳、小物入れが散らばっていた。[pcms]

;//[]SE：発砲音・遠くから（？）
[se0 storage="SE09"]

*3836|
[fc]
誰かの落とし物を眺めがら歩いてると、どこかから、[r]
何かが破裂するような乾いた音が聞こえてきた。[pcms]

;//[]SE：発砲音・断続的・遠くから（？）
[se0 storage="SE10"]

*3837|
[fc]
[ns]大倉[nse]
「なんだ？　このおと……。下からだよな？」[pcms]

[ChrSetEx layer=4 chbase="hayami_t01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3838|
[fc]
[vo_hay s="hayami0864"]
[ns]ありす[nse]
「うん……いってみよっか……」[pcms]

*3839|
[fc]
[ns]大倉[nse]
「あぁ、いってみよーぜ」[pcms]

*3840|
[fc]
聞こえてくる音を追って、俺らはすぐ近くにあった[r]
エスカレーターで、また３階へと戻った。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：フキヌケ付近３ＦA
;消し
[bg storage="bg11a"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3841|
[fc]
[ns]大倉[nse]
「あれ……？」[pcms]

*3842|
[fc]
エスカレーターを下りてくると、渡り廊下へ通じる長[r]
い方の通路に、自分と同じような制服を着てる男が、[r]
仰向けに倒れていた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3843|
[fc]
[ns]大倉[nse]
「あれ、うちのせいとじゃね……？」[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3844|
[fc]
[vo_hay s="hayami0865"]
[ns]ありす[nse]
「ほんとだ……だれだろうね……」[pcms]

*3845|
[fc]
[ns]？？？[nse]
「動くなっ！！」[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3846|
[fc]
顔を見ようと、倒れてるソイツに近づこうとする俺ら[r]
に、誰かが大声で怒鳴りつける。[pcms]

*3847|
[fc]
立ち止まり、倒れてる男に向けていた目を上げると、[r]
通路の先に迷彩服を着た男が立っていて、怒ったよう[r]
な顔で俺らを睨んでいた。[pcms]

*3848|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*3849|
[fc]
[ns]自衛隊員１[nse]
「自衛隊の者だ！　私の言う事が理解できるなら、[r]
　２人共、手を上げろっ！！」[pcms]

*3850|
[fc]
あの男が何を必死になってるのかがわからなくて、[r]
俺は速水と顔を見合わせ、首を傾げてから、繋いでな[r]
い方の手を軽く上げて見せた。[pcms]

*3851|
[fc]
[ns]自衛隊員１[nse]
「生存者発見！　生存者発見！　ただちに保護する！！[r]
　搬送の準備急げ！！」[pcms]

*3852|
[fc]
腕に付けていたトランシーバーみたいな物に、男はま[r]
た大声を出して、俺らの方に駆け寄ってきた。[pcms]

*3853|
[fc]
[ns]自衛隊員１[nse]
「私についてくるんだ。君達を出口まで連れて行く」[pcms]

*3854|
[fc]
[ns]大倉[nse]
「でぐち……？」[pcms]

*3855|
[fc]
[vo_hay s="hayami0866"]
[ns]ありす[nse]
「あ……あたしたち、たすかったんじゃない……？」[pcms]

*3856|
[fc]
[ns]自衛隊員１[nse]
「そうだ、助かったんだよ。これから安全な場所まで[r]
　連れて行くから、私についてくるんだ」[pcms]

*3857|
[fc]
[ns]大倉[nse]
「やったな……」[pcms]

[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3858|
[fc]
[vo_hay s="hayami0867"]
[ns]ありす[nse]
「うん……」[pcms]

*3859|
[fc]
俺と速水は笑い合って、先を歩き始めた迷彩服の男の[r]
後ろを、繋いだ手を振りながらついていった。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]SE：車の走行音（？）
[se0 storage="SE15"]

*3860|
[fc]
[ns]大倉[nse]
「ん、ぅ……」[pcms]

*3861|
[fc]
自衛隊の、トラックみたいな車に乗せられて、俺らは[r]
救護施設へ向かって運ばれていた。[pcms]

*3862|
[fc]
助かって気が抜けたのか、強烈な睡魔に襲われて、[r]
俺の目は半分閉じかけていた。[pcms]

;//[]SE：発砲音・断続的・遠くから（？）
[se0 storage="SE10"]

*3863|
[fc]
頭を振り、なんとか目を開けようとしたけど、[r]
この睡魔には到底勝てそうもなかった。[pcms]

*3864|
[fc]
繋いだままの手から伝わってくる、速水の掌の温かさ[r]
と安心感も、睡魔に負けそうになってる原因になって[r]
いた。[pcms]

*3865|
[fc]
[ns]大倉[nse]
「うぅ……」[pcms]

;//[]SE：発砲音・断続的・遠くから（？）
[se0 storage="SE10"]

*3866|
[fc]
すぐ近くで、ヒトの動く気配と同時に、腕に針で刺さ[r]
れるような痛みを感じて、俺は閉じかけだった目を[r]
見開いた。[pcms]

;//[]イベントCG表示
[evcg storage="NEV103a"][trans_c cross time=501]

;//♪：bgm010
[bgm storage="bgm010"]

*3867|
[fc]
目を開くと、俺の肩に頭を乗せ、寝息を立てる速水の[r]
顔が合った。[pcms]

*3868|
[fc]
安らかな寝顔で、自分に身を預けてる速水を見てると、[r]
幸せな気分で満たされていく。[pcms]

*3869|
[fc]
体も心も一つになれた相手が、速水でホントに良かっ[r]
たと、俺は改めて嬉しく思った。[pcms]

[evcg storage="NEV103b"][trans_c cross time=501]

*3870|
[fc]
[vo_hay s="hayami0868"]
[ns]ありす[nse]
「ん……」[pcms]

[evcg storage="NEV103a"][trans_c cross time=501]

*3871|
[fc]
薄く目を開けた速水は、見つめてる俺に気づいて、[r]
微笑んでみせると、また目を閉じて寝息を立て始めた。[pcms]

*3872|
[fc]
[ns]大倉[nse]
「……」[pcms]

*3873|
[fc]
俺は速水と結ばれた幸せと同時に、大切なものを無く[r]
した悲しさも感じていた。[pcms]

*3874|
[fc]
速水の他にもう１人、大事な存在がいたはずだけど、[r]
俺にはそれが誰なのか、ボンヤリとした輪郭以外、[r]
何も思い出せないでいた。[pcms]

*3875|
[fc]
はやみにとっても、たいせつなひとだったと、[r]
おもうんだけど……。[pcms]

*3876|
[fc]
だれだったっけな……。[r]
おとこか、おんなかも、おもいだせねー……。[pcms]

;//[]SE：発砲音・断続的（？）
[se0 storage="SE11"]

*3877|
[fc]
速水の寝顔を見つめながら、考え事をしていた俺は、[r]
頭はほとんど動いてないし、目もこれ以上は開けてら[r]
れなそうだと考えて、起きてるコトを諦めた。[pcms]

;//♪：bgm010 fadeout
[fadeoutbgm time=1000]
[stop_se0]

[black_toplayer winon][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*3877a|
[fc]
目を閉じてすぐに、また誰かが、俺らの方へ近づいて[r]
くるのを感じた。[pcms]

;//♪：bgm012
[bgm storage="bgm012"]

*3878|
[fc]
病気にかかってる速水を、誰かが殺しに来たんじゃな[r]
いかと不安になって、俺はムリヤリ、閉じたばっかり[r]
の目を開けた。[pcms]

;//[]イベントCG表示
[evcg storage="NEV103a"][trans_c cross time=501]

*3879|
[fc]
速水はちゃんと俺の隣にいたけど、さっきの安らかな[r]
寝顔と違って、顔をしかめていた。[pcms]

*3880|
[fc]
[vo_hay s="hayami0869"]
[ns]ありす[nse]
「んんっ……」[pcms]

*3881|
[fc]
目の前に立った、白衣の男に注射をされて、速水が[r]
小さく呻く。[pcms]

*3882|
[fc]
なにしてんだ、このやろう……。[r]
はやみに……。[r]
おれのはやみに、さわるんじゃねーっ……！！[pcms]

*3883|
[fc]
注射をしてる白衣の男を突き飛ばそうと、壁にもたれ[r]
かかっていた体を起こした瞬間、俺の口の中に、[r]
小さい、何かの粒を押し込まれた。[pcms]

*3884|
[fc]
[ns]大倉[nse]
「んぐっ……！」[pcms]

*3885|
[fc]
同時に、肩の辺りに、また針で刺されるような痛みを[r]
俺は感じた。[pcms]

*3886|
[fc]
[ns]大倉[nse]
「く、そ……っ！」[pcms]

*3887|
[fc]
少ししてから、段々と体がシビレてきて、浮き上がる[r]
ような感覚が現れた。[pcms]

*3888|
[fc]
そのまま空中へ浮かび上がって、速水から離れていっ[r]
てしまうような不安を感じた俺は、繋いでいた手を[r]
強く握りしめた。[pcms]

;//[]SE：発砲音・断続的（？）
[se0 storage="SE11"]

*3889|
[fc]
[ns]大倉[nse]
「はや、み……」[pcms]

;//whiteEOUT
;[chara_int][bg storage="white"][trans_c cross time=3000]
[white_toplayer winon][trans_c cross time=1000][hide_chara_int_w]

*3890|
[fc]
視界がどんどん白くなってくる中、速水が手を握り返[r]
してくる感覚に安心し、俺はまた目を閉じた。[pcms]

;//♪：bgm012 fadeout
[fadeoutbgm time=1000]

;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="hayamiroute11170.ks" target=*hayamiroute11170_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

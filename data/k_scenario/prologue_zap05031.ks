;//■ブロック０５０３１：『崩壊』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05031_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05031'"]
;[debug_win_end]
;<SceneSet 崩壊>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：０１０_Paradise.　stop
;//[fadeoutbgm time=1][wb]
;//♪：無し
;//[fadeoutbgm time=1000]

;//♪：無し
;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*7938|
[fc]
[ns]ジョン[nse]
「クゥン……」[pcms]

*7939|
[fc]
[vo_may s="maya0043"]
[ns]摩耶[nse]
「んん……」[pcms]

*7940|
[fc]
ジョンに顔を舐められるのを感じて、狭い隙間の中で、[r]
私は目を覚ました。[pcms]

*7941|
[fc]
[vo_may s="maya0044"]
[ns]摩耶[nse]
「うぅ……」[pcms]

*7942|
[fc]
体を起こして周りを見回すと、辺りはもう暗くなって[r]
いた。[pcms]

*7943|
[fc]
[vo_may s="maya0045"]
[ns]摩耶[nse]
「私……寝てたの……？　でも、どうして……」[pcms]

*7944|
[fc]
立ち上がり、服についた汚れを払いながら、ふらふら[r]
する体を壁で支えて、私は通りへと出た。[pcms]

;//♪：００８_Catastrophe
;//♪：bgm005に変更します
[bgm storage="bgm005"]

;//＠：商店街
;//BG：崩壊した商店街・夜
[bg storage="bg04a"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*7945|
[fc]
[vo_may s="maya0046"]
[ns]摩耶[nse]
「…………」[pcms]

*7946|
[fc]
商店街の様子は、私が見た時とはまるで違っていた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7947|
[fc]
多くの建物が崩壊、もしくは倒壊していて、全くの無[r]
傷で形を留めている建物は無い。[pcms]

*7948|
[fc]
[vo_may s="maya0047"]
[ns]摩耶[nse]
「どうしてこんな……」[pcms]

*7949|
[fc]
あんなにたくさんいた買い物客も、一人残らずいなく[r]
なっている。[pcms]

*7950|
[fc]
夜遅いから誰もいないのか、そう思って時計塔の方に[r]
目を向けてみても、意味は無かった。[pcms]

*7951|
[fc]
塔は横倒しになっていて、針は６時１５分を指したま[r]
まになっていたから。[pcms]

*7952|
[fc]
[vo_may s="maya0048"]
[ns]摩耶[nse]
「あ……もしかして……」[pcms]

*7953|
[fc]
崩壊した街並みを眺めていて、私は強烈な白い光のこ[r]
とを思い出した。[pcms]

*7954|
[fc]
爆弾とかかな……。[r]
でも、そういう音はしなかった……。[pcms]

*7955|
[fc]
私……寝てたんじゃなくて、気絶してたの……？[pcms]

*7956|
[fc]
[vo_may s="maya0049"]
[ns]摩耶[nse]
「……お祖父様……」[pcms]

*7957|
[fc]
そうだ……お祖父様は……。[r]
お祖父様もこの商店街にいたはず……。[pcms]

*7958|
[fc]
[vo_may s="maya0050"]
[ns]摩耶[nse]
「無事だといいけど……」[pcms]

*7959|
[fc]
既に買い物をし終わって、ここを離れていた。[pcms]

*7960|
[fc]
そうだったらいいと願いながら、私はお祖父様が行っ[r]
たという、日本茶屋を探して歩き始めた。[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//＠：商店街
;//BG：崩壊した商店街・夜
[bg storage="bg04a"][trans_c cross time=2000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*7961|
[fc]
[vo_may s="maya0051"]
[ns]摩耶[nse]
「ここ、かな……」[pcms]

*7962|
[fc]
建物が崩れかけて、はずれかかかっている木の看板に、[r]
お手伝いさんから聞いた店名が彫られているのが、か[r]
ろうじて読めて、私は入り口に足を踏み入れた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7963|
[fc]
[ns]？？？[nse]
「う゛ぁ……ぐう゛ぅぁ～～っ……！！」[pcms]

*7964|
[fc]
店の奥、カウンターの向こう側から、聞き覚えのある[r]
低い声で、呻いているのが聞こえてくる。[pcms]

*7965|
[fc]
[vo_may s="maya0052"]
[ns]摩耶[nse]
「お祖父様……？　お祖父様ですか？」[pcms]

*7966|
[fc]
カウンターの向こうの暗がりを、盗み見るようにしな[r]
がら近寄っていくと、何か塊が蠢いているのが見えて[r]
きた。[pcms]

*7967|
[fc]
[ns]摩耶の祖父[nse]
「ま゛や……っ！！　ちかよる゛な゛……っ！！！！」[pcms]

*7968|
[fc]
[vo_may s="maya0053"]
[ns]摩耶[nse]
「お祖父……様……」[pcms]

*7969|
[fc]
カウンターの向こう側で蠢いていた塊は、しゃがみ込[r]
んで何かをしている、人間の群れだった。[pcms]

*7970|
[fc]
その人間たちは、床に仰向けに倒れているお祖父様の[r]
周りに群がって、食べ物を咀嚼する音を発していた。[pcms]

;//♪：００2_感染 Extreme　Ver.　フェードイン
;//♪：bgm018に変更
[bgm storage="bgm018"]

*7971|
[fc]
[vo_may s="maya0054"]
[ns]摩耶[nse]
「…………」[pcms]

*7972|
[fc]
人間の群れは、お祖父様の体に手を伸ばし、何かを掴[r]
んで、口に運び続けている。[pcms]

*7973|
[fc]
それまで意識していなかった、辺りに漂っている鉄錆[r]
の様な匂いに、人間たちが何を口に運んでいるか、私[r]
は気がついた。[pcms]

*7974|
[fc]
[vo_may s="maya0055"]
[ns]摩耶[nse]
「い……や……」[pcms]

*7975|
[fc]
[ns]摩耶の祖父[nse]
「ま、や゛っ……！！　に゛け゛るんた゛……っ！！[r]
　はや……く……っ！！」[pcms]

*7976|
[fc]
[ns]ジョン[nse]
「ウゥ～ッ！！　グルルルルルッ！！」[pcms]

*7977|
[fc]
[vo_may s="maya0056"]
[ns]摩耶[nse]
「！！」[pcms]
;//◎驚いて息を飲む

*7978|
[fc]
ジョンの唸る声に後ろを振り返ると、男が２人、私に[r]
向かってにじり寄ってきていた。[pcms]

*7979|
[fc]
灯りが点いてない、暗い店の中でも、男たちの目がぎ[r]
らぎらと輝いているのがわかる。[pcms]

*7980|
[fc]
[vo_may s="maya0057"]
[ns]摩耶[nse]
「ひっ……！」[pcms]

*7981|
[fc]
[ns]ジョン[nse]
「グルルルルルッ……ウォンウォンッ！！」[pcms]

*7982|
[fc]
後ずさって、カウンターに体がぶつけながら、私はそ[r]
の場に座り込んでしまった。[pcms]

*7983|
[fc]
立てない……。[r]
足に……力が……！[pcms]

*7984|
[fc]
[ns]摩耶の祖父[nse]
「う゛く゛うぅ～～っ……く゛ふひっ！　ふひひゃは[r]
　はっ……あ゛ぁう゛～～……お゛う゛は゛ははっ！」[pcms]

*7985|
[fc]
[vo_may s="maya0058"]
[ns]摩耶[nse]
「お祖父様……」[pcms]

*7986|
[fc]
呻き声なのか、笑い声なのか、はっきりしない声を、[r]
お祖父様がカウンターの向こうであげている。[pcms]

*7987|
[fc]
[ns]男１[nse]
「あな゛ぁ～～……あ゛なか゛ある゛ぅ～～……」[pcms]

*7988|
[fc]
[ns]男２[nse]
「と゛けぇ……お゛れか゛さい゛しょた゛ぁ～～……」[pcms]

*7989|
[fc]
[ns]ジョン[nse]
「グルルルルルッ！！　ウォンウォンウォンッ！！！」[pcms]

*7990|
[fc]
[vo_may s="maya0059"]
[ns]摩耶[nse]
「お祖父様……助け、て……っ！」[pcms]

*7991|
[fc]
私の呼ぶ声に応えるかのように、カウンターの上から[r]
人間がずり落ちてきた。[pcms]

*7992|
[fc]
[vo_may s="maya0060"]
[ns]摩耶[nse]
「きゃぁっ！！」[pcms]

*7993|
[fc]
手足がおかしな方へねじ曲がり、全身を血まみれにし[r]
たその人間は、見る影もなく変わり果てた、お祖父様[r]
の姿だった。[pcms]

*7994|
[fc]
私を見るお祖父様の目は、大好きだったいつもの優し[r]
い眼差しと違って、外から入ってきた男たちと同じ、[r]
異様にぎらついたものに変わっていた。[pcms]

*7995|
[fc]
[vo_may s="maya0061"]
[ns]摩耶[nse]
「お……じい……」[pcms]

*7996|
[fc]
[ns]摩耶の祖父[nse]
「あ゛ぁはは゛は゛はははは゛う゛ぁはは゛っはあ゛[r]
　ははは！！！！！！！」[pcms]

*7997|
[fc]
ぎらつく目を大きく開いて、気味の悪い笑い声をあげ[r]
るお祖父様を見て、私の視界は白く染まっていった。[pcms]

[sysbt_meswin clear]

;//♪：００2_感染 Extreme　Ver.　フェードアウト
[fadeoutbgm time=1000]

;//whiteEOUT
;[bg storage="white"][trans_c cross time=1000]
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]


[jump storage="prologue02000.ks" target=*prologue02000_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

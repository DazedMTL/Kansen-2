;//■ブロック２００９０：『Ｄ．Ｉ．Ｙ』

*westtown_zap_20090_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20090'"]
;[debug_win_end]

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm012
[bgm storage="bgm012"]

;//＠：東棟・二階
;//★ＢＧ：階段付近東A

[bg storage="bg10c"][trans_c cross time=1000]

;場所<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//SE:雄叫び

[se0 storage="SE48"]

[sysbt_meswin]

*12963|
[fc]
[vo_hay s="hayami0224"]
[ns]ありす[nse]
「きゃっ……」[pcms]

*12964|
[fc]
またあの声……。[r]
でも、今度はちょっと遠い所から聞こえる……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12965|
[fc]
二階に登ってすぐに聞こえたあの声は、[r]
ずっと遠くから聞こえて来た。[pcms]

*12966|
[fc]
二階には、下の階みたいに沢山の人がいる様な[r]
気配は、特に感じなかった。[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12967|
[fc]
[vo_nag s="nagasaki0084"]
[ns]千尋[nse]
「あれを見て……。[r]
　みんな下の階に向かっているわ……」[pcms]

*12968|
[fc]
長崎さんが言ったように、様子のおかしな人達は、[r]
ゾロゾロとエスカレーターを使って、下に降りて[r]
行くのが見えた。[pcms]

*12969|
[fc]
その様子はまるで、下の階から聞こえてくる[r]
うなり声に導かれているみたいだった。[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=3 chbase="naga_n01"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="sugo_k04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*12970|
[fc]
[vo_hay s="hayami0225"]
[ns]ありす[nse]
「……」[pcms]

*12971|
[fc]
[vo_nag s="nagasaki0085"]
[ns]千尋[nse]
「……」[pcms]

*12972|
[fc]
[ns]菅生[nse]
「……」[pcms]

*12973|
[fc]
あたし達は少しの間息を殺して、[r]
その場に隠れていた。[pcms]

*12974|
[fc]
自分の息と、心臓の音だけが聞こえる。[r]
そのくらい静まり返っていた。[pcms]

*12975|
[fc]
[vo_hay s="hayami0226"]
[ns]ありす[nse]
「……」[pcms]

*12976|
[fc]
ほんの数分だったのかもしれない。[r]
それでもあたしには、もの凄く長い時間、[r]
その場にただじっとしていた様に思えた。[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12977|
[fc]
[vo_nag s="nagasaki0086"]
[ns]千尋[nse]
「誰もいなくなったみたい……。[r]
　そろそろ移動しま……」[pcms]

;//SE:雄叫び

[se0 storage="SE48"]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb][wb]
;//♪：bgm009
[bgm storage="bgm009"]

*12978|
[fc]
[vo_hay s="hayami0227"]
[ns]ありす[nse]
「だ、誰！？」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12979|
[fc]
[ns]菅生[nse]
「うぉっ！　な、何だァ？[r]
　！！　また来やがった！！」[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12980|
[fc]
その声の主は、あたし達のすぐ目の前の[r]
木材売り場から現れた。[pcms]

*12981|
[fc]
[vo_hay s="hayami0228"]
[ns]ありす[nse]
「何……！？　待ち伏せ……？[r]
　隠れてたの……！？」[pcms]

*12982|
[fc]
[ns]潜んでいた男[nse]
「あ゛あぁ～～……う゛おぉぅ～～あ゛ぁ～～……」[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12983|
[fc]
[ns]菅生[nse]
「クソダラァ！　何隠れてやがんだ！！[r]
　ブッ殺すぞ！！　オラァ！！」[pcms]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし

[quake_bg 元time=1000 xy m]

*12984|
[fc]
[vo_hay s="hayami0229"]
[ns]ありす[nse]
「きゃぁっ！」[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12985|
[fc]
[ns]潜んでいた男[nse]
「ぐぁ……」[pcms]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし

[quake_bg 元time=1000 xy m]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12986|
[fc]
[ns]菅生[nse]
「消えろやァ！！　クソォ！！　俺様を誰だと思って[r]
　やがる！！　コラァ！！」[pcms]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし

[quake_bg 元time=1000 xy m]

*12987|
[fc]
オジサンは、飛び出して来た男の人を思いっきり殴り[r]
つけて、階段ホールへと追いやった。[pcms]

*12988|
[fc]
[ns]菅生[nse]
「くたばれ！！　くたばれェ！！」[pcms]

;//★レッドフラッシュ
[赤フラ]

;//★画面揺らし

[quake_bg 元time=1000 xy m]

;//SE:人を殴る

[se0 storage="SE20"]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12989|
[fc]
[ns]潜んでいた男[nse]
「う゛ぁ……！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE:床に堅い物が落ちる

[se0 storage="SE23"]

*12990|
[fc]
卵を床に落とした時みたいな、イヤな音が[r]
ホールに響き渡る。[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12991|
[fc]
男の人は殴られた拍子に後ろ向きに倒れて、[r]
床に後頭部をしたたかにぶつけ、[r]
そのまま動かなくなってしまった。[pcms]

*12992|
[fc]
体全体を大きく痙攣させている男の人の頭の周りに、[r]
どす黒いヌラヌラした液体が広がっていく。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12993|
[fc]
[vo_hay s="hayami0230"]
[ns]ありす[nse]
「え……！？　あ……ああ……、頭……、血……。[r]
　血が……！！　いやぁあぁあぁああ！！！」[pcms]
;//◎大あわてで

*12994|
[fc]
床に倒れたままの人の周りの赤いシミが、[r]
ゆっくりと、でも確実に広がっていく。[pcms]

*12995|
[fc]
その広がる赤い色に、あたしの目は釘付けになって、[r]
その場から動く事が出来なくなっていた。[pcms]

*12996|
[fc]
男の人の痙攣が収まり、うなり声も小さくなり、[r]
それが消えた。[pcms]

*12997|
[fc]
ようやくあたしは、事態を飲み込むことが出来た。[pcms]

*12998|
[fc]
オジサンが、この人を、殺した……！？[r]
この人……死んだの……！？[pcms]

*12999|
[fc]
今度こそ、オジサンが人殺しを……！[r]
それに、目の前で人が死んだ！！[pcms]

*13000|
[fc]
非現実的な光景の連続で、[r]
それまで無意識に閉じこめていた感情が溢れ出す。[pcms]

*13001|
[fc]
[vo_hay s="hayami0231"]
[ns]ありす[nse]
「……！！　いやぁあぁぁあああああぁぁあ！！[r]
　ひ……人殺し……！！　人殺し！！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13002|
[fc]
[ns]菅生[nse]
「何だってんだ……いっきなしよぉ……！[r]
　オメェもウルセエ！　ガタガタ言うんじゃねぇ！」[pcms]

*13003|
[fc]
オジサンが倒れた男の人から離れて、[r]
あたしを睨みながらこちらに近づいてくる。[pcms]

*13004|
[fc]
[vo_hay s="hayami0232"]
[ns]ありす[nse]
「ひっ……！　こないで……こっちに来ないでッ！」[pcms]

*13005|
[fc]
体が震えて、言うことを効かない……。[r]
足にも……腕にも……力が入らないよ……。[r]
助けて……怖い……怖いよ……！[pcms]

*13006|
[fc]
卵の割れる様な音。[r]
広がっていく、真っ赤な血だまり。[r]
突然襲ってきた男の人の、死。[pcms]

*13007|
[fc]
そして、男の人を殺したオジサン。[pcms]

*13008|
[fc]
まるで夢かテレビのワンシーンを見ているようで、[r]
体が言う事を効かず、指一本動かせない。[pcms]

*13009|
[fc]
オジサンはどんどんあたしに近づいてくる。[pcms]

*13010|
[fc]
あたしも、さっきの人みたいに……。[r]
殺されちゃうの……！？[pcms]

*13011|
[fc]
イヤ……イヤだ！！[r]
逃げなきゃ……逃げなきゃ、殺される！！[r]
あたしも殺されちゃう！！[pcms]

[ChrSetEx layer=4 chbase="naga_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13012|
[fc]
[vo_nag s="nagasaki0087"]
[ns]千尋[nse]
「ち……ちょっと！！　まだ生きてる！[r]
　あの人、まだ生きてる！！」[pcms]

*13013|
[fc]
[vo_hay s="hayami0233"]
[ns]ありす[nse]
「え……！？」[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13014|
[fc]
ウソ……。[r]
死んで無かった……！？　あんなに、血が出て……、[r]
動きも止まってたのに……！？[pcms]

*13015|
[fc]
死んだと思っていた男の人は、滝の様に[r]
血を垂らしたまま、ゆっくりと起きあがって、[r]
あたし達の方を見て唸りだした。[pcms]

*13016|
[fc]
[ns]潜んでいた男[nse]
「う゛おぉぅ～～！！　か゛あぁぁあ～！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13017|
[fc]
[ns]菅生[nse]
「なっ……！　何だ！？　[r]
　……黙って死んでろ、テメェ！！」[pcms]

*13018|
[fc]
オジサンが血まみれの人に飛びかかろうとした時、[r]
騒ぎを聞きつけたのか、ヘンな人が集まろうと[r]
しているのが見えた。[pcms]

;//SE:雄叫び

[se0 storage="SE48"]

*13019|
[fc]
[vo_hay s="hayami0234"]
[ns]ありす[nse]
「ま……また来た！！　[r]
　階段！！　階段からまたあの人達が！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13020|
[fc]
[vo_nag s="nagasaki0088"]
[ns]千尋[nse]
「落ち着いて……！！　シャッターを下ろす！[r]
　こっちに来られないようにするから、[r]
　落ち着いて！！」[pcms]

*13021|
[fc]
[vo_hay s="hayami0235"]
[ns]ありす[nse]
「え……！？　長崎さん！！　何！？」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13022|
[fc]
突然壁に向かって走り出した長崎さんは、[r]
何かの装置を動かしていた。[pcms]

;//SE:シャッターの降りる音（？）

[se0 storage="SE16"]

;//★ＢＧ：階段付近東B

[bg storage="bg17b"][trans_c cross time=1000]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13023|
[fc]
[vo_nag s="nagasaki0089"]
[ns]千尋[nse]
「オッサン！！　その人追い出して！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13024|
[fc]
[ns]菅生[nse]
「ァア？　うぉっ！　あぶねぇっ！」[pcms]

*13025|
[fc]
シャッターが閉まりきる寸前に、[r]
血まみれの男の人を追い出したオジサンは、[r]
転がり込むようにして、こちらに戻ってきた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//SE:雄叫び

[se0 storage="SE48"]

;//SE:シャッターを叩く音

[se0 storage="SE19"]

*13026|
[fc]
[vo_hay s="hayami0236"]
[ns]ありす[nse]
「きゃあっ！！」[pcms]

*13027|
[fc]
何人もの人が、シャッターを叩く音が、[r]
広いホールに響き渡る。[pcms]

*13028|
[fc]
派手に揺れるシャッターを睨んでいたオジサンが、[r]
急に怒鳴りだした。[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13029|
[fc]
[ns]菅生[nse]
「ンだコラァ！！　黙ってろバカヤロウ！！」[pcms]

;//SE:シャッターを叩く音

[se0 storage="SE19"]

*13030|
[fc]
[ns]菅生[nse]
「オイ！　オッパイちゃんとでっけぇ姉ちゃんよ！[r]
　俺様に付いてこい！！　他の階段、塞ぐぞ！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13031|
[fc]
[vo_nag s="nagasaki0090"]
[ns]千尋[nse]
「え……！？　なに言ってるのオッサン！[r]
　どうやって……！？」[pcms]

[chara_int_ layer=4][trans_c cross time=150]
;//★ＢＧ：ＤＩＹショップ
[bg storage="bg24"][trans_c cross time=1000]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13032|
[fc]
[ns]菅生[nse]
「ここに沢山あんだろ！　周りよく見ろうすらバカ！[r]
　板切れとかで塞ぐんだよ！！　分かったらさっさと[r]
　手伝え！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13033|
[fc]
[vo_nag s="nagasaki0091"]
[ns]千尋[nse]
「何でアンタなんかに従わなきゃならないのよ！[r]
　アタシ達に指図しないで！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13034|
[fc]
[ns]菅生[nse]
「ウルセェっつってんだよ！　グズグズしてっと、[r]
　またアイツらが増えちまう！！　早くしろっ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13035|
[fc]
長崎さんの言うとおり、このオジサンに従うのは[r]
癪に障る。でもこの状況では、オジサンの[r]
言っている事が正しい。[pcms]

*13036|
[fc]
ヘンな人達の仲間だと思っていたけど、この人、[r]
意外とマトモなのかも……。[pcms]

*13037|
[fc]
オジサンの事は憎い。でも……。[r]
今だけでも、協力した方が良いかもしれない……。[pcms]

*13038|
[fc]
そう思ったあたしは、すぐそばにあった木の板を[r]
取って、オジサンに渡した。[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13039|
[fc]
[ns]菅生[nse]
「オゥ！！　どんどん持ってこい！！[r]
　急がねぇと、またアイツらが登ってきちまう！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13040|
[fc]
[vo_nag s="nagasaki0092"]
[ns]千尋[nse]
「くっ……！！[r]
　何でこんなヤツに協力しなきゃならないのよ！」[pcms]

*13041|
[fc]
長崎さんはそう言いながらも、[r]
木の板を運んで来ていた。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

;//★黒画面

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*13042|
[fc]
こうして、あたし達は一時なりとも協力して、[r]
下の階からヘンな人達が登って来られないような、[r]
簡単なバリケードを作る事になった。[pcms]

*13043|
[fc]
…………。[r]
……。[pcms]

*13044|
[fc]
もう一つあった階段は、長崎さんがしたように、[r]
防火シャッターで、エスカレーターの周りには板や[r]
段ボールを積み上げて、塞いだ。[pcms]

*13045|
[fc]
こんなのでも、[r]
すぐにこっちに来ることは出来なそう。[r]
何もしないよりはマシね……。[pcms]

;//★BG表示
;//★ＢＧ：フキヌケ付近東２ＦC

[bg storage="bg10c"][trans_c cross time=1000]

[ChrSetEx layer=4 chbase="sugo_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13046|
[fc]
[ns]菅生[nse]
「これで、全部塞いだか……」[pcms]

*13047|
[fc]
残りのエスカレーターを塞ぎ終わった時だった。[pcms]

;//SE:雄叫び

[se0 storage="SE48"]

[ChrSetEx layer=4 chbase="sugo_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13048|
[fc]
[vo_hay s="hayami0237"]
[ns]ありす[nse]
「また来た！！　だ……大丈夫かな……」[pcms]

[chara_int][trans_c cross time=150]

*13049|
[fc]
エスカレーターの手すりに隠れて下を覗いてみると、[r]
三人くらいの人が登ってくるのが見えた。[pcms]

[ChrSetEx layer=2 chbase="etc01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="etc04"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13050|
[fc]
[ns]肥満気味の男[nse]
「おぉぉ……おんなおんなおんなおんなのにおい[r]
　おんなのにおいがする」[pcms]

*13051|
[fc]
[ns]身構える男[nse]
「うぉぉおぉぉおおぉぉ！！[r]
　がぁあぁぁあああああぁああああぁぁあああ！！」[pcms]

*13052|
[fc]
[ns]会社員風の男[nse]
「おん……な……が、いる……めす……めす……」[pcms]

*13053|
[fc]
三人は、これまで見た人達と同じく、[r]
それぞれがぶつかったり押しのけたりしながら、[r]
あたし達のいる方を目指して進んできていた。[pcms]

*13054|
[fc]
大丈夫かな……。[r]
こんな、段ボール積み重ねただけの[r]
バリケードなんて……。[pcms]


[chara_int]
[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13055|
[fc]
[vo_nag s="nagasaki0093"]
[ns]千尋[nse]
「ここから離れましょう……」[pcms]

*13056|
[fc]
長崎さんはあたしの手を引いて、エスカレーターから[r]
離れようとした。[pcms]

*13057|
[fc]
[vo_hay s="hayami0238"]
[ns]ありす[nse]
「ちょっとまって……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13058|
[fc]
エスカレーターを登ってくる人達が怖かった。[pcms]

*13059|
[fc]
このバリケードがあたし達を守ってくれるか[r]
どうか、確かめたかった。[pcms]

*13060|
[fc]
もし、こんなモノで防げるのなら……。[r]
全部をこういう風にしてしまえば……。[pcms]

;//SE:雄叫び

[se0 storage="SE48"]

;//SE:叩く音

[se1 storage="SE23"]

*13061|
[fc]
[vo_hay s="hayami0239"]
[ns]ありす[nse]
「……」[pcms]

[ChrSetEx layer=2 chbase="etc01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="etc02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*13062|
[fc]
[ns]肥満気味の男[nse]
「かべかべかべ……なんでこんなところにかべ」[pcms]

*13063|
[fc]
[ns]身構える男[nse]
「ど……どけ……そこどけ……うがぁああ！！」[pcms]

*13064|
[fc]
男の人たちは、段ボールに手や顔を押しつけるだけで、[r]
それを退かそうとしたりしなかった。[pcms]

*13065|
[fc]
[vo_hay s="hayami0240"]
[ns]ありす[nse]
「なに……この人達……どうして……？」[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="naga_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13066|
[fc]
[vo_nag s="nagasaki0094"]
[ns]千尋[nse]
「何なの、コイツら……」[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13067|
[fc]
[ns]菅生[nse]
「……！　ヒャハハハァ！！　コイツらバカだぜ！！[r]
　壁だってよ！！　ヒャッハァ！　何だコイツら！！[r]
　ヒャッヒャッヒャ！！！」[pcms]

*13068|
[fc]
オジサンが手を叩いて喜んでいる間も、[r]
三人の男の人達は、こちらに来る事は出来なかった。[pcms]

*13069|
[fc]
と、とりあえず大丈夫みたい……。[r]
……安心したら、なんだか……。[pcms]

*13070|
[fc]
[vo_hay s="hayami0241"]
[ns]ありす[nse]
「大丈夫……みたいだね……。[r]
　でも、気持ち悪いから離れようよ……。[r]
　それに……あたし……トイレ……」[pcms]
;//◎ささやくように

*13071|
[fc]
ヘンな人達がいなくなって、上からも、下からもこの[r]
階には入って来れない事が分かって安心したあたしは、[r]
急に尿意を覚えていた。[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13072|
[fc]
[vo_nag s="nagasaki0095"]
[ns]千尋[nse]
「分かったわ……。あのオッサンもアイツらに気を[r]
　取られているみたいだし……今の内ににげま……」[pcms]

;//SE:ナイフで空を切る
[se0 storage="SE24"]

;//★ホワイトフラッシュ
[白フラ]

[ChrSetEx layer=4 chbase="naga_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13073|
[fc]
[vo_nag s="nagasaki0096"]
[ns]千尋[nse]
「きゃぁッ！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13074|
[fc]
[ns]菅生[nse]
「ど～こ行くのかな！　お嬢さん達よぉ！！[r]
　独りだとおっかねぇから、[r]
　オジサンも連れてってくれよぉ！」[pcms]

*13075|
[fc]
エスカレーターの所で笑い転げていたオジサンは、[r]
いつの間にかあたし達のすぐそばに来て、[r]
あのイヤらしい笑顔を、あたし達に向けていた。[pcms]

*13076|
[fc]
さっきまで何とも無かったのに、[r]
あたしの膀胱は、もう限界まで膨らんでいる、[r]
そんな感覚に襲われていた。[pcms]

*13077|
[fc]
このままじゃ……。[r]
我慢出来ないよ……。[pcms]

*13078|
[fc]
[vo_hay s="hayami0242"]
[ns]ありす[nse]
「あの……ちょっとだけ……。[r]
　ちょっとだけ、向こうに行っていいですか……」[pcms]
;//◎消え入るような声

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13079|
[fc]
[ns]菅生[nse]
「アァ？　向こうだ？　[r]
　何だよ、オッパイちゃんよぉ……。[r]
　そう言って、俺様から逃げるんだろ？」[pcms]

*13080|
[fc]
本当はトイレに行きたいけど、そんな事はこの人に[r]
言えない。[pcms]

*13081|
[fc]
そんな事を言ったら、絶対に何かされちゃう……。[r]
でも……。[r]
もう……。[pcms]

*13082|
[fc]
[vo_hay s="hayami0243"]
[ns]ありす[nse]
「……レに行かせて……」[pcms]
;//◎トイレに

*13083|
[fc]
[ns]菅生[nse]
「ハァ……？　何だと？」[pcms]

*13084|
[fc]
ここで漏らしちゃうより……。[r]
正直に言えば、このオジサンだって……。[r]
分かってくれるかも……。[pcms]

*13085|
[fc]
[vo_hay s="hayami0244"]
[ns]ありす[nse]
「トイレに行かせて下さい！　[r]
　お願いします……」[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13086|
[fc]
[ns]菅生[nse]
「……ヒャッハ！[r]
　何だよ、オッパイちゃん……オメェ……、[r]
　ションベン我慢してたんかよ！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13087|
[fc]
[ns]菅生[nse]
「……でもなぁ……トイレとか言って、俺様から[r]
　逃げるつもりかもしれねぇしよ！！　そっから[r]
　動くんじゃねぇ！！　絶対逃がさねぇからな！」[pcms]

*13088|
[fc]
オジサンはあたしを見て、何か企んでいるみたいに、[r]
口元をイヤらしく歪めた。[pcms]

*13089|
[fc]
この人、何を考えているの……？[pcms]

*13090|
[fc]
[vo_hay s="hayami0245"]
[ns]ありす[nse]
「うぅ……お願いします……」[pcms]

*13091|
[fc]
トイレくらい、行かせてくれてもいいじゃない！[r]
何で、あたしがこんな目に遭わなきゃならないの！？[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13092|
[fc]
[vo_nag s="nagasaki0097"]
[ns]千尋[nse]
「オッサン！！　[r]
　トイレくらい行かせてくれてもいいじゃない！！[r]
　男の癖に、独りになるのが怖いの！？」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13093|
[fc]
[ns]菅生[nse]
「何だと？　テメェ！　二人ともそこに座れッ！[r]
　絶対にここから動くな！」[pcms]

[ChrSetEx layer=4 chbase="naga_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13094|
[fc]
[vo_nag s="nagasaki0098"]
[ns]千尋[nse]
「ひっ……！」[pcms]

*13095|
[fc]
あたしを庇ってくれた長崎さんは、オジサンに[r]
ナイフを突きつけられてしまった。[pcms]

[chara_int][trans_c cross time=150]

*13096|
[fc]
オジサンは、頭に血が登って冷静さを失っている。[r]
そう考えたあたしは、オジサンが冷静になるまで、[r]
大人しく言うことを聞こうと考えた。[pcms]

*13097|
[fc]
[vo_hay s="hayami0246"]
[ns]ありす[nse]
「分かりました！　分かったから……。[r]
　二人とも、落ち着いて！！[r]
　あたし……もう少し我慢するから……！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13098|
[fc]
[ns]菅生[nse]
「へっ！！　そうそう……そうやって大人しく[r]
　してりゃいいんだ……！　オイ！　お前も、[r]
　オッパイちゃんの隣に座ってろ！」[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13099|
[fc]
[vo_nag s="nagasaki0099"]
[ns]千尋[nse]
「……フン！」[pcms]
;//◎小さい声で

*13100|
[fc]
ナイフで脅された長崎さんは、[r]
あたしの隣にしゃがみ込んだ。[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13101|
[fc]
[vo_nag s="nagasaki0100"]
[ns]千尋[nse]
「大丈夫なの……？」[pcms]
;//◎ささやくように

*13102|
[fc]
本当は大丈夫じゃないんだけど……。[r]
今は、こうするほか無い……。[pcms]

*13103|
[fc]
[vo_hay s="hayami0247"]
[ns]ありす[nse]
「うん……大丈夫。[r]
　オジサンが冷静になるまで、我慢する……。[r]
　また後で、頼んでみるから……」[pcms]

;//SE:雄叫び

[se0 storage="SE48"]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13104|
[fc]
[ns]菅生[nse]
「……フン！」[pcms]

*13105|
[fc]
オジサンがあたしを見てニヤニヤしている。[pcms]

*13106|
[fc]
この人、もしかして……。[pcms]

*13107|
[fc]
ヒロシ……。[r]
こんなのイヤだよ……。[pcms]

*13108|
[fc]
早く、助けて……。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

;//BKACKOUT

[jump storage="westtown_main10160.ks" target=*westtown_main10160_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿



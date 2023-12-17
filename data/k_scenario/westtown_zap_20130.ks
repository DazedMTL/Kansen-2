;//■ブロック２０１３０：『トイレ』

*westtown_zap_20130_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20130'"]
;[debug_win_end]

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//★ＢＧ：フキヌケ付近東２Ｆ
;//＠：東棟・二階

[bg storage="bg10c"][trans_c cross time=1000]

;場所<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*13317|
[fc]
[vo_hay s="hayami0279"]
[ns]ありす[nse]
「うぅ……ぐすっ……、ひくっ……」[pcms]

*13318|
[fc]
気持ち悪い……。[r]
足、洗いたい……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*13319|
[fc]
おしっこする所を二人に見られてから、[r]
あたしはしばらくの間、その場から動かずに、[r]
ただ泣きじゃくっていた。[pcms]

*13320|
[fc]
オジサンも長崎さんも、[r]
あたしに声をかける事もなく、ただあたしを[r]
眺めていた。[pcms]

*13321|
[fc]
せめて何か声をかけられるとか……。[r]
笑われていた方が、まだマシ……。[pcms]

*13322|
[fc]
ただ二人に見つめられているだけと言う状況が、[r]
あたしをさらに惨めにさせる。[pcms]

*13323|
[fc]
[vo_hay s="hayami0280"]
[ns]ありす[nse]
「ひっ……ぐすっ……」[pcms]

*13324|
[fc]
喉の奥も、頭のてっぺんも、[r]
泣きすぎで熱くなっている。[pcms]

*13325|
[fc]
こんなに泣いたのは、いつ以来だろうか。[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13326|
[fc]
[ns]菅生[nse]
「……クセェ……」[pcms]

*13327|
[fc]
[vo_hay s="hayami0281"]
[ns]ありす[nse]
「え……」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13328|
[fc]
[ns]菅生[nse]
「だからよぉ……誰かさんがブチ捲けたションベンが[r]
　クセェっつってんだよ！！」[pcms]

*13329|
[fc]
[vo_hay s="hayami0282"]
[ns]ありす[nse]
「そんな……。[r]
　そんなぁ……。うぅ……うっ……」[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13330|
[fc]
[ns]菅生[nse]
「仕方ねぇ……便所、行くかァ……、へへっ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13331|
[fc]
どうして、今頃……。[r]
また何か企んでるの……？[pcms]

*13332|
[fc]
でも……足と……アソコ……。[r]
洗いたいよ……。[pcms]

*13333|
[fc]
惨め……。[r]
あたし、今……もの凄く惨め……。[pcms]

*13334|
[fc]
少しだけ冷静になったあたしは、[r]
今の自分を、客観的に見てしまった。[pcms]

*13335|
[fc]
下着も着けないで、[r]
おしっこの跡が足についていて……。[r]
恥ずかしい……。[pcms]

*13336|
[fc]
そう思うとまた、涙が出てきてしまう。[pcms]

*13337|
[fc]
[vo_hay s="hayami0283"]
[ns]ありす[nse]
「ぐすっ……、ひっ……ひくっ……」[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13338|
[fc]
[ns]菅生[nse]
「泣いたってよぉ……オメェがションベン垂れた[r]
　事実は消えねぇんだ！！　そろそろ黙れよ！[r]
　便所行くぞ！！　付いてこい！！」[pcms]

*13339|
[fc]
[vo_hay s="hayami0284"]
[ns]ありす[nse]
「あっ……。[r]
　離して！！　あたしに触らないで……」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13340|
[fc]
[ns]菅生[nse]
「いいから黙って付いてこいよ！！[r]
　オラァ！！　テメェもだよ！！[r]
　でっけぇ姉ちゃん！！」[pcms]

*13341|
[fc]
[vo_nag s="nagasaki0118"]
[ns]千尋[nse]
「……」[pcms]

;//★黒画面

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*13342|
[fc]
オジサンはあたしの腕を鷲づかみにすると、[r]
また強引に歩き出した。[pcms]

*13343|
[fc]
オジサンの向かった先は、同じ階にある、[r]
トイレだった。[pcms]

;//★ＢＧ：トイレA
;//＠：東棟・二階

[bg storage="bg13a"][trans_c cross time=1000]

;場所<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13344|
[fc]
[ns]菅生[nse]
「誰もいねェよな……。[r]
　よしよし……。入るぞ……」[pcms]

*13345|
[fc]
オジサンはあたしを引っ張ったまま、[r]
トイレの中を調べてまわった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*13346|
[fc]
[ns]菅生[nse]
「ここなら逃げられねェな……。[r]
　よし、オッパイちゃんよ……、洗ってやっから、[r]
　脱げ？」[pcms]

*13347|
[fc]
[vo_hay s="hayami0285"]
[ns]ありす[nse]
「え……？　なんで、脱ぐの……？」[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13348|
[fc]
[ns]菅生[nse]
「いいからよ……。ヒヒッ！！」[pcms]

*13349|
[fc]
[vo_hay s="hayami0286"]
[ns]ありす[nse]
「……」[pcms]
;//◎ため息

*13350|
[fc]
何で脱がなきゃならないのか、説明はなかった。[r]
オジサンはニヤニヤしながらも、相変わらず[r]
ナイフをちらつかせて、あたしを脅している。[pcms]

*13351|
[fc]
オジサンは、躊躇なく人を刺したり、[r]
長崎さんの顔を切ったりしていた。[pcms]

*13352|
[fc]
逆らったら、何をされるか分からない。[pcms]

*13353|
[fc]
あたしは、このオジサンの言いなり……。[pcms]

*13354|
[fc]
ただでさえ、ヘンな人に追いかけられたり、[r]
ヒロシ達とはぐれたり、[r]
おしっこする所を見られたり……。[pcms]

*13355|
[fc]
今日は、あたしが生まれてきてから一番酷い日……。[r]
人生で、最悪の日……。[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13356|
[fc]
[ns]菅生[nse]
「チンタラやってんじゃねーぞ！！[r]
　さっさと脱ぐんだよ！！　[r]
　手伝ってやっからよ！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13357|
[fc]
[vo_hay s="hayami0287"]
[ns]ありす[nse]
「やっ……！[r]
　脱ぎます！　自分で脱ぎます……」[pcms]

*13358|
[fc]
こんなオジサンに脱がされるより、[r]
自分で脱いだ方がマシ！[pcms]

*13359|
[fc]
乱暴にされて、服を破かれるかもしれないし……。[pcms]

*13360|
[fc]
[ns]菅生[nse]
「よしよし……。[r]
　そしたら、お前はオッパイちゃんの体、[r]
　綺麗にすんの手伝ってやれ！」[pcms]

[ChrSetEx layer=4 chbase="naga_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13361|
[fc]
[vo_nag s="nagasaki0119"]
[ns]千尋[nse]
「え……？　アタシが……？」[pcms]

*13362|
[fc]
長崎さんはキョトンとした顔をしたあと、[r]
何故かちょっと顔を赤らめて、あたしの方を向いた。[pcms]

*13363|
[fc]
オジサンに体を触られるよりはいい。[r]
でも、こんな所を見られるのはやっぱり恥ずかしい。[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13364|
[fc]
[ns]菅生[nse]
「へへっ……！」[pcms]

*13365|
[fc]
オジサンはあたし達を威嚇するように、[r]
ナイフをちらつかせている。[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13366|
[fc]
[vo_nag s="nagasaki0120"]
[ns]千尋[nse]
「……ごめんなさい……」[pcms]

*13367|
[fc]
長崎さんは、オジサンの方をみたあと、[r]
申し訳なさそうにうつむいたまま、[r]
あたしに謝る。[pcms]

*13368|
[fc]
[vo_hay s="hayami0288"]
[ns]ありす[nse]
「……」[pcms]

*13369|
[fc]
長崎さんも、何を考えているか分からないオジサンの[r]
事が怖いらしく、逆らおうとはしなかった。[pcms]

*13370|
[fc]
ようやく顔を上げた長崎さんは、[r]
あたしを見つめたまま、[r]
そこから動こうとしなかった。[pcms]

*13371|
[fc]
全裸になって、胸を隠していたあたしを、[r]
長崎さんが顔を真っ赤にして、見つめている。[pcms]

*13372|
[fc]
[vo_hay s="hayami0289"]
[ns]ありす[nse]
「長崎さん……。あんまり……見ないで……」[pcms]

*13373|
[fc]
あたしとあたしを見つめたままの長崎さんの間に、[r]
重い空気が流れる。[pcms]

*13374|
[fc]
[vo_hay s="hayami0290"]
[ns]ありす[nse]
「……」[pcms]

*13375|
[fc]
ようやく口を開いた長崎さんは、[r]
何かを決意したような表情で、あたしにゆっくりと[r]
近づいてきた。[pcms]

[ChrSetEx layer=4 chbase="naga_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13376|
[fc]
[vo_nag s="nagasaki0121"]
[ns]千尋[nse]
「ありすさん、座って……」[pcms]

*13377|
[fc]
トイレットペーパーを手にとって、[r]
あたしの足下に顔を近づけた長崎さんの動きを、[r]
オジサンの怒鳴り声が止めた。[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13378|
[fc]
[ns]菅生[nse]
「何だ？　オメェ、何するつもりだ？[r]
　便所紙なんて使うんじゃねぇよ！　口だよ、口！[r]
　口使ってキレイにしてやんな！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13379|
[fc]
[vo_nag s="nagasaki0122"]
[ns]千尋[nse]
「えっ！！　そ……そんな……」[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13380|
[fc]
[ns]菅生[nse]
「イヤだってのか？　オメェ、俺様のナイフ、[r]
　見えねぇのかよ……！　その生意気なツラ、[r]
　ズタズタにしてやっかぁ？　ヒャハッ！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13381|
[fc]
[vo_nag s="nagasaki0123"]
[ns]千尋[nse]
「……変態……！！　もしかしてアンタ、[r]
　インポなんじゃない？　そうやってただ見てる[r]
　だけなんて、怪しい！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13382|
[fc]
[ns]菅生[nse]
「ンダとコラァ！！[r]
　俺様ァインポなんかじゃねぇ！！　[r]
　余興を楽しんでんだよ、余興をよ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13383|
[fc]
長崎さんの挑発を笑い飛ばしたオジサンは、[r]
自分の股間を撫でながら、ナイフの刃を舐め始めた。[pcms]

*13384|
[fc]
オジサンも、あのヘンな人達みたいに、[r]
どこかおかしい。[pcms]

*13385|
[fc]
それに……。[r]
あたしも、人前でおしっこしたり、言われるがままに[r]
裸になったり……。[pcms]

*13386|
[fc]
もしかして、あたし達みんな、おかしくなってるの？[pcms]

*13387|
[fc]
あの大きな揺れの後、みんなヘンになった。[r]
みんなが、何かに取り憑かれたみたいになって、[r]
人を襲っていた。[pcms]

*13388|
[fc]
あたし達は、まだそうなっていないけど……。[r]
もしかしたら、[r]
あたしもあんな風になっちゃうのかな……。[pcms]

[ChrSetEx layer=4 chbase="sugo_k02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13389|
[fc]
[ns]菅生[nse]
「……コラ……何ボサっとしてんだよ！！　[r]
　さっさと始めろ！！　今度ァ、レズショーだァ！[r]
　ヒャヒャヒャ！！」[pcms]

*13390|
[fc]
オジサンはナイフをジャグラーの様に弄びながら、[r]
あたし達の方に笑いかける。[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13391|
[fc]
[ns]菅生[nse]
「ヤれっつってんだよ！！」[pcms]

;//SE:壁を殴る

[se0 storage="se60"]

*13392|
[fc]
[vo_hay s="hayami0291"]
[ns]ありす[nse]
「ひっ！」[pcms]

*13393|
[fc]
キレた様子のオジサンは、トイレの壁に[r]
ナイフを思いっきり突き立てた。[pcms]

*13394|
[fc]
長崎さんは、その様子を見たあと、[r]
一度深く息を吸ってから、あたしに耳打ちしてきた。[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13395|
[fc]
[vo_nag s="nagasaki0124"]
[ns]千尋[nse]
「ありすさん……今は、我慢して……」[pcms]

*13396|
[fc]
耳にかかる息は妙に熱っぽかった。[pcms]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP23 = 1"]
;フロー[eval exp="sf.g_rh23 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="BGM012"]
	[jump target=*KAISOU_START]
[endif]


*KAISOU_START
;//------------------------------------------------

;//★イベント
[evcg storage="HEV202a"][trans_c cross time=301]

[sysbt_meswin]

*13397|
[fc]
[vo_hay s="hayami0292"]
[ns]ありす[nse]
「ふっ……」[pcms]
;//◎吐息

*13398|
[fc]
長崎さんは、あたしの太ももに指先を這わせながら、[r]
ゆっくりと顔を近づけてくる。[pcms]

[evcg storage="HEV202b"][trans_c cross time=301]

*13399|
[fc]
[vo_nag s="nagasaki0125"]
[ns]千尋[nse]
「んっ……ちゅっ……」[pcms]

*13400|
[fc]
[vo_hay s="hayami0293"]
[ns]ありす[nse]
「んっ……ふっ……」[pcms]

*13401|
[fc]
くすぐったい……。[r]
太もも……くすぐったいよ……。[pcms]

*13402|
[fc]
[vo_nag s="nagasaki0126"]
[ns]千尋[nse]
「あはぁ……んっ……ぷちゅっ……」[pcms]

*13403|
[fc]
床に跪いたままで、長崎さんはあたしの太ももに[r]
付いたおしっこの跡を、丹念に舐め回している。[pcms]

*13404|
[fc]
口だけじゃなく、添えられた細長い指も、[r]
ナメクジが這いずる様に、緩やかに太ももを[r]
なぞる。[pcms]

*13405|
[fc]
[vo_nag s="nagasaki0127"]
[ns]千尋[nse]
「ありすさん……はぁ……。[r]
　足……白い……んっ……ちゅっ！」[pcms]

*13406|
[fc]
[vo_hay s="hayami0294"]
[ns]ありす[nse]
「ひあっ！？　な……なに？　やめて……」[pcms]

*13407|
[fc]
それまで太ももをなぞっていた指は、[r]
だんだんあたしのアソコの方へと滑っていく。[pcms]

*13408|
[fc]
なに……？[r]
何やってるの……？　長崎さん……！？[pcms]

*13409|
[fc]
[vo_hay s="hayami0295"]
[ns]ありす[nse]
「恥ずかしいよ……。顔、近いし……」[pcms]

*13410|
[fc]
[ns]菅生[nse]
「ひひっ……、いい眺めだぜぇ！[r]
　オッパイちゃんも、濡れて来たんじゃねぇか？[r]
　ヒッヒッヒッ！！」[pcms]

*13411|
[fc]
オジサンの下品な笑い声が、トイレに響き渡る。[pcms]

*13412|
[fc]
[vo_hay s="hayami0296"]
[ns]ありす[nse]
「なっ……やぁっ……、そんなこと、ない……」[pcms]

*13413|
[fc]
最低！！[r]
馬鹿じゃないの、この人！！[pcms]

*13414|
[fc]
オジサンは、気持ちの悪い笑みを[r]
あたし達に向けながら、[r]
自分の股間をさすっている。[pcms]

*13415|
[fc]
もうイヤ！！[r]
こんなの……。[pcms]

*13416|
[fc]
[vo_nag s="nagasaki0128"]
[ns]千尋[nse]
「んぁっ……。れろっ……、ふっ……ふふっ……」[pcms]

*13417|
[fc]
[vo_hay s="hayami0297"]
[ns]ありす[nse]
「え……？　長崎さん……？」[pcms]

*13418|
[fc]
……？[r]
長崎さん、なんだかヘン……。[pcms]

*13419|
[fc]
[vo_nag s="nagasaki0129"]
[ns]千尋[nse]
「はぁぁ……。[r]
　ねぇ……ありすさん……ちょっとだけ……、[r]
　もう少し、足、開いて……」[pcms]

*13420|
[fc]
[vo_hay s="hayami0298"]
[ns]ありす[nse]
「んうぅ……いやぁ……、なんで……？　ひうぅ！」[pcms]

*13421|
[fc]
長崎さんの指が、アソコのふくらみに軽く触れた。[r]
突然の事に、足に力が入る。[pcms]

[evcg storage="HEV202c"][trans_c cross time=301][trans_c cross time=301]

*13422|
[fc]
[vo_nag s="nagasaki0130"]
[ns]千尋[nse]
「あとちょっと……。[r]
　全部きれいにしてあげるから……。[r]
　ココも……ね……」[pcms]

*13423|
[fc]
アソコを見られてる……。[pcms]

*13424|
[fc]
[vo_hay s="hayami0299"]
[ns]ありす[nse]
「なっ……？[r]
　やっ……やぁぁ！！　やめて……やめてよ……！[r]
　触らないで！！」[pcms]

*13425|
[fc]
[vo_nag s="nagasaki0131"]
[ns]千尋[nse]
「ふっー……ふっー……。[r]
　あぁ……んっ……ちゅぷっ……！」[pcms]

*13426|
[fc]
やだ……。[r]
長崎さん、興奮してるの？[r]
でも、何で……？[pcms]

[evcg storage="HEV202c"][trans_c cross time=301]

*13427|
[fc]
長崎さんは息を荒くして、あたしの足の付け根を[r]
なめ始めた。[pcms]

*13428|
[fc]
[vo_hay s="hayami0300"]
[ns]ありす[nse]
「やっ……んぁっ……く、くすぐったい……、[r]
　やめて……」[pcms]

*13429|
[fc]
[vo_nag s="nagasaki0132"]
[ns]千尋[nse]
「んっ……ちゅっ……。　[r]
　もう少しよ……、もう少し……」[pcms]

*13430|
[fc]
[ns]菅生[nse]
「へっ！！　デッケェ姉ちゃん、ノリノリだなぁ！[r]
　お前もしかして、マジモンのレズかぁ？」[pcms]

*13431|
[fc]
[vo_nag s="nagasaki0133"]
[ns]千尋[nse]
「ち……違う……。[r]
　アタシは、アンタに脅されてやってるだけ……。[r]
　レズなんかじゃ……ない！」[pcms]

*13432|
[fc]
[ns]菅生[nse]
「違うって言いながらよ！　オメェさっきから[r]
　フーフー言って、興奮してんじゃねぇかよ！[r]
　オッパイちゃんの事、気に入ったんかァ？」[pcms]

*13433|
[fc]
[vo_nag s="nagasaki0134"]
[ns]千尋[nse]
「……最低！」[pcms]

*13434|
[fc]
[ns]菅生[nse]
「ンダァ！？　生意気なんだよテメェ！　[r]
　続けねぇと、そのケツ切んぞ！」[pcms]

*13435|
[fc]
[vo_nag s="nagasaki0135"]
[ns]千尋[nse]
「くっ……。ありすさん、あとちょっとだけ……。[r]
　ちょっとだけ、我慢して……」[pcms]

*13436|
[fc]
長崎さんは、オジサンに怒鳴られて、[r]
またあたしの足を舐め始めた。[pcms]

*13437|
[fc]
あたしの体は、恥ずかしさと長崎さんに[r]
くっつかれている事で、汗がにじんでいる。[pcms]

*13438|
[fc]
その汗で、長崎さんの指が滑り、[r]
あたしの股間を擦りあげた。[pcms]

*13439|
[fc]
滑った指は、アソコの溝を通って、[r]
クリトリスに当たる。[pcms]

*13440|
[fc]
[vo_hay s="hayami0301"]
[ns]ありす[nse]
「あうっ！　あ……あっ……」[pcms]

;//SE:放尿（短い）
[se0 storage="SE49"]

[evcg storage="HEV202d"][trans_c cross time=301]

*13441|
[fc]
[vo_nag s="nagasaki0136"]
[ns]千尋[nse]
「ふぁっ！？」[pcms]

*13442|
[fc]
クリトリスを触られた刺激で、[r]
おしっこがにじみ出てしまった。[pcms]

*13443|
[fc]
[vo_hay s="hayami0302"]
[ns]ありす[nse]
「……もうイヤ！！　うぁぁあああん！！[r]
　うわぁぁぁあぁあああ！」[pcms]

*13444|
[fc]
[ns]菅生[nse]
「ヒャッハ！　まぁ～たションベンかよ！！[r]
　ずいぶんユルイなぁ？　オッパイちゃん！！[r]
　アソコもユルいんじゃねぇかァ？」[pcms]

*13445|
[fc]
[vo_hay s="hayami0303"]
[ns]ありす[nse]
「うあぁぁあぁあああん！！」[pcms]

*13446|
[fc]
最低……最低！[r]
最低よ、こんなの！！[pcms]

;//★イベント終了
;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//★ＢＧ：フキヌケ付近東２ＦA
;//＠：東棟・二階
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="bg13a"][trans_c cross time=1000]

;場所<ImageLoad 6,place13.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13447|
[fc]
[ns]菅生[nse]
「ひゃはははははは！！[r]
　面白れぇ見せモンだったぜ？」[pcms]

[ChrSetEx layer=4 chbase="naga_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13448|
[fc]
[vo_nag s="nagasaki0137"]
[ns]千尋[nse]
「はっ……はっ……、ご、ごめんなさい……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*13449|
[fc]
[vo_hay s="hayami0304"]
[ns]ありす[nse]
「最低……こんなの……」[pcms]

;//SE:雄叫び

[se0 storage="SE48"]

*13450|
[fc]
[vo_hay s="hayami0305"]
[ns]ありす[nse]
「……！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13451|
[fc]
[ns]菅生[nse]
「ンダァ！？　奴らか！？[r]
　オラ、デッケェ姉ちゃん！　お楽しみはまた後だ！[r]
　ちっと着いて来い！　見に行くぞ！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*13452|
[fc]
[vo_nag s="nagasaki0138"]
[ns]千尋[nse]
「やっ！　触るなって言ってるじゃない！」[pcms]

*13453|
[fc]
[vo_hay s="hayami0306"]
[ns]ありす[nse]
「あっ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*13454|
[fc]
オジサンは一人で外に行くのが怖かったのか、[r]
腰が引けた格好で、長崎さんに先を歩かせて、[r]
トイレの外へと出て行った。[pcms]

*13455|
[fc]
[vo_hay s="hayami0307"]
[ns]ありす[nse]
「…………」[pcms]

*13456|
[fc]
……イヤ。[r]
もう……イヤ。[pcms]

*13457|
[fc]
[vo_hay s="hayami0308"]
[ns]ありす[nse]
「ぐすっ……。うぅ……」[pcms]

*13458|
[fc]
そうだ……。[r]
あたし、裸だ……。[pcms]

*13459|
[fc]
[vo_hay s="hayami0309"]
[ns]ありす[nse]
「服……着なきゃ……」[pcms]

*13460|
[fc]
頭がボーっとして、袖に腕を通すのも、[r]
ままならなかった。[pcms]

*13461|
[fc]
やっとの事で着替えたあたしは、そのまま[r]
便器に腰掛けて、顔を覆い隠す。[pcms]

*13462|
[fc]
静か……。[pcms]

*13463|
[fc]
オジサンと、長崎さんは外へ出て行った。[r]
誰もいなくなったトイレ。[pcms]

*13464|
[fc]
誰にも会いたくない。[pcms]

*13465|
[fc]
このまま、扉を閉めて、ここから永遠に、[r]
外に出たくない。[pcms]

*13466|
[fc]
[vo_hay s="hayami0310"]
[ns]ありす[nse]
「……」[pcms]
;//◎ため息

*13467|
[fc]
でも、このままココに閉じこもっていても、[r]
何の解決にもならない。[pcms]

*13468|
[fc]
気を取り直して……。[pcms]

*13469|
[fc]
[vo_hay s="hayami0311"]
[ns]ありす[nse]
「あ……」[pcms]

*13470|
[fc]
立ち上がろうとした時、スカートのポケットに[r]
ケータイを入れてあった事を思い出した。[pcms]

*13471|
[fc]
[vo_hay s="hayami0312"]
[ns]ありす[nse]
「もう……繋がるかな……」[pcms]

*13472|
[fc]
あの二人以外の知り合い……。[r]
……。[pcms]

*13473|
[fc]
ヒロシと話がしたい……。[pcms]

*13474|
[fc]
ヒロシには見られていない。[pcms]

*13475|
[fc]
まだ、顔は合わせたくないけど……。[r]
声だけでも、聞きたい……。[pcms]

*13476|
[fc]
繋がるかどうか、分からない。[pcms]

*13477|
[fc]
あたしは震える手で、ケータイのボタンを押した。[pcms]

;//♪：bgm012 fadeout　

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="westtown_zap_20140.ks" target=*westtown_zap_20140_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


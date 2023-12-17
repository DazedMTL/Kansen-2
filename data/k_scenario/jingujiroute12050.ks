
;//■ブロック１２０５０：『Wild Beast』
;//◎…アフレコ時の注意、または指示

*jingujiroute12050_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12050'"]
;[debug_win_end]
;<SceneSet Ｗｉｌｄ　Ｂｅａｓｔ>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

*4535|
[fc]
『Ｎｏ．３』の映画館に一番近いエスカレーターを使[r]
い、俺らは３階に降りた。[pcms]

;//[]BG表示
;//★ＢＧ：ペットショップA
;消し
[bg storage="bg22b"][trans_c cross time=1000]
;//別箇所で点灯指示があるのでこちらは消灯に
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4536|
[fc]
３階は気味悪いぐらいに静まりかえっていて、前に来[r]
た時に聞こえていた、檻の中の動物が吠える声や、暴[r]
れる音は、一切聞こえてこない。[pcms]

*4537|
[fc]
イカレ野郎も、見える部分には１人もいなくて、これ[r]
ならすぐに上へ戻れそうだった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4538|
[fc]
[ns]大倉[nse]
「リードってのは、どの辺に置いてあるんだ……？」[pcms]

*4539|
[fc]
降り口の横の壁に取り付けられた案内図で、ペット用[r]
のグッズを売ってる場所を探していると、どこからか、[r]
何かが近づいてくる音が聞こえてきた。[pcms]

*4540|
[fc]
[ns]大倉[nse]
「なんだ……？」[pcms]

*4541|
[fc]
[ns]ジョン[nse]
「グルルルルルルッ！！」[pcms]

*4542|
[fc]
ハスキーが姿勢を低くして唸り出すのと同時に、エス[r]
カレーターの右手、吹き抜けに面した通路の方から、[r]
大きい犬が３頭、姿を現した。[pcms]

;//♪：bgm009
[bgm storage="bgm009"]

*4543|
[fc]
[ns]黒い大型犬[nse]
「ク゛ァウア゛ッ！！」[pcms]

*4544|
[fc]
[ns]大倉[nse]
「うわぁッ！！」[pcms]

;//[]SE：打撃音（？）
[se0 storage="SE20"]

*4545|
[fc]
[ns]ジョン[nse]
「グルルルルルルッ！！」[pcms]

*4546|
[fc]
襲いかかってきた真っ黒な犬に、ハスキーが体当たり[r]
をカマして、俺はかろうじて助かった。[pcms]

*4547|
[fc]
[ns]大倉[nse]
「ハァッ……ハァッ……！」[pcms]

*4548|
[fc]
床に尻餅をついたまま後ずさりする俺と、固まったま[r]
ま立ち尽くしているマヤちゃんの前に立ちはだかって、[r]
ハスキーは３頭の犬を威嚇している。[pcms]

*4549|
[fc]
[ns]ジョン[nse]
「グルルルルルルッ！！」[pcms]

*4550|
[fc]
[ns]赤毛の大型犬[nse]
「ウ゛ウゥゥゥゥウ゛ウ゛ッ……！！」[pcms]

*4551|
[fc]
３頭の犬は、フラフラと立ち位置を変えながら、唸り[r]
声をあげて、俺らを見据えている。[pcms]

*4552|
[fc]
そんな中、マヤちゃんが何かに気がついたような顔を[r]
して、背負っていた非常持ち出し袋を下ろし、フタを[r]
開けた。[pcms]

*4553|
[fc]
[ns]大倉[nse]
「……？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4554|
[fc]
[vo_may s="maya0325"]
[ns]摩耶[nse]
「あった……！」[pcms]

*4555|
[fc]
袋の中をゴソゴソと掻き回していたマヤちゃんは、何[r]
かを見つけて、手を引き抜いた。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4556|
[fc]
[vo_may s="maya0326"]
[ns]摩耶[nse]
「んっ……！！」[pcms]
;//◎体に力を入れた時に漏れた声ｏｒ息

[chara_int_ layer=4][trans_c cross time=150]

*4557|
[fc]
マヤちゃんは袋から取り出した銀色の包みを破き、そ[r]
れをエレベーターホールの方へ、３頭の犬を掠めるよ[r]
うにしてブン投げた。[pcms]

*4558|
[fc]
[ns]細面の大型犬[nse]
「ウ゛ァウア゛ッ！！」[pcms]

*4559|
[fc]
[ns]黒い大型犬[nse]
「ク゛ァルルッ！！」[pcms]

*4560|
[fc]
３頭の犬は、自分の鼻先を掠めて飛んでいった銀色の[r]
包みを、物凄い勢いで追って走っていく。[pcms]

*4561|
[fc]
[ns]大倉[nse]
「アレは……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4562|
[fc]
[vo_may s="maya0327"]
[ns]摩耶[nse]
「非常食……今なら行ける、急いで……！！」[pcms]

*4563|
[fc]
[ns]大倉[nse]
「あ、う、うん……！」[pcms]

*4564|
[fc]
俺は慌てて立ち上がって、３頭の犬が現れた方とは反[r]
対の、長い方の通路へ向かって走った。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：ペットショップA
;消し
[bg storage="bg22b"][trans_c cross time=1000]
;//別箇所で点灯指示があるのでこちらは消灯に
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4565|
[fc]
[ns]大倉[nse]
「アレか！？」[pcms]

*4566|
[fc]
長い通路を走りながら、左右に並ぶ棚に目を走らせて[r]
いると、俺はいろんな色のヒモが幾つもブラ下がって[r]
いるコーナーを見つけた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4567|
[fc]
[ns]大倉[nse]
「長めの方がいいよな。で、切れなそうなヤツ……」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4568|
[fc]
[vo_may s="maya0328"]
[ns]摩耶[nse]
「これがいいと思う……」[pcms]

*4569|
[fc]
[ns]大倉[nse]
「じゃぁコレを……手と足に２本ずつぐらいか？」[pcms]

*4570|
[fc]
ユウとアンザイさんの２人分のリードを取って、俺は[r]
腕に巻き付けた。[pcms]

*4571|
[fc]
[ns]大倉[nse]
「よし、上に戻ろう！」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：トイレ付近A
;消し
[bg storage="bg14b"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4572|
[fc]
俺らはもう１つのエスカレーターへ向かって、短い通[r]
路を走った。[pcms]

*4573|
[fc]
右手の長いカウンターの奥は、ガラス張りになってい[r]
て、明るくなり始めた空が見えている。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4574|
[fc]
ユウもアンザイさんも、あとどれぐらい保つんだ……。[r]
今日一日が限界か……。[r]
それとも、もうちょっと余裕があんのか……。[pcms]

*4575|
[fc]
[ns]ジョン[nse]
「グルルルルルルッ！！」[pcms]

*4576|
[fc]
エスカレーターまでもう少しという所で、ハスキーが[r]
急に立ち止まり、体を反転させて唸り始めた。[pcms]

*4577|
[fc]
[ns]大倉[nse]
「！？」[pcms]

*4578|
[fc]
ハスキーの見ている方へ目を向けると、曲がり角から[r]
姿を現した、口元を赤く染めた細長い顔の白い犬が、[r]
猛スピードで俺らに迫ってきていた。[pcms]

*4579|
[fc]
[ns]細面の大型犬[nse]
「カ゛ウ゛ルッ！！」[pcms]

*4580|
[fc]
飛びかかってきた白い犬を、俺はシャベルの柄を使っ[r]
て受け止めた。[pcms]

*4581|
[fc]
けど、白い犬の勢いは想像以上に強くて、俺は突き飛[r]
ばされ、仰向けに床に倒れてしまった。[pcms]

*4582|
[fc]
[ns]大倉[nse]
「クッ……！！」[pcms]

*4583|
[fc]
[ns]細面の大型犬[nse]
「ク゛ァア゛ッ……！！」[pcms]

*4584|
[fc]
俺にのしかかり、口を大きく開けた白い犬に、俺は頭[r]
の中が真っ白になった。[pcms]

*4585|
[fc]
[ns]ジョン[nse]
「ヴァゥウッ！！」[pcms]

*4586|
[fc]
[ns]細面の大型犬[nse]
「カ゛フゥッ！！」[pcms]

*4587|
[fc]
口元を血で赤くした細い顔が、俺の喉元を目がけて降[r]
りてきた瞬間、白い犬はハスキーに飛びかかられて、[r]
横へと吹っ飛んだ。[pcms]

*4588|
[fc]
[ns]細面の大型犬[nse]
「ウ゛ァルカ゛ア゛ァッ！！」[pcms]

*4589|
[fc]
[ns]ジョン[nse]
「ヴルルルルルッ！！」[pcms]

*4590|
[fc]
ハスキーは白い犬と揉み合いながら、床を転げ回り、[r]
どんどん俺らから離れていく。[pcms]

*4591|
[fc]
[ns]大倉[nse]
「引き離してくれてる……？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4592|
[fc]
[vo_may s="maya0329"]
[ns]摩耶[nse]
「ジョン……！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4593|
[fc]
格闘の最中、白い犬が伸び上がった瞬間、喉が剥き出[r]
しになったのを、ハスキーは見逃さなかった。[pcms]

*4594|
[fc]
[ns]ジョン[nse]
「ヴァッ！！」[pcms]

*4595|
[fc]
[ns]細面の大型犬[nse]
「カ゛ァア゛ウ゛ッ！！！！」[pcms]

*4596|
[fc]
ハスキーは白い犬の喉笛に喰らいつき、首を引きちぎ[r]
るぐらいの勢いで、大きく頭を振った。[pcms]

*4597|
[fc]
[ns]細面の大型犬[nse]
「カ゛ハッ！！　ル゛ルゥア゛ア゛ァッ！！！！」[pcms]

*4598|
[fc]
ハスキーの牙はよっぽど深く食い込んでいるのか、白[r]
い犬の体毛は、みるみるうちに赤く染まっていく。[pcms]

*4599|
[fc]
白い犬は逃れようと必死に暴れ回って、辺り一面に自[r]
分の血を飛び散らせた。[pcms]

*4600|
[fc]
[ns]ジョン[nse]
「ヴァッッ！！」[pcms]

*4601|
[fc]
[ns]細面の大型犬[nse]
「ヴアァァッウウゥウヴッ！！」[pcms]


;mm 追加
[se0 storage="SE14"]

[backlay_c][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c lr time=300]


*4602|
[fc]
暴れる白い犬をハスキーが抑えてる間に、足を潰して[r]
動けなくさせようと、シャベルを構え直した瞬間、カ[r]
ウンターの奥から、強烈な光が射し込んできた。[pcms]

*4603|
[fc]
[ns]大倉[nse]
「なっ、なんだ！？」[pcms]


;mm 追加 ヘリ使わなかったのなんでだっけ？もしかして時間帯が夜じゃない？
[chara_int_ layer="&sf.effectlayer"][cutin storage="bgs08"][trans_c cross time=500]


*4604|
[fc]
俺の目を眩ませる光の塊は、爆音と一緒にこっちへ近[r]
づいてきて、轟音と激しい揺れを引き起こした。[pcms]

;//whiteEOUT
[white_toplayer][trans_c cross time=500][hide_chara_int_w]
;//[]SE：衝撃音（？）2ch
;//※ヘリがビルに激突する音
[se0 storage="SE30"]

;//＠立ち絵ださない

*4605|
[fc]
[vo_may s="maya0330"]
[ns]摩耶[nse]
「きゃあぁっ！！」[pcms]

*4606|
[fc]
[ns]大倉[nse]
「うぉあああっ！！」[pcms]

;//[]BG表示
;//★ＢＧ：トイレ付近A
;消し
[bg storage="bg14b"][trans_c cross time=1000]
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[stop_se1]
;//SE：衝撃音乙

*4607|
[fc]
物凄い揺れと風圧に、俺とマヤちゃんは吹き飛ばされ、[r]
床に投げ出された。[pcms]

*4608|
[fc]
[ns]大倉[nse]
「ぐ、ぅ……！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4609|
[fc]
ガラス張りになっている壁面を突き破って、ビルの中[r]
に突っ込んできたのは、１台のヘリコプターだった。[pcms]

*4610|
[fc]
突っ込んできた勢いで床を滑り、コクピットで通路の[r]
半分を塞いだ状態で、ヘリは止まった。[pcms]

*4611|
[fc]
[ns]大倉[nse]
「なんだよ、あのヘリ……！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4612|
[fc]
[vo_may s="maya0331"]
[ns]摩耶[nse]
「ジョン……！！」[pcms]

*4613|
[fc]
ヘリに半分塞がれた通路の向こうに、この状況に動じ[r]
ることなく、喉に喰らいついたまま、凄い勢いで暴れ[r]
る白い犬を抑えているハスキーが見えていた。[pcms]

*4614|
[fc]
マヤちゃんはすぐに立ち上がり、ハスキーがいる方へ[r]
駆けだした。[pcms]

*4615|
[fc]
[ns]大倉[nse]
「危ないから行っちゃダメだ！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4616|
[fc]
[vo_may s="maya0332"]
[ns]摩耶[nse]
「ジョン！！　戻って！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4617|
[fc]
叫びながらハスキーの方へ行こうとする彼女を、腰に[r]
取りついて抑えていると、辺りにガソリンの臭いがし[r]
始めた。[pcms]

*4618|
[fc]
コレ、ヤバイんじゃねーのか……！？[r]
あのヘリから火が出たら……！！[pcms]

*4619|
[fc]
[ns]大倉[nse]
「逃げるんだ、マヤちゃん！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4620|
[fc]
[vo_may s="maya0333"]
[ns]摩耶[nse]
「ジョン！！　お願い、戻って！！」[pcms]

*4621|
[fc]
悲痛な声でハスキーを呼ぶマヤちゃんを、俺は脇に抱[r]
えるようにして、すぐ近くのエスカレーターに向かっ[r]
て走った。[pcms]

*4622|
[fc]
[vo_may s="maya0334"]
[ns]摩耶[nse]
「ジョン！！　ジョン！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//whiteEOUT
;[bg storage="white"][trans_c cross time=1000]
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//[]SE：爆発音（？）2ch
;//ここらへん要演出
[se1 storage="SE31"]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[stop_se1]
;//SE：爆発音乙

[jump storage="jingujiroute12060.ks" target=*jingujiroute12060_TOP]

;//BKACKOUT
;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

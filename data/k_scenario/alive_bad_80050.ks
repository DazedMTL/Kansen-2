;//■ブロック８００５０：『破綻』

*alive_bad_80050_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_bad_80050'"]
;[debug_win_end]


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;フロー[eval exp="sf.g_Alive_bad02 = 1"]

;//★ＢＧ：階段付近A
;//[chara_int]
;//[bg storage="bg16a"][trans_c cross time=1000]

;//＠：西棟・一階
;//<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;//<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm012
[bgm storage="bgm012"]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*2311|
[fc]
そうだよな……。[r]
いくらつよそうでも、おれたちさんにんがかりなら、[r]
なんとかなるかな……。[pcms]

*2312|
[fc]
おれと、ユウとオヤジのさんにんで、このおんな、[r]
やっちまおう……。[pcms]

;//<ImageFade 6,60,OFF,OFF>

*2313|
[fc]
[ns]大倉[nse]
「なあ……ユウ……なおみとセックス、してみたくね？[r]
　あのつよそうなおんな、おかしてみてぇんだよ、[r]
　おれ……」[pcms]

[ChrSetEx layer=4 chbase="koba_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2314|
[fc]
[vo_kob s="koba0582"]
[ns]小林[nse]
「え〜……？　ほんきでいってるの？[r]
　あのひとつよそうだよ〜？」[pcms]

*2315|
[fc]
[ns]大倉[nse]
「おれたちふたりでなら、なんとかなんじゃね？[r]
　それに、あのおっさんにもてつだわせてさ……」[pcms]

[ChrSetEx layer=4 chbase="koba_t02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2316|
[fc]
[vo_kob s="koba0583"]
[ns]小林[nse]
「え〜……ボクあのオジサン、イヤだなぁ……。[r]
　でも、ヒロのたのみなら……」[pcms]

*2317|
[fc]
ユウは顔を真っ赤にして、うなずいた。[r]
俺のお願いを聞いてくれたようだった。[pcms]

*2318|
[fc]
[ns]大倉[nse]
「よし……いまならなんとかなりそうだな……、[r]
　いくぞ、ユウっ！」[pcms]

[ChrSetEx layer=4 chbase="koba_t01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2319|
[fc]
[vo_kob s="koba0584"]
[ns]小林[nse]
「うん……！　わ〜！」[pcms]

[ChrSetEx layer=4 chbase="turuta_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2320|
[fc]
[vo_nao s="naomi0162"]
[ns]直美[nse]
「だから、トラックは……え！？[r]
　なっ……何だお前達っ！　きゃあぁっ！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2321|
[fc]
[ns]菅生[nse]
「なっ……どうしたんだおまえらっ？」[pcms]

*2322|
[fc]
[ns]大倉[nse]
「ユウ！　なおみをおさえておけっ！！[r]
　おいオヤジ！　おめーもなおみをおかすの、[r]
　てつだえっ！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2323|
[fc]
[ns]菅生[nse]
「へぇ……おめぇらもなかなかやるじゃねぇか！？[r]
　ヨシャ、いっちょヤッちまうかぁ！？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_h03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2324|
[fc]
[vo_may s="maya_bad0001"]
[ns]摩耶[nse]
「こわい……」[pcms]

[ChrSetEx layer=4 chbase="hayami_a09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2325|
[fc]
[vo_hay s="hayami1220"]
[ns]ありす[nse]
「ね〜！？　どうしたのヒロシ……？[r]
　なんか、こわいよ……？　まやちゃん、いっしょに[r]
　あっちにいこう？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_h02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2326|
[fc]
[vo_may s="maya_bad0002"]
[ns]摩耶[nse]
「うん……」[pcms]

[ChrSetEx layer=4 chbase="turuta_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2327|
[fc]
[vo_nao s="naomi0163"]
[ns]直美[nse]
「お前らっ……助かりたくないのか！？[r]
　こんなバカな真似は、やめろっ！！　このぉぉお！[r]
　離せぇっ！！！」[pcms]

[ChrSetEx layer=4 chbase="koba_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2328|
[fc]
[vo_kob s="koba0585"]
[ns]小林[nse]
「ヒロのたのみだから……ごめんね……、[r]
　う〜ん……ちから、つよいなぁ〜……」[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2329|
[fc]
[ns]菅生[nse]
「おぉっし、おれさまは、まずはこのなまいきなくち、[r]
　おかしてやんぜぇ！？　ひゃはぁっ！！」[pcms]

*2330|
[fc]
直美は、ユウとオヤジに押さえつけられて、[r]
身動きがとれなくなっている。[pcms]

*2331|
[fc]
いくらちからがつよくったって、[r]
おとこさんにんならいけるとおもったんだ……。[pcms]

*2332|
[fc]
[ns]大倉[nse]
「へへっ！！　はははっ！！　おれ、いちばんのり！[r]
　なおみのおまんこ、いちばんのりっ！！」[pcms]

[ChrSetEx layer=4 chbase="turuta_a01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2333|
[fc]
[vo_nao s="naomi0164"]
[ns]直美[nse]
「あぐぁっ……やっ……やめろぉっ！！[r]
　お前らっ……いやぁぁぁっっ！！」[pcms]

;//★イベント
;//iptd-093jp-06.jpg

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP18 = 1"]
;フロー[eval exp="sf.g_rh18 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//♪：m05
[bgm storage="m05"]

[evcg storage="HEV803a"][trans_c cross time=301]

[sysbt_meswin]

*2334|
[fc]
俺は直美の足を、オヤジは頭を。ユウは腕を押さえ、[r]
そのまま着ていた服を乱暴に破り捨てた。[pcms]

*2335|
[fc]
[vo_nao s="naomi0165"]
[ns]直美[nse]
「くそぉぉぉっ！！　こんなっ……離せぇっ！！[r]
　ぐあぁっ！！　やめろぉっ！！」[pcms]

*2336|
[fc]
[vo_kob s="koba0586"]
[ns]小林[nse]
「おっぱい……おおきいなぁ〜……。[r]
　ボクも……こんな……」[pcms]

*2337|
[fc]
[ns]菅生[nse]
「オラァっ！　おれさまのぢんぼご、なめろやぁっ！」[pcms]

*2338|
[fc]
[ns]大倉[nse]
「はっ……ははっ……！！　おれ……なおみの……、[r]
　なおみのおまんこにいれるぞっ！！」[pcms]

*2339|
[fc]
[vo_nao s="naomi0166"]
[ns]直美[nse]
「やっ！　やめっ……やめろぉっ！！[r]
　お前ら、やっぱり……もう……ぐぁっぁっ！！」[pcms]

*2340|
[fc]
こんなにつよそうなおんなを、むりやりなんて……。[r]
なんか、こうふんする……。[pcms]

*2341|
[fc]
[ns]菅生[nse]
「おーおー、ひやけのあと、いいぜぇ？[r]
　なかなかまにあっくじゃねぇかよ！！[r]
　おれさまのも、ひさびさにきてるぜぇっ！」[pcms]

*2342|
[fc]
[vo_kob s="koba0587"]
[ns]小林[nse]
「ボク……こんなおっぱいほしかったな……、[r]
　そしたら……」[pcms]

*2343|
[fc]
[vo_nao s="naomi0167"]
[ns]直美[nse]
「んぐぁっ……やめっ……んぶっ……ぶあぁっ！[r]
　やめっ……このっ……んぶあぁっ！　んぎぃっ！」[pcms]

*2344|
[fc]
[ns]大倉[nse]
「あ……あれ？　あれ……？　なんでだ……？[r]
　はいんねぇ……」[pcms]

*2345|
[fc]
直美のオマンコにチンコを押しつけたけど、[r]
皮に引っかかるだけで、ちっとも入っていかなかった。[pcms]

*2346|
[fc]
はやみのには、かんたんにはいったのにな……。[pcms]

*2347|
[fc]
おかしいと思って直美のオマンコを見ると、[r]
割れ目はぴったりと閉じていて、俺のチンコを[r]
拒絶していた。[pcms]

*2348|
[fc]
あぁ……なおみのおまんこ……。[r]
まだぬれてねえ……これじゃはいんねぇよな……。[r]
どうすっかな……。[pcms]

*2349|
[fc]
[ns]菅生[nse]
「おいオメェ、なにモタモタしてんだよ！！[r]
　さっさとつっこめよ！[r]
　あとがつかえてんだよ！！」[pcms]

*2350|
[fc]
[ns]大倉[nse]
「んなこといってもよ……ぬれてねえんだよ！！[r]
　はいんねぇんだよ！！」[pcms]

*2351|
[fc]
[vo_nao s="naomi0168"]
[ns]直美[nse]
「ばっ……バカっ！　こんな事っ……ぶあっ！！[r]
　んぶっ……ぐちゅっ！！　ぢゅっ！」[pcms]

*2352|
[fc]
[vo_kob s="koba0588"]
[ns]小林[nse]
「あれぇ〜？　ちくびたってきたよ〜？[r]
　いやがってるのに、どうしたの？　ねぇ〜？[r]
　なめちゃえ〜！」[pcms]

*2353|
[fc]
[vo_nao s="naomi0169"]
[ns]直美[nse]
「ふあぁっ……んぐっ……ぢゅぶっ……、[r]
　やめっ……んあっ！　はなせぇぇぇっ！！」[pcms]

*2354|
[fc]
くそ……がまんじるはいっぱいでてるのに……。[r]
そうか……、がまんじるもぬるぬるしてるから、[r]
これをぬりつければ……。[pcms]

*2355|
[fc]
直美の閉じたままのオマンコに、垂れ流されっぱなし[r]
になっている俺の我慢汁を塗りつけるため、[r]
チンコの根本を持って擦りつけた。[pcms]

*2356|
[fc]
[ns]大倉[nse]
「あぁ……これもきもちいーな……。[r]
　はははっ……なおみのでおなにーしてるみてー」[pcms]

*2357|
[fc]
[vo_nao s="naomi0170"]
[ns]直美[nse]
「うぶぁっ……んふっーっ……ぢゅぶっ……！[r]
　はっ……ふーっ……やめっ……んぶぁっ！」[pcms]

*2358|
[fc]
[vo_kob s="koba0589"]
[ns]小林[nse]
「ちくび……かたいなぁ……おっきいし……、[r]
　いいなぁ〜……ボクもほしいなぁ……」[pcms]

*2359|
[fc]
[vo_nao s="naomi0171"]
[ns]直美[nse]
「やめろぉっ！　かっ……噛むなっ！　んあぁっ！[r]
　ふっ……ふぁっ！　んぶうっ……じゅぷっ！」[pcms]

*2360|
[fc]
[ns]菅生[nse]
「ほんとうっせーな……だまってなめてろうすらバカ！[r]
　それにしてもへったくそだなおめぇ……」[pcms]

*2361|
[fc]
悪態をつきながらも、気持ちよさそうな顔をしていた[r]
オヤジのチンコは、益々大きくなったようで、[r]
直美の頬をせり上げていた。[pcms]

*2362|
[fc]
なおみのかお……へんだッ……！[r]
はははっ……！！[r]
おもしれぇ……。[pcms]

*2363|
[fc]
[vo_nao s="naomi0172"]
[ns]直美[nse]
「ぶぇぇっ！　ぶぁっ……やべろぉッ……！[r]
　ふーっ……ふーっ……んぁぁっ！！」[pcms]

*2364|
[fc]
[vo_kob s="koba0590"]
[ns]小林[nse]
「こりこりしてる……ちくび……おいしそう……。[r]
　ちゅっ……、ちゅっ……」[pcms]

*2365|
[fc]
ユウはよほど直美の乳首が気に入ったのか、[r]
ヨダレを垂れ流しているのも気にせず、[r]
執拗に舐めたりかじったりしていた。[pcms]

*2366|
[fc]
[vo_nao s="naomi0173"]
[ns]直美[nse]
「んふーっ……んっ……ぶちゅうぅっ！！[r]
　んぶぅぁっ！　もっ……やめっ……んぁっ……、[r]
　こんな、事っ……」[pcms]

*2367|
[fc]
俺達に体中を弄られながらも抵抗を止めない直美の[r]
身体は熱くなって、うっすらと汗が滲んできていた。[pcms]

*2368|
[fc]
ユウの舐めているオッパイや、口の周りはヨダレに[r]
まみれ、身体は汗で濡れている。[pcms]

*2369|
[fc]
直美のその姿に妙に興奮した俺のチンコからは、[r]
大量の我慢汁が溢れだし、直美のオマンコの周りを[r]
べとべとにしていた。[pcms]

*2370|
[fc]
[ns]大倉[nse]
「うあぁ……すげぇこうふんする……なおみのからだ、[r]
　えろいなぁ……」[pcms]

*2371|
[fc]
[vo_nao s="naomi0174"]
[ns]直美[nse]
「いうなっ……んぶっ……はぁっ……！！[r]
　ふぁっ……ぐぶぅぅっ！　ぢゅぶっぅぅっ！」[pcms]

*2372|
[fc]
おまんこ、ぬるぬるだ……。[r]
それに、たまになんかにひっかかって……きもちいい。[pcms]

*2373|
[fc]
なんだろ……？　なににひっかかってんだろ……。[pcms]

*2374|
[fc]
[ns]大倉[nse]
「なおみのおまんこ……なんかかたいのある……、[r]
　ひっかかってきもちいいんだけど……これ、[r]
　なんだろ？」[pcms]

*2375|
[fc]
[ns]菅生[nse]
「バッカヤロ……そりゃおめぇ、クリトリスじゃねぇ？[r]
　そいつつまんでやれや！　ヒイヒイいわしたれや！？[r]
　オメェ、このおんな、なかしたれやぁ！」[pcms]

*2376|
[fc]
くりとりす……か。[r]
たしか、おんなのからだで、[r]
いちばんびんかんなんだったかな……[pcms]

*2377|
[fc]
これ、つまんだらどうなるんだろう？[r]
……おもしろそうだな！！[pcms]

*2378|
[fc]
[ns]大倉[nse]
「……これ……かな……？　あったけ……！[r]
　ヌルヌルしてるな……つまみにくい……。[r]
　お、やっとつかめた……」[pcms]

*2379|
[fc]
[vo_nao s="naomi0175"]
[ns]直美[nse]
「んっ……んぎぃぃっ！？　ぶぁっ！[r]
　んぶぅぅっ！！　ふ――ッ！！　うあぁっ！[r]
　さっ……さわる……うぶっ……！」[pcms]

*2380|
[fc]
[ns]菅生[nse]
「おもいっきりつまんでやれやぁ！[r]
　こいつみてぇなのは、いっぺん、[r]
　イテェめあわせねえとダメだ！　ひゃはぁっ！」[pcms]

*2381|
[fc]
[vo_kob s="koba0591"]
[ns]小林[nse]
「ちゅっ……んっ……れろっ……、[r]
　ちくび、かたいな〜……んちゅっ……」[pcms]

*2382|
[fc]
つまむ……かぁ……。[r]
おもしろそうだな……、どうなるんだろ……。[pcms]

*2383|
[fc]
[ns]大倉[nse]
「あ、なんかぴくっていう……。ちょっとかたいな！[r]
　これっ！」[pcms]

*2384|
[fc]
親指と人差し指で、時々ぴくっとなるソレを思いっき[r]
りはさんでみた。[pcms]

*2385|
[fc]
すると、直美のオマンコから俺の我慢汁以外の液が[r]
急に溢れだした。[pcms]

*2386|
[fc]
[vo_nao s="naomi0176"]
[ns]直美[nse]
「ん――ッ！！　ぶあぁっ！？　はっ……んぶっ！[r]
　いっ……いぎいっ！　うあぁっ！！[r]
　やめっ……やめろっ！　ダメっ！　ぶあっっ！」[pcms]

*2387|
[fc]
[ns]大倉[nse]
「すげ……ビショビショだ！　ってかこんだけぬれて[r]
　たら、もうはいるんじゃ……」[pcms]

*2388|
[fc]
俺のチンコの先と直美のオマンコの間には、[r]
マン汁と我慢汁が絡まった透明な液が糸を引いて[r]
ゆっくり垂れ落ちた。[pcms]

*2389|
[fc]
うわ……エロ……。[r]
こんなん、はじめてみた……。[pcms]

*2390|
[fc]
もうがまんできねえっ！！[pcms]

*2391|
[fc]
[ns]大倉[nse]
「こっ……ここだよな……こんどこそはいれっ！[r]
　おらっ……あ……はいっ……うあぁぁっ！」[pcms]

*2392|
[fc]
キスするときみたいな音を立てて、俺のチンコは[r]
直美の中にすんなりと入っていった。[pcms]

[evcg storage="HEV803b"][trans_c cross time=301]

*2393|
[fc]
あっ……あったけぇ……。[r]
すっげぇぬるぬるするし……。[r]
これ……もたねぇよ……おれ……。[pcms]

*2394|
[fc]
[vo_nao s="naomi0177"]
[ns]直美[nse]
「う――っ！！　ぶぁぁっ！？　あぁぁっ！！[r]
　ぬっ……抜けっ！！　んぶぁっ……ぐちゅっ！[r]
　はっ……はあっ……いやぁぁぁぁっ！」[pcms]

*2395|
[fc]
[vo_kob s="koba0592"]
[ns]小林[nse]
「おいしいっ……ちくび、ちょっとしょっぱい……。[r]
　んっ……ちゅっ……」[pcms]

*2396|
[fc]
[ns]菅生[nse]
「おぉぉ？　ヨダレですべりよくなったぜぇ？[r]
　くちんなか、いいぜぇ、オメェ……」[pcms]

*2397|
[fc]
[ns]大倉[nse]
「うあぁぁ……きもちいい〜……、[r]
　おまんこすげぇ〜〜……」[pcms]

*2398|
[fc]
[vo_nao s="naomi0178"]
[ns]直美[nse]
「くぅっ……あっ……んぁぁっ……んぶっ！[r]
　ふっ……んうぅぅっ！！　こん、なっ……、身体中、[r]
　うあぁっ……んあぁっっ！　やめっ……うぁっ！」[pcms]

*2399|
[fc]
[vo_kob s="koba0593"]
[ns]小林[nse]
「おっぱい……おっぱいほしい……。[r]
　ボクも……こんなおっぱい……」[pcms]

*2400|
[fc]
[ns]大倉[nse]
「あぁ……なか、しまるっ……、ぬるぬるするし……、[r]
　うあっ……」[pcms]

*2401|
[fc]
あれ……？[r]
なおみのおまんこ、ユウにちくびなめられたとき、[r]
きゅってすんな……。[pcms]

*2402|
[fc]
[ns]大倉[nse]
「なあ、ユウ……なおみのちくび、つよくかんでみ？」[pcms]

*2403|
[fc]
[vo_kob s="koba0594"]
[ns]小林[nse]
「うん……ちゅっ……んっ！」[pcms]

[evcg storage="HEV803c"][trans_c cross time=301]

*2404|
[fc]
[vo_nao s="naomi0179"]
[ns]直美[nse]
「ひっ……！！　うあぁっ……んぐぅぅぅぅっ！？[r]
　ちっ……乳首っ……ダメぇっ！　んぶぁっ！」[pcms]

*2405|
[fc]
[ns]菅生[nse]
「オメェ……よろこんでねぇで、おれさまの、[r]
　もっとしゃぶれぇっ！！　オラァッ！」[pcms]

*2406|
[fc]
うあ……やっぱり……。[r]
なおみ……かんじてんのかな……。[r]
ちくびなめると……おれのしまってっ……！[pcms]

[evcg storage="HEV803b"][trans_c cross time=301]

*2407|
[fc]
[ns]大倉[nse]
「なおみさぁ……もしかして、ちくびよわい？[r]
　おまんこ、すっげぇしまるんだけど！？[r]
　うおっ！？」[pcms]

*2408|
[fc]
[vo_kob s="koba0595"]
[ns]小林[nse]
「ん〜っ……ちゅっ！！　ちゅうっ！！[r]
　ヒロがよろこんでるかお、すき〜♪　あははっ……[r]
　きもちよさそーなかお、してるよぉ〜？」[pcms]

*2409|
[fc]
[vo_nao s="naomi0180"]
[ns]直美[nse]
「やぁぁっ……んぶぅうっ……ぢゅぶっ……はっ……、[r]
　うぶぅぁっ……んっ……ぐっ……」[pcms]

*2410|
[fc]
[ns]大倉[nse]
「うあぁあっ……なおみのっ……くっ……」[pcms]

*2411|
[fc]
[ns]菅生[nse]
「ンだよ、だらしねぇなぁ……おぉっ？[r]
　おれさまのも……なんか……」[pcms]

*2412|
[fc]
[vo_nao s="naomi0181"]
[ns]直美[nse]
「あぁぁっ……ぐちゅっうっ……んぶっ……、[r]
　ぐちゅっ……んっ……あはぁっ……な、なんか……[r]
　あたま……がっ……んうぅっ……」[pcms]

*2413|
[fc]
ん……？[r]
なおみのこえ、きゅうにいろっぽくなった……。[pcms]

*2414|
[fc]
きもちいいのかな……。[r]
つっても、おれ、もうダメっぽいけど……。[pcms]

*2415|
[fc]
直美の声が、熱く、甘いものに変わり始めた頃、[r]
俺のチンコはもう限界に達しそうになっていた。[pcms]

*2416|
[fc]
[ns]大倉[nse]
「な、なおみっ……なかだし、させろっ！　このまま、[r]
　おまえのなかにださせろっ！　おっ……おおっ！！[r]
　おおぉぉおっ！！」[pcms]

*2417|
[fc]
[vo_nao s="naomi0182"]
[ns]直美[nse]
「え……、え、あぁ、あ、あ！　あっ……！[r]
　だっ……ダメっ！！　うあっ……んぶぅっ！[r]
　ぐちゅっ！！　んぶぁっ！！　んんんっ！！」[pcms]

*2418|
[fc]
[ns]菅生[nse]
「お、おおお、おおっ……！？　なっ……！？[r]
　おれさまもっ……おぉぉっ？」[pcms]

*2419|
[fc]
[vo_kob s="koba0596"]
[ns]小林[nse]
「んーっ……ちゅっ！！　おっぱい〜……んっ！」[pcms]

*2420|
[fc]
[vo_nao s="naomi0183"]
[ns]直美[nse]
「ダメっ……んぶぅっ！！　ちっ、ちく、びっ！！[r]
　ぐぶぅうぅぅぅっ！！　あぁあぁっ！！[r]
　いやっ……いやぁっっ！」[pcms]

*2421|
[fc]
[vo_nao s="naomi0184"]
[ns]直美[nse]
「おまっ……オマンコとっ……ちくびぃっ！[r]
　んぶうっ！　ぶあっ……んぶっ！！[r]
　あっ……ああっ！！　ダメっ！　わたっ……わたし」[pcms]

*2422|
[fc]
[vo_nao s="naomi0185"]
[ns]直美[nse]
「いっ……イクッ……あ、ああっ……んぶっ……、[r]
　んぐっ……ぶちゅうっ！　あっ……ああぁっ！[r]
　イクッ！！　うあぁあっ！！」[pcms]

*2423|
[fc]
[ns]大倉[nse]
「うあっ！！　あっあっ！　ダメだっ！」[pcms]

*2424|
[fc]
[ns]菅生[nse]
「うぉぉおっ！？　おれさまもっ！！」[pcms]

*2425|
[fc]
[vo_kob s="koba0597"]
[ns]小林[nse]
「んんん〜っ……ちゅうぅうぅうぅぅうっ！！」[pcms]

*2426|
[fc]
[vo_nao s="naomi0186"]
[ns]直美[nse]
「ふああぁっ！！　ああぁ――ッ！！」[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV803d"]
;[射精フラB]

*2427|
[fc]
[vo_nao s="naomi0187"]
[ns]直美[nse]
「うあぁぁぁぁぁあぁっぁああぁぁ！！　精液っ！！[r]
　ぶあっ！　んぶううぅっ！！　子供がぁぁっ！[r]
　いやぁぁぁぁっ！！　感染するっ！　うああぁっ！」[pcms]

*2428|
[fc]
[ns]大倉[nse]
「うあぁぁっ！！」[pcms]

*2429|
[fc]
すげぇっ……とまんねぇっ……、なまで……なかだし、[r]
すっげぇ〜……。[pcms]

*2430|
[fc]
[vo_nao s="naomi0188"]
[ns]直美[nse]
「あぁぁ……私……もう……うあぁぁっ！[r]
　いやぁぁっ！！」[pcms]

*2431|
[fc]
[ns]大倉[nse]
「あはははっ……はあっ……おかっ！　おっかしいっ！[r]
　あはははっ！！　あはははははっ！！！」[pcms]

*2432|
[fc]
あー、はら、いてぇ……。[r]
つかれたぁ……。[pcms]

*2433|
[fc]
[ns]菅生[nse]
「おっしゃあ！　つぎぁ、おれさまだぁ！！　どけ、[r]
　クソガキどもっ！！」[pcms]

*2434|
[fc]
[vo_kob s="koba0598"]
[ns]小林[nse]
「あぁ〜……おっぱいぃ〜……」[pcms]

*2435|
[fc]
[ns]大倉[nse]
「うあ……」[pcms]

;//★ＳＥ：どさ
[se0 storage="SE23"]

*2436|
[fc]
オヤジに突き飛ばされ、よろめいた俺は、そのまま[r]
床に倒れ込んで頭をぶつけてしまった。[pcms]

*2437|
[fc]
頭の中が激しく揺れ、目の前が真っ暗になっていく。[pcms]

*2438|
[fc]
なんかめのまえ、まっくらだし……。[r]
なんもかんもめんどくせぇし……。[r]
おれ、このままねちまおうかな……。[pcms]

;//♪：無音
[fadeoutbgm time=1000]

;//★黒画面
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2439|
[fc]
[vo_kob s="koba0599"]
[ns]小林[nse]
「ねぇ〜……ヒロぉ〜……ボク……」[pcms]

*2440|
[fc]
……なんだよ……。[r]
もうねようとおもってんのに……。[pcms]

*2441|
[fc]
[vo_kob s="koba0600"]
[ns]小林[nse]
「ねぇ〜……ヒロってばぁ……」[pcms]

*2442|
[fc]
あー、うるせぇ……。[pcms]

*2443|
[fc]
[vo_kob s="koba0601"]
[ns]小林[nse]
「もう……ボク……がまんできないよぉ……、[r]
　ヒロ……んっ……ふっ……ふあっ……」[pcms]

*2444|
[fc]
ん……？[r]
ちんこがぬるって……なんだ？[pcms]

;//★イベント
;//※mii026jp-8.jpg

;//♪：bgm004 
[bgm storage="bgm004"]

[evcg storage="HEV804a"][trans_c cross time=301]

*2445|
[fc]
[vo_kob s="koba0602"]
[ns]小林[nse]
「んうぅっ……ふあっ……ヒロのおちんちん……、[r]
　せーえきでぬるぬるしてる……あぁ……んっ……、[r]
　はっ……はいっ……た……んっ……」[pcms]

*2446|
[fc]
[ns]大倉[nse]
「うぁ……！？　ゆ、ユウ！？」[pcms]

*2447|
[fc]
ユウが……？[r]
おれのうえにのってる……？[pcms]

*2448|
[fc]
[vo_kob s="koba0603"]
[ns]小林[nse]
「あはっ……ふっ……んんっ！[r]
　ヒロの、おちんちん……きっ、きもちいいっ……！[r]
　んあぁぁっ！！」[pcms]

*2449|
[fc]
[ns]大倉[nse]
「おっ……おい……ユウッ！　なにしてんだっ！[r]
　うあぁっ……」[pcms]

*2450|
[fc]
眠ろうとしていた俺の上に跨り、女の様に身体を跳ね[r]
させていた。[pcms]

*2451|
[fc]
我慢汁を垂れ流し、真っ赤になったチンコを握りしめ[r]
ながら。[pcms]

*2452|
[fc]
もしかして……このかんじって……。[r]
おれの、ユウのケツにはいって……！？[pcms]

*2453|
[fc]
[ns]大倉[nse]
「ゆっ……ユウっ……うあっ！　おまえっ……」[pcms]

*2454|
[fc]
[vo_kob s="koba0604"]
[ns]小林[nse]
「ふ――っ……んっ……ふあっ……はっ……、[r]
　ひ、ヒロの……おちんちん……ボクのなかっ！[r]
　なかに……いっぱい……」[pcms]

*2455|
[fc]
やっぱり……、おれの……ユウのケツに！？[r]
なんで……こんなこと……ユウはおとこなのにっ！[pcms]

*2456|
[fc]
[ns]大倉[nse]
「やっ……やめろユウっ！　おれっ……おとことなん[r]
　か……うぁっ！　はなっ……はなれろっ！」[pcms]

*2457|
[fc]
[vo_kob s="koba0605"]
[ns]小林[nse]
「……」[pcms]

*2458|
[fc]
俺の叫び声に動きを止め、少しの間うつむいていた[r]
ユウは、小刻みに肩を震わせながら、弱々しく口を[r]
開き、呟いた。[pcms]

*2459|
[fc]
[vo_kob s="koba0606"]
[ns]小林[nse]
「……ヒロ……ボク……ボク、ヒロがずっと……[r]
　ずっと、すきだったんだよ……ボク、ずっと……」[pcms]

*2460|
[fc]
[ns]大倉[nse]
「……え？」[pcms]

*2461|
[fc]
少し哀しそうに声を震わせ、衝撃的な言葉を続ける[r]
ユウの目は、俺をまっすぐに見つめていた。[pcms]

*2462|
[fc]
[vo_kob s="koba0607"]
[ns]小林[nse]
「ボク……ヒロがすきだったんだ……。でも、ボクは[r]
　おとこのこだから、ずっとがまんしてたんだけど、[r]
　きょうはなんだか……」[pcms]

*2463|
[fc]
[vo_kob s="koba0608"]
[ns]小林[nse]
「なんだか、がまんできなかったんだ……、ほんとう[r]
　は、ダメだって……おもってたんだけど……、[r]
　さっきのヒロのきもちよさそうなかおみてたら……」[pcms]

*2464|
[fc]
[vo_kob s="koba0609"]
[ns]小林[nse]
「ボク……どうしても……ヒロと……エッチ……、[r]
　エッチしたくなったんだっ！　ボクも、きもちよく[r]
　なりたいんだっ……ヒロと……いっしょにっ！！」[pcms]

*2465|
[fc]
[ns]大倉[nse]
「ユウっ……うっ……」[pcms]

*2466|
[fc]
[vo_kob s="koba0610"]
[ns]小林[nse]
「きもちよく……んっ！　はっ……あははっ！[r]
　ヒロのおちんちんで……きもちよくなるっ！！[r]
　ふあっ！　おちんちん……しびれそうっ！！」[pcms]

*2467|
[fc]
[ns]大倉[nse]
「うあぁっ……きついっ……ユウっ！　ダメだ……、[r]
　はなれろっ！！　ユウッ！！」[pcms]

*2468|
[fc]
男同士でこんな事をするのは、おかしいと思い、[r]
ユウをどかそうとした。[pcms]

*2469|
[fc]
しかし、ユウに押さえつけられている事と、[r]
頭を打ったせいで体が痺れた様になっていて、[r]
ふりほどく事が出来なかった。[pcms]

*2470|
[fc]
[vo_kob s="koba0611"]
[ns]小林[nse]
「やぁ〜……、ボクは、ヒロをきもちよくさせるんだ！[r]
　ボクも……きもちよくなって……んぁぁっ！！[r]
　ヒロ……おねがい……いまだけ……んあぁっ」[pcms]

*2471|
[fc]
俺が逃げようとしている事に気が付いたのか、ユウは[r]
泣きそうな声で懇願していた。[pcms]

*2472|
[fc]
[ns]大倉[nse]
「ユウ……」[pcms]

*2473|
[fc]
ユウの、男とは思えないような顔や声に、[r]
俺はだんだんこのままでも良いかと思った瞬間、[r]
抵抗することがバカバカしく思えてきた。[pcms]

*2474|
[fc]
このままで……いいか……。[r]
ユウが、だんだんおんなにみえてきたし……。[r]
それに……きもちいーし……。[pcms]

*2475|
[fc]
あれ……。[r]
おれ、いまユウとセックスしてんだよな……。[r]
てか、おとこも、おんなもかわんねーな……。[pcms]

*2476|
[fc]
このままでいいか……。[r]
なんかふわふわしてきたし……。[r]
ユウも、かわいいかおしてるし……。[pcms]

*2477|
[fc]
[ns]大倉[nse]
「うぁっ……うぅっ！」[pcms]

*2478|
[fc]
[vo_kob s="koba0612"]
[ns]小林[nse]
「やぁっ……すごっ……ヒロの……あっつい……。[r]
　もう、なにもかんがえられないっ……んあっ！[r]
　あたま……まっしろに……」[pcms]

*2479|
[fc]
ユウは目に涙を溢れさせながら、自分のチンコを強く[r]
擦って、うわずった声を上げている。[pcms]

*2480|
[fc]
ユウのなか……おんなのとちがって……、[r]
すげえきっつい……。[pcms]

*2481|
[fc]
それに……ユウがチンコこすると、けつあなが……、[r]
すっげーしめつけてくる……。[pcms]

*2482|
[fc]
[vo_kob s="koba0613"]
[ns]小林[nse]
「ボク……ヘンなのはわかってる……でも、どうして[r]
　もヒロとこうしたかったんだ……！　いっかいだけ、[r]
　いっかいだけでいいから……」[pcms]

*2483|
[fc]
[vo_kob s="koba0614"]
[ns]小林[nse]
「ヒロと、いっしょに……イッてみたかったんだ！！[r]
　だから……ボク……ボク……うぁぁぁっ！！[r]
　ヒロのが……ボクのうらがわにあたって……あっ！」[pcms]

*2484|
[fc]
[ns]大倉[nse]
「くっ……う……きもち……いい……ユウの……、[r]
　うっ……なか」[pcms]

*2485|
[fc]
[vo_kob s="koba0615"]
[ns]小林[nse]
「あはっ……ヒロ……ボク、といっしょに……イッて[r]
　くれる……？　ねえ……ヒロぉ〜……」[pcms]

*2486|
[fc]
チンコの先を手の平で撫で回し、ユウは甘い声を上げ[r]
ている。[pcms]

*2487|
[fc]
撫で回されたチンコはユウの手を押し上げる程に強く[r]
跳ね、その先から溢れた我慢汁が、俺の腹を濡らす。[pcms]

*2488|
[fc]
男で、親友であるユウとセックスをしている。[r]
異常な事だって事は、分かっている。[r]
でも、今はもうそんなことはどうでも良くなっていた。[pcms]

*2489|
[fc]
今はただ、この気持ちよさが続けばいい。[pcms]

*2490|
[fc]
ただそれだけでいい……。[pcms]

*2491|
[fc]
[ns]大倉[nse]
「ユウ……おれ……さいしょは……うぁっ……いや、[r]
　だったけど……いまは……そんなのどうでもいい。[r]
　きもちいいし……おまえの、なか……」[pcms]

*2492|
[fc]
そう……。おとこでも、おんなでも……。[r]
きもちいいから……もう……。[pcms]

*2493|
[fc]
[vo_kob s="koba0616"]
[ns]小林[nse]
「……うあぁっ……んうっ……うれっ、しいっ……、[r]
　んあっ！！　ヒロ……すきっ……んあぁっ！　あぁ、[r]
　あっ、ああぁっ、ぼ、ボクっ……もっ……あぁっ！」[pcms]

*2494|
[fc]
[ns]大倉[nse]
「うあっ……ユウっ……そんなにっ……ああっ！[r]
　……うあっ……なんか、あたるっ……うあっ！」[pcms]

*2495|
[fc]
……なんだ……コレ……？[r]
チンコが、ぜんぶきもちいい……。[pcms]

*2496|
[fc]
ユウの中に硬いモノを感じた俺は、それにチンコを[r]
突き当て、さらに強い快感を受けようとした。[pcms]

*2497|
[fc]
[vo_kob s="koba0617"]
[ns]小林[nse]
「う、あ、あ、あ、あっ……おちんちんのうらがぁっ！[r]
　びりびりするっ！　そっ……そこダメっ……、あ、[r]
　あ、あああ、あっ！　イッ……イクっ……」[pcms]

*2498|
[fc]
ユウの中の硬いソレは、神経が集中している部分らし[r]
く、俺のモノを強く擦りつけると、すぐに限界を感じ[r]
たのか、ユウは体を大きく震わせた。[pcms]

*2499|
[fc]
[vo_kob s="koba0618"]
[ns]小林[nse]
「ダメぇ――っ！　そこっ、あたま、まっしろ……に、[r]
　あうぁ……あうぅ……んあぁっ！！　ダメ、ダメっ！[r]
　でっ……て゛ちゃうぅ〜！　あ゛うぅぅっ〜！！」[pcms]

*2500|
[fc]
[ns]大倉[nse]
「うあぁっ……そんなにしめるなっ……すげっ……、[r]
　ははっ、あは゛はっ……うあ゛ぁっ！！　ユ゛ぅっ！[r]
　うあぁっ！！」[pcms]

*2501|
[fc]
[vo_kob s="koba0619"]
[ns]小林[nse]
「ほ゛く……もう゛〜……おちん゛ち゛んから……、[r]
　ひ゛ゅって……て゛ちゃうよぉっ……う゛ぁぁっ！[r]
　あ゛――――っ！！」[pcms]

*2502|
[fc]
[ns]大倉[nse]
「お゛れもっ……う゛ぁ〜〜！！」[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV804b"]
;[射精フラB]

*2503|
[fc]
[vo_kob s="koba0620"]
[ns]小林[nse]
「あ゛ぁぁぁぁぁぁっぁぁあぁぁぁぁぁっ！！」[pcms]

*2504|
[fc]
[ns]大倉[nse]
「う゛ぁぁ……」[pcms]

*2505|
[fc]
ユウと俺は、二人一緒に射精をした。[pcms]

;//俺は、ユウの中に。
;//ユウは、弧を描いて。
;//
;//井上リライト

*2506|
[fc]
俺がユウの中に熱い精液を流し込む中、[r]
ユウもまた、身体を震わせて精液を吐き出す。[pcms]

;//ユウは俺の腹の上に出した精液を指ですくい、
;//うっとりとした顔で、それをしばらく見つめていた。
;//
;//井上リライト

*2507|
[fc]
ユウはうっとりとした顔で、萎え始めた俺のチンコを[r]
まさぐると、精液を指に絡めながら歓喜の声を上げた。[pcms]

[evcg storage="HEV804c"][trans_c cross time=301]

*2508|
[fc]
[vo_kob s="koba0621"]
[ns]小林[nse]
「はぁっ……はっ……ほ゛く……ひろ゛と……、[r]
　え゛っち……しちゃった゛……あははっ……、あは、[r]
　はははははっ……うれ゛しぃっ……あははっ！」[pcms]

*2509|
[fc]
[ns]大倉[nse]
「ゆ゛う……きも゛ちよ゛かっ……た……。[r]
　おれ゛……ねむ゛い……」[pcms]

*2510|
[fc]
連続で射精し、疲れた俺は猛烈な睡魔に襲われ、[r]
それに抗う事が出来なかった。[pcms]

*2511|
[fc]
指先一つ動かす事も出来ない位、体が痺れていた俺は、[r]
ユウと繋がったまま、その場で目を閉じた。[pcms]

;//★黒画面
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2512|
[fc]
[vo_kob s="koba0622"]
[ns]小林[nse]
「ね゛……ひろ……もういっ゛かい……ねぇ〜……？[r]
　ひろぉ〜……」[pcms]

*2513|
[fc]
[ns]大倉[nse]
「おき゛たら……な……とりあえ゛す゛……、[r]
　ねか゛せてくれ……」[pcms]

*2514|
[fc]
[vo_kob s="koba0623"]
[ns]小林[nse]
「うあ゛ぁ！　ひ゛ろ！　おき゛てっ！　[r]
　へん゛なのか゛たく゛さんくるっ゛！！[r]
　に゛け゛よう！？　ひ゛ろぉっ！」[pcms]

*2515|
[fc]
……うるせーな……。[r]
ねかせてくれ……。[pcms]

*2516|
[fc]
おれはこのまま……ここでねるんだ……。[pcms]

;//★雄叫び
[se0 storage="SE48"]

*2517|
[fc]
遠くから、沢山の人の声が聞こえる。[r]
聞き覚えのある女の悲鳴も聞こえてくる。[pcms]

*2518|
[fc]
[ns]？？？[nse]
「おぉ゛〜……こい゛つ、うまそ゛ぉ〜〜！[r]
　あ゛ぁ〜……」[pcms]

*2519|
[fc]
[vo_kob s="koba0624"]
[ns]小林[nse]
「あ゛ぁっ……あ……き゛ぃいぃぃぃっ！？[r]
　やめ゛……がふっ……ぶっ……ひ゛ろ……」[pcms]
;//◎首筋を噛み千切られた

*2520|
[fc]
うるせえって……。[r]
もう……[pcms]

*2521|
[fc]
[ns]？？？[nse]
「うま゛そうな゛のと……ま゛す゛そうなのか゛いる、[r]
　へ゛ぁぁ〜……！！」[pcms]

*2522|
[fc]
[ns]大倉[nse]
「ぐ……」[pcms]

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

;//バッドエンド
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


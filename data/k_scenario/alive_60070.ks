;//■ブロック６００７０：『混乱』

*alive_60070_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60070'"]
;[debug_win_end]
;<SceneSet 混乱>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//♪：無音
;//★黒画面

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//[bgm storage="BGM***"]
;//[se0 storage="SE***"]
;//[bg storage="bg***"][trans_c cross time=1000]

[sysbt_meswin]

*848|
[fc]
[ns]男性アナウンサー[nse]
「繰り返します……」[pcms]

*849|
[fc]
なんだよ、ウッセーな……。[r]
俺ぁ眠いんだよ……。[pcms]

*850|
[fc]
[ns]男性アナウンサー[nse]
「……ウイルスは非常に高い感染力を持って……、[r]
　このウイルスに冒された方は、人を襲う事が……[r]
　国内全域でこれまでに類を見ない伝染病が蔓延……」[pcms]

*851|
[fc]
何だよ、伝染病って……。[r]
クソッ……うるせぇ……。[pcms]

*852|
[fc]
[ns]男性アナウンサー[nse]
「未だワクチンも完成しておらず……、[r]
　その数は増加する一方……」[pcms]

*853|
[fc]
ワクチン……？[pcms]

*854|
[fc]
[ns]男性アナウンサー[nse]
「仮に、感染者から襲われた方は……、[r]
　隔離……どの方法しか残されて……せん」[pcms]

*855|
[fc]
ノイズの混ざったやまびこのような、[r]
聞き取り辛い声が、寝起きの俺の周りを渦巻いている。[pcms]

*856|
[fc]
目を閉じたまま、それに聞き入っていると、[r]
まるで映画の内容のような事を言っている様だった。[pcms]

*857|
[fc]
何だよ……映画か……。[pcms]

*858|
[fc]
[ns]男性アナウンサー[nse]
「しかし、地域によって発症するまでの時間も、[r]
　症状も……異なっており……」[pcms]

*859|
[fc]
何だぁ、何言ってんだこれ……。[pcms]

*860|
[fc]
[ns]男性アナウンサー[nse]
「発生原因と見られる涼ヶ陵では、確保された感染者[r]
　が、数時間以内に死亡しましたが……」[pcms]

*861|
[fc]
[ns]男性アナウンサー[nse]
「千台市でのみですが……[r]
　一部を除き、感染者は未だ生存……」[pcms]

*862|
[fc]
千台？[r]
なんか聞き覚えあるな……。[pcms]

*863|
[fc]
[ns]男性アナウンサー[nse]
「８月６日の爆発事故との関係……」[pcms]

*864|
[fc]
爆発？[pcms]

*865|
[fc]
[ns]男性アナウンサー[nse]
「もしウイルスに感染したと思われる方が、身近に[r]
　いらっしゃる場合でも、パニックなどを起こさない[r]
　よう……」[pcms]

*866|
[fc]
[ns]男性アナウンサー[nse]
「以上、８月７日、夜のニュースをお伝え……」[pcms]

[sysbt_meswin clear]

;//♪：bgm007
[bgm storage="BGM007"]

;//＠：エントランス
;//★ＢＧ：エントランスC（夜）
[bg storage="bg06c"][trans_c cross time=1000]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*867|
[fc]
[ns]大倉[nse]
「チッ……なんだよ、うるせぇな……」[pcms]

*868|
[fc]
あの声は、夢だったのか、それとも幻聴だったのか、[r]
もう聞こえなくなっていた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*869|
[fc]
何故か冷たく硬い所で眠っていた俺は、[r]
頭の上から聞こえてきていた耳障りな声と、[r]
その奇妙な内容のせいで、目が覚めてしまった。[pcms]

*870|
[fc]
寝ぼけた目を擦り、辺りを見回すと、[r]
俺だけじゃなくて、速水やユウ、それに薄ぼんやりと[r]
覚えている女達が床に突っ伏していた。[pcms]

*871|
[fc]
みんな、服がボロボロのまま、眠っていた。[r]
自分の着ている服も、みんなと同様に、[r]
ボロボロになっていた。[pcms]

*872|
[fc]
周りで眠る速水達と、自分のしている格好を見て、[r]
何か恐ろしい目に遭ったような気がした。[pcms]

*873|
[fc]
でも、それが何だったのか、[r]
まるで思い出す事は出来なかった。[pcms]

*874|
[fc]
それに、今自分達が何故、どうしてここにいるのか、[r]
それすらも分からなくなっていた。[pcms]

*875|
[fc]
[ns]大倉[nse]
「何だよ……、俺ら、なんでこんな所でねてんだ？」[pcms]

;//*876|
;//[vo_mob s="XXXXXXXX"]
;//[ns]ありす[nse]
;//「ん……んんっ……」
;//[pcms]

*877|
[fc]
[ns]大倉[nse]
「はやみ……？」[pcms]

[ChrSetEx layer=4 chbase="hayami_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*878|
[fc]
[vo_hay s="hayami1032"]
[ns]ありす[nse]
「あれぇ～……？　ヒロシ……、どうしたの、その[r]
　カッコ……？」[pcms]

*879|
[fc]
[ns]大倉[nse]
「おまえ、なんだよそれ……、ボロボロじゃん……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="hayami_k01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n18"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*880|
[fc]
[vo_kob s="koba0505"]
[ns]小林[nse]
「……うわ……なにこれ……」[pcms]

*881|
[fc]
[ns]大倉[nse]
「……？」[pcms]

*882|
[fc]
どうしたってんだこりゃ……。[r]
みんな服ボロボロだ……。[pcms]

*883|
[fc]
俺達の着ていた服は、何故か引きちぎられ、[r]
ズタズタになっていた。[pcms]

[ChrSetEx layer=3 chbase="koba_n19"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*884|
[fc]
[vo_kob s="koba0506"]
[ns]小林[nse]
「ヒロぉ……ボク……なんかヘンだよ……」[pcms]

*885|
[fc]
[ns]大倉[nse]
「ハァ？」[pcms]

*886|
[fc]
[vo_hay s="hayami1033"]
[ns]ありす[nse]
「そういえば、あたしもなんだか……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*887|
[fc]
速水とユウは、顔を赤らめて、股間を押さえて[r]
もじもじしている。[pcms]

*888|
[fc]
顔を赤らめる二人を見て、俺もなんだか興奮している。[r]
破れた服からのぞく速水の肌を見て、興奮している。[pcms]

*889|
[fc]
なんだ……この感じ……。[r]
頭の中で、何かがガサガサ言ってる……。[r]
なんだ……これ……。[pcms]

[ChrSetEx layer=2 chbase="naga_n19"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="anza_n21"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*890|
[fc]
[vo_nag s="nagasaki0400"]
[ns]セーラー服の女[nse]
「クズが……アタシを……あぁ……」[pcms]

*891|
[fc]
[vo_anz s="anzai0411"]
[ns]女[nse]
「克也ぁ～……どこぉ～～……？[r]
　克也ぁ～～……ぐすっ……」[pcms]

*892|
[fc]
[ns]大倉[nse]
「……！？」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*893|
[fc]
自分達が、何かおかしな事になっている。[pcms]

*894|
[fc]
何がおかしいのかと頭の中で整理しようとしていたが、[r]
周りが騒がしくなった事で、その事に集中出来なく[r]
なってしまった。[pcms]

*895|
[fc]
[ns]大倉[nse]
「なんだよ……なんだよお前ら……」[pcms]

*896|
[fc]
[ns]ジョン[nse]
「ウォンウォンッ！！　ウゥゥ～～……！」[pcms]

*897|
[fc]
[ns]大倉[nse]
「……？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_m02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*898|
[fc]
[vo_may s="maya0759"]
[ns]お嬢様[nse]
「私たちは……ヘンなやつらにおそわれた……」[pcms]

*899|
[fc]
犬の吠える声と、恨めしそうな声に振り返ると、[r]
そこには背の小さな女の子が立っていた。[pcms]

*900|
[fc]
[vo_may s="maya0760"]
[ns]お嬢様[nse]
「あいつらは、私たちを犯した……」[pcms]

*901|
[fc]
[ns]大倉[nse]
「おかした？」[pcms]

*902|
[fc]
犬を連れた女の子は、冷たく憎しみが込められた眼を、[r]
横たわるイカレた奴らに向け、ボソボソと呟き始めた。[pcms]

*903|
[fc]
[vo_may s="maya0761"]
[ns]お嬢様[nse]
「お前もおかされていた……。[r]
　大勢のヘンなやつらに……」[pcms]

*904|
[fc]
おかされた……。[r]
なんだ……？[pcms]

*905|
[fc]
おかす……？[pcms]

*906|
[fc]
[ns]大倉[nse]
「なんだ……？　君のいってること……、[r]
　よくわからないんだけど……？」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*907|
[fc]
[vo_nag s="nagasaki0401"]
[ns]セーラー服の女[nse]
「うぁっ……ああぁぁぁぁあっ！！[r]
　いやぁぁぁっ！！　寄るなぁぁぁぁ！！」[pcms]

*908|
[fc]
[ns]大倉[nse]
「……！！　なっ……どうした！？」[pcms]

[ChrSetEx layer=4 chbase="naga_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*909|
[fc]
[vo_nag s="nagasaki0402"]
[ns]セーラー服の女[nse]
「殺してやるっ！！」[pcms]

*910|
[fc]
セーラー服を着た女が、突然暴れ始め、[r]
俺に殴りかかってきた。[pcms]

*911|
[fc]
[ns]大倉[nse]
「なんだっ！！　やめろっ！」[pcms]

*912|
[fc]
[vo_nag s="nagasaki0403"]
[ns]セーラー服の女[nse]
「くそぉっ！！　殺すっ！！　男はみんな……、[r]
　みんな殺してやるっ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="hayami_k01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="naga_n19"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*913|
[fc]
[vo_hay s="hayami1034"]
[ns]ありす[nse]
「おちついて……ねえ……おねがい！」[pcms]

[ChrSetEx layer=3 chbase="naga_n20"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*914|
[fc]
[vo_nag s="nagasaki0404"]
[ns]セーラー服の女[nse]
「……」[pcms]

*915|
[fc]
速水が止めに入ると、セーラー服の女は、[r]
俺に襲いかかるのをやめ、急に大人しくなった。[pcms]

*916|
[fc]
[vo_nag s="nagasaki0405"]
[ns]セーラー服の女[nse]
「あなた……可愛いわね……」[pcms]

*917|
[fc]
[vo_hay s="hayami1035"]
[ns]ありす[nse]
「……？」[pcms]

*918|
[fc]
急に向きを変えたセーラー服の女は、[r]
頬を赤らめて、速水をじっと見つめている。[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

;//★雄叫び
[se0 storage="SE48"]

*919|
[fc]
[ns]大倉[nse]
「なっ……なんだ！？」[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*920|
[fc]
[ns]作業服の男[nse]
「くっ……くそぉ～～……おれさまの～～……、[r]
　おれさまのもんに……さわるなぁ～～……」[pcms]

*921|
[fc]
おかしな格好をしたオヤジが、ヨロヨロと建物の中に[r]
向かい、歩き始めた。[pcms]

*922|
[fc]
[ns]作業服の男[nse]
「おい……そこの、なよっちいのと……、[r]
　おまえ～～……ついてこい～～……、[r]
　あいつら……おっぱらうぞ……」[pcms]

*923|
[fc]
フラフラしながら歩いていたオヤジは、突然俺達の方[r]
にふりかえって、ヒキガエルみたいな潰れた声で、[r]
怒鳴り出した。[pcms]

*924|
[fc]
[ns]大倉[nse]
「あいつら？　なにいってんだ……オッサン……」[pcms]

*925|
[fc]
[vo_kob s="koba0507"]
[ns]小林[nse]
「なよっちいのって……ボク！？[r]
　なんだよ……」[pcms]

*926|
[fc]
[ns]作業服の男[nse]
「オッサンじゃねぇっ……おれさまぁ、すこう、[r]
　ってんたぁ～～……、つべこべいわねえで、[r]
　ついてこい……」[pcms]

*927|
[fc]
[ns]大倉[nse]
「んだよ、オッサン！　偉そうにしやがって！！[r]
　だいいち……お前、だれだよ……！？[r]
　ってか、おっぱらうってなんだよ！」[pcms]

*928|
[fc]
[ns]菅生[nse]
「おれさまぁ、すごうだっていってんだろぉ！[r]
　おまえらこそ……おれさまのもんにてぇ、[r]
　だすなよ……ぶっころすぞ！」[pcms]

*929|
[fc]
[vo_kob s="koba0508"]
[ns]小林[nse]
「なにいってるの、この人……。[r]
　でも、ナイフ持ってるみたいだし……ヒロ……、[r]
　逆らわないほうがいいかもしれない……」[pcms]

*930|
[fc]
[ns]菅生[nse]
「おらぁ！　……そうたぁ……いまおれさまに[r]
　きょうりょくすんなら……しゃてい……、[r]
　しゃていに、してやんせぇ～～……？？」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*931|
[fc]
何言ってんだコイツ……。[r]
訳分かんねぇよ……。[pcms]

*932|
[fc]
第一、舎弟ってなんだ？[r]
コイツ、クスリでもやってんのか？[pcms]

*933|
[fc]
[ns]大倉[nse]
「アブねぇヤツかよ……。[r]
　なんかの中毒かもしれねえな……。でもよ、俺、[r]
　アイツが何か企んでた様な気がすんだよな……」[pcms]

[ChrSetEx layer=4 chbase="koba_n19"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*934|
[fc]
[vo_kob s="koba0509"]
[ns]小林[nse]
「うん……ボクもそんな気がする……。[r]
　ありすになんかしようとしてたよね……？」[pcms]

*935|
[fc]
[ns]大倉[nse]
「……なんだっけな……」[pcms]

*936|
[fc]
[ns]菅生[nse]
「さっさ゛と、しろっていってんた゛！！[r]
　ヤんそ゛こら゛ぁ！！」[pcms]

*937|
[fc]
[vo_kob s="koba0510"]
[ns]小林[nse]
「ねえ……この人怒らせると、何されるか、[r]
　わからないよ……」[pcms]

*938|
[fc]
[ns]大倉[nse]
「うーん……でもなぁ……速水……？[r]
　あれ？」[pcms]

*939|
[fc]
イカレたオヤジに絡まれている間に、[r]
速水や他の女達は、俺達を置いて、[r]
どこかに消えてしまっていた。[pcms]

*940|
[fc]
[vo_kob s="koba0511"]
[ns]小林[nse]
「ひどいなぁ……ボクたちほっといて、[r]
　どっかにいっちゃうなんて……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*941|
[fc]
速水達の行方を探る為に、辺りを見回すと、[r]
『ウェストタウン・ファッションストリート』[r]
と書かれた看板が見えた。[pcms]

*942|
[fc]
服、ボロボロだったし……。[r]
あいつら、着替えでも買いに行ったんじゃ……。[pcms]

*943|
[fc]
[ns]大倉[nse]
「あー……あっちだ……あいつら、服、みに[r]
　いったんじゃねぇか？」[pcms]

[ChrSetEx layer=2 chbase="koba_n19"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="sugo_n08"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*944|
[fc]
[ns]菅生[nse]
「おめ゛えらぁっ！　いいかけ゛んにいう゛こと、[r]
　きけ゛ぇっ！！　いく゛そ゛……おら゛ぁっ！」[pcms]

*945|
[fc]
[vo_kob s="koba0512"]
[ns]小林[nse]
「あっ……痛いっ！！　ヒロッ！　たすけてぇ！」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*946|
[fc]
[ns]大倉[nse]
「ユウっ！！　おい！　オッサン！！[r]
　まてぇっ！」[pcms]

*947|
[fc]
[ns]菅生[nse]
「く゛た゛く゛た゛いうな゛ぁ～～……、[r]
　こい゛や゛ぁ～～……」[pcms]

*948|
[fc]
くっ……。[r]
速水達はいねぇし……ユウは捕まるし……。[r]
第一、このオッサン……何キレてんだよ……。[pcms]

*949|
[fc]
……もしかして、さっき聞こえたヘンな声で[r]
言ってたのと、何か関係あるのか……？[pcms]

*950|
[fc]
……でもあれ、夢かもしんねーし……。[pcms]

*951|
[fc]
[vo_kob s="koba0513"]
[ns]小林[nse]
「ヒロぉっ！！　うわぁぁぁぁっ……」[pcms]

*952|
[fc]
[ns]大倉[nse]
「くそっ……」[pcms]

*953|
[fc]
今はそんな事考えてる余裕ねえ……。[pcms]

*954|
[fc]
クスリやってるようなヤツに捕まったら、[r]
何をされるか分からない。[pcms]

*955|
[fc]
速水達は後で探せばいい。[r]
今は、ユウを助けないと……！[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_60080.ks" target=*alive_60080_TOP]

;//BLACKOUT
;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

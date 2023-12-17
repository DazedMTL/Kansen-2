;//■ブロック１０３５０：『Chaos』
;//◎…アフレコ時の注意、または指示

*westtown_main10350_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10350'"]
;[debug_win_end]
;<SceneSet Ｃｈａｏｓ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm012
[bgm storage="bgm012"]

;//＠：西棟・三階
;//BG表示
;//★ＢＧ：フキヌケ付近３ＦB
[bg storage="bg11a"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11996|
[fc]
建物中に響き渡っているレイプ現場の音に反応してい[r]
るのか、１階を埋め尽くしているイカレ集団の呻き声[r]
や奇声が、一段と大きくなっている。[pcms]

*11997|
[fc]
１階で蠢くイカレ集団を見ていて、俺は２階の手すり[r]
の近くを歩く人影に気がついた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11998|
[fc]
１階のヤツらが上がってきたのか……？[r]
ココに来る前に、移動した方がいいな……。[pcms]

[ChrSetEx layer=2 chbase="anza_n17"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*11999|
[fc]
[vo_anz s="anzai0189"]
[ns]みき[nse]
「これで、彼女もウイルスに感染した、ということに[r]
　なるわね……」[pcms]

*12000|
[fc]
いつからそこにいたのか、アンザイさんは俺の隣で、[r]
これ以上映像を見られなくするかのように、女の子の[r]
前に立ちはだかっていた。[pcms]

*12001|
[fc]
その女の子は、さっきとは正反対に、暗い顔をして、[r]
黙ってうつむいていた。[pcms]

*12002|
[fc]
[vo_mob s="girl0049"]
[ns]少女[nse]
「ぅ……ぐすっ……うえぇ……」[pcms]

[ChrSetEx layer=2 chbase="anza_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*12003|
[fc]
アンザイさんに背中をさすられていた女の子は、次第[r]
に顔が歪めていって、とうとう涙を流し始めた。[pcms]

*12004|
[fc]
[vo_anz s="anzai0190"]
[ns]みき[nse]
「どうしたの？　どこか痛い？」[pcms]

*12005|
[fc]
[vo_mob s="girl0050"]
[ns]少女[nse]
「ぐすっ……アタシ……アタシも、ひくっ、ああなっ[r]
　ちゃうんだ……うぅっ……」[pcms]

*12006|
[fc]
[vo_anz s="anzai0191"]
[ns]みき[nse]
「ああなるって……どういうこと？」[pcms]

*12007|
[fc]
[vo_mob s="girl0051"]
[ns]少女[nse]
「さっき……うっ、ふぅっ……ひくっ……あのおんな[r]
　のひとがいってた……」[pcms]

*12008|
[fc]
[vo_mob s="girl0052"]
[ns]少女[nse]
「ねつがでて……ぐすっ……あばれたら、びょうきっ[r]
　てぇ……うえぇっ……！！」[pcms]

[ChrSetEx layer=2 chbase="anza_n09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*12009|
[fc]
派手に泣き出す女の子に、俺はアンザイさんと顔を見[r]
合わせた。[pcms]

*12010|
[fc]
さっき女子アナが言ってたコトと、この子の状態を考[r]
えると、やっぱりウイルスに感染してるってことにな[r]
るよな……。[pcms]

*12011|
[fc]
どうする……。[r]
やっぱり別行動にして、アンザイさんに彼女を病院ま[r]
で連れてってもらうか……。[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

[ChrSetEx layer=2 chbase="anza_n13"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="nanasi_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12012|
[fc]
[vo_mob s="girl0053"]
[ns]少女[nse]
「ふ……くふふっ……ぷふっ！　ぷぁははははははっ[r]
　ははあはははははふぁははくはあははは！！！！！」[pcms]

*12013|
[fc]
[vo_anz s="anzai0192"]
[ns]みき[nse]
「あっ……！」[pcms]

*12014|
[fc]
[ns]大倉[nse]
「！！」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

;//♪：bgm009
[bgm storage="bgm009"]

*12015|
[fc]
笑い声を上げ、突然走り出した女の子は、アンザイさ[r]
んの手をすり抜けて、エスカレーターの乗り口の所で[r]
立ち止まって、呆気にとられている俺らを指さした。[pcms]

[ChrSetEx layer=4 chbase="nanasi_n06"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]

*12016|
[fc]
[vo_mob s="girl0054"]
[ns]少女[nse]
「ははははっはははああはは！！　アタシ、くふっ、[r]
　ふぁははっ！　……アタシ、あのおんなのひとみた[r]
　いなこと、おとこのひとたちにされたの！」[pcms]

*12017|
[fc]
[ns]大倉[nse]
「……」[pcms]

*12018|
[fc]
[vo_anz s="anzai0193"]
[ns]みき[nse]
「そんな……どうして言わなかったの！？」[pcms]

*12019|
[fc]
[vo_mob s="girl0055"]
[ns]少女[nse]
「ぷふっ、くふふっ……おんなじ！　くふはははっ！[r]
　テレビでおんなのひとがいってたのおんなじなの！！[r]
　ふふふぁははふふぁはっ！！」[pcms]

*12020|
[fc]
涙を流しながら笑う彼女に、何かが近づいてきている[r]
のに俺は気がついた。[pcms]

*12021|
[fc]
フラフラと、ゆっくりエスカレーターを上がってくる[r]
それは、女の子の声に反応したらしい、２階にいたイ[r]
カレ野郎の頭だった。[pcms]

*12022|
[fc]
[ns]大倉[nse]
「クソ……！！」[pcms]

*12023|
[fc]
ヤツらにまだ気づいてない女の子に向かって、俺はす[r]
ぐに走った。[pcms]

*12024|
[fc]
ヤツらはトロいから絶対間に合う、という俺の考えは、[r]
助けようとしていた女の子に裏切られてしまった。[pcms]

[ChrSetEx layer=4 chbase="nanasi_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12025|
[fc]
[vo_mob s="girl0056"]
[ns]少女[nse]
「さよなら」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12026|
[fc]
[ns]大倉[nse]
「待て！！　やめろッ！！」[pcms]

*12027|
[fc]
笑うのをやめて、急に真顔になった女の子は、上がっ[r]
てくるイカレ野郎を２階へ突き落としながら、自分か[r]
らエスカレーターを駆け下りていった。[pcms]

*12028|
[fc]
[ns]大倉[nse]
「クソッ！！」[pcms]

*12029|
[fc]
俺がエスカレーターの乗り口に着いた頃には、彼女は[r]
もう２階へ降り立つ寸前だった。[pcms]

*12030|
[fc]
俺は彼女を追ってエスカレーターを降りようとしたが、[r]
誰かの腕が体に巻き付いて、それ以上進むことができ[r]
なくなった。[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12031|
[fc]
[ns]大倉[nse]
「離せッ！！」[pcms]

*12032|
[fc]
[vo_kob s="koba0251"]
[ns]小林[nse]
「ぜったいはなさないっ！！　ヒロもあんなふうにな[r]
　りたいの！？」[pcms]

*12033|
[fc]
[ns]大倉[nse]
「くっ……！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12034|
[fc]
エスカレーター前に集まっていたイカレ集団に、彼女[r]
は笑い声をあげながら突っ込んでいって、群がるイカ[r]
レ野郎の体で、あっという間に姿が見えなくなった。[pcms]

*12035|
[fc]
[vo_mob s="girl0057"]
[ns]少女[nse]
「ふはははふぁはふふくはははっ！！！！　あーっは[r]
　ははははあはははふぁはかははっ！！！！」[pcms]

*12036|
[fc]
イカレ集団に囲まれ、どこかへ引きずられていく彼女[r]
の笑い声はどんどん遠ざかっていき、やがて聞こえな[r]
くなった。[pcms]

*12037|
[fc]
[ns]大倉[nse]
「…………」[pcms]

*12038|
[fc]
しばらくの間、俺はその場に突っ立って、誰もいなく[r]
なった２階のエスカレーター前を、ボンヤリと見つめ[r]
ていた。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]
[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10360.ks" target=*westtown_main10360_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

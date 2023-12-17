;//■ブロック３００１０：『凶暴性』

*westtown_bad_30010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30010'"]
;[debug_win_end]
;<SceneSet 凶暴性>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//★ＢＧ：階段付近A
;消し
[bg storage="bg16a"][trans_c cross time=1000]
;//＠：西棟・一階

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm005
[bgm storage="BGM005"]

;//＠男右　小林中
[ChrSetEx layer=3 chbase="etc02"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=4 chbase="koba_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8322|
[fc]
[vo_kob s="koba0553"]
[ns]小林[nse]
「ヒ、ヒロ！」[pcms]

*8323|
[fc]
振り返った俺の目に飛び込んできたのは、屈強な男達[r]
に組み敷かれ藻掻いている二人の姿。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;消し
[chara_int_ layer=3][chara_int_ layer=4][trans_c cross time=150][wt]
[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8324|
[fc]
くそっ……完全にはさまれてしまった。[r]
絶体絶命とも言える状況だが、考えている余裕なんて[r]
まったくない。[pcms]

[chara_int_ layer=3][chara_int_ layer=4][trans_c cross time=150]

*8325|
[fc]
まずはユウ達を助けないと……。[pcms]

*8326|
[fc]
[ns]大倉[nse]
「うおおおおおおっ！」[pcms]

*8327|
[fc]
俺は恐怖心を打ち消すように雄叫びをあげると、[r]
猛然と突っ込んでいった。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8328|
[fc]
[vo_may s="maya0799"]
[ns]お嬢様[nse]
「……あっ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*8329|
[fc]
[ns]大倉[nse]
「えっ……！？　ぐあっ！」[pcms]

;//★ＳＥ：人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[quake_bg 元time=1000 xy m]

*8330|
[fc]
！！　なんだっ……！？[pcms]

*8331|
[fc]
急に頭に鈍い衝撃が走り、俺は倒れ込む。[pcms]

*8332|
[fc]
振り返るとそこには、気味の悪い笑みを浮かべた男が[r]
血管が浮き出た腕を振り回して、立っていた。[pcms]

*8333|
[fc]
[ns]大倉[nse]
「ちぃっ……！」[pcms]

*8334|
[fc]
もうダメなのか……。[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8335|
[fc]
[vo_kob s="koba0554"]
[ns]小林[nse]
「ヒローッ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*8336|
[fc]
ボロボロになりながらも俺を心配するユウ。[pcms]

*8337|
[fc]
くそっ……あきらめてたまるか！！[r]
なんとしてもユウ達を助けないと……！[pcms]

*8338|
[fc]
[ns]大倉[nse]
「くっ……！」[pcms]

*8339|
[fc]
俺は朦朧としながらも、ユウ達の方へと這っていく。[r]
周りの奴らはそんな俺をあざ笑うかのように、ニヤニ[r]
ヤしながら見守っている。[pcms]

*8340|
[fc]
目の前にいるはずのユウ達が、[r]
ものすごく遠くに感じる……。[pcms]

*8341|
[fc]
殴られたダメージは予想以上のものだったらしい。[r]
進んでいるつもりが、まるで近づいていかない。[pcms]

*8342|
[fc]
[ns]男Ａ[nse]
「お゛ぼぉあ〜……ふく、ぬ゛ぎま゛じょぉねぇ゛〜[r]
　〜〜」[pcms]

*8343|
[fc]
[ns]男Ｂ[nse]
「ばだぁあ゛、はだ……ずべすべぇえ゛ぇ〜〜〜……」[pcms]

*8344|
[fc]
藻掻いている間にも、ユウ達は押さえつけられたまま[r]
服を引き裂かれていく。[pcms]

*8345|
[fc]
[ns]リーダー[nse]
「あ゛ぁ〜っ……けづぅ〜……げつに゛いでぢま゛お゛[r]
　ぅ〜」[pcms]

*8346|
[fc]
その様子を後ろで見ていたリーダーらしき男が声をあ[r]
げた。[pcms]

*8347|
[fc]
[ns]男Ａ[nse]
「ぞ、ぞれ゛いい゛ぃ〜〜！」[pcms]

*8348|
[fc]
ユウ達を押さえつけている二人の男は、嬉々として下[r]
半身を露わにしはじめる。[pcms]

*8349|
[fc]
片手でしか押さえられていないにも関わらず、[r]
ユウ達はまるで身動きがとれないようだった。[r]
それほどまでに馬鹿力だというのか。[pcms]

*8350|
[fc]
[ns]男Ｂ[nse]
「お゛れ、ぼぅ……がま゛んでぎない゛！」[pcms]

*8351|
[fc]
[ns]リーダー[nse]
「ば、ま゛で……い゛いごとがんがえたぁ……」[pcms]

*8352|
[fc]
リーダーらしき男が思いついたように喋り出す。[r]
早速挿入しようとしていた二人の動きが止まった。[pcms]

*8353|
[fc]
[ns]リーダー[nse]
「おばえら……けづでや゛っでるあいだ、ごいつらに゛[r]
　も゛やら゛せでやろう゛」[pcms]

*8354|
[fc]
[ns]男Ｂ[nse]
「お゛ぼぉ〜ぞ、ぞれい゛い〜〜！　みんな゛でぎも゛[r]
　ぢよくなる゛〜〜！」[pcms]

*8355|
[fc]
何を言ってるんだ、こいつらは……？[r]
……いや、そんなことを考えている場合かっ！[pcms]

*8356|
[fc]
しかし身体は鉛のように重く、まるで動かない。[r]
頭にくらったのは相当にまずかったらしい。[pcms]

*8357|
[fc]
[ns]男Ａ[nse]
「じゅんびかん゛りょぉお゛〜……！」[pcms]

*8358|
[fc]
[ns]男Ｂ[nse]
「だげど……ごいつたっでね゛ぇぞ〜〜……ごれじゃ、[r]
　み゛んな゛ででぎね゛ぇ……」[pcms]

*8359|
[fc]
無理矢理こんな状態にさせられて、[r]
勃起するものではない。[r]
当然ユウのナニは力無く垂れ下がっていた。[pcms]

*8360|
[fc]
[ns]男Ａ[nse]
「ほっどげ……やっでる゛うぢにでがくなる゛……」[pcms]

*8361|
[fc]
俺が自分の無力さをあらためて感じている間に、二人[r]
の男はユウ達を向かい合わせの体勢へと変えていた。[pcms]

[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8362|
[fc]
[vo_kob s="koba0555"]
[ns]小林[nse]
「くっ……や、やめろぉおー！」[pcms]

[chara_int][trans_c cross time=150]

;//＠誰？？　神宮寺だったら下のコメントアウト解除
;//[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8363|
[fc]
[vo_anz s="anzai0425"]
[ns]女[nse]
「な、なにを……！」[pcms]

*8364|
[fc]
悲痛な声をあげる二人……だが事態はユウ達が望む方[r]
向には進まなかった。[pcms]

;//♪：bgm005　stop
[fadeoutbgm time=1000]
[wait_c time=1000]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP11 = 1"]
;フロー[eval exp="sf.g_rh11 = 1"]
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

;//★イベント３０１＿H
[evcg storage="HEV301a"][trans_c cross time=301]
;//親A？ファイル

[sysbt_meswin]

*8365|
[fc]
[vo_kob s="koba0556"]
[ns]小林[nse]
「がああっ！　かっ……あああああっ！」[pcms]

*8366|
[fc]
ズボンを下ろされているユウは立ったまま、男に尻を[r]
犯される。[pcms]

*8367|
[fc]
[vo_anz s="anzai0426"]
[ns]女[nse]
「ああああっ！　かはっ！　ああっ！」[pcms]

*8368|
[fc]
女性の方ももう一人の男に尻を犯されている。[r]
四人の男女が繋がっている光景はまるで現実感がなく、[r]
俺は目の前のことを理解しきれない。[pcms]

*8369|
[fc]
[ns]男Ａ[nse]
「あばぁ〜……こい゛つのじり、ぎもぢいいい゛〜〜[r]
　〜！」[pcms]

*8370|
[fc]
[ns]男Ｂ[nse]
「ご、ごっちだで、ま゛けてね゛ぇぞ……！」[pcms]

*8371|
[fc]
二人の男は競い合うように腰を動かし、[r]
ユウ達を犯し続ける。[pcms]

*8372|
[fc]
[vo_kob s="koba0557"]
[ns]小林[nse]
「ぐうっ……！　く、くそぉおっ！」[pcms]

*8373|
[fc]
ユウの両目から大粒の涙が零れる。[r]
それは悔しさからくるものか、[r]
それとも尻の痛みからくるものなのか……。[pcms]

*8374|
[fc]
[vo_anz s="anzai0427"]
[ns]女[nse]
「ううっ……！　くうっ、ああっ！」[pcms]

*8375|
[fc]
女性……。[r]
そういえば、名前すら聞いていなかったが……。[r]
も、前後から激しく責められ、涙を流していた。[pcms]

*8376|
[fc]
[ns]大倉[nse]
「くそっ……！」[pcms]

*8377|
[fc]
まるで動かない自分の身体が恨めしい。[r]
くそ……このまま見ているしかないのか？[pcms]

*8378|
[fc]
[vo_kob s="koba0558"]
[ns]小林[nse]
「ああああっ！　やめろぉーっ！」[pcms]

*8379|
[fc]
[ns]男Ａ[nse]
「ぐぶぶぅ〜〜……あばぁ、ぎ、ぎもちい゛〜〜〜！」[pcms]

*8380|
[fc]
ユウは必死になって身をよじり逃れようとするが、[r]
その動きも結局奴らを喜ばせるだけのようだ。[pcms]

[evcg storage="HEV301b"][trans_c cross time=301]

*8381|
[fc]
[vo_kob s="koba0559"]
[ns]小林[nse]
「くぁあぁあ！　あ゛あ゛ぁ〜〜っ！　お前らなんか、[r]
　絶対……絶対殺してやる！」[pcms]

*8382|
[fc]
普段のユウからは考えられない程激しい口調で、[r]
背後の男を罵倒する。[r]
だが、もちろんそんなことで行為が止まるわけもない。[pcms]

*8383|
[fc]
[ns]男Ｂ[nse]
「あばばぁ゛〜〜……ぼ、ぼう……おれ゛い゛きぞぉ[r]
おおぉ〜〜！」[pcms]

*8384|
[fc]
[vo_anz s="anzai0428"]
[ns]女[nse]
「い、いやあああっ！　も、もうやめてぇええ！」[pcms]

*8385|
[fc]
男の言葉と共に早くなる腰の動き。[r]
逃れようとしても逃れられぬ屈辱にまみれながらあげ[r]
る悲鳴は絶望のプレリュードか。[pcms]

*8386|
[fc]
[vo_anz s="anzai0429"]
[ns]女[nse]
「ああっ！　がはっ！　あああああっ！」[pcms]

*8387|
[fc]
[vo_kob s="koba0560"]
[ns]小林[nse]
「ああうっ！　はあっ！　ぐぅうう！」[pcms]

*8388|
[fc]
激しさを増す動きにあわせて、[r]
二つの叫声がハーモニーを奏でる。[r]
そのリズムは次第に早くなり高みへと向かっていく。[pcms]

*8389|
[fc]
[ns]男Ａ[nse]
「おぼぁあ〜〜ぼ、もうでそぉおお〜〜！」[pcms]

*8390|
[fc]
ユウの背後の男が涎を垂らしながら叫ぶ。[r]
その気の抜けたような表情とは裏腹に、[r]
下半身はかなりのスピードで動いている。[pcms]

*8391|
[fc]
[vo_kob s="koba0561"]
[ns]小林[nse]
「う、うわああああっ！　やめろぉおお！」[pcms]

*8392|
[fc]
[ns]男Ａ[nse]
「お゛お゛お゛ぉおおおっ！」[pcms]

*8393|
[fc]
ユウの悲鳴と男の雄叫びが重なる。[r]
その瞬間、動きを止めた結合部から、[r]
どくどくと男の精液が流れ出す。[pcms]

;//[evcg storage="HEV301c"][trans_c cross time=301]

*8394|
[fc]
[vo_kob s="koba0562"]
[ns]小林[nse]
「あ……ああっ……！」[pcms]

*8395|
[fc]
尻穴から流れ込む異物に、ユウは声にならない叫びを[r]
あげた。[r]
その表情は見たこともないほどに絶望感に溢れていた。[pcms]

*8396|
[fc]
[ns]男Ｂ[nse]
「お、おぼぉ！　じ、じま゛る〜〜〜〜っ！　も゛う[r]
　でぢまう゛〜〜〜！」[pcms]

*8397|
[fc]
逆側の男の絶頂感が伝わったのか、もう一人の男も快[r]
楽の声を出す。[pcms]

*8398|
[fc]
[vo_anz s="anzai0430"]
[ns]女[nse]
「うあああああっ！　やだっ！　やだぁ！　ださない[r]
　でぇええ！！」[pcms]

*8399|
[fc]
その兆候を受けて、女性の顔色が恐怖の色に染まる。[r]
だが、そんなことはお構いなしに男は腰を突き上げ、[r]
失意の底へと彼女を誘う。[pcms]

*8400|
[fc]
[ns]男Ｂ[nse]
「でぇ、でぇえるうううっ〜〜！」[pcms]

*8401|
[fc]
[vo_anz s="anzai0431"]
[ns]女[nse]
「いやああああああああっ！！」[pcms]

*8402|
[fc]
悲鳴と共に吹き出す白濁。[r]
男の歓喜の表情が、彼女の絶望に色を添える。[pcms]

*8403|
[fc]
[vo_anz s="anzai0432"]
[ns]女[nse]
「ああっ……うううっ……！」[pcms]

*8404|
[fc]
閉じた瞳から零れる涙……。[r]
これほどまでに泣き叫びながらも、未だ尽きることは[r]
無いのか。[pcms]

*8405|
[fc]
[vo_kob s="koba0563"]
[ns]小林[nse]
「ぐぅ……くそっ……くそおおおっ！」[pcms]

*8406|
[fc]
[ns]大倉[nse]
「！！」[pcms]

*8407|
[fc]
なにをボサッとしているんだ、俺は！[r]
ユウの雄叫びに意識を取り戻した俺は、すぐさま自分[r]
の状態を確認する。[pcms]

*8408|
[fc]
……どうやら身体は動く。[r]
どれだけ休んでいたのか自分でも見当がつかないが、[r]
多少は回復しているらしい。[pcms]

*8409|
[fc]
[ns]大倉[nse]
「……よし！」[pcms]

*8410|
[fc]
小さく気合をいれると、一気にユウの方へと駆け出す。[pcms]

*8411|
[fc]
だが、その瞬間……。[pcms]

[赤フラ]

*8412|
[fc]
[ns]大倉[nse]
「ぎゃああああああっ！」[pcms]

[cutin storage="cut007"][trans_c cross time=500]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8413|
[fc]
稲妻のように左足を貫く激痛！[r]
何が起きたのか理解できないまま、反射的に後ろを振[r]
り向く。[pcms]

*8414|
[fc]
[ns]男Ｃ[nse]
「う゛ぅおあ〜〜……あ゛し、う゛めぇ〜〜」[pcms]

*8415|
[fc]
[ns]大倉[nse]
「う、うあああっ！」[pcms]

*8416|
[fc]
お、俺の足に噛みついてやがる！[r]
ユウの方に気をとられすぎていたか、後ろから来た男[r]
にまるで気がつかなかった。[pcms]

*8417|
[fc]
[ns]大倉[nse]
「ぐああああっ！」[pcms]

*8418|
[fc]
動揺している間にも、男は俺の足を噛み続ける。[r]
かつてここまでの痛みを味わったことがあったろうか。[pcms]

*8419|
[fc]
なんとかこいつを引きはがさなくては……。[r]
頭では考えるものの、身体は言うことを聞いてくれな[r]
い。[pcms]

*8420|
[fc]
[ns]大倉[nse]
「うあああああっ」[pcms]

*8421|
[fc]
俺は……。ただこうして……。[r]
声を上げ続けることしかできないのか……。[r]
だんだん意識が……。[pcms]

*8422|
[fc]
[vo_may s="maya0800"]
[ns]お嬢様[nse]
「きゃああああああっ！」[pcms]

;mm カットイン消し？
[chara_int_ layer=5][trans_c cross time=150]

*8423|
[fc]
苦しさと悔しさに支配される中、[r]
絹を裂くような悲鳴が響き、[r]
俺の感覚は一気に引き寄せられる。[pcms]

*8424|
[fc]
[vo_may s="maya0801"]
[ns]お嬢様[nse]
「い、いやあああああっ」[pcms]

*8425|
[fc]
必死になって声のした方を振り返ると、[r]
お嬢様と犬が大勢の男達に囲まれていた。[pcms]

*8426|
[fc]
[ns]犬[nse]
「ガルルルル！！」[pcms]

*8427|
[fc]
[ns]男Ｄ[nse]
「う゛ぁあ゛〜……う、う゛ばぞぉ〜ぉ゛」[pcms]

*8428|
[fc]
犬はお嬢様を守るように男達を威嚇するが、[r]
男達はそれを気にする様子もなく歩を進めてくる。[pcms]

*8429|
[fc]
[vo_may s="maya0802"]
[ns]お嬢様[nse]
「きゃあっ！　い、いやだっ！」[pcms]

*8430|
[fc]
[ns]犬[nse]
「ガウッ！　ガァァアァァッ！」[pcms]

*8431|
[fc]
今まさにお嬢様に触れんとしていた男に対し、[r]
犬が飛びかかった。[pcms]

*8432|
[fc]
だが……。[pcms]

*8433|
[fc]
[ns]男Ｄ[nse]
「あ゛あ゛〜……？　じゃ、じゃま゛だ……」[pcms]

*8434|
[fc]
[ns]犬[nse]
「ギャン……！」[pcms]

*8435|
[fc]
[ns]大倉[nse]
「！！」[pcms]

*8436|
[fc]
なんだと……！[r]
男は噛みつかれた片手を一振りすると、犬をはじき飛[r]
ばした。[pcms]

*8437|
[fc]
犬は男の肉片を銜えたまま天井まで飛んでいくと、身[r]
体を激しく打ち付けそのまま動かなくなってしまった。[pcms]

*8438|
[fc]
……なんて力なんだ。[r]
尋常じゃない……。[pcms]

*8439|
[fc]
先ほどから目の当たりにしているこの男達が、[r]
ただならぬ状態なのは確かなのだが……。[pcms]

*8440|
[fc]
[vo_may s="maya0803"]
[ns]お嬢様[nse]
「いや、いやああ！　さ、触らないで！」[pcms]

*8441|
[fc]
[ns]男Ｄ[nse]
「あう゛ぁぁああ゛〜……ずべすべだあ゛……」[pcms]

*8442|
[fc]
[ns]男Ｅ[nse]
「や゛ばら゛げぇ〜ぇ゛」[pcms]

*8443|
[fc]
[vo_may s="maya0804"]
[ns]お嬢様[nse]
「た、助けて……っ！」[pcms]

*8444|
[fc]
大勢の男達に襲われながらお嬢様は俺に目を向ける。[pcms]

*8445|
[fc]
……無理だ。[r]
足にかじりつかれ、意識も遠のきかけている俺に助け[r]
を求められても、もはやどうなるものでもない。[pcms]

*8446|
[fc]
[ns]男Ｆ[nse]
「じゃ、じゃま゛なの゛……とっぢま゛おぉ゛う」[pcms]

*8447|
[fc]
[ns]男Ｇ[nse]
「い゛、いい゛かんがえ゛だっ！　びゃばばばばっ！」[pcms]

*8448|
[fc]
[vo_may s="maya0805"]
[ns]お嬢様[nse]
「や、やめて！　やめなさいっ！」[pcms]

;//★イベント３０２＿Ｈ
[evcg storage="HEV302a"][trans_c cross time=301]
;//親ファイル

*8449|
[fc]
抵抗むなしく、お嬢様の服は無惨に引き裂かれていく。[r]
荒々しく引き裂かれた服と、そこから覗く白い肌が、[r]
淫靡なコントラストを醸し出していた。[pcms]

*8450|
[fc]
[ns]男Ｄ[nse]
「お゛おぉ゛……う゛め゛〜ぇ゛〜」[pcms]

*8451|
[fc]
[ns]男Ｅ[nse]
「ぢくび〜ちぐびぃ゛〜……」[pcms]

*8452|
[fc]
[vo_may s="maya0806"]
[ns]お嬢様[nse]
「や、やめて……乳首、いじらないでぇ！」[pcms]

*8453|
[fc]
両足を抱え上げられ上半身を押さえられたお嬢様は、[r]
暴れることもできずただ叫ぶのみだ。[pcms]

*8454|
[fc]
左右にいる男達はそんな声にも耳を貸さず、ひたすら[r]
乳首をいじり続ける。[pcms]

*8455|
[fc]
[ns]男Ｄ[nse]
「う゛め゛え゛、うめぇ゛〜〜〜！」[pcms]

*8456|
[fc]
左の男はただひたすらに乳首を舐め続け。[pcms]

*8457|
[fc]
[ns]男Ｅ[nse]
「う゛ぼっ……！　おう゛ぉじれ゛〜……」[pcms]

*8458|
[fc]
右の男は指先で弄ぶ。[pcms]

*8459|
[fc]
[vo_may s="maya0807"]
[ns]お嬢様[nse]
「うううっ……いやあ……っ」[pcms]

*8460|
[fc]
疲れてきたのか、お嬢様の声も段々と力を失っていく。[r]
その表情は見ていられないほど絶望に彩られ、俺は思[r]
わず目をそらす。[pcms]

*8461|
[fc]
[ns]男Ｈ[nse]
「え゛、え゛げっ……ぞ、ぞのまま゛おざえ゛ておげ[r]
　……ぇ」[pcms]

[evcg storage="HEV302b"][trans_c cross time=301]

*8462|
[fc]
[vo_may s="maya0808"]
[ns]お嬢様[nse]
「え……い、いや、何っ！？」[pcms]

*8463|
[fc]
目をそらした先には激しく勃起したモノをさする男の[r]
姿があった。[pcms]

*8464|
[fc]
指示を出す様子からすると、お嬢様にいれようとして[r]
いるのだろうか……。[pcms]

*8465|
[fc]
[vo_may s="maya0809"]
[ns]お嬢様[nse]
「や！　いやです！　た……助けてっ！」[pcms]

*8466|
[fc]
お嬢様の悲痛な叫びに俺は再び彼女の顔を見る。[r]
彼女は明らかに俺に対して助けを求めていた。[r]
だが……。[pcms]

*8467|
[fc]
[ns]大倉[nse]
「ぐうっ……！」[pcms]

*8468|
[fc]
[ns]男Ｉ[nse]
「あ゛ばぁ゛〜あじ、あ゛し〜う゛めぇ〜〜〜！」[pcms]

*8469|
[fc]
俺の足に齧り付く男達はますます人数を増し、もはや[r]
足の感覚も理解の範疇を超えているほどだ。[pcms]

*8470|
[fc]
どうしようもない……どうにもできない……。[r]
限りない痛みと無力感に、俺は彼女から大きく目をそ[r]
らした。[pcms]

;//★イベント３０１＿H
[evcg storage="HEV301c"][trans_c cross time=301]
;//B？差分

*8471|
[fc]
[ns]大倉[nse]
「……っ！」[pcms]

*8472|
[fc]
だが、目をそらした先でもさらなる地獄絵図が繰り広[r]
げられていた。[pcms]

*8473|
[fc]
[ns]リーダー[nse]
「お゛おお゛おっ！？　ごいつ、だってる！　たって[r]
　る゛ぞぉ！？」[pcms]

*8474|
[fc]
[vo_kob s="koba0564"]
[ns]小林[nse]
「…………う、うるせぇ！」[pcms]

*8475|
[fc]
ユ、ユウ……？　な、なんでこんな状況で！？[pcms]

*8476|
[fc]
[ns]男Ａ[nse]
「う゛ぉお、お゛め゛えも……きも゛ちよ゛ぐなりで[r]
　え゛んだぁ！？」[pcms]

*8477|
[fc]
[ns]男Ｂ[nse]
「びゃばばっ！　ぼ、う゛ぉれも゛ま゛た……たっで[r]
　ぎたぁ！」[pcms]

*8478|
[fc]
[vo_anz s="anzai0433"]
[ns]女[nse]
「うううっ……い、いやあぁ……！」[pcms]

*8479|
[fc]
先ほどから尻に挿入されたままの二人の中で、男達の[r]
ナニは再び硬度を増しているようだった。[pcms]

*8480|
[fc]
[vo_anz s="anzai0434"]
[ns]女[nse]
「……も、もういい加減にやめて！　本当に殺してや[r]
　るわよあなた達！」[pcms]

*8481|
[fc]
女性が後ろの男に食ってかかる。[r]
今まで以上に周りへの敵意をむき出しにしている。[pcms]

*8482|
[fc]
向かい合っている状態である以上、彼女もユウの勃起[r]
に気づいているはずだが……その事実を受け入れたく[r]
無いのかも知れない。[pcms]

*8483|
[fc]
[ns]リーダー[nse]
「ざぁで……、がんぜんに゛、じゅんびぃ、できだぁ[r]
　な゛〜〜〜！」[pcms]

*8484|
[fc]
彼女のそんな発言など気にもとめずに、後ろの男が嬉[r]
しげな声を上げる。[pcms]

*8485|
[fc]
[ns]男Ａ[nse]
「ごれ゛でみんな゛でだのじめ゛るぞぉ゛〜〜……」[pcms]

*8486|
[fc]
[ns]男Ｂ[nse]
「み゛んなでづながろ゛ぉおお゛！」[pcms]

*8487|
[fc]
[vo_kob s="koba0565"]
[ns]小林[nse]
「くっ……くそ、やめろおお！」[pcms]

*8488|
[fc]
ユウ達を挟み込むようにしている男達が動きを見せる。[r]
……恐らくユウのナニを、彼女の中にいれようという[r]
のだろう。[pcms]

*8489|
[fc]
先ほどから続く異常な状況に、俺の感覚も麻痺してい[r]
るのか。[r]
本来なら何としても止めなくてはいけないというのに。[pcms]

[evcg storage="HEV301d"][trans_c cross time=301]

*8490|
[fc]
[vo_anz s="anzai0435"]
[ns]女[nse]
「ああああああっ！」[pcms]

*8491|
[fc]
[vo_kob s="koba0566"]
[ns]小林[nse]
「う、うわあああっ！」[pcms]

*8492|
[fc]
[ns]リーダー[nse]
「あ゛ばばばばあああ゛っ！　はいっだぁ！　はい゛[r]
　っだあああ！」[pcms]

*8493|
[fc]
両手を叩いて大喜びする男。[r]
その手前でユウ達の表情は真逆へと変化していく。[pcms]

*8494|
[fc]
[vo_anz s="anzai0436"]
[ns]女[nse]
「あ、あんた達……！　最低、最低よぉおお！」[pcms]

*8495|
[fc]
[ns]男Ｂ[nse]
「な、にが……？　な゛にが！？　ごんな゛にぎもぢ[r]
　いいの゛にぃいいい゛！」[pcms]

*8496|
[fc]
[ns]男Ａ[nse]
「む゛じろ、ざいごおおおおおっ！」[pcms]

*8497|
[fc]
彼女の罵倒など、まるで理解できないというように大[r]
喜びする男達。[r]
まるで子供のようにはしゃいでいる。[pcms]

*8498|
[fc]
[vo_kob s="koba0567"]
[ns]小林[nse]
「うう……ごめんなさい……ごめんなさい」[pcms]

*8499|
[fc]
対するユウは彼女への罪悪感からか、大粒の涙を流し[r]
ながら謝り続ける。[pcms]

*8500|
[fc]
……だが、その様子とは裏腹に勃起してしまっている[r]
事実には変わりなく、結果ユウは彼女を犯し続ける。[r]
その事がまたユウの表情に絶望の色を加えていくのだ。[pcms]

*8501|
[fc]
[ns]男Ａ[nse]
「う゛お゛っ！　う゛ぉぼぉ……ぁ゛！　ぎ、ぎもぢ[r]
　いいい〜〜〜〜っ！」[pcms]

*8502|
[fc]
[ns]男Ｂ[nse]
「お゛まえのう゛ごきが、ひびぐううぅぅ゛うう゛！」[pcms]

*8503|
[fc]
左右の男達はお互いの動きが連動して響いてくるよう[r]
で、貪るように腰を動かし続ける。[pcms]

*8504|
[fc]
[vo_anz s="anzai0437"]
[ns]女[nse]
「うううっ……なんで？　なんでこんな……！？」[pcms]

*8505|
[fc]
[vo_anz s="anzai0438"]
[ns]女[nse]
「こんなことして……こんな事……絶対、絶対許さな[r]
　い……！　絶対殺してやるんだからっ！」[pcms]

*8506|
[fc]
異常な状況に我を忘れているのか、彼女は口汚い言葉[r]
で男達を罵り続ける。[pcms]

*8507|
[fc]
[ns]男Ｂ[nse]
「ごろじてぇ！　ころ゛じぃて！　む゛じろ、きも゛[r]
　ちよ゛すぎで、じに゛ぞぉおお゛ぉ！」[pcms]

*8508|
[fc]
そんな罵りの言葉も奴らにとっては快楽なのかも知れ[r]
ない。[pcms]

*8509|
[fc]
[vo_kob s="koba0568"]
[ns]小林[nse]
「ごめんなさい……ごめんなさい……！」[pcms]

*8510|
[fc]
[ns]男Ａ[nse]
「ごめ゛んな゛ざ〜いい゛！　ぎも゛ぢよすぎで、ご[r]
　めん゛なさぁ゛あ゛ぁあいい！」[pcms]

*8511|
[fc]
そしてユウの懺悔の言葉すら、意味を違えてしまう。[r]
もはやこの場全体が、快楽のために流れていってしま[r]
っているのだろうか……。[pcms]

*8512|
[fc]
[vo_kob s="koba0569"]
[ns]小林[nse]
「……ごめんなさい！　ごめんなさぁい！」[pcms]

*8513|
[fc]
ユウ自体ももはや何に謝っているのか、ひたすら同じ[r]
言葉を繰り返し。[pcms]

*8514|
[fc]
[vo_anz s="anzai0439"]
[ns]女[nse]
「うううっ！　殺してやる！　殺して……やるうっ！」[pcms]

*8515|
[fc]
彼女の敵意も何処へと向かっているのか。[pcms]

*8516|
[fc]
悦楽と憎しみと悔恨と……この場の混乱は極みに極ま[r]
っている。[pcms]

*8517|
[fc]
そして足を噛まれながらも冷めた目でそれを見つめる[r]
俺もまた、どうかしているのかも知れない。[pcms]

*8518|
[fc]
[ns]男Ａ[nse]
「あう゛ぁばぁ゛〜〜！　お、う゛ぉで、も゛う、も[r]
　う゛いぎぞ〜〜〜〜！」[pcms]

*8519|
[fc]
[ns]男Ｂ[nse]
「おれ゛ぼ……お゛でも゛で……ぞぉ〜〜！」[pcms]

*8520|
[fc]
男達の動きが一段と激しさを増す。[r]
それはむろんユウ達の動きにも連なっていくのだ。[pcms]

*8521|
[fc]
[vo_kob s="koba0570"]
[ns]小林[nse]
「ああ……っ！　も……あっ、ご、ごめんなさぁい！」[pcms]

*8522|
[fc]
[vo_anz s="anzai0440"]
[ns]女[nse]
「ああっ……！　ああっ！　こ、殺して……！　あは[r]
　っ！　やるんだからっ！」[pcms]

*8523|
[fc]
ユウ達ももはや正気を保っているとは思えない。[r]
口から出る言葉は同じモノばかりだ……それに。[pcms]

*8524|
[fc]
明らかに声の中に違う感覚が入り込んできている。[pcms]

*8525|
[fc]
[ns]男Ｂ[nse]
「うう゛ぅ！　ぼぉ゛、う゛ぉおお゛！　でぇ！　で[r]
　ぇ゛る゛るうう゛うう゛っ！」[pcms]

*8526|
[fc]
[ns]男Ａ[nse]
「お゛う゛お、う゛ぉれも゛おおっ！！」[pcms]

*8527|
[fc]
[vo_kob s="koba0571"]
[ns]小林[nse]
「ううっ……うわあああっ！」[pcms]

*8528|
[fc]
[vo_anz s="anzai0441"]
[ns]女[nse]
「ああああああっ！」[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV301e"]
;[射精フラB]


*8529|
[fc]
４人の嬌声が同時に響き渡る。[r]
その声の勢いそのままにそれぞれの股間から白濁が吹[r]
き出してくる。[pcms]

*8530|
[fc]
[vo_kob s="koba0572"]
[ns]小林[nse]
「ううっ……ごめんなさい、ごめんなさい……」[pcms]

*8531|
[fc]
自分の意に反して中出ししてしまったユウは、精液以[r]
上の量の涙を流しつつ謝罪を続ける。[pcms]

*8532|
[fc]
人の一生の中でこれほどまでに涙を流すことがあるの[r]
だろうか？[r]
そして涙というモノは枯れることがないのであろうか。[pcms]

*8533|
[fc]
[vo_anz s="anzai0442"]
[ns]女[nse]
「…………」[pcms]

*8534|
[fc]
謝罪の言葉を綴り続けるユウとは逆に、彼女の方は完[r]
全に沈黙していた。[r]
どうやら気を失ってしまったらしい。[pcms]

*8535|
[fc]
……こんな状況だ。[r]
もしかしたら気を失っている方が幸せと言えるのかも[r]
知れない。[pcms]

*8536|
[fc]
出来ることなら俺も気を失いたい気分だ。[r]
……これ以上、この地獄を見ていたくはない。[pcms]

*8537|
[fc]
[vo_may s="maya0810"]
[ns]お嬢様[nse]
「い、いやあああああああっ！」[pcms]

*8538|
[fc]
もう聞きたくもない、見たくもない……だが、俺の顔[r]
は、何かに突き動かされるように悲鳴のした方へと向[r]
いた。[pcms]

;//★イベント３０２＿Ｈ
[evcg storage="HEV302b"][trans_c cross time=301]

*8539|
[fc]
[vo_may s="maya0811"]
[ns]お嬢様[nse]
「ひいいいいっ！　ひぎいいいぃ！！」[pcms]

*8540|
[fc]
[ns]男Ｈ[nse]
「あ゛あ゛ぁ゛ああ〜！　ご、ごいづのまんご、ぎ、[r]
　ぎつぅううい゛！　ぎ、ぎもぢいいい゛ぃ〜！」[pcms]

*8541|
[fc]
身体を大勢の男に押さえつけられたまま、お嬢様が男[r]
に貫かれていた。[pcms]

*8542|
[fc]
大粒の涙を流しながら悲痛な声を上げるお嬢様。[r]
その顔は屈辱と苦痛にまみれていた。[pcms]

*8543|
[fc]
[ns]男Ｈ[nse]
「う゛ぉ、お゛ぼ！　しょじょま゛んご、ぎもぢいい゛[r]
　いいぃ゛〜！」[pcms]

*8544|
[fc]
[vo_may s="maya0812"]
[ns]お嬢様[nse]
「ああああっ！　かはっ！　あああああっ！」[pcms]

*8545|
[fc]
彼女の苦しむ様を見てさらに興奮したのか、男の動き[r]
がさらに乱暴になる。[pcms]

*8546|
[fc]
[ns]男Ｅ[nse]
「しょじょ、だったの゛がぁ゛〜〜……ぐへう゛ぇ」[pcms]

*8547|
[fc]
[ns]男Ｆ[nse]
「ぎれ゛い゛なかお゛、じでるのに゛……も゛てなが[r]
　ったの゛〜〜？」[pcms]

*8548|
[fc]
[vo_may s="maya0813"]
[ns]お嬢様[nse]
「うああっ！　いやぁ……！　言わないでぇ！」[pcms]

*8549|
[fc]
恥辱にまみれた顔で俺の顔を見るお嬢様。[r]
処女であることを何度もいわれ、それを俺に聞かれて[r]
いることに恥じ入っているのかもしれない。[pcms]

*8550|
[fc]
[ns]男Ｇ[nse]
「えう゛ぇぇ゛……ち、ででるぞぉ゛〜〜しょじょま゛[r]
　んこから゛〜〜……ぎゃう゛ぁはばは！」[pcms]

*8551|
[fc]
[vo_may s="maya0814"]
[ns]お嬢様[nse]
「うううっ！　あがぁっ！　あああああっ！」[pcms]

*8552|
[fc]
悔しさと苦しさと恥辱と……あらゆる痛みにまみれた[r]
声が響き渡る。[r]
だがこんなものも更なる地獄への端緒にすぎない。[pcms]

*8553|
[fc]
[ns]男Ｈ[nse]
「あ゛ぁ゛〜〜！　ぎもぢよ゛ずぎて、う゛ぉうでち[r]
　まう゛〜〜〜〜！」[pcms]

*8554|
[fc]
[ns]男Ｆ[nse]
「ぎゃはう゛ぁば！　はや゛い゛ぞ〜〜〜！」[pcms]

*8555|
[fc]
[vo_may s="maya0815"]
[ns]お嬢様[nse]
「やああっ！　ああっ！　はっ！　いやああああっ！」[pcms]

*8556|
[fc]
挿入している男の動きが激しさを増す。[r]
絶頂の予感を感じ取った彼女は身を捩るが、複数の男[r]
達に押さえつけられているためそれも意味をなさない。[pcms]

*8557|
[fc]
[ns]男Ｈ[nse]
「あ゛う゛ぁう゛ぁぼぁ゛〜〜！　いっじょにいぎた[r]
　いの゛〜〜！？」[pcms]

*8558|
[fc]
[vo_may s="maya0816"]
[ns]お嬢様[nse]
「あがぁっ！　はああっ！　ああああああっ！　そ、[r]
　そんなぁっ……！」[pcms]

*8559|
[fc]
むしろ男を喜ばせているかのようだ。[r]
そして、その動きを受けて、男の性衝動はクライマッ[r]
クスを迎える。[pcms]

*8560|
[fc]
[ns]男Ｈ[nse]
「おう゛ぁぉお゛〜〜！　い゛、いぐぅうう゛〜〜！」[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV302c"]
;[射精フラB]


*8561|
[fc]
[vo_may s="maya0817"]
[ns]お嬢様[nse]
「いやっ！　いやあっ！　ああああああっ！」[pcms]

*8562|
[fc]
彼女の抵抗の悲鳴もむなしく、男はその中へと精液を[r]
はき出した。[pcms]

*8563|
[fc]
[vo_may s="maya0818"]
[ns]お嬢様[nse]
「うううっ……うう……み、見ないでぇ……」[pcms]

*8564|
[fc]
俺の方を見ながら泣きじゃくるお嬢様。[r]
そして、俺はその涙を見ながら思う。[pcms]

*8565|
[fc]
知らない男達に全身をくまなく犯され、その様子を知[r]
り合ったばかりの俺に見られる……それはどれほどの[r]
屈辱だろうか。[pcms]

[evcg storage="HEV302b"][trans_c cross time=301]

*8566|
[fc]
[vo_may s="maya0819"]
[ns]お嬢様[nse]
「あぅっ！」[pcms]

*8567|
[fc]
再びお嬢様が声を上げる。[r]
何も出来ない俺は、ただその様を見続けるしかない。[pcms]

*8568|
[fc]
[ns]男Ｄ[nse]
「あう゛ぁ……お゛っぱい゛う゛め〜〜……」[pcms]

*8569|
[fc]
[ns]男Ｅ[nse]
「ば、ま゛だ……だのじも゛おぉお〜〜」[pcms]

*8570|
[fc]
[vo_may s="maya0820"]
[ns]お嬢様[nse]
「ああっ……い、いやあ……」[pcms]

*8571|
[fc]
両胸にしがみつく男達は、中央の男が達しても執拗に[r]
胸を責め続ける。[pcms]

*8572|
[fc]
[ns]男Ｈ[nse]
「う゛ぉ……ぼぉ゛！？　ば、ま゛た……おおぎぐな゛[r]
　っできだぞ……！」[pcms]

*8573|
[fc]
[vo_may s="maya0821"]
[ns]お嬢様[nse]
「えっ……？　あああっ！」[pcms]

*8574|
[fc]
先ほど中出しした男がまた動き出す。[r]
どうやらまた興奮してきているようだ。[pcms]

*8575|
[fc]
[vo_may s="maya0822"]
[ns]お嬢様[nse]
「ああっ！　うぅぅん！　い、いや……いや……なの[r]
　にっ……！　あああん！」[pcms]

*8576|
[fc]
……？[r]
なんだ……先ほどまでの悲鳴と何かが違う感じがする[r]
が……。[pcms]

*8577|
[fc]
まるで感じているかのような声……いや、こんな状況[r]
でまさか……。[pcms]

*8578|
[fc]
[vo_may s="maya0823"]
[ns]お嬢様[nse]
「はあん！　あああっ！　いや、ああああんっ！」[pcms]

*8579|
[fc]
[ns]男Ｆ[nse]
「んんん゛〜〜……が、かんじでる゛……の゛？」[pcms]

*8580|
[fc]
[vo_may s="maya0824"]
[ns]お嬢様[nse]
「あああっ！　そ、そんな……わけっ！　あああっ！」[pcms]

*8581|
[fc]
だがその否定する声は弱々しく、嬌声にかき消されそ[r]
うになっている。[pcms]

*8582|
[fc]
[vo_may s="maya0825"]
[ns]お嬢様[nse]
「はあっ！　いやだっ……！　あああぁっ！　み……[r]
　みないでぇ！」[pcms]

*8583|
[fc]
泣きながら俺の方を見る彼女の顔には、屈辱の色しか[r]
見えない。[pcms]

*8584|
[fc]
ただ……その表情とは裏腹に、声には明らかに悦びが[r]
まざっていた。[pcms]

*8585|
[fc]
[ns]大倉[nse]
「…………」[pcms]

*8586|
[fc]
俺は妙に冴えた頭で犯され続ける彼女を見ていた。[r]
もう、助けようだとかどうしようとか考えることも出[r]
来なくなっていた。[pcms]

*8587|
[fc]
そういえば、先ほどから足の痛みも感じなくなってい[r]
る。[pcms]

*8588|
[fc]
精神の感覚と共に身体も麻痺してしまっているのだろ[r]
うか？[pcms]

*8589|
[fc]
[vo_may s="maya0826"]
[ns]お嬢様[nse]
「ううううっ！　あああっ！　はああっ！」[pcms]

*8590|
[fc]
そんな俺の冷めた目線を感じて彼女は失意にまみれた[r]
のか、力無く涙を落とす。[pcms]

*8591|
[fc]
[vo_may s="maya0827"]
[ns]お嬢様[nse]
「あああああっ！　はあっ！　あああああん！」[pcms]

*8592|
[fc]
[ns]男Ｈ[nse]
「う゛お゛おぼぉ！　じ、じま゛るぅう゛〜〜！」[pcms]

*8593|
[fc]
その嬌声は表情とは真逆に快楽の色を示し、男の反応[r]
もまた、彼女が快楽の縁にいることを教えていた。[pcms]

*8594|
[fc]
[ns]大倉[nse]
「…………」[pcms]

*8595|
[fc]
なんだか眠くなってきた。[r]
俺の足からも、もはや痛みでなく、心地よいものが伝[r]
わってくる。[pcms]

[evcg storage="HEV302e"][trans_c cross time=301]

*8596|
[fc]
[vo_may s="maya0828"]
[ns]お嬢様[nse]
「あああああっ！　はああん！　あああああっ！」[pcms]

*8597|
[fc]
[ns]男Ｈ[nse]
「ぼ、ぼおおお゛ぁぼあ゛っ！　で、でる゛う〜〜う゛[r]
　う゛う〜〜！」[pcms]

*8598|
[fc]
お嬢様の悦楽声と、男の絶頂声が同時に響き渡り、股[r]
間から白濁が激しく吹き出してくる。[pcms]

*8599|
[fc]
もはや俺はその光景を見ているのか見ていないのか。[r]
見ている白は本当に精液なのか？[pcms]

*8600|
[fc]
[vo_may s="maya0829"]
[ns]お嬢様[nse]
「はああっ……あああん……」[pcms]

*8601|
[fc]
目の前で中出しされ、快楽にあえいでいるお嬢様は、[r]
本当にあのお嬢様なのか……？[pcms]

*8602|
[fc]
もうすべてがどうでもよく、すべてが心地よい……。[r]
この眼前の白さが、自分の目指すモノなのか……。[pcms]

*8603|
[fc]
ああ……遠くからみんなの楽しそうな声が聞こえてく[r]
る……。[pcms]

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

;//inferno_part１
;//ゲームオーバー

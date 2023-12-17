;//■ブロック０５０４０：『変化』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05040_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05040'"]
;[debug_win_end]
;<SceneSet 変化>

;//〆Prologue-zap08
;//ブロック０５０４０
;フロー[eval exp="sf.g_Prologue_zap08 = 1"]
;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：０１０_Paradise.
[bgm storage="bgm010"]

;//＠：商店街
;//BG：商店街・夕方
[bg storage="bg03b"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

*7998|
[fc]
[vo_nag s="nagasaki0033"]
[ns]千尋[nse]
「しょうがない子達ね、もう……」[pcms]

*7999|
[fc]
練習の後はいつも、速やかに疲労を回復させるために、[r]
バナナをみんなに配って食べさせている。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8000|
[fc]
なのに、あの子達はこれだけでは足りないと、揃って[r]
お好み焼き屋に入っていってしまった。[pcms]

*8001|
[fc]
確かに、運動後に炭水化物を取るのは理にかなってる[r]
けど、だからってお好み焼きだなんて……。[pcms]

*8002|
[fc]
こんなことを続けて太りでもしたら、あの子達全員、[r]
居残り練習させてやるわ……。[pcms]

*8003|
[fc]
どんなメニューでしごこうか、頭の中で考えを巡らせ[r]
ていると、去年できた喫茶店から女の子が出てくるの[r]
を見つけた。[pcms]

*8004|
[fc]
ここって確か、メイド喫茶とかいう喫茶店よね……。[r]
水商売とほとんど一緒で、男が喜ぶ様なサービスしか[r]
しないって聞いたけど……。[pcms]


;mm これメイドのザップと並びちがくてもいいんだっけ？
;//ありす中、大倉左、小林右
[ChrSetEx layer=2 chbase="ookura_n02a"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=4 chbase="hayami_b03"][ChrSetXY layer=4 x=200 y=0]
[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*8005|
[fc]
[vo_hay s="hayami0087"]
[ns]ありす[nse]
「んじゃ、ショッピングモール行こっか！」[pcms]
;//◎録る必要無し（ブロック０１３２０のものを流用）

*8006|
[fc]
この辺りでは見ない制服ね……。[r]
修業旅行かしら……。[r]
それなら、観光気分で入ったのね……。[pcms]

[ChrSetEx layer=4 chbase="hayami_b07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8007|
[fc]
[vo_kob s="koba0073"]
[ns]ありす[nse]
「裕樹、ガラス玉なんていいもの入ってないよ？　ヒ[r]
　ロシの目に」[pcms]
;//◎録る必要無し（ブロック０１３２０のものを流用）

*8008|
[fc]
可愛い子……。[r]
顔もスタイルも、私の周りにはいないタイプね……。[r]
あんな子と仲良くなれたらいいのに……。[pcms]

[ChrSetEx layer=4 chbase="hayami_b04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8009|
[fc]
[vo_hay s="hayami0089"]
[ns]ありす[nse]
「空洞～♪」[pcms]
;//◎録る必要無し（ブロック０１３２０のものを流用）

[ChrSetEx layer=2 chbase="ookura_n02g"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*8010|
[fc]
[ns]大倉[nse]
「オマエが言うな！！　さっきバスん中で美南子《みなこ》に聞[r]
　いたぞ！　古文、赤点だっただろ！！」[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*8011|
[fc]
男２人がいなかったら、案内してあげる、とかって彼[r]
女を誘えるのに……。[pcms]

*8012|
[fc]
口喧嘩してるし、彼女が怒って別行動をとったりしな[r]
いかしら……。[pcms]

[chara_int][trans_c cross time=150]

*8013|
[fc]
その願いもむなしく、女の子は一緒にいた２人の男と[r]
楽しそうに、私とは逆の方向へ歩いていった。[pcms]

*8014|
[fc]
[vo_nag s="nagasaki0034"]
[ns]千尋[nse]
「残念……。修業旅行みたいだし、明日にはもう、い[r]
　なくなってるわよね……」[pcms]

*8015|
[fc]
惜しいけど、彼女は諦めるしかない。[r]
でも、私は希望を抱いていた。[pcms]

*8016|
[fc]
七夕祭りもあるし、観光客の中には、あれぐらい可愛[r]
い子が他にもいるかもしれない。[pcms]

*8017|
[fc]
ここ最近、私の心を覆っている退屈を吹き飛ばすよう[r]
な、新しい刺激に出会えるかもしれない。[pcms]

*8018|
[fc]
相手に警戒心を抱かせない、良い印象を与えるような[r]
服が手持ちの中にあるか、私は頭の中でクローゼット[r]
を引っかき回しながら家へと歩いた。[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue_zap05041.ks" target=*prologue_zap05041_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

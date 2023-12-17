;//■ブロック１０５１０：『調達』
;//◎…アフレコ時の注意、または指示

*westtown_main10510_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10510'"]
;[debug_win_end]
;<SceneSet 調達>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//止めのまま？
;[bgm storage="BGM005"]

;//BG表示
;//★ＢＧ：階段付近東B
;//＠：西棟・二階
[bg storage="bg16b"]
;//★ＢＧＳ：キャンプ用品売り場
[cutin storage="BGS05"][trans_c cross time=500]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12336|
[fc]
店に入ってきた俺を見て、アンザイさんはホッとした[r]
ような顔になった。[pcms]

*12337|
[fc]
[ns]大倉[nse]
「使えそうなモン、ありました？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=6 chbase="anza_n08"][ChrSetXY layer=6 x=200 y=0][trans_c cross time=150]

*12338|
[fc]
[vo_anz s="anzai0212"]
[ns]みき[nse]
「取りあえず、わたしはこれを選んでみたけれど」[pcms]

*12339|
[fc]
アンザイさんは手に持っていた、スキーのストックを[r]
短くしたような物を、俺に掲げてみせた。[pcms]

*12340|
[fc]
取っ手に付いている商品タグを見てみると、『トレッ[r]
キングポール』と書かれていて、裏返すと、同じ物を[r]
手に持って山を登っている男の写真が載っていた。[pcms]

*12341|
[fc]
[ns]大倉[nse]
「登山用の杖、みたいなモンですか。ユウは？　なに[r]
　選んだんだ？」[pcms]

[ChrSetEx layer=6 chbase="koba_n01"][ChrSetXY layer=6 x=200 y=0][trans_c cross time=150]

*12342|
[fc]
[vo_kob s="koba0260"]
[ns]小林[nse]
「ピッケル……」[pcms]

*12343|
[fc]
ユウが持っているピッケルとやらは、棒の先が尖って[r]
いて、反対側の先には鳥のクチバシのような金具が付[r]
いている。[pcms]

*12344|
[fc]
アンザイさんが持っている棒よりも、遙かに攻撃力が[r]
高そうな物だった。[pcms]

*12345|
[fc]
[ns]大倉[nse]
「俺はどれにすっかな……」[pcms]

[chara_int_ layer=6][trans_c cross time=150]

*12346|
[fc]
店内を見回すと、壁際にある棚に陳列されている、銀[r]
色の長い棒が目に付いて、俺はその棚に近づいた。[pcms]

[cutin storage="BGS11"][trans_c cross time=500]

*12347|
[fc]
[ns]大倉[nse]
「シャベルか……」[pcms]

*12348|
[fc]
俺が手に取った銀色のシャベルは、長さといい、軽さ[r]
といい、『近づかなくてもイカレ野郎を攻撃できる武[r]
器』という条件にピッタリだった。[pcms]

*12349|
[fc]
[ns]大倉[nse]
「コレいいな……うん、コレにすっか」[pcms]

[cutin_int][trans_c cross time=300]

*12350|
[fc]
シャベルを肩に担いで戻ろうとすると、マヤちゃんが[r]
店の奥に置かれたショーケースを、ジッと見ているの[r]
が目に入った。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12351|
[fc]
[ns]大倉[nse]
「マヤちゃんは、なに選ん……」[pcms]

;mm 摩耶消した方がいいだろ
[chara_int_ layer=4]
[cutin storage="BGS10"][trans_c cross time=500]

*12352|
[fc]
彼女に近づいて、見下ろしていたショーケースの中身[r]
を見ると、中には大小様々なナイフが並べられていた。[pcms]

*12353|
[fc]
確かに、この店の中にある物の中では、一番攻撃力が[r]
高いと思うけど……。[pcms]

*12354|
[fc]
[ns]大倉[nse]
「まさか、ソイツでお祖父さんの敵討ち、とか？」[pcms]

[cutin_int][trans_c cross time=300]
[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12355|
[fc]
[vo_may s="maya0131"]
[ns]摩耶[nse]
「別に、そういうワケじゃない……」[pcms]


*12356|
[fc]
ショーケースを見下ろしたまま、呟くようにそう言っ[r]
て、マヤちゃんは少し悲しそうな顔をした。[pcms]

*12357|
[fc]
[ns]大倉[nse]
「……ゴメン。嫌なコト思い出させちゃったね」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12358|
[fc]
俺を見上げて、小さく首を横に振ったマヤちゃんの顔[r]
は、もういつもの無表情に戻っていた。[pcms]

*12359|
[fc]
[ns]大倉[nse]
「……」[pcms]

*12360|
[fc]
坂田に帰ったら、速水とユウと、マヤちゃんも誘って、[r]
４人で遊びに行こう……。[pcms]

*12361|
[fc]
それで少しでも、マヤちゃんを元気づけられれば……。[pcms]

*12362|
[fc]
そのためにも、とっとと速水を助けて、ココを出ねー[r]
とな……。[pcms]

*12363|
[fc]
[ns]大倉[nse]
「……アイツらを寄せ付けないように、マヤちゃんも[r]
　なんか持って行った方がいいよ。『ソレ』以外のね」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12364|
[fc]
うなずいて返したマヤちゃんを連れて、俺は彼女の武[r]
器を探しに、ナイフのショーケースを離れた。[pcms]

*12365|
[fc]
[ns]大倉[nse]
「そういや、なんにも食ってねーんだよな……。立て[r]
　籠もらなきゃならなくなった時のために、武器じゃ[r]
　なくて食うもん持ってった方がいいかな……」[pcms]

*12366|
[fc]
左手にある棚には、非常持ち出し袋や、単品の非常食[r]
が色々と並んでいる。[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
;mm なんでここ摩耶オフしてんだろ？貼っとこ

*12367|
[fc]
[vo_may s="maya0132"]
[ns]摩耶[nse]
「水の方がいいと思う……」[pcms]

*12368|
[fc]
[ns]大倉[nse]
「そうか、水も大事だよな……だったら、食いもんと[r]
　セットになってるヤツの方がいいな」[pcms]

;mm 消し追加
[chara_int_ layer=4][trans_c cross time=150]
[cutin storage="BGS18"][trans_c cross time=500]

*12369|
[fc]
店内の一角に目立つように作られた、防災用品のコー[r]
ナーに置いてある『非常持ち出し袋』を品定めしつつ、[r]
俺は右手にある棚に並んでいるランタンに目をやった。[pcms]

;[cutin_int][trans_c cross time=300]
[cutin storage="BGS12"][trans_c cross time=500]

*12370|
[fc]
[ns]大倉[nse]
「明るいうちに帰れるかわからないし、ランタン持っ[r]
　てくのもアリだなー。電池式のヤツなら小さいのも[r]
　あるし、かさばらないだろ」[pcms]

[cutin_int][trans_c cross time=300]

;mm 追加
[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12371|
[fc]
[vo_may s="maya0133"]
[ns]摩耶[nse]
「それなら懐中電灯の方がいいんじゃないの……」[pcms]

*12372|
[fc]
[ns]大倉[nse]
「……確かに」[pcms]


;mm 安西のみ真ん中で
[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
;mm [ChrSetEx layer=3 chbase="jinguji_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*12373|
[fc]
[vo_anz s="anzai0213"]
[ns]みき[nse]
「ヒロシくん！　あの人達が近づいて来てるわ、急い[r]
　で！！」[pcms]

;mm 消し追加
[chara_int_ layer=4][trans_c cross time=150]

*12374|
[fc]
アンザイさんの慌てたような声に、出入り口の方へ目[r]
を向けると、イカレ野郎がいつの間にか、店から４，[r]
５メートル先の所まで近づいてきていた。[pcms]

*12375|
[fc]
[ns]大倉[nse]
「チッ……！」[pcms]

;mm 追加
[cutin storage="BGS05"][trans_c cross time=500]

*12376|
[fc]
何を持って行くか、素早く左右の棚に目を走らせて、[r]
俺は―――。[pcms]

;[fadeoutbgm time=502]
[stop_se0]

;[sysbt_meswin clear]

;消し無し[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm 暗転しない


[jump storage="westtown_main10521.ks" target=*westtown_main10521_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

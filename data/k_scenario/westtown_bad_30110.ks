
;//■ブロック３０１１０：『inferno_part６』

*westtown_bad_30110_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30110'"]
;[debug_win_end]
;<SceneSet Ｉｎｆｅｒｎｏ　Ｐａｒｔ６>

;//〆haya-bad02
;//ブロック３０１１０
;フロー[eval exp="sf.g_haya_bad02 = 1"]
;//◆Flow：hayami
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm012
[bgm storage="bgm012"]

;//★ＢＧ：トイレ付近東
;消し
[bg storage="bg15a"][trans_c cross time=1000]
;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//＠菅生　姦染立ち絵使用してます

*9476|
[fc]
構やしねー……。[r]
あんなヤツ、あのイカレ野郎に食われるなり、[r]
ヤられるなりすりゃいーんだ……。[pcms]

*9477|
[fc]
そう考えて、速水を捜すために歩き始めた俺だったが、[r]
足の動きはすぐに止まった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*9478|
[fc]
[ns]大倉[nse]
「……」[pcms]

*9479|
[fc]
やっぱ、助けてやった方がいいか……。[pcms]

*9480|
[fc]
いま見殺しにしたら、俺が直接、あのオッサンを刺す[r]
かなんかして殺したのと変わらねー……。[pcms]

*9481|
[fc]
それじゃ、あのオッサンと同じだ……。[r]
俺もクズ野郎になっちまう……。[pcms]

*9482|
[fc]
速水を脅して拉致したのは絶対に許せないが、今だけ[r]
ガマンして、アイツを助けてやろうと、俺はまた、[r]
オッサンに近づいた。[pcms]

[fadeoutbgm time=1][wb]

*9483|
[fc]
[ns]大倉[nse]
「オイ、それ外してやるよ」[pcms]

[bgm storage="BGM009"]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia28|
[fc]
[ns]作業服の男[nse]
「あァ～～？」[pcms]

*9484|
[fc]
[ns]大倉[nse]
「その代わり、速水がいる場所、教えろよな」[pcms]

[ChrSetEx layer=4 chbase="sugo_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia29|
[fc]
[ns]作業服の男[nse]
「ハッハァ～～……ルアァッ！！！」[pcms]

[chara_int][trans_c cross time=150]

*9485|
[fc]
[ns]大倉[nse]
「！！」[pcms]

*9486|
[fc]
拘束具を外してやるため、オッサンの横にしゃがみ[r]
こんだ瞬間、ヤツは大口を開けて飛びかかってきて、[r]
俺の腕に食いついた。[pcms]

*9487|
[fc]
[ns]大倉[nse]
「ぐああぁぁぁああッ！！！！」[pcms]

*9488|
[fc]
オッサンの歯が、皮膚を突き破るんじゃないかって[r]
ぐらいに、俺の腕に深く食い込んでくる。[pcms]

*9489|
[fc]
口を開けさせようとアゴを掴み、腕を引いてみても、[r]
オッサンの頭は、まるで離れようとしなかった。[pcms]

[ChrSetEx layer=4 chbase="sugo_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia30|
[fc]
[ns]作業服の男[nse]
「ウァガアァアァッ！！！」[pcms]

*9490|
[fc]
[ns]大倉[nse]
「テメェ……ッ！！」[pcms]

;//[]SE：打撃音
[se0 storage="SE20"]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia31|
[fc]
[ns]作業服の男[nse]
「ハグゥッ！！」[pcms]

[chara_int][trans_c cross time=150]

*9491|
[fc]
恩を仇で返されたように感じ、カッとなった俺は、[r]
噛まれてない方の手で作った拳を、オッサンの顔に[r]
何回も何回も叩きつけた。[pcms]

*9492|
[fc]
[ns]大倉[nse]
「放せっ！！　このっ！！　クズ野郎ッ！！[r]
　お前っ！！　なんかっ！！　死ねよっ！！[r]
　クソがッ！！」[pcms]
;//※一言ごとに打撃音

*9493|
[fc]
噛みついた口を離すまで、ずっとオッサンの顔を殴り[r]
続けて、ようやく腕が解放された時には、俺の拳は[r]
皮膚がめくれてしまって、血がにじんでいた。[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia32|
[fc]
[ns]作業服の男[nse]
「ぶぐぅっ……」[pcms]

;//[]SE：倒れる音（？）
[se0 storage="SE23"]

*9494|
[fc]
[ns]大倉[nse]
「ハァ……ッ！　ハァ……ッ！　クソ……ッ！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia33|
[fc]
[ns]作業服の男[nse]
「グフッ……フフハ……ハッハハァ～～……ッ！」[pcms]

*9495|
[fc]
[ns]大倉[nse]
「……？」[pcms]

[ChrSetEx layer=4 chbase="sugo_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia34|
[fc]
[ns]作業服の男[nse]
「ブァハッハッハハッハハハハハハ！！[r]
　ハァ～ッハハハッハァハッウハハハハ！！[r]
　ブフッ、ブハハハッ！！　ブフハッ！！」[pcms]

*9496|
[fc]
口を離し、脱力したように床に頭を寝かせていた[r]
オッサンは、大きく見開いた目を俺に向けて、[r]
大笑いをし始めた。[pcms]

*9497|
[fc]
[ns]作業服の男[nse]
「ヒァハッハハハハハハアアハハッハッハハ！！！！[r]
　ヒハッ、ヒヒッ、ヒャァッハッハハッハハハ！！！！[r]
　ヒィーッハァハハァハッハハハ！！！！」[pcms]

*9498|
[fc]
[ns]大倉[nse]
「……」[pcms]

*9499|
[fc]
大笑いしながら俺に向けてる、バカにするような顔に、[r]
俺は何か意味があるように思えた。[pcms]

*9500|
[fc]
“お前に女は助けられない”[r]
“女を捜してもムダ”[pcms]

*9501|
[fc]
このオッサンのしたコトを考えると、自然とそういう[r]
意味がこめられてるように思えてくる。[pcms]

*9502|
[fc]
このオッサン、確かナイフ持ってたよな……。[r]
もしかしたら、コイツにケガさせられて、どっかで[r]
倒れてんのかもしれねー……。[pcms]

*9503|
[fc]
なんか、ヤな予感がする……。[r]
急いでアイツを捜さねーと……！[pcms]

[ChrSetEx layer=4 chbase="sugo_n08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia35|
[fc]
[ns]作業服の男[nse]
「ヒャァハハッハァハハぐぶぉっ！！」[pcms]
;//※呻きの前に打撃音

*9504|
[fc]
オッサンのミゾオチに、思いっきり爪先をめり込ませ[r]
て、俺は速水を捜しに走りだそうとした。[pcms]

*9505|
[fc]
[ns]大倉[nse]
「！？」[pcms]

*9506|
[fc]
けど俺は、その場から一歩も動くことができなかった。[pcms]

*9507|
[fc]
オッサンに噛みつかれて、ココでモタモタやってる[r]
うちに、頭のイカレた女が２人、近づいてきていた[r]
コトに、全然気づいてなかったせいだった。[pcms]

[fadeoutbgm time=1][wb]

;//ブロック３０１００へJump
[jump storage="westtown_bad_30100.ks" target=*westtown_bad_30100_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

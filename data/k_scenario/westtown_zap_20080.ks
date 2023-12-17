;//■ブロック２００８０：『凶行』

*westtown_zap_20080_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20080'"]
;[debug_win_end]

;//〆West-zap05
;//ブロック２００８０
;フロー[eval exp="sf.g_West_zap05 = 1"]
;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//♪：bgm009
[bgm storage="bgm009"]
;//★ＢＧ：食品売り場
;//＠：東棟・一階

[bg storage="bg25"][trans_c cross time=1000]

;場所<ImageLoad 6,place12.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=2 chbase="etc01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="etc03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

[sysbt_meswin]

*12839|
[fc]
[vo_hay s="hayami0203"]
[ns]ありす[nse]
「ひっ……！　いやぁああああ！！！！！」[pcms]

*12840|
[fc]
奇妙な男には、ほかにも沢山様子のおかしな人が[r]
こちらに向かって歩いてきているのが見えた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12841|
[fc]
エスカレーターから降りてくる人達は、[r]
まるで自分以外が見えていないみたいに、[r]
それぞれが好き勝手に歩いていた。[pcms]

*12842|
[fc]
突き飛ばされた人が、前を歩く人を。[r]
その人がまたその前の人を。[pcms]

*12843|
[fc]
何人もが、エスカレーターを転がりながら、[r]
それでも気味の悪いうなり声を上げて、あたし達に[r]
近寄ってこようとしていた。[pcms]

*12844|
[fc]
足や手が変な方に曲がっていても、まるで気に[r]
ならないみたいに這いずっている人や、[r]
その這いずっている人を踏みつけて歩いてくる人。[pcms]

*12845|
[fc]
みんな、血まみれだったり服が破れていたりしていた。[pcms]

*12846|
[fc]
[vo_hay s="hayami0204"]
[ns]ありす[nse]
「あ……ああ……あぁ……」[pcms]

*12847|
[fc]
そのあまりの気味の悪さに言葉を失ったあたしは、[r]
こちらに向かってくる人たちを見て、ただ呻く事しか[r]
出来なかった。[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12848|
[fc]
[vo_nag s="nagasaki0073"]
[ns]千尋[nse]
「ありすさん、しっかりしてッ！　[r]
　このっ！　お前らはこっちに来るなっ！！」[pcms]

[chara_int][trans_c cross time=150]

;//SE:堅い物が壁にぶつかる

[se0 storage="SE23"]

*12849|
[fc]
長崎さんが投げつけたトマトが、シャツ一枚の人に[r]
当たって砕ける。[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12850|
[fc]
[ns]シャツ一枚の男[nse]
「うがぁ……く、くいもん……！」[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12851|
[fc]
[ns]制服の男[nse]
「お゛、お゛れ゛に゛、よ、よ゛こ゛せ゛……！」[pcms]

*12852|
[fc]
[vo_nag s="nagasaki0074"]
[ns]千尋[nse]
「なっ……。このっ！！」[pcms]

;//SE:堅い物が壁にぶつかる

[se0 storage="SE23"]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12853|
[fc]
[ns]シャツ一枚の男[nse]
「くいもんだ……くいもんだ……。[r]
　はら、へった……あぁぁ……」[pcms]

*12854|
[fc]
[vo_hay s="hayami0205"]
[ns]ありす[nse]
「いや……いやぁ……、何、何よ……これ……」[pcms]

*12855|
[fc]
長崎さんは、ほかにも色々な食べ物を投げつけて[r]
牽制しようとした。[pcms]

*12856|
[fc]
でも、彼らはその当たって砕けた食べ物を、[r]
奪い合い、貪っていた。[pcms]

*12857|
[fc]
中には、ほかの人の腕に噛みついたりしている[r]
人もいる。[pcms]

*12858|
[fc]
床に落ちた食べ物や、砕けた食べ物を……。[r]
それに、何で他の人に噛みついてるの？[r]
この人たち……。[pcms]

*12859|
[fc]
まともじゃない……。[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12860|
[fc]
[vo_nag s="nagasaki0075"]
[ns]千尋[nse]
「貴女、何をしてるの！？[r]
　ボーっとしないでっ！！」[pcms]

*12861|
[fc]
[vo_hay s="hayami0206"]
[ns]ありす[nse]
「あ……う、うん……！　きゃあっ！」[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12862|
[fc]
[ns]筋肉質の男[nse]
「お゛ん゛な゛ぁた゛ぁ～～……！[r]
　む゛ね゛のお゛お゛き゛な、お゛ん゛な゛ぁ～！」[pcms]

*12863|
[fc]
[vo_hay s="hayami0207"]
[ns]ありす[nse]
「いやぁあああ！！　なに？　なにっ？？」[pcms]

*12864|
[fc]
いつの間にかあたしの背後に近づいていた男は、[r]
鼻息を荒くして、気味の悪い笑顔を見せていた。[pcms]

*12865|
[fc]
[vo_hay s="hayami0208"]
[ns]ありす[nse]
「いやっ！！　いやあああぁ！！　うわぁぁぁッ！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12866|
[fc]
[ns]菅生[nse]
「オラァ！」[pcms]

[se0 storage="SE26"]

;//レッドフラッシュ
[赤フラ]

;//SE:ナイフで人を切る

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12867|
[fc]
[ns]筋肉質の男[nse]
「く゛ぁぁっ！」[pcms]

*12868|
[fc]
[vo_hay s="hayami0209"]
[ns]ありす[nse]
「ひっ！！」[pcms]

*12869|
[fc]
オジサンがあたしの隣を走り抜けて、筋肉質の[r]
男の人のおなかに、力いっぱいナイフを突き立てた。[pcms]

*12870|
[fc]
刺された所からは、[r]
真っ赤な血が噴水みたいに噴き出した。[pcms]

*12871|
[fc]
[vo_hay s="hayami0210"]
[ns]ありす[nse]
「き……きゃあぁぁぁあぁあぁあ！！　血……血が！[r]
　血が！！」[pcms]

*12872|
[fc]
オジサンが……、オジサンが……。[r]
人を……。[r]
刺した！？[pcms]

*12873|
[fc]
[vo_hay s="hayami0211"]
[ns]ありす[nse]
「あ……ああ……！」[pcms]

*12874|
[fc]
[ns]筋肉質の男[nse]
「がぁ……、お゛ん゛な゛……。[r]
　て゛め゛ぇ……と゛け゛ぇ！！」[pcms]

;//SE:人を殴る音

[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]

[ChrSetEx layer=4 chbase="sugo_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12875|
[fc]
[ns]菅生[nse]
「おわぁっ！！」[pcms]

*12876|
[fc]
刺された男の人は、怒りからか、[r]
オジサンを思いっきり殴り飛ばした。[pcms]

*12877|
[fc]
なんで、この人……、あんなに血が出てるのに……。[r]
なんとも無いんだろう……！？[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12878|
[fc]
[ns]菅生[nse]
「コンダラァ！！　そこ、動くなッ！」[pcms]


;//SE:ナイフで人を刺す
[se0 storage="SE25"]

;//★レッドフラッシュ
[赤フラ]

;//★レッドフラッシュ
[赤フラ]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

*12879|
[fc]
[ns]筋肉質の男[nse]
「う゛か゛……」[pcms]

;//SE:人が倒れる

[chara_int_ layer=4][trans_c cross time=150]

[se0 storage="SE23"]

*12880|
[fc]
[ns]筋肉質の男[nse]
「あ゛あ゛、あ゛……」[pcms]

*12881|
[fc]
[vo_hay s="hayami0212"]
[ns]ありす[nse]
「きゃぁああああぁぁぁぁああ！！」[pcms]

*12882|
[fc]
再度オジサンに刺された男の人は、前のめりに倒れて、[r]
体を大きく痙攣させていた。[r]
倒れた体の下には、赤い水たまりが広がっていく。[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12883|
[fc]
[ns]菅生[nse]
「へっ！　ザマァみやがれッ！[r]
　俺様に楯突こうなんざ１０年はえぇんだよ！」[pcms]

*12884|
[fc]
オジサンは目をギラギラさせて、[r]
倒れた男の人を何度も何度も蹴っている。[pcms]

*12885|
[fc]
オジサン……人を刺したのに……。[r]
この人も、絶対にどこかおかしい！[pcms]

*12886|
[fc]
変な人だらけのこんな所、早く逃げなきゃ！[r]
あたしも殺されちゃう！！[pcms]

[ChrSetEx layer=4 chbase="naga_n17"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12887|
[fc]
[vo_nag s="nagasaki0076"]
[ns]千尋[nse]
「きゃぁあっ！」[pcms]

*12888|
[fc]
[vo_hay s="hayami0213"]
[ns]ありす[nse]
「……！！」[pcms]

*12889|
[fc]
長崎さんが叫びながら指さす方には、ヘンな人が[r]
沢山集まってきていた。[pcms]

*12890|
[fc]
このままじゃ、あたし達、ヘンな人に囲まれて……、[r]
逃げられなくなっちゃう！[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12891|
[fc]
[ns]菅生[nse]
「うぉっ！！[r]
　な……なんだテメェ！！　生きてやがったのか！？」[pcms]

*12892|
[fc]
[vo_hay s="hayami0214"]
[ns]ありす[nse]
「……！！　[r]
　え……、えぇぇ！！」[pcms]

*12893|
[fc]
オジサンが怒鳴り声を向けている相手は、刺されて[r]
倒れた男の人だった。[pcms]

*12894|
[fc]
シャツを真っ赤に染めた男の人は、[r]
起きあがってオジサンの腕をつかもうとしていた。[pcms]

*12895|
[fc]
絶対に、死んだと思っていた人が起きあがって、[r]
何事もなかった様に動いている。[pcms]

*12896|
[fc]
夢……。[pcms]

*12897|
[fc]
あたし、きっと……悪い夢を見ているんだ……。[r]
こんな事、絶対にあり得ない！！[pcms]

*12898|
[fc]
いっぺんに色んな事が起こりすぎて、[r]
頭の中が混乱したままのあたしは、[r]
そう思うしかなかった。[pcms]

*12899|
[fc]
そう思いたかった。[pcms]

*12900|
[fc]
でもすぐにあたしは、現実に引き戻される事になった。[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12901|
[fc]
[ns]菅生[nse]
「オイ！　オッパイちゃん！！　ボサっとしてんな！！[r]
　逃げんぞ！　あんな人数相手してらんねぇ！！」[pcms]

*12902|
[fc]
そう叫びながらオジサンは、あたしの腕を掴むと、[r]
エレベーターの方へと走り出した。[pcms]

*12903|
[fc]
[vo_hay s="hayami0215"]
[ns]ありす[nse]
「やぁっ！！　痛い！！　離してぇ！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12904|
[fc]
[vo_nag s="nagasaki0077"]
[ns]千尋[nse]
「……！　待てっ！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12905|
[fc]
[ns]菅生[nse]
「ウルセェ！！　ギャーギャー喚くな！！[r]
　アイツらに襲われるか、俺様に付いてくるか、[r]
　どっちか決めろ！！」[pcms]

*12906|
[fc]
こんなオジサンに従いたくは無かった。[pcms]

*12907|
[fc]
でも、オジサンが逆ギレして、さっきの男の人に[r]
したみたいに、あたしも刺されてしまうんじゃないか[r]
と思うと、逆らう事は出来なかった。[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12908|
[fc]
[ns]菅生[nse]
「上の階に行くぞ！　さっさとついてこい！！」[pcms]

*12909|
[fc]
[vo_hay s="hayami0216"]
[ns]ありす[nse]
「分かった！　分かったから、手を離して！！[r]
　痛い！！　痛いよ！！」[pcms]

*12910|
[fc]
[ns]菅生[nse]
「クソォ……！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[bg storage="bg08"][trans_c cross time=1000]

*12911|
[fc]
オジサンは、痛がるあたしを無視して、[r]
強引にエレベーターホールまで引っ張ってきた。[pcms]

;//SE：エレベーターのボタンを押す音（？）

[se0 storage="SE18"]

*12912|
[fc]
『このエレベーターは、現在、ご利用いただけません。[r]
　最寄りの階段、またはエスカレーターをご利用いた[r]
　だきますよう、お願い申し上げます』[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12913|
[fc]
[ns]菅生[nse]
「アァ……？[r]
　なんじゃあ？　コリャあ！」[pcms]

;//SE：エレベーターのボタンを押す音（？）

[se0 storage="SE18"]

*12914|
[fc]
『このエレベーターは、現在、ご利用いただけません。[r]
　最寄りの階段、またはエスカレーターをご利用いた[r]
　だきますよう、お願い申し上げます』[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12915|
[fc]
[ns]菅生[nse]
「どうなってんだ！　クソッ！！　クソッ！！」[pcms]

*12916|
[fc]
オジサンは相変わらずあたしの腕をにぎったまま、[r]
三台あるエレベーター全部のボタンを押して廻った。[r]
でも、どのエレベーターも動く気配はなかった。[pcms]

;//SE：雄叫び

[se0 storage="SE48"]

*12917|
[fc]
[vo_hay s="hayami0217"]
[ns]ありす[nse]
「追いかけてきた……！」[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12918|
[fc]
[vo_nag s="nagasaki0078"]
[ns]千尋[nse]
「バカじゃないのアンタ！　エレベーターは諦めなさい！[r]
　別の所に逃げるわよ！　もたもたしないで！！」[pcms]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12919|
[fc]
[ns]菅生[nse]
「ンだと、コラァ！！　ンなこたぁ分かってんだよ！」[pcms]

*12920|
[fc]
やっとあたしの手を離したオジサンは、追いかけて[r]
くるヘンな人達の方をチラチラと確認しながら、[r]
あたしを突き飛ばす様にして、階段へと走っていく。[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12921|
[fc]
[vo_nag s="nagasaki0079"]
[ns]千尋[nse]
「貴女も早くして！！」[pcms]

*12922|
[fc]
[vo_hay s="hayami0218"]
[ns]ありす[nse]
「うん！！」[pcms]

*12923|
[fc]
今度は長崎さんがあたしの手を引っ張って、[r]
オジサンを追いかける様にして走り出した。[pcms]

;//★ＢＧ：階段付近東A

[chara_int_ layer=4][trans_c cross time=150]
[bg storage="bg17a"][trans_c cross time=1000]

*12924|
[fc]
走って逃げている間、何人かの人達が食料品売り場で[r]
食べ物をあさっているのを見たくらいで、幸いにも[r]
襲われる事なく、階段までたどり着くことが出来た。[pcms]

[ChrSetEx layer=4 chbase="naga_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12925|
[fc]
[vo_nag s="nagasaki0080"]
[ns]千尋[nse]
「ハァ……ハァ……。[r]
　……あのヘンな人達、だんだん増えて来てるみたい」[pcms]

*12926|
[fc]
長崎さんの言うとおり、あたし達がもといた場所には、[r]
さっきの何倍にもなった人影が見えていた。[pcms]

*12927|
[fc]
入り口側へ戻る事は、もう出来なそう。[r]
やっぱりこのまま、上の階に登るしか無いのかな……。[pcms]

*12928|
[fc]
[vo_hay s="hayami0219"]
[ns]ありす[nse]
「そうだ……トイレ……！　トイレに逃げ込んだら？」[pcms]

[ChrSetEx layer=4 chbase="naga_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12929|
[fc]
[vo_nag s="nagasaki0081"]
[ns]千尋[nse]
「トイレは、あっちの方に……あっ！！」[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12930|
[fc]
長崎さんはトイレの方を指さすと、そこからまた、[r]
様子のおかしな人達が這いずり出てくるのが見えた。[pcms]

*12931|
[fc]
もう隠れられそうな所は、見あたらない。[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12932|
[fc]
[ns]菅生[nse]
「グズグズしてんなよ！　上に行くぞ！」[pcms]

*12933|
[fc]
だんだん増えてくる様子のおかしな人達。[pcms]

*12934|
[fc]
その人達に追いかけられ、冷静さを失いつつあった[r]
あたし。[pcms]

*12935|
[fc]
それに、この建物の事をまるで知らない。[pcms]

*12936|
[fc]
他に思いつく場所もなくて、オジサンの[r]
言う上の階へと逃げる事にした。[pcms]

[ChrSetEx layer=4 chbase="sugo_k04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12937|
[fc]
[ns]菅生[nse]
「誰もいねぇよな……。[r]
　オッパイちゃんよぉ……先、見てこいや！」[pcms]

*12938|
[fc]
壁越しに階段を覗いていたオジサンは、[r]
ナイフをちらつかせて、あたしに命令する。[pcms]

*12939|
[fc]
このオジサン、自分の事しか考えていない！[r]
何かあったら、あたしを囮にして逃げるつもり！？[r]
……最低！！[pcms]

*12940|
[fc]
でも、やっぱりナイフが怖い……。[r]
このオジサンに従うしかないの……。[pcms]

*12941|
[fc]
オジサンに対する怒りと悔しさで震えるあたしの手を、[r]
長崎さんが握りしめてきた。[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12942|
[fc]
[vo_nag s="nagasaki0082"]
[ns]千尋[nse]
「アタシも行くわ……」[pcms]

*12943|
[fc]
二人でなら、何とか我慢できそう。[r]
それに、オジサンの隙をついて逃げる事も出来るかも[r]
しれない。[pcms]

*12944|
[fc]
そう考えたあたしは、長崎さんの手を握り返して、[r]
うなずいて見せた。[pcms]

*12945|
[fc]
[vo_hay s="hayami0220"]
[ns]ありす[nse]
「ありがと……。[r]
　何かあったら、二人で逃げよう？」[pcms]
;//◎ささやくように

;//SE:雄叫び

[se0 storage="SE48"]

[ChrSetEx layer=4 chbase="sugo_k03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12946|
[fc]
[ns]菅生[nse]
「……！！　オラァ！！　何やってんだ！！[r]
　さっさと見てこいよ！！」[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12947|
[fc]
[vo_nag s="nagasaki0083"]
[ns]千尋[nse]
「分かってるわよ！！　じゃあ、行きましょう……[r]
　ありすさん……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12948|
[fc]
あたし達は無言のままうなずきあって、[r]
階段へと向かって歩き出した。[pcms]

*12949|
[fc]
[vo_hay s="hayami0221"]
[ns]ありす[nse]
「誰もいなそう……。大丈夫みたい……」[pcms]

*12950|
[fc]
階段には物音も、人影もなかった。[pcms]

*12951|
[fc]
このまま、オジサンをほっといて、逃げよう……。[pcms]

*12952|
[fc]
そう思った瞬間、またあの声が、今度はすぐそばから[r]
聞こえてきた。[pcms]

;//SE:雄叫び

[se0 storage="SE48"]

*12953|
[fc]
[vo_hay s="hayami0222"]
[ns]ありす[nse]
「いやぁっ！」[pcms]

;//★ホワイトフラッシュ
[白フラ]

;//★画面揺らし
[quake_bg 元time=1000 xy m]

*12954|
[fc]
あたしは誰かに腕を握られて、口から心臓が飛び出し[r]
そうになった。[pcms]

*12955|
[fc]
[vo_hay s="hayami0223"]
[ns]ありす[nse]
「いやぁああああ！！！[r]
　やめてぇ！！」[pcms]

*12956|
[fc]
あのヘンな人に捕まったのかと、[r]
目を閉じて叫ぶあたしに、聞き覚えのある、[r]
聞きたくない声がかけられた。[pcms]

[ChrSetEx layer=4 chbase="sugo_k01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12957|
[fc]
[ns]菅生[nse]
「オイ！　どうなんだよッ！　大丈夫なんだろ！？[r]
　アイツらが来んぞ！！」[pcms]

*12958|
[fc]
オジサンを置いて逃げる計画は、[r]
未遂に終わってしまった。[pcms]

*12959|
[fc]
今は諦めて、また別のチャンスを待とう……。[pcms]

*12960|
[fc]
そう考えたあたしは、上の階へと登る事にした。[pcms]

*12961|
[fc]
ヘンな人、いなければいいんだけど……。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

[jump storage="westtown_zap_20090.ks" target=*westtown_zap_20090_TOP]


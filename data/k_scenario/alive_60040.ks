;//■ブロック６００４０：『鶴田　直美』

*alive_60040_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_60040'"]
;[debug_win_end]
;<SceneSet 鶴田 直美>


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//BG状態は黒
;//♪：bgm005
[bgm storage="BGM005"]

;//♪：無音
;//★アイキャッチ　『三日前』
;//井：該当素材未納
;//[evcg storage="NEV900"][trans_c cross time=3000]

;//★姦染１コラージュ画像使用。
;//井：該当素材未納
[evcg storage="NEV800"][trans_c cross time=2000]

[sysbt_meswin]

*599|
[fc]
８月６日。[pcms]

*600|
[fc]
わずか、三日前。[pcms]

*601|
[fc]
この国の人々は、ほんの数日前までなんの変哲もない[r]
いつもの生活を送っていた。[pcms]

*602|
[fc]
まさかこんな事になろうとは、[r]
誰も、夢にも思っていなかっただろう。[pcms]

*603|
[fc]
それは、この国を護る者達も同様だった。[pcms]

*604|
[fc]
しかし、三日前にそれは起こってしまった。[pcms]

*605|
[fc]
[ns]無線通信[nse]
「涼ヶ陵を中心に、暴動被害拡大！」[pcms]

*606|
[fc]
[ns]無線通信[nse]
「山方県にて、暴動発生！」[pcms]

*607|
[fc]
[ns]無線通信[nse]
「磐出県に展開中の鎮圧部隊、応答無し！」[pcms]

*608|
[fc]
[vo_nao s="naomi0001"]
[ns]直美[nse]
「……！！　一体、何が起きたの！？」[pcms]

;//私達の護るこの国で、突然発生した同時多発の暴動。
;//[pcms]

*609|
[fc]
世界一平和と言われるこの国で、[r]
突然、各地域で同時多発した、暴動。[pcms]

;//私達は、暴徒《それ》の鎮圧のため、出動した。
;//[pcms]

*610|
[fc]
国を護る者達は暴徒の鎮圧のため、[r]
活動を開始した。[pcms]

*611|
[fc]
その後の８月７日と８月８日の二日間、[r]
増え続ける暴徒を鎮圧する活動の最中、[r]
それは起こった。[pcms]

*612|
[fc]
――８月８日――[pcms]

;//井：暗転しておこう……
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★ガヤ
;//井：該当素材無し
[se0 storage="SE61"]

;//★雄叫び
[se1 storage="SE48"]

*613|
[fc]
暴動被害が最も大きい地域に存在する基地。[pcms]

*614|
[fc]
非常事態に備え、訓練された彼らですら、[r]
この突発的な事態への対応に追われ、[r]
混乱を来し始めていた。[pcms]

*615|
[fc]
[ns]小隊長[nse]
「ヒトナナニイゴ！[r]
　涼ヶ陵にて隊員の暴走が確認された！[r]
　我々はこれより『それ』の制圧作戦を行う！！」[pcms]

*616|
[fc]
[ns]隊員：崎山[nse]
「アァ！？　何だと！？」[pcms]

*617|
[fc]
[vo_nao s="naomi0002"]
[ns]直美[nse]
「何を考えているのかしら……こんな時に！」[pcms]

*618|
[fc]
８月７日深夜、暴動の原因は、[r]
正体不明の伝染病が蔓延した事によると発表された。[pcms]

*619|
[fc]
それの感染者と見られる民間人を鎮圧、保護[r]
するために出動した一部の部隊が暴走。[pcms]

*620|
[fc]
山中に存在する学園一帯に集まった感染者、[r]
さらには民間人数名を射殺するという事件が発生した。[pcms]

*621|
[fc]
発砲許可も、射殺命令も出ていないにも関わらず、[r]
である。[pcms]

;//なのに、その部隊は、それを強行した。
;//[pcms]

*622|
[fc]
[ruby text="つるた"][ch text="鶴田"][ruby text="なおみ"][ch text="直美"]の所属する部隊は、[r]
『鎮圧部隊』を『制圧』するために、[r]
『派遣』され、その部隊と交戦する羽目に陥った。[pcms]

*623|
[fc]
だがしかし、わずか数十分で、[r]
彼女の所属する部隊による[r]
『鎮圧部隊』の『制圧作戦』は終了した。[pcms]

*624|
[fc]
『鎮圧部隊』[r]
その小隊は、[r]
ある者は自決、ある者は射殺。[pcms]

*625|
[fc]
そして、その部隊を指揮していた部隊長は、[r]
無線通信を用い意味不明の言葉を叫んだ後、自決。[pcms]

*626|
[fc]
暴走した部隊は全滅。[pcms]

*627|
[fc]
これが、『鎮圧部隊』の『制圧作戦』という、[r]
訳の分からない作戦の、訳の分からない結末だった。[pcms]

*628|
[fc]
彼女達は、そのまま涼ヶ陵一帯の暴徒を鎮圧し、ほか[r]
地域に展開している部隊の援護にまわる予定だった。[pcms]

*629|
[fc]
しかし、彼女の小隊の作戦は、[r]
『鎮圧部隊』の『制圧』で終了することになる。[pcms]

*630|
[fc]
作戦終了の僅か数分前というタイミングで、[r]
この国に駐留する他国の軍隊が、[r]
東北地方の広域爆撃を通達。[pcms]

*631|
[fc]
生存者を確認することもなく、広域爆撃を開始。[pcms]

*632|
[fc]
『鎮圧部隊』と交戦中だった彼女達は逃げ遅れ、[r]
壊滅的な被害を被った。[pcms]

;//そして、私は……。
;//[pcms]

*633|
[fc]
彼女は小隊が無くなった事と、他師団の人員不足を[r]
補うために、休む間もなく、千台へと配置転換させら[r]
れる事になった。[pcms]

*634|
[fc]
階級も、所属する科もまるで関係なく。[r]
残存隊員を寄せ集めて作られた中隊へと。[pcms]

*635|
[fc]
彼女は、千台に急遽設置された臨時の本部に到着し、[r]
日付が変わる直前に、別の任務に付いた。[pcms]

*636|
[fc]
その任務の内容は、生存者の確保と……、[r]
感染者の殲滅。[pcms]

*637|
[fc]
そして今、その彼女達の部隊は、生き残った[r]
『感染者』達の大群に取り囲まれていた。[pcms]

*638|
[fc]
またしても彼女の所属する分隊は、[r]
窮地に追い込まれてしまっていた。[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し;//[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//＠：商店街
;//★ＢＧ：商店街崩壊A（夕方）
;//★ＢＧＳ：ゾンビの大群
[bg storage="bg04b"]
[cutin storage="cut006" layer=1][trans_c cross time=500]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

[ChrSetEx layer=4 chbase="turuta_c04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*639|
[fc]
[vo_nao s="naomi0003"]
[ns]直美[nse]
「なっ……何よあれ！！　アイツらの爆撃、[r]
　全然意味ないじゃない！！」[pcms]

*640|
[fc]
[ns]分隊長[nse]
「クソッ！！　なんだよ！　こんなに残ってるなんて！[r]
　俺ぁ、聞いてねぇぞ！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*641|
[fc]
[ns]隊員：須賀原[nse]
「何だよこの人数！！　どうなってんだこりゃ！！」[pcms]

*642|
[fc]
[ns]分隊長[nse]
「オイ！　鶴田ァ！　無線で増援を呼べ！　早く！！」[pcms]

[ChrSetEx layer=4 chbase="turuta_c01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*643|
[fc]
[vo_nao s="naomi0004"]
[ns]直美[nse]
「り、了解！！」[pcms]

[fadeoutbgm time=502]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*644|
[fc]
直美は、分隊長から命ぜられるまま、少し離れた[r]
瓦礫に身を隠し、本部との通信を開始した。[pcms]

*645|
[fc]
彼女が物陰に身を潜め、通信を開始しようとしたその[r]
直後、それは起こってしまった。[pcms]

;//★雄叫び
[se0 storage="SE48"]

;//♪：bgm018
[bgm storage="BGM018"]

;//＠：商店街
;//★ＢＧ：商店街崩壊A（夕方）
;//★ＢＧＳ：ゾンビの大群
[bg storage="bg04b"]
[cutin storage="cut004"][trans_c cross time=500]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*646|
[fc]
[ns]分隊長[nse]
「うわっ！！　うわぁあぁ！！　くるなぁ！！[r]
　ぎゃぁぁぁぁぁ！！」[pcms]

*647|
[fc]
[ns]感染者Ｚ[nse]
「し゛ゅるっ……あ゛～～……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*648|
[fc]
[ns]分隊長[nse]
「あっ……がっ……、あ……」[pcms]

*649|
[fc]
[ns]隊員：須賀原[nse]
「た、隊長！！　うわぁあぁぁぁ！！」[pcms]

[cutin storage="cut005"][trans_c cross time=300]

*650|
[fc]
突然襲いかかって来た感染者は、知ってか[r]
知らずか、分隊長に襲いかかった。[pcms]

*651|
[fc]
首から噴水の様に血を噴き出させ、[r]
しばらく悶絶していた分隊長だったが、[r]
糸の切れた操り人形の様にその場に崩れ落ちる。[pcms]

[se0 storage="SE23"]
[cutin_int]
;[trans_c cross time=1000]
[ChrSetEx layer=4 chbase="turuta_c04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*652|
[fc]
[vo_nao s="naomi0005"]
[ns]直美[nse]
「な……何でこんな……！　本部！！　本部！！[r]
　応答願う！！　本部！」[pcms]

[cutin storage="cut006" layer=1][trans_c cross time=300]

*653|
[fc]
[ns]感染者Ａ[nse]
「あ゛～～……はら゛ぁ……へった゛ぁ～……」[pcms]

*654|
[fc]
[ns]感染者Ｂ[nse]
「う゛ぁ～～……」[pcms]

*655|
[fc]
[ns]感染者Ｃ[nse]
「あぁう～～……あ゛うぅぅ～～……」[pcms]

*656|
[fc]
[ns]感染者Ｄ[nse]
「お゛まんこぉ～～……は゛らぁ……へったぁ～」[pcms]

*657|
[fc]
[ns]感染者Ｅ[nse]
「う゛まそ゛ぉ～～……！　い゛っぱい゛～～……、[r]
　いる゛ぅ～～……！！」[pcms]

*658|
[fc]
彼らの周りには、そこいら中に潜んでいた、[r]
感染者の大群が現れ、分隊を取り囲んだ。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*659|
[fc]
[ns]隊員：篠田[nse]
「あ……ああっ！！　おい！　後ろも囲まれたぞ！」[pcms]

*660|
[fc]
[ns]隊員：中川[nse]
「う……撃てぇ！！　おい！　撃てよ！！」[pcms]

*661|
[fc]
[ns]隊員：須賀原[nse]
「できねぇ！　撃てねぇよ！！[r]
　アイツらだって、今はこんなんだけどよ！[r]
　元は……人間なんだぞ！！」[pcms]

*662|
[fc]
[ns]感染者Ｆ[nse]
「あは゛ぁ～～……は゛らぁ……へった゛ぁ～～、[r]
　し゛ゅるぅっ……んか゛ぁ～～！」[pcms]

*663|
[fc]
直美の配置された分隊は、編成間もない上に、[r]
若い隊員が多く、分隊長を失った今、[r]
事態に対応出来る者は無かった。[pcms]

*664|
[fc]
そのため、隊員誰一人として、[r]
この突然の出来事に対応できず、[r]
ただ狼狽える事しか出来なかったのだ。[pcms]

*665|
[fc]
しかし、その状況は、一人の隊員の手によって、[r]
一気に変えられる事になる。[pcms]

[ChrSetEx layer=4 chbase="etc05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*666|
[fc]
[ns]隊員：篠田[nse]
「クソッ！！　こんな数相手じゃ、弾ァいくら[r]
　あっても足りねぇぞ！！　逃げろ！！[r]
　撃てねぇんなら、逃げろ！」[pcms]

*667|
[fc]
[ns]隊員：中川[nse]
「逃げるったってよ！　クソッ！[r]
　うぉぉおおおぉぉ！！　こんな人数相手じゃよ！[r]
　クソォ！　撃てっ！！　撃っちまえ！！」[pcms]

[chara_int_ layer=2][cutin storage="cut010b"][trans_c cross time=150]
;//★ＳＥ：自動小銃
[se0 storage="SE08"]

*668|
[fc]
[ns]感染者Ｇ[nse]
「き゛ゃぁぁぁ！！」[pcms]

[se0 storage="SE23"]
[cutin_int][trans_c cross time=300]

*669|
[fc]
[ns]隊員：中川[nse]
「はっ……はははっ！！　ぎゃははは！！」[pcms]

*670|
[fc]
迫る感染者達に精神的に追いつめられたのか、[r]
隊員の一人が、ついに発砲した。[pcms]

*671|
[fc]
[ns]感染者Ｈ[nse]
「か゛っ、か゛っ、か゛ああぁあっ！！」[pcms]

*672|
[fc]
[ns]隊員：篠田[nse]
「なっ！！　なあぁあぁっ！？　お前っ！！」[pcms]

*673|
[fc]
[ns]隊員：中川[nse]
「ははっ！　お前らも撃てよ！！　逃げるっつっても、[r]
　周り囲まれてんだ！！　全員で撃ちゃなんとかなる[r]
　だろ！　撃ちまくって逃げ道作れ！」[pcms]

*674|
[fc]
何かに取り憑かれたたように笑う中川の目には、[r]
感染者達とはまた違う、異様な光が宿っていた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[se0 storage="SE08" loop=true]

*675|
[fc]
笑いながら銃を乱射する中川は、[r]
目の前の感染者だけに気を取られ、自分の後ろに[r]
迫る感染者には気が付いていなかった。[pcms]

[cutin_int][trans_c cross time=300]

*676|
[fc]
[ns]感染者Ｉ[nse]
「あ゛～～……うま゛そ゛～～！！」[pcms]

[stop_se0]

;//★レッドフラッシュ
[赤フラ]

*677|
[fc]
[ns]隊員：中川[nse]
「ぎっ……ぎゃぁあぁぁぁぁ！！！」[pcms]

[cutin storage="cut010b"][trans_c cross time=300]
;//★自動小銃
[se0 storage="SE08"]

*678|
[fc]
感染者の一人に噛み付かれた中川は、[r]
銃を乱射しながら空を仰ぎ、的を失った火の玉は、[r]
薄暗い空を僅かに照らす。[pcms]

;//[stop_se0]

*679|
[fc]
[ns]隊員：篠田[nse]
「うわぁあっ！！　クソッ！！　この野郎！！[r]
　そいつから離れろッ！！」[pcms]

[cutin_int][trans_c cross time=300]
[ChrSetEx layer=4 chbase="turuta_c02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*680|
[fc]
[vo_nao s="naomi0006"]
[ns]直美[nse]
「やっ……止めろ！！」[pcms]

*681|
[fc]
感染者に囲まれた中川を救う為か、[r]
或いは。[pcms]

;[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=4 chbase="etc05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*682|
[fc]
篠田は、中川に群がる感染者目がけ、[r]
自動小銃を乱射した。[pcms]

;//★ＳＥ：自動小銃
[se0 storage="SE08" loop=true]

;[cutin_int][trans_c cross time=300]

*683|
[fc]
[ns]感染者Ｉ[nse]
「あ゛……、あ゛……、あ゛……！！」[pcms]

*684|
[fc]
[ns]隊員：中川[nse]
「あががぁぁあぁぁぁぁあぁぁぁ！　やめろっ！[r]
　ぐぁぁぁああ！！」[pcms]

*685|
[fc]
[ns]隊員：篠田[nse]
「こ……このクソがッ！！[r]
　死ねっ！！　死ねぇっ！！　死ねぇぇぇぇぇ！！」[pcms]

;//★自動小銃
;//継続中

*686|
[fc]
声を裏返らせ叫び、銃を乱射する篠田。[r]
感染者と、ソレに囲まれた中川。[pcms]

*687|
[fc]
その体のいたる所から、血柱が立ち上がる。[pcms]

*688|
[fc]
[ns]隊員：篠田[nse]
「あ――っ！！　うわぁぁあ！！　あ――！！[r]
　あ――――！！！！！！！！！！！！！！！」[pcms]

;//★自動小銃
;//継続中

*689|
[fc]
それまでは銃を使うことを躊躇っていた彼も、[r]
仲間を撃ってしまった事でタガが外れたのか、[r]
狙いも定めず銃を乱射し始めた。[pcms]

*690|
[fc]
[ns]感染者Ｂ[nse]
「う゛か゛ぁぁあっ゛！！」[pcms]

*691|
[fc]
[ns]隊員：須賀原[nse]
「ぎゃあぁぁああ！！　やっ！　やめてくれっ！[r]
　俺は違う！！　うがぁぁあ！！」[pcms]

*692|
[fc]
銃を乱射した篠田の周りに、地獄絵図が広がっていく。[r]
乱れ飛ぶ火の玉は、感染者も、分隊の仲間も[r]
分け隔て無く貫いていく。[pcms]

[cutin storage="cut005" layer=1][trans_c cross time=300]

*693|
[fc]
[ns]隊員：中川[nse]
「がっ……がっ！！　うぐぁぁぁぁぁ！！」[pcms]

*694|
[fc]
[ns]感染者Ｙ[nse]
「き゛ぃぃぃぃぃぃいぃっ！！」[pcms]

*695|
[fc]
[ns]感染者Ｗ[nse]
「あか゛……あ……あ゛か゛……！！」[pcms]

[stop_se0]

*696|
[fc]
しかしすぐに彼の持つ銃は弾切れを起こし、[r]
自動小銃の唸る音は消え、代わりに、分隊の仲間と、[r]
感染者のうめき声だけになった。[pcms]

*697|
[fc]
[ns]隊員：篠田[nse]
「このっ！！　くたばれ！　くたばれ！！[r]
　くたばれ！！　くたばれ！！！！！！」[pcms]

*698|
[fc]
自動小銃は咆吼を止めた。[r]
しかし篠田は、それでもなお叫びながら、[r]
見えない火の玉を吐き出させようとしている。[pcms]

*699|
[fc]
[ns]隊員：篠田[nse]
「あ……うあぁ……」[pcms]

*700|
[fc]
[ns]感染者Ｏ[nse]
「あぁ～……あ――……」[pcms]

*701|
[fc]
自分に迫ってくる感染者が倒れない事に、[r]
疑問の表情を浮かべ、そして、[r]
彼はようやく気が付いた。[pcms]

*702|
[fc]
自分の持つ武器が、すでに何の役にも立たないことを。[pcms]

*703|
[fc]
[ns]隊員：篠田[nse]
「ああっ……あっ……うわぁぁぁぁぁ！！[r]
　俺……俺のせいじゃないっ！！　違うんだぁ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*704|
[fc]
自分の周りに倒れた仲間達をみて、[r]
篠田は泣き叫ぶ。[pcms]

*705|
[fc]
自分のしてしまった事に気が付いた[r]
彼は、その場に膝から崩れ落ち、頭を抱えて、[r]
すすり泣きを始めた。[pcms]

*706|
[fc]
しかし、その場で泣き崩れ、許しを請う彼にも、[r]
感染者は容赦なく襲いかかる。[pcms]

*707|
[fc]
彼は、その感染者を追い払う事なく泣いていた。[pcms]

[chara_int_ layer=2][cutin storage="cut006"][trans_c cross time=150]

*708|
[fc]
[ns]感染者Ｊ[nse]
「あ゛～……し゛ゅるっ……、あ゛～～ん……」[pcms]

[cutin storage="cut005"][trans_c cross time=300]

*709|
[fc]
[ns]隊員：篠田[nse]
「ぎっ！　ぐあぁあッ！あぁぁぁぁぁぁぁぁぁぁぁ！[r]
　うわぁあぁぁああっ！！　かっ……噛まれた！[r]
　噛まれたぁ！！」[pcms]

*710|
[fc]
[ns]隊員：篠田[nse]
「つっ……鶴田ァ！！　何とかしてくれぇ！！[r]
　いてぇよ！！　ぐあぁぁぁぁぁぁ！！」[pcms]

*711|
[fc]
泣き声。[pcms]

*712|
[fc]
血飛沫。[pcms]

*713|
[fc]
怒鳴り声。[pcms]

*714|
[fc]
射撃音。[pcms]

*715|
[fc]
呻き声。[pcms]

*716|
[fc]
この場を取り囲む、最悪な声。[pcms]

*717|
[fc]
この場を取り囲む、最悪な状況。[pcms]

*718|
[fc]
この世に生を受けた事を悔やむように、[r]
悲痛に叫ぶ隊員達。[pcms]

*719|
[fc]
マトモな者、感染者、分け隔て無く取り囲む、[r]
血と硝煙と錆と鉄の焦げる匂い。[pcms]

*720|
[fc]
一人難を逃れた直美の目の前に、[r]
惨劇が繰り広げられる。[pcms]

[cutin_int]
;[trans_c cross time=300]
[ChrSetEx layer=4 chbase="turuta_c03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*721|
[fc]
[vo_nao s="naomi0007"]
[ns]直美[nse]
「いやぁぁぁぁあああぁぁぁあ！！[r]
　こんなの、もう嫌ぁぁぁ！！」[pcms]

*722|
[fc]
次々と倒れていく仲間達と、増え続ける感染者達。[r]
突然の事態に身動きがとれない直美の前にも、[r]
感染者が現れた。[pcms]

*723|
[fc]
それは、ほんの数分前までは仲間だった。[r]
その仲間達は、今は敵として、直美に群がり始める。[pcms]

[ChrSetEx layer=4 chbase="turuta_c04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*724|
[fc]
[vo_nao s="naomi0008"]
[ns]直美[nse]
「た……隊長！！」[pcms]

*725|
[fc]
[ns]分隊長[nse]
「あ゛か゛ぁ～～……つ゛るた゛ぁ～～……、[r]
　や゛りた゛かった゛んた゛よ゛……、[r]
　お゛まえ゛と……せっく゛す゛～～……」[pcms]

*726|
[fc]
直美達の小隊を指揮するはずの分隊長の目は、[r]
もはや人のソレでは無く、紅く、濁っている。[pcms]

*727|
[fc]
その紅く濁った目は、直美を見つめていた。[pcms]

*728|
[fc]
醜い光の軌跡を残して躙り寄ってくるそれは、[r]
直美を女として、肉欲の相手としてだけ、[r]
見つめている。[pcms]

*729|
[fc]
分隊長は、彼女を肉欲の対象として選択した。[r]
もはや彼は、分隊長でも、仲間でも、[r]
彼女達が護るべき『人間』でも無くなっていた。[pcms]

[ChrSetEx layer=4 chbase="turuta_c03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*730|
[fc]
[vo_nao s="naomi0009"]
[ns]直美[nse]
「いやぁあっ！！　きゃぁぁぁぁぁ！！！」[pcms]

*731|
[fc]
[ns]隊員：須賀原[nse]
「があぁっ！！　クソぉぉぉぉぉぉぉ！！」[pcms]

[ChrSetEx layer=4 chbase="turuta_e02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*732|
[fc]
[vo_nao s="naomi0010"]
[ns]直美[nse]
「……！？　！！」[pcms]

*733|
[fc]
金属と金属の擦れる小さな音と、湿り、くぐもった[r]
叫び声に振り返ると、血まみれで横たわる須賀原が、[r]
彼女の横に照星を合わせていた。[pcms]

*734|
[fc]
彼女は、自分が撃たれてしまう、そう思い、[r]
悲鳴を上げながらも、訓練された無駄の無い動作で、[r]
地に身を伏せた。[pcms]

[ChrSetEx layer=4 chbase="turuta_c04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*735|
[fc]
[vo_nao s="naomi0011"]
[ns]直美[nse]
「きゃあぁぁあぁぁぁあぁ！！！」[pcms]

*736|
[fc]
[ns]隊員：須賀原[nse]
「ぐぅおぉぉぉぉおぉぉ！！！！！！！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*737|
[fc]
体中に穴が開き、血と焦げた匂いを漂わせた須賀原の[r]
手に握られた鉄の塊が雄叫びを上げる。[pcms]

[cutin storage="cut010b"][trans_c cross time=500]
;//★自動小銃
[se0 storage="SE08" loop=true]

*738|
[fc]
連続した火花を散らす、自動小銃。[pcms]

[cutin_int][trans_c cross time=300]

*739|
[fc]
自動小銃から飛び出した火の玉は、直美ではなく、[r]
分隊長の体に吸い込まれ、[r]
分隊長を貫いていく。[pcms]

*740|
[fc]
[ns]分隊長[nse]
「ぎっ！！　ぎっ！！　ぎぃぃっっ！！」[pcms]

[stop_se0]

*741|
[fc]
体中に穴が空き、その穴から血しぶきを吹き出させ、[r]
機械の様な奇妙な踊りを見せた分隊長は、直美の目の前に、[r]
真っ紅な雨を降らせながら、その動きを止めた。[pcms]

[ChrSetEx layer=4 chbase="turuta_c04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*742|
[fc]
[vo_nao s="naomi0012"]
[ns]直美[nse]
「うわぁぁぁぁぁ！！！」[pcms]

*743|
[fc]
[ns]隊員：須賀原[nse]
「つ……る……た……、に……にげ……ろ」[pcms]

*744|
[fc]
[vo_nao s="naomi0013"]
[ns]直美[nse]
「はっ……はっ……はっ……はっ……、[r]
　いやぁあぁあぁぁぁぁぁあぁ！！！[r]
　須賀原ぁぁぁ！！！！」[pcms]

*745|
[fc]
直美を助けてくれた須賀原は、苦痛の表情を浮かべ、[r]
目を見開いたまま、静かになった。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*746|
[fc]
僅か、数分の出来事だった。[pcms]

*747|
[fc]
直美の配置された小隊は、『同士討ち』という形で、[r]
あっという間に、壊滅してしまった。[pcms]

*748|
[fc]
しかし、感染者達は、仲間を全て失ってしまった直美[r]
に、それを悲しむ時間さえ許すことはなかった。[pcms]

*749|
[fc]
ただひたすらに肉を、性を、欲望のまま動く感染者には、[r]
直美の気持ちなど、どうでも良い事だった。[pcms]

*750|
[fc]
[ns]感染者α[nse]
「い゛いなぁ～～……し゛ゅう゛た゛ぁ～～……、[r]
　えぁ～～……」[pcms]

[ChrSetEx layer=4 chbase="turuta_c04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*751|
[fc]
[vo_nao s="naomi0014"]
[ns]直美[nse]
「きっ……きゃぁぁああぁああ！！！！[r]
　はっ……はあっ……はあっ……！！」[pcms]

*752|
[fc]
[ns]感染者α[nse]
「いっ゛か゛い……う゛ってみたかった゛んた゛ぁ、[r]
　し゛ゅう゛～～……」[pcms]

*753|
[fc]
彼女に襲い掛かった感染者は、その肉体ではなく、[r]
自動小銃に異常なまでの興味を示し、それを奪い取る。[pcms]

[ChrSetEx layer=4 chbase="turuta_e01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*754|
[fc]
[vo_nao s="naomi0015"]
[ns]直美[nse]
「か、返しなさい！！」[pcms]

*755|
[fc]
[ns]感染者α[nse]
「あは゛ぁ～～……」[pcms]

[cutin storage="cut010a"][trans_c cross time=500]

*756|
[fc]
直美から自動小銃を奪い取った感染者は、[r]
まるで訓練された隊員達の様に構え、[r]
その銃口を私に向け、引き金に指を添えた。[pcms]

*757|
[fc]
その動きは緩慢だった。[r]
だがしかし、彼の濁った目と、静かに、そして[r]
鈍く光る鉄の塊は、私に対して水平に向けられている。[pcms]

*758|
[fc]
[ns]感染者α[nse]
「と゛んなかんし゛かな～～……、へへぁ～～……」[pcms]

[ChrSetEx layer=4 chbase="turuta_e02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*759|
[fc]
[vo_nao s="naomi0016"]
[ns]直美[nse]
「ひっ……！！」[pcms]

*760|
[fc]
[ns]感染者α[nse]
「う゛ぁ～～……」[pcms]

[cutin storage="cut010b"][trans_c cross time=500]
;//★ＳＥ：自動小銃
[se0 storage="SE08" loop=true]

[ChrSetEx layer=4 chbase="turuta_c04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

[cutin_int][trans_c cross time=300]

*761|
[fc]
[vo_nao s="naomi0017"]
[ns]直美[nse]
「いやぁぁぁあぁぁあぁぁぁぁぁあ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*762|
[fc]
この国を護るべく支給された装備品は、[r]
この国を脅かす存在に奪い取られ、[r]
この国を護る為に存在する直美に襲い掛かる。[pcms]

*763|
[fc]
[ns]感染者α[nse]
「あ゛、あ゛、あ゛～～……、い゛い～～……、[r]
　しひ゛れ゛る～～……あ゛ぁ～～……」[pcms]

*764|
[fc]
すんでの所で飛び退いた直美の腕、頬を[r]
ギリギリで掠める焼けた鉄の楔。[r]
しかし幸いにも、直美に命中することは無かった。[pcms]

[stop_se0]

*765|
[fc]
だが、直美の動きを止めるには、それで十分だった。[pcms]

*766|
[fc]
装備品を奪われてしまった事と、[r]
感染者がそれを用いた事。[r]
その二つの衝撃は、直美の全ての思考を麻痺させた。[pcms]

*767|
[fc]
[ns]感染者α[nse]
「あ゛て゛ぇ～～？？[r]
　も゛う、たまき゛れかよ～～……？」[pcms]

[ChrSetEx layer=4 chbase="turuta_c04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*768|
[fc]
[vo_nao s="naomi0018"]
[ns]直美[nse]
「あ……あ……」[pcms]

*769|
[fc]
直美に銃口を向けたまま、フラフラと揺らめく感染者。[r]
感染者に銃を向けられたままで、動けずにいる、直美。[pcms]

*770|
[fc]
対峙したままの感染者と直美。[r]
そして、直美に対して、また新しい脅威が迫っていた。[pcms]

*771|
[fc]
感染者に体中を噛み千切られ、血まみれに[r]
なったかつての仲間達が一斉に起きあがり、[r]
唯一の獲物である、直美目がけて躙り寄る。[pcms]

*772|
[fc]
その姿を見た直美は、作戦会議で聞かされた言葉を[r]
思い出した。[pcms]

*773|
[fc]
『感染者に襲われた者は、同様の症状に陥る』[pcms]

*774|
[fc]
しかしそれには潜伏期間があると聞かされていた直美[r]
は、うろたえた。[pcms]

*775|
[fc]
ついさっき襲われたばかりの者達が、もう発症し、[r]
起きあがった事に対して。[pcms]

*776|
[fc]
感染者に襲われ、死亡したと思っていた仲間達は、[r]
まるで恐怖映画の化け物のごとく、体中血塗れにして[r]
直美を求め迫り来る。[pcms]

[cutin storage="cut006" layer=1][trans_c cross time=500]

*777|
[fc]
[ns]隊員：中川[nse]
「え゛へぁあぁ～～……つ゛るた゛ぁ～～……」[pcms]

*778|
[fc]
[ns]隊員：篠田[nse]
「あ゛～……や゛り゛て゛ぇ～～……」[pcms]

*779|
[fc]
[ns]隊員：山口[nse]
「あは゛ぁ～～……はら゛へった゛ぁ～～……」[pcms]

[ChrSetEx layer=4 chbase="turuta_c03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*780|
[fc]
[vo_nao s="naomi0019"]
[ns]直美[nse]
「あ……ああっ……うわぁぁあぁ！！」[pcms]

*781|
[fc]
かつての仲間達と、周りを取り囲む感染者達によって、[r]
『生への固執』を呼び戻されたのか、直美の足は、[r]
ようやく脳幹の命令を実行し、動き出した。[pcms]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*782|
[fc]
振り返る事も無く、崩れた街の奥にある大きな建物を[r]
目指して。[pcms]

[sysbt_meswin clear]

;//★ＨＥＶ００４
;//井：差分がないと画が合わない
;サムネダウンロード
;[download image storage="HEV004f_thum" layer=base]
[evcg storage="HEV004f"][trans_c cross time=501]
[bgm storage="BGM005"]

[sysbt_meswin]

*783|
[fc]
[vo_nao s="naomi0020"]
[ns]直美[nse]
「こっ……こんな所にもまだ……！！」[pcms]

*784|
[fc]
大きな建物の前の、大きな広場にも、性欲に溺れる[r]
者達が溢れかえっていた。[pcms]

*785|
[fc]
この日行われた他国の軍隊の爆撃は、街をただ[r]
破壊しただけで、最も重要な感染者達を、[r]
完全に排除する事は、出来ていなかったのだ。[pcms]

*786|
[fc]
[ns]若い男Ａ[nse]
「へは、ぁ……ん～～……」[pcms]

*787|
[fc]
[vo_mob s="seihuku0001"]
[ns]制服の女[nse]
「あ゛っ、んぅ……ふあぁっ！！」[pcms]

*788|
[fc]
[vo_mob s="chunen0001"]
[ns]中年の女[nse]
「ちゅぷっ、ちゃぷっ……んっ、じゅる、れる、[r]
　んちゅ……じゅぷっ、ちゅぶぅっ……」[pcms]

*789|
[fc]
[vo_mob s="moderu0001"]
[ns]モデル体型の女[nse]
「んぢゅっ、ぢゅぷるっ、んっ、ちゅぐっ……んぐ、[r]
　ぷはぁ……れる、ぴちゃっ、ちゃぷっ、れるぅ……」[pcms]

*790|
[fc]
[ns]しがないサラリーマン[nse]
「んぅっ……ひぁ、くうぅん！！」[pcms]

*791|
[fc]
[vo_mob s="majime0001"]
[ns]真面目そうなＯＬ[nse]
「ふふっ……お゛んなのこみ゛たいな、こ゛え～～[r]
　……お゛とこのこのくせに……」[pcms]

*792|
[fc]
[vo_mob s="twin0001"]
[ns]ツインテールの女[nse]
「えぁ～……」[pcms]

*793|
[fc]
[vo_mob s="wakai0001"]
[ns]キャミソールの若い女[nse]
「あ゛たしの～～……く゛ちまんこ、おかしてぇ……」[pcms]

*794|
[fc]
[ns]ツナギを着た男[nse]
「う゛あぁ～～……あた゛らし～～おま゛んこ゛～～[r]
　えへぁ～～……」[pcms]

*795|
[fc]
そしてまた、直美の周りには、虚ろな表情をして、[r]
涎を垂らして笑う感染者達が取り囲んでいた。[pcms]

*796|
[fc]
直美は、目の前に広がる淫獣達の狂乱の宴に[r]
気を取られ、周りに感染者が集まっていることに、[r]
まるで気が付かなかったのだ。[pcms]

*797|
[fc]
[vo_nao s="naomi0021"]
[ns]直美[nse]
「なっ……なんだ！！　貴様ら！！[r]
　離せ！！　離れろぉっ！！」[pcms]

*798|
[fc]
[ns]ツナギを着た男[nse]
「ひゃ゛ぁ～～……おま゛んこた゛ぁ～～……」[pcms]

*799|
[fc]
[ns]太った男[nse]
「あ゛ぁ～～……！　お゛んなぁ～～！」[pcms]

;//状況継続

[jump storage="alive_60050.ks" target=*alive_60050_TOP]

;//BLACKOUT
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

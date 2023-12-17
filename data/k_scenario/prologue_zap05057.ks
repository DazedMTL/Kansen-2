;//■ブロック０５０５７：『生存』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05057_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05057'"]
;[debug_win_end]
;<SceneSet 生存>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

[bgm storage="BGM011"]

;//＠：広場
[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*8189|
[fc]
いつの間にか現れていた、あの２人と同じような、と[r]
ても正気とは思えない男性がたくさん、唸り声をあげ[r]
ながら、わたしに向かって近づいてきていた。[pcms]

*8190|
[fc]
何か理由があるのか、すぐ近くを通り抜けても、彼ら[r]
は走って追ってこようとはしない。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8191|
[fc]
どんな理由があるにしても、逃げる自分にとって好都[r]
合だと、わたしは彼らの間を縫って闇雲に走った。[pcms]

*8192|
[fc]
どこ……どこに逃げれば……。[r]
克也……助けて……！[pcms]

*8193|
[fc]
[ns]？？？[nse]
「おいネエちゃん！！　こっち開いてんぞォ！！」[pcms]

*8194|
[fc]
[vo_anz s="anzai0061"]
[ns]みき[nse]
「！！」[pcms]

*8195|
[fc]
入り口の扉から呼ぶ大声に従って、わたしはグランド[r]
シティの中へ走り込んだ。[pcms]

;//ワイプ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//＠：エントランス
;//BG：ショッピングモールエントランス
;//ワイプ
[bg storage="bg06b"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*8196|
[fc]
[vo_anz s="anzai0062"]
[ns]みき[nse]
「ハァッ……ハァッ……」[pcms]

[fadeoutbgm time=502]

*8197|
[fc]
へたり込み、肩で息をしているわたしを見下ろして、[r]
作業服を着た大柄な男性は、薄ら笑いを浮かべていた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>
[bgm storage="BGM012"]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8198|
[fc]
[ns]作業服の男[nse]
「危ないとこだったなァ、ネエちゃん。助けてやった[r]
　んだから、感謝してくれよォ！」[pcms]

*8199|
[fc]
[vo_anz s="anzai0063"]
[ns]みき[nse]
「は、はい……ありがとうございます……」[pcms]
;//◎荒い呼吸で

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8200|
[fc]
作業服の男性は、相変わらず薄ら笑いを浮かべて、わ[r]
たしを見下ろしている。[pcms]

*8201|
[fc]
彼の視線が顔ではなく、体の上をなぞっていることに[r]
気がついて、わたしはすぐに立ち上がった。[pcms]

*8202|
[fc]
[vo_anz s="anzai0064"]
[ns]みき[nse]
「あの……他には誰もいないんですか？」[pcms]

*8203|
[fc]
作業服の男性が近づいてきてもすぐ逃げられるように、[r]
わたしは身構え、彼から少し離れた所に立った。[pcms]

*8204|
[fc]
そのわたしの行動を見て、男性の薄ら笑いが、あから[r]
さまないやらしい笑みに変わる。[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8205|
[fc]
[ns]作業服の男[nse]
「いねェよ、残念だけどなァ」[pcms]

*8206|
[fc]
男性の目が一瞬、自分を襲ってきた男と同じ様に[r]
ぎらっと光ったのを見て、わたしはここに逃げ込んだ[r]
ことを後悔した。[pcms]

*8207|
[fc]
この人……。[r]
さっきの人達みたいに、わたしを襲うつもりでここに[r]
入れたのかもしれない……。[pcms]

*8208|
[fc]
わたし、助かったわけじゃないんだわ……。[pcms]

*8209|
[fc]
[vo_anz s="anzai0065"]
[ns]みき[nse]
「……わたし、近くに知り合いがいますから、様子を[r]
　見てきます」[pcms]

[ChrSetEx layer=4 chbase="sugo_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8210|
[fc]
[ns]作業服の男[nse]
「そんなに嫌わないでくれよォ、仲良くしようぜェ。[r]
　２人しかいねェんだからさァ～」[pcms]

*8211|
[fc]
扉に近づこうとしたわたしの前に立ちはだかり、男性[r]
はわざとらしい笑顔を見せた。[pcms]

*8212|
[fc]
[ns]作業服の男[nse]
「それに、外はアブナイぜェ？　またアイツらに襲わ[r]
　れちまってもイイのかァ？」[pcms]

[ChrSetEx layer=4 chbase="sugo_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8213|
[fc]
[ns]作業服の男[nse]
「ここにいりゃァ、俺様が守ってやるからよォ。条件[r]
　つきでよけりゃァなァ～、ヘヒャヒャヒャ！」[pcms]

[chara_int][trans_c cross time=150]

*8214|
[fc]
[vo_anz s="anzai0066"]
[ns]みき[nse]
「……」[pcms]

*8215|
[fc]
わたしったら、どうしてこっちへ走ったのかしら……。[r]
病院へ行けば良かったわ……。[pcms]

*8216|
[fc]
男性から離れながら、わたしはまた、ここへ逃げ込ん[r]
だことを後悔していた。[pcms]

*8217|
[fc]
理由はわからないけれど、外をうろついている様子の[r]
おかしい男性達は、わたしのことを走って追ってくる[r]
ことはなかった。[pcms]

*8218|
[fc]
ここから行けば、病院は商店街を入ってすぐのところ[r]
だから、彼らの気が途中で変わらなければ、わたしの[r]
足でも逃げ切れたはず。[pcms]

*8219|
[fc]
[vo_anz s="anzai0067"]
[ns]みき[nse]
「……」[pcms]
;//◎小さい溜息

*8220|
[fc]
克也にメールが出せれば良かったけれど、携帯は[r]
さっき壊されてしまったし……。[pcms]

*8221|
[fc]
入ってきたドアは、さっきあの男が鍵を閉めた……。[r]
ひねって開け閉めするタイプの鍵……。[r]
あれなら、わたしでも開けられる……。[pcms]

*8222|
[fc]
そうだ……。[r]
公衆電話は災害があった時も繋がりやすいって、どこ[r]
かで聞いたことがあるわ……。[pcms]

*8223|
[fc]
この中に、公衆電話ってあったかしら……。[pcms]

*8224|
[fc]
パンフレット立てから一枚、グランドシティの[r]
フロアマップの載っているものを取り、[r]
公衆電話の位置をわたしは探し始めた。[pcms]

*8225|
[fc]
まず公衆電話を探して……。[r]
克也か、警察に連絡して……。[r]
それからあの男が寝るのを待って、病院へ行こう……。[pcms]

[sysbt_meswin clear]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue02000.ks" target=*prologue02000_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

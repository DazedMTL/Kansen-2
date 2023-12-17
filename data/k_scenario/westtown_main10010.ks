;//■ブロック１００００：『西棟編』
;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－
;//■ブロック１００１０：『現実離れ』
;//◎…アフレコ時の注意、または指示

*westtown_main10010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10010'"]
;[debug_win_end]
;<SceneSet 現実離れ>

;//〆Prologue-ED
;//ブロック１００００
;フロー[eval exp="sf.g_Prologue_ED = 1"]
;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//アイキャッチ
;mm フロー無いからダメ！
;[cancelskip][playvideo storage="WestTown1Flow" loop=false][wv canskip=true]
;フロー[eval exp="sf.g_flow_westtown = 1"]

;//♪：bgm009
[bgm storage="bgm009"]
;//★ＢＧ：１Ｆ入り口
;//＠：西棟・一階
[bg storage="bg07"][trans_c cross time=1000]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10234|
[fc]
[ns]大倉[nse]
「あのオッサン、なにモンですか？　一緒にいたってこと[r]
　は、知り合いじゃないんですか？」[pcms]

*10235|
[fc]
シャッターが降りきって、ひとまず身の安全が確保さ[r]
れてから、俺は疑いの目を女の人に向けた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="anza_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10236|
[fc]
[vo_anz s="anzai0068"]
[ns]女[nse]
「……さっきも言ったけれど、わたしもあなた達と一[r]
　緒で、おかしな人達から逃げてる最中に、あのひとに[r]
　呼ばれて、ここへ逃げ込んだの」[pcms]

*10237|
[fc]
[vo_anz s="anzai0069"]
[ns]女[nse]
「だから、あのひとがどこの誰なのか、どうしてここに[r]
　いたのか、全然知らないのよ。名前も聞いてないわ」[pcms]

*10238|
[fc]
[ns]大倉[nse]
「そうですか……」[pcms]

;//SE:感染者の群れがシャッターを叩く音（？）
[se0 storage="SE19"]

[chara_int_ layer=4][trans_c cross time=150]

*10239|
[fc]
シャッターを叩く音に、もしかして速水が逃げてきた[r]
のかも、と振り向いたが、俺の期待はあっさり裏切ら[r]
れた。[pcms]

[se0 storage="SE48"]

*10240|
[fc]
格子状のシャッターの向こうにいるヤツらは、全員ど[r]
こを見ているかわからない目をして、よだれを垂れ流[r]
しながら、呻き声をあげてシャッターを叩いていた。[pcms]

*10241|
[fc]
[ns]大倉[nse]
「クスリかなんかやってんじゃねーのか？　アイツら」[pcms]

[ChrSetEx layer=4 chbase="anza_n16"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10242|
[fc]
[vo_anz s="anzai0070"]
[ns]女[nse]
「どうかしら……覚醒剤の症状とは違うようだけれど」[pcms]

*10243|
[fc]
[ns]大倉[nse]
「わかるんですか？」[pcms]

[ChrSetEx layer=4 chbase="anza_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10244|
[fc]
[vo_anz s="anzai0071"]
[ns]女[nse]
「これでも、看護師の資格持ってるのよ。研修の時に、[r]
　薬物の摂取が原因で運ばれてきた人を見たことがあ[r]
　るの」[pcms]

*10245|
[fc]
[vo_anz s="anzai0072"]
[ns]女[nse]
「もし覚醒剤を使用しているなら、興奮した状態にな[r]
　るから、もっと騒いだり暴れたりすると思うけど」[pcms]

*10246|
[fc]
[ns]大倉[nse]
「騒いだり暴れたり……？」[pcms]

*10247|
[fc]
それって……。[r]
まるっきり、さっきのオッサンじゃねーか……。[r]
もしアイツが覚醒剤なんかやってたら……！[pcms]

*10248|
[fc]
[ns]大倉[nse]
「なんとかして、向こうのビルに行けないんですか？[r]
　早くしないと速水が……」[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10249|
[fc]
[vo_kob s="koba0135"]
[ns]小林[nse]
「ここから、むこうにいけるんじゃないかな。ほら、[r]
　ここの、わたりろうかみたいなとこ」[pcms]

[chara_int][trans_c cross time=150]

*10250|
[fc]
ユウがショルダーバッグから取り出した[r]
パンフレットを拡げて、一部を指でなぞって見せた。[pcms]

*10251|
[fc]
[ns]大倉[nse]
「エアー、ブリッジ……」[pcms]

*10252|
[fc]
確かに、３階にあるＡＩＲ－Ｂｒｉｄｇｅと書かれた[r]
渡り廊下で、こっちのビルと向こうのビルが繋がって[r]
いる。[pcms]

*10253|
[fc]
けど、俺はビルと渡り廊下の継ぎ目に書かれた、[r]
『ｗｅｓｔｇａｔｅ』という文字が気になっていた。[pcms]

*10254|
[fc]
こっちのビルとエントランスの継ぎ目にシャッターが[r]
あったみたいに、ここにもシャッターがあったら……。[pcms]

*10255|
[fc]
もしホントにシャッターがあって、あのオッサンがそ[r]
れに気がついたら……。[pcms]

[ChrSetEx layer=2 chbase="anza_n10"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10256|
[fc]
[vo_anz s="anzai0073"]
[ns]女[nse]
「そういえば、３階に向こうに行ける通路があったわ[r]
　ね。すっかり忘れてたわ……」[pcms]

*10257|
[fc]
[ns]大倉[nse]
「俺、行ってきます。急がないと速水がヤバイんで」[pcms]

[ChrSetEx layer=3 chbase="koba_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10258|
[fc]
[vo_kob s="koba0136"]
[ns]小林[nse]
「あ、ま、まってヒロ！」[pcms]

*10259|
[fc]
[ns]大倉[nse]
「ユウ、急がなきゃホントにヤバイんだよ！　ここで[r]
　グダグダ言い合ってるヒマなんかねーんだ！」[pcms]

[ChrSetEx layer=3 chbase="koba_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10260|
[fc]
[vo_kob s="koba0137"]
[ns]小林[nse]
「それはわかってるよ、だから……だから、ボクもい[r]
　こうかなって……」[pcms]

*10261|
[fc]
不安そうな顔でそう言うユウを、正直、俺は連れて行[r]
きたくなかった。[pcms]

*10262|
[fc]
メイド喫茶の時もまともに動けなかったし、ヤク中か[r]
もしれない人間が相手じゃ、ユウの活躍はちょっと期[r]
待できないからだ。[pcms]

*10263|
[fc]
危ない目に遭う可能性が高いとわかっているのに、わ[r]
ざわざ連れて行くことはできない。[pcms]

*10264|
[fc]
[ns]大倉[nse]
「……ムリしないでここで待ってろ」[pcms]

[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10265|
[fc]
[vo_kob s="koba0138"]
[ns]小林[nse]
「ううん、いく。ボクだって、ありすがしんぱいだし」[pcms]

*10266|
[fc]
[ns]大倉[nse]
「ユウ、頼むから……」[pcms]

[ChrSetEx layer=2 chbase="anza_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*10267|
[fc]
[vo_anz s="anzai0074"]
[ns]女[nse]
「わたしも行くわ」[pcms]

*10268|
[fc]
意地になって言うユウを説得しようとした俺の傍に、[r]
女の人が立った。[pcms]

*10269|
[fc]
[vo_anz s="anzai0075"]
[ns]女[nse]
「考えたくはないけど、もし彼女やもう一人の女の子[r]
　が酷い怪我をしていたら、わたしならなんとかでき[r]
　るかもしれないから」[pcms]

*10270|
[fc]
[vo_kob s="koba0139"]
[ns]小林[nse]
「ボクだって、ありすをおんぶして、はこんであげる[r]
　ぐらいはできるよ」[pcms]

*10271|
[fc]
[ns]大倉[nse]
「……」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*10272|
[fc]
確かに、看護師の資格を持ってるっていうこのひとがい[r]
てくれたら、いざって時に助かる。[pcms]

*10273|
[fc]
ユウも男だ、自分で言ったとおり、ケガ人をおぶって[r]
運ぶぐらいは、なんとかやってくれるだろう。[pcms]

*10274|
[fc]
となると、あのお嬢様だけここに残すワケにはいかな[r]
いし、全員で行くしかないな……。[pcms]

*10275|
[fc]
[ns]大倉[nse]
「キミも一緒に行こう。一人でいるのは危ないから」[pcms]

*10276|
[fc]
そう声をかけても、お嬢様は壁際にしゃがみ込んでハ[r]
スキーの背中を撫で続けたまま、俺らについてこよう[r]
としない。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10277|
[fc]
[vo_may s="maya0062"]
[ns]お嬢様[nse]
「知らない人間といる方が危険……。いざという時、[r]
　信用できるのは自分だけだし……」[pcms]

*10278|
[fc]
[ns]大倉[nse]
「キミが一人でいる時になにかあったら、助けられな[r]
　いだろ？　俺らと入れ違いに、あのオッサンがここ[r]
　へ来たらどうするんだ」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10279|
[fc]
[vo_may s="maya0063"]
[ns]お嬢様[nse]
「私は一人じゃない……ジョンがいるから大丈夫……」[pcms]

*10280|
[fc]
[ns]大倉[nse]
「アイツ、ナイフ持ってんだぜ？　頼りにしてる犬が[r]
　やられたら、そのあとはどうするんだよ」[pcms]

*10281|
[fc]
[vo_may s="maya0064"]
[ns]お嬢様[nse]
「あんなのに、ジョンはやられたりしない……」[pcms]

*10282|
[fc]
[ns]大倉[nse]
「なぁ、頼むから、今どういう状況か考えてくれ。あ[r]
　のオッサンに、ホントに殺されるかもしれないんだ[r]
　ぞ！？」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10283|
[fc]
[vo_may s="maya0065"]
[ns]お嬢様[nse]
「知らない……私はここにいる……」[pcms]

*10284|
[fc]
[ns]大倉[nse]
「……俺、実はキミのこと知ってるんだ。覚えてない[r]
　かもしれないけど、話をしたことだってある。[r]
　だから、ほっとけないんだよ」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10285|
[fc]
[vo_may s="maya0066"]
[ns]お嬢様[nse]
「……勝手に知り合い面しないで……迷惑……」[pcms]

*10286|
[fc]
彼女のその言い方と、聞き分けのない子供のような態[r]
度に頭にキて、俺は思わず大声で怒鳴りつけていた。[pcms]

*10287|
[fc]
[ns]大倉[nse]
「だったら他人で構わねーよ！　けどなぁ、赤の他人[r]
　にお嬢様のワガママが通用すると思うなよ！！」[pcms]

*10288|
[fc]
[vo_may s="maya0067"]
[ns]お嬢様[nse]
「……」[pcms]

*10289|
[fc]
[ns]大倉[nse]
「一人だけ置いていったらなぁ、気になってケツの収[r]
　まりが悪くてしょーがねーんだ！！　ワガママ言っ[r]
　てねーで俺らと一緒に来いッ！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_f03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10290|
[fc]
急にキレられて驚いたのか、お嬢様は少しの間ポカン[r]
として、俺の顔を見つめていた。[pcms]

*10291|
[fc]
[vo_may s="maya0068"]
[ns]お嬢様[nse]
「わがままを言ってるのはそっち……」[pcms]

*10292|
[fc]
[ns]大倉[nse]
「いいから早く！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10293|
[fc]
俺に腕を引かれ、むくれ顔で渋々立ち上がる彼女の様[r]
子を、ハスキーはシッポを振って見上げていた。[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10020.ks" target=*westtown_main10020_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

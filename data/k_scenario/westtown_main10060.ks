;//■ブロック１００６０：『小林の興味』
;//◎…アフレコ時の注意、または指示

*westtown_main10060_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10060'"]
;[debug_win_end]
;<SceneSet 小林の興味>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//★ＢＧ：階段付近A
;//＠：西棟・一階
[bg storage="bg16a"][trans_c cross time=1000]
;mm 暗いほうじゃない？ 消灯差分がない……だと
;[bg storage="bg16b"][trans_c cross time=1000]

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10405|
[fc]
少し姿勢を低くして早足で進み、通路の突き当たりの、[r]
Ｔ字路になっている所で俺は立ち止まって、角の向こ[r]
うや周りを見回した。[pcms]

[ChrSetEx layer=4 chbase="koba_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10406|
[fc]
[vo_kob s="koba0149"]
[ns]小林[nse]
「こえがする……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10407|
[fc]
[ns]大倉[nse]
「ああ……」[pcms]

*10408|
[fc]
角を左に曲がって突き当たりに階段があるが、耳を澄[r]
ますと、その方向から男のものらしい呻き声や唸り声[r]
が聞こえてくる。[pcms]

*10409|
[fc]
物陰から階段の方を盗み見てみるが、イカレ集団の姿[r]
は見えない。[pcms]

*10410|
[fc]
[ns]大倉[nse]
「ユウ、地図見せてくれ」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10411|
[fc]
ユウに手渡された地図を見ると、左に曲がった先にあ[r]
る階段のすぐ傍に、上へ行けるエスカレーターがある。[pcms]

*10412|
[fc]
そこをさらに左に曲がり、突き当たった所にもう一つ[r]
階段がある。[pcms]

*10413|
[fc]
その階段の所でもう一度左に曲がると、俺らが最初に[r]
いたエレベーターホールに出る。[pcms]

*10414|
[fc]
エレベーターの近くのエスカレーターは使いたくねー[r]
からな……。[pcms]

*10415|
[fc]
残りの３つに、アイツらがいなけりゃいいけど……。[pcms]

*10416|
[fc]
俺はユウに地図を返し、角を左曲がって、近くの店か[r]
らヤツらが出てこないか注意しながら進んだ。[pcms]

*10417|
[fc]
短めの、とは言っても５０ｍぐらいはある通路の真ん[r]
中辺りまで来た頃、後ろからヤツらが来てないかを確[r]
認すると、ユウが立ち止まっているのに気がついた。[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10418|
[fc]
[vo_kob s="koba0150"]
[ns]小林[nse]
「…………」[pcms]

*10419|
[fc]
服、というより衣装といったカンジのものが飾られて[r]
いるショーウィンドウを、ユウはボンヤリした顔で見[r]
上げていた。[pcms]

*10420|
[fc]
[ns]大倉[nse]
「オイ、ユウ……！　なにしてんだ……！」[pcms]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10421|
[fc]
[vo_kob s="koba0151"]
[ns]小林[nse]
「え……？」[pcms]

*10422|
[fc]
[ns]大倉[nse]
「そんなモンに見とれてる場合じゃねーだろ……！[r]
　行くぞ……！」[pcms]

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10423|
[fc]
[vo_kob s="koba0152"]
[ns]小林[nse]
「うん……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10424|
[fc]
また歩き出そうとした瞬間、階段がある方から、さっ[r]
きよりも大きな、雄叫びとも言えるような声が聞こえ[r]
てきた。[pcms]

[se0 storage="SE48"]

*10425|
[fc]
[ns]？？？[nse]
「お゛おぉあ゛あ゛ぁ～～～……っ！！！！」[pcms]

;//♪：bgm005 stop
;[fadeoutbgm time=1][wb]
;//♪：bgm009
[bgm storage="bgm009"]

*10426|
[fc]
[ns]大倉[nse]
「隠れろッ……！！」[pcms]

*10427|
[fc]
俺はすぐに足を止め、急いで右手の店の中へみんなを[r]
押し込み、物陰に飛び込んだ。[pcms]

*10428|
[fc]
[ns]大倉[nse]
「……」[pcms]

*10429|
[fc]
ヤツらが近づいてくる音を聞こうと耳を澄ましたが、[r]
しばらくたっても、誰一人姿を現さなかった。[pcms]

*10430|
[fc]
呻き声や唸り声も、さっきの雄叫びを最後に、止まっ[r]
てしまった。[pcms]

*10431|
[fc]
けど、油断はできねーな……。[r]
音を立てないようにして、俺らを待ち伏せてんのかも[r]
しれねーし……。[pcms]

*10432|
[fc]
俺も音を立てないように、慎重に店の出入り口まで進[r]
んで、顔を少し出し、階段の方を盗み見る。[pcms]

[ChrSetEx layer=4 chbase="koba_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10433|
[fc]
[vo_kob s="koba0153"]
[ns]小林[nse]
「だれもいないね」[pcms]

*10434|
[fc]
いつの間に傍に来ていたのか、ユウが俺の後ろから階[r]
段の方を覗き見ていた。[pcms]

*10435|
[fc]
[ns]大倉[nse]
「ああ……」[pcms]

;//♪：bgm009 stop
[fadeoutbgm time=1][wb]

*10436|
[fc]
近くの店の中に隠れていないかどうか、注意深く周り[r]
を見回してから、ユウと、物陰からこっちを見ている[r]
彼女らにうなずいてみせて、俺は階段へと歩きだした。[pcms]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10070.ks" target=*westtown_main10070_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

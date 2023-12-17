;//■ブロック８００００：『発砲』

*alive_bad_80000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_bad_80000'"]
;[debug_win_end]


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]
;フロー[eval exp="sf.g_Alive_bad04 = 1"]

;//＠：広場

;//★ＢＧ：グランドシティ全景B（夕方）

[bgm storage="bgm011"]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[bg storage="bg05c" x=-400 y=0][trans_c cross time=1000]

[sysbt_meswin]

*2029|
[fc]
直美の体に緊張が走る。[r]
目の前に迫る大勢の感染者達の数に。[r]
その身が防護装備で守られているとはいえ。[pcms]

*2030|
[fc]
しかし、直美の手には、はまだ残された[r]
武器が握られている。[pcms]
;場所<ImageFade 6,60,OFF,OFF>

*2031|
[fc]
[vo_nao s="naomi0026"]
[ns]直美[nse]
「致し方なし！」[pcms]

*2032|
[fc]
直美は震える手を遊底に添え、ゆっくりと、[r]
正確に引き、汗で滑る指をトリガーに乗せた。[pcms]

*2033|
[fc]
刹那、直美の脳裏に、須賀原の言葉が頭をよぎる。[r]
『今はこんなだけど、人間』[pcms]

*2034|
[fc]
彼らについては、まだ何も分かっていない。[r]
だが、いずれはこの人達を救う方法が、[r]
発見されるかもしれない。[pcms]

*2035|
[fc]
[vo_nao s="naomi0027"]
[ns]直美[nse]
「……っ！」[pcms]

*2036|
[fc]
直美は未だに迷っていた。[r]
引き金を引く。[r]
ただそれだけで目前の脅威を減らすことが出来る。[pcms]

*2037|
[fc]
引き金を引く。[pcms]

*2038|
[fc]
ただそれだけで、群がる人々の人生が、[r]
完全に終了する。[pcms]

*2039|
[fc]
その事が、直美の決断を鈍らせた。[pcms]

*2040|
[fc]
[vo_nao s="naomi0028"]
[ns]直美[nse]
「くっ……」[pcms]

*2041|
[fc]
迷う直美の額に、冷たい汗が伝う。[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2042|
[fc]
[ns]太った男[nse]
「お゛まんこなめ゛るぅ～～……ゆひ゛いれ゛る～～、[r]
　ちんこ゛いれ゛るぅ～～！！」[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2043|
[fc]
[ns]鼻の大きい男[nse]
「あし゛ぃ～～……う゛まそぉ～～！！[r]
　あ゛ぁ～～……！！」[pcms]

*2044|
[fc]
皆一様に涎を垂れ流し、気味の悪い笑みを浮かべ迫る[r]
感染者達。[pcms]

*2045|
[fc]
感染者を前にした直美の目からは、[r]
迷いは完全に消えていた。[pcms]

*2046|
[fc]
[vo_nao s="naomi0029"]
[ns]直美[nse]
「私は……私はお前らみたいにはなりたくない！！」[pcms]

*2047|
[fc]
目の前をうろつく化け物達。[r]
誰しも、自分がその様になってしまう事など、[r]
考えたくもないだろう。[pcms]

*2048|
[fc]
それは、当然直美も同じ様に考えていた。[pcms]

*2049|
[fc]
目前の感染者達を鋭く睨む直美。[r]
その手に、力が込められる。[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*2050|
[fc]
[vo_nao s="naomi0030"]
[ns]直美[nse]
「うぉぉおおおぉぉおお！！！　私から離れろぉぉ！[r]
　おぉぉおおおおぉぉ！！」[pcms]

*2051|
[fc]
直美の猛獣の様な雄叫びは、次の瞬間、[r]
重苦しく乾いた破裂音によってかき消された。[pcms]

;//★ハンドガン

[se0 storage="SE08"]

;//★ハンドガン

[se0 storage="SE08"]

;//★ハンドガン

[se0 storage="SE08"]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2052|
[fc]
[ns]太った男[nse]
「うふ゛……っ」[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2053|
[fc]
[ns]鼻の大きい男[nse]
「あ゛か゛っ……か゛っ……」[pcms]

*2054|
[fc]
[vo_nao s="naomi0031"]
[ns]直美[nse]
「あ――ッ！！　うわあぁぁぁ！！！[r]
　近寄るな化け物共がっ！！　うぉぉぉぉ！！」[pcms]

*2055|
[fc]
冷静に狙いを定める事もなく、ただ周りに集まる[r]
感染者達に向け、乱射する。[pcms]

;//★ハンドガン

[se0 storage="SE08"]

;//★ハンドガン

[se0 storage="SE08"]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2056|
[fc]
[ns]ツナギを着た男[nse]
「お゛お゛……お～～……」[pcms]

*2057|
[fc]
[vo_mob s="zenra0002"]
[ns]全裸の女[nse]
「き゛ぃい゛ぃぃいっ゛！！」[pcms]

*2058|
[fc]
直美の手を離れた鉛の塊は、[r]
感染者の頭部に突き刺さり、その圧力は、[r]
彼らの体組織を弾き飛ばしていく。[pcms]

[ChrSetEx layer=3 chbase="etc01"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="etc02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*2059|
[fc]
[ns]スーツを着た青年[nse]
「あ～～？　あ゛めぇ～～……？　あか゛い゛……、[r]
　あめ゛ぇ～～？」[pcms]

*2060|
[fc]
[ns]制服の男[nse]
「おまんこおまんこおまんこおまんこおまんこ」[pcms]

*2061|
[fc]
[ns]半裸の男[nse]
「と゛けよぉ～～……あのおま゛んこ、おれの゛た゛[r]
　おれ゛のぉ～～……」[pcms]

*2062|
[fc]
[ns]壊れたメガネの男[nse]
「はら゛へった゛ぁ～～……はら゛ぁ～～」[pcms]

*2063|
[fc]
[vo_mob s="huto0001"]
[ns]太った女[nse]
「きいぃぃぃぃいぃぃぃぃいぃぃ！！[r]
　いいぃぃぃぃ！！　あっぁぁぁぁぁあぁぁ！！」[pcms]

*2064|
[fc]
[vo_nao s="naomi0032"]
[ns]直美[nse]
「寄るなぁ！！　私に近づくなッ！！[r]
　くそっ！！　くそ――ッ！！」[pcms]

;//★ハンドガン

[se0 storage="SE08"]

;//★ハンドガン

[se0 storage="SE08"]

;//★ハンドガン

[se0 storage="SE08"]

;//★ハンドガン

[se0 storage="SE08"]

*2065|
[fc]
[vo_mob s="huto0002"]
[ns]太った女[nse]
「きいぃいいいいいぃい……」[pcms]

*2066|
[fc]
[ns]壊れたメガネの男[nse]
「あ゛」[pcms]

*2067|
[fc]
[vo_nao s="naomi0033"]
[ns]直美[nse]
「はっ……はっ……、あ――ッ！！[r]
　うわぁぁあぁぁぁぁ！！」[pcms]

*2068|
[fc]
[ns]半裸の男[nse]
「お゛まんこ゛ぉ～～……せっく゛すさせ゛ろ゛ぉ～[r]
　あ゛ぁ～～……」[pcms]

*2069|
[fc]
[vo_nao s="naomi0034"]
[ns]直美[nse]
「ああっ……あ……ああっ……、どうして……！[r]
　どうしてっ！？」[pcms]

[chara_int][trans_c cross time=150]

*2070|
[fc]
いくら引き金を引いても、倒れることも無く迫り来る[r]
感染者達に、直美は焦りを隠せなかった。[pcms]

*2071|
[fc]
その手に握られた銃の弾倉にはもう、[r]
弾丸は残っていなかったのだ。[pcms]

*2072|
[fc]
直美は、無我夢中で乱射していたせいか、[r]
残弾数を確認するのを忘れてしまっていたのだ。[pcms]

*2073|
[fc]
直美の手が素早く動き、[r]
予備の弾倉に換える。[r]
しかし、もはや遅かった。[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2074|
[fc]
[ns]半裸の男[nse]
「つ゛かま゛えた゛ぁ～～……おま゛え、おま゛んこ、[r]
　みせろ゛よぉ～～……おん゛な゛た゛ろぉ～～？」[pcms]

*2075|
[fc]
[vo_nao s="naomi0035"]
[ns]直美[nse]
「はっ……あ、ああっ……いやぁぁぁぁぁぁあぁ！！」[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2076|
[fc]
[ns]鼻ピアスの男[nse]
「あ～～……あたら゛しい゛おん゛なか゛ぁ～～？[r]
　ふく゛、し゛ゃまた゛ぁ～～！」[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2077|
[fc]
[ns]痩せた男[nse]
「まんこた゛せえぇ～～～……っ！！」[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2078|
[fc]
[ns]バンダナの青年[nse]
「はあぁぁ～～～っ……はあぁぁ～～～っ……」[pcms]

*2079|
[fc]
[vo_nao s="naomi0036"]
[ns]直美[nse]
「うわぁあああ！！　いやぁぁあ！！[r]
　離せぇっ！！　やめろぉぉぉお！！」[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2080|
[fc]
[ns]破れたスラックスの男[nse]
「か゛おみせ゛てぇ～～……あぁ～～……」[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2081|
[fc]
[ns]パンツ一枚の男[nse]
「あ゛な゛……っ！　[r]
　はあ゛ぁ～～あな゛ぁ～～……っ！！」[pcms]

*2082|
[fc]
[vo_nao s="naomi0037"]
[ns]直美[nse]
「うわっ……ああぁあっ！！　いやぁぁぁぁっ！！[r]
　はなせぇぇぇぇ！！！　あ――ッ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*2083|
[fc]
直美を中心にして、感染者の大群が、[r]
まるで津波のように押し寄せてくる。[pcms]

*2084|
[fc]
直美は手足を振り乱し抵抗するが、彼らの異常な力の[r]
前には、まるで無力だった。[pcms]

[fadeoutbgm time=1000]

*2085|
[fc]
映画や漫画のヒーローだったら、逃げ出す事が出来た[r]
だろう。[pcms]

*2086|
[fc]
直美が、映画や漫画のヒーローだったなら。[pcms]

;//BLACKOUT

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_bad_80020.ks" target=*alive_bad_80020_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

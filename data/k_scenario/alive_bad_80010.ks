;//■ブロック８００１０：『徒手空拳』

*alive_bad_80010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_bad_80010'"]
;[debug_win_end]


;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//＠：広場

;//★ＢＧ：グランドシティ全景B（夕方）

[bgm storage="bgm011"]

[bg storage="bg05c" x=-400 y=0][trans_c cross time=1000]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

[sysbt_meswin]

*2088|
[fc]
[ns]マニア風の男[nse]
「あ～……そ゛れ～……みた゛こと゛ない～～……」[pcms]

*2089|
[fc]
[vo_nao s="naomi0038"]
[ns]直美[nse]
「あっ！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*2090|
[fc]
直美の手には、まだ残された武器が握られている。[pcms]

*2091|
[fc]
その唯一の武器は、一瞬の気の迷いからその場に立ち[r]
つくしてしまった直美の身体から、[r]
奪い取られてしまった。[pcms]

*2092|
[fc]
[ns]マニア風の男[nse]
「い゛いなぁ～～……これ゛ぇ～～……」[pcms]

*2093|
[fc]
直美から武器を奪った男は、[r]
涎を垂らしながら、嬉しそうな笑みを浮かべ、[r]
ソレに見入っていた。[pcms]

*2094|
[fc]
[vo_nao s="naomi0039"]
[ns]直美[nse]
「かっ……返しなさい！！」[pcms]

*2095|
[fc]
[ns]マニア風の男[nse]
「え゛ぁ～～……」[pcms]

*2096|
[fc]
この武器を失ってしまったら、今後は素手で感染者達[r]
を相手にしなければならなくなる。[pcms]

*2097|
[fc]
直美の脳裏に、ついさっきの光景が――。[r]
自動小銃を奪い、それを器用に使いこなす、感染者の[r]
姿が。[pcms]

*2098|
[fc]
焦り、手を伸ばした直美だが、時すでに遅かった。[r]
銃はすでに、感染者の手によって奪い取られてしまっ[r]
ていた。[pcms]

*2099|
[fc]
[vo_nao s="naomi0040"]
[ns]直美[nse]
「かえ……きゃぁぁあぁぁぁぁ！！」[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2100|
[fc]
[ns]太った男[nse]
「お゛まんこなめ゛るぅ～～……ゆひ゛いれ゛る～～、[r]
　ちんこ゛いれ゛るぅ～～！！」[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2101|
[fc]
[ns]鼻の大きい男[nse]
「あし゛ぃ～～……う゛まそぉ～～！！[r]
　あ゛ぁ～～……！！」[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2102|
[fc]
[ns]半裸の男[nse]
「つ゛かま゛えた゛ぁ～～……おま゛え、おま゛んこ、[r]
　みせろ゛よぉ～～……おん゛な゛た゛ろぉ～～？」[pcms]

*2103|
[fc]
[vo_nao s="naomi0041"]
[ns]直美[nse]
「はっ……あ、ああっ……いやぁぁぁぁぁぁあぁ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*2104|
[fc]
銃を奪った感染者に気を取られた直美の体に、さらに[r]
数を増した感染者達がまとわりつく。[pcms]

*2105|
[fc]
感染者に押し倒され、ただ悲鳴を上げ抵抗するだけの[r]
直美の瞳に、津波の様に押し寄せる感染者の群れが[r]
反射する。[pcms]

*2106|
[fc]
直美の顔から、血の気が引いていく。[r]
感染者の群れに自分がこの後、何をされるのか[r]
理解した為か。[pcms]

[ChrSetEx layer=4 chbase="etc03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2107|
[fc]
[ns]鼻ピアスの男[nse]
「あ～～……あたら゛しい゛おん゛なか゛ぁ～～？[r]
　ふく゛、し゛ゃまた゛ぁ～～！」[pcms]

[ChrSetEx layer=4 chbase="etc04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2108|
[fc]
[ns]痩せた男[nse]
「まんこた゛せえぇ～～～……っ！！」[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2109|
[fc]
[ns]バンダナの青年[nse]
「はあぁぁ～～～っ……はあぁぁ～～～っ……」[pcms]

*2110|
[fc]
[vo_nao s="naomi0042"]
[ns]直美[nse]
「うわぁあああ！！　いやぁぁあ！！[r]
　離せぇっ！！　やめろぉぉぉお！！」[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2111|
[fc]
[ns]破れたスラックスの男[nse]
「か゛おみせ゛てぇ～～……あぁ～～……」[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*2112|
[fc]
[ns]パンツ一枚の男[nse]
「あ゛な゛……っ！　[r]
　はあ゛ぁ～～あな゛ぁ～～……っ！！」[pcms]

*2113|
[fc]
[vo_nao s="naomi0043"]
[ns]直美[nse]
「うわっ……ああぁあっ！！　いやぁぁぁぁっ！！[r]
　はなせぇぇぇぇ！！！　あ――ッ！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*2114|
[fc]
直美を中心にして、感染者の大群が、[r]
まるで津波のように押し寄せてくる。[pcms]

*2115|
[fc]
直美は手足を振り乱し抵抗するが、彼らの異常な力の[r]
前には、まるで無力だった。[pcms]

[fadeoutbgm time=1000]

*2116|
[fc]
映画や漫画のヒーローだったら、逃げ出す事が出来た[r]
だろう。[pcms]

*2117|
[fc]
直美が、映画や漫画のヒーローだったなら。[pcms]

;//BLACKOUT

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="alive_bad_80020.ks" target=*alive_bad_80020_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

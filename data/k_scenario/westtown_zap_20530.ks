
;//■ブロック２０５３０：『衝動』
;//◎…アフレコ時の注意、または指示

*westtown_zap_20530_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20530'"]
;[debug_win_end]

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//♪：bgm012
[bgm storage="bgm012"]

;//BG表示
;//★ＢＧ：地下搬入口
;//＠：地下搬入口

[bg storage="bg29"][trans_c cross time=1000]

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*16818|
[fc]
[vo_may s="maya0262"]
[ns]摩耶[nse]
「はぁ……」[pcms]

*16819|
[fc]
トラックの荷台に乗り込んでから、私は外の様子を[r]
窺ったが、頭のおかしな男達は追ってきていなかった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*16820|
[fc]
ヒロシはまだ眠り続けていた。[r]
彼の安らかな寝顔は、恐慌状態だった私を安心させた。[pcms]

*16821|
[fc]
[vo_may s="maya0263"]
[ns]摩耶[nse]
「……」[pcms]
;//◎微笑む

*16822|
[fc]
指先で彼の頬を撫でて、ヒロシに寄り添う様にして、[r]
床に横になる。[pcms]

*16823|
[fc]
[vo_may s="maya0264"]
[ns]摩耶[nse]
「……」[pcms]
;//◎息をつく

*16824|
[fc]
ほんの一部でも、彼の体に触れているだけで、波立っ[r]
ていた心が落ち着いていくのがわかった。[pcms]

*16825|
[fc]
やっぱり、私にはこのひとしかいない……。[r]
ヒロシと出会うのは、きっと運命だったんだ……。[pcms]

*16826|
[fc]
こういうの、赤い糸っていうのかな……。[pcms]

*16827|
[fc]
気恥ずかしさと同時に、幸せな気持ちで心が満たされ[r]
ていくのを感じて、私の瞼は自然と重くなっていった。[pcms]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP30 = 1"]
;フロー[eval exp="sf.g_rh30 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="BGM012"]
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//BKACKOUT
;//HCG表示
[evcg storage="HEV217"][trans_c cross time=301]

[sysbt_meswin]

*16828|
[fc]
[ns]作業服の男Ａ[nse]
「う゛へへはふぁはあ゛ぁ～～……[r]
　ま゛んこ、み゛つけたそ゛お゛ぉ～～……っ！」[pcms]

*16829|
[fc]
[vo_may s="maya0265"]
[ns]摩耶[nse]
「ひっ……！！」[pcms]

*16830|
[fc]
[ns]コック服の中年[nse]
「おし゛ょう゛ちゃあ゛ぁ～～ん゛……っ！[r]
　お゛し゛さんの゛くさいちんほ゜、[r]
　しゃふ゛ってえ゛ぇ～～～……っ！！」[pcms]

*16831|
[fc]
[ns]作業服の男Ｂ[nse]
「ふひぃひはふぁあ゛ぁ～～……っ！[r]
　かわ゛い゛いま゛んこた゛あ゛ぁ～～～……っ！」[pcms]

*16832|
[fc]
[vo_may s="maya0266"]
[ns]摩耶[nse]
「ひ、や……いやぁ……っ！」[pcms]

*16833|
[fc]
[vo_may s="maya0267"]
[ns]摩耶[nse]
「いやああぁぁぁあっ！！！！」[pcms]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

*16834|
[fc]
[vo_may s="maya0268"]
[ns]摩耶[nse]
「うぅ……」[pcms]
;//◎うなされている

;//HCG表示
[evcg storage="HEV218a"][trans_c cross time=301]

*16835|
[fc]
[ns]コック服の中年[nse]
「かわ゛いい゛おっは゜いた゛ね゛ぇ～～……[r]
　おし゛さん、こう゛ふんしちゃうよ゛ぉ～……っ！」[pcms]

*16836|
[fc]
[vo_may s="maya0269"]
[ns]摩耶[nse]
「触るなっ、近寄るなぁ……っ！！[r]
　離れろぉ……っ！！　気持ち悪いぃ……っ！！」[pcms]

*16837|
[fc]
[ns]警備員の男[nse]
「く゛ふふぁはぁ～～[r]
　おっは゜い、へ゜ちゃんこた゛あ゛ぁ～～～……」[pcms]

*16838|
[fc]
[ns]半袖シャツの中年[nse]
「かってにさわんなよおぉ～～～……っ！[r]
　おれんた゛そ゛おぉ～～～……っ！」[pcms]

*16839|
[fc]
[vo_may s="maya0270"]
[ns]摩耶[nse]
「やめ、ろぉ……っ！！　いっ、ぁぐっ！！」[pcms]

*16840|
[fc]
[ns]作業服の男Ｂ[nse]
「おまんこかぁ……あなるかぁ……くちかぁ……[r]
　と゛こに゛、つっこも゛う゛かな゛あぁ～～～[r]
　けひはふぁはっ……！！」[pcms]

*16841|
[fc]
[ns]Ｔシャツの青年[nse]
「ま゛んこぉ～～ま゛んこた゛よぉ～～……っ！！[r]
　ま゛んこあ゛けろ゛よ゛おぉ～～～……っ！！[r]
　はや゛くう゛ぅ～～～……っ！！」[pcms]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*16842|
[fc]
[vo_may s="maya0271"]
[ns]摩耶[nse]
「う……んん……」[pcms]
;//◎うなされている

;//HCG表示

[evcg storage="HEV218b"][trans_c cross time=301]

*16843|
[fc]
[ns]作業服の男Ａ[nse]
「はっ、ふはっ、はあ゛ぁ……っ！[r]
　けつの゛あな゛て゛、ちんほ゜しこ゛くとぉ……[r]
　きも゛ちい゛ぃのかな゛あ゛ぁ～～～……？」[pcms]

*16844|
[fc]
[vo_may s="maya0272"]
[ns]摩耶[nse]
「いぃぃいぃぃぃぁああぁあああぁあっ！！！！！！」[pcms]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

*16845|
[fc]
[vo_may s="maya0273"]
[ns]摩耶[nse]
「ん、ぅ……う……」[pcms]
;//◎うなされている


*16846|
[fc]
[ns]作業服の男Ａ[nse]
「て゛るう゛ぅ～～～……っ！！[r]
　て゛る゛うぅ～～～……っ！！[r]
　て゛るよ゛お゛ぉ～～～……っ！！」[pcms]

;mm 追加
;[射精フラA]
;イベントCG射精差分
;//HCG表示
[evcg射精フラ storage="HEV218c"]
;[射精フラB]

*16847|
[fc]
[vo_may s="maya0274"]
[ns]摩耶[nse]
「か、はっ……うぇっ……おえぇっ……！！」[pcms]

*16848|
[fc]
[ns]作業服の男Ａ[nse]
「あ゛ぁ～～～て゛る゛よお゛ぉ～～～……っ！！[r]
　な゛かに゛た゛すよお゛ぉ～～～……っ！？」[pcms]

*16849|
[fc]
[vo_may s="maya0275"]
[ns]摩耶[nse]
「ごほっ、おぇ……っ！！　……ぎっ、いぃいっ！！」[pcms]

*16850|
[fc]
[ns]作業服の男Ａ[nse]
「うぁあ～～はあぁ～～～……っ！！」[pcms]


;mm 追加
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV218c"]
;[射精フラB]


*16851|
[fc]
[vo_may s="maya0276"]
[ns]摩耶[nse]
「あぁあ……っ！！」[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//BG表示（;//※一瞬表示）
;//★ＢＧ：地下搬入口
;//＠：地下搬入口

[bg storage="bg29"][trans_c cross time=1000]

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*16852|
[fc]
[vo_may s="maya0277"]
[ns]摩耶[nse]
「っ……！！」[pcms]
;//◎恐怖で飛び起きる

*16853|
[fc]
夢……。[r]
違う……。[r]
あれは、現じつ……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*16854|
[fc]
そう……。[r]
私は、犯されたんだ……。[r]
ヒロシ以がいの、男に……。[pcms]

*16855|
[fc]
[vo_may s="maya0278"]
[ns]摩耶[nse]
「はぁっ……！　はぁっ……！　はぁっ……！」[pcms]

*16856|
[fc]
また自分がどうにかなりそうに感じて、私は思わず、[r]
ヒロシの手を握った。[pcms]

*16857|
[fc]
彼の大きな手から伝わる温もりで、私の心は再び落ち[r]
着きを取り戻していく。[pcms]

*16858|
[fc]
[vo_may s="maya0279"]
[ns]摩耶[nse]
「はっ…………はっ…………はぁ…………」[pcms]

*16859|
[fc]
からだが、熱い……。[r]
それに、ヒロシの顔をみてると、なんか……。[r]
しん臓が、はやく……。[pcms]

*16860|
[fc]
好き、ってこと……？[r]
これが……。[r]
この、気もちが……。[pcms]

*16861|
[fc]
初めて自覚したその感情に、私の体はさらに熱くなり、[r]
気がついた時には、ヒロシに自分の唇を重ねていた。[pcms]

*16862|
[fc]
[ns]大倉[nse]
「ん……」[pcms]

*16863|
[fc]
[vo_may s="maya0280"]
[ns]摩耶[nse]
「……」[pcms]
;//◎小さく息をつく

*16864|
[fc]
今度は彼の胸に顔を埋めるようにして、私はまた床に[r]
横になり、目を閉じた。[pcms]

;//♪：bgm012 fadeout 

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

;//SE：爆発音・遠くから（？）

[se0 storage="SE33"]

*16865|
[fc]
[vo_may s="maya0281"]
[ns]摩耶[nse]
「ん……」[pcms]

;//BG表示
;//★ＢＧ：地下搬入口
;//＠：地下搬入口

[bg storage="bg29"][trans_c cross time=1000]

;場所<ImageLoad 6,place06.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*16866|
[fc]
小さな揺れと、どこからか聞こえてくる重い音に、[r]
私は目を覚ました。[pcms]

;//SE：爆発音・遠くから（？）

[se0 storage="SE33"]

;//効果：画面揺れ・小（？）

[quake_bg 元time=500 xy m]

*16867|
[fc]
[vo_may s="maya0282"]
[ns]摩耶[nse]
「……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*16868|
[fc]
なんだろう、このおと……。[r]
なにか、ばくはつしてるみたい……。[pcms]

*16869|
[fc]
[ns]大倉[nse]
「ぅ……ん……」[pcms]

*16870|
[fc]
断続的に起きる振動と、聞こえてくる音に、ヒロシも[r]
目を覚ましかけている。[pcms]

*16871|
[fc]
[vo_may s="maya0283"]
[ns]摩耶[nse]
「……」[pcms]

;//♪：bgm004
[bgm storage="bgm004"]

*16872|
[fc]
腕、腰、太腿と、自分の手が彼の体の上を這っていく[r]
のを、私は他人事の様に見つめていた。[pcms]

*16873|
[fc]
まだ、からだがあつい……。[r]
ねむるまえより、あつくなってるきがする……。[r]
あたまも、ぼぅっとするし……。[pcms]

*16874|
[fc]
これが、ウイルスのえいきょう……？[pcms]

*16875|
[fc]
わたしも、おかしくなるの……？[r]
このなかであった、あのおんなのように……。[r]
わたしをおかした、おとこたちのように……。[pcms]

;//SE：爆発音・遠くから（？）

[se0 storage="SE33"]

;//効果：画面揺れ・小（？）

[quake_bg 元time=500 xy m]

*16876|
[fc]
[vo_may s="maya0284"]
[ns]摩耶[nse]
「……」[pcms]
;//◎少し荒くなった呼吸

*16877|
[fc]
眠っているヒロシの唇に、目が釘付けになる。[pcms]

*16878|
[fc]
あの唇が、自分の体の上を這い回るのを想像して、[r]
心臓が速くなっていく。[pcms]

*16879|
[fc]
体の熱が、全て下腹部に集まっていく様な錯覚を起こ[r]
している。[pcms]

*16880|
[fc]
ちがう……。[r]
さっかくじゃない……。[pcms]

*16881|
[fc]
わたしのからだは……。[r]
ううん、わたしは……。[r]
ヒロシをもとめてる……。[pcms]

*16882|
[fc]
[vo_may s="maya0285"]
[ns]摩耶[nse]
「…………」[pcms]
;//◎荒い呼吸

*16883|
[fc]
ヒロシに、だかれたい……。[r]
でも、そうしたら、ヒロシもウイルスに……。[pcms]

*16884|
[fc]
[ns]大倉[nse]
「んん……」[pcms]

*16885|
[fc]
[vo_may s="maya0286"]
[ns]摩耶[nse]
「…………」[pcms]
;//◎荒い呼吸

*16886|
[fc]
やっと出会えた大切な人に、ウイルスをうつして、[r]
失いたくない。[pcms]

*16887|
[fc]
大切な人を失うのは、もう嫌だ。[pcms]

*16888|
[fc]
でも、自分の中の熱を、長くは抑えておけなさそうだ[r]
ということが、私にはもうわかっていた。[pcms]

*16889|
[fc]
それ程、彼を求める気持ちは大きかった。[pcms]

;//SE：爆発音・遠くから（？）

[se0 storage="SE33"]

;//効果：画面揺れ・小（？）

[quake_bg 元time=500 xy m]

*16890|
[fc]
[ns]大倉[nse]
「んんっ……！」[pcms]

*16891|
[fc]
[vo_may s="maya0287"]
[ns]摩耶[nse]
「…………」[pcms]
;//◎荒い呼吸

*16892|
[fc]
何度目かの振動と音に、ヒロシはとうとう目を覚まし、[r]
体を起こした。[pcms]

;//SE：爆発音（？）

[se0 storage="SE31"]

;//効果：画面揺れ・中（？）

[quake_bg 元time=1000 xy m]

*16893|
[fc]
[ns]大倉[nse]
「な、なんだ！？」[pcms]

*16894|
[fc]
だいて、ヒロシ……。[r]
いますぐ、わたしをだいて……。[r]
わたしの、はじめてのひとになって……。[pcms]

*16895|
[fc]
ヒロシがのぞむことは、なんでもしてあげる……。[r]
あなただけが、わたしをじゆうにできる……。[pcms]

*16896|
[fc]
わたしを、つかまえて……。[r]
わたしが、どこにもいかないように……。[pcms]

*16897|
[fc]
[vo_may s="maya0288"]
[ns]摩耶[nse]
「やっとおきた……」[pcms]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

[wait_c time=500]
;//BKACKOUT
;//ブロック１２２１０へJump

[jump storage="jingujiroute12210.ks" target=*jingujiroute12210_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

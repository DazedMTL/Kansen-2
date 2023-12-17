
;//■ブロック１１０２０：『菅生』
;//◎…アフレコ時の注意、または指示

*hayamiroute11020_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11020'"]
;[debug_win_end]
;<SceneSet 菅生>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm012
[bgm storage="bgm012"]

;//[]BG表示
;//★ＢＧ：トイレ付近東
;消し
[bg storage="bg15a"][trans_c cross time=1000]
;//＠：東棟・三階

;場所<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3036|
[fc]
[ns]？？？[nse]
「っだらァこらああァァっ！！！！[r]
　しゃァすぞあああァァァっ！！？？[r]
　っこらしてやっからなああああァァァっ！！！！」[pcms]

*3037|
[fc]
[ns]大倉[nse]
「大丈夫で……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*3038|
[fc]
声の出所を探して、ベッドが並んでいる売り場へやっ[r]
て来ると、そこでは見覚えのある男が、ヘンな格好で[r]
床に横になっていた。[pcms]

*3039|
[fc]
[ns]大倉[nse]
「オマエ……！」[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia17|
[fc]
[ns]作業服の男[nse]
「あァ！？」[pcms]

*3040|
[fc]
速水を拉致ったオッサンは、手首と足首を同時に固定[r]
する、エロ本で見るような道具を、両手両足につけら[r]
れてもがいていた。[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia18|
[fc]
[ns]作業服の男[nse]
「あの時のクソガキ……！」[pcms]

*3041|
[fc]
[ns]大倉[nse]
「……」[pcms]

*3042|
[fc]
アレって、拘束具ってやつだよな……。[r]
あのイカレたヤツらがやったのか……？[r]
けど、それにしては襲われたカンジがしねー……。[pcms]

*3043|
[fc]
同じ人間を食うようなヤツらが、ここまでしといて[r]
襲わないってのも、ヘンじゃねーか……？[pcms]

*3044|
[fc]
もしかして、こっちには他にもマトモな人間が[r]
いるのか……？[pcms]

*3045|
[fc]
じゃなきゃ、このオッサンにこんなコト[r]
できねーよな……。[pcms]

*3046|
[fc]
けど、こんな時に、しかもこのオッサンにこんなコト[r]
するヤツって、どんなヤツなんだ……？[pcms]

*3047|
[fc]
[ns]大倉[nse]
「なぁ、それ……」[pcms]

*3048|
[fc]
こんな状況だし、拘束具を外してやれば、ここを出る[r]
ために協力してくれるかもしれないと、俺はオッサン[r]
に近づいた。[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia19|
[fc]
[ns]作業服の男[nse]
「いつまでボッと見てんだコラァ！！　とっととこれ[r]
　外せや！！」[pcms]

*3049|
[fc]
[ns]大倉[nse]
「……オイ、助けようとしてんのに、なんだよ[r]
　その言い方」[pcms]

[ChrSetEx layer=4 chbase="sugo_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia20|
[fc]
[ns]作業服の男[nse]
「あァ！？　うるせェバカ野郎！！　殺されてェのか[r]
　コラァ！！　とっとと外しゃいんだよっ！！」[pcms]

*3050|
[fc]
助けて当たり前みたいにわめき散らすオッサンに、[r]
俺は一瞬で助ける気を無くした。[pcms]

*3051|
[fc]
そりゃそうだ……。[r]
ナイフで脅して、速水を拉致るようなヤツだ……。[r]
協力してくれるワケねーよな……。[pcms]

*3052|
[fc]
[ns]大倉[nse]
「……悪ぃ、俺、忙しいんだ。誰か他のヒトに助けて[r]
　もらってくれ」[pcms]

[ChrSetEx layer=4 chbase="sugo_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*tuia21|
[fc]
[ns]作業服の男[nse]
「んだとコラァ！！　おい！！　待てや！！[r]
　待てっつってんだよ！！」[pcms]

*3053|
[fc]
[ns]大倉[nse]
「お疲れしたー」[pcms]

[chara_int][trans_c cross time=150]

*3054|
[fc]
オッサンから離れ、速水を捜しに行こうと歩き出すと、[r]
通路の先からイカレ野郎が何人か、俺に向かって近づ[r]
いてきていた。[pcms]

*3055|
[fc]
[ns]大倉[nse]
「チッ……！」[pcms]

*3056|
[fc]
あのクズ野郎が騒いだから、音に気づいて近寄って[r]
きたんだ……。[pcms]

;//バッドエンド救済ポイント4
;AutoSave 4

*3057|
[fc]
どうする……。[r]
このまま放っといたら、あのオッサン、確実にヤツら[r]
に襲われるぞ……。[pcms]

[jump storage="hayamiroute11030.ks" target=*hayamiroute11030_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

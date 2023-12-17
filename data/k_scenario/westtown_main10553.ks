;//■ブロック１０５５３：『気の迷い』
;//◎…アフレコ時の注意、または指示

*westtown_main10553_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10553'"]
;[debug_win_end]
;<SceneSet 気の迷い>

;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//★ＢＧ：エアブリッジ：夜
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*12445|
[fc]
[ns]大倉[nse]
「クッ……！」[pcms]

*12446|
[fc]
行かなきゃ速水は助けらんねー……。[r]
けど、この数を相手にして、無事でいられんのか……？[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12447|
[fc]
[vo_may s="maya0137"]
[ns]摩耶[nse]
「きゃぁあっ！！」[pcms]

*12448|
[fc]
決心がつかないで、その場に突っ立ったまま悩んでい[r]
る俺の後ろで、マヤちゃんの悲鳴があがった。[pcms]

;//★ＢＧ：ペットショップA
[bg storage="bg22a"][trans_c cross time=1000]

*12449|
[fc]
[ns]大倉[nse]
「マヤちゃん！？」[pcms]

*12450|
[fc]
振り返ると、マヤちゃんは１０人近いイカレ野郎に囲[r]
まれて、その輪から逃げ出せずにいた。[pcms]

*12451|
[fc]
ハスキーが彼女を助けようと、イカレ野郎の１人に飛[r]
びかかったが、噛みつかれてもまるで気にすることな[r]
く、マヤちゃんに近づいていく。[pcms]

*12452|
[fc]
[ns]大倉[nse]
「テメーらッ！！　近づくんじゃ……！？」[pcms]

*12453|
[fc]
マヤちゃんを助けるため、走りだそうとした俺の体は、[r]
自分の意志に反して、前に出ようとしなかった。[pcms]

*12454|
[fc]
[ns]大倉[nse]
「なっ……！？」[pcms]

[black_toplayer][trans_c tb time=300][hide_chara_int]


*12455|
[fc]
自分の体が幾つもの手に掴まれているのを感じた瞬間、[r]
後ろから伸びてきた手で、俺の視界は覆われ、真っ暗[r]
になった。[pcms]

*12456|
[fc]
[ns]大倉[nse]
「うわぁぁああっ！！！！」[pcms]

[fadeoutbgm time=502]
[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]




;//★バッドエンド確定
;//ブロック３００６０：『Dead Man Walking』へ
[jump storage="westtown_bad_30050.ks" target=*westtown_bad_30050_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

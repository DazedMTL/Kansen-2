
;//■ブロック１２１５０：『閃光』

*jingujiroute12150_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうjingujiroute12150'"]
;[debug_win_end]
;<SceneSet 閃光>

;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//♪：bgm005 stop
[fadeoutbgm time=1000]

[白フラ]

;//whiteEOUT
[white_toplayer][trans_c wipe time=150][hide_chara_int_w]

;//[]SE：爆発音でも
[se0 storage="SE64"]

;[quake_bg 元time=200 xy m]


*5187|
[fc]
[ns]大倉[nse]
「！！」[pcms]

*5188|
[fc]
俺の視界は一瞬で真っ白になり、一瞬、聞こえたデカ[r]
イ音も、すぐにピーンって耳鳴りだけになって、他に[r]
はなんの音もしなくなった。[pcms]

*5189|
[fc]
空中に浮いてるみたいで、自分がどこを向いてるのか[r]
わからなくなって、俺は反射的に手足をバタつかせた[r]
けど、体が動いた感じが伝わってくるコトは無かった。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="jingujiroute12160.ks" target=*jingujiroute12160_TOP]

;//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−

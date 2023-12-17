;//■ブロック１０２５４：『先を急ぐ』

*westtown_main10254_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10254'"]
;[debug_win_end]
;<SceneSet 先を急ぐ>

;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//＠：西棟・三階
;//★ＢＧ：ペットショップA

[bgm storage="BGM012"]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11136|
[fc]
いま電話をかけても、またあのアナウンスが流れる[r]
だけだろう。[pcms]

*11137|
[fc]
俺は充電器を持っていないが、母さんは[r]
いつでも充電出来る場所にいる。それなら、向こう[r]
からの連絡を待っていた方が良いかもしれない。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11138|
[fc]
俺はこの場では連絡することを諦め、先へと急ぐ事に[r]
決めた。[pcms]

;//[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10255.ks" target=*westtown_main10255_TOP]

;//■ブロック１０２５３：『母親・不在』

*westtown_main10253_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10253'"]
;[debug_win_end]
;<SceneSet 母親、不在>

;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//＠：西棟・三階
;//★ＢＧ：ペットショップA

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[bgm storage="BGM012"]

[sysbt_meswin]

*11126|
[fc]
ダメもとで、母さんに電話を掛けてみる[r]
事に決めた。[pcms]

[cutin storage="BGS15"][trans_c cross time=500]

;//★ＳＥ：電話の呼び出し音・ブロック１０２５３専用
[se0 storage="SE54"]

*11127|
[fc]
母さんの電話は、速水の時とは違って、[r]
呼び出し音がした。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11128|
[fc]
[ns]アナウンス[nse]
「現在、回線が混み合っており、一時的に通話を制限[r]
　しております……」[pcms]

*11129|
[fc]
[ns]大倉[nse]
「…………」[pcms]

*11130|
[fc]
しかし、それはすぐに切れ、またしても混雑の為、[r]
通話が制限されているというアナウンスに変わった。[pcms]

*11131|
[fc]
[ns]大倉[nse]
「クソッ……どうなってんだ……一体！」[pcms]

*11132|
[fc]
その無機質なアナウンスの声に軽い苛立ちを覚えたが、[r]
他にも俺みたいな状態に置かれているヤツが沢山いるの[r]
だろう。[pcms]

*11133|
[fc]
それに、このまま電話をかけ続けても、バッテリーが[r]
減っていくだけ。[pcms]

[cutin_int][trans_c cross time=300]

*11134|
[fc]
[ns]大倉[nse]
「しゃーねぇ……」[pcms]

*11135|
[fc]
俺はこの場では連絡することを諦め、先へと急ぐ事に[r]
決めた。[pcms]

;//〆ローカルフラグ：母親との電話（denwa）成立
;//　速水ENDTrueへの分岐条件。

[eval exp="f.l_denwa = 1"]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10255.ks" target=*westtown_main10255_TOP]

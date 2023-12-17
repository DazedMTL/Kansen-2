;//■ブロック１０２４３：『迷い』
;//◎…アフレコ時の注意、または指示

*westtown_main10243_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10243'"]
;[debug_win_end]
;<SceneSet 迷い>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm011
[bgm storage="bgm011"]

;//＠：西棟・三階
;//★ＢＧ：ペットショップA

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10985|
[fc]
どうすんだ……。[r]
どっちにすりゃいい……？[pcms]

*10986|
[fc]
俺はどっちを取るか迷い続け、電話にも出ず、女の子[r]
を止めることもしないで、その場に突っ立ったままで[r]
いた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10987|
[fc]
[ns]大倉[nse]
「あ……」[pcms]

*10988|
[fc]
いつまでも踏ん切りがつかないでいる俺の横を抜けて、[r]
ユウが女の子の方へ走っていく。[pcms]

*10989|
[fc]
[ns]大倉[nse]
「……」[pcms]

*10990|
[fc]
まだ切れずに着信音が鳴ってるってことは、今までま[r]
るでかからなかった電話が、普通に繋がるようになっ[r]
たに違いない。[pcms]

*10991|
[fc]
それなら、速水にはあとでこっちからかけ直すとして、[r]
今はとりあえず、目の前の問題を片付けよう。[pcms]

*10992|
[fc]
ようやくそう決心した俺は、まだ着信音を鳴らし続け[r]
るケータイを、そのままポケットに突っ込んで、ユウ[r]
に加勢するために彼女を追って走った。[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000]

[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★バッドエンド確定
;//ブロック３００４０

[jump storage="westtown_bad_30030.ks" target=*westtown_bad_30030_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

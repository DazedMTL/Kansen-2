;//■ブロック３００５０：『inferno_part４』
;//◎…アフレコ時の注意、または指示

*westtown_bad_30050_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30050'"]
;[debug_win_end]
;<SceneSet Ｉｎｆｅｒｎｏ　Ｐａｒｔ４>

;//〆West2-bad03
;//ブロック３００６０
;フロー[eval exp="sf.g_West2_bad03 = 1"]

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//★ＢＧ：ペットショップA
;消し
[bg storage="bg22b"][trans_c cross time=1000]
;//別箇所で点灯指示があるのでこちらは消灯に
;//＠：西棟・三階

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm011
[bgm storage="bgm011"]

[sysbt_meswin]

*9130|
[fc]
目を押さえ、体を掴む幾つもの手は、俺をどこかへと[r]
引きずっていく。[pcms]

*9131|
[fc]
自分を掴む手を振り切ろうと、俺は逆の方向へ走ろう[r]
としたが、その場で踏ん張ることすらできないで、[r]
俺は引きずられ続けた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*9132|
[fc]
[ns]大倉[nse]
「クソぉ……ッ！！　放せぇッ！！」[pcms]

;//＠神宮寺　帽子あり

[ChrSetEx layer=4 chbase="jinguji_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9133|
[fc]
[vo_may s="maya0692"]
[ns]摩耶[nse]
「や、め……っ！！　触るなぁ……っ！！」[pcms]

*9134|
[fc]
[ns]大倉[nse]
「マヤちゃん！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*9135|
[fc]
時々、目を隠す手の隙間から、イカレ野郎に囲まれた[r]
ままのマヤちゃんが見えた。[pcms]

*9136|
[fc]
あの人数の男を相手に、体の小さいマヤちゃんが逃げ[r]
られるワケねー……。[pcms]

*9137|
[fc]
早く助けてやんなきゃヤバイ……！[r]
アイツら、集団であの子を……！！[pcms]

*9138|
[fc]
マヤちゃんがどんな目に遭うか想像して、食い込んで[r]
くる指や爪を振り切ろうと、俺は必死で体を動かした。[pcms]

*9139|
[fc]
[ns]大倉[nse]
「クソがぁ……ッ！！　放せよテメーらッ！！」[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*9140|
[fc]
[vo_may s="maya0693"]
[ns]摩耶[nse]
「放せぇ……っ！！　近づくなぁ……っ！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//[]SE：シャッターが閉まる音（3chで貼る事
[se0 storage="SE16"]

*9141|
[fc]
[ns]大倉[nse]
「！！」[pcms]

*9142|
[fc]
突然、前の方から聞こえてきたシャッターの音で、[r]
俺は自分が渡り廊下の中にいるのがわかった。[pcms]

*9143|
[fc]
けど、そんなコトよりも、さっき開いてたシャッター[r]
が、また動きだしたってのがどういうコトかを考えて、[r]
俺は血の気が引いてくのが自分でわかった。[pcms]

*9144|
[fc]
閉まってる……！！[r]
早くしねーと閉じこめられちまう……ッ！！[pcms]

*9145|
[fc]
焦った俺は、ほとんど暴れるようにして、体を掴む[r]
手を振り払おうとした。[pcms]


;mm 追加
[se0 storage="se25"]
[赤フラ]

*9146|
[fc]
[ns]大倉[nse]
「ぐあああぁあぁっぁぁぁがあああっぁぁ！！！！！」[pcms]

[stop_se0]
;//SE：シャッター乙

*9147|
[fc]
けど、その時、体のあちこちに次から次へと噛みつか[r]
れて、さらにそのままねじ切られるような激痛が走り、[r]
俺は動けなくなってしまった。[pcms]


;mm 追加
[se0 storage="se25"]
[赤フラ]

*9148|
[fc]
[ns]大倉[nse]
「あがぁッ！！　がはっ、ぅぐああぁぁあッ！！！！」[pcms]

*9149|
[fc]
逃げるためにもがくコトもできず、俺は強制的に、[r]
死ぬほどの激痛を味わわされた。[pcms]

;mm 追加
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*9150|
[fc]
目を押さえられて真っ暗だった視界は、そのうち段々[r]
と白く変わっていき、最後に真っ白になったところで、[r]
俺の体から、完全に力が抜けた。[pcms]

;mm 追加
;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//♪：bgm011　fadeout
[fadeoutbgm time=1000]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait_c time=1000]



;//ブロック３００６０へ

[jump storage="westtown_bad_30060.ks" target=*westtown_bad_30060_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

;//■ブロック１０２００：『経緯』
;//◎…アフレコ時の注意、または指示

*westtown_main10200_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10200'"]
;[debug_win_end]
;<SceneSet 経緯>

;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//★ＢＧ：トイレ付近A
;//＠：西棟・二階
[bg storage="bg14a"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//★ＢＧＳ：本屋
;mm キャラを上に貼るからレイヤ変える
[cutin storage="BGS04" layer=1][trans_c cross time=500]


[sysbt_meswin]

*10822|
[fc]
女の人はすぐ傍の入り口から本屋へ入って、奥の壁際[r]
にあるレジカウンターの手前で足を止めた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//★ＢＧＳ：本屋
;[cutin storage="BGS04"][trans_c cross time=500]

;[chara_int][trans_c cross time=150]


*10823|
[fc]
[ns]大倉[nse]
「どうしたんですか？」[pcms]


;mm レイヤ0使ってるからキャラの0は3に
[ChrSetEx layer=5 chbase="anza_n17"][ChrSetXY layer=5 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10824|
[fc]
[vo_anz s="anzai0105"]
[ns]女[nse]
「あの子のことで、ちょっとね……」[pcms]

*10825|
[fc]
そう言って、女の人は申し訳なさそうな顔をユウに向[r]
けた。[pcms]

[ChrSetEx layer=5 chbase="anza_n16"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*10826|
[fc]
[vo_anz s="anzai0106"]
[ns]女[nse]
「あの子、あなたのことが怖いらしいの。理由はわか[r]
　らないんだけれど……」[pcms]

[ChrSetEx layer=3 chbase="koba_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10827|
[fc]
[vo_kob s="koba0189"]
[ns]小林[nse]
「ボク、なにもしてないけど」[pcms]

*10828|
[fc]
むくれるユウに、女の人は子供に言い聞かせるように、[r]
ゆっくりと、優しい声で言う。[pcms]

[ChrSetEx layer=5 chbase="anza_n03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*10829|
[fc]
[vo_anz s="anzai0107"]
[ns]女[nse]
「もちろん、それはわかってるわ。だから、そのまま[r]
　そっとしておいてあげて。離れた所から見守る感じ[r]
　で、守ってあげて欲しいの」[pcms]

[ChrSetEx layer=3 chbase="koba_n05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10830|
[fc]
[vo_kob s="koba0190"]
[ns]小林[nse]
「……」[pcms]

*10831|
[fc]
自分を避けている女を守れ、というのが納得いかない[r]
ようで、ユウは顔を女の人から顔を逸らして、返事を[r]
しないで黙っている。[pcms]

[ChrSetEx layer=5 chbase="anza_n07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*10832|
[fc]
ユウの態度に困った顔になって、女の人は助けを求め[r]
るように俺を見た。[pcms]

*10833|
[fc]
[ns]大倉[nse]
「……えーっと、つかず離れず、ってカンジでいいん[r]
　ですか？」[pcms]

[ChrSetEx layer=5 chbase="anza_n02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*10834|
[fc]
[vo_anz s="anzai0108"]
[ns]女[nse]
「ええ。大変だと思うけれど、お願いね」[pcms]

[chara_int_ layer=5][trans_c cross time=150]
[ChrSetEx layer=3 chbase="koba_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*10835|
[fc]
ホッとしたように笑顔になって、本屋から出て行った[r]
女の人を追おうとした俺を、ユウが睨みつけていた。[pcms]

*10836|
[fc]
[ns]大倉[nse]
「？　なんだよ」[pcms]

*10837|
[fc]
[vo_kob s="koba0191"]
[ns]小林[nse]
「べつに！」[pcms]

[chara_int_ layer=3][trans_c cross time=150]

*10838|
[fc]
吐き捨てるように言ってそっぽを向き、ユウは俺を置[r]
いて、早足で本屋を出て行った。[pcms]

*10839|
[fc]
[ns]大倉[nse]
「……」[pcms]

*10840|
[fc]
あの子に避けられたのが、そんなに気に入らなかった[r]
のか……。[pcms]

*10841|
[fc]
自分になびかない女はキライ、とか……？[r]
ユウって、そういうヤツだったっけ……。[pcms]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10210.ks" target=*westtown_main10210_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

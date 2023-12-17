;//■ブロック２０４４０：『燃える百合の花』

*westtown_zap_20440_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20440'"]
;[debug_win_end]

;//〆jin-zap01
;//ブロック２０４４０
;フロー[eval exp="sf.g_jin_zap01 = 1"]
;//◆Flow：jinguji
;//4になるかも
;[eval exp="f.l_flow_flg = 3"]

;//♪：m05
[bgm storage="m05"]

[evcg storage="HEV102e"][trans_c cross time=301]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*16068|
[fc]
[vo_mob s="0073"]
[ns]女子アナ[nse]
「ぅぐっ……んく、ぁ……はぁっ、ひぐっ……」[pcms]

*16069|
[fc]
[ns]イケメンのアナウンサー[nse]
「そしてこの時間から、ＳＢＣ第２スタシ゛オにて、[r]
　こ゛覧のみなさんに瀧澤アナのおまんこを開放いた[r]
　します！！」[pcms]

*16070|
[fc]
[ns]イケメンのアナウンサー[nse]
「お時間のある方は是非！　こ゛参加くた゛さい！！[r]
　ＳＢＣアナウンサー、檜原昌紀て゛したー！！[r]
　僕も中出しするぞー！！　ふ゛はははははっ！！！」[pcms]

;//♪：m05 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wb]
;//♪：bgm012
[bgm storage="bgm012"]

[bg storage="bg27"][trans_c cross time=1000]

*16071|
[fc]
[vo_nag s="nagasaki0294"]
[ns]千尋[nse]
「さいてい……。みじめね……」[pcms]

*16072|
[fc]
テレビに映し出された女は、醜い男から次々に犯され、[r]
ついには白目を剥いて倒れてしまった。[pcms]

*16073|
[fc]
[vo_nag s="nagasaki0295"]
[ns]千尋[nse]
「……はぁ……」[pcms]

*16074|
[fc]
……もし、アタシが男だったら。[r]
……もし、アタシが、あの場にいたなら……。[pcms]

*16075|
[fc]
アタシもあの男達に混ざって、[r]
あのアナウンサーを犯していただろうか。[pcms]

*16076|
[fc]
あの女子アナを犯す自分の姿を想像してみると、[r]
それは素晴らしく愉快な事に思えて、[r]
思わず笑みがこぼれてしまう。[pcms]

*16077|
[fc]
[vo_nag s="nagasaki0296"]
[ns]千尋[nse]
「くっ……ふふふっ……あはははは！！[r]
　ねえ……ありすさん……？　あれ……！？」[pcms]

*16078|
[fc]
一緒にテレビを見ていた筈のありすさんは、[r]
忽然と消えてしまっていた。[pcms]

*16079|
[fc]
一人、この広いレストランに残されてしまったアタシ。[pcms]

*16080|
[fc]
[vo_nag s="nagasaki0297"]
[ns]千尋[nse]
「さみしい……」[pcms]

*16081|
[fc]
アタシ以外だれもいなくなったこの部屋は、広すぎる。[pcms]

*16082|
[fc]
そうだ……。[r]
あの子はトイレが近かった。[pcms]

*16083|
[fc]
今回もきっと、トイレに行ったんだろう。[pcms]

*16084|
[fc]
[vo_nag s="nagasaki0298"]
[ns]千尋[nse]
「アタシをひとりにしないで……ありすさん……」[pcms]

*16085|
[fc]
ありすさんを追うために、[r]
レストランから外へと向かう。[pcms]

;//★ＢＧ：トイレ付近東
;//＠：東棟・四階

[bg storage="bg15a"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*16086|
[fc]
あの子が向かったトイレは、ここからそう遠くはない。[r]
でも、足が思うように動かせない事で、なかなか[r]
たどり着くことが出来なかった。[pcms]

;//SE:雄叫

[se0 storage="SE48"]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]
;//♪：bgm009
[bgm storage="bgm009"]

*16087|
[fc]
あのイヤらしい声が。[r]
あのイヤらしい奴らが、この階に登って来た。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*16088|
[fc]
[vo_nag s="nagasaki0299"]
[ns]千尋[nse]
「きたならしい……クズどもめ……」[pcms]

*16089|
[fc]
あの声を聞くと、イライラする。[r]
なんであんなモノが、この世の中に存在するんだろう。[pcms]

*16090|
[fc]
男なんてこの世の中から、消えて無くなればいいのに！[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*16091|
[fc]
[ns]トランクス姿の青年[nse]
「あぁぁ……おんなだぁ……」[pcms]

[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*16092|
[fc]
[ns]ジャケットを着た男[nse]
「おぉぉおおおおおおおぉおおぉお……！」[pcms]

*16093|
[fc]
[vo_nag s="nagasaki0300"]
[ns]千尋[nse]
「ふん……うなるしかのうのないクズどもめ……」[pcms]

*16094|
[fc]
クズのうちの一人が、アタシの肩に触れた。[pcms]

*16095|
[fc]
[vo_nag s="nagasaki0301"]
[ns]千尋[nse]
「さわるな……！！　きたならしい……」[pcms]

;//SE:人を殴る
[se0 storage="SE20"]

;//★レッドフラッシュ
[赤フラ]


[chara_int_ layer=4][trans_c cross time=150]

*16096|
[fc]
[ns]ジャケットを着た男[nse]
「あがっ……」[pcms]

*16097|
[fc]
アタシの邪魔をするヤツは許さない。[r]
アタシは、ありすさんをもう一度、抱きしめるために、[r]
歩いている。[pcms]

*16098|
[fc]
こんなクズ共には触らせない。[r]
アタシの体にも、あの子の体にも。[r]
絶対に、指一本触れさせない。[pcms]

;//BLACKOUT

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_zap_20450.ks" target=*westtown_zap_20450_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


;//■ブロック１０２４１：『通話』
;//◎…アフレコ時の注意、または指示

*westtown_main10241_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10241'"]
;[debug_win_end]
;<SceneSet 通話>

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

*10950|
[fc]
[ns]大倉[nse]
「ユウ！　あの子を押さえろ！」[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10951|
[fc]
[vo_kob s="koba0193"]
[ns]小林[nse]
「う、うん……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10952|
[fc]
ここで出なかったら、この先、速水と話すチャンスは[r]
無いかもしれないと俺は考えて、彼女のことはユウに[r]
頼み、ケータイの通話ボタンを押した。[pcms]

[chara_int][trans_c cross time=150]
[stop_se0]

[cutin storage="BGS15"][trans_c cross time=500]

*10953|
[fc]
[vo_hay s="hayami0155"]
[ns]ありす[nse]
「ヒロシ……？」[pcms]

*10954|
[fc]
ケータイの向こうから聞こえてきた声は、弱々しくは[r]
なっていたけど、間違いなく速水のものだった。[pcms]

*10955|
[fc]
[ns]大倉[nse]
「オイ、大丈夫なのか！？　ケガは！？　あのクズ野[r]
　郎になんかされてねーだろーな！！」[pcms]

*10956|
[fc]
[vo_hay s="hayami0156"]
[ns]ありす[nse]
「大丈夫だから、落ち着いてよ」[pcms]

*10957|
[fc]
[ns]大倉[nse]
「あ、ああ……」[pcms]

*10958|
[fc]
[vo_hay s="hayami0157"]
[ns]ありす[nse]
「あたしはなんともない。そっちは？　ヒロシも裕樹[r]
　も無事なの？」[pcms]

*10959|
[fc]
[ns]大倉[nse]
「ああ、多少バタバタしてるけど、こっちは大丈夫だ。[r]
　それよりオマエ、今どの辺にいるんだ？」[pcms]

*10960|
[fc]
[vo_hay s="hayami0158"]
[ns]ありす[nse]
「いまは２階。あたしのあとから入ってきた女の人い[r]
　たでしょ？　あのひとと一緒に……」[pcms]

*10961|
[fc]
急に速水は黙ってしまって、ケータイの向こうからは、[r]
布の擦れる音しか聞こえてこなくなった。[pcms]

*10962|
[fc]
[ns]大倉[nse]
「オイ、速水？」[pcms]

*10963|
[fc]
[vo_hay s="hayami0159"]
[ns]ありす[nse]
「ごめん、もう切る。また電話するから！」[pcms]

*10964|
[fc]
[ns]大倉[nse]
「あ、オイ！　絶対助けに行くから！　なんとかガン[r]
　バれ！」[pcms]

;//SE：電話が切れた音（？）
[se0 storage="SE06"]

*10965|
[fc]
慌てて言った俺の声が聞こえたのかどうなのか、ケー[r]
タイからは通話が切れた音しか返ってこなかった。[pcms]

[cutin_int][trans_c cross time=300]

*10966|
[fc]
[ns]大倉[nse]
「ホントに大丈夫なのか？　アイツ……」[pcms]

*10967|
[fc]
どうしてケータイを切らなきゃならなかったのか、向[r]
こうで何かあったのか、心配することしかできない今[r]
の自分の無力さに、俺は腹が立ってしょうがなかった。[pcms]

*10968|
[fc]
[vo_mob s="girl0007"]
[ns]少女[nse]
「あっはっはははっ！！　うふふふぁはぁははは！！」[pcms]

*10969|
[fc]
[ns]大倉[nse]
「あの子もどうしちまったんだ、急に……」[pcms]

*10970|
[fc]
エスカレーターの所を左に曲がり、女の子の高笑いが[r]
聞こえる方へ走っていくユウを、俺は急いで追った。[pcms]

;//★速水ポイント＋１
;//★携帯flag　ON
;//ブロック１０２５０へ

;//------------------------------------------------
[if exp="f.l_jinguji_point_a==1"]
	[jump target=*P_SET]
[endif]
[jump target=*SET_PASS]

*P_SET
[eval exp="f.l_hayami_point_a = 1"]
[eval exp="f.l_jinguji_point_a = 0"]
[jump target=*RUN]

*SET_PASS
[eval exp="f.l_hayami_point_a = 1"]
;//------------------------------------------------

*RUN
[eval exp="f.l_keitai = 1"]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10244.ks" target=*westtown_main10244_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

;//■ブロック１０４１３：『駆け抜ける』
;//◎…アフレコ時の注意、または指示

*westtown_main10413_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10413'"]
;[debug_win_end]
;<SceneSet 駆け抜ける>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm005
[bgm storage="bgm005"]

;//★ＢＧ：フキヌケ付近２ＦC
;//＠：西棟・二階
[ChrSetEx layer=4 chbase="anza_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
;[bg storage="bg09c"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12312|
[fc]
[vo_anz s="anzai0211"]
[ns]みき[nse]
「えぇ！？　一旦、戻った方が……」[pcms]

*12313|
[fc]
[ns]大倉[nse]
「いいから！　アイツらがこっちに気づかないうちに[r]
　早く！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12314|
[fc]
半裸と全裸の集団の右脇を走り抜けても、俺らに気づ[r]
いているのはあの子１人だけだった。[pcms]

*12315|
[fc]
[ns]大倉[nse]
「先行ってください！！　ユウ、急げ！！」[pcms]

[chara_int][trans_c cross time=150]

*12316|
[fc]
他に気づいたヤツが近寄ってくることを警戒して、み[r]
んなを先に行かせてる最中、あの子の顔が３人を追っ[r]
て動くのを見て、俺は胸が苦しくなった。[pcms]

*12317|
[fc]
頭がイカレちまっても、記憶が無くなるワケじゃない[r]
のか……？[pcms]

*12318|
[fc]
あんな目に遭っても、忘れることができねーってコト[r]
だよな……。[pcms]

*12319|
[fc]
３人が行ってしまったあと、彼女は俺に顔を向けて、[r]
また手を伸ばした。[pcms]

*12320|
[fc]
[vo_mob s="girl0091"]
[ns]少女[nse]
「へはぁあ゛ぁ～～……」[pcms]

*12321|
[fc]
[ns]大倉[nse]
「ゴメンな……」[pcms]

*12322|
[fc]
俺は拳を固く握りしめて、彼女に背を向け、先に行っ[r]
た３人を追って走った。[pcms]

;//BKACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG表示
;//★ＢＧ：階段付近東B
;//＠：西棟・二階
[bg storage="bg09c"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//SE：ケータイの着信音
[se0 storage="SE01"]

*12323|
[fc]
ずっと着信音を鳴らし続けているケータイを取り出し、[r]
出てみると、速水の不安げな声が聞こえてきた。[pcms]

[stop_se0]
[stop_se1]

*12324|
[fc]
[vo_hay s="hayami0160"]
[ns]ありす[nse]
「ヒロシ……？」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12325|
[fc]
[ns]大倉[nse]
「速水か！？　どうした！」[pcms]

*12326|
[fc]
[vo_hay s="hayami0161"]
[ns]ありす[nse]
「あのおとこのひと、なんかヘンなの……。アーケー[r]
　ドであった、おんなのこも……」[pcms]

*12327|
[fc]
[ns]大倉[nse]
「変……変って？」[pcms]

*12328|
[fc]
[vo_hay s="hayami0162"]
[ns]ありす[nse]
「おねがい、ヒロシ……はやくたすけにきて……」[pcms]
;//◎はやくたすけにきて……＝涙声

*12329|
[fc]
[ns]大倉[nse]
「あぁ、もうすぐ行く！　今から武器を取りに行って、[r]
　それからすぐ行くから！」[pcms]

*12330|
[fc]
[vo_hay s="hayami0163"]
[ns]ありす[nse]
「まってるから。じゃあね」[pcms]
;//◎慌てた調子で

*12331|
[fc]
[ns]大倉[nse]
「あ、オイ！　速水！！」[pcms]

*12332|
[fc]
あのオッサンか女が近くに来たのか、速水は慌てた様[r]
子で、一方的に電話を切ってしまった。[pcms]

*12333|
[fc]
変……変ってなんだ……？[r]
まさか、あのオッサンと女が病気になったんじゃ……。[pcms]

*12334|
[fc]
[ns]大倉[nse]
「……急がねーとヤバイな」[pcms]

*12335|
[fc]
俺はケータイをポケットに突っ込んで、目的の場所へ[r]
走った。[pcms]

;//♪：bgm005 stop
;[fadeoutbgm time=1][wb]
[stop_se0]

[sysbt_meswin clear]

;//BKACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//速水ポイント＋１
;//------------------------------------------------
[if exp="f.l_jinguji_point_b==1"]
	[jump target=*P_SET]
[endif]
[jump target=*SET_PASS]

*P_SET
[eval exp="f.l_hayami_point_b = 1"]
[eval exp="f.l_jinguji_point_b = 0"]

*SET_PASS
[eval exp="f.l_hayami_point_b = 1"]
;//------------------------------------------------

;//ブロック１０５００へ
[jump storage="westtown_main10500.ks" target=*westtown_main10500_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

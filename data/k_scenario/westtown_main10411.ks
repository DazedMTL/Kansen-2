;//■ブロック１０４１１：『囮』
;//◎…アフレコ時の注意、または指示

*westtown_main10411_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10411'"]
;[debug_win_end]
;<SceneSet 囮>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm005
[bgm storage="bgm005"]

;//★ＢＧ：フキヌケ付近２ＦC
;//＠：西棟・二階
[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
;[bg storage="bg09c"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*12286|
[fc]
[vo_anz s="anzai0210"]
[ns]みき[nse]
「囮！？　そんなことしたら貴男が……！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12287|
[fc]
[ns]大倉[nse]
「このままじゃ全員捕まる！　急いで！！」[pcms]

;//BKACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*12288|
[fc]
俺はエスカレーターを駆け下りながらケータイを取り[r]
出し、振って見せながら、ヤツらの左脇を走って通り[r]
抜けた。[pcms]

;//BG表示
;//★ＢＧ：フキヌケ付近２ＦC
;//＠：西棟・二階
[bg storage="bg09c"][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*12289|
[fc]
[ns]大倉[nse]
「オイ！！　こっちだイカレ野郎ッ！！　来てみろ！！[r]
　来いよオラッ！！」[pcms]

[se0 storage="SE48"]

[cutin storage="cut005"][trans_c cross time=500]

*12290|
[fc]
俺の怒鳴る声に反応して、半裸と全裸の集団が一斉に[r]
こっちに顔を向け、ノロノロと動き出す。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12291|
[fc]
[ns]大倉[nse]
「こっちだよ！！　追いついてみろホラッ！！」[pcms]

*12292|
[fc]
エスカレーターから俺の様子を窺っているアンザイさ[r]
んに、早く行けと手で合図すると、３人は吹き抜けの[r]
方へ走っていった。[pcms]

*12293|
[fc]
よし……！[r]
あとは、適当なトコでダッシュで逃げりゃいいな……。[pcms]

*12294|
[fc]
[ns]大倉[nse]
「どうしたノロマ野郎！！　そんだけいて、１人も追[r]
　いつけねーのかドン亀！！」[pcms]

[cutin_int][trans_c cross time=300]

;//BKACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*12295|
[fc]
しばらくの間、つかず離れずの距離をキープしたまま、[r]
俺は長い通路をイカレ集団と一緒に歩いた。[pcms]

;//BG表示
;//★ＢＧ：トイレ付近A
;//＠：西棟・二階
[bg storage="bg14a"][trans_c cross time=1000]

;場所<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*12296|
[fc]
[ns]大倉[nse]
「この辺でいいだろ……」[pcms]

*12297|
[fc]
長い通路の一番奥、トイレの少し手前で、俺はヤツら[r]
に背中を向けて、仲間の３人がいるはずの店を目指し、[r]
全力でダッシュした。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12298|
[fc]
[ns]大倉[nse]
「切れちまったな……」[pcms]

*12299|
[fc]
途中で確認した着信履歴には、速水のケータイ番号が[r]
表示されていた。[pcms]

*12300|
[fc]
一応、ケータイをかけられる状態ってことか……。[r]
けどそれじゃ、絶対に無事だとは言えねーよな……。[r]
安全なトコにいてくれりゃいいけど……。[pcms]

*12301|
[fc]
ケータイをポケットにしまい、俺は先を急いだ。[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;//BKACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//神宮司ポイント＋１
;//------------------------------------------------
[if exp="f.l_hayami_point_b==1"]
	[jump target=*P_SET]
[endif]
[jump target=*SET_PASS]

*P_SET
[eval exp="f.l_jinguji_point_b = 1"]
[eval exp="f.l_hayami_point_b = 0"]

*SET_PASS
[eval exp="f.l_jinguji_point_b = 1"]
;//------------------------------------------------

;//ブロック１０４１２へ
[jump storage="westtown_main10412.ks" target=*westtown_main10412_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

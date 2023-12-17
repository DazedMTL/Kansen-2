;//■ブロック００３０：『お嬢様』
;//◎…アフレコ時の注意、または指示
*prologue0030_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0030'"]
;[debug_win_end]
;<SceneSet お嬢様>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：bgm004 
[bgm storage="bgm004"]

;//★ＢＧ：住宅街
;//＠：住宅街
[bg storage="bg02b"][trans_c cross time=1000]

;場所<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*6543|
[fc]
速水、ユウと別れる場所から家の間の、ちょうど真ん[r]
中の辺りに、まさに豪邸、というデカイ洋風の屋敷が[r]
建っている。[pcms]

*6544|
[fc]
いつも思うけど、こういうトコに住んでるのって、ど[r]
ういう人間なんだろうな……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//SE：車が走ってきて止まる音
[se0 storage="SE15"]

*6545|
[fc]
[ns]大倉[nse]
「お……」[pcms]

*6546|
[fc]
俺の疑問に答えを持ってきたかのように、いかにも高[r]
級そうな黒塗りの外車がやってきて、ひとりでに開か[r]
れていく門の前に停められた。[pcms]

*6547|
[fc]
車が停まるのとほぼ同時に、助手席側から執事風の男[r]
が降りてきて、後ろの座席のドアを開け、ゆっくりと[r]
頭を下げる。[pcms]

*6548|
[fc]
[ns]大倉[nse]
「どんなのが出てくんだ……？」[pcms]

*6549|
[fc]
この屋敷に住んでいる人間の顔を見られるというチャ[r]
ンスに、俺はケータイをいじるフリをして、車から降[r]
りてくる人間の顔を盗み見てやろうと決めた。[pcms]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★NEV　摩耶降車のカットか。
[evcg storage="NEV001"][trans_c cross time=301]

[sysbt_meswin]

*6550|
[fc]
[ns]大倉[nse]
「あれ……」[pcms]

*6551|
[fc]
車から降りてきたのは、俺が想像していたのとは全く[r]
違う、華奢という言葉がピッタリな女の子だった。[pcms]

*6552|
[fc]
[ns]大倉[nse]
「あの子って……」[pcms]

*6553|
[fc]
その小柄で華奢な女の子に、俺は見覚えがあった。[pcms]

*6554|
[fc]
帰り道の途中にある商店街の辺りや、速水、ユウと別[r]
れる場所の辺りでたまに見かける子。[pcms]

*6555|
[fc]
確か、シベリアンハスキーつれて歩いてる……。[r]
あの子、ここのひとだったのか……。[pcms]

*6556|
[fc]
その辺を歩いてる女の子とはカワイさのレベルが違う[r]
と思ってはいたけど、その理由がこれでわかった。[pcms]

*6557|
[fc]
[ns]大倉[nse]
「別の世界の人間なら、そりゃカワイさのレベルも違[r]
　うよなー。ある意味、宇宙人だもんな」[pcms]

*6558|
[fc]
女の子は執事風の男と二言三言話して、開いた門の向[r]
こうに見える玄関へ歩き出した。[pcms]

[sysbt_meswin clear]

;//★NEV OFF
;//＠：住宅街
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="bg02b"][trans_c cross time=1000]

;場所<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*6559|
[fc]
彼女の小さな背中に溜息をついて、俺も家までの道を[r]
また歩き出す。[pcms]

*6560|
[fc]
[ns]大倉[nse]
「はぁ～あ……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*6561|
[fc]
デカイ屋敷に高級外車の送迎、身の回りの世話をして[r]
くれる執事……。[pcms]

*6562|
[fc]
[ns]大倉[nse]
「あるトコにはあるんだなー、金って……」[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0040.ks" target=*prologue0040_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－


;//■ブロック１１１００：『脱出』
;//◎…アフレコ時の注意、または指示

*hayamiroute11100_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11100'"]
;[debug_win_end]
;<SceneSet 脱出>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm009
[bgm storage="bgm009"]

;//[]BG表示（トイレ・消灯？）
;//★ＢＧ：トイレ付近東B
;消し
[bg storage="bg15b"][trans_c cross time=1000]
;//＠：東棟・四階

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*3271|
[fc]
[ns]大倉[nse]
「速水……ッ！！」[pcms]

*3272|
[fc]
真っ暗な中で、蠢くイカレ集団の影にモミクチャに[r]
されながら、俺は掴んだ速水の手を離さないように、[r]
強く握りしめた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3273|
[fc]
[vo_hay s="hayami0709"]
[ns]ありす[nse]
「ヒロシ……！」[pcms]

*3274|
[fc]
速水の声が聞こえるのと同時に、俺の手が強く握り返[r]
されるのを感じた。[pcms]

*3275|
[fc]
ココまできて、コイツを助けられないなんて、[r]
冗談じゃねー……。[pcms]

*3276|
[fc]
絶対、速水と、ユウと、マヤちゃんと、みんなで坂田[r]
に帰る……！！[pcms]

*3277|
[fc]
[ns]大倉[nse]
「速水！！　絶対一緒に帰るぞッ！！」[pcms]

[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3278|
[fc]
[vo_hay s="hayami0710"]
[ns]ありす[nse]
「うんっ……！」[pcms]

*3279|
[fc]
俺は姿勢を低くして、速水の腕を引っ張りながら、密[r]
集するイカレ野郎の中を、力任せに泳ぐようにかき分[r]
けて進み、女子ベンから抜け出した。[pcms]

*3280|
[fc]
[ns]大倉[nse]
「だらぁぁぁぁぁああああああッ！！！！」[pcms]

;//[]BG表示
;//★ＢＧ：トイレ付近東B
;消し
[bg storage="bg15b"][trans_c cross time=1000]
;//＠：東棟・四階

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*3281|
[fc]
[ns]大倉[nse]
「ぶはぁっ……！！」[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3282|
[fc]
[vo_hay s="hayami0711"]
[ns]ありす[nse]
「きゃぁっ！！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[chara_int_ layer=4][trans_c cross time=150]

*3283|
[fc]
俺も速水も、イカレ集団にもみくちゃにされはした。[pcms]

*3284|
[fc]
けど、薄明かりの中に見える自分の体には、[r]
目立つ傷はどこにもついてないし、痛い所も無かった。[pcms]

*3285|
[fc]
暗くてよく見えないだけで、どっかケガしてるかも[r]
しれねーけどな……。[pcms]

*3286|
[fc]
けど、体が動くうちは諦めねー……。[r]
絶対に助かってやる……！[pcms]

*3287|
[fc]
[ns]大倉[nse]
「立てるか？」[pcms]

*3288|
[fc]
蠢く影の塊が、ユラユラ揺れながら近づいてきてるの[r]
に気づいた俺は、ムリヤリ飛び出した時の勢いでコケ[r]
た速水を、急いで引っ張り上げて立ちあがらせた。[pcms]

[ChrSetEx layer=4 chbase="hayami_t02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*3289|
[fc]
[ns]大倉[nse]
「逃げるぞ！！」[pcms]

[ChrSetEx layer=4 chbase="hayami_t08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*3290|
[fc]
[vo_hay s="hayami0712"]
[ns]ありす[nse]
「う、うん！」[pcms]

*3291|
[fc]
俺らはまた、手を握り合い、短い方の通路を走り抜け、[r]
屋上への階段を駆け上った。[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT

[jump storage="hayamiroute11110.ks" target=*hayamiroute11110_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

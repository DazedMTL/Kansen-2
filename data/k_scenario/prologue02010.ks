;//■ブロック０２０１０：『地獄の門』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue02010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue02010'"]
;[debug_win_end]
;<SceneSet 地獄の門>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//＠：商店街
;//BG:崩壊した商店街
[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg04a"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*7053|
[fc]
[vo_hay s="hayami0110"]
[ns]ありす[nse]
「なに、これ……」[pcms]

*7054|
[fc]
バスの外の世界にあったのも、俺が想像していたもの[r]
ではなかった。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7055|
[fc]
自由行動の時に俺ら３人が通った商店街は見る影も無[r]
くなっていて、テレビでみた戦後直後の日本のように、[r]
全てが崩壊していた。[pcms]

*7056|
[fc]
[ns]大倉[nse]
「誰もいねーな……」[pcms]

*7057|
[fc]
俺らが通った時にはたくさんの人で賑わっていた商店[r]
街だが、今は誰一人歩いていない。[pcms]

*7058|
[fc]
商店街だけじゃなく、見渡せる範囲の場所に人影は全[r]
く無い。[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7059|
[fc]
[vo_kob s="koba0093"]
[ns]小林[nse]
「クラスのみんなもいなくなってたよね……」[pcms]

*7060|
[fc]
確かにユウの言うとおり、俺が目を覚ました時には、[r]
バスの中にはクラスのヤツらは誰もいなかった。[pcms]

*7061|
[fc]
バスの中の色々な所に血が付いていたから、ケガをし[r]
たヤツは少なくないはずだ。[pcms]

*7062|
[fc]
なのに、アイツらどこ行ったんだ……？[r]
いや、それより……。[pcms]

*7063|
[fc]
[ns]大倉[nse]
「いったい、何があったんだ……？」[pcms]

*7064|
[fc]
俺ら３人以外の世界中の人間が全員、一瞬にして死ん[r]
でしまったんじゃないか。[pcms]

*7065|
[fc]
そんなことを考えてしまうぐらい、周りには人の気配[r]
が無く、なんの音も聞こえてこない。[pcms]

*7066|
[fc]
辺りに漂う不気味な静けさに、急に不安にかられた俺[r]
は、思わず誰かいないか呼びかけていた。[pcms]

*7067|
[fc]
[ns]大倉[nse]
「すいませーーーん！！　誰かいませんかーーー！！」[pcms]

*7068|
[fc]
俺の声は商店街の間に虚しく反響するだけで、誰も姿[r]
を現さなかった。[pcms]

[ChrSetEx layer=3 chbase="hayami_t06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7069|
[fc]
[vo_hay s="hayami0111"]
[ns]ありす[nse]
「ヒロシ、あれ……」[pcms]

*7070|
[fc]
[ns]大倉[nse]
「……？」[pcms]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7071|
[fc]
速水が指さす方を見ると、遠くに小さく見える人影が、[r]
フラつきながらどこかの店に入っていくのがわかった。[pcms]

*7072|
[fc]
[ns]大倉[nse]
「ちょっと行ってみよう」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*7073|
[fc]
自分ら以外の人間を見て安心したのと、何があったの[r]
かを聞きたくて、目指す場所へ向かう俺の足は自然と[r]
早くなった。[pcms]

[sysbt_meswin clear]

;//ＳＥ：駆け足
;mm 45じゃね？[se0 storage="SE44"]
[se0 storage="SE45"]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue02020.ks" target=*prologue02020_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

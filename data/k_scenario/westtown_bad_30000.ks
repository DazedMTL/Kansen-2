;//■ブロック３００００：『inferno_part１』

*westtown_bad_30000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30000'"]
;[debug_win_end]
;<SceneSet Ｉｎｆｅｒｎｏ　Ｐａｒｔ１>

;//〆West-bad01
;//ブロック３００００
;フロー[eval exp="sf.g_West_bad01 = 1"]
;//◆Flow：westtown１
;[eval exp="f.l_flow_flg = 1"]

;//★ＢＧ：階段付近A
;消し
[bg storage="bg16a"][trans_c cross time=1000]
;//＠：西棟・一階

;場所<ImageLoad 6,place07.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm005
[bgm storage="bgm005"]

[sysbt_meswin]

*8299|
[fc]
悩んでいる暇なんて無い……！[r]
俺はお嬢様の手を勢いよく引くと、[r]
近くの階段めざし走り出した。[pcms]

*8300|
[fc]
大丈夫だ……。[r]
叫び声は一度だけしか聞こえていない。[r]
こっちにはいないはずだ！[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="koba_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8301|
[fc]
[vo_kob s="koba0550"]
[ns]小林[nse]
「ハァ、ハァ……！」[pcms]

*8302|
[fc]
[ns]大倉[nse]
「大丈夫か、ユウ」[pcms]

*8303|
[fc]
[vo_kob s="koba0551"]
[ns]小林[nse]
「う、うん……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*8304|
[fc]
追われる緊張感からか、疲労が早いようだ。[r]
見ればお嬢様もつらそうにしている。[pcms]

[ChrSetEx layer=4 chbase="jinguji_f02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8305|
[fc]
[vo_may s="maya0798"]
[ns]お嬢様[nse]
「ハァ……ハァ……！」[pcms]

[chara_int][trans_c cross time=150]

*8306|
[fc]
[ns]大倉[nse]
「もう少しで上の階だ……もうちょっとだけ頑張れ！」[pcms]

*8307|
[fc]
俺は自分に言い聞かすように、強くつぶやいた。[r]
この階段を上りきれば一息つける……。[pcms]

*8308|
[fc]
[ns]大倉[nse]
「この先にはいないはずだ……！」[pcms]

*8309|
[fc]
わらにもすがる思いというのは、こういう事だったろ[r]
うか？[pcms]

*8310|
[fc]
この先は安全なんだと、信じるしかない。[r]
祈るしかない。[pcms]

*8311|
[fc]
[ns]大倉[nse]
「……！！」[pcms]

*8312|
[fc]
人の祈りというものはかくも儚いものか。[r]
階段の踊り場に駆け上がった時、俺は自分の選択の愚[r]
かさを知ることになった。[pcms]

[ChrSetEx layer=4 chbase="etc01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8313|
[fc]
[ns]小太りの男[nse]
「あ゛う゛ぉ～～～……う゛ぁああ～～～」[pcms]

*8314|
[fc]
[ns]大倉[nse]
「クソっ……！」[pcms]

[chara_int][trans_c cross time=150]

*8315|
[fc]
こんな数では、どうも突破できそうにない。[pcms]

*8316|
[fc]
……戻るしかないか？[r]
いや、しかし戻ったところで……。[pcms]

*8317|
[fc]
[vo_anz s="anzai0424"]
[ns]女[nse]
「きゃあああああっ！」[pcms]

;//＠主人公の背後なので立ち絵ださない。
;//[ChrSetEx layer=4 chbase="koba_n14"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8318|
[fc]
[vo_kob s="koba0552"]
[ns]小林[nse]
「う、うわぁぁぁっ！」[pcms]

;//[chara_int][trans_c cross time=150]

*8319|
[fc]
考えがまとまらない脳に、突然絹を裂くような悲鳴が[r]
飛び込んでくる。[pcms]

*8320|
[fc]
反射的に振り返る俺の目に飛び込んできたのは……。[pcms]

[fadeoutbgm time=502]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BLACK OUT

[jump storage="westtown_bad_30010.ks" target=*westtown_bad_30010_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿



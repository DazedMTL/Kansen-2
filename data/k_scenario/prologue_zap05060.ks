;//■ブロック０５０６０：『出来心』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05060_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05060'"]
;[debug_win_end]
;<SceneSet 出来心>

;//〆Prologue-zap010
;//ブロック０５０６０
;フロー[eval exp="sf.g_Prologue_zap010 = 1"]
;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：０１０_Paradise.
;//♪：bgm006に変更
[bgm storage="bgm006"]

;//ＢＧ：地下搬入口
[bg storage="bg29"][trans_c cross time=1000]

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

*8226|
[fc]
[ns]菅生[nse]
「ンだよ、もう１８時かよ、チッ……」[pcms]

*8227|
[fc]
えらい手間取っちまったなァ……。[r]
とっとと終わらせねェと、女探す時間が無くなっちま[r]
うじゃねェか……。[pcms]

*8228|
[fc]
[ns]菅生[nse]
「手伝う人間１人ぐらいよこせよバカ野郎がァ……。[r]
　これだから田舎のスーパーの仕事はイヤだぜ……」[pcms]

;//＠：広場
;//BG：ショッピングモール全景・夕方
;//ワイプ切り替え
[bg storage="bg05b" x=-400 y=0][trans_c blind_lr time=1000]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*8229|
[fc]
[ns]菅生[nse]
「え～とォ……コイツはどこ持ってくんだァ？」[pcms]

*8230|
[fc]
なんだよこのリストよォ……。[r]
もうちょっと見やすく作れよバァカ……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8231|
[fc]
[ns]菅生[nse]
「品名はァ……女性用アダルトグッズ、と……なんだ、[r]
　隣町かァ」[pcms]

*8232|
[fc]
しっかし……。[r]
こんなにローター仕入れて、全部売れんのかァ……？[pcms]

*8233|
[fc]
[ns]菅生[nse]
「ま、俺様の知ったこっちゃねェけどよ」[pcms]

*8234|
[fc]
カートンじゃなくて、パレット積みかァ……。[r]
巻いてあるラップずらせば取れるよな……。[pcms]

*8235|
[fc]
[ns]菅生[nse]
「……」[pcms]

*8236|
[fc]
ハナっからこの数だった、つってゴネれば、[r]
仕入れしなおすだろ……。[pcms]

*8237|
[fc]
だいたい、こんな恥ずかしいモン運んでやってんだか[r]
ら、１個ぐらいもらっても問題ねェよな……？[pcms]

*8238|
[fc]
[ns]菅生[nse]
「危険手当だ、危険手当……よっ、とォ」[pcms]

*8239|
[fc]
捕まえた女に使ってやったらオモシロそうだァ……。[r]
でもなァ、テキトーなのが捕まんなかったらどうすっ[r]
かなァ……。[pcms]

*8240|
[fc]
[ns]菅生[nse]
「１８時、１５分かァ……ま、イイのが捕まんなかっ[r]
　たらソープ行って、そこで使えばいいかァ」[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue02000.ks" target=*prologue02000_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

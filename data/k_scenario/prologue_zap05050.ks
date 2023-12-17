;//■ブロック０５０５０：『恋人』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05050_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05050'"]
;[debug_win_end]
;<SceneSet 恋人>

;//〆Prologue-zap09
;//ブロック０５０５０
;フロー[eval exp="sf.g_Prologue_zap09 = 1"]
;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：０１０_Paradise.
[bgm storage="bgm010"]

;//＠：商店街
;//BG：商店街・夕方
[bg storage="bg03b"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>
;場所<ImageFade 6,60,OFF,OFF>

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

*8029|
[fc]
[vo_anz s="anzai0019"]
[ns]みき[nse]
「１８時か……ちょっと早かったかしら……」[pcms]
;//◎１８時＝ろくじ

*8030|
[fc]
約束の時間は１８時３０分。[r]
その時間にグランドシティのレストランを予約してい[r]
ると、克也は言っていた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8031|
[fc]
このまま行けば、１５分前ぐらいにグランドシティに[r]
着いてしまうけれど、遅れるよりはましだろうと、わ[r]
たしはそのまま商店街を歩き続けた。[pcms]

*8032|
[fc]
克也、残業が無いといいけど……。[r]
研究のことになると、幾らでもサービス残業するよう[r]
な人だからな……。[pcms]

[sysbt_meswin clear]

;//BLACKOUT
;//ワイプ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//＠：広場
;//BG：ショッピングモール全景・夕方
;//ワイプ
;//[bg storage="bg005b"][trans_c blind_lr time=1000]

;[bg storage="bg05b"][trans_c cross time=1000]
;[move layer=base path=(-800,0,,) time=2000][wm]

;mm スライド無し

;//<TW 1000>
;//<ImageMove 0,300,-400,0,ON,ｘ,ｘ>
[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*8033|
[fc]
ゆっくり歩いたつもりだったけれど、久しぶりに外で[r]
克也と逢う嬉しさで早足になったのか、１０分程度で、[r]
私はグランドシティの前までやってきていた。[pcms]

*8034|
[fc]
相変わらず、カップル多いわね……。[r]
あの人達も、グランドシティで食事するのかしら……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8035|
[fc]
すぐ近くを歩く、楽しそうに笑い合うカップルが、と[r]
ても幸せそうに見える。[pcms]

*8036|
[fc]
自分も克也と一緒にいる時は、あんな風に見えている[r]
のだろうか。[pcms]

;//♪：０１０_Paradise.　フェードアウト
[fadeoutbgm time=1000]
[wait_c time=1000][wb]
;//♪：００４_Cry no more
[bgm storage="bgm004"]

*8037|
[fc]
間違いなく、自分はそう見えていると思う。[r]
克也と一緒にいるだけで、幸せを感じられるから。[pcms]

*8038|
[fc]
でも、克也はどうだろう。[r]
周りの人から見て、自分と一緒にいる克也は、幸せそ[r]
うに見えているのだろうか。[pcms]

*8039|
[fc]
一緒にいるだけで克也が幸せを感じられる、そういう[r]
女で自分はいられているだろうか。[pcms]

*8040|
[fc]
[vo_anz s="anzai0020"]
[ns]みき[nse]
「…………」[pcms]
;//◎小さい溜息

*8041|
[fc]
どうしたのかしら、わたし……。[r]
今日はなんだか、考え方が後ろ向きね……。[pcms]

*8042|
[fc]
[vo_anz s="anzai0021"]
[ns]みき[nse]
「１８時１５分……着くのは２０分過ぎかしらね……」[pcms]

*8043|
[fc]
腕時計から目を離して、駅がある方に向けた瞬間、空[r]
が一面、強い光で覆われ、わたしは物凄い力で突き上[r]
げられる様な衝撃を足下に感じた。[pcms]

[sysbt_meswin clear]

;//♪ＢＧＭ００４　フェードアウト
;BGM即時停止
[stopbgm]

;//★ホワイトフラッシュ
[白フラ]
;[bg storage="bg05b" x=-400 y=0][trans_c cross time=0]

;//ＳＥ：爆発音
[se0 storage="SE65"]


;mm 次のtranceおかしいのたぶんベースの座標が変わってるからか？戻しておく

;[bg storage="white" x=0 y=0][trans_c cross time=1000]
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait_c time=500]

[stop_se0]

[jump storage="prologue_zap05051.ks" target=*prologue_zap05051_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

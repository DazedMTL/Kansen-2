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
[ns]Mikki[nse]
"18:00, huh... Maybe I'm a bit early..."[pcms]
;//◎１８時＝ろくじ

*8030|
[fc]
The appointment time is 18:30. I had reserved a restaurant[r]
in Grand City for that time, as Katsuya had said.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8031|
[fc]
If I go now, I'll arrive at Grand City about 15 minutes[r]
early, but that's better than being late, so I continued[r]
walking through the shopping district.[pcms]

*8032|
[fc]
I hope Katsuya doesn't have to work overtime... He's the[r]
type to do as much unpaid overtime as it takes when it comes[r]
to his research...[pcms]

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
Although I intended to walk slowly, perhaps the joy of[r]
meeting Katsuya outside after so long made me quicken my[r]
pace, and in about 10 minutes, I had arrived in front of[r]
Grand City.[pcms]

*8034|
[fc]
As usual, there are so many couples... I wonder if those[r]
people are also going to dine in Grand City...[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8035|
[fc]
The couples walking nearby, laughing happily together, seem[r]
very content.[pcms]

*8036|
[fc]
When I'm with Katsuya, do we look like that to others?[pcms]

;//♪：０１０_Paradise.　フェードアウト
[fadeoutbgm time=1000]
[wait_c time=1000][wb]
;//♪：００４_Cry no more
[bgm storage="bgm004"]

*8037|
[fc]
I'm sure we do. Just being with Katsuya makes me feel happy.[pcms]

*8038|
[fc]
But what about Katsuya? From other people's perspective,[r]
does he look happy when he's with me?[pcms]

*8039|
[fc]
Am I the kind of woman who can make Katsuya feel happy just[r]
by being together?[pcms]

*8040|
[fc]
[vo_anz s="anzai0020"]
[ns]Mikki[nse]
"..."[pcms]
;//◎小さい溜息

*8041|
[fc]
What's wrong with me... Today, my thoughts seem to be so[r]
negative...[pcms]

*8042|
[fc]
[vo_anz s="anzai0021"]
[ns]Mikki[nse]
"18:15... I guess I'll arrive around 20 minutes past."[pcms]

*8043|
[fc]
The moment I took my eyes off my wristwatch and turned[r]
towards the station, the sky was covered in a strong light,[r]
and I felt an incredible force pushing me up from below.[pcms]

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

;//

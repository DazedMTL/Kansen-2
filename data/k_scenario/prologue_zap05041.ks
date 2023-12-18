;//■ブロック０５０４１：『閃光』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05041_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05041'"]
;[debug_win_end]
;<SceneSet 閃光>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：０１０_Paradise.
[bgm storage="bgm010"]

;//＠：無し
;//BG：夕空
[bg storage="bg30b"][trans_c cross time=1000]

[sysbt_meswin]

*8019|
[fc]
[vo_nag s="nagasaki0035"]
[ns]Chihiro[nse]
"Phew..."[pcms]

*8020|
[fc]
I decided to take a shower to wash off the sweat I'd built[r]
up on the way home and lay down on my bed to take a short[r]
nap before dinner.[pcms]

;//SE：救急車が通り過ぎる音（？）
;//井：ないので準備する
[se0 storage="SE73"]

*8021|
[fc]
[vo_nag s="nagasaki0036"]
[ns]Chihiro[nse]
"What's going on? What in the world...?"[pcms]

*8022|
[fc]
Today, I've been unusually aware of ambulance sirens. On my[r]
way home, I heard them repeatedly, from in front of me,[r]
nearby, and far away.[pcms]

*8023|
[fc]
I wonder if there was a major accident... Like a bus[r]
carrying apprentice travelers having an accident...?[pcms]

*8024|
[fc]
[vo_nag s="nagasaki0037"]
[ns]Chihiro[nse]
"As long as the cute kids are safe, I don't really mind..."[pcms]

*8025|
[fc]
As I imagined myself having a pleasant conversation with the[r]
girl I saw in the shopping district, my eyelids grew heavy.[pcms]


;//♪：０１０_Paradise.　フェードアウト
[fadeoutbgm time=502]


;mm 摩耶のとこと爆発演出がだいぶ違うなぁ。合わせるか？
;mm とりあずくどいから調整した

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：無音
;//whiteEOUT
[白フラ]
;[bg storage="bg30b"][trans_c cross time=0]

;//SE：爆発音
[se0 storage="SE65"]

;//画面効果：激しい揺れ
[quake_bg 元time=1000 xy m]


;[白フラ]
;[bg storage="bg30b"][trans_c cross time=0]
;[白フラ]



*8026|
[fc]
[vo_nag s="nagasaki0038"]
[ns]Chihiro[nse]
"!"[pcms]
;//◎爆発音と激しい揺れに驚く

[quake_bg 元time=1000 xy m]
;//<TW 500>

*8027|
[fc]
[vo_nag s="nagasaki0039"]
[ns]Chihiro[nse]
"Kyaaah!! Ouch!! Nooo!!!"[pcms]

*8028|
[fc]
I was jolted awake by a loud noise and shaking, and I had to[r]
cover my head with my hands on the bed until the things that[r]
had been thrown around the room settled down.[pcms]

[sysbt_meswin clear]

;//BLACKOUT
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]


[jump storage="prologue02000.ks" target=*prologue02000_TOP]

;//

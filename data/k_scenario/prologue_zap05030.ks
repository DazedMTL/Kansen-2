;//■ブロック０５０３０：『祖父』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05030_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05030'"]
;[debug_win_end]
;<SceneSet 祖父>

;//〆Prologue-zap05
;//ブロック０５０３０
;フロー[eval exp="sf.g_Prologue_zap05 = 1"]
;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：０１０_Paradise.
[bgm storage="bgm010"]

;//★NEV001
[evcg storage="NEV001"][trans_c cross time=301]

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

*7905|
[fc]
[ns]Driver[nse]
"Miss, I think I should..."[pcms]

*7906|
[fc]
[vo_may s="maya0031"]
[ns]Maya[nse]
"I'm going alone... You can go back now..."[pcms]

*7907|
[fc]
[ns]Driver[nse]
"Then, when should I come to pick you up?"[pcms]

*7908|
[fc]
[vo_may s="maya0032"]
[ns]Maya[nse]
"I'll be getting a ride back from Grandfather... I haven't[r]
decided when I'll return either..."[pcms]

*7909|
[fc]
[ns]Driver[nse]
"Understood... Please take care."[pcms]

;//一旦暗転かけます
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE：車が走り去る音
[se0 storage="SE69"]

;//★商店街
[bg storage="bg03b"][trans_c cross time=1000]

*7910|
[fc]
[vo_may s="maya0033"]
[ns]Maya[nse]
"...I wonder if Grandfather is still there."[pcms]

*7911|
[fc]
[ns]John[nse]
"Woof!"[pcms]

*7912|
[fc]
[vo_may s="maya0034"]
[ns]Maya[nse]
"Hehe..."[pcms]

*7913|
[fc]
As soon as summer vacation started, I came to Chidai with[r]
John, just the two of us, where my grandfather lives.[pcms]

*7914|
[fc]
I left a note, but neither Father nor Mother would worry[r]
about me.[pcms]

*7915|
[fc]
They hardly ever pay attention to me, so they probably[r]
wouldn't even notice if I were gone for a few days.[pcms]

*7916|
[fc]
[vo_may s="maya0035"]
[ns]Maya[nse]
"The name of the shop is... Toukichirou..."[pcms]

*7917|
[fc]
I called the mansion in advance, but Grandfather wasn't[r]
there.[pcms]

*7918|
[fc]
According to the maid, it seems Grandfather had gone out to[r]
buy tea.[pcms]

*7919|
[fc]
To surprise Grandfather, instead of going to the mansion, I[r]
headed to the Japanese tea house he always visits.[pcms]

*7920|
[fc]
[vo_may s="maya0036"]
[ns]Maya[nse]
"6:10 PM, huh..."[pcms]
;//◎１８時＝ろくじ

*7921|
[fc]
As I looked up at the large clock tower built in a[r]
conspicuous place, John started barking fiercely at me.[pcms]

*7922|
[fc]
[ns]John[nse]
"Woof! Woof! Woof woof!!"[pcms]

*7923|
[fc]
[vo_may s="maya0037"]
[ns]Maya[nse]
"Sorry, sorry, we need to hurry..."[pcms]

*7924|
[fc]
[ns]John[nse]
"Woof woof!! Woof woof woof!!"[pcms]

*7925|
[fc]
[vo_may s="maya0038"]
[ns]Maya[nse]
"I get it... What are you so angry about..."[pcms]

*7926|
[fc]
[ns]John[nse]
"Woof!! Woof woof woof! Woof woof!!"[pcms]

*7927|
[fc]
[vo_may s="maya0039"]
[ns]Maya[nse]
"John...?"[pcms]

*7928|
[fc]
Normally he would stop barking if I told him to... It's not[r]
an unfamiliar place, so what's wrong, I wonder...[pcms]

*7929|
[fc]
As I looked at him puzzled, John started biting and pulling[r]
on the hem of my skirt, trying to drag me into a narrow gap[r]
between buildings.[pcms]

*7930|
[fc]
[ns]John[nse]
"Woo~~~! Grrrr!"[pcms]

*7931|
[fc]
[vo_may s="maya0040"]
[ns]Maya[nse]
"Hey, John! Stop that!"[pcms]

*7932|
[fc]
While attracting the attention of people around us, John[r]
kept pulling me towards the narrow gap.[pcms]

*7933|
[fc]
[vo_may s="maya0041"]
[ns]Maya[nse]
"John! Stop it!"[pcms]

*7934|
[fc]
[ns]John[nse]
"Grrrrrrrr!!"[pcms]

*7935|
[fc]
Ignoring my resistance, John pulled me into the narrow gap[r]
with incredible strength.[pcms]

*7936|
[fc]
[vo_may s="maya0042"]
[ns]Maya[nse]
"Yaaah...!!"[pcms]

*7937|
[fc]
Falling off balance and kneeling on the ground, a strong[r]
white light pierced through the narrow gap from behind[r]
me---.[pcms]

[sysbt_meswin clear]
;BGM即時停止
[stopbgm]

[白フラ]

[se0 storage="SE65"]

;//★ホワイトフラッシュ　ゆっくり
;//whiteEOUT
;[bg storage="white"][trans_c cross time=1000]
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait_c time=500]

[stop_se0]

[jump storage="prologue_zap05031.ks" target=*prologue_zap05031_TOP]

;//

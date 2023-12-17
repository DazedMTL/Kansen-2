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
[ns]運転手[nse]
「お嬢様、やはり私も……」[pcms]

*7906|
[fc]
[vo_may s="maya0031"]
[ns]摩耶[nse]
「一人で行く……あなたはもう帰っていいから……」[pcms]

*7907|
[fc]
[ns]運転手[nse]
「では、お迎えはいつに致しますか？」[pcms]

*7908|
[fc]
[vo_may s="maya0032"]
[ns]摩耶[nse]
「帰りはお祖父様に送っていただくから……いつ帰る[r]
　かも決めてないし……」[pcms]

*7909|
[fc]
[ns]運転手[nse]
「わかりました……お気を付けて」[pcms]

;//一旦暗転かけます
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE：車が走り去る音
[se0 storage="SE69"]

;//★商店街
[bg storage="bg03b"][trans_c cross time=1000]

*7910|
[fc]
[vo_may s="maya0033"]
[ns]摩耶[nse]
「……お祖父様、まだいるかな」[pcms]

*7911|
[fc]
[ns]ジョン[nse]
「ウォンッ！」[pcms]

*7912|
[fc]
[vo_may s="maya0034"]
[ns]摩耶[nse]
「フフ……」[pcms]

*7913|
[fc]
夏休みになると同時に、私はお祖父様のいる千台へ、[r]
ジョンと２人でやってきた。[pcms]

*7914|
[fc]
一応、置き手紙はしてきたけど、お父様もお母様も、[r]
私を心配することはない。[pcms]

*7915|
[fc]
普段、まるで私のことを見ていないのだから、何日か[r]
いなくなっても、気がつきもしないだろう。[pcms]

*7916|
[fc]
[vo_may s="maya0035"]
[ns]摩耶[nse]
「店の名前は……籐吉朗……」[pcms]

*7917|
[fc]
事前にお屋敷に電話をしたが、お祖父様はいらっしゃ[r]
らなかった。[pcms]

*7918|
[fc]
お手伝いさんの話では、お祖父様はお茶を買いに出か[r]
けたらしい。[pcms]

*7919|
[fc]
私はお祖父様を驚かせようと、お屋敷ではなく、いつ[r]
も行くという日本茶屋へ向かった。[pcms]

*7920|
[fc]
[vo_may s="maya0036"]
[ns]摩耶[nse]
「１８時１０分か……」[pcms]
;//◎１８時＝ろくじ

*7921|
[fc]
目立つ場所に建てられている、大きな時計塔を見上げ[r]
ていると、ジョンが私に向かって激しく吠えだした。[pcms]

*7922|
[fc]
[ns]ジョン[nse]
「ウォンッ！　ウォンッ！　ウォンウォンッ！！」[pcms]

*7923|
[fc]
[vo_may s="maya0037"]
[ns]摩耶[nse]
「ごめんごめん、早く行かなきゃね……」[pcms]

*7924|
[fc]
[ns]ジョン[nse]
「ウォンウォンッ！！　ウォンウォンウォンッ！！」[pcms]

*7925|
[fc]
[vo_may s="maya0038"]
[ns]摩耶[nse]
「わかったから……なに怒ってるの……」[pcms]

*7926|
[fc]
[ns]ジョン[nse]
「ウォンッ！！　ウォンウォンッウォンッ！　ウォン[r]
　ウォンッ！！」[pcms]

*7927|
[fc]
[vo_may s="maya0039"]
[ns]摩耶[nse]
「ジョン……？」[pcms]

*7928|
[fc]
いつもなら、言えば吠えるの止めるのに……。[r]
知らない場所でもないし、どうしたのかな……。[pcms]

*7929|
[fc]
不思議がって顔を見ていると、ジョンはスカートの裾[r]
を噛んで引っ張り、建物と建物の間の、細くて狭い隙[r]
間に引きずり込もうとし始めた。[pcms]

*7930|
[fc]
[ns]ジョン[nse]
「ウゥ～～～ッ！！　グルルッ！！」[pcms]

*7931|
[fc]
[vo_may s="maya0040"]
[ns]摩耶[nse]
「こ、こら、ジョン！　やめて！」[pcms]

*7932|
[fc]
周りの人の注目を集めながら、ジョンはどんどん、私[r]
を狭い隙間へと引っ張っていく。[pcms]

*7933|
[fc]
[vo_may s="maya0041"]
[ns]摩耶[nse]
「ジョン！　やめて！」[pcms]

*7934|
[fc]
[ns]ジョン[nse]
「グルルルルルッ！！」[pcms]

*7935|
[fc]
抵抗をものともせずに、ジョンは凄い力で、狭い隙間[r]
へと私を引っ張り込んだ。[pcms]

*7936|
[fc]
[vo_may s="maya0042"]
[ns]摩耶[nse]
「やぁっ……！！」[pcms]

*7937|
[fc]
バランスを崩して、地面に両膝をついた私の後ろから、[r]
強烈な白い光が狭い隙間に挿し込んできて―――。[pcms]

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

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

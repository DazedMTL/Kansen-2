;//■ブロック０５０００：『憂鬱』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい
;//井：体験版にないですよ

*prologue_zap05000_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05000'"]
;[debug_win_end]
;<SceneSet 憂鬱>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//〆Prologue-zap01
;//ブロック０５０００
;フロー[eval exp="sf.g_Prologue_zap01 = 1"]

;//♪：０１０_Paradise.
[bgm storage="bgm010"]

;//＠：住宅街
;//BG：住宅街・夕方
[bg storage="bg02b"][trans_c cross time=1000]

;場所<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*7777|
[fc]
[vo_may s="maya0028"]
[ns]摩耶[nse]
「あ……」[pcms]

;//中央・大倉、左・小林、右・速水
[ChrSetEx layer=4 chbase="ookura_n02a"][ChrSetXY layer=4 x=200 y=0]
[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7778|
[fc]
反対側の歩道に、３人の男女が歩いている。[r]
ジョンと散歩してる時に、たまに見る人たち。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*7779|
[fc]
よっぽど仲が良いらしい。[r]
たまに１人で歩いてる時に見ることもあるけど、ほと[r]
んどいつも、３人一緒にいる。[pcms]

*7780|
[fc]
明るい笑顔の、大きな胸が目立つ女の子。[r]
背が低くて綺麗な顔をした、女の子みたいな男の子。[pcms]

*7781|
[fc]
それと、ちょっと口調が乱暴だけど、笑ったときの顔[r]
が、人懐っこい感じのする男の子。[pcms]

*7782|
[fc]
一緒にいるのが本当の友達だから、あの人たちはあん[r]
なに楽しそうに笑えるのかな……。[pcms]

*7783|
[fc]
私の周りには、あんな風に笑う人はいない。[r]
みんな、笑ってる写真を顔に貼った様な、薄っぺらい[r]
笑顔しか私に見せない。[pcms]

*7784|
[fc]
その笑顔も、正確に言えば私ではなく、私の後ろにい[r]
るお父様やお母様、そして２人が持ってるお金に向け[r]
られている。[pcms]

*7785|
[fc]
私が、ジョンとお祖父様の前以外で笑うのを諦めたの[r]
は、いつ頃だったろう。[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7786|
[fc]
[vo_hay s="hayami0046"]
[ns]ありす[nse]
「ハスキーだ、カワイイ～♪」[pcms]
;//◎録る必要なし（ブロック００５０のものを流用）

*7787|
[fc]
こっち見てる……。[r]
もしかして、話しかけられたりとか……。[pcms]

[chara_int][trans_c cross time=150]

*7788|
[fc]
想像したようなことは一切無く、緊張しながら横目で[r]
追っていたあの人たちの姿は消えて、私は目を足下に[r]
戻した。[pcms]

*7789|
[fc]
[vo_may s="maya0029"]
[ns]摩耶[nse]
「……」[pcms]
;//◎録る必要なし

;//♪：０１０_Paradise.　フェードアウト
[fadeoutbgm time=1000]
;//♪：００４_Cry no more
[bgm storage="bgm004"]

*7790|
[fc]
あの人たちを見る度に想像する。[pcms]

*7791|
[fc]
あの人たちが、学校の帰りにファーストフードへ寄っ[r]
て、ハンバーガーか何かを食べながら、楽しそうにお[r]
喋りしているのを。[pcms]

*7792|
[fc]
あの人たちが、休日に集まって[ruby text="テーマパーク"][ch text="遊園地"]で遊んだり、[r]
ちょっとした旅行に行ったりするのを。[pcms]

*7793|
[fc]
あの人たちが、図書室で向かい合って、お互いに教え[r]
あいながらテスト勉強をしているのを。[pcms]

*7794|
[fc]
そして、その全ての光景で、自分があの輪に混じって[r]
いるのを。[pcms]

*7795|
[fc]
でもそれは、一生現実になることのない、私の心の中[r]
だけにある光景。[pcms]

*7796|
[fc]
そして、一生叶うことのない願い。[pcms]

*7797|
[fc]
だから、あの人たちは今日も３人一緒いる。[r]
だから、私は今日も１人でいる。[pcms]

*7798|
[fc]
[ns]ジョン[nse]
「ウォンウォンッ！」[pcms]

*7799|
[fc]
[vo_may s="maya0030"]
[ns]摩耶[nse]
「……そっか、ごめんね。私には、ジョンもお祖父様[r]
　もいるよね」[pcms]

*7800|
[fc]
[ns]ジョン[nse]
「ウォン！」[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

[jump storage="prologue0070.ks" target=*prologue0070_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－


;//■ブロック２０４００：『親友』
;//◎…アフレコ時の注意、または指示

*westtown_zap_20400_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20400'"]
;[debug_win_end]

;//〆haya-zap02
;//ブロック２０４００
;フロー[eval exp="sf.g_haya_zap02 = 1"]
;//◆Flow：hayami
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm012
[bgm storage="bgm012"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*15776|
[fc]
[ns]ジョン[nse]
「ウ゛ゥウ～～～ル゛ルッ！」[pcms]

*15777|
[fc]
[vo_may s="maya0142"]
[ns]摩耶[nse]
「行くから放して……！　ジョン……！」[pcms]

;//BG表示（映画館通路？）
;//★ＢＧ：映画館・通路B
;//＠：西棟・四階

[bg storage="bg23b"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*15778|
[fc]
[ns]ジョン[nse]
「ゥル゛ルル゛ッ！」[pcms]

*15779|
[fc]
映画館の外へ引っ張り出して、ジョンはさらに、灯り[r]
が消えて暗くなった建物の中を進み、私をどこかに連[r]
れて行く。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*15780|
[fc]
[vo_may s="maya0143"]
[ns]摩耶[nse]
「……」[pcms]
;//◎怯えた息づかい

*15781|
[fc]
少し離れた所で、人の動く気配や息づかい、低い呻き[r]
声がしている。[pcms]

*15782|
[fc]
安西と小林……？[r]
でも、２人だけじゃないような気もする。[pcms]

*15783|
[fc]
考えられるのは、おかしくなった人間達。[pcms]

*15784|
[fc]
どうしよう……。[r]
ジョンに引っ張られているこの状態では、いざという[r]
時に逃げられない。[pcms]

*15785|
[fc]
[vo_may s="maya0144"]
[ns]摩耶[nse]
「ジョン、やめなさい……！　放して……！」[pcms]

*15786|
[fc]
[ns]ジョン[nse]
「ウ゛ルル゛ッ！」[pcms]

*15787|
[fc]
いつもなら、１回言えばすぐにやめるのに、何度注意[r]
しても、ジョンは咥えたスカートの端を離そうとせず、[r]
私をどこかへと引っ張り続ける。[pcms]

*15788|
[fc]
商店街の時もそうだったし、また私を助けてくれよう[r]
としているのかもしれない。[pcms]

*15789|
[fc]
それならこのまま、したいようにさせてあげた方が[r]
いいのだろうか。[pcms]

*15790|
[fc]
ジョンは吹き抜けのある方へ向かい、やがて私を引っ[r]
張ったままエスカレーターを下りていき始めた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUTBG表示
;//★ＢＧ：フキヌケ付近３ＦB
;//＠：西棟・三階

[bg storage="bg11b"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*15791|
[fc]
[vo_may s="maya0145"]
[ns]摩耶[nse]
「ジョン、どこへ行きたいの……」[pcms]

*15792|
[fc]
[ns]ジョン[nse]
「フゥル゛ルッ……！　ウ゛ォフッ……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*15793|
[fc]
３階下り、ジョンは吹き抜け沿いの短い通路を、時々、[r]
思い出したように私のスカートを強く引っ張り、足早[r]
に進んでいく。[pcms]

*15794|
[fc]
[vo_may s="maya0146"]
[ns]摩耶[nse]
「ねえ、ジョン……一体どうしたの……」[pcms]

;//★ＢＧ：ペットショップB

[bg storage="bg22b"][trans_c cross time=1000]

*15795|
[fc]
ジョンは一向に足を止めず、角を右に曲がり、左手[r]
一面にケージが並んでいる長い通路を進んでいく。[pcms]

*15796|
[fc]
もしかして、ご飯？[r]
そういえば、飲む物も食べる物も、ちゃんとあげてな[r]
かった……。[pcms]

*15797|
[fc]
それを思い出して、右手に並ぶ棚の中に、食べる物が[r]
ないか探していると、私は服を、何本もの腕に掴まれ、[r]
引き留められた。[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]

*15798|
[fc]
[vo_may s="maya0147"]
[ns]摩耶[nse]
「っ……！！」[pcms]
;//◎驚いて息を飲む

;//ブロック２０４１０へ

[jump storage="westtown_zap_20410.ks" target=*westtown_zap_20410_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

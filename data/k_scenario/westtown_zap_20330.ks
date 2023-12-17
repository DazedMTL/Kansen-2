;//■ブロック２０３３０：『驚異』

*westtown_zap_20330_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20330'"]
;[debug_win_end]

;//〆West2-zap06
;//ブロック２０３３０
;フロー[eval exp="sf.g_West2_zap06 = 1"]
;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm012
[bgm storage="bgm012"]

;//★ＢＧ：トイレA
;//＠：東棟・四階

[bg storage="bg13a"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*15335|
[fc]
身を隠すことが出来て、比較的安全な場所。[pcms]

*15336|
[fc]
それは、あたしが何度か恥ずかしい目にあった場所[r]
でもある、トイレの個室。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*15337|
[fc]
[vo_hay s="hayami0604"]
[ns]ありす[nse]
「怖いよ……ヒロシ……」[pcms]

*15338|
[fc]
あのテレビで言っていた事が、全部本当なら……。[r]
あたしも、もうあのヘンな人達と同じ……。[pcms]

*15339|
[fc]
でも、まだ自分が何かのウイルスに冒されている[r]
感じは、なかった。[pcms]

*15340|
[fc]
そう思いたかった。[pcms]

*15341|
[fc]
なにより、熱が出ているような感じもない。[pcms]

*15342|
[fc]
[vo_hay s="hayami0605"]
[ns]ありす[nse]
「でも……どうして……。[r]
　どうしてこんな事になっちゃったんだろう……」[pcms]

*15343|
[fc]
バスに乗ってから、急に爆発みたいなのがおきて、[r]
地震が来て……。[pcms]

*15344|
[fc]
……分からない……。[pcms]

*15345|
[fc]
でも、あれがきっかけだった。[r]
そうとしか思えない。[pcms]

*15346|
[fc]
あのあと、急にヘンな人達が溢れかえって、[r]
みんな、おかしくなった。[pcms]

*15347|
[fc]
あたし達以外は、みんな……。[pcms]

*15348|
[fc]
じゃあ、なんであたし達は大丈夫だったんだろう……。[r]
それに、クラスメイトのみんなは……！？[pcms]

*15349|
[fc]
ホント、訳が分からない。[pcms]

*15350|
[fc]
考えはまるで纏まらなかった。[pcms]

*15351|
[fc]
あたし達がなぜ、こんな事に巻き込まれたのかも、[r]
どうやってヒロシに顔を合わせようか、と言うことも。[pcms]

*15352|
[fc]
こんがらがった頭を何とかしようと悩んでいると、[r]
突然、トイレに誰かが入ってくる音が聞こえた。[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]
;//♪：bgm011
[bgm storage="bgm011"]

*15353|
[fc]
[vo_hay s="hayami0606"]
[ns]ありす[nse]
「……！！」[pcms]

*15354|
[fc]
[vo_nag s="nagasaki0290"]
[ns]千尋[nse]
「ありすさん……？　どこ……に、いる……？[r]
　あたしを、ひとりにしないで……、[r]
　このまちをあんないしてあげるから……」[pcms]

;//SE:トイレの扉をノックする

[se0 storage="SE21"]

*15355|
[fc]
長崎さんが、追いかけてきた……。[pcms]

;//SE:トイレの扉をノックする

[se0 storage="SE21"]

*15356|
[fc]
[vo_nag s="nagasaki0291"]
[ns]千尋[nse]
「ありすさん～……ありすさん～……」[pcms]

;//SE:ガラガラ

[se0 storage="SE27"]

*15357|
[fc]
長崎さんは色々な所に体をぶつけながらも、[r]
あたしを探し続けている。[pcms]

*15358|
[fc]
でも、さすがにこのまま静かにしていれば、[r]
気づかれる事も無い。[pcms]

*15359|
[fc]
[vo_nag s="nagasaki0292"]
[ns]千尋[nse]
「ありすさん……でてきて……。[r]
　あたしをひとりにしないで……」[pcms]

;//SE:扉を叩く

[se0 storage="SE21"]

*15360|
[fc]
[vo_hay s="hayami0607"]
[ns]ありす[nse]
「ひっ……」[pcms]

;//SE:かたっ

[se0 storage="SE29"]

*15361|
[fc]
長崎さんは、あたしの隠れている個室の扉を、[r]
勢いよく叩いた。[pcms]

*15362|
[fc]
その音に驚いたあたしは、思わずのけぞり、[r]
貯水タンクに、背中をぶつけてしまった。[pcms]

*15363|
[fc]
その音で、長崎さんはあたしがここに隠れている事に[r]
気がついてしまったようだった。[pcms]

*15364|
[fc]
[vo_nag s="nagasaki0293"]
[ns]千尋[nse]
「ありすさんね……あなた、そこに……いるのね……[r]
　でてきて……ねぇ………あたしを、[r]
　ひとりにしないで……おねがい……」[pcms]
;//◎泣き声

;//SE:扉を叩く

[se0 storage="SE21"]

*15365|
[fc]
長崎さんが叩く扉は、大きく揺れる。[r]
このままでは、破られるのは時間の問題。[pcms]

*15366|
[fc]
どうしよう……。[r]
怖いよ……。[pcms]

*15367|
[fc]
ヒロシ……。[pcms]

*15368|
[fc]
助けて……。[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;[zapend_random]
[zapfade]

;//BKACKOUT
;mm 追加
[bgm storage="BGM005"]

[jump storage="westtown_main10510.ks" target=*westtown_main10510_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


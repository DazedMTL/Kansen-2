;//■ブロック０１１００：『移動中』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01100_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01100'"]
;[debug_win_end]
;<SceneSet 移動中>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//井：一旦黒画面に戻す
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ＳＥ：車の走行音
[se0 storage="SE15" loop=true]

;//♪ＢＧＭ　００１
[bgm storage="m01"]

;//＠：無し
;//★イベントＣＧ：ＥＶ００２
;//[evcg storage="NEV002"][trans_c cross time=301]

[ChrSetEx layer=4 chbase="hayami_t03"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg50a"][trans_c cross time=1000]

;//------------------------------------------------
;//ウインドウ情報













;//------------------------------------------------

[sysbt_meswin]

*6740|
[fc]
[vo_hay s="hayami0061"]
[ns]ありす[nse]
「ねぇ、タカく～ん、それちょ～だ～い♪」[pcms]

*6741|
[fc]
速水は昨日の帰りに買ったおやつを、俺が思った通り[r]
家で食ってしまっていたようで、ビニール袋に入って[r]
いた量の３分の１ぐらいしか持ってきていなかった。[pcms]

[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6742|
[fc]
[vo_hay s="hayami0062"]
[ns]ありす[nse]
「いいな～、それ～。あたしも食べたーい♪」[pcms]

*6743|
[fc]
速水は全ての席へ出向いて、猫なで声でみんなの持っ[r]
ているおやつをねだって回った。[pcms]

[ChrSetEx layer=4 chbase="hayami_t09"][ChrSetXY layer=4 x=400 y=0][trans_c cross time=150]

*6744|
[fc]
[vo_hay s="hayami0063"]
[ns]ありす[nse]
「あ、ミク～、それおいしそ～ぅ♪」[pcms]

*6745|
[fc]
授業中でも先生の目を盗んで口にするぐらい、速水が[r]
菓子好きだということは、クラスの全員が知っている。[pcms]

[chara_int][trans_c cross time=150]

*6746|
[fc]
ただの追いはぎでしかない速水に、みんなは苦笑しな[r]
がらお菓子をあげていた。[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6747|
[fc]
[vo_hay s="hayami0064"]
[ns]ありす[nse]
「わーい、おやつ貰ってきた～♪」[pcms]

[ChrSetEx layer=2 chbase="koba_n10"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6748|
[fc]
[vo_kob s="koba0051"]
[ns]小林[nse]
「貰ってきたっていうの？　あれ……」[pcms]

[chara_int][trans_c cross time=150]

[quake_bg 元time=1000 xy m]

*6749|
[fc]
両手に抱えた山ほどある菓子を、俺の隣で呆れるユウ[r]
に差し出しながら、速水は俺の膝の上にドスッと腰を[r]
下ろした。[pcms]

*6750|
[fc]
[ns]大倉[nse]
「オイ、おめぇーよ！」[pcms]

[ChrSetEx layer=4 chbase="hayami_t03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6751|
[fc]
[vo_hay s="hayami0065"]
[ns]ありす[nse]
「ムネが大っきいからじゃない？　体が重いん[r]
　じゃないもん」[pcms]

*6752|
[fc]
[ns]大倉[nse]
「菓子の食い過ぎで太っただけだろうが。現実から逃[r]
　げるんじゃねーよ」[pcms]

[ChrSetEx layer=4 chbase="hayami_t08"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6753|
[fc]
[vo_hay s="hayami0066"]
[ns]ありす[nse]
「お黙りっ！」[pcms]

[白フラ]

;[bg storage="bg50a"][trans_c cross time=0]

*6754|
[fc]
[ns]大倉[nse]
「もがっ！！」[pcms]

*6755|
[fc]
一枚まるまる、速水にムリヤリ突っ込まれたビスケッ[r]
トを、噛み砕こうと苦労しながら口の中で動かしてい[r]
ると、ふわっと甘い匂いが漂ってきた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6756|
[fc]
[vo_hay s="hayami0067"]
[ns]ありす[nse]
「なんか今のトラック運転してた人、こっち見てたよ[r]
　ね。あたし目が合っちゃった」[pcms]

*6757|
[fc]
[vo_kob s="koba0052"]
[ns]小林[nse]
「だからって手を振るのやめてね。子供じゃないんだ[r]
　から」[pcms]

*6758|
[fc]
[ns]大倉[nse]
「……」[pcms]

*6759|
[fc]
これ……速水か……？[pcms]

*6760|
[fc]
鼻をひくつかせていると、幸せそうな顔をして菓子を[r]
頬張っている速水の背中から、香水とかシャンプーの[r]
ものじゃない、甘い匂いが漂ってきていた。[pcms]

*6761|
[fc]
食い過ぎて、菓子の成分が中から出てきてんじゃねー[r]
のか？　コイツ……。[pcms]

[ChrSetEx layer=3 chbase="hayami_t02"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6762|
[fc]
[vo_hay s="hayami0068"]
[ns]ありす[nse]
「……ちょっとヒロシ、勝手にヒトの体クンクンしな[r]
　いでよ！」[pcms]

*6763|
[fc]
[ns]大倉[nse]
「オマエ、体から菓子の匂いがすんぞ？」[pcms]

[ChrSetEx layer=2 chbase="koba_n08"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6764|
[fc]
[vo_kob s="koba0053"]
[ns]小林[nse]
「どれ？　……本当だ、ありす甘い匂いがするー！[r]
　お菓子の食べ過ぎだよ、アハハ！」[pcms]

*6765|
[fc]
ユウにまで言われて、速水は赤くなりながら自分の腕[r]
を鼻に近づけた。[pcms]

[ChrSetEx layer=3 chbase="hayami_t04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6766|
[fc]
[vo_hay s="hayami0069"]
[ns]ありす[nse]
「そうかなぁ……でもカレーの匂いがするよりマシで[r]
　しょ？」[pcms]

*6767|
[fc]
[ns]大倉[nse]
「いいから降りろっつの、オマエは！」[pcms]

[ChrSetEx layer=2 chbase="koba_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6768|
[fc]
[vo_kob s="koba0054"]
[ns]小林[nse]
「じゃあ今度はボク～」[pcms]

[chara_int_ layer=2][chara_int_ layer=3]
[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6769|
[fc]
速水が口を尖らせながら横の補助席へ移ると、入れ替[r]
わりにユウが俺の膝の上に乗ってきた。[pcms]

*6770|
[fc]
うわ、速水よりちょっと軽くねぇ……？[r]
匂いは……速水と違って、なんか爽やかなカンジ……。[r]
香水か？　コレ……。[pcms]

[ChrSetEx layer=4 chbase="koba_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6771|
[fc]
[vo_kob s="koba0055"]
[ns]小林[nse]
「ボクまで嗅がないでよ……」[pcms]

*6772|
[fc]
後ろで鼻をひくつかせている俺に、ユウは恥ずかしそ[r]
うな顔を向けた。[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="koba_n09"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6773|
[fc]
[vo_hay s="hayami0070"]
[ns]ありす[nse]
「……ヒロシって、もしかして匂いフェチ？」[pcms]

*6774|
[fc]
[ns]大倉[nse]
「いや、そういうワケじゃ……んむ……」[pcms]

*6775|
[fc]
喋っている最中の俺に菓子を食べさせると、ヒロは今[r]
度は、俺に向かって口を開けた。[pcms]

[ChrSetEx layer=2 chbase="koba_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6776|
[fc]
[vo_kob s="koba0056"]
[ns]小林[nse]
「あーん♪」[pcms]

*6777|
[fc]
[ns]大倉[nse]
「……ホレ」[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6778|
[fc]
[vo_kob s="koba0057"]
[ns]小林[nse]
「あー……んむっ♪」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*6779|
[fc]
妙にはしゃいでんなぁ……。[r]
ユウの方がよっぽど子供じゃねーかよ……。[pcms]

*6780|
[fc]
速水の膝の上に拡げられた菓子を、鳥のヒナのように[r]
口を開けて待っているユウに食べさせていると、周り[r]
にいた女子が面白がって参加しだした。[pcms]

[ChrSetEx layer=4 chbase="koba_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6781|
[fc]
[vo_mob s="fuyu0000"]
[ns]冬美[nse]
「小林クン、なんかカワイイ～♪　はい、あーん」[pcms]

[ChrSetEx layer=4 chbase="koba_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6782|
[fc]
[vo_mob s="sayuri0000"]
[ns]さゆり[nse]
「これあげるー♪　あーんして、小林君」[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6783|
[fc]
[vo_mob s="miyuki0000"]
[ns]美幸[nse]
「ハイ、これもこれもー♪」[pcms]

[ChrSetEx layer=4 chbase="koba_n11"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6784|
[fc]
そのうち男子まで一緒になってやり始め、菓子やらフ[r]
ルーツやら、いろんなモノを詰め込まれたユウは、苦[r]
しくなってきたのか俺の膝の上でジタバタし始めた。[pcms]

[ChrSetEx layer=4 chbase="koba_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6785|
[fc]
[vo_kob s="koba0058"]
[ns]小林[nse]
「ん゛～～～っ！！」[pcms]

*6786|
[fc]
[ns]大倉[nse]
「コラ暴れ……こぼれてるこぼれてる！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*6787|
[fc]
パニくるユウの姿に笑いが起こる中、速水だけは笑わ[r]
ず、ジトッとした目で俺を睨んでいた。[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6788|
[fc]
[vo_hay s="hayami0071"]
[ns]ありす[nse]
「てゆーかさー、なんで裕樹には降りろって言わない[r]
　の？」[pcms]

*6789|
[fc]
[ns]大倉[nse]
「そりゃまぁ、オマエと違って軽いしな、ユウは。細[r]
　いし。色白いし……」[pcms]

*6790|
[fc]
そこまで言ったところで、速水は突然、俺の上のユウ[r]
の、そのまた上へと自分の体を乗せた。[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[stop_se0]

;//★画面揺らし
[se0 storage="SE23"]
[quake_bg 元time=1000 xy m]
;[wait_c time=1000]

*6791|
[fc]
[ns]大倉[nse]
「ぐわっ！！　オイ、なにして……痛ぇっ！！」[pcms]

*6792|
[fc]
[vo_hay s="hayami0072"]
[ns]ありす[nse]
「このっ！　このっ！！」[pcms]

[se0 storage="SE23"]
[白フラ]

;[bg storage="bg50a"][trans_c cross time=0]

[quake_bg 元time=1000 xy m]
[wait_c time=1000]

[se0 storage="SE23"]
[白フラ]

;[bg storage="bg50a"][trans_c cross time=0]
[quake_bg 元time=1000 xy m]
;[wait_c time=1000]

*6793|
[fc]
速水が体を押しつけて俺を潰そうとするのを見て、面[r]
白がった周りのヤツらが、次々と俺らの上に乗っかり[r]
始めた。[pcms]

*6794|
[fc]
[ns]大倉[nse]
「なにしてんだテメーら、降りろオォ！！！！　俺を[r]
　殺す気……うがあああぁぁぁッ！！！！！！」[pcms]

*6795|
[fc]
[vo_kob s="koba0059"]
[ns]小林[nse]
「ん゛ん゛～～～～っ！！！！」[pcms]

*6796|
[fc]
[vo_hay s="hayami0073"]
[ns]ありす[nse]
「ちょ、ちょっと、みんな乗りすぎ！！　あたしまで[r]
　死んじゃうよぅ！！」[pcms]

*6797|
[fc]
[ns]大倉[nse]
「あ……」[pcms]

*6798|
[fc]
縦も横もデカイ和田が一番上に乗ろうとしているのが[r]
見えた時、積み重なったヒトの向こうに、羽の生えた[r]
子供が何人か降りてくるのを、俺は見た気がした。[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=502]

;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue01110.ks" target=*prologue01110_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

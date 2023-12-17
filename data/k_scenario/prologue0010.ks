;//■ブロック００１０：『居眠り』
;//◎…アフレコ時の注意、または指示

*prologue0010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue0010'"]
;[debug_win_end]
;<SceneSet 居眠り>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]
;フロー[eval exp="sf.g_flow_prologue = 1"]

;//♪：bgm018
[bgm storage="bgm018"]
;//暗転しておく
[white_toplayer][trans_c cross time=500][hide_chara_int_w]
[sysbt_meswin]

*6358|
[fc]
………………。[pcms]

*6359|
[fc]
……あれ？　この曲……。[r]
プレイリストが一周してるな……。[pcms]

*6360|
[fc]
てことは、６時間目は……。[pcms]

*6361|
[fc]
[vo_hay s="hayami_A0000"]
[ns]？？？[nse]
「お客さん！　もう閉店なんですけどー！」[pcms]

*6362|
[fc]
いきなりイヤホンがはずされて、聞き慣れた声が耳元[r]
でするのと同時に、俺の体はガクガクと強く揺さぶら[r]
れた。[pcms]

*6363|
[fc]
[ns]大倉[nse]
「ん～……」[pcms]

*6364|
[fc]
それ以上、目をつぶっていることもできなくなって、[r]
俺は渋々、声の主の方へ顔を向けた。[pcms]

[sysbt_meswin clear]

;//♪：bgm018fadeOUT
[fadeoutbgm time=1000]

;//★ＢＧ：教室
;//＠：学園・教室
[bg storage="bg01b"][trans_c cross time=2000]

;場所<ImageLoad 6,place01.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm001
[bgm storage="bgm001"]

[sysbt_meswin]

*6365|
[fc]
[ns]大倉[nse]
「……あと１杯だけ」[pcms]

[ChrSetEx layer=4 chbase="hayami_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6366|
[fc]
[vo_hay s="hayami0000"]
[ns]ありす[nse]
「奥さん待ってるんでしょ？　もう帰った方がいいで[r]
　すよ」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*6367|
[fc]
[ns]大倉[nse]
「わかれたよ……」[pcms]

[ChrSetEx layer=4 chbase="hayami_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6368|
[fc]
[vo_hay s="hayami0001"]
[ns]ありす[nse]
「え……ホントに？」[pcms]

*6369|
[fc]
[ns]大倉[nse]
「俺にはもう、ママしかいないんだ……」[pcms]

*6370|
[fc]
[vo_hay s="hayami0002"]
[ns]ありす[nse]
「大倉さん……」[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6371|
[fc]
[vo_kob s="koba0000"]
[ns]小林[nse]
「……ねぇ、いつ終わるの？　そのお昼にやってそう[r]
　なドラマ」[pcms]

*6372|
[fc]
[ns]大倉[nse]
「次回、『ヒロシとありすの湯けむり探訪』、お楽し[r]
　みに！！」[pcms]

*6373|
[fc]
[vo_kob s="koba0001"]
[ns]小林[nse]
「番組変わってるじゃん……。てゆーか、起きたばっ[r]
　かりなのによくそうやってボケ続けられるよね」[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6374|
[fc]
[vo_hay s="hayami0003"]
[ns]ありす[nse]
「ねー。６時間目が終わったら起きるかなーと思って[r]
　たら、結局ホームルームも終わっちゃったもんね」[pcms]

*6375|
[fc]
[ns]大倉[nse]
「え……ホームルームまで終わってんの？　ケータイ[r]
　に入れてる音楽が一周してたから、６時間目はもう[r]
　終わってるんだろうなとは思ってたけど」[pcms]

[ChrSetEx layer=3 chbase="hayami_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6376|
[fc]
[vo_hay s="hayami0004"]
[ns]ありす[nse]
「あ、そういえばすっごい漏れてたよ、音。[ruby text="さかた"][ch text="盛田"]先生[r]
　にもゼッタイ聞こえてたよね、あれ」[pcms]

[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6377|
[fc]
[vo_kob s="koba0002"]
[ns]小林[nse]
「もうヒヤヒヤだったよ。今にも黒板叩いて怒鳴りだ[r]
　しそうな目、してたし」[pcms]

*6378|
[fc]
[ns]大倉[nse]
「だってクソつまんねーんだもん、アイツの授業。アレ[r]
　で起きてられるってヤツの方が不思議だよ」[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6379|
[fc]
[vo_kob s="koba0003"]
[ns]小林[nse]
「まぁ、６時間目にあの先生の授業はツライよね」[pcms]

*6380|
[fc]
[ns]大倉[nse]
「ツライなんてもんじゃねーよ。拷問だ、拷問」[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6381|
[fc]
[vo_hay s="hayami0005"]
[ns]ありす[nse]
「あたし、眠らないようにシャーペンで自分の手ぇ刺[r]
　したりしてる～♪」[pcms]

[ChrSetEx layer=3 chbase="hayami_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6382|
[fc]
[ns]大倉[nse]
「……なにプレイだ？　それ。オマエどんだけＭなん[r]
　だよ」[pcms]

[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6383|
[fc]
[vo_hay s="hayami0006"]
[ns]ありす[nse]
「えぇ～、あたしのカラダをこんな風にしたの、ヒロ[r]
　シじゃん」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6384|
[fc]
[ns]大倉[nse]
「そりゃプロの調教師だからな」[pcms]

*6385|
[fc]
[vo_hay s="hayami0007"]
[ns]ありす[nse]
「責任取ってね♪」[pcms]

*6386|
[fc]
[ns]大倉[nse]
「えー、メンドくせーからヤダー」[pcms]

[ChrSetEx layer=3 chbase="hayami_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6387|
[fc]
[vo_hay s="hayami0008"]
[ns]ありす[nse]
「……裕樹、聞いた？　今の。責任も取らないで、あ[r]
　たしのこと捨てようとしてるよこの男！　ありえな[r]
　いんですけど！」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6388|
[fc]
[ns]大倉[nse]
「オマエが誘ってきたんじゃねーか」[pcms]

[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6389|
[fc]
[vo_hay s="hayami0009"]
[ns]ありす[nse]
「そっか。じゃあしょうがないよね」[pcms]

[ChrSetEx layer=2 chbase="koba_n06"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6390|
[fc]
[vo_kob s="koba0004"]
[ns]小林[nse]
「え、許しちゃうの！？」[pcms]

*6391|
[fc]
[ns]大倉[nse]
「そういう物わかりのいいトコ、好きだぜ俺」[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6392|
[fc]
[vo_hay s="hayami0010"]
[ns]ありす[nse]
「えー、あたしヒロシきらーい」[pcms]

*6393|
[fc]
[ns]大倉[nse]
「……ユウ、聞いたか？　今の。フッた！　みんなの[r]
　前で告白したのにフッたぞ、この女！」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6394|
[fc]
[vo_kob s="koba0005"]
[ns]小林[nse]
「……ねぇ、ボクもう帰っていいかな」[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0020.ks" target=*prologue0020_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

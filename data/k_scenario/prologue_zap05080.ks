;//■ブロック０５０８０：『自問自答』
;//◎…アフレコ時の注意、または指示

*prologue_zap05080_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05080'"]
;[debug_win_end]
;<SceneSet 自問自答>

;//〆Prologue-zap06
;//ブロック０５０８０
;フロー[eval exp="sf.g_Prologue_zap06 = 1"]
;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：００９_Unhappy desire.
[bgm storage="bgm009"]

;//＠：商店街
;//BG：崩壊した商店街・朝
[bg storage="bg04a"][trans_c cross time=1000]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*8262|
[fc]
[vo_kob s="koba0129"]
[ns]小林[nse]
「ハァ…………ハァ…………」[pcms]

*8263|
[fc]
なんでだろう……。[r]
メイド喫茶で女の子に腕を掴まれたあとから、ずっと[r]
心臓がドキドキしてる……。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*8264|
[fc]
あの女の子に引っ掻かれた痕が、腕にまだうっすらと[r]
赤く残っている。[pcms]

*8265|
[fc]
あの女の子の手は、彼女を犯していた男の人たちの精[r]
液でまみれていて、そのヌルッとした感触も、まだ腕[r]
に残っている。[pcms]

*8266|
[fc]
ボク、おかしい……。[r]
あの娘に腕を掴まれた時、あのヌルッとした感触が気[r]
持ち悪いと思って、寒気までしたのに……。[pcms]

*8267|
[fc]
今は……。[r]
自分の手が精液まみれになっているのを、頭の中で何[r]
度も想像して、その度にドキドキしてる……。[pcms]

*8268|
[fc]
さっきだってそう……。[r]
男の人たちに強姦されている看護師さんを、頭の中で[r]
自分に変えて、それで……。[pcms]

*8269|
[fc]
それで、アソコが反応してた……。[pcms]

[ChrSetEx layer=2 chbase="ookura_n02a"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*8270|
[fc]
[ns]大倉[nse]
「あれ……？　ここだったよな……」[pcms]

[ChrSetEx layer=3 chbase="hayami_t01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*8271|
[fc]
ここにいた男の人を捜して、公園の中を見回すヒロの[r]
後ろに、ありすが寄り添う様うにして立っている。[pcms]

*8272|
[fc]
２人のその様子を見て、心の中にモヤモヤした気持ち[r]
が溜まっていく。[pcms]

*8273|
[fc]
なんでそんなにくっついてるの……？[r]
カップルみたいにさ……。[r]
ボクを無視して……！[pcms]

[ChrSetEx layer=2 chbase="ookura_n02b"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*8274|
[fc]
[ns]大倉[nse]
「あんなケガで、どこに行ったんだ？　あの人……」[pcms]

[ChrSetEx layer=3 chbase="hayami_t05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*8275|
[fc]
[vo_kob s="koba0130"]
[ns]小林[nse]
「ごめん……ボクらがここを離れちゃったから……」[pcms]

*8276|
[fc]
一体どうしたんだ、ボクは……。[r]
いつもはこんなこと考えないのに……。[pcms]

*8277|
[fc]
ボク……。[r]
もしかして、嫉妬してる……？[pcms]

[ChrSetEx layer=2 chbase="ookura_n02l"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*8278|
[fc]
[ns]大倉[nse]
「じゃなきゃ誰か、まともな人がここを通りかかって、[r]
　違う病院に運んでくれたのかもしれない」[pcms]

*8279|
[fc]
[vo_kob s="koba0131"]
[ns]小林[nse]
「うん……」[pcms]

*8280|
[fc]
傍に来て、落ち着いた声で話しかけてくるヒロを、[r]
妙に意識してしまって、ボクは顔をまともに見られな[r]
いでいた。[pcms]

*8281|
[fc]
でも、嫉妬してるってどっちに……？[r]
ヒロ……？[r]
ありす……？[pcms]

[se0 storage="SE48" loop=true]

*8282|
[fc]
[vo_kob s="koba0132"]
[ns]小林[nse]
「……？」[pcms]

*8283|
[fc]
頭の中をグルグルうるさく飛び回っていたおかしな考[r]
えは、どこからか聞こえてくる薄気味悪い声で、大人[r]
しくなった。[pcms]

*8284|
[fc]
どこから聞こえてくるんだろう、この声……。[pcms]

[ChrSetEx layer=2 chbase="ookura_n02e"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t06"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*8285|
[fc]
ヒロもその声に気がついたみたいで、ボクと同じ様に、[r]
辺りを見回し始めた。[pcms]

*8286|
[fc]
[vo_kob s="koba0133"]
[ns]小林[nse]
「気づいた？」[pcms]

*8287|
[fc]
[ns]大倉[nse]
「ああ……なんだ？　コレ……」[pcms]

*8288|
[fc]
[vo_hay s="hayami0121"]
[ns]ありす[nse]
「なに？　なんなの……？」[pcms]
;//◎録る必要なし（ブロック０２０６０のものを流用）

*8289|
[fc]
ありすがヒロの後ろに隠れて、Ｙシャツの背中をキツ[r]
く握りしめるのを見て、ボクの頭の中に、またおかし[r]
な考えが飛び始めた。[pcms]

*8290|
[fc]
ありすには何も感じない……。[r]
でも、ヒロを見ると心臓の音が速くなる……。[pcms]

*8291|
[fc]
ヒロが気になるの……？[r]
それとも、ありすが気になるから、あんな風にくっつ[r]
いてるヒロに嫉妬してるの……？[pcms]

*8292|
[fc]
駄目だ……。[r]
わからない……。[r]
自分の考えのどれが正解なのか……。[pcms]

*8293|
[fc]
自分の頭の中にあるおかしな考えを消したい、という[r]
のもあって、ボクは商店街の中に見つけた人影を指し[r]
て叫んだ。[pcms]

*8294|
[fc]
[vo_kob s="koba0134"]
[ns]小林[nse]
「ひっ、人！　人が！！」[pcms]

[chara_int][trans_c cross time=150]

*8295|
[fc]
ありすに言われて、こっちへやってくる大勢の人から[r]
逃げようと走り出したヒロに、ボクの心臓の音がまた[r]
速くなっていく。[pcms]

*8296|
[fc]
今は逃げないと……。[r]
余計なこと考えてたら、ボクの考えていたことが本当[r]
になる……。[pcms]

*8297|
[fc]
大勢の男の人に犯されるという、妄想の通りに……。[pcms]

*8298|
[fc]
ボクは生唾を飲み込んで、先を行くヒロを必死で追い[r]
かけた。[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

[jump storage="prologue02060.ks" target=*prologue02060_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

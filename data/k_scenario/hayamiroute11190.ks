
;//■ブロック１１１９０：『脱走』
;//◎…アフレコ時の注意、または指示

*hayamiroute11190_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11190'"]
;[debug_win_end]
;<SceneSet 脱走>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//★ＢＧ：屋上・駐車場東崩壊A
;消し
[bg storage="bg19a"][trans_c cross time=1000]
;//＠：東棟・屋上

[bgm storage="BGM009"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4077|
[fc]
[ns]大倉[nse]
「……速水、行くぞ」[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4078|
[fc]
[vo_hay s="hayami0885"]
[ns]ありす[nse]
「どこに……？」[pcms]
;//◎小声

;場所<ImageFade 6,60,OFF,OFF>

*4079|
[fc]
[ns]大倉[nse]
「反対側の端っこに、車が下に降りるためのスロープ[r]
　があんだ。そこ使って、このビルを出る」[pcms]

*4080|
[fc]
俺は速水の手を引いて、あちこちに置いてある車の陰[r]
に隠れながら、スロープに向かって急いだ。[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4081|
[fc]
[vo_hay s="hayami0886"]
[ns]ありす[nse]
「ちょっとまって、ゆうきは？」[pcms]
;//◎小声

*4082|
[fc]
スロープの手前まできたところで、速水は俺の腕を[r]
引っ張って、立ち止まった。[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4083|
[fc]
[vo_hay s="hayami0887"]
[ns]ありす[nse]
「ゆうき、おいてっちゃうの？」[pcms]

*4084|
[fc]
[ns]大倉[nse]
「……さっき、こっから見える道路に、車が何台か[r]
　走ってたんだよ。アレ多分、自衛隊だと思う」[pcms]

*4085|
[fc]
[ns]大倉[nse]
「だから、俺らは取りあえずココを出て、ユウたちが[r]
　向こうのビルにいるって報せて、自衛隊に助けて[r]
　もらうんだよ」[pcms]

*4086|
[fc]
[vo_hay s="hayami0888"]
[ns]ありす[nse]
「でも……」[pcms]

*4087|
[fc]
[ns]大倉[nse]
「俺だって、ホントはユウたちと合流して、一緒に逃[r]
　げたいけど、渡り廊下のシャッターが開いてるか[r]
　どうか、わかんねー」[pcms]

*4088|
[fc]
[ns]大倉[nse]
「渡り廊下まで行って、もし、あそこのシャッターが[r]
　開いてなかったら、開くまでどっかで待つしかない」[pcms]

*4089|
[fc]
[ns]大倉[nse]
「待ってる間にイカレたヤツらに襲われちまったら、[r]
　オマエを助けるためにユウとか、他のヒトに協力し[r]
　てもらったのに、全部ムダになっちまう」[pcms]

*4090|
[fc]
[ns]大倉[nse]
「だから、今はココを出ようぜ。モタモタしてたら、[r]
　自衛隊がどっか行っちまって、それこそ、ユウを助[r]
　けられなくなるかもしれねーし」[pcms]

[ChrSetEx layer=4 chbase="hayami_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4091|
[fc]
[vo_hay s="hayami0889"]
[ns]ありす[nse]
「うん……」[pcms]

*4092|
[fc]
[ns]大倉[nse]
「大丈夫、ユウも絶対助かるって。な？」[pcms]

*4093|
[fc]
頭をポンポンとやって、納得がいかないって顔をした[r]
ままの速水の手を引き、俺は半分ムリヤリに、屋上を[r]
後にした。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
ウロついてるイカレ野郎の間をすり抜けながら、俺ら[r]
は長いスロープを駆け下りて、なんとか地上に辿り着[r]
いた。[pcms]

;//[]BG表示
;//★ＢＧ：グランドシティ全景D
;消し
[bg storage="bg05a" x=-400 y=0][trans_c cross time=1000]
;//Dなし　とりあえずA
;//＠：広場

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[ChrSetEx layer=4 chbase="hayami_d02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4094|
[fc]
[vo_hay s="hayami0890"]
[ns]ありす[nse]
「はぁっ……！　はぁっ……！」[pcms]

*4095|
[fc]
[ns]大倉[nse]
「大丈夫か？　もうちょっとだからガンバれ！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4096|
[fc]
運の良いコトに、ウロついてるイカレ野郎の数が、[r]
屋上と違って少ないビルの裏手を、俺は速水に肩を[r]
貸して、ヨタヨタと走り抜けた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4096a|
[fc]
俺らは車用のゲートを出て、走り、歩き、たまに立ち[r]
止まりながら、ショッピングモールの敷地を囲むフェ[r]
ンスに沿って移動していく。[pcms]

;//[]BG表示
;//★ＢＧ：グランドシティ全景D
;消し
[bg storage="bg05a" x=-400 y=0][trans_c cross time=1000]
;//Dなし　とりあえずA
;//＠：広場

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4097|
[fc]
そうして、ショッピングモール前を通る道まで出てく[r]
ると、さっき屋上から見たのと同じタイプの、荷台に[r]
幌がかかってるトラックが走ってるのを見つけた。[pcms]

*4098|
[fc]
[ns]大倉[nse]
「いた、アレだ！！　オイ速水、もうすぐだぞ！」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4099|
[fc]
自衛隊のものらしいトラックは、道の先へと遠ざかっ[r]
ていき、途中で左に曲がって、姿が見えなくなった。[pcms]

*4100|
[fc]
[ns]大倉[nse]
「行くぞ速水、急がねーと行っちまう！」[pcms]

*4101|
[fc]
[vo_hay s="hayami0891"]
[ns]ありす[nse]
「はっ……はっ……ヒロシ、も、だめ……[r]
　あたし、もう、はしれない……」[pcms]

*4102|
[fc]
[ns]大倉[nse]
「しっかりしろ、あとちょっとだから」[pcms]

*4103|
[fc]
[vo_hay s="hayami0892"]
[ns]ありす[nse]
「はっ……はっ……でも……」[pcms]

*4104|
[fc]
地面に両膝をついて、肩で息をする速水は、ホントに[r]
これ以上走るのはムリそうだった。[pcms]

*4105|
[fc]
ただでさえ、病気で体おかしくなってんだもんな……。[r]
ムリヤリ走らせるのはかわいそうだけど、急がねーと[r]
自衛隊が帰っちまうかもしれねーし……。[pcms]

*4106|
[fc]
[ns]大倉[nse]
「……よし、じゃぁ、俺の背中に乗れ」[pcms]

*4107|
[fc]
とうとう地面にヘタり込んでしまった速水に、[r]
俺は背中を向けてしゃがんだ。[pcms]

*4108|
[fc]
[vo_hay s="hayami0893"]
[ns]ありす[nse]
「え……！？　い、いいよ……[r]
　がんばって、はしるから……」[pcms]

*4109|
[fc]
[ns]大倉[nse]
「いいから乗れ。オマエだけは絶対助ける」[pcms]

*4110|
[fc]
[vo_hay s="hayami0894"]
[ns]ありす[nse]
「う、うん……」[pcms]

*4111|
[fc]
速水が背中に乗ったのを確認して、俺は立ち上がり、[r]
自衛隊のものらしい車を追って走った。[pcms]

*4112|
[fc]
[ns]大倉[nse]
「ちゃんと掴まってろよ！！」[pcms]

*4113|
[fc]
[vo_hay s="hayami0895"]
[ns]ありす[nse]
「う、うん……！」[pcms]

;//♪：bgm009 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4113a|
[fc]
商店街の入り口まで来ると、さっきはココで曲がった[r]
らしく、中を走っていくトラックの後部が見えた。[pcms]

[fadeoutbgm time=500]
;//[]BG表示
;//★ＢＧ：商店街崩壊C
;消し
[bg storage="bg04c"][trans_c cross time=1000]
;//＠：商店街
[bgm storage="BGM011"]

;場所<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4114|
[fc]
[ns]大倉[nse]
「オーイ！！　待って！！　助けてくれッ！！」[pcms]

*4115|
[fc]
周りを確認してるのか、トラックがゆっくり走ってた[r]
おかげで、俺らはようやく追いつくコトができた。[pcms]

;場所<ImageFade 6,60,OFF,OFF>



;mm 追加
[ChrSetEx layer=4 chbase="etc05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4116|
[fc]
[ns]迷彩服の男[nse]
「止まれっ！！」[pcms]

*4117|
[fc]
助手席側から飛び降りてきた、迷彩服の男に銃を向け[r]
られて、俺は慌てて足に急ブレーキをかけた。[pcms]

*4118|
[fc]
[ns]大倉[nse]
「待ってくれ……ハァッ……ハァッ……俺らは、病気[r]
　じゃない……ハァッ……ハァッ……」[pcms]

;mm 追加 銃下ろしないから消し
[chara_int_ layer=4][trans_c cross time=150]

*4119|
[fc]
迷彩服の男は息をついて、銃の先を俺らから外し、[r]
地面に向けた。[pcms]

*4120|
[fc]
[ns]迷彩服の男[nse]
「君達だけか？　他に生存者は？」[pcms]

*4121|
[fc]
[ns]大倉[nse]
「あ、あぁ、えっと、俺の友達が……あと知り合いも、[r]
　まだあのショッピングモールにいるんです。[r]
　助けてやってください！」[pcms]

*4122|
[fc]
[ns]迷彩服の男[nse]
「……」[pcms]

*4123|
[fc]
俺らに近づかず、助手席の横に立ったままだった男は、[r]
中の、多分、運転手に何か声をかけて、トラックの[r]
後部へと歩いてきた。[pcms]

*4124|
[fc]
[ns]迷彩服の男[nse]
「グランドシティには他の隊員を向かわせた。君の[r]
　友達も、生きてればじきに助けられるだろう」[pcms]

*4125|
[fc]
男はそう言って、荷台の柵を、ストッパーを外して[r]
下ろし、幌をめくった。[pcms]

*4126|
[fc]
[ns]迷彩服の男[nse]
「さぁ乗って。救護施設まで送ろう」[pcms]

*4127|
[fc]
[ns]大倉[nse]
「あぁ、はい。速水、行こう」[pcms]

*4128|
[fc]
[vo_hay s="hayami0896"]
[ns]ありす[nse]
「うん……」[pcms]

*4129|
[fc]
商店街の入り口から見える、ショッピングモールを[r]
眺めていた速水を促して、俺はトラックの荷台へ乗り[r]
込んだ。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;BGM停止
[fadeoutbgm time=500]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;[wait_c time=500]
[wait_c time=1000]

;//BKACKOUT

[jump storage="hayamiroute11200.ks" target=*hayamiroute11200_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

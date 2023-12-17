;//■ブロック０１５００：『二つの棟』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01500_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01500'"]
;[debug_win_end]
;<SceneSet 二つの棟>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪ＢＧＭ００３　ショッピングモール１
[bgm storage="BGM003"]



;mm 追加　BGここから
[bg storage="bg06b"][trans_c cross time=1000]






[sysbt_meswin]

*6932|
[fc]
[vo_hay s="hayami0097"]
[ns]ありす[nse]
「すご～い、学校のプールより広いよ、このエントラ[r]
　ンス……」[pcms]

*6933|
[fc]
ガラス張りの入り口を抜けると、広々としたエントラ[r]
ンスホールには、照明の白い光と、人のざわめきと、[r]
落ち着いた音楽が漂っていた。[pcms]

;//＠：エントランス
;//BG:ショッピングモールエントランス・夕方

;[bg storage="bg06b"]
[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

;場所<ImageLoad 6,place05.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*6934|
[fc]
[ns]大倉[nse]
「エントランスって玄関だよな。どんだけデカイんだ[r]
　よ、この家……」[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6935|
[fc]
[vo_kob s="koba0079"]
[ns]小林[nse]
「まだ続いてたの？　それ……」[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6936|
[fc]
[vo_hay s="hayami0098"]
[ns]ありす[nse]
「んじゃ、どの部屋から攻める～？」[pcms]

[ChrSetEx layer=2 chbase="koba_n07"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6937|
[fc]
[vo_kob s="koba0080"]
[ns]小林[nse]
「……あっ、ちょっと待ってて」[pcms]

[chara_int_ layer=2][trans_c cross time=150]

*6938|
[fc]
ユウは正面の壁の前に置かれているチラシ立てに走っ[r]
て、幾つかのパンフレットを吟味し、その中の１つを[r]
持って戻ってきた。[pcms]

[ChrSetEx layer=2 chbase="koba_n02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6939|
[fc]
[vo_kob s="koba0081"]
[ns]小林[nse]
「これにフロアマップが載ってたよ」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

;//特殊;//BG：BGS＿００３
[cutin storage="BGS09"][trans_c cross time=500]

*6940|
[fc]
手前の広場から見たように、このショッピングモール[r]
はイーストタウンとウエストタウンの、２つのビルか[r]
らできている。[pcms]

*6941|
[fc]
どっちのビルも地上４階建てで、それぞれのビルを行[r]
き来するには、このエントランスを通るか、３階にあ[r]
る連絡通路を通らなければならないようだ。[pcms]

*6942|
[fc]
東側のビル、『イーストタウン』の１階にはデパ地下[r]
的な名店街、２階にはＤＩＹ用品専門のフロアが。[pcms]

*6943|
[fc]
３階には小物と寝具のフロアがあり、４階はレストラ[r]
ンや食堂専門のフロアになっている。[pcms]

*6944|
[fc]
反対の、西側のビル『ウエストタウン』には、１階に[r]
洋服やアクセサリーを、２階にオモチャや趣味の物を[r]
専門に扱うフロアがある。[pcms]

*6945|
[fc]
３階はペットやペットに関する物が売られていて、[r]
４階は最近ハヤリの[ruby text="シネマコンプレックス"][ch text="複合映画館"]となっている。[pcms]

*6946|
[fc]
[vo_hay s="hayami0099"]
[ns]ありす[nse]
「へ～！　ここって避難場所になってるんだって。ホ[r]
　ラ、ここ」[pcms]

*6947|
[fc]
速水の指はフロアマップじゃなく、このショッピング[r]
モールの設備を説明している文章を指していた。[pcms]

*6948|
[fc]
書かれている文章によると、かなりの金をかけてそう[r]
な最新設備が、ココには使われているらしい。[pcms]

*6949|
[fc]
震度７クラスの大地震にも耐える工法。[r]
全て自動で、人の手に頼らずに動作する防火施設。[pcms]

*6950|
[fc]
大規模病院並みの自家発電施設に、外部、内部の防犯[r]
能力を高める集中監視システム。[pcms]

[cutin_int][trans_c cross time=300]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6951|
[fc]
[ns]大倉[nse]
「手前にある広場がやたら広いのも、ココが避難場所[r]
　になってるからなのか？」[pcms]

[ChrSetEx layer=2 chbase="koba_n02"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6952|
[fc]
[vo_kob s="koba0082"]
[ns]小林[nse]
「ああ、そうかもしれない。凄い！　ヒロ、今日は珍[r]
　しく冴えてるね」[pcms]

*6953|
[fc]
[ns]大倉[nse]
「……」[pcms]

[ChrSetEx layer=2 chbase="koba_n11"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b11"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6954|
[fc]
[vo_kob s="koba0083"]
[ns]小林[nse]
「痛い痛い痛い痛い！！」[pcms]

*6955|
[fc]
ユウの両方のホッペタをつねっていると、速水がパン[r]
フレットから目を離さないまま、俺の肩を叩いてきた。[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_b04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6956|
[fc]
[vo_hay s="hayami0100"]
[ns]ありす[nse]
「ねねねね、せっかくだから展望台行ってみない？」[pcms]

*6957|
[fc]
ユウのホッペタから手を放して、速水の指先を目で追[r]
うと、イーストタウン、ウエストタウン、それぞれの[r]
屋上に『駐車場＆展望台』と表記されていた。[pcms]

*6958|
[fc]
[ns]大倉[nse]
「どっちにもあるってのは、よっぽど景色がいいって[r]
　ことなか？」[pcms]

[ChrSetEx layer=3 chbase="hayami_b07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6959|
[fc]
[vo_hay s="hayami0101"]
[ns]ありす[nse]
「スコープあるかな～♪　久しぶりにあれで、景色見[r]
　てみた～い！」[pcms]

*6960|
[fc]
[ns]大倉[nse]
「展望台か……」[pcms]

*6961|
[fc]
規模は確かにデカイが敷地が広いだけで、中に入って[r]
いる店は特に珍しいものではないということが、ユウ[r]
の持っているパンフレットから分かった。[pcms]

*6962|
[fc]
簡単に言えば、たいして面白い所ではなかった、とい[r]
うことだ。[pcms]

*6963|
[fc]
速水が“せっかくだから”と言ったのも、多分、俺と[r]
同じような感想を、このショッピングモールに持った[r]
からだろう。[pcms]

*6964|
[fc]
[ns]大倉[nse]
「どっか見たいトコないのか？　ユウ。あんなに来た[r]
　がってじゃねーか」[pcms]

[ChrSetEx layer=2 chbase="koba_n09"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6965|
[fc]
[vo_kob s="koba0084"]
[ns]小林[nse]
「うん……でもいいよ、展望台に行こう」[pcms]

*6966|
[fc]
ちょっとガッカリした顔でそう言うのを見て、ユウも[r]
俺と同じことを思っていたのがわかった。[pcms]

*6967|
[fc]
[ns]大倉[nse]
「じゃぁ行ってみるか、展望台」[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*6968|
[fc]
速水とユウを促して、俺は屋上へ通じているエレベー[r]
ターへ向かった。[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=502]

;//BLACKOUT
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue01600.ks" target=*prologue01600_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

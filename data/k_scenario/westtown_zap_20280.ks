;//■ブロック２０２８０：『レストラン』

*westtown_zap_20280_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20280'"]
;[debug_win_end]

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//★ＢＧ：階段付近東A
;//＠：東棟・四階

[bg storage="bg11c"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*14874|
[fc]
Being led by Nagasaki-san, we used the escalator to ascend[r]
to the fourth floor.[pcms]

*14875|
[fc]
Nagasaki-san, who was pulling my hand and walking in front,[r]
swayed gently from side to side, moving like a drunk person.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*14876|
[fc]
Her hand is hot... and she's staggering... Could it be that[r]
Nagasaki-san has a fever...?[pcms]

*14877|
[fc]
I wonder if she's caught a cold...?[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14878|
[fc]
[vo_nag s="nagasaki0228"]
[ns]Chihiro[nse]
"Hey... aren't you hungry...?"[pcms]

*14879|
[fc]
[vo_hay s="hayami0538"]
[ns]Alice[nse]
"Eh...?? No, no, I'm okay... More importantly, we need to[r]
escape quickly..."[pcms]

*14880|
[fc]
[vo_nag s="nagasaki0229"]
[ns]Chihiro[nse]
"Hehe... you don't have to hold back... I'll treat you..."[pcms]

*14881|
[fc]
[vo_hay s="hayami0539"]
[ns]Alice[nse]
"???"[pcms]

*14882|
[fc]
Really, what's gotten into her...? It's like she's not[r]
listening to what I'm saying...[pcms]

*14883|
[fc]
And she doesn't seem to care about those weird people at[r]
all?[pcms]

*14884|
[fc]
[vo_hay s="hayami0540"]
[ns]Arisu[nse]
"Nagasaki-san... what's wrong with you...? You're staggering[r]
and acting... strange..."[pcms]

*14885|
[fc]
[vo_nag s="nagasaki0230"]
[ns]Chihiro[nse]
"...It's nothing... I'm fine... Besides, they won't attack[r]
us... Leave it to me..."[pcms]

*14886|
[fc]
[vo_hay s="hayami0541"]
[ns]Alice[nse]
"...!? Did you figure something out? About those people..."[pcms]

*14887|
[fc]
[vo_nag s="nagasaki0231"]
[ns]Chihiro[nse]
"It's a secret... You just need to follow me... Don't[r]
worry..."[pcms]

*14888|
[fc]
[vo_hay s="hayami0542"]
[ns]Arisu[nse]
"...?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14889|
[fc]
With vacant eyes staring straight ahead, Nagasaki-san again[r]
twisted her mouth into a smile.[pcms]

*14890|
[fc]
Did she come up with something while asleep, or...?[pcms]

*14891|
[fc]
In this incomprehensible situation, all I can do is trust[r]
what Nagasaki-san says.[pcms]

*14892|
[fc]
I can't just abandon her and run away, nor can I blindly[r]
flee without knowing the layout of this building.[pcms]

*14893|
[fc]
Although I was anxious, I had no choice but to follow[r]
Nagasaki-san.[pcms]

;//♪：bgm012 fadeout
[fadeoutbgm time=1000][wb]
[bgm storage="bgm003"]

;//★ＢＧ：レストラン

[bg storage="bg27"][trans_c cross time=1000]

*14894|
[fc]
Being led by the hand, I was brought to a restaurant where[r]
Nagasaki-san forcefully seated me in a chair.[pcms]

*14895|
[fc]
In the restaurant filled with elegant music, there was[r]
naturally no one else but me and Nagasaki-san.[pcms]

*14896|
[fc]
But why... is there music in the middle of the night...?[pcms]

*14897|
[fc]
I just don't understand anymore...[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14898|
[fc]
[vo_nag s="nagasaki0232"]
[ns]Chihiro[nse]
"...Hehe... nice place, isn't it...? Go ahead, you can eat[r]
whatever you like..."[pcms]

*14899|
[fc]
[vo_hay s="hayami0543"]
[ns]Alice[nse]
"Eh...? Wha... What...? There's no one here... What are you[r]
talking about...!? Stop joking around!!"[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14900|
[fc]
[vo_nag s="nagasaki0233"]
[ns]Chihiro[nse]
"I told you, you don't have to be shy... I'll treat you...[r]
Hehe..., but still, no one is coming..."[pcms]

*14901|
[fc]
Nagasaki-san is looking around for someone who obviously[r]
won't come.[pcms]

;//♪：bgm003 stop
[fadeoutbgm time=1][wb]

*14902|
[fc]
[vo_hay s="hayami0544"]
[ns]Arisu[nse]
"Hey!! Stop it already!! What are you thinking!? Let's[r]
escape from here quickly! Are you making fun of me!?"[pcms]

;//♪：bgm012
[bgm storage="bgm012"]

*14903|
[fc]
I couldn't stand it anymore, thinking that Nagasaki-san was[r]
mocking me.[pcms]

*14904|
[fc]
I'll leave Nagasaki-san behind and escape by myself![pcms]

*14905|
[fc]
Just as I thought that and stood up with force, Nagasaki-san[r]
grabbed me and pulled me back forcefully.[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14906|
[fc]
[vo_nag s="nagasaki0234"]
[ns]Chihiro[nse]
"Ever since I found you in the city... I thought you were[r]
cute... I can't hold back anymore..., chu..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14907|
[fc]
Being tightly embraced and unable to move from the shock,[r]
Nagasaki-san forced a kiss on me.[pcms]

*14908|
[fc]
[vo_hay s="hayami0545"]
[ns]Alice[nse]
"Mm... ah..., puchu..."[pcms]

*14909|
[fc]
Nagasaki-san's tongue that slipped into my mouth began to[r]
explore inside.[pcms]

*14910|
[fc]
The strangely skilled movements paralyzed both my mouth and[r]
my mind.[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14911|
[fc]
[vo_nag s="nagasaki0235"]
[ns]Chihiro[nse]
"Chu... lero... Mmm..., haa..."[pcms]

*14912|
[fc]
[vo_hay s="hayami0546"]
[ns]Alice[nse]
"Nah... mm..., fuah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14913|
[fc]
With the suffocation and Nagasaki's tongue rampaging in my[r]
mouth, I lost the strength in my lower body.[pcms]

*14914|
[fc]
Standing as I was, Nagasaki-san gently returned me to the[r]
chair and continued kissing me.[pcms]

*14915|
[fc]
Sitting in the chair with her hands around my back, all I[r]
could do was stare blankly at her beautiful face, unable to[r]
do anything.[pcms]

*14916|
[fc]
And at that moment, I didn't realize what was being done[r]
behind me.[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14917|
[fc]
[vo_nag s="nagasaki0236"]
[ns]Chihiro[nse]
"...Nah..., chu... Hehe... sorry for surprising you...?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14918|
[fc]
Pulling her tongue slowly from my mouth, Nagasaki-san looked[r]
at me with a dazed smile.[pcms]

*14919|
[fc]
Not just my waist, but all the strength drained from my body[r]
as I just stared at that smile.[pcms]

*14920|
[fc]
As my head started to clear up and I realized what had been[r]
done to me, it was already too late.[pcms]

*14921|
[fc]
My arms were fixed behind my back to the chair.[pcms]

*14922|
[fc]
[vo_hay s="hayami0547"]
[ns]Alice[nse]
"...Hey!! What is this...!! Nagasaki-san!! What are you[r]
doing...!!"[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14923|
[fc]
[vo_nag s="nagasaki0237"]
[ns]Chihiro[nse]
"You're cute... You're so cute... Please be friends with[r]
me... Become mine..."[pcms]

*14924|
[fc]
[vo_hay s="hayami0548"]
[ns]Alice[nse]
「……！？　何よ！！　長崎さん、おかしいよ！！[r]
　こんなの、絶対おかしいよ！！[r]
　離してよ！！　バカァ！！」[pcms]

*14925|
[fc]
[vo_nag s="nagasaki0238"]
[ns]Chihiro[nse]
「にがさない……あなたはアタシのモノだから……。[r]
　こんなにかわいいあなたは、ぜんぶアタシのもの、[r]
　アタシの……ふふっ……ふふっ……」[pcms]

*14926|
[fc]
[vo_hay s="hayami0549"]
[ns]Alice[nse]
「やっ……やめてぇ！！　いやだよ！！[r]
　こんなの……いやだぁ！！」[pcms]

*14927|
[fc]
長崎さんは、逃れようとじたばたもがくあたしの足を、[r]
いとも簡単に押さえつけて、ヒモで固定する。[pcms]

*14928|
[fc]
あたしは再び、体の自由を奪われてしまった。[pcms]

[ChrSetEx layer=4 chbase="naga_n02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14929|
[fc]
[vo_nag s="nagasaki0239"]
[ns]Chihiro[nse]
「ちょっとだけ、まってて……。いいものあげる……、[r]
　うふっ……ふふっ……！！」[pcms]

*14930|
[fc]
[vo_hay s="hayami0550"]
[ns]Alice[nse]
「離して！！　こんなこと、もう……やめて！！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*14931|
[fc]
長崎さんはあたしを放って、笑いながらレストランの[r]
奥へと歩いていった。[pcms]

*14932|
[fc]
またあのヘンな人がきたら……あたし、逃げられない！[pcms]

*14933|
[fc]
[vo_hay s="hayami0551"]
[ns]Alice[nse]
「長崎さん！！　長崎さん！！」[pcms]

*14934|
[fc]
あたしの叫び声に、長崎さんは振り返りもしないで、[r]
手を振って、そのまま歩いていく。[pcms]

*14935|
[fc]
[vo_hay s="hayami0552"]
[ns]Arisu[nse]
「……」[pcms]

*14936|
[fc]
なんであたしだけ……。[r]
あたしだけ、こんな目に……。[pcms]

*14937|
[fc]
それに、長崎さん……。[r]
いい人だと思ってたのに！！[r]
こんな事するなんて！！　あの人も、絶対どこかヘン！[pcms]

*14938|
[fc]
ヒロシ達とはぐれて、オジサンや長崎さんに[r]
オモチャのように扱われて、あたしの心はズタズタに[r]
されていた。[pcms]

*14939|
[fc]
あたしはイスに固定されたまま、クラッシック音楽の[r]
響くレストランで一人、すすり泣いた。[pcms]

*14940|
[fc]
[vo_hay s="hayami0553"]
[ns]Alice[nse]
「ぐすっ……惨め……あたし……。[r]
　こんな……こんな事……。もうイヤ……」[pcms]

*14941|
[fc]
こんな時に、あのヘンな人が来たら、あたし、[r]
どうなっちゃうんだろう……。[pcms]

*14942|
[fc]
イスに縛られて、逃げる事もできないまま……。[pcms]

[ChrSetEx layer=4 chbase="naga_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*14943|
[fc]
[vo_nag s="nagasaki0240"]
[ns]Chihiro[nse]
「おまたせ……、ほら……あなた、お酒……好き？」[pcms]

*14944|
[fc]
[vo_hay s="hayami0554"]
[ns]Arisu[nse]
「なっ……！？」[pcms]

*14945|
[fc]
長崎さんは、手に赤い液体の入った瓶をもって、[r]
ニコニコして戻ってきた。[pcms]

*14946|
[fc]
[vo_hay s="hayami0555"]
[ns]Arisu[nse]
「なによ……それ……、なんの真似！？」[pcms]

*14947|
[fc]
さっきまでと違って、嫌悪感も露わに叫ぶあたしを[r]
まるで無視して、長崎さんは手に持った瓶に口を付け、[r]
その中身を、自分の口に含ませた。[pcms]

*14948|
[fc]
そして、あたしの顔を押さえつけて、また強引に[r]
口づけをしてくる。[pcms]

*14949|
[fc]
[vo_nag s="nagasaki0241"]
[ns]Chihiro[nse]
「ふふっ……ちゅっ……たのしいわね……、[r]
　ふふふふっ……うれしいわ……アタシ……あなたと[r]
　こうしたかったの……ちゅっ！」[pcms]

*14950|
[fc]
[vo_hay s="hayami0556"]
[ns]Arisu[nse]
「んうっ！？　んん！！　んっ……ちゅっ！！[r]
　ぷあっ！！　いやっ！！　何これ……苦いぃ！！」[pcms]

*14951|
[fc]
[vo_nag s="nagasaki0242"]
[ns]Chihiro[nse]
「さぁ……たのしみましょう……ふふっ、ふふっ！」[pcms]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP25 = 1"]
;フロー[eval exp="sf.g_rh25 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//♪：bgm009
[bgm storage="bgm009"]

;//★イベントＣＧ
[evcg storage="HEV206"][trans_c cross time=301]

[sysbt_meswin]

*14952|
[fc]
長崎さんは、あたしから少し離れると、[r]
制服を上に捲り上げて、胸を露出させた。[pcms]

*14953|
[fc]
さっきオジサンにされたみたいに、また胸を[r]
他人に見られてしまう。[pcms]

*14954|
[fc]
[vo_hay s="hayami0557"]
[ns]Arisu[nse]
「や、やあっ！！　ちょっと、長崎さん！！[r]
　どうしたのよ、急に！！[r]
　どうして……どうしてこんな事！？」[pcms]

*14955|
[fc]
[vo_nag s="nagasaki0243"]
[ns]Chihiro[nse]
「おもったとおり……おっぱいも、かわいいわ……。[r]
　ちくびも、ピンクいろで……。やわらかくて、[r]
　いいにおいがする……あまい……」[pcms]

*14956|
[fc]
長崎さんは、だらしなく外にだされたあたしの胸を、[r]
鼻息を荒くして、揉んだり、なめ回したりしている。[pcms]

*14957|
[fc]
真っ赤な舌と、唇が、あたしのオッパイを軽く、[r]
滑るように動く。[pcms]

*14958|
[fc]
くすぐったい……。[pcms]

*14959|
[fc]
[vo_nag s="nagasaki0244"]
[ns]Chihiro[nse]
「ちくび……たってきたわ……、ふふっ……、[r]
　きもちいいのね？　ふふっ……、もっと、[r]
　もっときもちいこと、してあげる……」[pcms]

*14960|
[fc]
[vo_hay s="hayami0558"]
[ns]Alice[nse]
「いやっ……そんなぁ……。[r]
　気持ちよくなんてないよ！！　お願い……、[r]
　長崎さん、落ち着いて！！　ね！？」[pcms]

*14961|
[fc]
長崎さんの目には、前に感じた時と同じ、[r]
異常な光が宿っていた。[pcms]

*14962|
[fc]
あたしを見るその目はまるで、男の人が、[r]
好きな女の人を見るような目だった。[pcms]

*14963|
[fc]
この人、もしかして、女の子の方が好きな……、[r]
レズの人……？[pcms]

*14964|
[fc]
[vo_hay s="hayami0559"]
[ns]Alice[nse]
「……信用してたのに……、長崎さんの事、信用[r]
　してたのに……！！　それが、こんな……こんな[r]
　変態だったなんて！！　もうイヤァ！！」[pcms]

*14965|
[fc]
[vo_nag s="nagasaki0245"]
[ns]Chihiro[nse]
「へんたいなんて……。あたしはただ、[r]
　あなたみたいなかわいいこがすきなだけ……。[r]
　おかしくなんてないわ……」[pcms]

*14966|
[fc]
[vo_hay s="hayami0560"]
[ns]Arisu[nse]
「近寄らないで！！　触らないで！！　[r]
　変態！！　変態！！　ヘンタイッ！！」[pcms]

*14967|
[fc]
[vo_nag s="nagasaki0246"]
[ns]Chihiro[nse]
「あなたのそのこえも……かわいいわ……。[r]
　ちゅっ……ほら、ほんとはかんじてるんでしょ……、[r]
　ちくび、ぴくぴくしてる……かたい……ちゅっ！」[pcms]

*14968|
[fc]
[vo_hay s="hayami0561"]
[ns]Arisu[nse]
「んぁっ……、ちが……う！！　感じてなんかないよ！[r]
　もうやめてよ！　こんなヘンな事！！[r]
　早く逃げようよ！！」[pcms]

*14969|
[fc]
[vo_nag s="nagasaki0247"]
[ns]Chihiro[nse]
「ふふ……あわてんぼうさんね……、[r]
　しんぱいしなくても、だいじょうぶ……。[r]
　あたしに、まかせて……ちゅっ……れろっ……」[pcms]

*14970|
[fc]
長崎さんは、まるであたしの言うことを聞かず、[r]
虚ろな目をしてあたしのオッパイを舐め続けている。[pcms]

*14971|
[fc]
……あれ……？[r]
頭がくらくらする……。[pcms]

*14972|
[fc]
さっき飲まされたお酒のせい……？[r]
それに、体が温かくなってきた……。[pcms]

*14973|
[fc]
[vo_nag s="nagasaki0248"]
[ns]Chihiro[nse]
「あせ……かいてる……。おっぱいもあかくなって、[r]
　いやらしい……えっちなからだね……」[pcms]

*14974|
[fc]
[vo_hay s="hayami0562"]
[ns]Alice[nse]
"No... that's not it... ugh... stop it! This is weird..."[pcms]

*14975|
[fc]
[vo_nag s="nagasaki0249"]
[ns]Chihiro[nse]
"Don't say such things... don't be shy... I'll definitely[r]
make you feel good... hehe, look... I'll lick your[r]
nipples..."[pcms]

*14976|
[fc]
Contrary to my feelings, my nipples being licked were[r]
painfully erect.[pcms]

*14977|
[fc]
With my first kiss and my first taste of alcohol, my head[r]
was losing reason, and I wanted to leave everything up to[r]
Nagasaki-san.[pcms]

*14978|
[fc]
[vo_nag s="nagasaki0250"]
[ns]Chihiro[nse]
"Your nipples are so stiff... Maybe this will feel better...[r]
chu... hehe... they've gotten a bit bigger..."[pcms]

*14979|
[fc]
[vo_hay s="hayami0563"]
[ns]Alice[nse]
"Ahh... it's embarrassing... like that... It tickles... ah,[r]
ugh... haah..."[pcms]

*14980|
[fc]
[vo_nag s="nagasaki0251"]
[ns]Chihiro[nse]
"You like having your breasts touched, don't you... Your[r]
face is all red... your nipples are twitching... cute...[r]
hehe... mmm... chu!!"[pcms]

*14981|
[fc]
[vo_hay s="hayami0564"]
[ns]Arisu[nse]
"No--! Stop it already!"[pcms]

*14982|
[fc]
Nagasaki-san enjoyed my reactions as she sucked on my[r]
nipples and flicked them with the tip of her tongue.[pcms]

*14983|
[fc]
What was once ticklish from Nagasaki-san's tongue, had now[r]
begun to give me pleasure.[pcms]

*14984|
[fc]
[vo_hay s="hayami0565"]
[ns]Arisu[nse]
"Nuuu... hah... haah... what is this... My breasts feel[r]
good... ah... something's overflowing... ugh..."[pcms]

*14985|
[fc]
That's right... after being seen peeing... I wasn't wearing[r]
panties...[pcms]

*14986|
[fc]
I remembered the sensation of something overflowing from my[r]
pussy and the fact that I wasn't wearing panties at the same[r]
time.[pcms]

*14987|
[fc]
Being licked by a woman on my breasts, making such lewd[r]
sounds, and not wearing panties...[pcms]

*14988|
[fc]
I'm really weird right now. I can't believe this is[r]
happening...[pcms]

*14989|
[fc]
I'm a pervert too... Such lewd things are making my head[r]
crazy...[pcms]

*14990|
[fc]
But why...?[pcms]

*14991|
[fc]
Why am I feeling like this...!?[pcms]

*14992|
[fc]
[vo_nag s="nagasaki0252"]
[ns]Chihiro[nse]
"...What's wrong... suddenly silent... You're feeling good,[r]
aren't you... hehe..."[pcms]

*14993|
[fc]
While saying that, Nagasaki-san lightly slid her fingertips[r]
from my thigh to the groove of my pussy.[pcms]

*14994|
[fc]
Her fingertips slightly caught on my clit just before[r]
completely passing through the groove.[pcms]

*14995|
[fc]
The stimulation made my spine and neck tingle as if[r]
electricity was flowing through them.[pcms]

*14996|
[fc]
[vo_hay s="hayami0566"]
[ns]Alice[nse]
"Nahh... mmm... mmmhmm... hah... ahhhh..."[pcms]

*14997|
[fc]
[vo_nag s="nagasaki0253"]
[ns]Chihiro[nse]
"You're so lewd... doing this much... Your juices are making[r]
my fingers sticky..."[pcms]

*14998|
[fc]
[vo_hay s="hayami0567"]
[ns]Arisu[nse]
"Ahhh... because, because Nagasaki-san is doing weird things[r]
to me... ah! Ah, ah, ah!"[pcms]

*14999|
[fc]
Nagasaki-san entwined the liquid overflowing from my pussy[r]
around her finger and traced it up slowly as if to tease me.[pcms]

*15000|
[fc]
Each time, more liquid overflowed from my pussy, making the[r]
lewd sounds even louder.[pcms]

*15001|
[fc]
[vo_nag s="nagasaki0254"]
[ns]Chihiro[nse]
"Amazing... yours is overflowing more and more... Are you[r]
getting this excited for me? I'm happy... hehe... chu..."[pcms]

*15002|
[fc]
My hips jerked as if electrified when Nagasaki-san[r]
simultaneously attacked my pussy and nipples.[pcms]

*15003|
[fc]
[vo_hay s="hayami0568"]
[ns]Arisu[nse]
"Ugh... umm... ah... haha... It's strange... my hips are[r]
moving on their own... Ahh!"[pcms]

*15004|
[fc]
[vo_nag s="nagasaki0255"]
[ns]Chihiro[nse]
"Jyu! Lero!! Chuuu!! Mmmh... Nghhh... chuuu!!"[pcms]

*15005|
[fc]
Nagasaki-san quickened the movement of her fingers tracing[r]
my pussy and sucked harder on my nipples.[pcms]

*15006|
[fc]
[vo_hay s="hayami0569"]
[ns]Arisu[nse]
"Ah, ahh... I can't anymore, I'm, I'm going to break...[r]
something's weird..."[pcms]

*15007|
[fc]
[vo_nag s="nagasaki0256"]
[ns]Chihiro[nse]
"Huh... mmm, chu... hehe... You're about to come, aren't[r]
you? Such a cute face you're making... hehe..."[pcms]

*15008|
[fc]
[vo_hay s="hayami0570"]
[ns]Alice[nse]
"Come...? This is coming... ahhh! Ughhhhh! Ah!"[pcms]

*15009|
[fc]
The sensation of being violated by that man was attacking me[r]
again.[pcms]

*15010|
[fc]
That sensation of falling, of my body floating.[pcms]

*15011|
[fc]
This is what coming is like...?[pcms]

*15012|
[fc]
But why am I feeling this way? Why am I responding to such[r]
weird things? Why!?[pcms]

*15013|
[fc]
[vo_nag s="nagasaki0257"]
[ns]Chihiro[nse]
"It's okay, just let go and come. Don't worry about it...[r]
mmmh... chuuu!!"[pcms]

*15014|
[fc]
[vo_hay s="hayami0571"]
[ns]Alice[nse]
"Ah! Ah! Ahh! No, no!! I can't take it anymore! Ah--!? I'm[r]
falling!! Nooooo!!"[pcms]

*15015|
[fc]
After a tight squeeze in my belly, it felt like something[r]
heavy in my head had suddenly dropped away, and everything[r]
before my eyes went dark again.[pcms]

;//★ホワイトフラッシュ
;[射精フラA]
;イベントCG射精差分
;mm 元からないけどこのマクロ差分なくても動くっけ？
[evcg射精フラ storage="HEV206" seoff]
;[射精フラB]

;//★黒画面

;mm 邪魔じゃね
;	[black_toplayer][trans_c cross time=1000][hide_chara_int]

*15016|
[fc]
[vo_nag s="nagasaki0258"]
[ns]Chihiro[nse]
"Ahaha, you came, didn't you? Such a cute voice. But we're[r]
not done yet... let's enjoy this more. Right, Arisu-san?"[pcms]

;//＠：東棟・四階
;//★ＢＧ：レストラン
[bg storage="bg27"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*15017|
[fc]
[vo_hay s="hayami0572"]
[ns]Arisu[nse]
"Haahh... haahh..., it's embarrassing, don't look at me like[r]
that... yahh... haahh..."[pcms]

*15018|
[fc]
Nagasaki-san untied my limbs which were drained of strength[r]
and laid me down on the floor, then she began to undress my[r]
uniform.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*15019|
[fc]
[vo_nag s="nagasaki0259"]
[ns]Chihiro[nse]
"Really beautiful. Your breasts are big too, I'm envious.[r]
Next, let me feel good too..."[pcms]

*15020|
[fc]
Nagasaki-san smiled blissfully as she undressed herself just[r]
like me and began to lie down beside me.[pcms]

*15021|
[fc]
[vo_hay s="hayami0573"]
[ns]Alice[nse]
"Haahh..., what are you doing? Nagasaki-san..."[pcms]

*15022|
[fc]
Gazing at me with a straight smile and gently stroking my[r]
head, Nagasaki-san kissed my cheek and slipped her hand onto[r]
my thigh.[pcms]

*15023|
[fc]
[vo_nag s="nagasaki0260"]
[ns]Chihiro[nse]
"You're so cute..."[pcms]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//BKACKOUT

[jump storage="westtown_zap_20290.ks" target=*westtown_zap_20290_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


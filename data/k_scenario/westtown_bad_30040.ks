;//■ブロック３００４０：『Paradise Lost_part２』
;//◎…アフレコ時の注意、または指示

*westtown_bad_30040_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30040'"]
;[debug_win_end]
;<SceneSet ＰＡＲＡＤＩＳＥ　ＬＯＳＴ　ＰＡＲＴ２>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//ブロック３００４０
;フロー[eval exp="sf.g_West2_bad01 = 1"]

;//★黒画面;//↓画像はって確認するまで一旦消し
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪：bgm011 Fadeout
[fadeoutbgm time=1000]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP13 = 1"]
;フロー[eval exp="sf.g_rh13 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[black_toplayer][trans_c cross time=1000][hide_chara_int]
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
[sysbt_meswin]
;//------------------------------------------------

*8877|
[fc]
[vo_mob s="girl0153"]
[ns]？？？[nse]
"Being raped, it feels so...! Your dick, twitching inside my[r]
pussy, it's so intense...!"[pcms]
;//◎少女のセリフ

*8878|
[fc]
[vo_kob s="koba0450"]
[ns]？？？[nse]
"Stop it... Get off me, please...!"[pcms]
;//◎小林のセリフ
;//◎弱々しく（このセリフ以降も全て）

*8879|
[fc]
[vo_mob s="girl0154"]
[ns]？？？[nse]
"What's with that weak voice...? Even though you're a[r]
man...! So freaking gross, ahahaha!"[pcms]
;//◎少女のセリフ

*8880|
[fc]
"What's that...? It's so noisy..."[pcms]

;//♪：m05
[bgm storage="m05"]

;//[]HCG表示
[evcg storage="HEV305a"][trans_c cross time=301]
;//親Aファイル


*8881|
[fc]
[vo_kob s="koba0451"]
[ns]Kobayashi[nse]
"Nn, ugh...! Please, I beg you...!"[pcms]

*8882|
[fc]
[vo_mob s="girl0155"]
[ns]Girl[nse]
"Nnh, ah...!! Panting!! Fwah, n-ah...!!"[pcms]

*8883|
[fc]
Waking up to the noisy voices nearby, I saw Yuuki being[r]
straddled and violated by a girl right in front of me.[pcms]

*8884|
[fc]
In disbelief at the scene before me, I opened my mouth[r]
slackly and stared blankly at what was unfolding.[pcms]

*8885|
[fc]
"Why here, of all places...? No, more importantly, what are[r]
they doing...?"[pcms]

*8886|
[fc]
[vo_kob s="koba0452"]
[ns]Kobayashi[nse]
"Ah... Hiroshi, don't look...!"[pcms]

[evcg storage="HEV305b"][trans_c cross time=301]

*8887|
[fc]
[vo_mob s="girl0156"]
[ns]Girl[nse]
"Ahaha~...! Your perverted dick is rubbing against the best[r]
spot inside my pussy, it feels so good~...!"[pcms]

*8888|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*8889|
[fc]
Could it be...? Was I also... while I was asleep?[pcms]

*8890|
[fc]
In a panic, I tried to look down at my lower body and[r]
attempted to sit up, only to realize that I couldn't move at[r]
all.[pcms]

*8891|
[fc]
[ns]Ookura[nse]
"Eh...? What? Why can't I...?"[pcms]

*8892|
[fc]
Why is my whole body tingling...? And why was I sleeping[r]
here in the first place...?[pcms]

*8893|
[fc]
[vo_mob s="girl0157"]
[ns]Girl[nse]
"Ahahaha!! My pussy feels so good with your perverted dick[r]
inside it~...! Fwahaha!!"[pcms]

*8894|
[fc]
[vo_kob s="koba0453"]
[ns]Kobayashi[nse]
"Ugh, nguu...! Stop moving already...!"[pcms]

*8895|
[fc]
Thinking about why I was lying here, I remembered being[r]
headbutted by the girl who was violating Yuuki and hitting[r]
my head on the floor.[pcms]

*8896|
[fc]
Is that why...? Did that cause some kind of brain damage...?[pcms]

*8897|
[fc]
Could it be that I'll never be able to move my body[r]
again...?[pcms]

*8898|
[fc]
[ns]Ookura[nse]
"This isn't a joke...!!"[pcms]

*8899|
[fc]
[vo_mob s="girl0158"]
[ns]Girl[nse]
"Ahaha~...! Being raped by your perverted dick feels so[r]
good~...!"[pcms]

[evcg storage="HEV305c"][trans_c cross time=301]

*8900|
[fc]
[vo_kob s="koba0454"]
[ns]Kobayashi[nse]
"Hiro, it's not what you think... I'm not, ahh...! I'm...![r]
Nuhh...!"[pcms]

*8901|
[fc]
[vo_mob s="girl0159"]
[ns]Girl[nse]
"More~...! Rape me more, you pervert~...!"[pcms]

*8902|
[fc]
[ns]Ookura[nse]
"Kuh...!!"[pcms]

*8903|
[fc]
No matter how hard I try to move, my body doesn't even[r]
twitch.[pcms]

*8904|
[fc]
If some crazy guys show up now, I'm definitely done for...![pcms]

*8905|
[fc]
[vo_mob s="girl0160"]
[ns]Girl[nse]
"I wonder if I'll get raped again~... Maybe inside my pussy[r]
again~? Ehehe~..."[pcms]

*8906|
[fc]
[vo_kob s="koba0455"]
[ns]Kobayashi[nse]
"Hiiuuh...! P-panting... Ahh...! Fuguuhh...!"[pcms]

*8907|
[fc]
[vo_mob s="girl0161"]
[ns]Girl[nse]
"If you cum inside my pussy this many times, won't something[r]
terrible happen~? Is that okay~?"[pcms]

*8908|
[fc]
Ever since I passed out, the two of them have been[r]
connected, and the area is smeared with what seems to be[r]
Yuuki's own semen.[pcms]

*8909|
[fc]
The wet and sticky sounds coming from their connected parts[r]
echo around as Yuuki's breathing becomes more ragged.[pcms]

;//[evcg storage="HEV305d"][trans_c cross time=301]
;//D？差分

*8910|
[fc]
[vo_kob s="koba0456"]
[ns]Kobayashi[nse]
"Haah...! Hah, nuhh...! N-fah... Hauuhh...!"[pcms]

*8911|
[fc]
[vo_mob s="girl0162"]
[ns]Girl[nse]
"Ehehe~...? Is your dick getting even harder~? For such a[r]
perverted dick~!"[pcms]

*8912|
[fc]
[vo_kob s="koba0457"]
[ns]Kobayashi[nse]
"Nghk...! No more, please... Nnahh, kuu...! Get off me... I[r]
don't want to cum anymore...!"[pcms]

*8913|
[fc]
[vo_mob s="girl0163"]
[ns]Girl[nse]
"Rape my pussy and try to impregnate me~! You're such a[r]
pervert after all~!"[pcms]

*8914|
[fc]
The girl who was grinding just her lower half against him[r]
added a bouncing motion, forcing more stimulation onto[r]
Yuuki.[pcms]

*8915|
[fc]
[vo_mob s="girl0164"]
[ns]Girl[nse]
"Ah, aunhh!! Being raped... cumming inside my pussy...[r]
Nhaah, kuu! Hiaah! Nhaah!!"[pcms]

[evcg storage="HEV305d"][trans_c cross time=301]

*8916|
[fc]
[vo_kob s="koba0458"]
[ns]Kobayashi[nse]
"Get off me...! K-ahh...!! Get off you...!! Nghkuuhh...!!"[pcms]

*8917|
[fc]
[vo_mob s="girl0165"]
[ns]Girl[nse]
"Fahh, ahhnn!! Fufuhaa... If you cum inside me this many[r]
times, I might get pregnant~!"[pcms]

*8918|
[fc]
[vo_kob s="koba0459"]
[ns]Kobayashi[nse]
"Kuu, fahh...!! Move away...!! Haunn...!! No more... Please[r]
no more...!! Fwahh, gguh...!!"[pcms]

*8919|
[fc]
[vo_mob s="girl0166"]
[ns]Girl[nse]
"Fufuhahahahahaha!! Getting pregnant from rape~!![r]
Hiahahahahahaahahaha!!"[pcms]

*8920|
[fc]
His face contorted and shaking his head from side to side,[r]
Yuuki let out a short scream-like voice and arched his back,[r]
his body trembling with a jerk.[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV305e"]
;[射精フラB]

*8921|
[fc]
[vo_kob s="koba0460"]
[ns]Kobayashi[nse]
"Uwaaahh...!!"[pcms]

*8922|
[fc]
[vo_mob s="girl0167"]
[ns]Girl[nse]
"Fwahh, hauuuuuh!!"[pcms]

*8923|
[fc]
Yuuki, who had been reluctant to cum, seemed to have been[r]
made to ejaculate inside her vagina in the end.[pcms]

*8924|
[fc]
Breathing heavily and intermittently raising his voice,[r]
Yuuki convulsed as if in spasms.[pcms]

*8925|
[fc]
[vo_kob s="koba0461"]
[ns]Kobayashi[nse]
"Kuaa, ahh... Ahh... Guu, uhh..."[pcms]

*8926|
[fc]
[vo_mob s="girl0168"]
[ns]Girl[nse]
"Uwaaah~~~... Ah~~~..."[pcms]

*8927|
[fc]
On top of Yuuki, the girl seemed satisfied, letting out a[r]
moan-like breath through her slackened, open mouth with a[r]
blissful expression.[pcms]

*8928|
[fc]
[vo_kob s="koba0462"]
[ns]Kobayashi[nse]
"Uuu... I can't take it anymore... No more, don't come[r]
out... Please stop~..."[pcms]

*8929|
[fc]
[vo_mob s="girl0169"]
[ns]Girl[nse]
"Aha... it feels so good... like I'm going to pee... you're[r]
going to make me pregnant~? Despite making such a girly[r]
face~..."[pcms]

*8930|
[fc]
[vo_kob s="koba0463"]
[ns]Kobayashi[nse]
"Hiro, please... help me..."[pcms]

*8931|
[fc]
As Yuuki tried to escape by squirming and attempting to pull[r]
out from underneath, the girl held him down with both hands[r]
and slowly ran her tongue across his face.[pcms]

*8932|
[fc]
[vo_kob s="koba0464"]
[ns]Kobayashi[nse]
"Uuu...!"[pcms]

*8933|
[fc]
[vo_mob s="girl0170"]
[ns]Girl[nse]
"You pervert~... Your cock is still hard... planning to rape[r]
me again, aren't you~...!!"[pcms]

*8934|
[fc]
[vo_kob s="koba0465"]
[ns]Kobayashi[nse]
"I don't want this... I can't take it anymore...!"[pcms]

*8935|
[fc]
[vo_mob s="girl0171"]
[ns]Girl[nse]
"Aah~~~...!! I'm going to be raped by a pervert[r]
again~~~...!! Hahyahahahahahaha!!"[pcms]

*8936|
[fc]
Laughing loudly with her head thrown back, the girl began to[r]
bounce on top of Yuuki again, and her pussy, filled with[r]
cum, made lewd squelching sounds.[pcms]

*8937|
[fc]
[vo_mob s="girl0172"]
[ns]Girl[nse]
"Fufahyah!! Fuhahahahahahaha!![r]
Hihahahafahahahahihahahahahaha!!"[pcms]

*8938|
[fc]
[vo_kob s="koba0466"]
[ns]Kobayashi[nse]
"I don't want this~~... Hiro~~...!"[pcms]

*8939|
[fc]
[ns]Ookura[nse]
"Yuuki...!"[pcms]

*8940|
[fc]
Just as I was finally able to move and tried to get up to[r]
help Yuuki, I felt someone grab my arm.[pcms]

;//[]HCG表示
;//＠差分は枚数などの情報がないので貼っていません
[evcg storage="HEV306a"][trans_c cross time=301]

*8941|
[fc]
[ns]Ookura[nse]
"You..."[pcms]

*8942|
[fc]
[vo_may s="maya0586"]
[ns]Young Lady[nse]
"..."[pcms]
;//◎少し荒くなった呼吸

*8943|
[fc]
The young lady who grabbed my arm with both hands was[r]
blushing and staring intently at me.[pcms]

*8944|
[fc]
I didn't know why, but her breathing had become quite[r]
ragged.[pcms]

[evcg storage="HEV306b"][trans_c cross time=301]

*8945|
[fc]
[vo_may s="maya0587"]
[ns]Young Lady[nse]
"Fufu..."[pcms]

*8946|
[fc]
The young lady took my arm that she had grabbed and slowly[r]
brought it towards her pussy, beginning to trace over her[r]
panties.[pcms]

*8947|
[fc]
[ns]Ookura[nse]
"Hey..."[pcms]

*8948|
[fc]
[vo_may s="maya0588"]
[ns]Young Lady[nse]
"Ah... fu..."[pcms]

*8949|
[fc]
The sensation of the raised flesh and seams transmitted to[r]
my fingertips and palm made my heart feel like it throbbed[r]
loudly once.[pcms]

*8950|
[fc]
[vo_may s="maya0589"]
[ns]Young Lady[nse]
"Fufu... nh, ha... ahh... mmm..."[pcms]

*8951|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*8952|
[fc]
The part of the young lady's panties that touched her pussy[r]
was soaking wet, and the liquid that leaked out clung to my[r]
fingertips and palm.[pcms]

*8953|
[fc]
I knew I had to help Yuuki and that staying here any longer[r]
was dangerous, but I didn't try to shake off the young[r]
lady's hand and just stared at her pussy.[pcms]

*8954|
[fc]
This girl, why is her pussy wet...? Like Yuuki, was she[r]
raped by that girl...?[pcms]

*8955|
[fc]
Or maybe it was done by that woman...? That person had big[r]
breasts and looked erotic...[pcms]

*8956|
[fc]
Wait...? Come to think of it, where did that person go...?[pcms]

[evcg storage="HEV306c"][trans_c cross time=301]

*8957|
[fc]
[vo_may s="maya0590"]
[ns]Young Lady[nse]
"Penis... mmm... I want it here..."[pcms]

*8958|
[fc]
[ns]Ookura[nse]
"Eh...?"[pcms]

*8959|
[fc]
[vo_may s="maya0591"]
[ns]Young Lady[nse]
"Ha, uhh... put your penis in... fah, ha... have sex with[r]
me..."[pcms]

*8960|
[fc]
Staring at me with her dazed eyes, I felt my heart throb[r]
loudly once again.[pcms]

*8961|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*8962|
[fc]
I removed the young lady's hand from my arm with my free[r]
hand and pulled away the hand she had been using on her own[r]
accord from her pussy.[pcms]

[evcg storage="HEV306a"][trans_c cross time=301]

*8963|
[fc]
[vo_may s="maya0592"]
[ns]Young Lady[nse]
"Ah..."[pcms]

*8964|
[fc]
I brought that hand in front of my face and as if it were[r]
the most natural thing to do, I carefully licked off the[r]
pussy juice that wetted my fingers and palm.[pcms]

*8965|
[fc]
[ns]Ookura[nse]
"Chup... pechaa..."[pcms]

*8966|
[fc]
The smell of the pussy juice left on my fingertips passed[r]
through my nose and seemed to directly stimulate my brain.[pcms]

*8967|
[fc]
Because of that, my heartbeat suddenly quickened, and my[r]
breathing became rougher.[pcms]

*8968|
[fc]
[ns]Ookura[nse]
"Haa... Haa..."[pcms]

*8969|
[fc]
In a moment that felt like my vision warped, my hand[r]
naturally reached out towards the young lady's pussy and[r]
slipped a finger over the seam of her panties.[pcms]

[evcg storage="HEV306b"][trans_c cross time=301]

*8970|
[fc]
[vo_may s="maya0593"]
[ns]Young Lady[nse]
"Nnahh...!"[pcms]

*8971|
[fc]
The fingertip that slid into the slit continued to dive into[r]
her vagina and began rubbing against the walls.[pcms]

*8972|
[fc]
[ns]Ookura[nse]
"What's this? You haven't done anything yet your panties are[r]
drenched with pussy juice, huh? What? Could it be you're a[r]
slut? Are you?"[pcms]

*8973|
[fc]
[vo_may s="maya0594"]
[ns]Young Lady[nse]
"Hauu...! Ku, ah... haa..."[pcms]

*8974|
[fc]
The young lady blushed even more and looked down in response[r]
to my accusatory tone.[pcms]

*8975|
[fc]
I snapped back to reality upon seeing that and felt a chill[r]
down my spine at the words that had naturally come from my[r]
mouth.[pcms]

*8976|
[fc]
[ns]Ookura[nse]
"Ah, what? What am I saying... Sorry about that..."[pcms]

[evcg storage="HEV306c"][trans_c cross time=301]

*8977|
[fc]
[vo_may s="maya0595"]
[ns]Young Lady[nse]
"..."[pcms]

*8978|
[fc]
Why...? What am I saying? Me... I didn't intend to say such[r]
things...[pcms]

*8979|
[fc]
Suddenly, my head spun... My mouth... My mouth just moved on[r]
its own...[pcms]

*8980|
[fc]
This hand... It's not me moving it... It's moving on its[r]
own...[pcms]

*8981|
[fc]
What the... What's happening...![pcms]

*8982|
[fc]
It's not me...! It's not me...!![pcms]

*8983|
[fc]
[vo_may s="maya0596"]
[ns]Young Lady[nse]
"Ah...ha, ku...nnuuh...!"[pcms]

*8984|
[fc]
[ns]Ookura[nse]
"Haa...! Haa...!"[pcms]

*8985|
[fc]
As I tried to pull my hand away from her pussy, she firmly[r]
grasped it again, and my fingers continued to move inside[r]
her vagina.[pcms]

*8986|
[fc]
[ns]Ookura[nse]
"Haa...Haa..."[pcms]

*8987|
[fc]
[vo_may s="maya0597"]
[ns]Young Lady[nse]
"Nnuh...! Haa, ha, nnuh...!"[pcms]

*8988|
[fc]
As I kept fingering her pussy through her panties, my brain[r]
started to buzz, and white stars began to flicker in my[r]
vision.[pcms]

*8989|
[fc]
[ns]Ookura[nse]
"Haaa...! Haaa...!"[pcms]

*8990|
[fc]
[vo_may s="maya0598"]
[ns]Young Lady[nse]
"Nnh, haa...! Nkuh, kuun...!"[pcms]

*8991|
[fc]
I want to put it in her pussy... Just fingers aren't[r]
enough...[pcms]

*8992|
[fc]
I want to fuck this woman...! If I don't do it with this[r]
woman, I feel like I'll die...![pcms]

*8993|
[fc]
[vo_may s="maya0599"]
[ns]Young Lady[nse]
"Nnnh...!"[pcms]

*8994|
[fc]
[ns]Ookura[nse]
"Uah...!"[pcms]

*8995|
[fc]
Before I could act, the woman pounced on me, pushed me down,[r]
and my pants were pulled down in no time.[pcms]

;//[]BG表示
;//＠前ファイルが「★ＢＧ：ペットショップA」なので引用
;消し
[bg storage="bg22b"][trans_c cross time=1000]

;//＠お嬢様（神宮寺）の現時点での服装がわからないので、
;//　とりあえず姦染したてなので、帽子ナシの通常立ち絵を貼ることに。
[ChrSetEx layer=4 chbase="jinguji_a03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8996|
[fc]
[vo_may s="maya0600"]
[ns]Young Lady[nse]
"Fufu... Your penis is hard..."[pcms]

[ChrSetEx layer=4 chbase="jinguji_g06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8997|
[fc]
My cock was completely stiff, and the woman looked at it[r]
with joy, caressing it lovingly.[pcms]

*8998|
[fc]
Then the woman lifted her skirt, took it in her mouth,[r]
slipped off her underwear, and straddled my cock.[pcms]

[ChrSetEx layer=4 chbase="jinguji_g02"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*8999|
[fc]
[vo_may s="maya0601"]
[ns]Young Lady[nse]
"Fahh...ha, ah...!"[pcms]

*9000|
[fc]
As the soft slit touched the tip of my cock, the woman[r]
didn't hesitate and buried it deeper into her pussy.[pcms]

;//[]HCG表示
;//＠差分は枚数などの情報がないので貼っていません
[evcg storage="HEV307a"][trans_c cross time=301]

*9001|
[fc]
[vo_may s="maya0602"]
[ns]Young Lady[nse]
"Nguuhh...!!"[pcms]
;//◎スカートの端を口に咥えている（これ以降も全て）

*9002|
[fc]
[ns]Ookura[nse]
"Ku, ah...!"[pcms]

*9003|
[fc]
Perhaps because it was already dripping wet, my cock was[r]
swallowed up without any resistance by her pussy.[pcms]

*9004|
[fc]
The sensation of softness and hardness in the same place[r]
inside her pussy transmitted to my entire cock.[pcms]

*9005|
[fc]
It gradually spread throughout my body, and my spine[r]
shivered with a chill.[pcms]

*9006|
[fc]
[vo_may s="maya0603"]
[ns]Young Lady[nse]
"Nkuh...! Nnh, nfu...!"[pcms]

*9007|
[fc]
[ns]Ookura[nse]
"Hahh...! Hahh...!"[pcms]

*9008|
[fc]
Gazing at the white lower belly of the woman moving up and[r]
down in my line of sight, I thought I saw my own cock[r]
turning slightly red.[pcms]

*9009|
[fc]
This is blood, isn't it? It's not coming from my cock. I'm[r]
not hurt anywhere...[pcms]

*9010|
[fc]
Then it must be this woman... Is blood coming from her[r]
pussy? Could she possibly be...[pcms]

*9011|
[fc]
[ns]Ookura[nse]
"...Are you a virgin?"[pcms]

*9012|
[fc]
[vo_may s="maya0604"]
[ns]Young Lady[nse]
"Nnuh..."[pcms]

*9013|
[fc]
The woman looked down shyly and snorted sweetly, confirming[r]
to me that my guess was not wrong as I smiled at her.[pcms]

*9014|
[fc]
[ns]Ookura[nse]
"You're a virgin and yet you pushed me down like that![r]
You're not even hurting; could it be you're a slut?"[pcms]

*9015|
[fc]
[vo_may s="maya0605"]
[ns]Young Lady[nse]
"Nmuuhh!! Nfu, unn...!"[pcms]

*9016|
[fc]
Hearing the word 'slut', the already tight pussy of the[r]
woman clenched even tighter for a moment.[pcms]

*9017|
[fc]
[ns]Ookura[nse]
"Hyahahahaha!! Your pussy clenched! Do you like being called[r]
a slut?"[pcms]

*9018|
[fc]
[vo_may s="maya0606"]
[ns]Young Lady[nse]
"Nuuuh!! Nnnhh!! Fu, nfu-...!"[pcms]

*9019|
[fc]
While still looking down and shaking her head no, I got[r]
excited and started moving on my own, thrusting into her[r]
pussy.[pcms]

*9020|
[fc]
[vo_may s="maya0607"]
[ns]Young Lady[nse]
"Fuguuhh!! Ggu, nunn!! Nfuu, fu, nkuuh!!"[pcms]

*9021|
[fc]
[ns]Ookura[nse]
"Hey, slut! You want it like this, don't you! Slut! Slutty[r]
pussy!!"[pcms]

*9022|
[fc]
[vo_may s="maya0608"]
[ns]Young Lady[nse]
"Nguh, nfugu!! Nkuunn!! Nuh!! Fumuuuh!!"[pcms]

*9023|
[fc]
[vo_kob s="koba0467"]
[ns]Kobayashi[nse]
"Faaa~...! The tip of your cock rubbing against the hard[r]
spot inside my pussy feels so good~...!!"[pcms]

*9024|
[fc]
[vo_mob s="girl0173"]
[ns]Girl[nse]
"Akuh!! There, it feels so good~...! Your perverted cock,[r]
nhihaa!! Rub it more~...!!"[pcms]

*9025|
[fc]
The lewd sound of the woman's pussy juice being stirred[r]
could be heard each time the cock moved in and out.[pcms]

*9026|
[fc]
The voices of others nearby having sex.[pcms]

*9027|
[fc]
The girl bites the hem of her skirt, trying to suppress her[r]
voice.[pcms]

*9028|
[fc]
Everything I see and hear just fuels my excitement, making[r]
my movements more intense.[pcms]

*9029|
[fc]
[vo_kob s="koba0468"]
[ns]Kobayashi[nse]
"Faaa~...! Ahn!! Don't rub the tip of your cock there, it's[r]
bad...!! I'm going to cum...!!"[pcms]

*9030|
[fc]
[vo_mob s="girl0174"]
[ns]Girl[nse]
"More~...!! Deeper, you perverted cock, thrust it in...!!"[pcms]

*9031|
[fc]
[ns]Ookura[nse]
"What's that lewd sound? Is it your slutty pussy?"[pcms]

*9032|
[fc]
[vo_may s="maya0609"]
[ns]Young Lady[nse]
"Nmuuuh!! Nfuh, fuuh, nng...!! Fuu...! Nfuu...!"[pcms]

*9033|
[fc]
Even as she shakes her head no, every time I say something[r]
tormenting, her pussy clenches tight.[pcms]

*9034|
[fc]
Noticing that, I continued to verbally tease her, seeking[r]
stimulation for my cock.[pcms]

*9035|
[fc]
[ns]Ookura[nse]
"Don't clench your pussy like that, you're supposed to be a[r]
virgin, you know~!"[pcms]

*9036|
[fc]
[vo_may s="maya0610"]
[ns]Young Lady[nse]
"Nhyuuu!! Fuguu!! Nfuu-, ngu, fuu, kuunn!!"[pcms]

*9037|
[fc]
[ns]Ookura[nse]
"You're clenching down on my cock like you're happy! Do you[r]
like my cock that much?"[pcms]

*9038|
[fc]
[vo_may s="maya0611"]
[ns]Young Lady[nse]
"Nkkuh, nfuuh, fuu-!! Fuh, fuhah, iihh!!"[pcms]

*9039|
[fc]
[ns]Ookura[nse]
"You slutty thing, you like being creampied, don't you?[r]
Right, huh?!"[pcms]

*9040|
[fc]
[vo_may s="maya0612"]
[ns]Young Lady[nse]
"Niiuhh!! Fuhii, hiuuuh!!"[pcms]

*9041|
[fc]
With tears in her eyes and a pout on her face, the sight of[r]
the girl and the stimulation from her pussy brought my cock[r]
close to its limit.[pcms]

*9042|
[fc]
With the excitement and the new sensation of a pussy, I felt[r]
like I couldn't hold back any longer.[pcms]

*9043|
[fc]
[ns]Ookura[nse]
"Rejoice! I'm going to cum so much inside your creampie-[r]
loving slutty pussy that you'll die from it!!"[pcms]

*9044|
[fc]
[vo_may s="maya0613"]
[ns]Young Lady[nse]
"Nfuu-!! Nkuuh!! Nfuh, fuuh, niiiihh!!"[pcms]

*9045|
[fc]
I grabbed her thighs to hold her down so she couldn't[r]
escape, fixed our bodies together in close contact, and then[r]
stopped holding back.[pcms]

*9046|
[fc]
[ns]Ookura[nse]
"Quaahhh!!!!"[pcms]

*9047|
[fc]
[vo_may s="maya0614"]
[ns]Young Lady[nse]
"Nkiuuuuuuuh!!!!!"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV307b"]
;[射精フラB]

*9048|
[fc]
Feeling an unprecedented pleasure, my cock spurted out an[r]
unbelievable amount of semen into her pussy as if it might[r]
dry up.[pcms]

*9049|
[fc]
Every time my cock ejaculated, the girl's body twitched as[r]
if having a small seizure.[pcms]

*9050|
[fc]
[ns]Ookura[nse]
"Uhaa, agu...!!"[pcms]

[evcg storage="HEV307a"][trans_c cross time=301]

*9051|
[fc]
[vo_may s="maya0615"]
[ns]Young Lady[nse]
"Nnn~~~!! Nfuh, hiiuh! Uguh! Nng, nng...!"[pcms]

*9052|
[fc]
As the semen was poured into her, the girl's eyes glazed[r]
over and the tears that had pooled in her eyes spilled over.[pcms]

*9053|
[fc]
[vo_may s="maya0616"]
[ns]Young Lady[nse]
"Nnn... fuh... ngu... nuu..."[pcms]

*9054|
[fc]
[ns]Ookura[nse]
"Haaa~~~..."[pcms]

*9055|
[fc]
Finally having ejaculated all my semen, I could feel it[r]
backflowing over my cock and running down.[pcms]

*9056|
[fc]
Eventually, it leaked out from inside her pussy, ran down my[r]
ass hole and spread across my lower abdomen.[pcms]

*9057|
[fc]
[vo_may s="maya0617"]
[ns]Young Lady[nse]
"Nfuu-... fuu-..."[pcms]

*9058|
[fc]
The girl looked down at me with hopeful eyes as if asking[r]
for another round and seductively swayed her hips.[pcms]

*9059|
[fc]
Seeing her like that naturally made the corners of my mouth[r]
rise in a smile.[pcms]

*9060|
[fc]
[ns]Ookura[nse]
"Heh... You want another creampie that badly? You let out[r]
all my cum?"[pcms]

*9061|
[fc]
[vo_may s="maya0618"]
[ns]Young Lady[nse]
"Nfu... nnn..."[pcms]

*9062|
[fc]
She shook her head slightly but I could tell from the slight[r]
smile on her lips that she was amused.[pcms]

*9063|
[fc]
[ns]Ookura[nse]
"Haha...!"[pcms]

*9064|
[fc]
[vo_may s="maya0619"]
[ns]Young Lady[nse]
"Nguh!! ...Fuguuhh!!"[pcms]

*9065|
[fc]
Man, this woman really loves cock... She's more than just a[r]
slut...[pcms]

*9066|
[fc]
With a smirk on my face, I began thrusting into her pussy[r]
again.[pcms]

*9067|
[fc]
[ns]Ookura[nse]
"Hahaha! Hyahahaha!!"[pcms]

*9068|
[fc]
[vo_may s="maya0620"]
[ns]Young Lady[nse]
"Nguh!! Nuu!! Fumuuuh!!"[pcms]

*9069|
[fc]
This is a real slut...! Amazing, the real deal...! A true[r]
slut...!![pcms]

*9070|
[fc]
If that's the case, I don't mind how many times I creampie[r]
you... right?[pcms]

*9071|
[fc]
I'll fuck this pussy until I'm tired of it...![pcms]

*9072|
[fc]
[ns]Ookura[nse]
"Creampie all you want!!"[pcms]

*9073|
[fc]
[vo_may s="maya0621"]
[ns]Young Lady[nse]
"Nnnhh!! Nkuuunn!! Fuh, nng...! Nmuuuhh!!"[pcms]

*9074|
[fc]
This time I moved from the start and thrust up into her[r]
pussy.[pcms]

*9075|
[fc]
Maybe because of the semen I released earlier, the inside of[r]
her pussy felt slicker than before and seemed to increase[r]
the pleasure.[pcms]

*9076|
[fc]
[ns]Ookura[nse]
"I love this pussy... feels like I could do it countless[r]
times...!"[pcms]

*9077|
[fc]
[vo_may s="maya0622"]
[ns]Young Lady[nse]
"Nn, ggu, guuuh!! Nn, fi, hiuh!!"[pcms]

*9078|
[fc]
While making lewd noises, the semen I released earlier[r]
started leaking from her pussy, splashing onto both of us.[pcms]

*9079|
[fc]
[ns]Ookura[nse]
"Heyyy! It's splashing because you're letting it out![r]
Tighten up that pussy!!"[pcms]

*9080|
[fc]
[vo_may s="maya0623"]
[ns]Young Lady[nse]
"Nhih, niiih!! Higuu, fuuh, fuguuuh!!"[pcms]

*9081|
[fc]
[ns]Ookura[nse]
"Kuhahafaha!! She's really tightening her pussy! You're a[r]
real slut!!"[pcms]

*9082|
[fc]
[vo_may s="maya0624"]
[ns]Young Lady[nse]
"Iuuuuh!! Fuh, hiuh, nguuuh!! Gufuh, fuu-uh!! Nmuuuh!!"[pcms]

*9083|
[fc]
[ns]Ookura[nse]
"Fahahah! Hahahahaha!! Tighten that pussy more, you slut!!"[pcms]

*9084|
[fc]
[vo_may s="maya0625"]
[ns]Young Lady[nse]
"Nfuguuh!! Fuguh, nhih!! Hi, fuh, uguuunh!! Nfuunh!!"[pcms]

*9085|
[fc]
[vo_mob s="girl0175"]
[ns]Girl[nse]
"Nhih, higuuuh!! If you rape me so hard, my pussy will[r]
break...!!"[pcms]

*9086|
[fc]
[vo_kob s="koba0469"]
[ns]Kobayashi[nse]
"Haguh!! Nuuh!! Uvaah!!"[pcms]

*9087|
[fc]
Provoked by the voices of others having sex nearby, I thrust[r]
into the woman's pussy even harder and more fiercely.[pcms]

*9088|
[fc]
[vo_may s="maya0626"]
[ns]Young Lady[nse]
"Higuuuh!! Fuguh!! Guuuh!! Nfuh, guh, uuh!!"[pcms]

*9089|
[fc]
[ns]Ookura[nse]
"You want it to be broken, right? Haah...! You too want your[r]
slutty pussy to be broken by my dick, haah...! Right?"[pcms]

*9090|
[fc]
[vo_may s="maya0627"]
[ns]Young Lady[nse]
"Nhih, fuhiih, iiiiuh!! Higuh!! Fuguuuuh!!"[pcms]

*9091|
[fc]
The woman who initially tried to stifle her voice was now[r]
moaning loudly while biting her skirt.[pcms]

*9092|
[fc]
[vo_may s="maya0628"]
[ns]Young Lady[nse]
"Hih, uhih!! Nguh, nnuh!! Niiih!!"[pcms]

*9093|
[fc]
[ns]Ookura[nse]
"Haaah...! Hey slutty pussy, are you about to cum? Haaah...![r]
You've been squeezing tightly all this time, haven't you?"[pcms]

*9094|
[fc]
[vo_may s="maya0629"]
[ns]Young Lady[nse]
"Higuuh!! Ugguh, nguuuh!! Nuh, nmuuuuh!!"[pcms]

*9095|
[fc]
[vo_kob s="koba0470"]
[ns]Kobayashi[nse]
"Uuuuuv~~~...! It's coming~~...! It's coming uuuuv~~~...!"[pcms]

*9096|
[fc]
[vo_mob s="girl0176"]
[ns]Girl[nse]
"Hea, uvaa~~...! I'm going to get pregnant~~...! By this[r]
perverted dick, I'll be impregnated~~...!"[pcms]

*9097|
[fc]
[ns]Ookura[nse]
"Aaah~~ I'm about to cum~~~! You like being creampied, don't[r]
you? I'll fill that slutty pussy again!!"[pcms]

*9098|
[fc]
[vo_may s="maya0630"]
[ns]Young Lady[nse]
"Nuuunh!! Nnh, nguh! Gufuh, hiiuh!! Higuuh!!"[pcms]

*9099|
[fc]
The woman's pussy kept clenching non-stop, and my dick was[r]
nearing its second limit.[pcms]

*9100|
[fc]
I moved my hips more to release a large amount again and[r]
kept stimulating my dick using her pussy.[pcms]

*9101|
[fc]
[ns]Ookura[nse]
"Haaah...! Hey slutty pussy, can you even get pregnant?[r]
Haaah...!"[pcms]

*9102|
[fc]
[vo_may s="maya0631"]
[ns]Young Lady[nse]
"Iiiuh!! Nnh, nhih!! Nmuuh!! Fuh, fuih, niiiih!!"[pcms]

*9103|
[fc]
[vo_kob s="koba0471"]
[ns]Kobayashi[nse]
"Mataaah~~~...! My dick is going to get hard again[r]
yooh~~...! I'm cumming uuv~~~...!"[pcms]

*9104|
[fc]
[vo_mob s="girl0177"]
[ns]Girl[nse]
"With cum inside my pussy, I'm being raped uuu~~~...! With[r]
cum inside my pussy is coming uuv~~~...!"[pcms]

*9105|
[fc]
Hearing the words of others having sex nearby, the woman on[r]
top of me looked at me with expectant eyes.[pcms]

*9106|
[fc]
[ns]Ookura[nse]
"I understand...! I'll make your pussy all sloppy with my[r]
cum!"[pcms]

*9107|
[fc]
[vo_may s="maya0632"]
[ns]Young Lady[nse]
"Nfuuu!! Fuguuuu!! Nhiuuuu!!"[pcms]

*9108|
[fc]
Although she shook her head vigorously, the woman didn't try[r]
to get off me at all.[pcms]

*9109|
[fc]
As she looked down at me while being thrust into and shaken,[r]
her eyes moistened. Hearing her unspoken words asking for it[r]
inside her pussy, I released my second load into her without[r]
holding back.[pcms]

*9110|
[fc]
[ns]Ookura[nse]
"Quahh!! Aaahhh!!!!!"[pcms]

*9111|
[fc]
[vo_may s="maya0633"]
[ns]Young Lady[nse]
"Kuhiiiiiiih!!"[pcms]

*9112|
[fc]
The woman's pussy clenched tightly around my dick as if it[r]
was suffocatingly tight when she felt my semen near her[r]
womb.[pcms]

*9113|
[fc]
And as if matching the rhythm of my ejaculation, she[r]
convulsed and twitched violently.[pcms]

[evcg storage="HEV307c"][trans_c cross time=301]

*9114|
[fc]
[vo_may s="maya0634"]
[ns]Young Lady[nse]
"Nhih!! Fuguuh!! Nnh, nguu...!!"[pcms]

*9115|
[fc]
[ns]Ookura[nse]
"Hah...haah...ku...hafuh..."[pcms]

*9116|
[fc]
As if wanting everything left in my balls, the woman writhed[r]
and squirmed inside her pussy, milking out the semen.[pcms]

*9117|
[fc]
[ns]Ookura[nse]
"Hehyahaha...! Really loves cum, this pussy does~~~..."[pcms]

;//[evcg storage="HEV307a"][trans_c cross time=301]

*9118|
[fc]
[vo_may s="maya0635"]
[ns]Young Lady[nse]
"Nnnh...fumuu..."[pcms]

*9119|
[fc]
With a face that seemed embarrassed but still writhing her[r]
hips as if begging for semen.[pcms]

*9120|
[fc]
Suddenly feeling weak and my vision starting to blur white,[r]
I felt too lethargic to move on my own.[pcms]

*9121|
[fc]
[ns]Ookura[nse]
"Next time it's your turn to work hard... I'll fill that[r]
pussy with more cum..."[pcms]

*9122|
[fc]
[vo_may s="maya0636"]
[ns]Young Lady[nse]
"Nfu..."[pcms]

*9123|
[fc]
The woman smiled and started bouncing on top of me again.[pcms]

*9124|
[fc]
[vo_may s="maya0637"]
[ns]Young Lady[nse]
"Kuun...! Fuh, nfu...! Fuu-...fuu-, nnuh!!"[pcms]

*9125|
[fc]
[ns]Ookura[nse]
"Hah...fuhah...haah..."[pcms]

;//whiteEOUT
;[bg storage="white"][trans_c cross time=1000]
[white_toplayer winon][trans_c cross time=1000][hide_chara_int_w]

*9126|
[fc]
The sounds of the woman moaning, my breathing, flesh[r]
colliding, the sensation of the pussy enveloping my dick,[r]
the beating of my heart.[pcms]

*9127|
[fc]
As my vision increasingly whitens, the sounds around me[r]
begin to fade away.[pcms]

*9128|
[fc]
Eventually, when everything turns completely white and I can[r]
no longer see anything, suddenly,[pcms]

[fadeoutbgm time=502]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[wait_c time=1000]

;//BKACKOUT
*9128a|
[fc]
my vision goes pitch black, and at the same time, I can't[r]
hear anything, and my body also becomes completely immobile.[pcms]

*9129|
[fc]
What in the world... What's happening to me...[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int_ layer=][chara_int_ layer=5]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="gameover"][trans_c cross time=2000]
[wait_c time=1500]
[bg storage="red"][trans_c tb time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;AutoLoad

[returntitle]

;//

;//■ブロック７００１０：『それでも女の子が好き』

*alive_zap_70010_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうalive_zap_70010'"]
;[debug_win_end]


;//視点：長崎（長崎の立ちキャラは不要）

;//◆Flow：alive
;//5になるかも
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;フロー[eval exp="sf.g_Alive_zap02 = 1"]

;//♪：bgm004 

[bgm storage="bgm004"]

;//＠：東棟・屋上

;//★ＢＧ：屋上・展望台東B（夕方）

[bg storage="bg21b"][trans_c cross time=1000]

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*2850|
[fc]
I told everyone that I was going to look for Mikki-san, who[r]
had suddenly disappeared, and headed to the rooftop alone.[pcms]

*2851|
[fc]
Truthfully, I just wanted to be alone because I couldn't[r]
stand seeing Arisu-san clinging to that man.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*2852|
[fc]
I wonder where Mikki-san could have gone... She left so[r]
abruptly and hasn't returned...[pcms]

*2853|
[fc]
...Arisu-san and Maya-chan have left me alone too, flocking[r]
around that man...[pcms]

*2854|
[fc]
[vo_nag s="nagasaki0421"]
[ns]Chihiro[nse]
"What's so good about men anyway... They're smelly and[r]
dirty..."[pcms]

*2855|
[fc]
[vo_nag s="nagasaki0422"]
[ns]Chihiro[nse]
"But still, she's cute..."[pcms]

*2856|
[fc]
Arisu-san looks good in anything she wears. Gym clothes,[r]
swimsuits, everything.[pcms]

*2857|
[fc]
[vo_nag s="nagasaki0423"]
[ns]Chihiro[nse]
"She even said my cheongsam was cute, but still..."[pcms]

*2858|
[fc]
But Arisu-san seems to like that man... That Hiroshi guy...[pcms]

*2859|
[fc]
[vo_nag s="nagasaki0424"]
[ns]Chihiro[nse]
"Sigh..."[pcms]

*2860|
[fc]
We were finally getting along... I was thinking of doing[r]
various things with her...[pcms]

*2861|
[fc]
As I sighed in dejection, I was enveloped by a dazzling[r]
light and a hot breeze.[pcms]

*2862|
[fc]
Looking down at the place glowing red, I felt an[r]
inexplicable sense of nostalgia.[pcms]

*2863|
[fc]
There must be a place for me where that red glow is. I'm[r]
sure of it.[pcms]

*2864|
[fc]
Maybe I should go there... Instead of Arisu-san, I'll look[r]
for another cute girl there...[pcms]

;//★雄叫び
[se0 storage="SE48"]

*2865|
[fc]
I was startled by a sudden filthy voice, and when I turned[r]
around, there were two men staring at me with a disgusting[r]
smile on their faces.[pcms]

*2866|
[fc]
[vo_nag s="nagasaki0425"]
[ns]Chihiro[nse]
"...?? What's with that dirty voice... What... what do you[r]
want!?"[pcms]

*2867|
[fc]
As I decided to return to that nostalgic place, two men[r]
stood in my way as if to stop me.[pcms]

;//♪：bgm005
[bgm storage="bgm005"]

[ChrSetEx layer=3 chbase="etc01"][ChrSetXY layer=3 x=400 y=0]
[ChrSetEx layer=2 chbase="etc02"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*2868|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Haa~... What's wrong~... Sighing so heavily, what[r]
happened~?"[pcms]

*2869|
[fc]
[ns]Tall man[nse]
"Did your boyfriend dump you~? If so, why don't you hang out[r]
with us~?"[pcms]

*2870|
[fc]
[vo_nag s="nagasaki0426"]
[ns]Chihiro[nse]
"I don't have a boyfriend! Move aside... Don't point your[r]
filthy face this way!!"[pcms]

*2871|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Heh~... What's that, no boyfriend~...? You've got such a[r]
pretty face... what a waste."[pcms]

*2872|
[fc]
[ns]Tall man[nse]
"We're saying let's hang out with us, yeah~? Heh~...!"[pcms]

*2873|
[fc]
[vo_nag s="nagasaki0427"]
[ns]Chihiro[nse]
"No... Stop... Noooo!! Don't... touch me!! It's[r]
disgusting!!"[pcms]

*2874|
[fc]
[ns]Tall man[nse]
"Eheh~...!! Oraa!! Take off those damn clothes! Ahaha~!!"[pcms]

*2875|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Exactly~... Show us your tits! Oraaa~!!"[pcms]

*2876|
[fc]
[vo_nag s="nagasaki0428"]
[ns]Chihiro[nse]
"No... Nooooo!! Stop it!!"[pcms]

*2877|
[fc]
[ns]Tall man[nse]
"Shut up!! You damn bitch!"[pcms]

*2878|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Ahaha... Oraa... take it off!"[pcms]

*2879|
[fc]
[vo_nag s="nagasaki0429"]
[ns]Chihiro[nse]
"Uwaaa!! It hurts!! Stop it!! Nooooooo!!"[pcms]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP15 = 1"]
;フロー[eval exp="sf.g_rh15 = 1"]
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[bgm storage="BGM005"]
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//★イベントＣＧ
;//
;Chihiro, wearing a torn jersey, is attacked by two men[pcms]
;mm ↑これ表示になってたけどコメントじゃない？
;//※参考画像297.jpg


[evcg storage="HEV702a"][trans_c cross time=301]

[sysbt_meswin]

*2880|
[fc]
The strength of the two men was tremendous, and despite my[r]
resistance, my clothes were torn off and I was pushed to the[r]
ground.[pcms]

*2881|
[fc]
My hair was grabbed and as I was forced to arch back,[r]
something filthy and swollen was pressed against my face.[pcms]

*2882|
[fc]
[vo_nag s="nagasaki0430"]
[ns]Chihiro[nse]
"Nguah... Nbuu!! Gah! Dirty!! Noooo!"[pcms]

*2883|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Shut up and suck it...!!"[pcms]

*2884|
[fc]
[ns]Tall man[nse]
"Heheh... Ready to put it in~!? You've got a nice ass~![r]
Can't resist~"[pcms]

*2885|
[fc]
[vo_nag s="nagasaki0431"]
[ns]Chihiro[nse]
"Damn it... You scumbags!! Let go of me!! Nooooo!!"[pcms]

*2886|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Haha!! You like that? Don't bite now~? I'm gonna thrust[r]
this into you! Put some spirit into it and suck it~!?"[pcms]

*2887|
[fc]
[ns]Tall man[nse]
"Your ass is so soft~! I might just cum from this alone~!"[pcms]

*2888|
[fc]
Why...? Why do I have to go through something like this!?[pcms]

*2889|
[fc]
[vo_nag s="nagasaki0432"]
[ns]Chihiro[nse]
"Gahh... Buah!! Disgusting!! This... Nnahh!! Stop it...,[r]
Nbuuuhh!!"[pcms]

*2890|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Ahaha!! Your mouth is all slippery, oooh...!!"[pcms]

*2891|
[fc]
[ns]Tall man[nse]
"Is your ass slippery too~? Feels so good~!"[pcms]

*2892|
[fc]
Pinned down by the two men and forced into a beastly[r]
position, I couldn't resist anymore.[pcms]

*2893|
[fc]
At least I tried to bite off the filthy thing in my mouth,[r]
but because my hair was being pulled, I couldn't do it.[pcms]

[evcg storage="HEV702b"][trans_c cross time=301]

*2894|
[fc]
[vo_nag s="nagasaki0433"]
[ns]Chihiro[nse]
"Nguuuu...! Nbuu... Jyu... Nah! Damn it... Buu... Ngaah!"[pcms]

*2895|
[fc]
Dirty...!! I hate this!! Men are really the worst after[r]
all!![pcms]

*2896|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Ahh~... It feels like it's hitting the back of my[r]
throat...! But it's not enough..."[pcms]

*2897|
[fc]
[ns]Tall man[nse]
"Heh... Should I thrust deeper into your throat? Let my cock[r]
hit the back of it! Bwahaha!"[pcms]

*2898|
[fc]
[vo_nag s="nagasaki0434"]
[ns]Chihiro[nse]
"Nbuuuah! Nbuah! Stop... Stop it! Dirty... Nbuu! Guchuu!![r]
Nbuahhh!"[pcms]

*2899|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Ahh~... That's it, you're a good partner~! Ready... here I[r]
go!"[pcms]

*2900|
[fc]
The man who had his filthy thing in my mouth pulled his hips[r]
back and stopped moving.[pcms]

*2901|
[fc]
Then, placing his hands on his hips, he thrust the filthy[r]
thing deep into my throat, just as he said.[pcms]

*2902|
[fc]
[vo_nag s="nagasaki0435"]
[ns]Chihiro[nse]
"Gu! Ughaaah!? Gueh! Weeeeh... Gubah...!!"[pcms]

[evcg storage="HEV702c"][trans_c cross time=301]

*2903|
[fc]
The filthy thing stabbed into the back of my throat, and the[r]
physical shock and nausea made the contents of my stomach[r]
turn and rise back up my throat.[pcms]

*2904|
[fc]
[vo_nag s="nagasaki0436"]
[ns]Chihiro[nse]
"Weeeh!! Gueh... Ubah...! Ubuu!!"[pcms]

*2905|
[fc]
Saliva and a sour-smelling liquid mixed with the filthy[r]
thing and spilled out from the gaps around my mouth.[pcms]

*2906|
[fc]
[ns]A man with a bad look in his eyes[nse]
"This feels so gooood~!! It's tightening up, just like a[r]
pussy~!!"[pcms]

*2907|
[fc]
[ns]Tall man[nse]
"Heh... I'll try it later too~! But this chick's ass, it's[r]
gaping~ and so damn slippery!"[pcms]

*2908|
[fc]
[vo_nag s="nagasaki0437"]
[ns]Chihiro[nse]
"Gubu...! Buahh!! Nbuchu!! Juru!! Nbuu!!"[pcms]

*2909|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Haha! This chick's face is totally messed up! So dirty~!"[pcms]

*2910|
[fc]
It's so painful... it feels disgusting!! This is... too[r]
cruel...[pcms]

*2911|
[fc]
These scumbags...! I'll definitely kill them...![pcms]

*2912|
[fc]
[vo_nag s="nagasaki0438"]
[ns]Chihiro[nse]
"Goroh... Guh... Buhah... I'll kill you..., Buahh...[r]
Nguh...!!"[pcms]

*2913|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Ahh~? What? What did you say?"[pcms]

*2914|
[fc]
[ns]Tall man[nse]
"Feels so gooood~! Did you say that? Are you starting to[r]
feel it~? Bwahaha!"[pcms]

*2915|
[fc]
...These... fucking idiots! Such a thing... for...[pcms]

*2916|
[fc]
[vo_nag s="nagasaki0439"]
[ns]Chihiro[nse]
"Buahhgu... Nguah...! Njyu!! Bahh!!"[pcms]

*2917|
[fc]
[ns]Tall man[nse]
"I'm gonna put it in soon too~! Since the pussy's gotten[r]
boring~... time for the ass~!!"[pcms]

*2918|
[fc]
[vo_nag s="nagasaki0440"]
[ns]Chihiro[nse]
"Stop it! Nbuu!! Ueeh...!!"[pcms]

*2919|
[fc]
The man who had been rubbing the filthy thing against my ass[r]
now pressed it against my asshole, starting to smear the[r]
pre-cum on it.[pcms]

*2920|
[fc]
Feeling the tip of the filthy thing pressing against my[r]
asshole, smearing the slimy liquid on it, sent a chill down[r]
my spine from the revulsion.[pcms]

*2921|
[fc]
[vo_nag s="nagasaki0441"]
[ns]Chihiro[nse]
"Nbuahh!! Weeeh!! Buahh!"[pcms]

*2922|
[fc]
[ns]Tall man[nse]
"Is it really that tight...? Can it really take it in~?"[pcms]

*2923|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Why don't you try~? I'll pass though! It's dirty! The mouth[r]
feels better!"[pcms]

*2924|
[fc]
[vo_nag s="nagasaki0442"]
[ns]Chihiro[nse]
"Nguuh... Jyu...!! Bahh..., Guah... Nbuuh...!!"[pcms]

*2925|
[fc]
I couldn't do anything against these two, just being toyed[r]
with as an outlet for their desires.[pcms]

*2926|
[fc]
Being violated by men. Having filthy things twisted inside[r]
my body. Just thinking about it made my consciousness fade[r]
away.[pcms]

*2927|
[fc]
There was no pleasure, only disgust at this act, and my[r]
consciousness drifted further away.[pcms]

*2928|
[fc]
Maybe it would be better to lose consciousness like this...[pcms]

*2929|
[fc]
Better than feeling these scumbags' filthy touches[r]
forever...[pcms]

*2930|
[fc]
But these scumbags wouldn't let me escape reality. They kept[r]
going.[pcms]

*2931|
[fc]
The man who had been rubbing against my asshole finally[r]
started to twist it inside me.[pcms]

*2932|
[fc]
[vo_nag s="nagasaki0443"]
[ns]Chihiro[nse]
"Giiih!! Abuh... Ngaah!! Gih... Nbuahh!!"[pcms]

*2933|
[fc]
[ns]Tall man[nse]
"Oh, oh, ooh~!! It's so tight!! It's squelching as it clings[r]
on!! So tight~!!"[pcms]

*2934|
[fc]
[vo_nag s="nagasaki0444"]
[ns]Chihiro[nse]
"Gah... Buchu... Naaah..."[pcms]

*2935|
[fc]
Why...? My ass doesn't hurt...?[pcms]

*2936|
[fc]
It's spreading so much... But instead of that... it's hot...[r]
My ass is hot...[pcms]

*2937|
[fc]
My pussy is also... overflowing...[pcms]

*2938|
[fc]
Why...?[pcms]

*2939|
[fc]
I want to die from how much I hate this... Why am I, like[r]
this...?[pcms]

*2940|
[fc]
As soon as the filthy thing entered my asshole, the chills[r]
that had enveloped my body disappeared, replaced by a[r]
strangely warm feeling.[pcms]

*2941|
[fc]
It was similar to the sensation I faintly remembered from[r]
having sex with women other than Arisu-san.[pcms]

*2942|
[fc]
That's right... when I first did that thing... Na, na-na...[r]
se-ka...[pcms]

*2943|
[fc]
At that time, it was like this...[pcms]

*2944|
[fc]
So am I feeling it...? Am I feeling it with a man?[pcms]

*2945|
[fc]
No way... that can't be right...![pcms]

*2946|
[fc]
But... this is...[pcms]

*2947|
[fc]
Why am I feeling it while being fucked by such scum?[pcms]

*2948|
[fc]
Has my head gone weird?[pcms]

*2949|
[fc]
I absolutely hate men! This can't be happening![pcms]

*2950|
[fc]
But... from my pussy... so much...[pcms]

*2951|
[fc]
So much naughty juice is overflowing...! And I can't hold[r]
back my voice anymore...[pcms]

*2952|
[fc]
This is strange... This is definitely not right!![pcms]

;//♪：bgm005 fadeout
[fadeoutbgm time=1000]

*2953|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Oh? This one... has she become docile...?"[pcms]

*2954|
[fc]
[ns]Tall man[nse]
"Is your ass getting hot? And it's tightening up too! I knew[r]
it, this one's feeling it!"[pcms]

*2955|
[fc]
That's right... this must be a dream... I'm now with a[r]
girl... I'm having sex with Arisu-san and Nanase...[pcms]

*2956|
[fc]
There's no way I would feel anything from a man...[pcms]

*2957|
[fc]
That's right...[pcms]

*2958|
[fc]
I'm surely having sex with Arisu-san and Nanase right now...[pcms]

*2959|
[fc]
This filthy thing must be a vibrator... I'm being attacked[r]
by two girls I love with a vibrator...[pcms]

*2960|
[fc]
It must be so! Yes...[pcms]

;//♪：bgm010 fadein
[bgm storage="bgm010"]

[evcg storage="HEV702d"][trans_c cross time=301]

*2961|
[fc]
[vo_nag s="nagasaki0445"]
[ns]Chihiro[nse]
"Nnghh...licking...! Ahh... does it feel good? Hey...[r]
Nanase~"[pcms]

*2962|
[fc]
[ns]A man with a bad look in his eyes[nse]
"...? Nanase? What's with her, suddenly getting all[r]
excited~~?"[pcms]

*2963|
[fc]
[ns]Tall man[nse]
"Oh... she's clamping down! Oh~~"[pcms]

*2964|
[fc]
[vo_nag s="nagasaki0446"]
[ns]Chihiro[nse]
"Look... Arisu-san too... you can do it more..."[pcms]

*2965|
[fc]
[ns]A man with a bad look in his eyes[nse]
"What? Well, whatever... Oh... it's coming... ughhh..."[pcms]

*2966|
[fc]
[ns]Tall man[nse]
"Ughh~... my ass... it's so tight... I'm gonna cum soon~~"[pcms]

*2967|
[fc]
[vo_nag s="nagasaki0447"]
[ns]Chihiro[nse]
"Ahaha~~... Even though you're a girl, you're gonna cum?[r]
That's so weird... Arisu-san, you're such a strange girl...[r]
Haha... Ahahaha!!"[pcms]

*2968|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Ha... I'm opening up...!? Ughh... it feels good...! I'm[r]
gonna cum too..."[pcms]

*2969|
[fc]
The girl I love is making me feel so much. I'm so happy to[r]
be done by both of them.[pcms]

*2970|
[fc]
I want to stay like this forever... But these girls... they[r]
seem like they're about to cum, haha... how cute![pcms]

*2971|
[fc]
[vo_nag s="nagasaki0448"]
[ns]Chihiro[nse]
"I'm also going to cum... Do you two feel good? Lick...[r]
mmm... haha... Ahahaha!! Cum with me, okay?"[pcms]

*2972|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Aghh... ah... I can't hold it anymore! I'm cumming!!"[pcms]

*2973|
[fc]
[ns]Tall man[nse]
"Aughh... me too!! Ughhhhh!!"[pcms]

*2974|
[fc]
[vo_nag s="nagasaki0449"]
[ns]Chihiro[nse]
"Ahahahaha! Ahh! I'm cumming!! I'm cumming toooo!![r]
Ughhhhhhhhh!!"[pcms]

;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="HEV702e"]
;[射精フラB]

*2975|
[fc]
[ns]A man with a bad look in his eyes[nse]
"Ha... ughhh!"[pcms]

*2976|
[fc]
[ns]Tall man[nse]
"Ughh ahhh!! Can't stop~~!"[pcms]

*2977|
[fc]
[vo_nag s="nagasaki0450"]
[ns]Chihiro[nse]
"Ahahahahahaha!! Wonderful... ah! Arisu-san and Nanase feel[r]
good too! Ahahahahaha!! Hahahahahahahaha!!"[pcms]

*2978|
[fc]
Haah... these girls are the best... Arisu-san and Nanase...[pcms]

*2979|
[fc]
I'm so happy... I could even die now...[pcms]

*2980|
[fc]
I'm tired...[pcms]

;//★黒画面
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2981|
[fc]
[ns]A man with a bad look in his eyes[nse]
"What's with her... she's totally out of it..."[pcms]

*2982|
[fc]
[ns]Tall man[nse]
"This one's interesting, let's take her with us? Let's have[r]
more fun~~"[pcms]

*2983|
[fc]
[ns]A man with a bad look in his eyes[nse]
"...damn... what a weirdo! Gyahaha! Gihahahaha!"[pcms]

[fadeoutbgm time=1000]

*2984|
[fc]
Nanase... Where are you taking me?[pcms]

*2985|
[fc]
Arisu... Nanase...[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]もう一度見る[endlink]
;	[link storage=sceneList]一覧に戻る[endlink]
[pcms]
[endif]

*KAISOU_PASS
;//------------------------------------------------

[fadeoutbgm time=1000][wb]

;//・ブロック終了後ザッピング視点へ：ブロック１００１０へジャンプ
;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿

[jump storage="other_zap_100010.ks" target=*other_zap_100010_TOP]

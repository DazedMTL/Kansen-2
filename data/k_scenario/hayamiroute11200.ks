
;//■ブロック１１２００：『回想』
;//◎…アフレコ時の注意、または指示

*hayamiroute11200_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11200'"]
;[debug_win_end]
;<SceneSet 回想>

;//〆haya-TED
;//ブロック１１２００
;フロー[eval exp="sf.g_haya_TED = 1"]
;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//※　
;//※　作業途中メモ
;//※　イベントCG
;//※　
;//※　NEV010.bmp
;//※　
;//※　絵的な情報がまったく無いので、
;//※　どの箇所に貼ればいいのか現時点では不明。なので、
;//※　内容が判明した時点でこのファイル内の適当な場所に貼り付ける
;//※　

;//♪：bgm010
[bgm storage="bgm010"]

;//[]BG表示
;//★ＢＧ：
;消し
[bg storage="bg400b" x=-400 y=0][trans_c cross time=1000]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4130|
[fc]
It's been a while...[pcms]

*4131|
[fc]
Once a year, I stop under the tree we always visited and[r]
think of everyone's faces.[pcms]

*4132|
[fc]
Sorry... I really want to come here at least once a month,[r]
but it's not so easy...[pcms]

*4133|
[fc]
My palms, rough and calloused from blisters that formed and[r]
burst, I smile towards the tree.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
;//※回想シーン（画像はセピア？）

[evcg storage="NEV103c"][trans_c cross time=2000]
;//佐藤追加

*4134|
[fc]
It was indeed the Self-Defense Forces that saved me and[r]
Hayami.[pcms]

*4135|
[fc]
Taken by the Self-Defense Forces, we ended up living in a[r]
relief facility that utilized a hospital which was on the[r]
verge of closing down.[pcms]

;//[]BG表示
;//★ＢＧ：
;//<ChrInit>
;//[ChrSetEx layer=2 chbase="＠"][trans_c cross time=1000]
;//無いのでとりあえず病院でも
;消し
[bg storage="bg300"][trans_c cross time=1000]
;//<ChrInit>を佐藤が追加しました。

*4136|
[fc]
The strange disease that caused humans to eat and violate[r]
others was reported to be caused by a virus known as[r]
UNKNOWN-LV4.[pcms]

*4137|
[fc]
How this virus, which did not exist in Japan, entered the[r]
country is unknown, but it was never identified.[pcms]

*4138|
[fc]
Although the virus had a reported mortality rate of 99%,[r]
neither Hayami nor other infected people or those suspected[r]
of infection brought to the relief facility died.[pcms]

*4139|
[fc]
This was because a vaccine against this virus, which seemed[r]
to have been secretly researched in some laboratory, began[r]
to circulate shortly after the turmoil settled down.[pcms]

*4140|
[fc]
However, the vaccine wasn't powerful enough to cure[r]
completely; at best, it could only slow down the onset and[r]
progression of the disease.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4140a|
[fc]
While living at the relief facility, both me and Hayami[r]
waited for a reunion with Yuu and the others, but it never[r]
came to be.[pcms]

;//[]BG表示（グランドシティ全景？）
;//★ＢＧ：
;消し
[bg storage="bg400b" x=-400 y=0][trans_c cross time=1000]
;//上記佐藤追加

*4141|
[fc]
I asked a Self-Defense Force member guarding the relief[r]
facility to inquire about people who went to search for Yuu[r]
and the others at the shopping mall, to see if they had[r]
survived.[pcms]

*4142|
[fc]
After some time, I was told by the Self-Defense Force member[r]
I asked that search parties had been sent several times to[r]
that shopping mall, but no survivors were found.[pcms]

*4143|
[fc]
I also heard that military forces stationed in Japan bombed[r]
the entire Tohoku region to stop the spread of the virus[r]
infection.[pcms]

*4144|
[fc]
After the bombing, it was said that virtually no survivors[r]
were found.[pcms]

*4145|
[fc]
Afterwards, I repeatedly inquired through people at the[r]
relief facility whether my mother was in some facility[r]
somewhere, but I never got an answer that she was found.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT;//[]BG表示
;//★ＢＧ：
;//<ChrInit>
;//[ChrSetEx layer=2 chbase="＠"][trans_c cross time=1000]
;//無いのでとりあえず病院でも
[bg storage="bg300"][trans_c cross time=1000]
;//上記佐藤追加

*4146|
[fc]
Having lost both friends and parents, Hayami and I continued[r]
to live at the relief facility.[pcms]

*4147|
[fc]
Right after the commotion, the country wasn't functioning[r]
properly, and there were even bands of robbers; at worst[r]
times, there were gunfights with the Self-Defense Forces[r]
guarding us.[pcms]

*4148|
[fc]
But as one month, two months passed, the functions of the[r]
country slowly recovered, and better vaccines against the[r]
virus were developed.[pcms]

*4149|
[fc]
Nowadays, if administered to non-infected people, it can[r]
completely prevent infection, and it's being distributed[r]
worldwide, I heard on the facility's news.[pcms]

*4150|
[fc]
But even with the latest vaccine, it seems impossible to[r]
completely eliminate the virus already present in infected[r]
people's bodies.[pcms]

*4151|
[fc]
The vaccine can suppress the activity of the virus to the[r]
maximum extent. There is still room for improvement, and[r]
research continues day and night.[pcms]

*4152|
[fc]
Even hearing such reports, it sounded like mere consolation[r]
to me.[pcms]

*4153|
[fc]
Because it was almost certain that Hayami would never return[r]
to her pre-infection state.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4153a|
[fc]
Nearly a year after coming to the facility, I heard that[r]
there was a sudden increase in demand for labor due to[r]
national reconstruction projects, so I started looking for[r]
work and began working.[pcms]

;//[]BG表示
;//★ＢＧ：
;消し
[bg storage="bg200"][trans_c cross time=1000]
;//仮設住宅的な背景ないので暗転のまま
;//佐藤追加

*4154|
[fc]
Soon after starting work, Hayami and I left the facility and[r]
moved into temporary housing prepared by the government and[r]
corporations for workers involved in reconstruction[r]
projects.[pcms]

*4155|
[fc]
Sweating at work and then coming home to Hayami's smiling[r]
face...[pcms]


[evcg storage="NEV103d"][trans_c cross time=1000]

*4156|
[fc]
I began to feel happiness in such a life when gradually[r]
Hayami started to waste away, and her smile became weaker.[pcms]


;//コメントアウトは佐藤追加

;//BKACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="bg200"][cutin storage="NEV103g"][trans_c cross time=1000]

*4157|
[fc]
[vo_hay s="hayami0897"]
[ns]Arisu[nse]
Hey, Hiroshi... At the shopping mall, you know, I had[r]
friends... We were really close friends... We were always[r]
together...[pcms]

;//[]BG表示
;//★ＢＧ：
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//[cutin storage="bg200"][trans_c cross time=1000]
;//＠適当なものが無いのでBGS病院でも
;//コメントアウトは佐藤

*4158|
[fc]
As she weakened, perhaps due to the virus, Hayami sometimes[r]
showed signs of confused memories.[pcms]

[cutin storage="NEV103h"][trans_c cross time=1000]

*4159|
[fc]
[vo_hay s="hayami0898"]
[ns]Alice[nse]
Can you take me there...? I want to see my friends... It's[r]
okay, right...? Hiroshi...[pcms]

*4160|
[fc]
[ns]Ookura Hiroshi[nse]
Yeah... Then how about we go there on my day off this week?[pcms]

*4161|
[fc]
[vo_hay s="hayami0899"]
[ns]Arisu[nse]
...Where? If you're going out, I want you to take me with[r]
you~[pcms]

*4162|
[fc]
[ns]Ookura Hiroshi[nse]
Ah, yeah, of course, I'll take you with me.[pcms]

[cutin storage="NEV103i"][trans_c cross time=1000]

*4163|
[fc]
[vo_hay s="hayami0900"]
[ns]Arisu[nse]
It's been a while since we've gone out somewhere other than[r]
the hospital♪[pcms]

*4164|
[fc]
[ns]Ookura Hiroshi[nse]
Yeah, that's true.[pcms]

*4165|
[fc]
[vo_hay s="hayami0901"]
[ns]Alice[nse]
What should I wear~♪[pcms]

*4166|
[fc]
[ns]Ookura Hiroshi[nse]
...[pcms]

*4167|
[fc]
I didn't want to think about it, but from her condition and[r]
behavior, I felt that Hayami might not have long left.[pcms]

*4168|
[fc]
That's why I wanted to fulfill even her smallest wishes, so[r]
I decided we would go to that shopping mall in Chitai.[pcms]

;消し無し[chara_int_ layer=3]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4168a|
[fc]
On that Saturday of the week, I put Hayami in a wheelchair[r]
and headed for Chitai.[pcms]

*4169|
[fc]
Even on the way there, Hayami kept saying she had friends[r]
there and wanted to see them.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//BKACKOUT;//[]BG表示
;//★ＢＧ：

;//＠モール外観は人がいるのでクロミ　立ち絵コメントアウト
;消し
[bg storage="bg400b" x=-400 y=0][trans_c cross time=1000]
;//佐藤追加

*4170|
[fc]
That shopping mall was surrounded by black and orange[r]
fences, and there was no one else around except for me and[r]
Hayami.[pcms]

*4171|
[fc]
Feeling bad about it but seeing no one around to guard it as[r]
an opportunity, I kicked down a leaning fence to widen a gap[r]
and carried Hayami into the premises.[pcms]

[evcg storage="NEV103e"][trans_c cross time=2000]
;//佐藤追加

*4172|
[fc]
[vo_hay s="hayami0902"]
[ns]Arisu[nse]
Ah~, we shouldn't be doing this~[pcms]

*4173|
[fc]
[ns]Ookura Hiroshi[nse]
It'll be our little secret.[pcms]

*4174|
[fc]
[vo_hay s="hayami0903"]
[ns]Arisu[nse]
Hehe...[pcms]

*4175|
[fc]
Since we couldn't enter with the wheelchair, I carried[r]
Hayami princess-style across the plaza in front of the[r]
shopping mall.[pcms]

;消し
[bg storage="bg400b" x=-400 y=0][trans_c cross time=1000]
;//佐藤追加

*4176|
[fc]
Whether it was evidence of bombing or not, there were holes[r]
gouged out here and there on the ground, and the building of[r]
the shopping mall was also heavily damaged.[pcms]

*4177|
[fc]
[vo_hay s="hayami0904"]
[ns]Arisu[nse]
"I like it here... Put me down, Hiroshi..."[pcms]

*4178|
[fc]
[ns]Ookura[nse]
"Hmm..."[pcms]

*4179|
[fc]
Under a thick tree that had broken halfway, where various[r]
people must have rested before that incident happened, I put[r]
down Hayami, whom I was carrying, and made her sit.[pcms]

[evcg storage="NEV103d"][trans_c cross time=2000]
;//佐藤追加

*4180|
[fc]
[vo_hay s="hayami0905"]
[ns]Arisu[nse]
"It's so quiet..."[pcms]

*4181|
[fc]
[ns]Ookura Hiroshi[nse]
"Yeah..."[pcms]

;//♪：bgm010 stop
[fadeoutbgm time=1000]

*4182|
[fc]
A refreshing autumn breeze that made it hard to believe that[r]
such a thing had happened blew through the plaza between the[r]
two of us.[pcms]

;//♪：bgmED001
[bgm storage="bgmED001"]

*4183|
[fc]
[vo_hay s="hayami0906"]
[ns]Arisu[nse]
"When I die... could you bury my bones here, even just a[r]
little bit?"[pcms]

*4184|
[fc]
[ns]Ookura Hiroshi[nse]
"What's with that all of a sudden? Don't say such unlucky[r]
things."[pcms]

*4185|
[fc]
[vo_hay s="hayami0907"]
[ns]Arisu[nse]
"Please... I feel like that way, I can be with my friends[r]
and with Hiroshi..."[pcms]

*4186|
[fc]
[ns]Ookura Hiroshi[nse]
"..."[pcms]

[evcg storage="NEV103e"][trans_c cross time=2000]
;//佐藤追加

*4187|
[fc]
[vo_hay s="hayami0908"]
[ns]Arisu[nse]
"I was really happy... that time when Hiroshi came to save[r]
me..."[pcms]

*4188|
[fc]
[vo_hay s="hayami0909"]
[ns]Arisu[nse]
"That's why I can still be with you now... and also..."[pcms]

[evcg storage="NEV103d"][trans_c cross time=2000]
;//佐藤追加

*4189|
[fc]
Hayami blushed, smiled shyly, and looked down embarrassed.[pcms]

*4190|
[fc]
[vo_hay s="hayami0910"]
[ns]Alice[nse]
"...Thank you for everything up until now... I will always[r]
love Hiroshi... Don't forget about me..."[pcms]

*4191|
[fc]
[ns]Ookura Hiroshi[nse]
"Heh, idiot..."[pcms]

*4192|
[fc]
To avoid having my tears seen, I hugged Hayami close to my[r]
chest.[pcms]

*4193|
[fc]
It must have been obvious to Hayami, but she didn't say[r]
anything.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
*4193a|
[fc]
Not long after returning from Chitai, Hayami passed away[r]
quietly in her sleep with a smile on her face.[pcms]

;//[]BG表示
;//★ＢＧ：
;//<ChrInit>
;//[bg storage="bg05b"][trans_c cross time=1000]
;//上記コメントアウトは佐藤

*4194|
[fc]
Although I wasn't too keen on it, it was Hayami's wish, and[r]
maybe it would make it easier for her to meet Yuu in the[r]
afterlife, so I buried a part of her bones under that tree.[pcms]

[evcg storage="NEV103f"][trans_c cross time=1000]

*4195|
[fc]
[ns]Ookura Hiroshi[nse]
"See you again..."[pcms]

*4196|
[fc]
And then, the deserted building surrounded by silence and[r]
wind and the broken tree became the grave markers for Hayami[r]
and Yuu and those who parted here at that time.[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BKACKOUT
;//
;//[]BG表示
;//★ＢＧ：
;[bg storage="white"][trans_c cross time=2000]
[white_toplayer][trans_c cross time=2000][hide_chara_int_w]
[bg storage="bg30a"][trans_c cross time=1000]

*4197|
[fc]
Since then, every year, we visited this place abandoned by[r]
people and even countries, and without anyone to blame us,[r]
we paid our respects to Hayami and Yuu.[pcms]

;//[bg storage="bg05a"][trans_c cross time=1000]
;//コメントアウトは佐藤

*4198|
[fc]
The building still stands in the same place without being[r]
demolished to this day.[pcms]

*4199|
[fc]
But the surrounding vegetation has grown, and the scene of[r]
desolation as if all life had died out has changed[r]
significantly.[pcms]

*4200|
[fc]
I guess they'd rest more peacefully this way than if humans[r]
tampered with it...[pcms]

*4201|
[fc]
[vo_mob s="onnanoko_b0001"]
[ns]？？？[nse]
"Yes!"[pcms]

*4202|
[fc]
[ns]Ookura Hiroshi[nse]
"Hmm..."[pcms]

*4203|
[fc]
Looking at the hand holding wildflowers extended in front of[r]
me, there was a smile reminiscent of Hayami's.[pcms]

[evcg storage="NEV010"][trans_c cross time=3000]
;//上記はテスト用

*4204|
[fc]
[ns]Ookura Hiroshi[nse]
"You found some beautiful flowers. Go ahead and place them[r]
there."[pcms]

*4205|
[fc]
[vo_mob s="onnanoko0001"]
[ns]Girl[nse]
"Yes!"[pcms]

*4206|
[fc]
The tree that had started to grow new branches from the[r]
broken spot now had flowers placed under it, and the girl[r]
followed my lead by putting her small hands together in[r]
prayer.[pcms]

*4207|
[fc]
[ns]Ookura Hiroshi[nse]
"...Alright, shall we go home, Arisu?"[pcms]

*4208|
[fc]
[vo_hay s="hayami0911"]
[ns]Arisu[nse]
"Yeah!"[pcms]

*4209|
[fc]
[ns]Ookura Hiroshi[nse]
"Then, shall we say goodbye?"[pcms]

*4210|
[fc]
[vo_hay s="hayami0912"]
[ns]Arisu[nse]
"Bye-bye Mama and Mama's friends!"[pcms]

*4211|
[fc]
Holding my daughter who laughed innocently in my arms, I bid[r]
farewell to the big tree where Hayami rests and the shopping[r]
mall where Yuu and the others rest.[pcms]

*4212|
[fc]
[ns]Ookura Hiroshi[nse]
"See you again..."[pcms]

[fadeoutbgm time=3000]
[stop_se0]
[sysbt_meswin clear]
;[bg storage="white"][trans_c cross time=3000]
[white_toplayer][trans_c cross time=3000][hide_chara_int_w]

[black_toplayer][trans_c cross time=500][hide_chara_int]

;EDムービーを適宜再生させる
[movie storage="Trueend.mpg"]

;mm これsfで判定して初回のみにしないといかんじゃろー
[if exp="sf.g_clear_hayami == 0"]
;	[cancelskip][playvideo storage="Alive" loop=false][wv canskip=true]
;	[wait_c time=500]
;	[cancelskip][playvideo storage="aspect_A" loop=false][wv canskip=true]

	[movie storage="Alive.mpg"]

	[movie storage="aspect_A.mpg"]

[endif]

[eval exp="sf.g_clear_hayami = 1"]

;//------------------------------------------------
;//EASTENDフラグ処理

[if exp="sf.g_clear_jinguji==1"]
	[jump target=*EED01]
[endif]
[jump target=*EED02]

*EED01
[eval exp="sf.g_clear_easttown = 1"]
*EED02
[returntitle]

;//速水ルート・トゥルーエンド
;//

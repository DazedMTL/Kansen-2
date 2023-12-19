;//■ブロック３００３０：『inferno_part３』
;//◎…アフレコ時の注意、または指示

*westtown_bad_30030_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30030'"]
;[debug_win_end]
;<SceneSet Ｉｎｆｅｒｎｏ　Ｐａｒｔ３>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//〆West2-bad01

;//＠：西棟・三階
;//★ＢＧ：ペットショップA
;消し
[bg storage="bg22b"][trans_c cross time=1000]
;//別箇所で点灯指示があるのでこちらは消灯に

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//♪：bgm011
[bgm storage="bgm011"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*8843|
[fc]
And then, as I finally started running, a husky and a young[r]
lady, followed by a woman, ran past me.[pcms]

[ChrSetEx layer=4 chbase="nanasi_n07"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]
*8844|
[fc]
[vo_mob s="girl0147"]
[ns]Girl[nse]
"Uguuuuuuuuu!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8845|
[fc]
[vo_kob s="koba0448"]
[ns]Kobayashi[nse]
"Uwaaaaaaaah!!!!!"[pcms]

*8846|
[fc]
The sight of a girl biting down hard on Yuu's arm entered my[r]
view as I ran behind the young ladies.[pcms]

;//＠女＝安西ということで
[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8847|
[fc]
[vo_anz s="anzai0394"]
[ns]Female[nse]
"Stop it!!"[pcms]

*8848|
[fc]
[ns]John[nse]
"Grrrrrrr!!"[pcms]

*8849|
[fc]
The husky, who had arrived first and was tugging at the edge[r]
of the clothes, pulled along the girl and Yuu, who staggered[r]
unsteadily.[pcms]

*8850|
[fc]
Next, a woman joined in, grabbing the girl's jaw in an[r]
attempt to pry her off Yuu's arm.[pcms]

[ChrSetEx layer=4 chbase="koba_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8851|
[fc]
[vo_kob s="koba0449"]
[ns]Kobayashi[nse]
"Let go, I said... Ouchhhhhhh!!!"[pcms]

*8852|
[fc]
[ns]John[nse]
"Grrrrrrr!!"[pcms]

[ChrSetEx layer=4 chbase="anza_n11"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8853|
[fc]
[vo_anz s="anzai0395"]
[ns]Female[nse]
"Let go...!!"[pcms]

[ChrSetEx layer=4 chbase="nanasi_n07"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]
*8854|
[fc]
[vo_mob s="girl0148"]
[ns]Girl[nse]
"Uuuuuu... Gah!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*8855|
[fc]
Suddenly releasing Yuu's arm from her mouth, the girl pulled[r]
on the arm of the woman who had been holding her jaw and bit[r]
down hard.[pcms]

;//＠立ち絵ださない
*8856|
[fc]
[vo_anz s="anzai0396"]
[ns]Female[nse]
"Ugyiiiiiaaah!!!!!"[pcms]

[ChrSetEx layer=4 chbase="nanasi_n07"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]
*8857|
[fc]
[vo_mob s="girl0149"]
[ns]Girl[nse]
"Uuuuuguuuuuu!!!!!"[pcms]

*8858|
[fc]
[ns]Ookura[nse]
"Stop it!!"[pcms]

*8859|
[fc]
This time, she quickly let go and leaped at the young lady[r]
who had tried to intervene before me.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8860|
[fc]
[vo_may s="maya0583"]
[ns]Young Lady[nse]
"...!!"[pcms]
;//◎恐怖で息を飲む

[ChrSetEx layer=4 chbase="nanasi_n06"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]
*8861|
[fc]
[vo_mob s="girl0150"]
[ns]Girl[nse]
"Guoaaaah!!"[pcms]

*8862|
[fc]
Surprised by the sudden leap, the young lady froze and[r]
without resisting, became prey to the girl's mouth.[pcms]

[ChrSetEx layer=4 chbase="nanasi_n07"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]
*8863|
[fc]
[vo_mob s="girl0151"]
[ns]Girl[nse]
"Nmuuuuuguuaaah!!!!!"[pcms]

[ChrSetEx layer=4 chbase="jinguji_n10"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*8864|
[fc]
[vo_may s="maya0584"]
[ns]Young Lady[nse]
"Iyaaaahhhhh!!!!!"[pcms]

*8865|
[fc]
[ns]Ookura[nse]
"Stop it!! Let go!!"[pcms]

*8866|
[fc]
Finally reaching the girl, I reached out to her jaw to try[r]
to make her release her bite.[pcms]

;//＠立ち絵ださない
*8867|
[fc]
[vo_may s="maya0585"]
[ns]Young Lady[nse]
"Uguhaaaaahhh!!"[pcms]

*8868|
[fc]
[ns]Ookura[nse]
"Uaahh!!"[pcms]

*8869|
[fc]
The moment I grabbed her jaw, I was scratched so fiercely by[r]
the girl that flesh was torn from my arm, and I retracted my[r]
arm and stepped back.[pcms]

*8870|
[fc]
The girl then let go of the young lady's arm and quickly[r]
approached me, grabbing both sides of my shirt collar with[r]
her hands.[pcms]

[ChrSetEx layer=4 chbase="nanasi_n07"][ChrSetXY layer=4 x=160 y=0][trans_c cross time=150]
*8871|
[fc]
[vo_mob s="girl0152"]
[ns]Girl[nse]
"Uguhaaaahh!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*8872|
[fc]
In that state, the girl arched her head back as far as it[r]
would go and swung it down with tremendous force towards me.[pcms]

;//[]SE：打撃音（？）
[se0 storage="SE20"]

[白フラ]

[quake_bg 元time=200 xy m]

*8873|
[fc]
[ns]Ookura[nse]
"Guhaa...!!"[pcms]

*8874|
[fc]
The impact felt like more than just a headbutt from the[r]
girl; I saw stars and collapsed onto the floor on my back.[pcms]

;//[]SE：打撃音（？）
[se0 storage="SE20"]

[赤フラ]

[quake_bg 元time=200 xy m]

*8875|
[fc]
[ns]Ookura[nse]
"Guuh..."[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8876|
[fc]
I then hit the back of my head on the floor, and my vision[r]
gradually darkened from the edges until everything went[r]
completely black.[pcms]

;//BKACKOUT
;//ブロック３００４０へ

[jump storage="westtown_bad_30040.ks" target=*westtown_bad_30040_TOP]

;//

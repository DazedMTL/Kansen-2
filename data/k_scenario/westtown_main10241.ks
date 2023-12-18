;//■ブロック１０２４１：『通話』
;//◎…アフレコ時の注意、または指示

*westtown_main10241_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10241'"]
;[debug_win_end]
;<SceneSet 通話>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm011
[bgm storage="bgm011"]

;//＠：西棟・三階
;//★ＢＧ：ペットショップA

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*10950|
[fc]
[ns]Ookura Hiroshi[nse]
"Yuuki! Hold that girl down!"[pcms]

[ChrSetEx layer=4 chbase="koba_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10951|
[fc]
[vo_kob s="koba0193"]
[ns]Kobayashi[nse]
"Y-yeah..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*10952|
[fc]
If I don't go out now, I might never get another chance to[r]
talk to Hayami, so I asked Yuuki to take care of her and[r]
pressed the call button on my cell phone.[pcms]

[chara_int][trans_c cross time=150]
[stop_se0]

[cutin storage="BGS15"][trans_c cross time=500]

*10953|
[fc]
[vo_hay s="hayami0155"]
[ns]Alice[nse]
"Hiroshi...?"[pcms]

*10954|
[fc]
The voice that came from the other side of the cell phone[r]
was weak, but it was unmistakably Hayami's.[pcms]

*10955|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey, are you okay!? Are you hurt!? That bastard didn't do[r]
anything to you, did he!!"[pcms]

*10956|
[fc]
[vo_hay s="hayami0156"]
[ns]Arisu[nse]
"I'm fine, so calm down."[pcms]

*10957|
[fc]
[ns]Ookura Hiroshi[nse]
"Ah, right..."[pcms]

*10958|
[fc]
[vo_hay s="hayami0157"]
[ns]Alice[nse]
"I'm not hurt at all. How about you? Are Hiroshi and Yuuki[r]
safe?"[pcms]

*10959|
[fc]
[ns]Ookura Hiroshi[nse]
"Yeah, it's a bit hectic over here, but we're okay. More[r]
importantly, where are you now?"[pcms]

*10960|
[fc]
[vo_hay s="hayami0158"]
[ns]Arisu[nse]
"I'm on the second floor. You saw the woman who came in[r]
after me, right? I'm with her..."[pcms]

*10961|
[fc]
Suddenly, Hayami fell silent, and from the other side of the[r]
cell phone, only the sound of fabric rubbing could be heard.[pcms]

*10962|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey, Hayami?"[pcms]

*10963|
[fc]
[vo_hay s="hayami0159"]
[ns]Arisu[nse]
"Sorry, I have to hang up now. I'll call again later!"[pcms]

*10964|
[fc]
[ns]Ookura Hiroshi[nse]
"Hey, wait! I'll definitely come to save you! Hang in there[r]
somehow!"[pcms]

;//SE：電話が切れた音（？）
[se0 storage="SE06"]

*10965|
[fc]
In my haste, I wasn't sure if my voice was heard, as only[r]
the sound of the call being disconnected came back from the[r]
cell phone.[pcms]

[cutin_int][trans_c cross time=300]

*10966|
[fc]
[ns]Ookura Hiroshi[nse]
"Is she really okay? That girl..."[pcms]

*10967|
[fc]
Unable to understand why she had to hang up the phone and[r]
worried about what might have happened on the other side, I[r]
was frustrated with my own helplessness.[pcms]

*10968|
[fc]
[vo_mob s="girl0007"]
[ns]Girl[nse]
"Ahahaha!! Ufufufahahahaha!!"[pcms]

*10969|
[fc]
[ns]Ookura Hiroshi[nse]
"What's gotten into her all of a sudden..."[pcms]

*10970|
[fc]
Turning left at the escalator and running towards the[r]
direction of the girl's loud laughter, I hurriedly followed[r]
Yuuki.[pcms]

;//★速水ポイント＋１
;//★携帯flag　ON
;//ブロック１０２５０へ

;//------------------------------------------------
[if exp="f.l_jinguji_point_a==1"]
	[jump target=*P_SET]
[endif]
[jump target=*SET_PASS]

*P_SET
[eval exp="f.l_hayami_point_a = 1"]
[eval exp="f.l_jinguji_point_a = 0"]
[jump target=*RUN]

*SET_PASS
[eval exp="f.l_hayami_point_a = 1"]
;//------------------------------------------------

*RUN
[eval exp="f.l_keitai = 1"]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10244.ks" target=*westtown_main10244_TOP]

;//

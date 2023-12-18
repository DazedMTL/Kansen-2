;//■ブロック１０２５３：『母親・不在』

*westtown_main10253_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10253'"]
;[debug_win_end]
;<SceneSet 母親、不在>

;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//＠：西棟・三階
;//★ＢＧ：ペットショップA

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[bgm storage="BGM012"]

[sysbt_meswin]

*11126|
[fc]
I decided to try calling my mom, even if it was a long shot.[pcms]

[cutin storage="BGS15"][trans_c cross time=500]

;//★ＳＥ：電話の呼び出し音・ブロック１０２５３専用
[se0 storage="SE54"]

*11127|
[fc]
Unlike when I called Hayami, this time the phone actually[r]
rang.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11128|
[fc]
[ns]Announcement[nse]
"Currently, the line is congested, and calls are temporarily[r]
being restricted..."[pcms]

*11129|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*11130|
[fc]
However, that was quickly cut off, and once again the[r]
announcement about call restrictions due to congestion came[r]
on.[pcms]

*11131|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn it... What's going on... Exactly!"[pcms]

*11132|
[fc]
I felt a slight irritation at the impersonal voice of the[r]
announcement, but there must be many others in the same[r]
situation as me.[pcms]

*11133|
[fc]
Besides, continuing to make calls would only drain the[r]
battery.[pcms]

[cutin_int][trans_c cross time=300]

*11134|
[fc]
[ns]Ookura Hiroshi[nse]
"Can't be helped..."[pcms]

*11135|
[fc]
I decided to give up on contacting anyone from here and[r]
hurried on ahead.[pcms]

;//〆ローカルフラグ：母親との電話（denwa）成立
;//　速水ENDTrueへの分岐条件。

[eval exp="f.l_denwa = 1"]

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10255.ks" target=*westtown_main10255_TOP]

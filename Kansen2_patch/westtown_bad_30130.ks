;//■ブロック３０１３０：『run away』

*westtown_bad_30130_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_bad_30130'"]
;[debug_win_end]
;<SceneSet Ｒｕｎ　ａｗａｙ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//＠：東棟・四階
;//★ＢＧ：フキヌケ付近東４Ｆ
;消し
[bg storage="bg11c"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;//登場人物：速水・菅生

;//天＠背後なので立ち絵ださない。

*9540|
[fc]
[ns]Sugou[nse]
"I said wait! Hey, Tits!"[pcms]

*9541|
[fc]
[vo_hay s="hayami1081"]
[ns]Arisu[nse]
"Haa... Haa..."[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*9542|
[fc]
The old man is closing in from behind.[pcms]

*9543|
[fc]
Even though I'm running as hard as I ever have in my life, I[r]
can't seem to shake him off at all.[pcms]

*9544|
[fc]
Was I always this slow? Or is it the fear that's making my[r]
movements sluggish?[pcms]

*9545|
[fc]
[ns]Sugou[nse]
"If you keep trying to run away, you won't get off scot-[r]
free!"[pcms]

*9546|
[fc]
The old man's angry voice echoes throughout the floor. This[r]
is no time for unnecessary thoughts.[pcms]

*9547|
[fc]
I have to escape quickly...![pcms]

*9548|
[fc]
[ns]Sugou[nse]
"It's useless to run! I'll chase you wherever you go!"[pcms]

*9549|
[fc]
Running might be futile... Maybe that's true. No matter how[r]
desperately I run, I can't seem to get away...[pcms]

*9550|
[fc]
But at that moment, the images of the men from earlier and[r]
Nagasaki-san flash through my mind.[pcms]

*9551|
[fc]
If I stop moving, if I give up, I'll end up just like them.[pcms]

*9552|
[fc]
The only option is to keep running, no matter what lies[r]
ahead.[pcms]

;//★黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*9553|
[fc]
I take a deep breath and start sprinting towards the[r]
staircase at the back of the building.[pcms]

;//→次ブロック
;//　ブロック３０１４０：『捕獲』

[jump storage="westtown_bad_30140.ks" target=*westtown_bad_30140_TOP]


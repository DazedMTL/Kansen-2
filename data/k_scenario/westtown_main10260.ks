;//■ブロック１０２６０：『Cinema Street』

*westtown_main10260_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10260'"]
;[debug_win_end]
;<SceneSet Ｃｉｎｅｍａ　Ｓｔｒｅｅｔ>

;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//BGM 005
[bgm storage="BGM005"]

;//＠：西棟・四階
;//★ＢＧ：映画館・通路A
[bg storage="bg23a"][trans_c cross time=1000]

;場所<ImageLoad 6,place10.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*11139|
[fc]
４階は案内板の『Ｃｉｎｅｍａ　Ｓｔｒｅｅｔ』の名[r]
が示す通り、フロア全部が映画館という所だった。[pcms]

*11140|
[fc]
周りを見回してみても、見える部分には誰もいないし、[r]
ひっそりとして何の音も聞こえてこない。[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*11141|
[fc]
案内板に書かれている６つの映画館の中も、念のため[r]
に見ておきたかったが、ここは女の人の提案通りに、[r]
先に屋上へ行くことにした。[pcms]

;//[fadeoutbgm time=502]
;//[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10270.ks" target=*westtown_main10270_TOP]

;//−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−

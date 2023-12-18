;//■ブロック１０５５２：『対策を練る』
;//◎…アフレコ時の注意、または指示

*westtown_main10552_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_main10552'"]
;[debug_win_end]
;<SceneSet 対策を練る>

;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//★ＢＧ：エアブリッジ：夜
;//＠：西棟・三階
[bg storage="bg28b"][trans_c cross time=1000]

;場所<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*12431|
[fc]
"What are you saying at a time like this...? If we don't go,[r]
Hayami won't be saved...!"[pcms]

*12432|
[fc]
[ns]Ookura Hiroshi[nse]
"Alright...!!"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*12433|
[fc]
As I made up my mind and started to run, Maya-chan grabbed[r]
my arms with both hands to stop me.[pcms]

[ChrSetEx layer=4 chbase="jinguji_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12434|
[fc]
[ns]Ookura Hiroshi[nse]
"Let go of me. If I don't go, Hayami will...!!"[pcms]

*12435|
[fc]
Maya-chan shook her head vigorously from side to side,[r]
putting strength into the hands that were gripping my arms.[pcms]

*12436|
[fc]
[vo_may s="maya0136"]
[ns]Maya[nse]
"It's impossible against that many... It's too reckless..."[pcms]

*12437|
[fc]
[ns]Ookura Hiroshi[nse]
"But...!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12438|
[fc]
[vo_kob s="koba0262"]
[ns]Kobayashi[nse]
"Uwaaah!!"[pcms]

[bg storage="bg22a"][trans_c cross time=1000]

*12439|
[fc]
Turning towards the direction of the scream, I saw Yuuki[r]
about to be attacked by a crazed guy, falling on her butt on[r]
the floor.[pcms]

[ChrSetEx layer=4 chbase="anza_n06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*12440|
[fc]
[vo_anz s="anzai0216"]
[ns]Mikki[nse]
"Hiroshi-kun...!! Help me!!"[pcms]

*12441|
[fc]
Anzai-san was struggling to push back the approaching crazed[r]
guy and was starting to be overwhelmed.[pcms]

*12442|
[fc]
[ns]Ookura Hiroshi[nse]
"Damn it...!!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*12443|
[fc]
I hurried back and swung the shovel I held high above my[r]
head with all my might at the crazed guy who was approaching[r]
Yuuki as she crawled on the floor trying to escape.[pcms]

*12444|
[fc]
[ns]Ookura Hiroshi[nse]
"Take thissss!!!"[pcms]

;[fadeoutbgm time=502]
[stop_se0]

[sysbt_meswin clear]

;消し無し[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]


;mm これsfで判定して初回のみにしないといかんじゃろー
[if exp="sf.g_clear_westtown == 0"]
	[movie storage="aspect_A.mpg"]
[endif]

[eval exp="sf.g_clear_westtown = 1"]

;//★神宮司エンドルートへ
;//ブロック１２０００：『西館神宮司エンドルート』へ
[jump storage="jingujiroute12000.ks" target=*jingujiroute12000_TOP]

;//

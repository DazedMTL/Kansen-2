;//■ブロック０５０５４：『小さな反抗』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue_zap05054_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue_zap05054'"]
;[debug_win_end]
;<SceneSet 小さな反抗>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪：bgm009
[bgm storage="BGM009"]

;//＠：広場
;[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0]
;[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]

;場所<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

[sysbt_meswin]

*8096|
[fc]
"If I get caught by a man who's exposing his genitals, I[r]
have no idea what he might do to me."[pcms]

*8097|
[fc]
[vo_anz s="anzai0036"]
[ns]Mikki[nse]
'I'm sorry!!'"[pcms]

;場所<ImageFade 6,60,OFF,OFF>

;//★レッドフラッシュ
[赤フラ]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara 元time=1000 xy m]

*8098|
[fc]
[ns]Roaring Young Man[nse]
'Guh...!'"[pcms]

[chara_int][trans_c cross time=150]

;//ＳＥ：どさっ
[se0 storage="SE23"]

*8099|
[fc]
"I pushed the man who had his hand on my shoulder with all[r]
my might, trying to escape the imminent danger, and quickly[r]
moved away from the men."[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=1000]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue_zap05057.ks" target=*prologue_zap05057_TOP]

;//

;//¡ubNOTOTSFw¬³È½Rx
;//cAtRÌÓAÜ½Íw¦
;//¦±ÌubNÍÌ±ÅÌXNvgð¬pµÄº³¢

*prologue_zap05054_TOP
;[debug_win]
;[eval exp="f.nowfile = 'È¤prologue_zap05054'"]
;[debug_win_end]
;<SceneSet ¬³È½R>

;//FlowFprologue
;[eval exp="f.l_flow_flg,0]

;//ôFbgm009
[bgm storage="BGM009"]

;//FLê
;[ChrSetEx layer=4 chbase="etc02"][ChrSetXY layer=4 x=200 y=0]
;[bg storage="bg05b" x=-400 y=0][trans_c cross time=1000]

;ê<ImageLoad 6,place04.bmp><ImagePos 6,1000,5>
;ê<ImageMove 6,30,608,5,OFF,,>

[sysbt_meswin]

*8096|
[fc]
ÇðÛoµÉµÄ¢éæ¤ÈjÉßÜÁ½çA½ð[r]
³êé©í©çÈ¢B[pcms]

*8097|
[fc]
[vo_anz s="anzai0036"]
[ns]Ý«[nse]
u²ßñÈ³¢IIv[pcms]

;ê<ImageFade 6,60,OFF,OFF>

;//bhtbV
[Ôt]

[eval exp="f.chara_x = 200,f.chara_y = 0"]
[quake_chara ³time=1000 xy m]

*8098|
[fc]
[ns]XéÂN[nse]
u­J£ÁccIv[pcms]

[chara_int][trans_c cross time=150]

;//rdFÇ³Á
[se0 storage="SE23"]

*8099|
[fc]
í½µÍ·®»±ÉÁ½ë@©ç¦°æ¤ÆA¨É[r]
èðu¢Ä¢éj«ðv¢ØèË«òÎµA}¢Åj[r]
«B©ç£ê½B[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=1000]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue_zap05057.ks" target=*prologue_zap05057_TOP]

;//||||||||||||||||||||||||||||||||||||||||

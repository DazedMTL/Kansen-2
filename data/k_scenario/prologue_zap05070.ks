;//¡ubNOTOVOFwCh³ñx
;//cAtRÌÓAÜ½Íw¦
;//¦±ÌubNÍÌ±ÅÌXNvgð¬pµÄº³¢

*prologue_zap05070_TOP
;[debug_win]
;[eval exp="f.nowfile = 'È¤prologue_zap05070'"]
;[debug_win_end]
;<SceneSet Ch³ñ>

;//YPrologue-zap011
;//ubNOTOVO
;t[[eval exp="sf.g_Prologue_zap011 = 1"]
;//FlowFprologue
;[eval exp="f.l_flow_flg,0]

;//ôFOPO_Paradise.
[bgm storage="bgm010"]

;//F¤XX
;//BGF¤XXE[û
[bg storage="bg03b"][trans_c cross time=1000]

;ê<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;ê<ImageMove 6,30,608,5,OFF,,>

;//------------------------------------------------
;//EChEîñ













;//------------------------------------------------

[sysbt_meswin]

*8241|
[fc]
[vo_mob s="madeA0028"]
[ns]Ch`[nse]
uæê½SðChÌÎçÅüµÜ`·ôv[pcms]
;//^éKvÈµiubNOTOQQÌàÌð¬pj

*8242|
[fc]
 [A[}¦Ä«½È[ccB[r]
PWPTª©A»ë»ëßë¤ÁÆccB[pcms]

;ê<ImageFade 6,60,OFF,OFF>

*8243|
[fc]
[vo_mob s="madeA0029"]
[ns]Ch`[nse]
uññ``ÁI@ÍÁccv[pcms]
;//mr¨§ðf­

*8244|
[fc]
[Ä¯L[ccB[r]
µ[Õèà°êêÎ¢¢¯ÇÈ[ccB[pcms]

;//ôFOPO_Paradise.@tF[hAEg
[sysbt_meswin clear]

;//ôF³¹
;BGM¦â~
[stopbgm]

;//whiteEOUT
[t]
;[bg storage="bg03b"][trans_c cross time=0]

;mm ëÌÆ±Æ­oª¾¢Ôá¤ÈBí¹é©H
;mm Æè ¸­Ç¢©ç²®µ½

;//SEF­¹
[se0 storage="SE65"]

;//æÊøÊFµ¢hê
[quake_bg ³time=1000 xy m]


;[t]
;[bg storage="bg03b"][trans_c cross time=0]
;[t]
;[bg storage="bg03b"][trans_c cross time=0]

;[quake_bg ³time=120 hmax=40 vmax=40]
;//<TW 500>

;//whiteEOUT
;[bg storage="white"][trans_c cross time=1000]
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait_c time=500]


[jump storage="prologue_zap05071.ks" target=*prologue_zap05071_TOP]

;//||||||||||||||||||||||||||||||||||||||||

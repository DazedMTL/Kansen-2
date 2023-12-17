;//¡ƒuƒƒbƒN‚O‚O‚U‚OFwƒUƒbƒsƒ“ƒO‘I‘ğˆF‚Px

*prologue0060_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤prologue0060'"]
;[debug_win_end]

;//™AutoSave_01
;//AutoSave 1

;//ŸFlowFprologue
;[eval exp="f.l_flow_flg,0]
;//YPrologue-01
;ƒtƒ[[eval exp="sf.g_Prologue_01 = 1"]

;//------------------------------------------------
;//¦“Ë“üğŒE–³‚µ
;//_‹{i‹“_F‚O‚T‚O‚O‚O
;//ålŒö‹“_F‚O‚O‚V‚O

;//_‹{›
;//ålŒö

;	;ƒAƒXƒyƒNƒgƒXƒCƒbƒ`
;	[laycount layers=10]
;	
;	;”wŒi
;	[bg storage="Appendix_BG"]
;	;ƒIƒtƒ{ƒ^ƒ“‰æ‘œ‚ğ”wŒi‚Épimage
;	;_‹{›
;	[pimage storage="aspect_sel05" layer=base page=back visible=true dx="&sf.aspect2_x" dy="&sf.aspect1_y"]
;	;ƒLƒƒƒ“ƒZƒ‹
;	[pimage storage="aspect_sel09" layer=base page=back visible=true dx="&sf.aspect3_x" dy="&sf.aspect5_y"]
;	[trans_c random time=1000]
;
;	;ƒIƒ“ƒ{ƒ^ƒ“‰æ‘œ‚ğ“Ç‚İ‚İ
;	;_‹{›
;	[image storage="aspect_over_sel05" page=fore visible=false layer=4 left="&sf.aspect2_x" top="&sf.aspect1_y"]
;	;ƒLƒƒƒ“ƒZƒ‹
;	[image storage="aspect_over_sel09" page=fore visible=false layer=8 left="&sf.aspect3_x" top="&sf.aspect5_y"]
;	;border	1ˆÈã‚É‚·‚é‚Æ‰æ–Ê‚É\šü‚ª‚Å‚é
;	[link target=*prologue0060_sel01 single=true left="&sf.aspect2_x" top="&sf.aspect1_y" width=320 height=64 layer=4 border=0][endlink]
;	[link target=*prologue0060_sel02 single=true left="&sf.aspect3_x" top="&sf.aspect5_y" width=128 height=32 layer=8 border=0][endlink]
;	[s]
;
;BGM’â~
[fadeoutbgm time=500]

;mm ƒUƒbƒsƒ“ƒO‘O‚É•’Ç‰Á
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP01|ƒUƒbƒsƒ“ƒO‘I‘ğˆ@_‹{i

;ƒoƒbƒNƒƒOƒLƒƒƒ‰w’è
;[eval exp="f.zap_sel_chara01 = '@‘¬…'"]
;[eval exp="f.zap_sel_chara02 = '@’·è'"]
;[eval exp="f.zap_sel_chara03 = '@’ß“c'"]
;[eval exp="f.zap_sel_chara04 = '@›¶'"]
[eval exp="f.zap_sel_chara05 = '@_‹{i'"]
;[eval exp="f.zap_sel_chara06 = '@ˆÀ¼'"]
;[eval exp="f.zap_sel_chara07 = '@¬—Ñ'"]
;[eval exp="f.zap_sel_chara08 = '@‚»‚Ì‘¼'"]
[eval exp="f.zap_sel_chara09 = '@ƒLƒƒƒ“ƒZƒ‹'"]

[zap_set1]

;ƒ{ƒ^ƒ“
;[locate x="&sf.asp‘¬…_x" y="&sf.asp‘¬…_y"][button graphic="aspect_sel01_" target=* recthit=true                  exp="sf.aspch = 1 , f.zap_sel_chara = f.zap_sel_chara01"]
;[locate x="&sf.asp’·è_x" y="&sf.asp’·è_y"][button graphic="aspect_sel02_" target=* recthit=true                  exp="sf.aspch = 2 , f.zap_sel_chara = f.zap_sel_chara02"]
;[locate x="&sf.asp’ß“c_x" y="&sf.asp’ß“c_y"][button graphic="aspect_sel03_" target=* recthit=true                  exp="sf.aspch = 3 , f.zap_sel_chara = f.zap_sel_chara03"]
;[locate x="&sf.asp›¶_x" y="&sf.asp›¶_y"][button graphic="aspect_sel04_" target=* recthit=true                  exp="sf.aspch = 4 , f.zap_sel_chara = f.zap_sel_chara04"]
[locate x="&sf.asp_‹{_x" y="&sf.asp_‹{_y"][button graphic="aspect_sel05_" target=*prologue0060_sel01 recthit=true exp="sf.aspch = 5 , f.zap_sel_chara = f.zap_sel_chara05"]
;[locate x="&sf.aspˆÀ¼_x" y="&sf.aspˆÀ¼_y"][button graphic="aspect_sel06_" target=* recthit=true                  exp="sf.aspch = 6 , f.zap_sel_chara = f.zap_sel_chara06"]
;[locate x="&sf.asp¬—Ñ_x" y="&sf.asp¬—Ñ_y"][button graphic="aspect_sel07_" target=* recthit=true                  exp="sf.aspch = 7 , f.zap_sel_chara = f.zap_sel_chara07"]
;[locate x="&sf.asp‚Ù‚©_x" y="&sf.asp‚Ù‚©_y"][button graphic="aspect_sel08_" target=* recthit=true                  exp="sf.aspch = 8 , f.zap_sel_chara = f.zap_sel_chara08"]
[locate x="&sf.asp‚â‚ß_x" y="&sf.asp‚â‚ß_y"][button graphic="aspect_sel09_" target=*prologue0060_sel02 recthit=true exp="sf.aspch = 9 , f.zap_sel_chara = f.zap_sel_chara09"]

[zap_set2]

[s]

;//------------------------------------------------
*prologue0060_sel01|ƒUƒbƒsƒ“ƒO‘I‘ğˆ@_‹{i

;[zap_hisout txt="ƒUƒbƒsƒ“ƒO"][zap_hisout txt="&f.zap_sel_chara05"][zap_hisout txt="@‘I‘ğ"][hr][hr]
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="prologue_zap05000.ks" target=*prologue_zap05000_TOP]

;//------------------------------------------------
*prologue0060_sel02|ƒUƒbƒsƒ“ƒO‘I‘ğˆ@ƒLƒƒƒ“ƒZƒ‹

;[zap_hisout txt="ƒUƒbƒsƒ“ƒO"][zap_hisout txt="&f.zap_sel_chara09"][zap_hisout txt="@‘I‘ğ"][hr][hr]
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump storage="prologue0070.ks" target=*prologue0070_TOP]

;//||||||||||||||||||||||||||||||||||||||||
;//||||||||||||||||||||||||||||||||||||||||
;//||||||||||||||||||||||||||||||||||||||||
;//||||||||||||||||||||||||||||||||||||||||
;//||||||||||||||||||||||||||||||||||||||||
;//||||||||||||||||||||||||||||||||||||||||

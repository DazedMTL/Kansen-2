;//¡ƒuƒƒbƒN‚Q‚O‚P‚O‚OFwAspectSwitch ‚O‚Tx

*westtown_zap_20100_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_zap_20100'"]
;[debug_win_end]

[sysbt_meswin clear]

;//™AutoSave_11
;//AutoSave 11

;//ŸFlowFwesttown‚P
;[eval exp="f.l_flow_flg = 1"]

;//š‹“_•ÏX‘I‘ğˆ

;//¬—Ñ‹“_F‚Q‚O‚P‚P‚O
;//‘¬…‹“_F‚Q‚O‚P‚Q‚O
;//ålŒö‹“_F‚P‚O‚P‚W‚O


;	;ƒAƒXƒyƒNƒgƒXƒCƒbƒ`
;	[laycount layers=10]
;	
;	;”wŒi
;	[bg storage="Appendix_BG"]
;	;ƒIƒtƒ{ƒ^ƒ“‰æ‘œ‚ğ”wŒi‚Épimage
;	;‘¬…
;	[pimage storage="aspect_sel01" layer=base page=back visible=true dx="&sf.aspect1_x" dy="&sf.aspect1_y"]
;	;¬—Ñ
;	[pimage storage="aspect_sel07" layer=base page=back visible=true dx="&sf.aspect2_x" dy="&sf.aspect3_y"]
;	;ƒLƒƒƒ“ƒZƒ‹
;	[pimage storage="aspect_sel09" layer=base page=back visible=true dx="&sf.aspect3_x" dy="&sf.aspect5_y"]
;	[trans_c random time=1000]
;
;	;storage	ƒ^ƒbƒv‚µ‚½‚ÌƒIƒ“ƒ{ƒ^ƒ“‰æ‘œ
;	;page		•\fore‚É“Ç‚İ‚ñ‚Å‚¨‚­
;	;visible	ƒ^ƒbƒv‚Ü‚Å‚Í”ñ•\¦‚È‚Ì‚Åfalse
;	;ƒIƒ“ƒ{ƒ^ƒ“‰æ‘œ‚ğ“Ç‚İ‚İ
;	;‘¬…
;	[image storage="aspect_over_sel01" page=fore visible=false layer=0 left="&sf.aspect1_x" top="&sf.aspect1_y"]
;	;¬—Ñ
;	[image storage="aspect_over_sel07" page=fore visible=false layer=6 left="&sf.aspect2_x" top="&sf.aspect3_y"]
;	;ƒLƒƒƒ“ƒZƒ‹
;	[image storage="aspect_over_sel09" page=fore visible=false layer=8 left="&sf.aspect3_x" top="&sf.aspect5_y"]
;	;border	1ˆÈã‚É‚·‚é‚Æ‰æ–Ê‚É\šü‚ª‚Å‚é
;	[link target=*ZAP_SEL01 single=true left="&sf.aspect1_x" top="&sf.aspect1_y" width=320 height=64 layer=0 border=0][endlink]
;	[link target=*ZAP_SEL07 single=true left="&sf.aspect2_x" top="&sf.aspect3_y" width=320 height=64 layer=6 border=0][endlink]
;	[link target=*ZAP_SEL09 single=true left="&sf.aspect3_x" top="&sf.aspect5_y" width=128 height=32 layer=8 border=0][endlink]
;	[s]

;BGM’â~
[fadeoutbgm time=500]

;mm ƒUƒbƒsƒ“ƒO‘O‚É•’Ç‰Á
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP01|ƒUƒbƒsƒ“ƒO‘I‘ğˆ@‘¬…@¬—Ñ

;ƒoƒbƒNƒƒOƒLƒƒƒ‰w’è
[eval exp="f.zap_sel_chara01 = '@‘¬…'"]
;[eval exp="f.zap_sel_chara02 = '@’·è'"]
;[eval exp="f.zap_sel_chara03 = '@’ß“c'"]
;[eval exp="f.zap_sel_chara04 = '@›¶'"]
;[eval exp="f.zap_sel_chara05 = '@_‹{›'"]
;[eval exp="f.zap_sel_chara06 = '@ˆÀ¼'"]
[eval exp="f.zap_sel_chara07 = '@¬—Ñ'"]
;[eval exp="f.zap_sel_chara08 = '@‚»‚Ì‘¼'"]
[eval exp="f.zap_sel_chara09 = '@ƒLƒƒƒ“ƒZƒ‹'"]

[zap_set1]

;ƒ{ƒ^ƒ“
[locate x="&sf.asp‘¬…_x" y="&sf.asp‘¬…_y"][button graphic="aspect_sel01_" target=*ZAP_SEL01 recthit=true exp="sf.aspch = 1 , f.zap_sel_chara = f.zap_sel_chara01"]
;[locate x="&sf.asp’·è_x" y="&sf.asp’·è_y"][button graphic="aspect_sel02_" target=* recthit=true exp="sf.aspch = 2 , f.zap_sel_chara = f.zap_sel_chara02"]
;[locate x="&sf.asp’ß“c_x" y="&sf.asp’ß“c_y"][button graphic="aspect_sel03_" target=* recthit=true exp="sf.aspch = 3 , f.zap_sel_chara = f.zap_sel_chara03"]
;[locate x="&sf.asp›¶_x" y="&sf.asp›¶_y"][button graphic="aspect_sel04_" target=* recthit=true exp="sf.aspch = 4 , f.zap_sel_chara = f.zap_sel_chara04"]
;[locate x="&sf.asp_‹{_x" y="&sf.asp_‹{_y"][button graphic="aspect_sel05_" target=* recthit=true exp="sf.aspch = 5 , f.zap_sel_chara = f.zap_sel_chara05"]
;[locate x="&sf.aspˆÀ¼_x" y="&sf.aspˆÀ¼_y"][button graphic="aspect_sel06_" target=* recthit=true exp="sf.aspch = 6 , f.zap_sel_chara = f.zap_sel_chara06"]
[locate x="&sf.asp¬—Ñ_x" y="&sf.asp¬—Ñ_y"][button graphic="aspect_sel07_" target=*ZAP_SEL07 recthit=true exp="sf.aspch = 7 , f.zap_sel_chara = f.zap_sel_chara07"]
;[locate x="&sf.asp‚Ù‚©_x" y="&sf.asp‚Ù‚©_y"][button graphic="aspect_sel08_" target=* recthit=true exp="sf.aspch = 8 , f.zap_sel_chara = f.zap_sel_chara08"]
[locate x="&sf.asp‚â‚ß_x" y="&sf.asp‚â‚ß_y"][button graphic="aspect_sel09_" target=*ZAP_SEL09 recthit=true exp="sf.aspch = 9 , f.zap_sel_chara = f.zap_sel_chara09"]

[zap_set2]

[s]



;//||||||||||||||||||||||||||||||||||||||||
*ZAP_SEL01|ƒUƒbƒsƒ“ƒO‘I‘ğˆ@‘¬…


[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

;[bg storage="white"][UpDate NoiseC x=3000]

[jump storage="westtown_zap_20120.ks" target=*westtown_zap_20120_TOP]

;//||||||||||||||||||||||||||||||||||||||||
*ZAP_SEL07|ƒUƒbƒsƒ“ƒO‘I‘ğˆ@¬—Ñ


[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

;[bg storage="white"][UpDate NoiseC x=3000]

[jump storage="westtown_zap_20110.ks" target=*westtown_zap_20110_TOP]

;//||||||||||||||||||||||||||||||||||||||||
*ZAP_SEL09|ƒUƒbƒsƒ“ƒO‘I‘ğˆ@ƒLƒƒƒ“ƒZƒ‹


[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

;[bg storage="white"][UpDate NoiseC x=3000]

[jump storage="westtown_main10250.ks" target=*westtown_main10250_TOP]

;//||||||||||||||||||||||||||||||||||||||||


;//¡ƒuƒƒbƒN‚U‚O‚P‚V‚OFwAliveFƒUƒbƒsƒ“ƒO‘I‘ğˆx
*alive_60170_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤alive_60170'"]
;[debug_win_end]
;//;<SceneSet @>


;//ŸFlowFalive
;//5‚É‚È‚é‚©‚à
;[eval exp="f.l_flow_flg = 4"]
;ƒtƒ[[eval exp="sf.g_Alive_03 = 1"]
;	;BGM’â~
;	[fadeoutbgm time=500]
;	[sysbt_meswin clear]
;
;	;ƒAƒXƒyƒNƒgƒXƒCƒbƒ`
;	[laycount layers=10]
;	
;	;”wŒi
;	[bg storage="Appendix_BG"]
;	;ƒIƒtƒ{ƒ^ƒ“‰æ‘œ‚ğ”wŒi‚Épimage
;	;’·è
;	[pimage storage="aspect_sel02" layer=base page=back visible=true dx="&sf.aspect1_x" dy="&sf.aspect2_y"]
;	;ˆÀ¼
;	[pimage storage="aspect_sel06" layer=base page=back visible=true dx="&sf.aspect2_x" dy="&sf.aspect2_y"]
;	;other
;	[pimage storage="aspect_sel08" layer=base page=back visible=true dx="&sf.aspect2_x" dy="&sf.aspect4_y"]
;	;ƒLƒƒƒ“ƒZƒ‹
;	[pimage storage="aspect_sel09" layer=base page=back visible=true dx="&sf.aspect3_x" dy="&sf.aspect5_y"]
;	[trans_c random time=1000]
;
;	;ƒIƒ“ƒ{ƒ^ƒ“‰æ‘œ‚ğ“Ç‚İ‚İ
;	;’·è
;	[image storage="aspect_over_sel02" page=fore visible=false layer=1 left="&sf.aspect1_x" top="&sf.aspect2_y"]
;	;ˆÀ¼
;	[image storage="aspect_over_sel06" page=fore visible=false layer=5 left="&sf.aspect2_x" top="&sf.aspect2_y"]
;	;other
;	[image storage="aspect_over_sel08" page=fore visible=false layer=7 left="&sf.aspect2_x" top="&sf.aspect4_y"]
;	;ƒLƒƒƒ“ƒZƒ‹
;	[image storage="aspect_over_sel09" page=fore visible=false layer=8 left="&sf.aspect3_x" top="&sf.aspect5_y"]
;	;border	1ˆÈã‚É‚·‚é‚Æ‰æ–Ê‚É\šü‚ª‚Å‚é
;	[link target=*nagasaki single=true left="&sf.aspect1_x" top="&sf.aspect2_y" width=320 height=64 layer=1 border=0][endlink]
;	[link target=*anzai    single=true left="&sf.aspect2_x" top="&sf.aspect2_y" width=320 height=64 layer=5 border=0][endlink]
;	[link target=*other    single=true left="&sf.aspect2_x" top="&sf.aspect4_y" width=320 height=64 layer=7 border=0][endlink]
;	[link target=*cancel   single=true left="&sf.aspect3_x" top="&sf.aspect5_y" width=128 height=32 layer=8 border=0][endlink]
;	[s]

;BGM’â~
[fadeoutbgm time=500]

;mm ƒUƒbƒsƒ“ƒO‘O‚É•’Ç‰Á
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP01|ƒUƒbƒsƒ“ƒO‘I‘ğˆ@’·è@ˆÀ¼@‚»‚Ì‘¼

;ƒoƒbƒNƒƒOƒLƒƒƒ‰w’è
;[eval exp="f.zap_sel_chara01 = '@‘¬…'"]
[eval exp="f.zap_sel_chara02 = '@’·è'"]
;[eval exp="f.zap_sel_chara03 = '@’ß“c'"]
;[eval exp="f.zap_sel_chara04 = '@›¶'"]
;[eval exp="f.zap_sel_chara05 = '@_‹{›'"]
[eval exp="f.zap_sel_chara06 = '@ˆÀ¼'"]
;[eval exp="f.zap_sel_chara07 = '@¬—Ñ'"]
[eval exp="f.zap_sel_chara08 = '@‚»‚Ì‘¼'"]
[eval exp="f.zap_sel_chara09 = '@ƒLƒƒƒ“ƒZƒ‹'"]

[zap_set1]

;ƒ{ƒ^ƒ“
;[locate x="&sf.asp‘¬…_x" y="&sf.asp‘¬…_y"][button graphic="aspect_sel01_" target=*ZAP_SEL01 recthit=true exp="sf.aspch = 1 , f.zap_sel_chara = f.zap_sel_chara01"]
[locate x="&sf.asp’·è_x" y="&sf.asp’·è_y"][button graphic="aspect_sel02_" target=*nagasaki recthit=true exp="sf.aspch = 2 , f.zap_sel_chara = f.zap_sel_chara02"]
;[locate x="&sf.asp’ß“c_x" y="&sf.asp’ß“c_y"][button graphic="aspect_sel03_" target=*ZAP_SEL03 recthit=true exp="sf.aspch = 3 , f.zap_sel_chara = f.zap_sel_chara03"]
;[locate x="&sf.asp›¶_x" y="&sf.asp›¶_y"][button graphic="aspect_sel04_" target=*ZAP_SEL04 recthit=true exp="sf.aspch = 4 , f.zap_sel_chara = f.zap_sel_chara04"]
;[locate x="&sf.asp_‹{_x" y="&sf.asp_‹{_y"][button graphic="aspect_sel05_" target=*ZAP_SEL05 recthit=true exp="sf.aspch = 5 , f.zap_sel_chara = f.zap_sel_chara05"]
[locate x="&sf.aspˆÀ¼_x" y="&sf.aspˆÀ¼_y"][button graphic="aspect_sel06_" target=*anzai recthit=true exp="sf.aspch = 6 , f.zap_sel_chara = f.zap_sel_chara06"]
;[locate x="&sf.asp¬—Ñ_x" y="&sf.asp¬—Ñ_y"][button graphic="aspect_sel07_" target=*ZAP_SEL07 recthit=true exp="sf.aspch = 7 , f.zap_sel_chara = f.zap_sel_chara07"]
[locate x="&sf.asp‚Ù‚©_x" y="&sf.asp‚Ù‚©_y"][button graphic="aspect_sel08_" target=*other recthit=true exp="sf.aspch = 8 , f.zap_sel_chara = f.zap_sel_chara08"]
[locate x="&sf.asp‚â‚ß_x" y="&sf.asp‚â‚ß_y"][button graphic="aspect_sel09_" target=*cancel recthit=true exp="sf.aspch = 9  , f.zap_sel_chara = f.zap_sel_chara09"]

[zap_set2]

[s]


;//QQQQQQQQQQQQQQQQQQQQQQQQ
*anzai|ƒUƒbƒsƒ“ƒO‘I‘ğˆ@’·è

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="alive_zap_70000.ks" target=*alive_zap_70000_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQ
*nagasaki|ƒUƒbƒsƒ“ƒO‘I‘ğˆ@ˆÀ¼

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="alive_zap_70010.ks" target=*alive_zap_70010_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQ
*other|ƒUƒbƒsƒ“ƒO‘I‘ğˆ@‚»‚Ì‘¼

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

[jump storage="other_zap_100020.ks" target=*other_zap_100020_TOP]

;//QQQQQQQQQQQQQQQQQQQQQQQQ
*cancel|ƒUƒbƒsƒ“ƒO‘I‘ğˆ@ƒLƒƒƒ“ƒZƒ‹

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

[jump storage="alive_60180.ks" target=*alive_60180_TOP]


;//#‘I‘ğˆ
;//EˆÀ¼‹“_FƒuƒƒbƒN‚V‚O‚O‚O‚O‚ÖƒWƒƒƒ“ƒv
;//E’·è‹“_FƒuƒƒbƒN‚V‚O‚O‚P‚O‚ÖƒWƒƒƒ“ƒv
;//EOTHER@ FƒuƒƒbƒN‚P‚O‚O‚O‚Q‚O‚ÖƒWƒƒƒ“ƒv;//¦’ù³‚P‚O‚O‚O‚O‚O¨‚P‚O‚O‚O‚Q‚O
;//ECancelålŒö‹“_‚ÖFƒuƒƒbƒN‚U‚O‚P‚W‚O‚ÖƒWƒƒƒ“ƒv

;//QQQQQQQQQQQQQQQQQQQQQQQQ


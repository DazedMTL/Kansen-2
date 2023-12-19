;//¡ƒuƒƒbƒN‚Q‚O‚P‚S‚OFwAspectSwitch@ğŒ•ªŠò‚Px

*westtown_zap_20140_TOP
;[debug_win]
;[eval exp="f.nowfile = '‚È‚¤westtown_zap_20140'"]
;[debug_win_end]

;//ŸFlowFwesttown‚P
;[eval exp="f.l_flow_flg = 1"]

;//ƒ‹[ƒg•ªŠò”»•ÊƒuƒƒbƒN
[if exp="f.l_keitai==0"]
	;[jump target=*keitai20140_off]
	[jump storage="westtown_zap_20160.ks" target=*westtown_zap_20160_TOP]
[endif]
[jump storage="westtown_zap_20150.ks" target=*westtown_zap_20150_TOP]


;	*keitai20140_on
;	;//šŒg‘Ñflag@ONFƒuƒƒbƒN‚Q‚O‚P‚T‚O
;	[jump storage="westtown_zap_20150.ks" target=*westtown_zap_20150_TOP]
;
;	*keitai20140_off
;	;//šŒg‘Ñflag@OFFFƒuƒƒbƒN‚Q‚O‚P‚U‚O
;	[jump storage="westtown_zap_20160.ks" target=*westtown_zap_20160_TOP]

	;//QQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ



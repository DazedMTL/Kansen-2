;姦染2　告知系の多くて面倒だからマクロ化
[macro name=movie]
	;スキップしてたらとんじゃうからスキップの解除
	[cancelskip cond="mp.skipoff == void"]

	[wait_c time=1000]
	;EDムービーを適宜再生させる
	[video visible=true left=0 top=0 width=800 height=600]

	[openvideo storage=%storage loop=%loop|false]

	[playvideo]
	;ムービーの音量変更
	[if exp="sf.bgmplay == 1"]
		;[video volume="&kag.bgm.currentBuffer.volume2"]
		[video volume="&(sf.dummy_bgmopt/1000)-20"]
	[elsif exp="sf.bgmplay == 0"]
		[video volume=0]
	[endif]
	[wv canskip=true]
	;念のタメムービー止め
	[stopvideo]


[endmacro]



[return]





;����2�@���m�n�̑����Ėʓ|������}�N����
[macro name=movie]
	;�X�L�b�v���Ă���Ƃ񂶂Ⴄ����X�L�b�v�̉���
	[cancelskip cond="mp.skipoff == void"]

	[wait_c time=1000]
	;ED���[�r�[��K�X�Đ�������
	[video visible=true left=0 top=0 width=800 height=600]

	[openvideo storage=%storage loop=%loop|false]

	[playvideo]
	;���[�r�[�̉��ʕύX
	[if exp="sf.bgmplay == 1"]
		;[video volume="&kag.bgm.currentBuffer.volume2"]
		[video volume="&(sf.dummy_bgmopt/1000)-20"]
	[elsif exp="sf.bgmplay == 0"]
		[video volume=0]
	[endif]
	[wv canskip=true]
	;�O�̃^�����[�r�[�~��
	[stopvideo]


[endmacro]



[return]





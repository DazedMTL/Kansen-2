;b_cgmode_view_oversize.ks

; �A���o����ʂŃ}�E�X�E�N���b�N���ꂽ��A�u�߂�v�Ɠ��������������
[rclick jump=true target=*rclick storage="b_cgmode_view_oversize.ks" enabled=true]

;�摜�̑傫��
[eval exp="tf.oversize_gra_w = sf.oversize_gra_w"]
[eval exp="tf.oversize_gra_h = sf.oversize_gra_h"]



;�ő�ړ��� �摜�̑傫��-��ʂ̉𑜓xY*-1
[if    exp="tf.overXY == 'WH'"]
	;�c��
	[eval exp="tf.pos_tabmax_w = (tf.oversize_gra_w - kag.scWidth) * -1"]
	[eval exp="tf.pos_tabmax_h = (tf.oversize_gra_h - kag.scHeight) * -1"]

[elsif exp="tf.overXY == 'W'"]
	;����
	[eval exp="tf.pos_tabmax_w = (tf.oversize_gra_w - &kag.scWidth) * -1"]

[elsif exp="tf.overXY == 'H'"]
	;�c��
	[eval exp="tf.pos_tabmax_h = (tf.oversize_gra_h - kag.scHeight) * -1"]

[endif]

[eval exp="tf.scroll_bt_lr_x = [0,775]"]
[eval exp="tf.scroll_bt_lr_y = [25, 25]"]

[eval exp="tf.scroll_bt_ud_x = [25, 25]"]
[eval exp="tf.scroll_bt_ud_y = [ 0,575]"]


;���̍����ւ��I�t�Ȃ珉�����B����ȊO�͉��L�̕ϐ����ێ��B
;	[if exp="tf.nextcg == 0"]
;		;����Y���W �����ʒu�͏��0
;		[eval exp="tf.now_pos = 0"]
;		[eval exp="tf.now_pos_x = 0"]
;		[eval exp="tf.now_pos_y = 0"]
;	[endif]

;1�񖈂̈ړ���
;[eval exp="tf.add_pos = 20"]
;�t�H���g�ł�20�Ŋ���؂�Ȃ��̂�tf.add_pos�c���ʂɒ�`


;-----------------------------------------------------------
*1st

; ���b�Z�[�W���C���̑�����ݒ�
[position layer="&tf.CGMODE_message" page=fore left=0 top=0 width="&kag.scWidth" height="&kag.scHeight" frame="" color=0x000000 opacity=0 marginl=0 margint=0 marginr=0 marginb=0 draggable=false visible=true]
[current layer="&tf.CGMODE_message"]

[if exp="tf.overXY == 'WH'"]
	[locate x=0 y=0][button graphic="cgnext" target=*end]
	[locate x="&tf.scroll_bt_lr_x[0]" y="&tf.scroll_bt_lr_y[0]"][button graphic="scroll_l" target=*1st onenter="kag.process('','*l')" onleave="kag.process('','*1st')"]
	[locate x="&tf.scroll_bt_lr_x[1]" y="&tf.scroll_bt_lr_y[1]"][button graphic="scroll_r" target=*1st onenter="kag.process('','*r')" onleave="kag.process('','*1st')"]
	[locate x="&tf.scroll_bt_ud_x[0]" y="&tf.scroll_bt_ud_y[0]"][button graphic="scroll_u" target=*1st onenter="kag.process('','*u')" onleave="kag.process('','*1st')"]
	[locate x="&tf.scroll_bt_ud_x[1]" y="&tf.scroll_bt_ud_y[1]"][button graphic="scroll_d" target=*1st onenter="kag.process('','*d')" onleave="kag.process('','*1st')"]

[elsif exp="tf.overXY == 'W'"]
	[locate x=0 y=0][button graphic="cgnext" target=*end]
	[locate x="&tf.scroll_bt_lr_x[0]" y="&tf.scroll_bt_lr_y[0]"][button graphic="scroll_l" target=*1st onenter="kag.process('','*l')" onleave="kag.process('','*1st')"]
	[locate x="&tf.scroll_bt_lr_x[1]" y="&tf.scroll_bt_lr_y[1]"][button graphic="scroll_r" target=*1st onenter="kag.process('','*r')" onleave="kag.process('','*1st')"]

[elsif exp="tf.overXY == 'H'"]
	[locate x=0 y=0][button graphic="cgnext" target=*end]
	[locate x="&tf.scroll_bt_ud_x[0]" y="&tf.scroll_bt_ud_y[0]"][button graphic="scroll_u" target=*1st onenter="kag.process('','*u')" onleave="kag.process('','*1st')"]
	[locate x="&tf.scroll_bt_ud_x[1]" y="&tf.scroll_bt_ud_y[1]"][button graphic="scroll_d" target=*1st onenter="kag.process('','*d')" onleave="kag.process('','*1st')"]
[endif]

[s]


;�c�����@�����c�Ɉړ������u�Ԃ��Ƃ̂ق���20�����B���Ǝ��̍����ɍs��������


;-----------------------------------------------------------
*l
;�摜�̍����������I

;�ő�ړ����Ɠ����ɂȂ珈�������Ŗ߂�
[if exp="tf.now_pos_x == 0"]
	[jump target=*1st]
[endif]

;���݂̍��W���Čv�Z
;[eval exp="tf.now_pos_x = tf.now_pos_x + tf.add_pos"]
;�t�H���g�ł�20�Ŋ���؂�Ȃ��̂�tf.add_pos�c���ʂɒ�`
[eval exp="tf.now_pos_x = tf.now_pos_x + tf.add_pos_x"]

;���ۂɂ͉摜���E�ɑ�����
;�ړ�
[move layer=1 time=20 accel=1 path='&@"((${&tf.now_pos_x},${&tf.now_pos_y},255)"'][wm]


;�����ʒu�i0�j�Ɠ����ɂȂ����珈�������Ŗ߂�
[if exp="tf.now_pos_x == 0"]
	[jump target=*1st]
[endif]

[jump target=*l]

;-----------------------------------------------------------
*r
;�摜�̉E���������I

;�ő�ړ����Ɠ����ɂȂ珈�������Ŗ߂�
[if exp="tf.now_pos_x * -1 >= tf.pos_tabmax_w * -1"]
	[jump target=*1st]
[endif]

;���݂̍��W���Čv�Z
;[eval exp="tf.now_pos_x = tf.now_pos_x - tf.add_pos"]
;�t�H���g�ł�20�Ŋ���؂�Ȃ��̂�tf.add_pos�c���ʂɒ�`
[eval exp="tf.now_pos_x = tf.now_pos_x - tf.add_pos_x"]


;���ۂɂ͉摜�����ɑ�����
;�ړ�
[move layer=1 time=20 accel=1 path='&@"((${&tf.now_pos_x},${&tf.now_pos_y},255)"'][wm]


;�ő�ړ����Ɠ����ɂȂ����珈�������Ŗ߂�
[if exp="tf.now_pos_x * -1 >= tf.pos_tabmax_w * -1"]
	[jump target=*1st]
[endif]

[jump target=*r]
;-----------------------------------------------------------
*u
;�摜�̏���������I

;�ő�ړ����Ɠ����ɂȂ珈�������Ŗ߂�
[if exp="tf.now_pos_y == 0"]
	[jump target=*1st]
[endif]


;���݂̍��W���Čv�Z
;[eval exp="tf.now_pos_y = tf.now_pos_y + tf.add_pos"]
;�t�H���g�ł�20�Ŋ���؂�Ȃ��̂ŏc���ʂɒ�`
[eval exp="tf.now_pos_y = tf.now_pos_y + tf.add_pos_y"]

;���ۂɂ͉摜����
;�ړ�
[move layer=1 time=20 accel=1 path='&@"((${&tf.now_pos_x},${&tf.now_pos_y},255)"'][wm]


;�����ʒu�i0�j�Ɠ����ɂȂ����珈�������Ŗ߂�
[if exp="tf.now_pos_y == 0"]
	[jump target=*1st]
[endif]

[jump target=*u]

;-----------------------------------------------------------
*d
;�摜�̉����������I

;�ő�ړ����Ɠ����ɂȂ珈�������Ŗ߂�
[if exp="tf.now_pos_y * -1 >= tf.pos_tabmax_h * -1"]
	[jump target=*1st]
[endif]

;���݂̍��W���Čv�Z
;[eval exp="tf.now_pos_y = tf.now_pos_y - tf.add_pos"]
;�t�H���g�ł�20�Ŋ���؂�Ȃ��̂ŏc���ʂɒ�`
[eval exp="tf.now_pos_y = tf.now_pos_y - tf.add_pos_y"]

;���ۂɂ͉摜����
;�ړ�
[move layer=1 time=20 accel=1 path='&@"((${&tf.now_pos_x},${&tf.now_pos_y},255)"'][wm]


;�ő�ړ����Ɠ����ɂȂ����珈�������Ŗ߂�
[if exp="tf.now_pos_y * -1 >= tf.pos_tabmax_h * -1"]
	[jump target=*1st]
[endif]

[jump target=*d]


;-----------------------------------------------------------
;-----------------------------------------------------------
;-----------------------------------------------------------
;����v��Ȃ��H
;	*ul
;	;�摜�̏�^�����������I
;
;	;�ő�ړ����Ɠ����ɂȂ珈�������Ŗ߂�
;	[if exp="tf.now_pos == 0"]
;		[jump target=*1st]
;	[endif]
;
;	;���ۂɂ͉摜����/�E�ɑ�����
;	;�ړ�
;	[if    exp="tf.overXY == 'W'"]
;		[move layer=1 time=50 accel=1 path='&@"((${&tf.now_pos + tf.add_pos},0,255)"'][wm]
;	[elsif exp="tf.overXY == 'H'"]
;		[move layer=1 time=50 accel=1 path='&@"((0,${&tf.now_pos + tf.add_pos},255)"'][wm]
;	[endif]
;
;	;���݂̍��W���Čv�Z
;	[eval exp="tf.now_pos = tf.now_pos + tf.add_pos"]
;
;	;�����ʒu�i0�j�Ɠ����ɂȂ����珈�������Ŗ߂�
;	[if exp="tf.now_pos == 0"]
;		[jump target=*1st]
;	[endif]
;
;	[jump target=*ul]
;
;	;-----------------------------------------------------------
;	*dr
;	;�摜�̉��^�E���������I
;
;	;�ő�ړ����Ɠ����ɂȂ珈�������Ŗ߂�
;	[if exp="tf.now_pos * -1 >= tf.pos_tabmax * -1"]
;		[jump target=*1st]
;	[endif]
;
;	;���ۂɂ͉摜����/���ɑ�����
;	;�ړ�
;	[if    exp="tf.overXY == 'W'"]
;		[move layer=1 time=50 accel=1 path='&@"((${&tf.now_pos - tf.add_pos},0,255)"'][wm]
;	[elsif exp="tf.overXY == 'H'"]
;		[move layer=1 time=50 accel=1 path='&@"((0,${&tf.now_pos - tf.add_pos},255)"'][wm]
;	[endif]
;
;	;���݂̍��W���Čv�Z
;	[eval exp="tf.now_pos = tf.now_pos - tf.add_pos"]
;
;	;�ő�ړ����Ɠ����ɂȂ����珈�������Ŗ߂�
;	[if exp="tf.now_pos * -1 >= tf.pos_tabmax * -1"]
;		[jump target=*1st]
;	[endif]
;
;	[jump target=*dr]
;








;-----------------------------------------------------------
;-----------------------------------------------------------
;-----------------------------------------------------------

*end
[stoptrans][stopmove]

;�{�^�����C�������Ƃ��Ȃ��Ǝ��ɕ��ʂ̃T�C�Y�̍������ƃO���t���ł��Ⴄ
[position layer="&tf.CGMODE_message" page=fore visible=false]

;[eval exp="tf.nextcg = 1"]

[return]

;-----------------------------------------------------------
*rclick
[wait time=500 canskip=false]

;����Y���W �����ʒu�͏��0
[eval exp="tf.now_pos = void"]
[eval exp="tf.now_pos_x = void"]
[eval exp="tf.now_pos_y = void"]

[eval exp="tf.nextcg = 0"]

[return storage="b_cgmode_view.ks"  target=*CGMODEback]

;-----------------------------------------------------------

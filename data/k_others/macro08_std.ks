; macro_std.ks�c�����L�����p�}�N����`

; �����L�����S�����}�N��
;
; chara_int �L�����N�^�[����
; �@�\�T�v
; ��ʏ�̑S�L�����̃L�����N�^�[����������
;���E�����̂Ƃ͂��Ƃō�邩
;�ꉞ�}�N�����������ǁA�X�N���v�g���ɓ\���������֗�����
[macro name=chara_int]
	;�L�����������症�������ꍇ�ɃI���ɂȂ��Ă�t���O���I�t��
	[eval exp="f.stdmsk = 0"]
	[backlay_c]
	;���ƂŃ��C���[�i���o�[�͒������悤
	;��
;	[chara_int1]
;	[chara_int2]
;	[chara_int3]
;	[chara_int4]
;	[chara_int5]
;	[chara_int6]
;	[chara_int7]
;	[chara_int8]
;	[chara_int9]
;	[chara_int10]

	[image storage="chara_int" layer=1 page=back visible=true]
	[image storage="chara_int" layer=2 page=back visible=true]
	[image storage="chara_int" layer=3 page=back visible=true]
	[image storage="chara_int" layer=4 page=back visible=true]
	[image storage="chara_int" layer=5 page=back visible=true]
	[image storage="chara_int" layer=6 page=back visible=true]
	[image storage="chara_int" layer=7 page=back visible=true]
	[image storage="chara_int" layer=8 page=back visible=true]
	[image storage="chara_int" layer=9 page=back visible=true]
	[image storage="chara_int" layer=10 page=back visible=true]
	[image storage="chara_int" layer=11 page=back visible=true]
	[image storage="chara_int" layer=12 page=back visible=true]


[endmacro]

;�߂�ǂ������炱���ŏ����̃��C����`
[eval exp="sf.layerC = 4"]
[eval exp="sf.layerL = 3"]
[eval exp="sf.layerR = 2"]
[eval exp="sf.layerWL = 5"]
[eval exp="sf.layerWR = 4"]



;�C�ӂ̃��C���̃L���������@����Ɓ��̑S���������g���B
;���̃}�X�N�t���O���I�t�邽�߂ɁA���C��num���ƂɃ}�N���쐬�B������ƃ}�k�P���Ȃ��B
[macro name=chara_int_ce]
	[backlay_c]
	[image storage="chara_int" layer="&sf.layerC" page=back visible=true left=0 top=0]
[endmacro]

[macro name=chara_int_le]
	[backlay_c]
	[image storage="chara_int" layer="&sf.layerL" page=back visible=true left=0 top=0]
[endmacro]

[macro name=chara_int_ri]
	[backlay_c]
	[image storage="chara_int" layer="&sf.layerR" page=back visible=true left=0 top=0]
[endmacro]

[macro name=chara_int_le2]
	[backlay_c]
	[image storage="chara_int" layer="&sf.layerWL" page=back visible=true left=0 top=0]
[endmacro]

[macro name=chara_int_ri2]
	[backlay_c]
	[image storage="chara_int" layer="&sf.layerWR" page=back visible=true left=0 top=0]
[endmacro]





;���C���ʎw��p
[macro name=chara_int_][backlay_c][image storage="chara_int" layer=%layer page=back visible=true left=0 top=0][endmacro]





[macro name=chara_int1][backlay_c][image storage="chara_int" layer=1 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int2][backlay_c][image storage="chara_int" layer=2 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int3][backlay_c][image storage="chara_int" layer=3 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int4][backlay_c][image storage="chara_int" layer=4 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int5][backlay_c][image storage="chara_int" layer=5 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int6][backlay_c][image storage="chara_int" layer=6 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int7][backlay_c][image storage="chara_int" layer=7 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int8][backlay_c][image storage="chara_int" layer=8 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int9][backlay_c][image storage="chara_int" layer=9 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int10][backlay_c][image storage="chara_int" layer=10 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int11][backlay_c][image storage="chara_int" layer=11 page=back visible=true left=0 top=0][endmacro]
[macro name=chara_int12][backlay_c][image storage="chara_int" layer=12 page=back visible=true left=0 top=0][endmacro]


[macro name=chara_int_top]
	;�\���Ă���摜�t�@�C�������擾
	;[eval exp="tf.stdfilename = kag.back.layers[10].Anim_loadParams.storage" opacity=%opacity grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma]
	;[call storage="cgmsk.ks" target=*stdmsk_off]
	[backlay_c]
;	[image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0]
;effect��top�����ɂȂ�Ȃ��悤�ɂ������灪���ƈÓ]���̍��������Ȃ��񂾂�Beffect�����͕ʂɂ��낤
	[image storage="chara_int" layer="&sf.toplayer" page=back visible=true left=0 top=0]
[endmacro]


;���ꑽ���L�������Ƀ}�N���g�ނ���v��Ȃ����ǃe�X�g�\���p�ɓ���Ă���
;���L�����̃x�[�X�摜�ƕ\��摜��ݒ�
;��
;<ChrSetEx 0,���[����,�ʏ�,�m�[�}���Q>
;
;�g����
;[ChrSetEx layer=* chbase="***" chface="***"]
;
[macro name=ChrSetEx]
	[backlay_c]
	;�x�[�X�i�́j�̉摜�ǂݍ��� �����ō��W��`���Ă��邪�_�~�[�Ȃ̂œ��͕͂s�v
	[image layer=%layer|1 storage=%chbase page=back visible=true left=%x|0 top=%y|0 opacity=%opacity|255 grayscale=%grayscale rgamma=%rgamma ggamma=%ggamma]
	;�\��̉摜�ǂݍ��݁@���Ɠ������C���ɓǂݍ��܂�� �������̓x�[�X�ɑ΂�����W�Ȃ̂ŕK�{
	;[pimage storage=%chface layer=%layer|1 page=back visible=true dx=0 dy=0]
[endmacro]

;�������͂���Ȃ���
[macro name=ChrSetParts]
	;�\��̉摜�ǂݍ��݁@���Ɠ������C���ɓǂݍ��܂�� �������̓x�[�X�ɑ΂�����W�Ȃ̂ŕK�{
	[pimage storage=%chface layer=%layer page=back visible=true dx=%x|0 dy=%y|0]
[endmacro]

[macro name=ChrSetXY]
	[layopt layer=%layer page=back visible=true left=%x top=%y grayscale=%grayscale|false flipud=%flipud|false fliplr=%fliplr|false]
[endmacro]


;[backlay]������tempsave�@tempload �������trans�^�O���g���ƃ��b�Z�[�W�E�B���h�E����������ȁI
;�}�N�����ƃt�@�C���������̃q���C��A�A�������͂��ƂŎ��ۂ̃L�������ɒu�����邱�ƁI
;���ƃ}�N���̕\������ꂼ��ɕς��ĂˁB
;�Ƃ肠�������A�����A�����A�����̃}�N����p�ӂ��Ă����B



[return]

;//���u���b�N�Q�O�S�X�O�F�w�֊��x

*westtown_zap_20490_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_zap_20490'"]
;[debug_win_end]

;//��Flow�Fjinguji
;//4�ɂȂ邩��
;[eval exp="f.l_flow_flg = 3"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//�������

*16520|
[fc]
�G���x�[�^�[�ɏ���āA�������͂������瓦����B[r]
����ł���K�ł��A�ǂ��ł������B[pcms]

*16521|
[fc]
���̒n������B[pcms]

*16522|
[fc]
�O�ցA�ꍏ�������B[pcms]

*16523|
[fc]
�G���x�[�^�[�̔�������B[pcms]

*16524|
[fc]
���̃G���x�[�^�[�ŁA�ǂ����ɓ�����񂾁c�c�B[pcms]

*16525|
[fc]
�ł��c�c����́A�ϑz�c�c�B[r]
���̂������́c�c�B[pcms]

;//��Fbgm009 stop
[fadeoutbgm time=1][wb]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP28 = 1"]
;�t���[[eval exp="sf.g_rh28 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//��Fbgm005
[bgm storage="bgm005"]

;//���C�x���g�b�f�Q�`

[evcg storage="HEV216a"][trans_c cross time=301]

[sysbt_meswin]

*16526|
[fc]
[vo_hay s="hayami0652"]
[ns]���肷[nse]
�u������I�@����I�@����Ȃ̂��₾���I�I[r]
�@�~�낵�Ă�I�I�@�����킟����������I�v[pcms]

*16527|
[fc]
���̂������́A�܂�Ŏq����������������������[r]
�l�Ȋi�D���������Ă���B[pcms]

*16528|
[fc]
��������A���ɂ����Ɖ��x�v�������낤�B[r]
���J�ƁA�p�J�ɂ܂݂ꂽ�����B[pcms]

*16529|
[fc]
���߂ĖK�ꂽ�y�n�ŁB[r]
���߂ďo�������l�B�ɁB[pcms]

*16530|
[fc]
���ʂł���΁A�ƂĂ��o���Ȃ����Ƃ����Ă̂���A[r]
�C�J�����l�B�ɁB[pcms]

*16531|
[fc]
���߂Ă�D���A�S�߂Ȋi�D���������āA[r]
���W���ꂽ�B[pcms]

*16532|
[fc]
�����āA���܂��A�������́c�c�B[pcms]

*16533|
[fc]
����ȁc�c�B[pcms]

*16534|
[fc]
[ns]�S���ŕ����グ��j[nse]
�u�ӁJ�́J���J�����I�I[r]
�@���J�邢�J���A�ȁJ���J���J���I�I[r]
�@�߁A���A�����Ƃ����āJ��̂��J���J���J�I�H�v[pcms]

*16535|
[fc]
[ns]�X�[�c�p�Ŏ��Ԃ�����j[nse]
�u���[�ӂ��I�@���[�ӂ��I�I�@����J���فJ���J�`�I�v[pcms]

*16536|
[fc]
[ns]������R�Ɨ��j[nse]
�u���J�J���J���J�A�܁A�܂ɂ������J�`�I[r]
�@����A�����ȁJ���J�`�`�I�I�v[pcms]

*16537|
[fc]
[ns]�S���Ŏ��Ԃ�����j[nse]
�u�āJ���J���J�`�`�c�c�����́J���J���J�`�`�I[r]
�@�́J��J���J���J���āJ���`�`�c�c�����J�����J�`�v[pcms]

*16538|
[fc]
[vo_hay s="hayami0653"]
[ns]���肷[nse]
�u������I�I�@���������I�@����Ȃ̖�����I�I[r]
�@�~�낵�Ă�I�I�@�p���������悧�I�I[r]
�@���킠����������I�@������������������I�v[pcms]

*16539|
[fc]
�����������ď΂��l�B[r]
�����������ăI�i�j�[���Ă���w���^�C�B[r]
������������グ�āA���ł���w���^�C�B[pcms]

*16540|
[fc]
�������̎�����A���肳��̌����悤��[r]
�w���炵���N�Y�x�����͂݁A������������[r]
���ł���B[pcms]

*16541|
[fc]
[ns]�S���ŐQ���ׂ�j[nse]
�u���J���J�Ȃ��J�߂��`�`�c�c�ނˁJ���`�`�I�I[r]
�@���J�܁J�񂱁J�����J���J�`�`�I[r]
�@�Ȃ񂩁J���J��J�āJ��J�`�`�c�c�I�I�v[pcms]

*16542|
[fc]
[ns]�X�[�c�p�Ŏ��Ԃ�����j[nse]
�u�فJ��ƁJ���J���J�`�`�c�c���܂񂱁J�A[r]
�@�ЁJ����ЁJ���傧�`�`�c�c�v[pcms]

*16543|
[fc]
[ns]�S���ŕ�����������j[nse]
�u���A���J����J�����āJ���J���J���J�`�`�I[r]
�@���J�ȁJ���J���J�`�`���J�ցJ���J�ցJ�`�`�c�c�A[r]
�@���J���J���J���J���J�`�`�I�I�v[pcms]

*16544|
[fc]
[vo_hay s="hayami0654"]
[ns]���肷[nse]
�u�₠�������I�I�@���₾�I�@�C�����������I�I[r]
�@�₠���������I�I�@��߂Ă��I�I�v[pcms]

*16545|
[fc]
[ns]�S���ŐQ���ׂ�j[nse]
�u���J���`�c�c���J��J�`�`�c�c���J��J���J���J���I[r]
�@���J�܁J��J�āJ���J�ȁJ���J���������`�`�I�I�v[pcms]

*16546|
[fc]
[ns]�S���ŕ�����������j[nse]
�u���́J���J�`�I�@���J��J���J�炟�`�`�c�c�A[r]
�@�������J��J���J�c�c���J�����J����`�`�c�c�A[r]
�@�́J���J�߂܁A���J�`�`�c�c�v[pcms]

*16547|
[fc]
������������Ă���l�́A�A�������ׂ����l�Ȑ���[r]
�΂�����A�傫�������z������ŁA���ɂ����藧��[r]
�K�`�K�`�̃A���ڂ����āA��C�ɑ̂��~�낵���B[pcms]

;//�����b�h�t���b�V��
[�ԃt��]

;//���C�x���g�b�f�Q�a
[evcg storage="HEV216b"][trans_c cross time=301]

*16548|
[fc]
[vo_hay s="hayami0655"]
[ns]���肷[nse]
�u�Ђ��c�c�Ђ����I�H�@�����������������I�H[r]
�@�����c�c���₠�������I�I�@�ɂ��b�I�I[r]
�@�ɂ����I�v[pcms]

*16549|
[fc]
[ns]�S���ŐQ���ׂ�j[nse]
�u���J���J���J���`�`�c�c�I�H[r]
�@�ʁJ����J�ƁJ���J�邤�J�`�`�c�c�H�H�v[pcms]

*16550|
[fc]
[ns]�S���ŕ�����������j[nse]
�u�ӁJ�͂��J���`�`�I�I�@���J��J���J��J�`�`�c�c�A[r]
�@���J���ƁJ���`�`�c�c�������J��J���J�`�c�c�Ȃ�[r]
�@�܂��J�`�`�c�c�v[pcms]

*16551|
[fc]
[vo_hay s="hayami0656"]
[ns]���肷[nse]
�u�킠���I�I�@���������I�I�@���ɂ��c�c�������c�c�A[r]
�@�h������I�@�񂠂��������c�c�I�H�v[pcms]

*16552|
[fc]
�c�c�I�H[r]
���c�c����c�c�H�@�������A���������Ȃ����́c�c�H[r]
�ǂ����āc�c�H[pcms]

*16553|
[fc]
�ǂ����āA����Ȏ�����Ă���̂ɁA�C���������H[pcms]

*16554|
[fc]
�������c�c�ǂ�����������̂��ȁI�H[pcms]

*16555|
[fc]
�����O����A�������̓��A�w�����I�I[pcms]

*16556|
[fc]
[vo_hay s="hayami0657"]
[ns]���肷[nse]
�u�������c�c�ӁA�[����c�c�w���c�c�w�����悧�I[r]
�@����c�c�₠�������A�񂠂��c�c�v[pcms]

*16557|
[fc]
[ns]�S���ŕ�����������j[nse]
�u�ւ��J���J�`�`�c�c���J��J���J�āJ��`�`�c�c�I[r]
�@���J���J���J���J�`�`�c�c�v[pcms]

;//���C�x���g�b�f�Q�`
[evcg storage="HEV216a"][trans_c cross time=301]

*16558|
[fc]
[vo_hay s="hayami0658"]
[ns]���肷[nse]
�u�����������c�c�����c�c��������c�c�A[r]
�@��c�c��߂Ă��c�c�c�������c�c�A�ȁA�������c�c[r]
�@�����c�c��c�c�������������I�I�v[pcms]

;//���C�x���g�b�f�Q�a
[evcg storage="HEV216b"][trans_c cross time=301]

*16559|
[fc]
[ns]�S���ŐQ���ׂ�j[nse]
�u���J���J���J�`�`�A���J���J�`�`�c�c�A[r]
�@���J�܁J��J���J���`�`�ʁJ��J�ʁJ��J�����`�I�v[pcms]

*16560|
[fc]
[vo_hay s="hayami0659"]
[ns]���肷[nse]
�u����c�c�����������c�c�A�����c�c������A���₠�I[r]
�@�w�����悧�I�@����Ȃ́c�c�����A�����c�c�A[r]
�@�����́A���A���c�c�����c�c�A�����������������I�v[pcms]

*16561|
[fc]
�������̑̂͌y�X�Ə㉺�������āA���̌��ʁA[r]
���ɐQ���ׂ�l�̂����񂿂���C��グ�鎖�ɂȂ���[r]
���܂��Ă����B[pcms]

*16562|
[fc]
[ns]�S���ŕ�����������j[nse]
�u�ȁJ��J���J���`�`�c�c�悩�J���A�āJ��`�`�c�c[r]
�@���J�ꂩ�J���J�A���J���J�̂��J���`�`�I�H[r]
�@���J���J���J�����̂��J���J�`�`�I�H�v[pcms]

*16563|
[fc]
[ns]�X�[�c�p�Ŏ��Ԃ���j[nse]
�u���J���́J���J�䂳�J�䂳�J���J�`�`�c�c�A[r]
�@���J��J���J���J���J�`�`�c�c�I�v[pcms]

*16564|
[fc]
[ns]��R�Ɨ��j[nse]
�u���c�c�����āA���c�c�����`�`�c�c�A[r]
�@�����A�ȁA���߁`�c�c�v[pcms]

;//���C�x���g�b�f�Q�`
[evcg storage="HEV216a"][trans_c cross time=301]

*16565|
[fc]
[vo_hay s="hayami0660"]
[ns]���肷[nse]
�u�������c�c���肮���c�c�Ђ��������āc�c�A[r]
�@�������c�c�񂠂��c�c���A���������I[r]
�@�����񂿂�c�c������āc�c�����I�v[pcms]

*16566|
[fc]
�������̈ӎv�Ƃ͊֌W�Ȃ��㉺�������āA[r]
���̂��тɁA�A�\�R�̓�����ƃN���ɁA�����񂿂�[r]
�������āA�w�؂Ɠ��̒���d�C������B[pcms]

*16567|
[fc]
�̒����������Ȋ��o���P���B[pcms]

*16568|
[fc]
�ŏ��Ɋ��������|��A�p���������́A�����ǂ��ł�[r]
�ǂ��Ȃ��Ă��Ă����B[pcms]

*16569|
[fc]
�ނ���A���̐l�B����^������h�����A[r]
���񂾂�S�n�������m�ɕς���Ă��Ă����B[pcms]

;//���C�x���g�b�f�Q�a
[evcg storage="HEV216b"][trans_c cross time=301]

*16570|
[fc]
[vo_hay s="hayami0661"]
[ns]���肷[nse]
�u���������c�c�����c�c�������I[r]
�@�ӂ������c�c���Ȃ��́A�����ɁA��������I�I[r]
�@�ӂ����c�c�͂��A�͂��c�c���������c�c�v[pcms]

*16571|
[fc]
����Ȏ�����Ă���̂Ɂc�c�B[r]
�������c�c�ǂ�����������񂾂낤�c�c�B[pcms]

*16572|
[fc]
����Ȃ̂��C���������͂��Ȃ�āA�����̂ɁI[pcms]

*16573|
[fc]
[vo_hay s="hayami0662"]
[ns]���肷[nse]
�u�񂠂����c�c�����c�c����Ȃ́c�c����c�c�A[r]
�@��A��߂āc�c���낵�Ă����������c�c�v[pcms]

;//���C�x���g�b�f�Q�`
[evcg storage="HEV216a"][trans_c cross time=301]

*16574|
[fc]
[ns]�S���ŐQ���ׂ�j[nse]
�u���J���J�����J�傢�J���J�`�`�c�c�A[r]
�@���J�܁J��J���`�`�I�I�v[pcms]

*16575|
[fc]
[ns]�X�[�c�p�Ŏ��Ԃ�����j[nse]
�u���ƁJ���J��`�`�I�@���J���J���J�����J�ƁJ�`[r]
�@�ɂ��J����J�ɂ��J����J���āJ���`�`�I�v[pcms]

*16576|
[fc]
[vo_hay s="hayami0663"]
[ns]���肷[nse]
�u�₠�����I�H�@���A��Ȃ����c�c���Ɓc�c�Ȃ�āA[r]
�@�������c�c�A���Ȃ����c�c�������c�c�v[pcms]

*16577|
[fc]
[ns]�S���ŕ�����������j[nse]
�u���J�ȁJ���J���J�`�`�c�c���J���J��J�āJ���`�I[r]
�@���J���J�`�`�I�v[pcms]

*16578|
[fc]
[vo_hay s="hayami0664"]
[ns]���肷[nse]
�u�������c�c���A�Ȃ������c�c�A�\�R���c�c�A[r]
�@�������c�c���₠�������c�c�N���c�c������Ȃ��ŁA[r]
�@���₟�����I�I�v[pcms]

*16579|
[fc]
�������̉��̐l�̂����񂿂񂪁A�҂�����Ă���[r]
���тɁA�A�\�R�ƃN�����C��B[pcms]

*16580|
[fc]
���c�c������������c�c�A[r]
���̒��c�c������c�c�A�w������c�c�������c�c�B[pcms]

*16581|
[fc]
[vo_hay s="hayami0665"]
[ns]���肷[nse]
�u���������c�c�����Ɓc�c�����Ƃ��b�I[r]
�@�Ȃ��c�c�A�����Ƃ������Ă����I�@�����ƁA[r]
�@�߂��Ⴍ����ɂ��Ă��I�@�������c�c�������c�c�v[pcms]

*16582|
[fc]
[ns]�S���ŐQ���ׂ�j[nse]
�u�����J�`�`�c�c���J���J���J���J�`�`�c�c�B[r]
�@���܁J�񂱁J�`�c�c���J���J�`�`�c�c�v[pcms]

*16583|
[fc]
[ns]�X�[�c�p�Ŏ��Ԃ�����j[nse]
�u�����J���J��Ă�`�c�c���J���Ȃ��J�`�`�c�c�A[r]
�@���J����J�c�c���J��āJ���`�`�I�v[pcms]

*16584|
[fc]
[ns]��R�Ɨ��j[nse]
�u����Ȃ́A���A��A�낱��A�Łc�c��c�c�A[r]
�@���A�킢���A���A�����`�c�c�v[pcms]

;//���z���C�g�t���b�V��
[���t��]

;//���C�x���g�b�f�Q�a
[evcg storage="HEV216b"][trans_c cross time=301]

*16585|
[fc]
[vo_hay s="hayami0666"]
[ns]���肷[nse]
�u����c�c�������\�\�b�I�I�@�����c�c�A[r]
�@�������c�c�A�����A�������c�c�A�������c�c�A[r]
�@�����悧�c�c�A�������A�w���ɂȂ���c�c�v[pcms]

*16586|
[fc]
[ns]�S���ŐQ���ׂ�j[nse]
�u�����`�`�c�c�����J��`�c�c�����J���J���`�`�A[r]
�@�����J���āJ���`�`�c�c�v[pcms]

*16587|
[fc]
�����񂿂񂪁A�����̉��ɓ˂��h����B[pcms]

*16588|
[fc]
����͂܂�ŁA�������̔]�V�܂ň�C�ɓ˂��h������[r]
�悤�ɉ����ɑ���A�˂�������B[pcms]

*16589|
[fc]
[vo_hay s="hayami0667"]
[ns]���肷[nse]
�u�������c�c�������c�c���邵���c�c���Ȃ��A���A[r]
�@���邵�����c�c�������c�c���Ȃ��A�����I�v[pcms]

;//���C�x���g�b�f�Q�`
[evcg storage="HEV216a"][trans_c cross time=301]

*16590|
[fc]
�A�\�R���o����������肷�鉹���A����̐l�̔l����[r]
����ĕ������Ă���B[pcms]

*16591|
[fc]
�S�肯��тт��������A�������̎��̒���[r]
�����Ă���B[pcms]

*16592|
[fc]
�₾�c�c�A�������A����R���Ă�c�c�B[r]
����ȂɂȂ�Ȃ�āc�c�B[pcms]

*16593|
[fc]
�ł��A�ǂ����āc�c�H[pcms]

*16594|
[fc]
�C���Ȃ̂ɁB[r]
����ȃw���Ȏ�����Ă�̂Ɂc�c�I�H[r]
�Ȃ񂩁A���̒����ق�ق킵�Ă����c�c�B[pcms]

*16595|
[fc]
�N�����A������̏����r���r�����āA[r]
�����̒����A���イ���Ă��n�߂��B[pcms]

*16596|
[fc]
�܂��A���̊����c�c�A���̒����ӂ���āc�c�B[r]
�C�b���Ⴄ�́c�c�H[r]
�������A����Ȃ̂ŁA�܂��c�c�I�H[pcms]

*16597|
[fc]
���̒����^�����ɂȂ肩�����Ƃ��A��������[r]
�����グ�Ă����͂��X�b�Ɣ����āA[r]
�����悭�����񂿂񂪁A�����̉��ɓ˂��h�������B[pcms]

;//���z���C�g�t���b�V��
[���t��]

;//���C�x���g�b�f�Q�a
[evcg storage="HEV216b"][trans_c cross time=301]

*16598|
[fc]
[vo_hay s="hayami0668"]
[ns]���肷[nse]
�u���\�\�b�I�@�������\�\�b�I�I�@�����A�����܂��I[r]
�@���イ�Ƀb�I�H�@�w���c�c�A�C�b�c�c�C�b���Ⴄ�I�I[r]
�@�������I�@�������������I�H�v[pcms]

*16599|
[fc]
[ns]�S���ŐQ���ׂ�j[nse]
�u���`�`�A���`�`�c�c�A���J�ꂦ�J�`�`�A�����J�`�A[r]
�@���J���`�`�c�c�I�v[pcms]

*16600|
[fc]
[ns]�S���ŕ�����������j[nse]
�u��J���J�`�`���c�c�ƁJ�ƁJ�߁J���c�c���J��J��[r]
�@���`�`�c�c�I�v[pcms]

*16601|
[fc]
[ns]�X�[�c�p�Ŏ��Ԃ���j[nse]
�u�����c�c���J�������c�c���J���J���c�c�A���J��A[r]
�@���J����c�c�āJ����c�c�v[pcms]

*16602|
[fc]
[ns]��R�Ɨ��j[nse]
�u���������c�c�A�ŁA�ł�A�ł�A�ł�c�c�v[pcms]

*16603|
[fc]
[ns]�S���Ŏ��Ԃ�����j[nse]
�u�����`�`�`�c�c�A�������`�`�c�c�I�I�v[pcms]

*16604|
[fc]
����ŃI�i�j�[�����Ă���j�̐l�B�̎�̓�����[r]
���܂�̂ƈꏏ�ɁA�������̑̂͐����悭����[r]
�������ꂽ�B[pcms]

;//���C�x���g�b�f�Q�`
[evcg storage="HEV216a"][trans_c cross time=301]

*16605|
[fc]
[ns]�S���ŕ�����������j[nse]
�u���J���A�́J�c�c���́J���`�`�c�c�I�v[pcms]

*16606|
[fc]
[vo_hay s="hayami0669"]
[ns]���肷[nse]
�u�������c�c�Ђ��c�c�A���A���������I�v[pcms]

;//���z���C�g�t���b�V��
[���t��]

;//���C�x���g�b�f�Q�a
[evcg storage="HEV216b"][trans_c cross time=301]

*16607|
[fc]
[vo_hay s="hayami0670"]
[ns]���肷[nse]
�u���₠���I�I�@���������I�I�@���������I�I[r]
�@�C�b�c�c�C�N�b�I�I�@�C�N�������������I�I�v[pcms]

;//���z���C�g�t���b�V��
[���t��]

;//���z���C�g�t���b�V��
[���t��]

*16608|
[fc]
[ns]�S���Ŏ��Ԃ���j[nse]
�u�����J�`�`�I�I�I�I�v[pcms]

*16609|
[fc]
[ns]�X�[�c�p�Ŏ��Ԃ���j[nse]
�u���͂������I�v[pcms]

*16610|
[fc]
[ns]��R�Ɨ��j[nse]
�u�����������I�v[pcms]

*16611|
[fc]
[ns]�S���ŐQ���ׂ�j[nse]
�u���J���J�`�c�c���J���J���J���`�`�`�I�I[r]
�@�āJ�邤�������`�`�I�I�@���J���J���J�`�`�I�v[pcms]

*16612|
[fc]
[vo_hay s="hayami0671"]
[ns]���肷[nse]
�u���₠�������I�H�@�Ȃ����c�c�Ȃ������I�I[r]
�@���߂����c�c����́c�c���߂����I�I[r]
�@���₠���������I�@�C�N�\�\�b�I�I�v[pcms]

;[�ː��t��A]
;�C�x���gCG�ː�����
;//���C�x���g�b�f�Q�b
[evcg�ː��t�� storage="HEV216c"]
;[�ː��t��B]


*16613|
[fc]
[vo_hay s="hayami0672"]
[ns]���肷[nse]
�u�����\�\�b�I�I�@�Ȃ������I�H�@�C�������I�I[r]
�@���[���I�I�@�������I�I�@���₠���������I�I�v[pcms]

*16614|
[fc]
[ns]�S���ŐQ���ׂ�j[nse]
�u���������J�`�`�I�@�āJ���J���J�`�`�I�I�v[pcms]

*16615|
[fc]
[ns]�X�[�c�p�Ŏ��Ԃ���j[nse]
�u���J�`�`�I�I�v[pcms]

;//���z���C�g�t���b�V��
[���t��]

;//���C�x���g�b�f�Q�c
[evcg storage="HEV216d"][trans_c cross time=301]

*16616|
[fc]
[vo_hay s="hayami0673"]
[ns]���肷[nse]
�u���c�c�͂����c�c�͂��c�c�A[r]
�@���A�������c�c�A�͂��c�c�͂����c�c�v[pcms]

*16617|
[fc]
�C�b��������c�c�B[r]
�������c�c�B[pcms]

*16618|
[fc]
[vo_hay s="hayami0674"]
[ns]���肷[nse]
�u�����c�c���߁c�c�A�������c�c�A�����܁c�c�A[r]
�@�ւ�ɂȂ���������c�c�A���͂��c�c���͂͂��I[r]
�@�͂����c�c���͂͂��I�I�v[pcms]

;//���C�x���g�b�f�Q�d
[evcg storage="HEV216e"][trans_c cross time=301]

*16619|
[fc]
�S�g�ɐ��ʂ邢���t�𗁂тāA[r]
�������̓��̒��͐^�����ɂȂ����B[pcms]

*16620|
[fc]
[ns]�X�[�c�p�Ŏ��Ԃ���j[nse]
�u�J���J�́J���`�`�A���J��`�`�I�v[pcms]

*16621|
[fc]
[ns]�S���ŐQ���ׂ�j[nse]
�u���J���J�`�`�c�c�A���J��A�����J�A�āJ�˂��`�`�A[r]
�@�Ȃ��J���J�����`�`���J���J���J���J�`�`�I�v[pcms]

*16622|
[fc]
[vo_hay s="hayami0675"]
[ns]���肷[nse]
�u�͂��c�c�͂��c�c�͂����c�c�A���͂͂��I�H[r]
�@���c�c�����c�c�A���A�����c�c�A�w���c�c�w������[r]
�@�������A����������I�H�v[pcms]

*16623|
[fc]
[ns]�S���ŕ�����������j[nse]
�u���J���J�c�c���J���J���J��`�`�c�c�A[r]
�@�ցJ�́J����ȁJ�ɂ��c�c��J���āJ�c�c�݂�J�v[pcms]

*16624|
[fc]
[ns]������R�Ɨ��j[nse]
�u�́J��ւ��c�c���J���J�`�c�c�v[pcms]

;//��Fbgm005 fadeout
[fadeoutbgm time=1000]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]������x����[endlink]
;	[link storage=sceneList]�ꗗ�ɖ߂�[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------


;//�������

[black_toplayer][trans_c cross time=1000][hide_chara_int]


;mm �ǉ�
[chara_int_ layer=6][cutin storage="bgs07"][trans_c cross time=500]

*16625|
[fc]
��������͂�ł����j�B�́A���������I���`����[r]
���邱�ƂɖO���Ă��܂����̂��A��l�A�܂���l��[r]
�G���x�[�^�[����~��Ă����B[pcms]

*16626|
[fc]
�Ō�ɂ́A�������ƃX�[�c�𒅂��l�������A[r]
�G���x�[�^�[�̒��Ɏc���ꂽ�B[pcms]

*16627|
[fc]
[ns]�X�[�c�p�̒j[nse]
�u�ˁJ�������J�`�`�c�c���J�́J�`�`�c�c����J��[r]
�@�����J�فJ���J�`�`�c�c�v[pcms]

*16628|
[fc]
�X�[�c�𒅂��l�́A�����񂿂���o�����܂܁A[r]
�������ɋ߂Â��Ă���B[pcms]

*16629|
[fc]
�������̃A�\�R���u���Ă������ǁA[r]
���̐l�Ƃ́A�G�b�`�������Ȃ������B[pcms]

*16630|
[fc]
�����c�c�B[r]
�������́c�c�B[pcms]

;//��Fbgm009
[bgm storage="bgm009"]

*16631|
[fc]
[vo_hay s="hayami0676"]
[ns]���肷[nse]
�u�ӂ��c�c���͂͂��c�c���͂͂͂͂͂��c�c�A[r]
�@���͂͂͂��c�c���񂽁c�c�Ȃ񂩂Ɓc�c�A[r]
�@���J�ꂩ�J���������I�I�@�āJ�āJ�����āI�v[pcms]

*16632|
[fc]
�������́c�c�B[pcms]

;//SE:�l������
[se0 storage="SE20"]

;//�����b�h�t���b�V��
[�ԃt��]

*16633|
[fc]
[ns]�X�[�c�p�̒j[nse]
�u���J���J�`�`�c�c���J���J��J�āJ���`�`�c�c�v[pcms]

*16634|
[fc]
�X�[�c�𒅂��l���G���x�[�^�[����ǂ��o���āA[r]
����Ƃ̎��ŁA�������͈�l�ɂȂ鎖���o�����B[pcms]

*16635|
[fc]
�G���x�[�^�[�̔����܂�A����ւƓo��n�߂��̂�[r]
�m�F���āA�������͋��̕��ɂ��Ⴊ�݂��񂾁B[pcms]

*16636|
[fc]
[vo_hay s="hayami0677"]
[ns]���肷[nse]
�u���J�ꂩ�c�c���������J�c�c�v[pcms]

*16637|
[fc]
������c�c�A���ꂩ�A����Ȃ��B[pcms]

*16638|
[fc]
�������́c�c�B[r]
�q���V�Ɂc�c�B[pcms]

*16639|
[fc]
�q���V�ɁA�����ė~�����c�c�B[pcms]

*16640|
[fc]
����ȂɂȂ����������ł��A[r]
�q���V�͕����Ă���邩�ȁc�c�B[pcms]

*16641|
[fc]
�q���V�c�c�B[pcms]

*16642|
[fc]
����������r�ɓ����悹��ƁA�������̎��E�́A[r]
�^���ÂɂȂ��Ă����B[pcms]

*16643|
[fc]
���̒����A����������������B[r]
���̒��ɑ�������������B[pcms]

*16644|
[fc]
�������c�c�A�q���V�Ɂc�c�����ꂽ���c�c�B[pcms]


;//��Fbgm009 fadeout
[fadeoutbgm time=1000]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]
[wait_c time=500]
;//BKACKOUT

[jump storage="jingujiroute12100.ks" target=*jingujiroute12100_TOP]

;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q



;//���u���b�N�R�O�P�O�O�F�wParadiseLost_part�S�x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_bad_30100_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_bad_30100'"]
;[debug_win_end]
;<SceneSet �o�`�q�`�c�h�r�d�@�k�n�r�s�@�o�`�q�s�S>

;//��Flow�Fhayami
;//3�ɂȂ邩��
;[eval exp="f.l_flow_flg = 2"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------
;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP32 = 1"]
;�t���[[eval exp="sf.g_rh32 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[bgm storage="bgm018"]
	[jump target=*KAISOU_START]
[endif]

;//------------------------------------------------

;//[fadeoutbgm time=1000]
;//<TW 1000>

;//��Fbgm012
[bgm storage="bgm018"]

;//���a�f�F�g�C���t�ߓ�
;����
[chara_int_ layer=4][trans_c cross time=150]
[bg storage="bg15a"][trans_c cross time=1000]
;//���F�����E�O�K

;�ꏊ<ImageLoad 6,place14.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]


*9379|
[fc]
[vo_mob s="kyami0001"]
[ns]�L���~�\�[���̏�[nse]
�u�ˁJ���`�`�ȁJ�߁J�Ă����`�`�c�c�H[r]
�@���́J���񂿂�A�����J�������J�`�`�c�c[r]
�@�˂��`�`���J���āJ���傧�`�`�c�c�H�v[pcms]

*9380|
[fc]
[ns]��q[nse]
�u���킟���I�I�@��߂�I�I�@�����b�I�I�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*9381|
[fc]
[vo_mob s="waitress0001"]
[ns]�E�F�C�g���X���̏�[nse]
�u���[���A�̂݁J�������c�c���J�����́J���������A[r]
�@�����ɁJ�����Ă��J������J���`�`�c�c�I[r]
�@�ق�J���`�`���J�`�`�`��c�c��v[pcms]

*9382|
[fc]
[ns]��q[nse]
�u�������̖�Y�c�c�b�I�I�@���������I�I�v[pcms]

*9383|
[fc]
���Ƃ͎v���Ȃ��A�������͂Œ͂܂�A�g����������[r]
���܂܁A���͏��Ɉ����|����Ă��܂����B[pcms]

*9384|
[fc]
[vo_mob s="kyami0002"]
[ns]�L���~�\�[���̏�[nse]
�u����J���񂽁J���Ă�J���`�`[r]
�@�͂�J�����J���`�`�`�c�c���I�I[r]
�@���̂���񂿂�A���ցJ�����J���`�`�`�c�c���I�I�v[pcms]

*9385|
[fc]
[vo_mob s="waitress0002"]
[ns]�E�F�C�g���X���̏�[nse]
�u���J���񂿂�J�A�������ɁJ���J��J�Ă��`�`�c�c[r]
�@���܁J�񂱂݁J�����ɁJ���A[r]
�@���J��فJ���J��فJ���Ă��J���`�`�`�c�c���I�I�v[pcms]

*9386|
[fc]
[ns]��q[nse]
�u��߁A�낧�c�c�b�I�I�v[pcms]

*9387|
[fc]
���̒�R�����̂Ƃ������A�����|�������Ɠ����A[r]
�������͂ŁA�x���g���A�Y�{�����A�p���c���A�Q�l��[r]
���͈����􂫂Ȃ���E�����A�A���𔍂��o���ɂ����B[pcms]

*9388|
[fc]
[vo_mob s="waitress0003"]
[ns]�E�F�C�g���X���̏�[nse]
�u���J�͂��`�`�āJ�Ă������J���`�`�`�c�c���I[r]
�@��J�Ӂ`�`�c�c���J����J����A�������ȁJ[r]
�@�ɁJ�������J����J�����`�`�`�c�c���I�v[pcms]

*9389|
[fc]
�����o���ɂȂ������̃A�����A�t�@�~���X�̓X���݂�[r]
���ȃJ�b�R�������́A�j�^�@�ƋC���������Ί�𕂂�[r]
�ׂȂ���A������A���ŁA�j��������Ă���B[pcms]

*9390|
[fc]
[ns]��q[nse]
�u��߁c�c��߂�c�c�b�I�I�v[pcms]

*9391|
[fc]
[vo_mob s="kyami0003"]
[ns]�L���~�\�[���̏�[nse]
�u�͂��`�`���c�c�ւ����J�`�`�c�c�v[pcms]

*9392|
[fc]
�f�j���̒Z�p�����͂������́A���̒[���烈�_����[r]
���炵������A�����P�l�̏�����ɂ��Ă�A���ɋ߂�[r]
���āA�r���Ȃ�������f�������Ă����B[pcms]

*9393|
[fc]
[vo_mob s="waitress0004"]
[ns]�E�F�C�g���X���̏�[nse]
�u�ˁJ�����J���`�`�c�c�H[r]
�@�������ɁJ����J�Ă��J�����`�`�`�c�c�H[r]
�@���J���`�`�`�c�c�v[pcms]

*9394|
[fc]
[vo_mob s="kyami0004"]
[ns]�L���~�\�[���̏�[nse]
�u����J����`�`�c�c�ւ��J���`�`�`�c�c�I�v[pcms]

*9395|
[fc]
[ns]��q[nse]
�u�I�I�v[pcms]

*9396|
[fc]
�قƂ�Ǔ����Ɍ����J���A�o��������A���Q�l�̓A��[r]
�ɋ߂Â��Ă����B[pcms]

*9397|
[fc]
���̐オ�c�o�Ō���̂����āA���͏��q�A�i��[r]
�j���[�X�Ō����Ă��R�g���v���o�����B[pcms]

*9398|
[fc]
�g�c�c�\�k�ɂ���Ď��̗l�Ȕ�Q�ɑ���ꂽ���ɁA[r]
�@�E�C���X���`�����Ă��邱�Ƃ��c�c�h[pcms]

*9399|
[fc]
�g�c�c���t�A���t�ȂǁA�\�k�̑̉t�𗁂т����c�c�h[pcms]

*9400|
[fc]
�R�C�c��Q�l�Ƃ��A��΁A�����C�J����a�C��[r]
�Ȃ��Ă�͂��c�c�B[pcms]

*9401|
[fc]
�R�C�c����r�߂��ł�������c�c�B[r]
�E�C���X���c�c�B[r]
����c�c�I�I[pcms]

*9402|
[fc]
[ns]��q[nse]
�u����A��߂�I�I�@��߂낧�������b�I�I�v[pcms]



*KAISOU_START

;//[]HCG�\��
[evcg storage="HEV309a"][trans_c cross time=301]

[sysbt_meswin]

*9403|
[fc]
[vo_mob s="waitress0005"]
[ns]�E�F�C�g���X���̏�[nse]
�u�͂ށc�c������A�ցK������c�c���́A�ꂣ�c�c[r]
�@��J�A����c�c��J�Ӂc�c�v[pcms]

*9404|
[fc]
[vo_mob s="kyami0005"]
[ns]�L���~�\�[���̏�[nse]
�u��낧�`�`�`�c�c��J�ށA�ӁK������c�c[r]
�@�ւ͂��c�c��J�A�ЁK������c�c�v[pcms]

*9405|
[fc]
�k���b�Ƃ�����̊��G���A����ہA�_�̕����A�����[r]
�̒��_�ƁA�A���̏�𔇂����B[pcms]

*9406|
[fc]
�����ɁA���̎肪���ł�����A�A�X�𝆂�ŁA�܂��[r]
�������Ȃ��h�����A���̃A���ɋ����I�ɗ^��������B[pcms]

*9407|
[fc]
[ns]��q[nse]
�u��߂남���������������������b�I�I�I�I�v[pcms]

*9408|
[fc]
�������̑̂̉����甲���������ƁA���͕K���ɂȂ���[r]
�葫���o�^�����悤�Ƃ��邪�A�����͂Œ͂܂�A[r]
�����������āA�قƂ�Ǔ������Ȃ��ł����B[pcms]

*9409|
[fc]
���o�C�c�c�I�I[r]
����c�c�I�I[r]
�a�C�ɂȂ����܂��b�c�c�I�I[pcms]

*9410|
[fc]
[ns]��q[nse]
�u��߂�b�I�I�@�����e���[��b�I�I[r]
�@��߂남���������������b�I�I�I�I�v[pcms]

*9411|
[fc]
[vo_mob s="waitress0006"]
[ns]�E�F�C�g���X���̏�[nse]
�u�́A��J�c�c��J����A�ցK������A����c�c[r]
�@�ӂށc�c��J�ӂ��c�c�v[pcms]

*9412|
[fc]
[vo_mob s="kyami0006"]
[ns]�L���~�\�[���̏�[nse]
�u�ȁJ��āJ���`�`�c�c�H�@����J����J�A�Ȃ�āJ[r]
�@�����ȁJ���́J���`�`�c�c�H�v[pcms]

*9413|
[fc]
�X�˂��悤�Ȑ����o�����Z�p���̏��́A�����ɋC�Â�[r]
���悤�Ȋ�����āA���w�����̒��ɑ}�����񂾁B[pcms]

*9414|
[fc]
[vo_mob s="kyami0007"]
[ns]�L���~�\�[���̏�[nse]
�u��J�ނ��c�c�v[pcms]

*9415|
[fc]
���̒��ɒ��w���o�����ꂵ�āA�A���ɂ���悤��[r]
�r�߉񂵂Ȃ���A�E�F�C�g���X���̏��́A�Ӗ����肰[r]
�Ƀj�^�j�^�Ə΂����B[pcms]

*9416|
[fc]
[vo_mob s="waitress0007"]
[ns]�E�F�C�g���X���̏�[nse]
�u�͂Ӂc�c��J���A����ӁK�A�ցK���႟�c�c�v[pcms]

*9417|
[fc]
[vo_mob s="kyami0008"]
[ns]�L���~�\�[���̏�[nse]
�u���J�͂��`�`�c�c�v[pcms]

*9418|
[fc]
�Z�p���̏����A�J��������������������w�ɂ́A[r]
�x�b�g���ƃc�o���܂Ƃ����ĂāA��Ƃ̊Ԃ�[r]
���������Ă���B[pcms]

*9419|
[fc]
[ns]��q[nse]
�u���������I�I�@��߂�A�e���[�c�c�b�I�I�v[pcms]

*9420|
[fc]
���̎w�ɕt�����c�o���A���ɓh����Ă���[r]
�Z�p���̏��́A���̊�����߂Č��̒[��݂�グ�A[r]
�ڂ��ׂ߂��B[pcms]

*9421|
[fc]
[ns]��q[nse]
�u��߂�c�c�e���[�A��߂ˁ[�ƃu�b�E�����I�I�v[pcms]

*9422|
[fc]
[vo_mob s="waitress0008"]
[ns]�E�F�C�g���X���̏�[nse]
�u���Ӂc�c�v[pcms]

*9423|
[fc]
[ns]��q[nse]
�u�������I�I�@�����������������I�I�I�I�v[pcms]

*9424|
[fc]
���������L���āA���̎w���P�c�̒��ɓ��荞��ł��āA[r]
����̕ǂ��C���Ďh������B[pcms]

*9425|
[fc]
���肦�Ȃ����m���̓��ɓ����Ă������G�ƁA���߂�[r]
������h���ɁA���͋}�ɑ��ꂵ���Ȃ��āA��C��[r]
�z�����ƚb�����B[pcms]

*9426|
[fc]
[ns]��q[nse]
�u���̓b�c�c�I�@�͂��c�c�I�@�͂��c�c���I�v[pcms]

*9427|
[fc]
[vo_mob s="waitress0009"]
[ns]�E�F�C�g���X���̏�[nse]
�u���J�͂��`�`�c�c�I�@���J���񂿂�J�A[r]
�@���������ȁJ�������J���`�`�`�c�c���I[r]
�@�ЁK���ЁK�����āA�����J�������`�`�c�c��v[pcms]

*9428|
[fc]
[vo_mob s="kyami0009"]
[ns]�L���~�\�[���̏�[nse]
�u�ӂӂ��Ӂc�c���I�@������J�́J���ȁJ���A[r]
�@�����������āA�ȁJ���Ă�J��J���`�`�c�c���H�v[pcms]

*9429|
[fc]
���|�Əł�ł��ڂ�ł������̃A���́A�A���̎w��[r]
�P�c�̒����C�W���āA�ˑR�A�K�`�K�`�ɍd���Ȃ���[r]
����Ԃ����B[pcms]

*9430|
[fc]
�����āA���b���o���Ȃ����ɁA���̈ӎu�����S�ɖ���[r]
���āA�A���͓ˑR�A���t��R�炵���B[pcms]

*9431|
[fc]
[ns]��q[nse]
�u�����c�c���c�c�I�I�v[pcms]

*9432|
[fc]
[vo_mob s="kyami0010"]
[ns]�L���~�\�[���̏�[nse]
�u���A���[�����`�`�c�c���ށA�񂿂�c�c[r]
�@�ցK���႟�c�c��A������c�c�񂭁c�c�v[pcms]

*9433|
[fc]
�_������`���ė���Ă������t���A�Z�p���̏����r��[r]
���A�E�b�g�������\��ň��ݍ��񂾁B[pcms]

*9434|
[fc]
[vo_mob s="kyami0011"]
[ns]�L���~�\�[���̏�[nse]
�u��J�Ӂ`�`�c�c��A�ˁJ���J���`�`�`[r]
�@���J���Ƃ��J���`�`�`�c�c���I[r]
�@�����ƁA���[���́J�݁J�����J���`�`�`�c�c���I�v[pcms]

*9435|
[fc]
[vo_mob s="waitress0010"]
[ns]�E�F�C�g���X���̏�[nse]
�u���J���́K���A�������J��J����J���`�`�c�c[r]
�@�����́K���J�A�����Ă��J���`�`�`�c�c��v[pcms]

*9436|
[fc]
[ns]��q[nse]
�u�͂��A���c�c�b�I�I�v[pcms]

*9437|
[fc]
���̎�Ɛ�̓����͎~�܂邱�ƂȂ��A���̃A���ƃP�c��[r]
�����h����������B[pcms]

*9438|
[fc]
�w�؂ɉ�����d���̂悤�ȃV�r��������A[r]
���E�̓`�J�`�J�Ɣ����������ŁA[r]
����ɍ��͏���ɒ��ˁA�̂��������B[pcms]

*9439|
[fc]
[ns]��q[nse]
�u�������I�I�@�񂮂��A���������I�I�v[pcms]

*9440|
[fc]
[vo_mob s="waitress0011"]
[ns]�E�F�C�g���X���̏�[nse]
�u���J�͂��I�@�����J����J�������`�`�c�c��[r]
�@������J�A�����́J���`�`�c�c�H[r]
�@���[���A�����́K�����J���ĂˁJ���`�`�c�c�I�v[pcms]

*9441|
[fc]
[vo_mob s="kyami0012"]
[ns]�L���~�\�[���̏�[nse]
�u��J��`�`�c�c����ӁK���A���イ�J�����c�c�I[r]
�@�ցK����A�ЁK���႟���c�c�I[r]
�@��J���A�ށJ�A���イ�J���c�c�v[pcms]

*9442|
[fc]
[ns]��q[nse]
�u�͂������I�I�@�������I�I�@�����������I�I�v[pcms]

*9443|
[fc]
�������P���Ă���h�����������Ƃ����R�g���A����[r]
�悤�₭�킩�����B[pcms]

*9444|
[fc]
���ǁA���ꂪ�킩�����Ƃ���ŁA���ɂ͂ǂ����悤��[r]
�Ȃ������B[pcms]

*9445|
[fc]
������������ŁA���̑̂͏���ɋ��΂��Čł܂�A[r]
���������}���ĂȂ��Ă��A�������Ȃ��悤�ȏ�Ԃ�[r]
�Ȃ��Ă������炾�����B[pcms]

*9446|
[fc]
[ns]��q[nse]
�u���������I�I�@�ӂ��A�ӂ͂��I�I�@���������I�I�v[pcms]

*9447|
[fc]
[vo_mob s="kyami0013"]
[ns]�L���~�\�[���̏�[nse]
�u��J���A����ށc�c���J���Ă��`�`�c�c�ցK������A[r]
�@�ӁK����A��J�Ӂc�c���J���ƁA�̂܁J���Ă��`�`[r]
�@���[�����`�`�c�c�v[pcms]

*9448|
[fc]
[vo_mob s="waitress0012"]
[ns]�E�F�C�g���X���̏�[nse]
�u�͂ӁK�A���c�c��ނ��A�ӁK������c�c[r]
�@�ցK������A�����A��A�����`�`�c�c�v[pcms]

*9449|
[fc]
�w���o�����ꂳ��A���̎���̕ǂ��C���邽�тɁA[r]
�t���b�V���̂悤�ɉ��̎��E�̓`�J�`�J�Ɣ�������A[r]
�P�c�𒆐S�ɑ̓��ɔM���g�����Ă����B[pcms]

*9450|
[fc]
���͓������������Ȃ肻���ŁA�����l���邱�Ƃ��ł�[r]
�Ȃ��Ȃ�A�����̑̂��O�㍶�E�㉺�́A�ǂ���������[r]
��̂����킩��Ȃ��Ȃ��Ă����B[pcms]

*9451|
[fc]
[ns]��q[nse]
�u���A�ӂ����I�I�@���������I�I�@�͂��A�������I�I�v[pcms]

*9452|
[fc]
[vo_mob s="kyami0014"]
[ns]�L���~�\�[���̏�[nse]
�u�ւ��A�����J���c�c�͂ӁA���[�����c�c[r]
�@��J�A����A�ցK���႟�c�c���[�����`�`�c�c�v[pcms]

*9453|
[fc]
[vo_mob s="waitress0013"]
[ns]�E�F�C�g���X���̏�[nse]
�u���J����J����A�́K��́K�񂽁J���c�c��[r]
�@���J�������`�`�c�c�H�@������J����J�A[r]
�@�������Ⴄ�J���`�`�`�c�c�H�v[pcms]

*9454|
[fc]
[ns]��q[nse]
�u�������I�I�@�����A���A�񂨂����I�I�v[pcms]

*9455|
[fc]
�������Ȃ���ԂŁA���͂���邪�܂܂ɁA�����[r]
�悤�ɋ����I�ɉ�����^����ꑱ���āA�A���͂܂��A[r]
�ȒP�Ɍ��E���z�����B[pcms]

[evcg storage="HEV309b"][trans_c cross time=301]

*9456|
[fc]
[ns]��q[nse]
�u�񂮂������I�I�@�������A�񂤂������I�I�v[pcms]

*9457|
[fc]
[vo_mob s="waitress0014"]
[ns]�E�F�C�g���X���̏�[nse]
�u���J�͂��`�`���J������������`�`�c�c��[r]
�@������J�����J���āA���J�����Ⴄ�ȁJ��Ă��A[r]
�@�������ȁJ������J����`�`�c�c��v[pcms]

*9458|
[fc]
[vo_mob s="kyami0015"]
[ns]�L���~�\�[���̏�[nse]
�u����ЁK���A����ӁK�c�c��J�A�́c�c[r]
�@���J��J������J���`�`�c�c����J����A[r]
�@�܂񂱂ɁJ���J�ꂽ�����J�c�c�v[pcms]

*9459|
[fc]
[ns]��q[nse]
�u�͂��A���͂��c�c���I�I�@�ӂ͂��A�͂��c�c���I�I�v[pcms]

*9460|
[fc]
���E����������Ɣ����Ȃ�A�C�₷��񂶂�Ȃ�����[r]
�v�����炢�A�������C�b���͂����������A�Ȃ�ł��A[r]
���͎ː����Ȃ������B[pcms]

*9461|
[fc]
���ǁA�������͂�����t�V�M���Ƃ͎v���ĂȂ��炵���A[r]
���ɉ�����^����̂��A��߂悤�Ƃ͂��Ȃ������B[pcms]

*9462|
[fc]
[vo_mob s="waitress0015"]
[ns]�E�F�C�g���X���̏�[nse]
�u���J�ށA���J������c�c�I�@����Ԃ��A��J�A[r]
�@���ィ���c�c�ւ́A�͂����c�c�v[pcms]

*9463|
[fc]
[ns]��q[nse]
�u��c�c��A�߁c�c���c�c�v[pcms]

*9464|
[fc]
[vo_mob s="kyami0016"]
[ns]�L���~�\�[���̏�[nse]
�u��那�A�ЁK������A��J����A��낧�`�`�c�c�v[pcms]

*9465|
[fc]
[ns]��q[nse]
�u�́A���c�c���I�I�@�񂮂��������I�I�v[pcms]

*9466|
[fc]
���܂�ɂ������������A�����I�ɁA�x�݂Ȃ��^�����[r]
�������Ȃ̂��A���̓��̓����́A�i�X�Ɠ݂��Ȃ���[r]
���Ă����B[pcms]

*9467|
[fc]
���݂̓��Ȃ������ł��A�����͂���������Ȃ��񂶂�[r]
�Ȃ����Ƃ����R�g�́A���͔��X�A���Â��Ă����B[pcms]

*9468|
[fc]
[vo_mob s="waitress0016"]
[ns]�E�F�C�g���X���̏�[nse]
�u��J�A���ィ���c�c���J�͂��`�`�c�c��[r]
�@���J�܂񂵁J��J���A�����J�����`�`�c�c��v[pcms]

*9469|
[fc]
���E�������A�u������ɂ���񂶂�Ȃ������c�c�B[r]
��������΁A����ȃR�g�ɂ́c�c�B[pcms]

*9470|
[fc]
[vo_mob s="kyami0017"]
[ns]�L���~�\�[���̏�[nse]
�u��J���A���ィ�A��J�ށc�c�ӂ͂��A�͂��`�`�c�c[r]
�@�ˁJ���`�`����J�Ă��J���`�`�c�c�H[r]
�@�܁J�񂱂ɁJ�A�ق����ȁJ������������`�`�c�c�v[pcms]

*9471|
[fc]
�����c�c�B[r]
���A�����A���O���������ˁ[�c�c�B[r]
�S�����ȁc�c�B[pcms]

*9472|
[fc]
[ns]��q[nse]
�u�񂮂����������������I�I�I�I�v[pcms]

;//whiteEOUT
[fadeoutbgm time=502]
;[chara_int][bg storage="white"][trans_c cross time=1000]
[white_toplayer winon][trans_c cross time=1000][hide_chara_int_w]

*9473|
[fc]
�R��ڂ̐Ⓒ�ŁA���E�͐^�����ɂȂ�A���͑̂ɗ͂�[r]
����邱�Ƃ���؂ł��Ȃ��Ȃ����B[pcms]

*9474|
[fc]
�����c�c�B[r]
���E�c�c�B[pcms]

*9475|
[fc]
�S�����c�c�B[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]������x����[endlink]
;	[link storage=sceneList]�ꗗ�ɖ߂�[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

[fadeoutbgm time=1000]
[stop_se0]
[sysbt_meswin clear]
;��������[chara_int_ layer=][chara_int_ layer=5]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[bg storage="gameover"][trans_c cross time=2000]
[wait_c time=1500]
[bg storage="red"][trans_c tb time=1000]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;AutoLoad
[returntitle]

;//�Q�[���I�[�o�[

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

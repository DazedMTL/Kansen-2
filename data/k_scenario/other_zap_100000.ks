;//���u���b�N�P�O�O�O�O�O�F�w�o�X�K�C�h�x

*other_zap_100000_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�other_zap_100000'"]
;[debug_win_end]
;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------
;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP41 = 1"]
;//;�t���[[eval exp="sf.g_rh** = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[bgm storage="bgm005"]
	[jump target=*KAISOU_START]
[endif]

;//------------------------------------------------

;//��Fbgm005
[bgm storage="bgm005"]

;//���a�f�F���X�X����A�i�[���j

[bg storage="bg04a"][trans_c cross time=1000]

[sysbt_meswin]

*6013|
[fc]
[vo_mob s="busgaid0001"]
[ns]�o�X�K�C�h[nse]
�u�͂��c�c�͂��c�c�v[pcms]

*6014|
[fc]
�����悤�ɂ��ĉ��]�����o�X����E�o�����o�X�K�C�h[r]
�̖ڂɉf�����̂́A���󂵂��X���݂������B[pcms]

*6015|
[fc]
[vo_mob s="busgaid0002"]
[ns]�o�X�K�C�h[nse]
�u���c�c�����c�c�v[pcms]

*6016|
[fc]
��]�̙�����̉��₩�ȐO�̌��Ԃ���R��o���B[pcms]

*6017|
[fc]
�A�X�t�@���g���g�ł��A�[���n���ꂪ�o�������H��[r]
���������Ŏ����Ԃ��Ђ�����Ԃ�A[r]
���サ�Ă�����̂�����B[pcms]

*6018|
[fc]
[vo_mob s="busgaid0003"]
[ns]�o�X�K�C�h[nse]
�u�Ɂc�c�����c�c�������I�@���k����B�́c�c�I�v[pcms]

*6019|
[fc]
�V���b�N�ɖ�Ⴢ��Ă����ӎ���ɁA�E�Ɨϗ����S����[r]
�悤�ŁA�o�X�K�C�h���Q�Ăĉ��]�����o�X��U��Ԃ�B[pcms]

;//������f�ނ`

*6020|
[fc]
[ns]�j�q���k�P[nse]
�u�����`�A�o�X�K�C�h����Ԃ��������񂾁`�v[pcms]

*6021|
[fc]
[ns]�j�q���k�Q[nse]
�u�z���g���`�B�悩�����悩�����`��v[pcms]

*6022|
[fc]
[vo_mob s="busgaid0004"]
[ns]�o�X�K�C�h[nse]
�u���c�c�F����������Ȃ悤�Łc�c�����c�c��������[r]
�@�Ȃ��Ɓc�c�I�@�o�X�����Ă��c�c�v[pcms]

*6023|
[fc]
[ns]�j�q���k�R[nse]
�u�����`�A���`���ˁ`��@��������������ł��Ȃ�[r]
�@����ˁ`�v[pcms]

*6024|
[fc]
[ns]�j�q���k�S[nse]
�u�������ȁ`�A���������K�C�h������Ԃ���������[r]
�@����A������肽�̂��݂�������ȁ`�v[pcms]

*6025|
[fc]
[vo_mob s="busgaid0005"]
[ns]�o�X�K�C�h[nse]
�u���c�c�H�@���c�c���Ȃ��B�A�����c�c�H�v[pcms]

*6026|
[fc]
�|�ꂽ�o�X�K�C�h�����͂ނ悤�ɁA�ӂ�ӂ�Ƃ���[r]
�����ŕ��݊��j�q���k�����B[pcms]

*6027|
[fc]
[ns]�j�q���k�T[nse]
�u�ق�A�ނ����ɂ��������`�B�������Ⴀ�ԂȂ�����[r]
�@�ˁ`�v[pcms]

;//������f�ނa

*6028|
[fc]
[vo_mob s="busgaid0006"]
[ns]�o�X�K�C�h[nse]
�u������I�@���A�ɂ��c�c�I�@��߂Ă��I[r]
�@���̖ш�����������c�c�I�v[pcms]

*6029|
[fc]
�ˑR�A�j�q���k�̈�l�����̖т�h�݂͂ɂ��A[r]
�͔C���Ɉ�������n�߂��B[pcms]

*6030|
[fc]
[vo_mob s="busgaid0007"]
[ns]�o�X�K�C�h[nse]
�u�����I�@�ɂ��c�c�ɂ������I�@��߂Ă��A[r]
�@����ȁc�c�����āA�N���c�c���I�v[pcms]

*6031|
[fc]
�ߖ��݂����ŏ��������߂���A�ޏ������͂ޒj�q[r]
���k�B�́A�F��l�ɋ����̂Ȃ��Ί�Ŕޏ������߂�[r]
����B[pcms]

*6032|
[fc]
[vo_mob s="busgaid0008"]
[ns]�o�X�K�C�h[nse]
�u�Ђ��c�c�v[pcms]

*6033|
[fc]
���́A�[�����v�킹��悤�ȋ󓴂̏Ί�B�ɁA�o�X�K[r]
�C�h�̕\����|�ɋ�����B[pcms]

*6034|
[fc]
[vo_mob s="busgaid0009"]
[ns]�o�X�K�C�h[nse]
�u��c�c�����I�@���₟�����������������������I�I�v[pcms]

*6035|
[fc]
[ns]�j�q���k�U[nse]
�u���͂́A���邳���˃K�C�h����v[pcms]

*6036|
[fc]
[ns]�j�q���k�R[nse]
�u�������傤�ԁA�������傤�ԁ`�B�����ɂ��ƂȂ���[r]
�@�Ȃ邳�`�v[pcms]

*KAISOU_START

;//���b�f�FHEV006A
[evcg storage="HEV006a"][trans_c cross time=301]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*6037|
[fc]
[vo_mob s="busgaid0010"]
[ns]�o�X�K�C�h[nse]
�u�����I�@���߂��I�@��߂āc�c[r]
�@��߂Ă��������������I�I�v[pcms]

*6038|
[fc]
[ns]�j�q���k�R[nse]
�u���͂͂͂́A�o�X�K�C�h����̃I�}���R���B[r]
�@���������L���C�ȃI�}���R���˃K�C�h����v[pcms]

*6039|
[fc]
[ns]�j�q���k�P[nse]
�u�����[�A�I�}���R���I�}���R���v[pcms]

*6040|
[fc]
[ns]�j�q���k�T[nse]
�u���ꂪ�I�}���R���[�B����͂��߂Ă݂���[��v[pcms]

*6041|
[fc]
[vo_mob s="busgaid0011"]
[ns]�o�X�K�C�h[nse]
�u����c�c���Ȃ��ł��I�@����ȁc�c�������A[r]
�@���߂��I�@���₟�����I�v[pcms]

*6042|
[fc]
�n�ʂɉ����|���ꂽ�o�X�K�C�h�ɁA���͂ޒj�q���k[r]
�B�̎肪�L�сA�����������􂢂Ă����B[pcms]

*6043|
[fc]
[ns]�j�q���k�R[nse]
�u�N���N���c�c�K�C�h����̃I�}���R������ƁA[r]
�@�I�V�b�R�̂ɂ�������ˁ`��v[pcms]

*6044|
[fc]
[vo_mob s="busgaid0012"]
[ns]�o�X�K�C�h[nse]
�u���߂��I�@����ȁc�c�����k�����肵����c�c�A[r]
�@���ӂ��I�@�͂��A�������I�v[pcms]

*6045|
[fc]
[ns]�j�q���k�R[nse]
�u����Ղ��A��ނ��A�����A�؂���c�c���`�A[r]
�@������Ƃ�����ς����ȁ`�A[r]
�@�K�C�h����̃I�}���R��v[pcms]

*6046|
[fc]
[vo_mob s="busgaid0013"]
[ns]�o�X�K�C�h[nse]
�u������I�@�r�߂Ȃ��ł��c�c�����A���߂��c�c�A[r]
�@�͂��A�������I�@����c�c��߂Ă��I�v[pcms]

*6047|
[fc]
�g�̒��������������A�g���������Ȃ��܂ܔ鏊[r]
�����r��グ����B[pcms]

*6048|
[fc]
����Ȓp�J�I�Ȏp���A���͂ސ��k�B�͋����ÁX�Ƃ�[r]
�����l�q�Œ��߂Ă���B[pcms]

*6049|
[fc]
[ns]�j�q���k�U[nse]
�u�����`�c�c�I�}���R�Ȃ߂Ă�I�@�z���g�ɃI�}���R�A[r]
�@�Ȃ߂�񂾂��`�v[pcms]

*6050|
[fc]
[ns]�j�q���k�S[nse]
�u����`�c�c�K�C�h����A�I�}���R�Ȃ߂��Ă�`�v[pcms]

*6051|
[fc]
[ns]�j�q���k�Q[nse]
�u�������G������K�C�h����c�c�v[pcms]

*6052|
[fc]
[vo_mob s="busgaid0014"]
[ns]�o�X�K�C�h[nse]
�u��߂āc�c����A�������c�c�I�@�񂭂��A[r]
�@�Ђ��c�c�����A�������I�v[pcms]

*6053|
[fc]
[ns]�j�q���k�R[nse]
�u������A�񂿂���A��ނ��A�Ղ����c�c���`�A[r]
�@�����������H�@�K�C�h�����v[pcms]

*6054|
[fc]
[vo_mob s="busgaid0015"]
[ns]�o�X�K�C�h[nse]
�u����Ȃ킯�c�c�ӂ����I�@�񂠂��A�Ђ��c�c���I�@[r]
�@�Ђ��c�c���������I�v[pcms]

*6055|
[fc]
[ns]�j�q���k�P[nse]
�u���킟�`�c�c�Ƃ��Ă��G���C��������A[r]
�@�K�C�h����c�c�Ȃ񂾂��A���܂�Ȃ���`�c�c�v[pcms]

*6056|
[fc]
[ns]�j�q���k�U[nse]
�u���c�c������`���|�M���M���ɂȂ��Ă����`�c�c�v[pcms]

*6057|
[fc]
[ns]�j�q���k�T[nse]
�u�����������`�v[pcms]

*6058|
[fc]
[vo_mob s="busgaid0016"]
[ns]�o�X�K�C�h[nse]
�u�Ђ��c�c�₠���A����Ȃ̏o������c�c���������I�v[pcms]

*6059|
[fc]
�o�X�K�C�h�̒s�Ԃɋ�����}������Ȃ��Ȃ����j�q��[r]
�k�B���A���ɂƗ~�]�Œ���l�߂��y�j�X����������[r]
�o���B[pcms]

*6060|
[fc]
[ns]�j�q���k�Q[nse]
�u�����`�c�c�K�C�h����̃I�}���R�c�c�����ς��c�c�v[pcms]

*6061|
[fc]
[ns]�j�q���k�S[nse]
�u�������c�c�����`���c�c�v[pcms]

*6062|
[fc]
[vo_mob s="busgaid0017"]
[ns]�o�X�K�C�h[nse]
�u�����A�����c�c���I�@����ȁc�c�B[r]
�@�₟���A��߂Ă����I�@����Ȃ̌����Ȃ��ł��I[r]
�@�I�i�j�[�Ȃ񂩂�����c�c�͂����I�@�񂭂����I�v[pcms]

*6063|
[fc]
�܂�Ō������邩�̂悤�ɂ��āA�ł����������y�j[r]
�X���������j�q���k�B�B[pcms]

*6064|
[fc]
������悤�ɖڂ���炷�o�X�K�C�h�����A�Ⴍ�L��[r]
�~�]�ɖ������y�j�X�͔ޏ������͂݁A[r]
������ȂǁA�ǂ��ɂ��Ȃ��B[pcms]

*6065|
[fc]
[ns]�j�q���k�R[nse]
�u�����A�񂿂���A�Ղ�����A������A[r]
�@���イ���c�c����H�@�K�C�h����ʂ�Ă����`�H�@[r]
�@�ڂ����`���R�݂Ă����ӂ񂵂�������񂾂��`��v[pcms]

*6066|
[fc]
[vo_mob s="busgaid0018"]
[ns]�o�X�K�C�h[nse]
�u����A����c�c����Ȃ͂��c�c�������I�@�͂����A[r]
�@�����A�������c�c�I�v[pcms]

*6067|
[fc]
[ns]�j�q���k�R[nse]
�u�ق�ق�`�A�����Ƃ݂�Ȃɂ݂��Ă����悤��`��[r]
�@�����ƃK�C�h����̂���炵���I�}���R�ł݂�Ȃ�[r]
�@�`���R�M���M���ɂ��悤��`��v[pcms]

*6068|
[fc]
[ns]�j�q���k�U[nse]
�u�������c�c�K�C�h����̃I�}���R����Ƃ�Ƃ����[r]
�@���邪���ӂ�Ă�`�v[pcms]

*6069|
[fc]
[ns]�j�q���k�S[nse]
�u�����`�c�c�ʂ�ʂ�I�}���R���e���e���Ђ����Ă�[r]
�@�c�c��炵���`�v[pcms]

*6070|
[fc]
[vo_mob s="busgaid0019"]
[ns]�o�X�K�C�h[nse]
�u�ӂ��A�������c�c�񂭂��A�Ђ��c�c�����c�c�����A[r]
�@�������A�͂ӂ��A�ӂ����c�c���I�v[pcms]

*6071|
[fc]
[ns]�j�q���k�R[nse]
�u������A�͂Ղ��A��ނ��c�c��������������@[r]
�@�ǂ�ǂ�G�b�`�Ȃ��邪���ӂ�Ă����`��v[pcms]

*6072|
[fc]
[vo_mob s="busgaid0020"]
[ns]�o�X�K�C�h[nse]
�u����Ȃ��c�c�Ђ���A�������c�c���ӂ��A�͂��A��[r]
�@�����I�@����A�������c�c�����A��߂��c�c�I[r]
�@���������I�v[pcms]

*6073|
[fc]
[ns]�j�q���k�R[nse]
�u���͂́A�Ȃɂ������Ă邩�A[r]
�@�킩��Ȃ���K�C�h�����v[pcms]

*6074|
[fc]
[ns]�j�q���k�P[nse]
�u�K�C�h����A���񂶂Ă�񂾂ˁ`�c�c��炵������[r]
�@���܂�Ȃ���`�v[pcms]

*6075|
[fc]
[vo_mob s="busgaid0021"]
[ns]�o�X�K�C�h[nse]
�u�������A����ȁc�c�����ĂȂ񂩁c�c�����A[r]
�@�ӂ����A�Ђ����c�c����`�`�`�`���I�v[pcms]

*6076|
[fc]
�K���ɛg�������������݁A[r]
���X�Ȑ���ւ̈����ɂ���ē`�����������[r]
�ς��悤�Ƃ���o�X�K�C�h�B[pcms]

*6077|
[fc]
�����A���̋��ɂ������\�����Ȃ鋻����j�q��[r]
�k�B�ɗ^���Ă��܂����悤�ŁA�ޏ������͂ރy�j�X[r]
�B�͂���Ɍł��傫���c��オ�����B[pcms]

*6078|
[fc]
[vo_mob s="busgaid0022"]
[ns]�o�X�K�C�h[nse]
�u�Ђ����c�c�񂭂��I�@���ӂ��A�����A�������c�c�I[r]
�@�����c�c���������I�v[pcms]

*6079|
[fc]
[ns]�j�q���k�T[nse]
�u�͂��c�c�͂��c�c�ŁA�ł��c�c�I�}���R����[r]
�@���������O�����񂾂ȁ`�c�c����A[r]
�@�͂��߂Ă݂邩�炵��Ȃ�������`�c�c�v[pcms]

*6080|
[fc]
[ns]�j�q���k�U[nse]
�u���A����c�c������i�}����͂��߂Ă݂邩��c�c�A[r]
�@������Ƃт����肾��`�c�c�v[pcms]

*6081|
[fc]
[ns]�j�q���k�R[nse]
�u���͂́`�A���ꂶ��A�K�C�h����ɃI�}���R��[r]
�@�ǂ��Ȃ��Ă�̂��A�݂�Ȃɂ������Ă��炨�����`�v[pcms]

*6082|
[fc]
[vo_mob s="busgaid0023"]
[ns]�o�X�K�C�h[nse]
�u��Ђ��A�����c�c����ȁc�c����Ȃ��ƁI�H�@[r]
�@����͂����c�c�����A�ӂ������I�v[pcms]

*6083|
[fc]
[ns]�j�q���k�R[nse]
�u�_���Ȃ́`�H�@�������Ȃ��ȁ`�A���ꂶ��A[r]
�@�����ɂ��ꂪ���߂����邩�`�v[pcms]

*6084|
[fc]
[vo_mob s="busgaid0024"]
[ns]�o�X�K�C�h[nse]
�u���A�_�����I�@����Ȃ́c�c�Ђ����I�@�񂠂��A[r]
�@�͂��c�c���ӂ��A��������I�@������A���₟���I�v[pcms]

*6085|
[fc]
[ns]�j�q���k�R[nse]
�u�؂���A�͂ނ����c�c�ق�A���̂̂т邨������[r]
�@�r���r�����������񂵂񂾂��`�B[r]
�@�K�C�h����̂͂�����Ƃ݂͂����������ȁ`�H�v[pcms]

*6086|
[fc]
[vo_mob s="busgaid0025"]
[ns]�o�X�K�C�h[nse]
�u��Ђ��I�@�Ђ����A���Ђ������I�@�_���b�I�@[r]
�@���񂶂�c�c�L�΂�����c�c�Ђ�������I�v[pcms]

*6087|
[fc]
[ns]�j�q���k�R[nse]
�u�񂿂���A�����A��ӂ��c�c�������񂵂�̂���[r]
�@����̃r���r�������傤���񂵂�c�c����H�@[r]
�@�Ђ��̂Ȃ��Ƀ}���J�X������Ȃ��c�c�����c�c�v[pcms]

*6088|
[fc]
[vo_mob s="busgaid0026"]
[ns]�o�X�K�C�h[nse]
�u����c�c���₟���c�c����Ȃ��r�߂Ȃ��Łc�c�A[r]
�@�ЂႤ���I�@�₣�c�c�ӂ�������I�v[pcms]

*6089|
[fc]
[vo_mob s="busgaid0027"]
[ns]�o�X�K�C�h[nse]
�u�������c�c���肢�A�����c�c������߂Ă��c�c�����A[r]
�@�����Ă��c�c�����A�ӂ��c�c���������I�v[pcms]

*6090|
[fc]
[ns]�j�q���k�R[nse]
�u���`�A�ł��܂�����Ԃ��߂����ĂȂ����`��[r]
�@�Â���ˁ�@�҂�����A�񂭂��A������A[r]
�@���イ���c�c�v[pcms]

*6091|
[fc]
[vo_mob s="busgaid0028"]
[ns]�o�X�K�C�h[nse]
�u�����A�͂��A�͂ӂ����I�@�Ђ����A�������A[r]
�@�����c�c���I�@��Ђ��A�Ђ��c�c�Ђ�������I[r]
�@������A���₟������I�v[pcms]

*6092|
[fc]
[ns]�j�q���k�Q[nse]
�u���A�����c�c�N���g���X�͂ǂ�����v[pcms]

*6093|
[fc]
[ns]�j�q���k�P[nse]
�u�����āc�c�I�}���R�̂��Ȃ́c�c�H�v[pcms]

*6094|
[fc]
[ns]�j�q���k�R[nse]
�u��ނ��A�؂���A����Ձc�c���̃G�����邪�łĂ�[r]
�@�������߂̂��Ȃ����������ˁ`�c�c�B[r]
�@�����������ނƁc�c����Ղ��c�c�v[pcms]

*6095|
[fc]
[vo_mob s="busgaid0029"]
[ns]�o�X�K�C�h[nse]
�u�Ђ���c�c���ӂ��A���������I�@�Ђ����A�͂Ђ��A[r]
�@�����c�c���ӂ�����I�@�����A�������c�c�A[r]
�@�オ���c�c�k���k���̐オ���Ɂc�c���������I�v[pcms]

*6096|
[fc]
[ns]�j�q���k�S[nse]
�u�K�C�h���񂪁A�r�N�r�N���āc�c���������܂��[r]
�@�r�N�r�N���āc�c�v[pcms]

*6097|
[fc]
[ns]�j�q���k�R[nse]
�u�����A��������A��������c�c�Ղ����A�͂��c�c�B[r]
�@���̂����́A�������Ȃ��Ȃ��ɂ傤�ǂ��c�c�v[pcms]

*6098|
[fc]
[vo_mob s="busgaid0030"]
[ns]�o�X�K�C�h[nse]
�u���Ђ��I�@���Ⴄ���A�����A�ӂ������I�@������A[r]
�@����ȁc�c����ȂƂ��r�߂��c�c�Ђ����A[r]
�@���������I�v[pcms]

*6099|
[fc]
[ns]�j�q���k�R[nse]
�u�����Ă��́A�����΂񂤂��̂Ƃ������A[r]
�@�N���g���X�c�c�񂿂���A������A[r]
�@���ィ���`�`�`�c�c�v[pcms]

*6100|
[fc]
[vo_mob s="busgaid0031"]
[ns]�o�X�K�C�h[nse]
�u�Ђ����I�H�@����A�͂����I�@���߂��A[r]
�@�N���g���X�c�c���I�@����Ȃɋz������c�c�͂��I[r]
�@�������I�@�������I�@�ӂ����A���Ђ��c�c�I�v[pcms]

*6101|
[fc]
[vo_mob s="busgaid0032"]
[ns]�o�X�K�C�h[nse]
�u������I�@����A���͂��I�@���߂��A���߂��A[r]
�@��߂Ă��I�@��͂��A�͂����A�������A�ӂ��A[r]
�@�ӂЂ��c�c�Ђ����������`�`�`�`�`�`�`�`�����I�I�v[pcms]

;//���b�f�FHEV006B
;//[chara_int]
;//[evcg storage="HEV006B"][trans_c cross time=301]
;[bg storage="white"][trans_c cross time=1000]
[white_toplayer winon][trans_c cross time=1000][hide_chara_int_w]

*6102|
[fc]
�@�v�V�b�@�v�V���b�@�v�V���A�A�A�@�@�@�@�@�@�c�c[pcms]

;//���b�f�FHEV006A
[evcg storage="HEV006a"][trans_c cross time=301]

*6103|
[fc]
[ns]�j�q���k�P[nse]
�u������A�Ȃ񂾁I�H�v[pcms]

*6104|
[fc]
[ns]�j�q���k�S[nse]
�u�K�C�h����A���炵���̂��I�H�v[pcms]

*6105|
[fc]
[vo_mob s="busgaid0033"]
[ns]�o�X�K�C�h[nse]
�u�ӂ����A�͂��A�͂ӂ��c�c�񂭂��A�Ђӂ��A[r]
�@�ӂ����c�c�v[pcms]

*6106|
[fc]
[ns]�j�q���k�R[nse]
�u���Ղ��A�Ղ����c�c�͂Ղ��A���ӂ��c�c�K�C�h����A[r]
�@�����ӂ����邭�炢�������悩�����񂾂��`�v[pcms]

*6107|
[fc]
[vo_mob s="busgaid0034"]
[ns]�o�X�K�C�h[nse]
�u�Ђ����A�͂��A���ӂ��c�c��Ђ��A�ӂ��A[r]
�@���ӂ��c�c�����c�c�����c�c�v[pcms]

*6108|
[fc]
[ns]�j�q���k�U[nse]
�u���A���ꂪ�����ӂ����Ă����̂��c�c�������c�c�A[r]
�@�������G���C�ȁc�c�v[pcms]

*6109|
[fc]
[ns]�j�q���k�T[nse]
�u�K�C�h����A�������G���C��c�c�������A[r]
�@���܂�Ȃ���`�v[pcms]

*6110|
[fc]
[ns]�j�q���k�R[nse]
�u�ق�A�K�C�h����̃C�����͂��������������ɁA[r]
�@�݂�Ȃ����ӂ񂵂Ă��`�H�@�`���R�������āA[r]
�@�r�N�r�N���āc�c�v[pcms]

*6111|
[fc]
[vo_mob s="busgaid0035"]
[ns]�o�X�K�C�h[nse]
�u���c�c�����c�c�I�`���`���c�c�����ς��A[r]
�@�r�N�r�N���āc�c�͂��A���ӂ��c�c�������A[r]
�@���ӂ����c�c�v[pcms]

*6112|
[fc]
[ns]�j�q���k�Q[nse]
�u�������A���A�����A�����c�c�����ł���A[r]
�@�ł��Ⴄ��K�C�h����`���I�v[pcms]

*6113|
[fc]
[ns]�j�q���k�U[nse]
�u���A������c�c�K�C�h���񂪃G��������[r]
�@���܂�ł��Ȃ��c�c�I�v[pcms]

*6114|
[fc]
[vo_mob s="busgaid0036"]
[ns]�o�X�K�C�h[nse]
�u�Łc�c�o��c�c�H�@���t�c�c�ł�́c�c�H�@[r]
�@���Ɂc�c���t�c�c�H�v[pcms]

*6115|
[fc]
[ns]�j�q���k�R[nse]
�u��������A�K�C�h����c�c�K�C�h����́A[r]
�@�G�b�`�Ȃ��������݂āA�݂�Ȃ����ӂ񂵂āc�c�A[r]
�@�K�C�h����̂��炾�ɂ���������������񂾁c�c�v[pcms]

*6116|
[fc]
[vo_mob s="busgaid0037"]
[ns]�o�X�K�C�h[nse]
�u���́c�c�g�̂Ɂc�c�Ⴂ���t���A[r]
�@�����ς��c�c�����c�c���I�v[pcms]

*6117|
[fc]
[ns]�j�q���k�T[nse]
�u�������I�@�ŁA�ł���A�ł那���I�v[pcms]

*6118|
[fc]
[ns]�j�q���k�S[nse]
�u������A�����A�������I�v[pcms]

;[�ː��t��A]
;�C�x���gCG�ː�����
;//���b�f�FHEV006C
[evcg�ː��t�� storage="HEV006b"]
;[�ː��t��B]


*6119|
[fc]
[vo_mob s="busgaid0038"]
[ns]�o�X�K�C�h[nse]
�u�ӂ����I�@�͂��A���ӂ��A��Ղ��I[r]
�@�Ђ��c�c�����A����������I�v[pcms]

*6120|
[fc]
[ns]�j�q���k�P[nse]
�u�������I�@�������A�Ƃ܂�Ȃ��c�c�K�C�h�����[r]
�@���炾�ɃU�[���������ς��������āc�c���I�v[pcms]

*6121|
[fc]
[ns]�j�q���k�R[nse]
�u����H�@�K�C�h����̃I�}���R�A���イ���イ����[r]
�@�Ă��H�@���������������񂩂����Ă܂��C��[r]
�@��������H�v[pcms]

[evcg storage="HEV006c"][trans_c cross time=301]

*6122|
[fc]
[vo_mob s="busgaid0039"]
[ns]�o�X�K�C�h[nse]
�u�͂ӂ��A�����A�ӂЂ��c�c���ӂ��A�������c�c�����A[r]
�@�M�����c�c�I�@�M�����t�������ς��c�c�������A[r]
�@�₯�ǂ����Ⴂ�����c�c��ӂ��A�ӂ�����c�c�v[pcms]

*6123|
[fc]
[ns]�j�q���k�R[nse]
�u�ǂ��H�@�K�C�h����c�c[r]
�@�������������ς��������ā�v[pcms]

*6124|
[fc]
[vo_mob s="busgaid0040"]
[ns]�o�X�K�C�h[nse]
�u�񂭂��A�ӂ��A�Ђ����c�c�X�S�C�ɂ����c�c�A[r]
�@���������c�c�킩���A��������������������[r]
�@�ɂ����ł����ς����c�c�X�S�C�c�c�X�S�C�悧�c�c�v[pcms]

*6125|
[fc]
[ns]�j�q���k�R[nse]
�u�����Ƃق����Ȃ��H�@�����Ƃ����ς��c�c�B[r]
�@�I�}���R�̂Ȃ��ɂ��ق����Ȃ��c�c�H�v[pcms]

*6126|
[fc]
[vo_mob s="busgaid0041"]
[ns]�o�X�K�C�h[nse]
�u�ӂ����c�c�ق����c�c�ق����̂��c�c�I�`���`���A[r]
�@�����ς��ق����́c�c�I�}���R�ɃW���|�W���|�c�c[r]
�@����Ăق����̂������I�v[pcms]

*6127|
[fc]
[vo_mob s="busgaid0042"]
[ns]�o�X�K�C�h[nse]
�u�I�}���R�ɃI�`���`������Ă����I�@[r]
�@�I�}���R�̂����܂ł������������ς��ɂ��Ă����I[r]
�@�����Ƃ����Ƃ������悭���Ă����I�I�v[pcms]

*6128|
[fc]
[ns]�j�q���k�P[nse]
�u�����c�c�����������I�@�����I�@[r]
�@�`���|����邼�����I�@�K�C�h����̃I�}���R�c�c[r]
�@����那���I�v[pcms]

*6129|
[fc]
[ns]�j�q���k�Q[nse]
�u���c�c���ꂪ�������I�@���ꂪ�����ɃI�}���R��[r]
�@�U�[�����Ȃ������ނ񂾁I�v[pcms]

*6130|
[fc]
[vo_mob s="busgaid0043"]
[ns]�o�X�K�C�h[nse]
�u���āc�c�����ς��������āc�c�݂�Ȃł킽����[r]
�@�����ς����I�}���R���c�c�A[r]
�@���`���N�`���ɂ������Ă����I�I�v[pcms]

;//�������
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6131|
[fc]
�b�̂悤�Ȓj�q���k�B�̗Y���тƁA[r]
�x�тɔG�ꂽ�o�X�K�C�h�̛g�����A[r]
���󂵂��������H�ɋ����n��B[pcms]

*6132|
[fc]
�����Ă��̐��́A�����悤�ɔƂ���A[r]
�ߖ���g���ւƕς���Ă������q���k�B�̐���[r]
��ɂȂ�[pcms]

*6133|
[fc]
�J��L�����鋶���̈ꖋ�ƂȂ��Ă������\�\[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]������x����[endlink]
;	[link storage=sceneList]�ꗗ�ɖ߂�[endlink]
;	[s]
[endif]

*KAISOU_PASS

;BGM��~
[fadeoutbgm time=500]
[stopse_all]
;[zapend_random2]
[zapfade]


[jump storage="alive_60070.ks" target=*alive_60070_TOP]

;//���u���b�N�U�O�O�P�O�F�w�����x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*alive_60010_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�alive_60010'"]
;[debug_win_end]
;<SceneSet ����>


;//��Flow�Falive
;//5�ɂȂ邩��
;[eval exp="f.l_flow_flg = 4"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//�������
;//�O�t�@�C������̌p��

*159|
[fc]
���ɔ����L���āA������Ă��邾���̉��̖ڂ̑O�ŁA[r]
����͊J�n���ꂽ�B[pcms]

*160|
[fc]
���̌��i�ɂ́A������傷�邵���Ȃ������B[pcms]

*161|
[fc]
���̖ڂ̑O�ŁA�C�J����Y�B�́A[r]
���̓��~��\�������͂��߂��̂������B[pcms]

[fadeoutbgm time=502]
[stop_se0]

[sysbt_meswin clear]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP36 = 1"]
;�t���[[eval exp="sf.g_rh36 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//��Fbgm018
[bgm storage="BGM018"]

;//���C�x���g�b�f�P�Q�`
[evcg storage="HEV601a"][trans_c cross time=301]

[sysbt_meswin]

*162|
[fc]
[vo_hay s="hayami1004"]
[ns]���肷[nse]
�u����I�@��߁c�c��߂Ă��I�I[r]
�@���������������I�I�I�I�v[pcms]

[evcg storage="HEV601b"][trans_c cross time=301]

*163|
[fc]
[ns]�����V���c�̒j[nse]
�u���J���`�c�c���J�A�����`�c�c�v[pcms]

*164|
[fc]
[ns]�����̒j[nse]
�u�܂�c�c�����`�c�c�����J���āJ�`�`�c�c[r]
�@�͂���J�˂���`�`�c�c�v[pcms]

*165|
[fc]
[vo_hay s="hayami1005"]
[ns]���肷[nse]
�u����Ȃ��c�c�����c�c���₟�I�I[r]
�@���K�ɂ����I�I�@�ɂ����I�I�v[pcms]

*166|
[fc]
[ns]�����V���c�̒j[nse]
�u�����`�c�c�Ȃ��J�āJ������J��`�`�v[pcms]

*167|
[fc]
[ns]�����̒j[nse]
�u�܂񂱁J�c�c���J���`�c�c�v[pcms]

*168|
[fc]
[vo_hay s="hayami1006"]
[ns]���肷[nse]
�u�����c�c�������c�c�A���������c�c�v[pcms]

*169|
[fc]
[ns]�����V���c�̒j[nse]
�u�����J�ȁ`�c�c���������J���`�`�v[pcms]

*170|
[fc]
[ns]�����̒j[nse]
�u�Ȃ�J���J���`�`�c�c�H�@�ʂ�J�Ă��J���J���c�c�A[r]
�@����J��J�񂨂�J�Ȃ��J���`�`�v[pcms]

*171|
[fc]
[vo_hay s="hayami1007"]
[ns]���肷[nse]
�u���A�����c�c�����c�c�A�������c�c�A����A�Ȃ��I[r]
�@�������c�c�A����c�c�����c�c�����c�c�v[pcms]

*172|
[fc]
[ns]�����̒j[nse]
�u�����J���`�c�c�͂��J��˂��`�c�c�A�āJ�����`�A[r]
�@����J�Ƃ肷�����J���āJ�c�c�����J���J���`�`[r]
�@���J�낧�`�`�I�H�@���́J����J���J���J���`�`�v[pcms]

*173|
[fc]
[vo_hay s="hayami1008"]
[ns]���肷[nse]
�u�������c�c���c�c����A�Ȃ��c�c���₟���I�I�v[pcms]

;//���C�x���g�b�f�Q�Q�`
[evcg storage="HEV602a"][trans_c cross time=301]

*174|
[fc]
[ns]�X�[�c�̐N[nse]
�u���J�́J���`�`�c�c���J�������A���J�炽�J���`�I[r]
�@���J��J�����J�`�`�c�c�I�v[pcms]

*175|
[fc]
[vo_may s="maya0731"]
[ns]����l[nse]
�u���₟�I�@�W�����I�I�@�����āI�I�@�W�����I�I�v[pcms]

*176|
[fc]
[ns]�W����[nse]
�u�E�J�����J�b�I�v[pcms]

*177|
[fc]
[ns]�S���̒j[nse]
�u�܂��҂񂭂́J���܁J�񂱁J�c�c����J���`�c�c�A[r]
�@�Ȃ��J���`�c�c���J�����`�`�c�c�v[pcms]

*178|
[fc]
[ns]�������K�l�̒j[nse]
�u�ނ˂��`�c�c�����J���J���`�c�c�A���J�ӂ��c�c�A[r]
�@�́J���J�����J�ꂢ�J�c�c�v[pcms]

*179|
[fc]
[vo_may s="maya0732"]
[ns]����l[nse]
�u�C�����������I�@�����I�I�@���₟���I�I�v[pcms]

*180|
[fc]
[ns]�W����[nse]
�u�o�E�b�I�I�@�o�E�b�I�I�v[pcms]

*181|
[fc]
[ns]�j�ꂽ�V���c�̒j[nse]
�u�Ȃ񂽁J���̂��ʁJ�`�`�c�c�A���J��܂��J���`�I�v[pcms]

*182|
[fc]
[vo_may s="maya0733"]
[ns]����l[nse]
�u���₟�������I�I�@�������I�I�@���������I�I[r]
�@���ɐG��Ȃ��I�I�v[pcms]

;//���C�x���g�b�f�R�Q�`
[evcg storage="HEV901b"][trans_c cross time=301]

*183|
[fc]
[ns]�w�����̒j�Q[nse]
�u�ށJ�ˁJ�c�c�āJ���J���`�`�c�c��J��J�炩�J���A[r]
�@��ӁJ���J��`�`�c�c�v[pcms]

*184|
[fc]
[vo_anz s="anzai0398"]
[ns]��[nse]
�u��A�߂āc�c��Ԃ��c�c�����āI�@�Ԃ������I�v[pcms]

*185|
[fc]
[ns]�w�����̒j�Q[nse]
�u�����J�c�c�������悳���J�`�`�c�c�v[pcms]

*186|
[fc]
[vo_anz s="anzai0399"]
[ns]��[nse]
�u�Ԃ����I�H�@���ق��I�I�@����\�\���I�I[r]
�@��Ԃ��c�c��������I�I�@��Ԃ����������I�v[pcms]

*187|
[fc]
[ns]�w�����̒j�Q[nse]
�u�����ς��J���`�`�c�c�����J���J���`�`�c�c�A[r]
�@�����J�`�`�c�c�v[pcms]

*188|
[fc]
[vo_anz s="anzai0400"]
[ns]��[nse]
�u��b�I�@����Ձc�c�񂿂�I�@����Ձc�c���c�c�v[pcms]

*189|
[fc]
[ns]�w�����̒j�Q[nse]
�u�����J�����āJ���`�`�c�c�A�����ƁJ���`�`�c�c�v[pcms]

*190|
[fc]
[vo_anz s="anzai0401"]
[ns]��[nse]
�u����A�Ղ���A��͂��c�c��ނ��A��Ԃ��I[r]
�@�c�c�񂶂��A����Ղ��c�c�v[pcms]

*191|
[fc]
[ns]�w�����̒j�Q[nse]
�u���J�`�`�c�c���J�`�`�c�c�����J�ЁJ�A������J�`�A[r]
�@�̂ƁJ�̂����J���`�`�c�c���܁J��`�c�c�v[pcms]

*192|
[fc]
[vo_anz s="anzai0402"]
[ns]��[nse]
�u�������c�c���ق��c�c�A���₟�����I�I�@��Ԃ��I[r]
�@�����ق��I�@�c�c�������c�c�S�z�b�I[r]
�@�S�z�S�z�b�I�v[pcms]

*193|
[fc]
[ns]�w�����̒j�Q[nse]
�u�͂Ȃ��J�Ȃ��J�āJ��`�c�c�A�����ƁJ���`�`�c�c�A[r]
�@�����ƁJ�����āJ���`�`�c�c�v[pcms]

*194|
[fc]
[vo_anz s="anzai0403"]
[ns]��[nse]
�u�Ԃ����c�c�񂟂��c�c�Ԃ��I�I�@��������I�I[r]
�@�Ԃ��������I�I�v[pcms]

;//���C�x���g�b�f�S�Q�`
[evcg storage="HEV604a"][trans_c cross time=301]

*195|
[fc]
[ns]�w�����̒j[nse]
�u���J���`�`�c�c���J���J��c�c���J��`�c�c�A[r]
�@���J�ꂱ�J�́J�݁`�`�c�c�v[pcms]

*196|
[fc]
[vo_kob s="koba0475"]
[ns]����[nse]
�u������I�@�₠���c�c�ȁc�c�Ȃɂ��I�I[r]
�@�ϑԂ��I�I�@��߂낧�����I�I�@�����\�\���I�v[pcms]

*197|
[fc]
[ns]�w�����̒j[nse]
�u�ււ��c�c�͂����J���J���`�`�c�c�A���܁J���́A[r]
�@���܂�J���c�c����J����ɁJ�͂������J���J���A[r]
�@���J�������J���Ă�̂��J���`�`�H�v[pcms]

*198|
[fc]
[vo_kob s="koba0476"]
[ns]����[nse]
�u���c�c����A�Ȃ��A�Ɓc�c�Ȃ����I�I[r]
�@���������c�c��߃b�c�c�ɂ����I�I�v[pcms]

*199|
[fc]
[ns]�w�����̒j[nse]
�u���́J���`�c�c���񂱁J�������J���Ȃ��āJ���J���A[r]
�@�Ă̂Ȃ��J�āJ�c�c�����J���āJ��`�`�c�c�v[pcms]

*200|
[fc]
[vo_kob s="koba0477"]
[ns]����[nse]
�u���₾���I�@����낧�I�I�@����Ȃ́c�c�A[r]
�@�������c�c�����������I�I�v[pcms]

*201|
[fc]
[ns]�w�����̒j[nse]
�u���܂��J�݁J���J���ȁc�c�́J�A�����J���āJ����A[r]
�@���J�c�c����J���J���J���ƁJ�����J�A�����J�`�v[pcms]

*202|
[fc]
[vo_kob s="koba0478"]
[ns]����[nse]
�u�ϑԁI�I�@��߂�I�I�@���킟���I�I[r]
�@���K�ɂ����I�I�@���������I�@�ɂ��������I�I�v[pcms]

;//���C�x���g�b�f�T�Q�`
[evcg storage="HEV605a"][trans_c cross time=301]

*203|
[fc]
[vo_nag s="nagasaki0385"]
[ns]�Z�[���[���̏�[nse]
�u��c�c��߂���I�@���̂��c�c�B���₟�������I�I[r]
�@�����Ȃ����I�@�������������I�I�v[pcms]

*204|
[fc]
[ns]�`�������j�q���k[nse]
�u�ˁc�c�ˁJ����āJ���J�񂽁J���`�c�c�A[r]
�@���A���J�́J�́c�c���J��ȁJ���`�`�c�c�v[pcms]

*205|
[fc]
[vo_nag s="nagasaki0386"]
[ns]�Z�[���[���̏�[nse]
�u�������I�I�@�A�^�V�ɂ����c�c�����I�@�����I�I[r]
�@���₟�����I�I�@�����I�I�@���₟�������I�I�v[pcms]

*206|
[fc]
[ns]�`�������j�q���k[nse]
�u�����ȁJ���Ȃ񂩁J�Ȃ�����J���`�`�c�c�A[r]
�@�����ƁJ�A���́J�����J�`���J���`�`�v[pcms]

*207|
[fc]
[vo_nag s="nagasaki0387"]
[ns]�Z�[���[���̏�[nse]
�u�j�Ȃ�Ă��c�c�������I�I�@�����I�I[r]
�@�C�����������I�I�@���₟�������I�I�v[pcms]

*208|
[fc]
[ns]�`�������j�q���k[nse]
�u�܂�J���J���߁J�邭�J���ɁJ�`�`�I[r]
�@�ق�J�ƁJ�͂����J�����J����āJ����`�`�I�H�v[pcms]

*209|
[fc]
[vo_nag s="nagasaki0388"]
[ns]�Z�[���[���̏�[nse]
�u�C�����悭�Ȃ�āA�Ȃ����I�I�@���������������I[r]
�@���₟�����I�I�v[pcms]

*210|
[fc]
[ns]��q[nse]
�u�c�c�I�I�v[pcms]

*211|
[fc]
�R�C�c��c�c���l���Ă₪��c�c�I�I[pcms]

*212|
[fc]
[vo_hay s="hayami1009"]
[ns]���肷[nse]
�u�q���V�c�c��A�₠�������I�I�@�₾�您�I�I[r]
�@�����Ă��I�I�@�������I�I�@�����������I�I�v[pcms]

*213|
[fc]
[ns]��q[nse]
�u�����c�c���I�H�v[pcms]

;//���C�x���g�b�f�`�Q�P
[evcg storage="HEV601c"][trans_c cross time=301]

*214|
[fc]
������A����c�c�B[r]
�N�\�b�I�I�@�N�\�b�I�I[pcms]

*215|
[fc]
�����́A��l�̒j����O�ƌ�납��ӂߏグ���āA[r]
�����₦�₦�ɋ�������ł���B[pcms]

*216|
[fc]
[vo_hay s="hayami1010"]
[ns]���肷[nse]
�u�������I�I�@���₠�����I�I�@���c�c�ɂ������I�I[r]
�@���c�c��������I�@����ȁc�c�􂯂��Ⴄ�I�I�v[pcms]

*217|
[fc]
[ns]�����̒j[nse]
�u���A�����J�`�`�c�c���J�ς��`�c�c��`�炯�J�`�I[r]
�@���J�����J�c�c���`�`�c�c�v[pcms]

*218|
[fc]
[ns]�����V���c�̒j[nse]
�u�ȁJ�����`�`�c�c�����J�那�`�`�c�c�A[r]
�@���J�肱�J��A���J��`�`�c�c�v[pcms]

*219|
[fc]
[vo_hay s="hayami1011"]
[ns]���肷[nse]
�u�����c�c���������I�I�@�₟���c�c�A[r]
�@�����c�c���������I�@�������I�v[pcms]

*220|
[fc]
�����͊璆��܂⟵�ŃO�V���O�V���ɂ��ē�l��[r]
��R���Ă����B[pcms]

*221|
[fc]
[ns]��q[nse]
�u�������c�c�������c�c�I�v[pcms]

*222|
[fc]
���������Ȃ��Ɓc�c�B[r]
���̂܂܂���c�c�������I[pcms]

*223|
[fc]
[vo_hay s="hayami1012"]
[ns]���肷[nse]
�u�Ёc�c�q���V�c�c�A�₟���I�I�@�����c�c�I[r]
�@����ȁc�c�C�����I�@�݂���c�c���������I�v[pcms]

*224|
[fc]
[ns]�����V���c�̒j[nse]
�u�ȁJ���J�`�`�c�c�������J���J���`�`�c�c�A[r]
�@�ʁJ��ʁJ�邵�Ă��J���J���`�`�c�c�v[pcms]

*225|
[fc]
[vo_hay s="hayami1013"]
[ns]���肷[nse]
�u�����c�c���������c�c���K�􂯂��Ⴄ�I�I[r]
�@���A�����I�@�ʁA���A�Ă����I[r]
�@�����c�c�������I�I�v[pcms]

*226|
[fc]
[ns]�����̒j[nse]
�u�ނˁJ���`�c�c�āJ���J���`�c�c�I[r]
�@���J���ЁJ���c�c�����āJ�����J���`�`�c�c�v[pcms]

*227|
[fc]
[ns]�����V���c�̒j[nse]
�u���J�`�c�c���J�`�c�c�A���J�݂̂��J�c�c���J���A[r]
�@�ɂ����J����`�c�c�v[pcms]

*228|
[fc]
[vo_hay s="hayami1014"]
[ns]���肷[nse]
�u����ȁc�c����Ȃ́c�c�����c�c�������c�c�A[r]
�@�������I�v[pcms]

*229|
[fc]
[ns]��q[nse]
�u�����c�c�������I�v[pcms]

*230|
[fc]
[vo_hay s="hayami1015"]
[ns]���肷[nse]
�u�ɂ�����c�c�������c�c�A���₟�����I�I[r]
�@�����ꂵ�����I�I�@�����������I�I[r]
�@�����~�߂Ă��I�I�v[pcms]

*231|
[fc]
��l�̊Ԃŗh���Ԃ��鑬���̑̂���A���񂾂��R[r]
����͂������āA�܂�ŉ�ꂽ�I���`���݂����ɂȂ�[r]
�Ă������B[pcms]

*232|
[fc]
[vo_hay s="hayami1016"]
[ns]���肷[nse]
�u��߂Ă��c�c�A�����c�c����Ȃ��c�c�����I[r]
�@�������c�c�v[pcms]

*233|
[fc]
[vo_kob s="koba0479"]
[ns]����[nse]
�u�����c�c���₾�I�I�@�₠�����c�c�I�I�v[pcms]

*234|
[fc]
[ns]��q[nse]
�u���E�c�c�I�H�v[pcms]

*235|
[fc]
���E�̒ɁX�����āA�؂Ȃ����Ȑ����������Ɍ����ƁA[r]
����������A�C�J�������i���ڂɔ�э���ł����B[pcms]

;//���C�x���g�b�f�S�Q�`
[evcg storage="HEV604b"][trans_c cross time=301]

*236|
[fc]
[vo_kob s="koba0480"]
[ns]����[nse]
�u����c�c�������I�I�@��߂���c�c�������c�c�A[r]
�@���́A�ցA�ϑԂ��I�v[pcms]

*237|
[fc]
[ns]�w�����̒j[nse]
�u���c�c���񂱁J�c�c�ЁJ���ЁJ���c�c����J���āA[r]
�@�ȂɁJ�c�c�����āJ�񂽁J���`�c�c�v[pcms]

*238|
[fc]
[vo_kob s="koba0481"]
[ns]����[nse]
�u�񂬁\�\�b�I�@�����c�c���K���I�I�@���������I[r]
�@���c�c�C��Ȃ��ł��I�I�v[pcms]

*239|
[fc]
���E�́A�C�J�������c�̒��ł���ԃC�J���Ă�����[r]
��������j�ɔƂ���A���^���Ԃɂ��ċ����Ă����B[pcms]

*240|
[fc]
�ɂ���A�܂ɔG�ꂽ���E�̖ڂƁA���̖ڂ��������B[pcms]

*241|
[fc]
[vo_kob s="koba0482"]
[ns]����[nse]
�u�c�c�I�I�@�q�c�c�q���I�I�@�_�����I[r]
�@�������c�c�݂�Ȃ��I�@���₠���I�I�v[pcms]

*242|
[fc]
[ns]�w�����̒j[nse]
�u���J���`�`�c�c���J�񂱁J�`�c�c�������J���c�c�A[r]
�@�Ȃ����J���`�`�c�c�ււ��`�`�c�c�I�v[pcms]

*243|
[fc]
[vo_kob s="koba0483"]
[ns]����[nse]
�u���������I�@����c�c��߁c�c�A�������c�c�A[r]
�@�����A�����c�c�������I�I�@�������c�c��߂��I�v[pcms]

*244|
[fc]
[ns]��q[nse]
�u���E�c�c���I�@�������I�I�v[pcms]

*245|
[fc]
[vo_kob s="koba0484"]
[ns]����[nse]
�u���\�\���I�I�@����ہc�c��߂Ă��I�I[r]
�@���₾�����I�I�@�ϑԂ��I�I�@�����������I�v[pcms]

*246|
[fc]
�N�\�b�c�c���ꂵ���c�c�A�w�����c�c�B[r]
���c�c�܂ꂽ���I�H[pcms]

*247|
[fc]
�ɂ݂ƁA���ꂵ���A����ɑS�g��Ⴢ�ŁA[r]
���͒N��l�Ƃ��ď����Ɍ��������Ƃ��o���Ȃ������B[pcms]

*248|
[fc]
[ns]��q[nse]
�u�n�b�c�c�����c�c�݂�ȁc�c�������I�v[pcms]

*249|
[fc]
[vo_kob s="koba0485"]
[ns]����[nse]
�u�����c�c���₟���I�@�ӂ����I�H�@�M�����I[r]
�@�ɂ����`�c�c�I�v[pcms]

*250|
[fc]
[ns]�w�����̒j[nse]
�u���J�܂��c�c����ȁJ�݂��J���Ȃ����J�A���āJ��[r]
�@�Ȃ��`�c�c���J���c�c�����J�c�c�v[pcms]

*251|
[fc]
[vo_kob s="koba0486"]
[ns]����[nse]
�u�������c�c�����A�������A���\�\�b�I[r]
�@���₾���I�I�@��𗣂��āI�I�@�����āI�I�v[pcms]

*252|
[fc]
[ns]�w�����̒j[nse]
�u���́J�����`�`�c�c�A���܁J��`�`�I�I[r]
�@�����J�`�`�c�c�A���J���`�c�c�v[pcms]

*253|
[fc]
[vo_kob s="koba0487"]
[ns]����[nse]
�u�񂠂��c�c�A�����c�c�A�����c�c�����I[r]
�@�����A���K���c�c�A�����c�c�������c�c�v[pcms]

*254|
[fc]
���E��Ƃ��Ă���j�̍��ƁA���m���C���Ă�����[r]
���������܂��Ă����̂ƈꏏ�ɁA���̂����E�̌�����[r]
�́A�؂Ȃ��Ȑ����R��n�߂��B[pcms]

*255|
[fc]
[vo_kob s="koba0488"]
[ns]����[nse]
�u�ӂ������c�c�A���A����Ȃ��A����Ȃ́c�c�ςȂ́A[r]
�@�ɂ��c�c�I�@�����񂿂�A�M���c�c�����I[r]
�@�q�����I�@�{�N�c�c�������I�@����ȁc�c�v[pcms]

*256|
[fc]
[ns]�w�����̒j[nse]
�u���J���J�܁A��`�c�c�A�����J���`�`�I[r]
�@���J��J���`�`�c�c�͂�J�J����`�c�c�I�I�v[pcms]

*257|
[fc]
[vo_kob s="koba0489"]
[ns]����[nse]
�u�q�����c�c�݁A�ȁA���ł��c�c�������c�c�A[r]
�@�������I�I�@�����A�����c�c�������I�H�v[pcms]

*258|
[fc]
[ns]��q[nse]
�u���E�c�c�I�H�v[pcms]

*259|
[fc]
[vo_kob s="koba0490"]
[ns]����[nse]
�u�q�����c�c�{�N�c�c�{�N�c�c�A[r]
�@�Ȃ񂩁c�c�A�����c�c�������c�c�����������I�I�v[pcms]

*260|
[fc]
���E�̗l�q���ς��L�邱�ƂɋC���t�������A[r]
���x�͌��̋��ѐ��ƁA���̂���l�̔ߖ���i��[r]
�傫���������B[pcms]

*261|
[fc]
[ns]�W����[nse]
�u�M�����b�I�I�@�O���H�H�A�@�@�I�I�v[pcms]

*262|
[fc]
[vo_may s="maya0734"]
[ns]����l[nse]
�u���₟���I�I�@�W�����c�c�W�����I�I�v[pcms]

*263|
[fc]
[ns]��q[nse]
�u�c�c�I�I�@�������I�v[pcms]

*264|
[fc]
[ns]�W����[nse]
�u�M�����b�I�v[pcms]

*265|
[fc]
���̐��ɐU��Ԃ�ƁA���̂������΂ɂ��̎q�̌���[r]
���ł��āA���ɒ@���t�����A[r]
���̖����͂��ꂫ��~�܂��Ă��܂����B[pcms]

*266|
[fc]
[ns]��q[nse]
�u���c�c�����c�c���A���v���H�@�c�c�I�I�v[pcms]

*267|
[fc]
�񂾂������̕��Ɍ�����ƁA�����ɂ͐�����炵�Ȃ�[r]
���炵�ċC�₵�Ă��錢�̎p�ƁA���������􂩂�A[r]
���łɒj�ɔƂ���Ă��邨��l�̎p���������B[pcms]

;//���C�x���g�b�f�Q�Q�`
[evcg storage="HEV602c"][trans_c cross time=301]

*268|
[fc]
�C�J�������c��Ɏ��͂܂�A�̂̎��鏊�Ƀ��m��[r]
�C������āA����l�͖ڂ���t�ɊJ���Ē�R����[r]
�����B[pcms]

*269|
[fc]
�ł��A����̒j�B�͂�������̂Ƃ����Ȃ��ŁA����l[r]
�̑̂�M��ł���B[pcms]

*270|
[fc]
[vo_may s="maya0735"]
[ns]����l[nse]
�u�Ђ��c�c��߂��c�c�������I�I�@�������I�I�v[pcms]

*271|
[fc]
[ns]�X�[�c�̐N[nse]
�u�����J�ЁJ�c�c�҂񂭁J����`�c�c���J�����J���A[r]
�@���J���ЁJ���`�`�c�c�v[pcms]

*272|
[fc]
[ns]�������K�l�̒j[nse]
�u���J���`�c�c�����c�c�������J���J�`�`�c�c�I�I[r]
�@�ނˁJ�����`�`�c�c���J�킢�J�`�`�c�c�v[pcms]

*273|
[fc]
[vo_may s="maya0736"]
[ns]����l[nse]
�u��A��߂���I�I�@������I�I�@���₠�����I�I[r]
�@�Ђ��������I�I�v[pcms]

*274|
[fc]
[ns]�j�ꂽ�V���c�𒅂��j[nse]
�u�����c�c�ق��J���`�c�c���ցJ���ցJ�`�`�c�c�v[pcms]

*275|
[fc]
[vo_may s="maya0737"]
[ns]����l[nse]
�u�C�����������I�I�@����ȁI�I�@����Ȃ̂��I�I[r]
�@�������c�c�A�W�����I�I�@�W���[���I�I�v[pcms]

*276|
[fc]
[ns]�S���̒j[nse]
�u���J���J�́`�c�c���܁J�񂱁J�`�`�c�c�A[r]
�@�����`�I�@�����J�`�`�I�I�v[pcms]

*277|
[fc]
[vo_may s="maya0738"]
[ns]����l[nse]
�u�������c�c�I�I�@�����c�c�����Ȃ��I�I�@��߂�I[r]
�@���O��A��߂낧���I�I�v[pcms]

*278|
[fc]
[ns]�S���̒j[nse]
�u�ȁJ�񂽁J���`�c�c�I�H�@�܂�J����A���J�ӂ�āA[r]
�@�����J���`�`�c�c�I�H�v[pcms]

*279|
[fc]
[ns]�������K�l�̒j[nse]
�u���J���`�c�c�A���J���ЁJ���`�c�c�����āJ��`�A[r]
�@���̂��J�A����J���J�ȁ`�`�v[pcms]

*280|
[fc]
[vo_may s="maya0739"]
[ns]����l[nse]
�u�₠�����I�I�@���c�c�Ⴄ���I�I�@����Ȏ��Ȃ����I[r]
�@���������I�I�v[pcms]

*281|
[fc]
����l�̏����ȑ̂́A���͒N�������̂������A����[r]
�C�J����Y�B�ɂ�������W����Ă��܂��Ă����B[pcms]

*282|
[fc]
����A���A����ɃI�}���R�Ɏw�����Ă���C�J��[r]
��Y�B�́A���ꂼ��D������ɔޏ���Ƃ������Ă���B[pcms]

*283|
[fc]
[vo_may s="maya0740"]
[ns]����l[nse]
�u�񂠂��c�c�����c�c�I�H�@�����������I�I[r]
�@�ꂵ�����c�c�����c�c���O��I�I�v[pcms]

*284|
[fc]
[ns]�S���̒j[nse]
�u���J�`�c�c���J�`�c�c�A���܂�J���`�`�c�c�����A[r]
�@����J�̂�ЁJ���`�`�c�c�������J�����`�H�v[pcms]

*285|
[fc]
[ns]�X�[�c�̐N[nse]
�u���������J�����ς��J�`�`�c�c���J���`�`�c�c�I[r]
�@���ցJ���ցJ���J�����`�`�c�c�v[pcms]

*286|
[fc]
[vo_may s="maya0741"]
[ns]����l[nse]
�u���������������b�I�I�v[pcms]

*287|
[fc]
[ns]�������K�l�̒j[nse]
�u���`�`����Ղ��A���イ�����c�c�I�v[pcms]

*288|
[fc]
[vo_may s="maya0742"]
[ns]����l[nse]
�u�ӂ����������I�I�@�C�����������I�@�₟���I�I[r]
�@������߂낧�I�I�v[pcms]

*289|
[fc]
[ns]�j�ꂽ�V���c�𒅂��j[nse]
�u�����J���`�`�c�c�����J���`�`�I�I�@���J���`�I�I�v[pcms]

*290|
[fc]
���ɋz���t����A���Ƀ��m���C������Ă��A[r]
����ł���R�𑱂��邨��l���������A�j�B�ɉ�����[r]
�����Ă��āA�����o�����͏o���Ȃ������B[pcms]

*291|
[fc]
[vo_may s="maya0743"]
[ns]����l[nse]
�u����\�\���I�I�@�������c�c�I�H�v[pcms]

*292|
[fc]
[ns]�S���̒j[nse]
�u����ƁJ�肷�c�c�ЁJ���J�ЁJ�����Ă�J���`�A[r]
�@����J���J�Ă��J�Ă�́`�`�H�v[pcms]

*293|
[fc]
[vo_may s="maya0744"]
[ns]����l[nse]
�u���c�c�Ⴄ�c�c���������c�c�I�@���₾�I�I[r]
�@�������I�I�v[pcms]

*294|
[fc]
[vo_hay s="hayami1017"]
[ns]���肷[nse]
�u�������c�c�����c�c���c�c���c�c�v[pcms]

*295|
[fc]
���ꂼ�ꂪ�F��ȏ��ŔƂ���Ă��钆�A[r]
�����̎�X���������������Ă����B[pcms]

;//���C�x���g�b�f�P�Q�`
[evcg storage="HEV601b"][trans_c cross time=301]

*296|
[fc]
[vo_hay s="hayami1018"]
[ns]���肷[nse]
�u���c�c�������c�c�������c�c�������c�c�A[r]
�@���A�����c�c����ȁc�c���K���c�c�A�\�R���c�c�A[r]
�@�����c�c�v[pcms]

*297|
[fc]
[ns]�����̒j[nse]
�u�����`�c�c����J�Ƃ�J���c�c�A�������āJ�c�c�A[r]
�@����J�c�c�����A�āJ�����`�c�c�v[pcms]

*298|
[fc]
[vo_hay s="hayami1019"]
[ns]���肷[nse]
�u�����c�c���c�c���A���c�c�A�񂠂��c�c�v[pcms]

*299|
[fc]
[ns]�����V���c�̒j[nse]
�u���J���ȁJ�܂āJ�c�c�ʂ�J�ʁJ�邽�J�`�`�c�c�B[r]
�@���܂�J���`�c�c�v[pcms]

*300|
[fc]
[vo_hay s="hayami1020"]
[ns]���肷[nse]
�u�����c�c�������c�c�A�ӂ��c�c�v[pcms]

*301|
[fc]
�����͂������łɈӎ�����т����Ă���悤�ŁA[r]
��l�̊ԂŎ�X������Ă��邾���������B[pcms]

*302|
[fc]
�����矵�𐂂ꗬ���āA���ڂ𔍂��Ă��鑬�����A[r]
��l�̒j�͗e�͂Ȃ��ӂߗ��Ă�B[pcms]

*303|
[fc]
[vo_hay s="hayami1021"]
[ns]���肷[nse]
�u�����������c�c�񂠂��c�c�����c�c�A�����c�c�A[r]
�@���A���v[pcms]

*304|
[fc]
[ns]�����V���c�̒j[nse]
�u���J�`�c�c�A����āJ�˂��̂Ɂ`�`�c�c�A[r]
�@�����J�āJ�����`�`�c�c�v[pcms]

*305|
[fc]
[vo_hay s="hayami1022"]
[ns]���肷[nse]
�u�񂠂��c�c�v[pcms]

*306|
[fc]
[ns]�����̒j[nse]
�u���܂񂱁J�c�c�����J���J���āc�c��`�c�c�A[r]
�@�ʂ�J�ʂ�J���c�c�I�I�@���J���J�`�c�c�I�v[pcms]

*307|
[fc]
[vo_hay s="hayami1023"]
[ns]���肷[nse]
�u���c�c�����c�c�����c�c���c�c�v[pcms]

*308|
[fc]
�w�ǔ��������Ȃ��Ȃ����������A�܂�ŃI���`����[r]
�V��ł��邩�̗l�ȓ�l�̓������A��������������[r]
�����Ă����B[pcms]

*309|
[fc]
[vo_hay s="hayami1024"]
[ns]���肷[nse]
�u�����c�c�������c�c�A����c�c���c�c�A[r]
�@�����c�c�A��邵�c�c�āc�c�v[pcms]

*310|
[fc]
[ns]�����̒j[nse]
�u���J���A���J�`�c�c�I�I�@�āJ�邤�`�c�c�A[r]
�@�āJ�邤�`�c�c�I�I�v[pcms]

*311|
[fc]
[vo_hay s="hayami1025"]
[ns]���肷[nse]
�u���c�c���A���A�C�����c�c�C������c�c�A[r]
�@����ȁc�c�́c�c�v[pcms]

*312|
[fc]
[ns]�����V���c�̒j[nse]
�u���J�c�c�܂��J���c�c���܁J���āJ�����`�c�c�A[r]
�@�����J�悧�`�c�c����c�c�����J�`�c�c�v[pcms]

*313|
[fc]
[vo_hay s="hayami1026"]
[ns]���肷[nse]
�u���񂣁c�c�������c�c�A���K�c�c�A�����ς��c�c[r]
�@�N�����C��āc�c�������c�c�A�����c�c�v[pcms]

*314|
[fc]
���E�Ɠ����悤�ɐ����ς���Ă��������ɂ́A[r]
������ς���Ă����Ƃ��낪�������B[pcms]

*315|
[fc]
�ڂ̐F���A���c��݂����ɐԂ�����n�߂��̂��B[pcms]

*316|
[fc]
[vo_hay s="hayami1027"]
[ns]���肷[nse]
�u�����c�c���͂��c�c���͂͂͂��I�I[r]
�@���K�c�c�����c�c�N�����c�c�����Ɓc�c�����ƁA[r]
�@�C���āc�c�������c�c���c�c�v[pcms]

*317|
[fc]
[ns]�����V���c�̒j[nse]
�u�����c�c�āJ�c�c�āJ���J�`�`�c�c�I�I[r]
�@�����ȁJ�ɁJ�c�c���J�����J���`�`�c�c�I�v[pcms]

*318|
[fc]
[vo_hay s="hayami1028"]
[ns]���肷[nse]
�u�����[���c�c�͂��c�c�͂͂��I�I�@���͂͂��I�H[r]
�@�����c�c�������c�c�A�����A���������c�c�A[r]
�@�ւ�c�c�w��������c�c�I�H�@�������c�c�I�I�v[pcms]

*319|
[fc]
[ns]�����̒j[nse]
�u���J����J�A�āJ��`�c�c�A�����`�c�c�v[pcms]

*320|
[fc]
[vo_hay s="hayami1029"]
[ns]���肷[nse]
�u�񂬂��c�c���ӂ��A�������I�I[r]
�@�����c�c�������c�c�������A���A�������c�c�A[r]
�@�����c�c�������I�I�@�����c�c�v[pcms]

*321|
[fc]
[ns]�����̒j[nse]
�u���J�����J���`�c�c�I�I�@�������J���J�I�I�v[pcms]

*322|
[fc]
[ns]�����V���c�̒j[nse]
�u���J�`�`�c�c�v[pcms]

*323|
[fc]
[vo_hay s="hayami1030"]
[ns]���肷[nse]
�u�M�����I�I�@���K���c�c�A�������I�I�@�I�}���R�I[r]
�@�������A���\�\�b�I�I�@���\�\�b�I[r]
�@���₟���������c�c�v[pcms]

;[�ː��t��A]
;�C�x���gCG�ː�����
;//�C�x���g�b�f�P�Q�a
[evcg�ː��t�� storage="HEV601d"]
;[�ː��t��B]

*324|
[fc]
[vo_hay s="hayami1031"]
[ns]���肷[nse]
�u���c�c�����c�c�v[pcms]

*325|
[fc]
[ns]��q[nse]
�u�́c�c�����c�c�����c�c�v[pcms]

*326|
[fc]
���͑����������鎖���o�����A���̂����Ƃ����p��[r]
�������Ă��邾���������B[pcms]

*327|
[fc]
[vo_kob s="koba0491"]
[ns]����[nse]
�u�������c�c�����c�c�������c�c�v[pcms]

*328|
[fc]
�����āA�܂��̂𓮂����Ȃ����̎��ɁA�؂Ȃ�����[r]
�j�̐�����э���ł����B[pcms]

*329|
[fc]
[ns]��q[nse]
�u���E�c�c�v[pcms]

;//���C�x���g�b�f�R�Q�`
[evcg storage="HEV604b"][trans_c cross time=301]

*330|
[fc]
[ns]�w�����̒j[nse]
�u���J�܂�J���J�c�c�����J�`�`�c�c�I[r]
�@����J�c�c�����J�킹�J�`�`�c�c�v[pcms]

*331|
[fc]
[vo_kob s="koba0492"]
[ns]����[nse]
�u�����A�����c�c����c�c�������c�c�I�I[r]
�@�ځA�{�N�c�c�����c�c�������c�c�v[pcms]

*332|
[fc]
[ns]�w�����̒j[nse]
�u�Ȃ�J���J���`�c�c�H�@���񂱁J�c�c�ʂ�J�ʂ�A[r]
�@���J���`�c�c�I�I�v[pcms]

*333|
[fc]
[vo_kob s="koba0493"]
[ns]����[nse]
�u���₾�����I�I�@�{�N�c�c�{�N�c�c�����c�c�I�I[r]
�@�����񂿂�c�c�n���c������I�I�@���������I�v[pcms]

*334|
[fc]
[ns]��q[nse]
�u��c�c���E�c�c�I�H�v[pcms]

*335|
[fc]
[vo_kob s="koba0494"]
[ns]����[nse]
�u�����񂿂�c�c�M����I�I�@���₾�����I�I[r]
�@�{�N�c�c�����o���Ⴄ���I�I�@�ł��Ⴄ���I�I�v[pcms]

*336|
[fc]
�j�ɔƂ���A���m���C��グ���Ă��郆�E�́A[r]
����U�藐���āA�x��ł���悤��[r]
���ѐ����グ�Ă����B[pcms]

*337|
[fc]
���E���������l�A�ڂɂُ͈�Ȍ����h��A�����Ƃ�[r]
�܂�ňႤ�l�ɂȂ����悤�Ɍ������B[pcms]

*338|
[fc]
�j�ɔƂ���Ă���̂ɁA��R�������A�ނ���A[r]
���y�ɐZ���Ă���悤�ȃ��E�ɁA���͋����A�ڂ𗣂�[r]
�����o���Ȃ��Ȃ��Ă��܂��Ă����B[pcms]

*339|
[fc]
[vo_kob s="koba0495"]
[ns]����[nse]
�u���`�c�c�q�����c�c�A�{�N�A����ȁc�c�Ɂc�c�A[r]
�@�ӂ������c�c�A�����c�c�������c�c�A�{�N�c�c�A[r]
�@�q���ɂ݂��Ă那�c�c�v[pcms]

*340|
[fc]
[ns]�w�����̒j[nse]
�u�ȁJ��J���J���`�`�c�c�I�H�@�܂����܁J���́J�A[r]
�@���񂱁J�c�c�������J���A�Ȃ����J���J���`�c�c�H�v[pcms]

*341|
[fc]
[vo_kob s="koba0496"]
[ns]����[nse]
�u�������c�c�A���͂����I�@�q�����c�c�q�����I�I[r]
�@�{�N�A�����C�b���Ⴄ��c�c���͂͂��I[r]
�@�q���Ɍ����āA�C�b���Ⴄ��I�I�@�������I�I�v[pcms]

*342|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*343|
[fc]
[vo_kob s="koba0497"]
[ns]����[nse]
�u�q�����c�c�������c�c�q�����c�c�q�����I�I[r]
�@�{�N�c�c�{�N�c�c�����񂿂�c�c���������I�I�v[pcms]

*344|
[fc]
[ns]�w�����̒j[nse]
�u�����J���`�`�c�c���J�܂�J���c�c���܁J��`�`�A[r]
�@���J�����`�c�c�I�I�@����J�`�c�c�����`�`�v[pcms]

*345|
[fc]
[vo_kob s="koba0498"]
[ns]����[nse]
�u�C�b�c�c�C�N�c�c�o���Ⴄ�c�c�o���Ⴄ��I�I[r]
�@�q�����I�@�q�����I�@�݁c�c���āc�c�{�N�́I�I[r]
�@�{�N�̃C�N���A���āI�I�@���������\�\�b�I�v[pcms]

*346|
[fc]
[vo_kob s="koba0499"]
[ns]����[nse]
�u�o��I�I�@�o��ł那���I�I�@�����������I[r]
�@�o���Ⴄ���`�`�I�I�v[pcms]

*347|
[fc]
[ns]�w�����̒j[nse]
�u����J���c�c�āJ��`�`�c�c�I�I�v[pcms]

*348|
[fc]
[vo_kob s="koba0500"]
[ns]����[nse]
�u�����������I�I�@�����񂿂�I�I�@�����񂿂񂪂��I[r]
�@�����������������������I�I[r]
�@���킠���������������I�I�v[pcms]


;[�ː��t��A]
;//���C�x���g�b�f�R�Q�a
[evcg�ː��t�� storage="HEV604c"]
;[�ː��t��B]


*349|
[fc]
[vo_kob s="koba0501"]
[ns]����[nse]
�u���������c�c�v[pcms]

*350|
[fc]
[ns]�w�����̒j[nse]
�u�͂��J���c�c�A�͂��J���c�c�v[pcms]

*351|
[fc]
[vo_kob s="koba0502"]
[ns]����[nse]
�u�͂����c�c�A���͂��c�c�����񂿂񂩂�c�c�A[r]
�@�����ς��c�c�A�{�N�̂��[�����c�c���͂����c�c�v[pcms]

*352|
[fc]
[ns]��q[nse]
�u�q���c�c�v[pcms]

*353|
[fc]
[vo_kob s="koba0503"]
[ns]����[nse]
�u���͂��c�c�����񂿂�c�c�M���悧�c�c�v[pcms]

*354|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*355|
[fc]
[vo_kob s="koba0504"]
[ns]����[nse]
�u�͂������c�c�~�܂�Ȃ���c�c�{�N�́c�c���[�����A[r]
�@�Ƃ܂�Ȃ���c�c�v[pcms]

*356|
[fc]
�ς��ʂĂ����E�́A�ڂ��g�����Ƃ����āA[r]
�������߂��܂܁A�������ԁA�ː����Ă����B[pcms]

*357|
[fc]
���Ɛ��t�𐂂炵�ĉx�ԃ��E�́A�����ȑO�̃��E����[r]
�Ȃ������B[pcms]

*358|
[fc]
�������A���E���A���̃C�J�������c��ɔƂ���āA[r]
���������Ȃ����B[pcms]

*359|
[fc]
���_�I�ɒǂ��߂��Ă��������Ȃ����̂Ƃ͈Ⴄ�A[r]
���̈ٗl�ȕ��͋C�ɁA���͂������|�������Ă����B[pcms]

*360|
[fc]
�̂̒ɂ݂����܂炸�A������q���̕ϖe���݂āA[r]
�w�؂̊����Ȃ������ɁA�܂����Ă��C�J�������A[r]
����l�̃C�J���������������Ă����B[pcms]

;//���C�x���g�b�f�Q�Q�`
[evcg storage="HEV602c"][trans_c cross time=301]

*361|
[fc]
[vo_may s="maya0745"]
[ns]����l[nse]
�u�������c�c�A���c�c�Ȃ񂾂��c�c�ӂ����c�c�v[pcms]

*362|
[fc]
[ns]�j�ꂽ�V���c�𒅂��j[nse]
�u�����J�`�c�c�����J�`�`�c�c�I[r]
�@�����J�c�c�ق��J�������J���`�`�c�c�A[r]
�@���ցJ���ցJ���`�`�c�c�I�v[pcms]

*363|
[fc]
[ns]�S���̒j[nse]
�u�������J�����܁J�񂱁J�`�I�I[r]
�@��ЁJ���ꂻ���`�`�c�c���J�����`�`�c�c�I�I�v[pcms]

*364|
[fc]
[vo_may s="maya0746"]
[ns]����l[nse]
�u���������c�c���ȁA�����c�c�̒��c�c�A[r]
�@�~���񂳂�āc�c�������c�c�I�v[pcms]

*365|
[fc]
[ns]�������K�l�̒j[nse]
�u�����J�ЁJ�`�c�c�˂��J��́c�c���J���Ȃ�A[r]
�@���`�`�c�c���J�����悳�J���`�ȁJ�����J�A���āA[r]
�@��`�`�c�c�v[pcms]

*366|
[fc]
[vo_may s="maya0747"]
[ns]����l[nse]
�u����c�c�������c�c�A�����c�c�₟�c�c�v[pcms]

*367|
[fc]
[ns]�S���̒j[nse]
�u�����J���`�c�c���J�イ�J���āc�c�����J���`�`�I[r]
�@�������J������J���J���ā`�`�c�c�����ցJ���`�I�v[pcms]

*368|
[fc]
[vo_may s="maya0748"]
[ns]����l[nse]
�u�₠���c�c����ȁA�������c�c�������c�c�A[r]
�@�̒��c�c�ʂ�ʂ邵�āc�c�C���������A[r]
�@�Ȃ񂩁c�c���ςɁc�c�������I�v[pcms]

*369|
[fc]
[ns]�������K�l�̒j[nse]
�u�ނˁJ�A�����J���ȁ`�`�c�c�����J�ЁJ���A�����J[r]
�@���`�`�c�c���܂�J�˂��`�`�I�I�v[pcms]

*370|
[fc]
[ns]�j�ꂽ�V���c�̒j[nse]
�u�����J���J����J�̂Ƃ����J�āJ�ʂ�ʂ�J���J��[r]
�@�����J�����J���`�`�c�c�I�v[pcms]

*371|
[fc]
[vo_may s="maya0749"]
[ns]����l[nse]
�u�����A�񂤂��c�c�A�̔M���I�I�@�������`�I[r]
�@�Ȃ񂩁A���ρc�c�ςɁc�c���A�ς��I[r]
�@���������c�c�v[pcms]

*372|
[fc]
���̋C�䂻���Ȃ���l�܂ŁA�C�J���Ă����c�c�B[r]
�ǂ��Ȃ��Ă�񂾃R���́c�c�I[pcms]

*373|
[fc]
[vo_may s="maya0750"]
[ns]����l[nse]
�u���c�c���c�c�I�H�@����c�c�A�|���c�c�|�����I�v[pcms]

*374|
[fc]
���́A�������ł����Ă���̂��I�H[pcms]

*375|
[fc]
[ns]��q[nse]
�u�����c�c�v[pcms]

*376|
[fc]
�}�ɏP���Ă����w���̒ɂ݂ɖ�₵�A[r]
�̂���������ɂ��A�ꏏ�ɓ������񂾏��̐l�B��[r]
�ς��ʂĂ��l�q�����E�ɔ�э���ł����B[pcms]

;//���C�x���g�b�f�S�Q�`
[evcg storage="HEV901c"][trans_c cross time=301]

*377|
[fc]
[vo_anz s="anzai0404"]
[ns]��[nse]
�u���������I�I�@�Ԃӂ��A�Ԃ����I�I�v[pcms]

*378|
[fc]
[ns]�w�����̒j[nse]
�u�����J�Ƃ̂ƁJ�����J���āJ�`�c�c�����`�c�c�A[r]
�@�����ς��J���`�c�c�����`�c�c�v[pcms]

*379|
[fc]
[vo_anz s="anzai0405"]
[ns]��[nse]
�u��[�[���I�I�@�񂤂��[�[���I�I�I�I[r]
�@���͂����I�@��Ԃ����c�c������c�c��Ԃ��I�v[pcms]

*380|
[fc]
[ns]�w�����̒j[nse]
�u���J�������`�`�`�c�c���I�I�@�����āJ���A����J[r]
�@�����J���`�c�c������J��āJ���`�`�c�c�����`�v[pcms]

*381|
[fc]
[vo_anz s="anzai0406"]
[ns]��[nse]
�u�Ԃ�����c�c�������I�I�@�Ղ����I�@����c�c�A[r]
�@����c�c����Ղ��c�c�����I�v[pcms]

*382|
[fc]
[ns]�w�����̒j[nse]
�u���[�A���J�[���c�c�����J�āJ�`�I�I[r]
�@�����J���J��J���`�`�c�c�����J������J����J�I[r]
�@�������`�`�c�c�v[pcms]

*383|
[fc]
[vo_anz s="anzai0407"]
[ns]��[nse]
�u��Ԃ��c�c�ӂӂ��c�c�A�����䖝�o���Ȃ��̂��H[r]
�@���炵�Ȃ��c�c�Ԃ��c�c��Ԃ������c�c�v[pcms]

*384|
[fc]
[ns]�w�����̒j[nse]
�u�܁A�܂��J���c�c�����ƁJ�����āJ���`�`�c�c�A[r]
�@���J�܂�ˁJ���`�`�c�c�v[pcms]

*385|
[fc]
[vo_anz s="anzai0408"]
[ns]��[nse]
�u����A�Ղ���A��͂��c�c��ނ��A��Ԃ��I�@[r]
�@�c�c�񂶂��A����Ղ��c�c�͂����c�c���͂��I�v[pcms]

*386|
[fc]
[ns]�w�����̒j[nse]
�u���J�`�c�c�I�I�@����J�����J�`�`�c�c�I�I�v[pcms]

*387|
[fc]
[vo_anz s="anzai0409"]
[ns]��[nse]
�u��͂��c�c�ӂӂ��c�c���͂����c�c�I�I[r]
�@��Ԃ��c�c������c�c���͂͂͂��I�I�v[pcms]

*388|
[fc]
[ns]�w�����̒j[nse]
�u�����ς��J���c�c�A�����ƁJ�͂���āJ�`�`�c�c�A[r]
�@�����`�`�c�c�v[pcms]

*389|
[fc]
[vo_anz s="anzai0410"]
[ns]��[nse]
�u���J��J���`�`�c�c���J��J���`�`�c�c�A[r]
�@��Ԃ��c�c���Ԃ��I�I�@�������I�I�v[pcms]

*390|
[fc]
���̏��̐l���A�����C�J�������c��݂����Ɂc�c�B[r]
���̎���̐l�A�݂�ȁc�c�B[pcms]

*391|
[fc]
[vo_nag s="nagasaki0389"]
[ns]�Z�[���[���̏�[nse]
�u���₟�������I�I�@�G��Ȃ��I�@���̃N�Y�����I�I[r]
�@�����������I�I�@����남���I�I�v[pcms]

;//���C�x���g�b�f�T�Q�`
[evcg storage="HEV605a"][trans_c cross time=301]

*392|
[fc]
[ns]�`�������j�q���k[nse]
�u����J���J���`�`�c�c�����J�́J�����J�́c�c�A[r]
�@�ЁJ���J��Ɓc�c���܂�J�����āJ��J�`�I�v[pcms]

*393|
[fc]
[vo_nag s="nagasaki0390"]
[ns]�Z�[���[���̏�[nse]
�u���������I�I�@�񂤂��I�I�@���������I�I[r]
�@�ӂ����I�@���₟�����I�I�@�񂤂����I�I�v[pcms]

*394|
[fc]
[ns]�`�������j�q���k[nse]
�u�����J���J���`�`�c�c�����c�c���債�J�傽�J���`�A[r]
�@�����`�`�c�c�I�v[pcms]

*395|
[fc]
[vo_nag s="nagasaki0391"]
[ns]�Z�[���[���̏�[nse]
�u�C�����������Č����Ă�̂ɂ��I�I[r]
�@����낧�I�@�o�J�I�I�@�����������I�I[r]
�@���₟�������I�I�@���\�\�b�I�v[pcms]

*396|
[fc]
[ns]�`�������j�q���k[nse]
�u�ւ��`�`�c�c�A����J�Ȃ��J�ƁJ�������J���āJ��[r]
�@��ȁJ��āJ�`�`�c�c����J�����J�A����āJ���A[r]
�@�����`�`�I�v[pcms]

*397|
[fc]
[vo_nag s="nagasaki0392"]
[ns]�Z�[���[���̏�[nse]
�u�₾���I�I�@����Ȃ́c�c�j�Ȃ�āI�I[r]
�@�N�\���I�I�@�C�����������`�I�I�@���₟���I�I�v[pcms]

*398|
[fc]
[ns]�`�������j�q���k[nse]
�u�͂��J�߂āJ���J�c�c����J�Ȃ�J�ā`�`�c�c�A[r]
�@���ꂵ�J���`�`�I�I�@�����J���J�`�`�v[pcms]

*399|
[fc]
[vo_nag s="nagasaki0393"]
[ns]�Z�[���[���̏�[nse]
�u�����c�c�������c�c�I�@���₟�I�I[r]
�@�A�^�V�̏��߂Ă��c�c����Ȃ��c�c�ӂ����I�I�v[pcms]

*400|
[fc]
���́A���肪����ȏ󋵂ɂȂ��Ă���Ƃ����̂ɁA[r]
������l���ɓ˂������āA�ꕔ�n�I������鎖����[r]
�o���Ȃ��ł���B[pcms]

*401|
[fc]
[ns]��q[nse]
�u�Q�z�b�c�c�������c�c�N�\�b�c�c�v[pcms]

*402|
[fc]
[ns]�`�������j�q���k[nse]
�u���J�`�c�c���J�߁J���J���`�`�c�c�A[r]
�@�āJ�那�`�`�c�c�A���J�܁J��āJ���Ȃ��J���`�v[pcms]

*403|
[fc]
[vo_nag s="nagasaki0394"]
[ns]�Z�[���[���̏�[nse]
�u���������c�c�񂠂��c�c�ȁA���Łc�c�������c�c�A[r]
�@�Ȃɂ��c�c���₠���I�I�@������ƃA���^�I�I[r]
�@��߂�I�I�@��߂낧���I�I�v[pcms]

*404|
[fc]
[ns]�`�������j�q���k[nse]
�u����J�̂��J�ƁJ���`�c�c�ɂ�J����J���ā`�`�I�I[r]
�@���J�ƁJ���c�c���ށJ�Ƃ���J�c�c�݂��J�āJ�`�I�v[pcms]

*405|
[fc]
[vo_nag s="nagasaki0395"]
[ns]�Z�[���[���̏�[nse]
�u���₟�����I�@���₟�����������I�I[r]
�@��߂��I�I�@��߂�c�c��߂낧�I�I�I�I[r]
�@���������������I�I�v[pcms]

*406|
[fc]
[ns]�`�������j�q���k[nse]
�u���J�v[pcms]

;[�ː��t��A]
;//���C�x���g�b�f�T�Q�a
[evcg�ː��t�� storage="HEV605c"]
;[�ː��t��B]


*407|
[fc]
[vo_nag s="nagasaki0396"]
[ns]�Z�[���[���̏�[nse]
�u���������������������I�I[r]
�@���₟�����������I�I�I�@�q���o�����Ⴄ�I�I[r]
�@���������������������������I�I�v[pcms]

*408|
[fc]
[ns]�`�������j�q���k[nse]
�u���J�`�`�c�c�I�I�@�āJ�����J�`�`�c�c�v[pcms]

[evcg storage="HEV605d"][trans_c cross time=301]

*409|
[fc]
[vo_nag s="nagasaki0397"]
[ns]�Z�[���[���̏�[nse]
�u����ȁc�c����Ȃ́c�c���₟�������I�I[r]
�@�������c�c���₠�\�\�b�I�I�@���A�������c�c�A[r]
�@���Łc�c�o���ꂽ�c�c���I�v[pcms]

*410|
[fc]
[ns]�`�������j�q���k[nse]
�u�ӂ��J���c�c�Ƃ܁J��ˁJ���`�c�c�v[pcms]

*411|
[fc]
[vo_nag s="nagasaki0398"]
[ns]�Z�[���[���̏�[nse]
�u���c�c�����c�c�v[pcms]

*412|
[fc]
[ns]�`�������j�q���k[nse]
�u���J���J�������J���`�`�c�c�v[pcms]

*413|
[fc]
[vo_nag s="nagasaki0399"]
[ns]�Z�[���[���̏�[nse]
�u���c�c���ӂ��c�c���c�c�����c�c�v[pcms]

*414|
[fc]
�Z�[���[���̏��́A�ЂƂ����苩�񂾂��ƁA[r]
���ڂ𔍂��āA�C�������Ă��܂����B[pcms]

*415|
[fc]
���́c�c�B[r]
���͂ǂ�������c�c�B[pcms]

;//���C�x���g�b�f�Q�Q�a
[evcg storage="HEV602c"][trans_c cross time=301]

*416|
[fc]
[vo_may s="maya0751"]
[ns]����l[nse]
�u���͂����c�c�����悧�c�c�C�����������c�c�A[r]
�@���������c�c�v[pcms]

*417|
[fc]
[ns]�������K�l�̒j[nse]
�u���J���ЁJ�Ɂc�c�ӁJ�������J�āJ���J�悧�`�I[r]
�@�����J���J���`�`�c�c�v[pcms]

*418|
[fc]
[vo_may s="maya0752"]
[ns]����l[nse]
�u����c�c���c�c�������c�c�������I�I�v[pcms]

*419|
[fc]
[ns]�S���̒j[nse]
�u����J�̂�ЁJ���`�`�c�c����J�ȂɁc�c�����̂��H[r]
�@�����Ƃ����J�܂킵�āJ���悧�`�`�c�c�v[pcms]

*420|
[fc]
[vo_may s="maya0753"]
[ns]����l[nse]
�u�������c�c�����c�c�ȁA�����c�c�H�@���͂����c�c[r]
�@�w�����I�I�@���̂����c�c�w�����I�v[pcms]

*421|
[fc]
[ns]�������K�l�̒j[nse]
�u���������J�`�`�c�c�āJ�那�`�c�c�I�I[r]
�@���J�\�\�c�c�v[pcms]

*422|
[fc]
[vo_may s="maya0754"]
[ns]����l[nse]
�u������I�I�@���₟�����I�I�@�|�������I�I[r]
�@�����������I�I�@���߂������������I�I�v[pcms]

;[�ː��t��A]
;//���C�x���g�b�f�Q�Q�b
[evcg�ː��t�� storage="HEV602d"]
;[�ː��t��B]

*423|
[fc]
[ns]�j�ꂽ�V���c�̒j[nse]
�u�����J�ɂ��`�c�c���A���J�`�`�c�c�v[pcms]

*424|
[fc]
[vo_may s="maya0755"]
[ns]����l[nse]
�u�������������I�I�@�M�����I�I�@���������I�v[pcms]

*425|
[fc]
[ns]�������K�l�̒j[nse]
�u���J���ς��J�`�`�c�c�����ς��J�`�`�c�c�A[r]
�@�����J�������`�c�c�v[pcms]

*426|
[fc]
[vo_may s="maya0756"]
[ns]����l[nse]
�u������I�I�@���₟���������I�I�I�@�����c�c�A[r]
�@�������������\�\���I�v[pcms]


;[�ː��t��A]
;//���C�x���g�b�f�Q�Q�c
[evcg�ː��t�� storage="HEV602e"]
;[�ː��t��B]


*427|
[fc]
[vo_may s="maya0757"]
[ns]����l[nse]
�u�����������c�c�̒��k���k�����I�I[r]
�@���₟���I�I�@�C������邢�����I�@���c�c�����I[r]
�@���₟�����I�I�v[pcms]

*428|
[fc]
[ns]�������K�l�̒j[nse]
�u�����`�`�c�c�܂����J�낧�`�`�c�c�v[pcms]

*429|
[fc]
[vo_may s="maya0758"]
[ns]����l[nse]
�u�����������c�c�����c�c�������c�c�A[r]
�@����ȁc�c����Ȏ��c�c�������c�c�v[pcms]

*430|
[fc]
[ns]��q[nse]
�u�����������I�I�@�N�\�H�I�I�v[pcms]

*431|
[fc]
�݂�ȁc�c�B[r]
�����c�c���c�c�����Ă��c�c�I�I[pcms]

*432|
[fc]
�����c�c�������S���c�c�I�I[pcms]

*433|
[fc]
[ns]��q[nse]
�u���������I�I�@�҂��Ă��I�I[r]
�@�������������I�I�v[pcms]

;//��F�����ňÓ]�ɕύX
[evcg storage="HEV904"][trans_c cross time=301]

*434|
[fc]
�܂��ɂ݂͂��邯�ǁA�Ȃ�Ƃ��g�������Ƃ�����[r]
�Ȃ��Ă������̑̂��A�����ɓ������āA������A[r]
�݂�Ȃ������悤�Ƒ̂��N�������B[pcms]

*435|
[fc]
�������A���̑O�ɂ́A��l�̏��������͂�����A[r]
���ɏP���������Ă����B[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]������x����[endlink]
;	[link storage=sceneList]�ꗗ�ɖ߂�[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

*436|
[fc]
[vo_mob s="keibi0002"]
[ns]�x�����̏�[nse]
�u���́J���`�c�c�����J���Ƃ��J�`�`�c�c�v[pcms]

*437|
[fc]
[vo_mob s="youen0001"]
[ns]�d���ȏ�[nse]
�u�������J�Ɓ`�`�c�c�������J����`�`�c�c�v[pcms]

*438|
[fc]
[ns]��q[nse]
�u�Ȃ��c�c�Ȃ񂾁c�c���܁A���c�c��I�I[r]
�@�������c�c�c�v[pcms]

*439|
[fc]
�w���̒ɂ݂������N�������������́A[r]
��l�̏��̎�̂���Ă܂����ɂւ΂�����ɂȂ���[r]
���܂����B[pcms]

*440|
[fc]
[ns]��q[nse]
�u�������I�I�@�����������������I�I�I�v[pcms]

[jump storage="alive_60020.ks" target=*alive_60020_TOP]

;//BLACKOUT
;//�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q�Q

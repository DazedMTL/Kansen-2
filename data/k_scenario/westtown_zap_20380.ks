;//���u���b�N�Q�O�R�W�O�F�w�ڊo�߁x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_zap_20380_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_zap_20380'"]
;[debug_win_end]

;//��Flow�Fhayami
;//3�ɂȂ邩��
;[eval exp="f.l_flow_flg = 2"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//BG�\��
;//���a�f�F�y�b�g�V���b�vA
;//���F�����E�O�K
[bg storage="bg22a"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place09.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

*15658|
[fc]
[vo_anz s="anzai0307"]
[ns]�݂�[nse]
�u����J�c�c�ƁJ���c�c�H�v[pcms]

*15659|
[fc]
�ڂ��o�߂�������A�Ȃ�������ɓ����Ȃ��Ȃ��Ă���[r]
������������Ȃ���A�G�X�J���[�^�[�łR�K�։����[r]
�����B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*15660|
[fc]
�傫���Ȃ��Ă����A���C���̌��̖i�����ɁA������[r]
���������̂Ɠ������̂��̂炵���A�����������ߖ�[r]
������B[pcms]

*15661|
[fc]
[vo_may s="maya0184"]
[ns]�H�H�H[nse]
�u��񂣂��I�I�@�񂤂��������I�I�v[pcms]

*15662|
[fc]
[vo_anz s="anzai0308"]
[ns]�݂�[nse]
�u����J�c�c����J�A�ȁJ�́J�c�c�H�v[pcms]

*15663|
[fc]
[vo_may s="maya0185"]
[ns]�H�H�H[nse]
�u��[�[���I�I�@��Ԃ��A�񂮂����������I�I�I�v[pcms]

*15664|
[fc]
���̏o����T���Ď�������񂷂ƁA�����ʘH�̉��A[r]
���������ɋ߂����ɐl������������āA���͍����[r]
�p��{���A�����֋߂Â��Ă������B[pcms]

;//��Fbgm012 stop
[fadeoutbgm time=1][wb]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP26 = 1"]
;�t���[[eval exp="sf.g_rh26 = 1"]
[if exp="tf.scene_mode==1"]
	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*KAISOU_START]
[endif]

*KAISOU_START
;//------------------------------------------------

;//��Fm05
[bgm storage="m05"]

;//HCG�\��
[evcg storage="HEV209c"][trans_c cross time=301]

[sysbt_meswin]

*15665|
[fc]
[ns]�V�x���A���n�X�L�[[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*15666|
[fc]
[ns]�ዾ�̐N[nse]
�u�Ă����J�߁J��Ȃ��`�`�c�c���J���Ƃ�������J[r]
�@�ɂ��J��J�您�J���`�`�`�c�c�I�I�v[pcms]

*15667|
[fc]
[vo_may s="mayab0001"]
[ns]���o���̂��鏭��[nse]
�u��Ԃ����I�I�@�񂮁A���͂��c�c�I�I�@�₟���I�I�v[pcms]

*15668|
[fc]
[vo_kob s="kobab0001"]
[ns]�����Ȓj[nse]
�u���J�߂��J�悧�`�`�c�c�����J�Ƃ���J���J��[r]
�@�ȁJ���Ⴀ�J���`�`�`�c�c��v[pcms]

*15669|
[fc]
[vo_may s="mayab0002"]
[ns]���o���̂��鏭��[nse]
�u��A�́c�c�����������I�I�@��ڂ��A��������I�I[r]
�@���ギ�����I�I�v[pcms]

*15670|
[fc]
�l������̒��S�ł́A�ǂ����Ō����C�����鏗�̎q���A[r]
��͂�ǂ����Ō����C������j�̎q�ƁA�ዾ��������[r]
�N�A����Ɍ��ɂ܂ŔƂ���A�����グ�Ă����B[pcms]

*15671|
[fc]
���̎q��Ƃ��Ă���j�Q�l�́A�ǂ��������ł͂Ȃ��A[r]
��������͂ސl�Ԃ̒��ɂ��A�ނ̎p�͖��������B[pcms]

*15672|
[fc]
����̂��Ȃ����̏�ɁA����ȏア��K�v�͖�������[r]
���A���̖ڂ́A�j�ƌ��ɔƂ���鏗�̎q�ɓB�t����[r]
�Ȃ��Ă��܂��āA���̂܂܌����낵�������B[pcms]

*15673|
[fc]
[ns]�ዾ�̐N[nse]
�u�ق�J���J���`�`�`���J���ƁA�����J�Ƃ����J��[r]
�@�您�J���`�`�`�c�c�I�I�@�����J��J���Ă��`�`[r]
�@�ق�J���J���`�`�`�c�c���I�I�v[pcms]

*15674|
[fc]
[vo_may s="mayab0003"]
[ns]���o���̂��鏭��[nse]
�u�񂤂����I�I�@��񂣂��A��A�����c�c�Ԃ͂��I�I�v[pcms]

*15675|
[fc]
[vo_kob s="kobab0002"]
[ns]�����Ȓj[nse]
�u���J�߁J���J�悧�`�`�͂����J�����႟�`�`�c�c[r]
�@�فJ���́J����J������J�A�����Ƃ���ӁJ����[r]
�@����J�ȁJ���Ⴝ�J�߂��J���`�`�`�c�c��v[pcms]

*15676|
[fc]
[vo_may s="mayab0004"]
[ns]���o���̂��鏭��[nse]
�u�񂮂����I�I�@�Ԃ�����A������A���キ���A[r]
�@�����イ�����I�I�v[pcms]

*15677|
[fc]
�ዾ�̐N�͏��̎q�̎�������A������A������[r]
�����񂿂���������A�����Ȓj�͔ޏ��̌��̒����A[r]
���\�ɔƂ��Ă���B[pcms]

*15678|
[fc]
���͎���������ɓ������������̂�z�����āA����[r]
�񂱂��G��Ă���̂������Ă����B[pcms]

*15679|
[fc]
�ǂ��Ȃ́A����c�c�B[r]
�͂₭���āA�킽�����������āc�c�B[r]
����̂����񂿂�ŁA���܂񂱂��������āc�c�B[pcms]

*15680|
[fc]
[vo_may s="mayab0005"]
[ns]���o���̂��鏭��[nse]
�u��Ԃ�����A���ڂ��I�I�@����Ԃ��A���ギ�����I�I[r]
�@�񂮂��A�񂮂������I�I�v[pcms]

*15681|
[fc]
[ns]�V�x���A���n�X�L�[[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*15682|
[fc]
[vo_may s="mayab0006"]
[ns]���o���̂��鏭��[nse]
�u���[�[�[���I�I�@�񂣂��I�I�@��������A����ԁA[r]
�@����A��������I�I�@�񂧂����I�I�v[pcms]

*15683|
[fc]
���̊ԂŌ���������U�葱���錢�ɁA�r������f����[r]
�����āA���̎q�͌�����A�����悤�Ƃ������Ă���B[pcms]

*15684|
[fc]
����ǁA�ޏ��ɂł����̂́A�G�������΂�������[r]
���炢�ŁA�j�ƌ��̂����񂿂񂩂瓦��邱�Ƃ͂ł�[r]
�Ȃ������B[pcms]

*15685|
[fc]
[ns]�ዾ�̐N[nse]
�u�Ă��͂ȁJ���񂵁J��ˁJ����J���`�`�c���I�I[r]
�@�����J�Ƃ����J�����J���`�`�`�c�c���I�I�v[pcms]

*15686|
[fc]
[ns]�V�x���A���n�X�L�[[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*15687|
[fc]
[vo_may s="mayab0007"]
[ns]���o���̂��鏭��[nse]
�u��񂣂��I�I�@����A���Ԃ��A���ギ�����I�I[r]
�@�񂮂����I�I�@����Ղ����A���ڂ������I�I�v[pcms]

*15688|
[fc]
[vo_kob s="kobab0003"]
[ns]�����Ȓj[nse]
�u�ȁJ�񂽁J���`�`�c�c���݁J���Ă��A�����J�́J[r]
�@���������J�����񂽁J�ˁJ���`�`�c�c��v[pcms]

*15689|
[fc]
�����̂����񂿂�ŏ��̎q�̌���Ƃ��Ȃ���A������[r]
�j�͊�ɕ����ׂĂ������΂����A����炵���c�܂����B[pcms]

*15690|
[fc]
[ns]�V�x���A���n�X�L�[[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*15691|
[fc]
[vo_may s="mayab0008"]
[ns]���o���̂��鏭��[nse]
�u������A���ギ�����I�I�@����A����A����Ԃ��I�I[r]
�@�����A������Ԃ��I�I�v[pcms]

*15692|
[fc]
[vo_kob s="kobab0004"]
[ns]�����Ȓj[nse]
�u���J�ʂƂ��������A����J�ȁJ��Ă��`�`�c�c[r]
�@�����J�傤���܁J���J�ƁA���J���J���Ă��񂽁J��[r]
�@�ƁJ�ȁJ���`�`�c�c��v[pcms]

*15693|
[fc]
[vo_may s="mayab0009"]
[ns]���o���̂��鏭��[nse]
�u�����I�I�@��Ԃ������I�I�@�����A�񂮂��c�c[r]
�@�񂤂��������I�I�v[pcms]

*15694|
[fc]
���̒���Ƃ���Ȃ���A���̎q�͏����Ȓj����������[r]
�ے肷��悤�ɁA������x���A���������ɐU���Ă���B[pcms]

*15695|
[fc]
�ޏ��̂��̗l�q�����āA�����Ȓj�́A����炵���΂�[r]
������ɏX���A�c�ɂ����B[pcms]

*15696|
[fc]
[vo_kob s="kobab0005"]
[ns]�����Ȓj[nse]
�u����ȁJ���������J�A����J�����J�ȁJ��āc�c[r]
�@���������c�c��@�Ђ�J�����āA�ق�Ƃ́J�����J[r]
�@�Ȃ��J���`�`�`�c�c��v[pcms]

*15697|
[fc]
[vo_may s="mayab0010"]
[ns]���o���̂��鏭��[nse]
�u���ギ���A�������I�I�@�c�c�񂣁A�񂮂��c�c[r]
�@�Ӂ[���c�c�Ӂ[���c�c�v[pcms]

*15698|
[fc]
[ns]�ዾ�̐N[nse]
�u�ӂ͂��J�����J�`�`�`���J�����`�`�`�c�c���I�I[r]
�@�����J�����ĂāJ�����J����J��J�́J���A���J��[r]
�@���J������J���J���`�`�`�c�c���I�I�v[pcms]

*15699|
[fc]
[ns]�V�x���A���n�X�L�[[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*15700|
[fc]
[vo_kob s="kobab0006"]
[ns]�����Ȓj[nse]
�u���������c�c��@���J���������J���J��A���́J[r]
�@���ʁJ���`�`�c�c��v[pcms]

*15701|
[fc]
[vo_kob s="kobab0007"]
[ns]�����Ȓj[nse]
�u���݁J���A�������ȁJ�񂽁J����J�A[r]
�@���܁J�񂿂�́J�Ȃ��ɁJ�A���J���Ă��J��J��[r]
�@�ȁJ�您�J���`�`�`�c�c��v[pcms]

*15702|
[fc]
[vo_may s="mayab0011"]
[ns]���o���̂��鏭��[nse]
�u��[�[���I�I�@���[�[�[���I�I�I�I�@���Ԃ��A[r]
�@��������A���ギ�����I�I�@����A�ԁc�c[r]
�@���[�[�[�[�[���I�I�I�I�I�v[pcms]

*15703|
[fc]
�����Ȓj�́A���́A���ɓ����镔�������������A[r]
���̎q�̂��܂񂱂ɖ���������B[pcms]

*15704|
[fc]
[ns]�V�x���A���n�X�L�[[nse]
�u�w�n�[�b�I�@�w�n�[�b�I�@�w�n�[�b�I�@�w�n�[�b�I�v[pcms]

*15705|
[fc]
[vo_may s="mayab0012"]
[ns]���o���̂��鏭��[nse]
�u�񂮂����������������������I�I�v[pcms]


;mm �ǉ�
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="HEV209c"]
;[�ː��t��B]

*15706|
[fc]
�����Q�C�R�x�����݂������Ǝv���ƁA�^���ԂɂȂ���[r]
���̂����񂿂�ƁA�ޏ��̂��܂񂱂Ƃ̌��Ԃ���A[r]
��ʂł͂��邪�A���t�̂ɋ߂����t���R�ꂾ�����B[pcms]

*15707|
[fc]
�Ȃ�̑O�G����Ȃ��ˑR�ɁA�����������ɒ�����[r]
���ꂽ�̂���قǏՌ��I�������̂��A���̎q�͖ڂ�[r]
���āA�������\��A���������B[pcms]

*15708|
[fc]
[vo_may s="mayab0013"]
[ns]���o���̂��鏭��[nse]
�u�񂣂��I�I�@�񂮂��������I�I�@��[���I�I[r]
�@���[�[�[�[�[���I�I�I�I�I�v[pcms]

*15709|
[fc]
[ns]�ዾ�̐N[nse]
�u���J�����J�����`�`�`�c�c���I�I�@����ȁJ�ɁJ[r]
�@��J���A�����J����J����J���A���J�����܁J[r]
�@����J���J���`�`�`�c�c�I�I�v[pcms]

*15710|
[fc]
�\��鏗�̎q�̎w���A�����~�����A�Ƃ������͝P��[r]
���ƌ����������߂����A�����Ȓj�̋��╠�ɐ[������[r]
���Ă����B[pcms]

*15711|
[fc]
[vo_kob s="kobab0008"]
[ns]�����Ȓj[nse]
�u�ӁK�ӂ��c�c���J�͂͂��͂͂��͂́c�c���I�I[r]
�@�����J�������J�����c�c��@���܁J�񂿂傩��J�A[r]
�@���J�ӂ�J�Ă��Ă�J���J���`�`�`�c�c�I�I�v[pcms]

*15712|
[fc]
����ǁA�����̑̂��猌������o�����̂��A�����Ȓj[r]
�͑S���C�ɂ��镗�������A������Ԃ̏��̎q�����Đ�[r]
���o���A�΂��n�߂��B[pcms]

*15713|
[fc]
[vo_kob s="kobab0009"]
[ns]�����Ȓj[nse]
�u���ӂ��c�c�ӁK���͂͂����͂��I�I�I�I�@���ʁJ��[r]
�@�c�c���J�ʂɁJ�A�Ȃ����J������J�Ă�J�c�c�I�I[r]
�@�͂͂͂��͂͂����͂͂͂����I�I�v[pcms]

*15714|
[fc]
[vo_may s="mayab0014"]
[ns]���o���̂��鏭��[nse]
�u�񂮂����I�I�@��Ԃ��A���ギ���A�Ԃ�����I�I[r]
�@���Ԃ����A��������A���ڂ������I�I�v[pcms]

*15715|
[fc]
�����Ȓj�͖ڂ�傫�����J���A�̂��̂����点�āA[r]
���΂����������Ȃ���A���̎q�̌�����Ƃ��������B[pcms]

*15716|
[fc]
�ː������΂���̌����A�܂����𓮂����n�߁A�ޏ���[r]
���܂񂱂�^���ԂȂ����񂿂�Őӂߗ��Ă�B[pcms]

*15717|
[fc]
[ns]�V�x���A���n�X�L�[[nse]
�u�փn�b�I�@�n�t�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*15718|
[fc]
[vo_may s="mayab0015"]
[ns]���o���̂��鏭��[nse]
�u�񂮂��A��������A�����Ԃ��c�c������A��A[r]
�@���Ԃ��c�c�ڂ�����A���ギ�����c�c�v[pcms]

*15719|
[fc]
[vo_kob s="kobab0010"]
[ns]�����Ȓj[nse]
�u�Ђ��͂͂ӂ́c�c���I�I�@�������́J�����ɁJ���A[r]
�@�Ђ�J���ɁJ�����J�����炽�J�悧�`�`�`�c�c[r]
�@���܁J�񂿂�A���J���ɁJ���Ă����`�`�c�c�I�I�v[pcms]

*15720|
[fc]
[ns]�ዾ�̐N[nse]
�u���J�����J���J���`�`�`�c�c���I�I�@�����J����[r]
�@���J���́K���ɁJ�����Ă��A���J���������Ă��J[r]
�@����J�ȁJ�����`�`�`�c�c���I�I�v[pcms]

*15721|
[fc]
�I���C�z�������Ȃ��A�j�ƌ��ɂ�郌�C�v�ɁA��R[r]
����̂���߂Ă��܂����炵���A���̎q�͍��ł͂���[r]
����Ƃ��āA����邪�܂܂ɑ̂�h�炵�Ă���B[pcms]

*15722|
[fc]
[vo_kob s="kobab0011"]
[ns]�����Ȓj[nse]
�u�Ă�́J���J��J���`�`�c�c���݁J���J����J��[r]
�@���J���c�c�����ȁJ�����܁J�񂿂�āJ�A�Ђ�J��[r]
�@�ɁJ�����J������J�����J���`�`�c�c���I�I�v[pcms]

*15723|
[fc]
[vo_may s="mayab0016"]
[ns]���o���̂��鏭��[nse]
�u���ギ���A����Ԃ��c�c����Ԃ����A��������c�c[r]
�@������Ԃ��A�Ԃ��ィ���c�c�v[pcms]

*15724|
[fc]
[ns]�V�x���A���n�X�L�[[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*15725|
[fc]
[ns]�ዾ�̐N[nse]
�u�ӂ����J�����J�͂��J���`�`�`�c�c���I�I�I�I�v[pcms]


;mm �ǉ�
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="HEV209c"]
;[�ː��t��B]


*15726|
[fc]
�ዾ�̐N���A�₯�ɍ��������グ�āA���̎q�̎��[r]
�����Ɉ������Ă��������񂿂񂩂�A���t�𐷑��[r]
�����o������B[pcms]

*15727|
[fc]
���̐��t���ޏ��̑̂̏�ɎT���U�炳���ƁA���x��[r]
��̏�ɕ����킳��l�ɂ��āA�����Ȓj�������񂿂�[r]
�̕t�����܂ŁA���̎q�̌��̉��ւƉ������񂾁B[pcms]


*15728|
[fc]
[vo_kob s="kobab0012"]
[ns]�����Ȓj[nse]
�u�����ȁJ���J���܁J�񂿂�́J�������͂��A���ʁJ[r]
�@�Ƃ��Ă�J�́J���J���񂽁J���J���`�`�`�c�c���I�I[r]
�@�ЂЂ����Ђ͂͂��͂��͂͂����͂͂͂��I�I�I�I�I�v[pcms]

*15729|
[fc]
[vo_may s="mayab0017"]
[ns]���o���̂��鏭��[nse]
�u��Ԃ����I�I�@�񂧂��������I�I�I�I�v[pcms]

;mm �t���ǉ�
;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="HEV209d"]
;[�ː��t��B]


*15730|
[fc]
���̎q�̊�ɁA����������������悤�ɂ��đ̂�[r]
�z�������A�����Ȓj�͔ޏ��̌��̒��Ɏː������悤[r]
�������B[pcms]

[evcg storage="HEV209g"][trans_c cross time=301]

*15731|
[fc]
���΂炭���ď����Ȓj�̂����񂿂񂪊O��A�������[r]
�����ƁA���̎q�͊�����ɌX���A�������݂Ȃ���A[r]
��ʂ̐��t��f���o�����B[pcms]

*15732|
[fc]
[vo_may s="mayab0018"]
[ns]���o���̂��鏭��[nse]
�u�������A���͂����c�c�I�@�������c�c���ӂ��c�c�I[r]
�@���������c�c���͂��A���ق����c�c�I�v[pcms]

;//SE�F�w���̔�s���E�ʂ�߂���i�H�j
;[se0 storage="SE13"]
[se0 storage="SE14"]
;mm �ǉ�
[backlay_c][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=180][trans_c lr time=300]
[wait_c time=100]
[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c lr time=300]



*15733|
[fc]
[vo_kob s="kobab0013"]
[ns]�����Ȓj[nse]
�u�Ђ��c�c�I�v[pcms]

*15734|
[fc]
�ˑR�A�ʘH�̉��A�K���X����ɂȂ����ǖʂ̌��������A[r]
�����Ƌ��ɒʂ�߂��Ă������������ɁA�����Ȓj�͋�[r]
�����l�ɏ����Ȕߖ��グ�āA�̂�傫���k�킹���B[pcms]

;//SE�F�w���̔�s���E�ʂ�߂���i�H�j
;[se0 storage="SE13"]
[se0 storage="SE14"]
;mm �ǉ�
[backlay_c][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=180][trans_c rl time=300]


*15735|
[fc]
[vo_kob s="kobab0014"]
[ns]�����Ȓj[nse]
�u�ЁA�₟�c�c���I�I�@�Ђ��A�₽�J�c�c�₽�J�悧�A[r]
�@����J�ȁJ�����`�`�`�c�c���I�I�v[pcms]


;mm �ǉ�
[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c rl time=300]


*15736|
[fc]
�����ʂ�߂��Ă����܂ł̒Z���ԁA�������ɎN����āA[r]
�����Ȓj�͕Иr�Ŋ���B���A����ǂ��������ƁA����[r]
�Е��̘r���ŉ_�ɐU��񂵂Ă���B[pcms]

*15737|
[fc]
[ns]�V�x���A���n�X�L�[[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*15738|
[fc]
[ns]�ዾ�̐N[nse]
�u�����J�������J���́K�����J�A����J�̂��J�[�߁J[r]
�@��āJ�ʂ�J�ʂ�J���J���`�`�c�c�I�I[r]
�@�ӂ����J�ւӂӂ��͂��J���`�`�`�c�c���I�I�v[pcms]

*15739|
[fc]
�����Ȓj���ジ���肵�ē����n�߂����ŁA�ዾ�̐N[r]
�ƌ��́A�܂�Ō����C�ɂ������ɁA���̎q�Ɏ��t��[r]
�Ă����B[pcms]

;//SE�F�w���̔�s���E�ʂ�߂���i�H�j
;[se0 storage="SE13"]
[se0 storage="SE14"]
;mm �ǉ�
[backlay_c][image storage="white" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=180][trans_c lr time=300]


*15740|
[fc]
[vo_kob s="kobab0015"]
[ns]�����Ȓj[nse]
�u�����J�������J�������J�����`�`�`�c�c���I�I�I�I�v[pcms]

;mm �ǉ�
[backlay_c][image storage="chara_int" layer="&sf.effectlayer" page=back visible=true left=0 top=0 opacity=255][trans_c lr time=300]


*15741|
[fc]
�܂����ƌ����߂Â��A�ʂ�߂��Ă����ƁA�����Ȓj��[r]
�o���Ȃ������ŁA�����ʘH���A�����˂�����ł���[r]
���Ƃ͔��Α��֕����Ă������B[pcms]

*15742|
[fc]
[vo_may s="mayab0019"]
[ns]���o���̂��鏭��[nse]
�u�c�c���c�c���c�c�v[pcms]

*15743|
[fc]
[vo_anz s="anzai0309"]
[ns]�݂�[nse]
�u�c�c�H�v[pcms]

*15744|
[fc]
���j���珗�̎q�ɖڂ�߂��ƁA�ޏ��̖ڂ͎������グ[r]
�Ă��āA�������������ƌ��𓮂����Ă����B[pcms]

*15745|
[fc]
[vo_may s="mayab0020"]
[ns]���o���̂��鏭��[nse]
�u���O�B�́c�c�݂�ȁc�c���łł��Ă�񂾁c�c�y�j[r]
�@�X�ƃ��@�M�i�̕t�����c�c���̉�Ȃ񂾁c�c�v[pcms]

*15746|
[fc]
[ns]�݂�[nse]
�u�c�c�v[pcms]

*15747|
[fc]
���炵������������̎q���A�ˑR�A������Ȃ����t[r]
�����Œ��肾�������Ƃŕ��C�ɂƂ��āA�ۂ����[r]
�Ȃ��Ĕޏ������߂��B[pcms]

*15748|
[fc]
���ɔƂ���A�j�ɘM�΂�Ȃ���A�ޏ��͂���ɒ��葱[r]
����B[pcms]

*15749|
[fc]
[vo_may s="mayab0021"]
[ns]���o���̂��鏭��[nse]
�u���c���l�c�c�E���ꂽ�c�c��D���������̂Ɂc�c[r]
�@�W�����c�c���؂����c�c�e�F�������̂Ɂc�c�v[pcms]

*15750|
[fc]
[ns]�ዾ�̐N[nse]
�u�ӂЂ�ւ͂��͂����`�`�`�c�c���񂱂āJ�����J[r]
�@��J��āA�����ЁJ���������Ă�J���J���A���́J[r]
�@���J�������`�`�`�c�c���I�I�v[pcms]

*15751|
[fc]
[vo_may s="mayab0022"]
[ns]���o���̂��鏭��[nse]
�u�݂�ȁc�c�����̂��Ƃ΂���c�c�����̗~�]���c�c[r]
�@���l�̖����厖�c�c�����������厖�c�c�v[pcms]
;//������ȍ~�̖���̃Z���t�͑S�ėܐ���

*15752|
[fc]
[vo_may s="mayab0023"]
[ns]���o���̂��鏭��[nse]
�u���܂݂�́c�c�s���ȗ~�]�̉�c�c�v[pcms]

*15753|
[fc]
[ns]�V�x���A���n�X�L�[[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*15754|
[fc]
[vo_may s="mayab0024"]
[ns]���o���̂��鏭��[nse]
�u�l������c�c���̐��������c�c�����܂݂�c�c�v[pcms]
;//���l���񁁂ɂ񂰂�A��������������

*15755|
[fc]
[ns]�ዾ�̐N[nse]
�u�ӂ͂������`�`�`�c�c���I�@�����ЁJ�́J����J[r]
�@����āJ���A����J�����J���`�`�c�c[r]
�@�ӂЂ͂́c�c���I�@�����J�����J���`�`�`�c�c�I�I�v[pcms]

*15756|
[fc]
[vo_may s="mayab0025"]
[ns]���o���̂��鏭��[nse]
�u�����c�c�ɂ�Ԃ��̂��́c�c���́A���E���c�c[r]
�@���A���̂��́c�c�v[pcms]

*15757|
[fc]
[ns]�V�x���A���n�X�L�[[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*15758|
[fc]
[vo_may s="mayab0026"]
[ns]���o���̂��鏭��[nse]
�u�����́A���̂����܂�Ȃ�c�c���˂΂����c�c[r]
�@����ł��A�N�����܂�Ȃ��c�c�S�ԁA����Łc�c[r]
�@�Ȃ��Ȃ�΂����c�c�ɂ�Ԃ��A���̐��������c�c�v[pcms]
;//���S�ԁ������

*15759|
[fc]
[ns]�ዾ�̐N[nse]
�u���J�������J���`�`�`�c�c���I�I[r]
�@�����ЁJ�́J����J���肢�J���`�`�`�c�c�I�I[r]
�@�ɁJ�傤�ƁJ���ɁJ�������J���`�`�`�c�c���I�I�v[pcms]

*15760|
[fc]
[vo_may s="mayab0027"]
[ns]���o���̂��鏭��[nse]
�u���ˁc�c���ˁc�c���˂Ȃ��Ȃ�c�c�킽�����c�c�v[pcms]

*15761|
[fc]
[ns]�V�x���A���n�X�L�[[nse]
�u�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�@�n�b�I�v[pcms]

*15762|
[fc]
[ns]�ዾ�̐N[nse]
�u����ƁJ�͂��A�����J�ɁJ�����ӁK�股�A[r]
�@�ӁJ�������Ă��J����J�ȁJ�����`�`�`�c�c�I�I[r]
�@�ӂЂЂ͂ւ́J�͂����`�`�`�c�c���I�I�v[pcms]

*15763|
[fc]
[vo_may s="mayab0028"]
[ns]���o���̂��鏭��[nse]
�u�c�c�􂢎E���Ă��c�c�v[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]������x����[endlink]
;	[link storage=sceneList]�ꗗ�ɖ߂�[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

;//��Fm05 fadeout
[fadeoutbgm time=1000]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//SE�F�w���̔�s���i�H�j
[se0 storage="SE14"]
;mm �ǉ� �w���g��Ȃ������̂Ȃ�ł������H���������Ď��ԑт��邶��Ȃ��H
[cutin storage="bgs08"][trans_c cross time=500]

;[wait_c time=500]


*15764|
[fc]
[vo_anz s="anzai0311"]
[ns]�݂�[nse]
�u���c�c�v[pcms]

;[cutin_int][bg storage="white"][trans_c cross time=300]
[white_toplayer winon][trans_c cross time=300][hide_chara_int_w]


*15765|
[fc]
���̎q�̙ꂫ���I���̂Ɠ����ɁA�^���ʂ��狭����[r]
���˂�����ł��āA����ῂ����Ɋ����炵���B[pcms]

*15766|
[fc]
�l�������������̐l�ԒB���A�����l�Ɍ�������[r]
��炵�Ă���B[pcms]

*15767|
[fc]
[vo_anz s="anzai0312"]
[ns]�݂�[nse]
�u�ȂɁc�c�H�@�Ȃ�Ȃ́c�c�v[pcms]

*15768|
[fc]
�������͒ʂ�߂��Ă����������������́A�K���X����[r]
�̊O�ǂ̌������ɗ��܂��Ă���B[pcms]

*15769|
[fc]
�ڂ̏�Ɏ���������A�w�̌��Ԃ���`���ƁA�������[r]
�������Č����߂Â��Ă��Ă���悤�ɁA���͎v�����B[pcms]

;//SE�F�w�����r���ɓ˂����񂾉��i�H�j
[se0 storage="SE31"]

;//���ʁF�h��E���i�H�j
[quake_bg ��time=1000 xy m]

*15770|
[fc]
[vo_anz s="anzai0313"]
[ns]�݂�[nse]
�u���c�c�v[pcms]

;//��Fbgm009
[bgm storage="bgm009"]

*15771|
[fc]
�߂Â��Ă������́A�K���X����̊O�ǂ�˂��j���āA[r]
�������A�I�ƒI�ɒ񂳂�Ă��鏤�i�𐁂���΂�[r]
�Ȃ���A����ɂ������Ɍ������Ă���B[pcms]

*15772|
[fc]
����́c�c�B[r]
�w���R�v�^�[�c�c�H[r]
���������āA���₪�̂��Ă�񂶂�c�c�I[pcms]

*15773|
[fc]
���̌������Ɍ������A�΂𕬂��Ȃ��犊���ċ߂Â���[r]
����w���R�v�^�[�́A�r���ň�u�ɂ��ĉ��̉�ɕω�[r]
���A����ɋ�������������B[pcms]

;//SE�F�������i�H�j
[se0 storage="SE31"]

;//���ʁF�h��E��i�H�j
[quake_bg ��time=1000 xy m]

;//whiteEOUT
;[bg storage="white"][trans_c cross time=1000]

*15774|
[fc]
���̎q���A�ዾ�̐N���A�����A�l�����������Ă�[r]
���l�ԒB���A�����Ď����A�S�Ă������ɁAῂ�������[r]
��܂�c�c�B[pcms]

;//��Fbgm009 fadeout
[fadeoutbgm time=1000]

;��������[chara_int]
;[black_toplayer][trans_c cross time=1000][hide_chara_int]
;[zapend_random]
[zapfade]

;//BKACKOUT
;//�u���b�N�P�P�P�O�O��Jump

[jump storage="hayamiroute11100.ks" target=*hayamiroute11100_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|


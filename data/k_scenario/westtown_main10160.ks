;//���u���b�N�P�O�P�U�O�F�w�ڌ��x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_main10160_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10160'"]
;[debug_win_end]
;<SceneSet �ڌ�>

;//��Flow�Fwesttown�P
;[eval exp="f.l_flow_flg = 1"]

;//------------------------------------------------
[if exp="tf.scene_mode==1"][jump target=*KAISOU_INT][endif]
;//------------------------------------------------

;//��Fbgm005
[bgm storage="bgm005"]

;//���a�f�F�t�L�k�P�t�߂Q�eC
;//���F�����E��K
[bg storage="bg09c"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*10652|
[fc]
[ns]��q[nse]
�u���c�c�v[pcms]

*10653|
[fc]
���܂����c�c�B[r]
�w����x�����邱�ƖY��Ă��c�c�B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*10654|
[fc]
�G�X�J���[�^�[�̋߂��܂ŗ��āA�����猩�グ������[r]
���i�����͎v���o�����B[pcms]

*10655|
[fc]
���̎��A�Q�K�̍~����̕ӂ�ɂ������A�܂�d�Ȃ���[r]
�|��Ă���ЂƂ̎R�͍��A���̖ڂ̑O�ɂ������B[pcms]

*10656|
[fc]
�Ȃ�ׂ������Ȃ��悤�ɁA�R�̈ꕔ�𓥂܂Ȃ��悤��[r]
���Ă��������ˁ[�ȁc�c�B[pcms]

*10657|
[fc]
����Ƃ��A�������̃G�X�J���[�^�[�ɍs������������[r]
���c�c�H[pcms]

*10658|
[fc]
[vo_kob s="koba0176"]
[ns]����[nse]
�u���A�������Ă�c�c�v[pcms]

*10659|
[fc]
[ns]��q[nse]
�u�c�c�H�v[pcms]

*10660|
[fc]
�Ƃ茾�̂悤�Ɍ������E��U��Ԃ�ƁA�G���x�[�^�[[r]
�̏�́A�K���\���̕��������グ�Ă����B[pcms]

[ChrSetEx layer=4 chbase="koba_n07"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10661|
[fc]
[vo_kob s="koba0177"]
[ns]����[nse]
�u�ق�c�c�G���x�[�^�[�A�������Ă��v[pcms]

*10662|
[fc]
���E�̎w�ɑ�����āA�G���x�[�^�[�̊K���\��������[r]
�ƁA���傤�ǁw�P�x���_�������Ƃ��낾�����B[pcms]

*10663|
[fc]
[ns]��q[nse]
�u���傤�ǂ����A����čs�����c�c�v[pcms]

*10664|
[fc]
���̎��̂̎R�����z���Ȃ��čςނȂ�A[r]
���̕��������ɉz�������Ƃ͂Ȃ��B[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*10665|
[fc]
���̓G���x�[�^�[�܂ő���A���̃X�C�b�`���������B[pcms]

;//SE�F�G���x�[�^�[�̓������i�H�j
[se0 storage="SE17"]

*10666|
[fc]
�����J���̑҂��Ă���������o�}�����̂́A�G���x�[[r]
�^�[�K�[���̏Ί炶��Ȃ��A�X���j�̃P�c�������B[pcms]

;//��Fbgm005 stop
[fadeoutbgm time=1][wb]
[fadeoutbgm time=502]

[sysbt_meswin clear]

;//���F������K OFF
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//------------------------------------------------
*KAISOU_INT
[eval exp="sf.SRP05 = 1"]
;�t���[[eval exp="sf.g_rh05 = 1"]
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

;//��HEV
[evcg storage="HEV101a"][trans_c cross time=301]

[sysbt_meswin]

*10667|
[fc]
[ns]�x�V���c�̒j�P[nse]
�u�����`�c�c�I�@�ӂ͂����`�c�c�I�@���`�c�c�I�v[pcms]

*10668|
[fc]
[vo_mob s="Elevator0000"]
[ns]�G���x�[�^�[�K�[��[nse]
�u���A�₟���c�c��߁c�c�v[pcms]

*10669|
[fc]
�{���Ȃ牴����o�}���Ă����͂��̃G���x�[�^�[�K�[[r]
���́A�X���P�c�̉����瓦��悤�ƁA��X����������[r]
���Ē�R���Ă����B[pcms]

*10670|
[fc]
[vo_mob s="Elevator0001"]
[ns]�G���x�[�^�[�K�[��[nse]
�u����A���c�c���c�c�����Ă��c�c�v[pcms]

*10671|
[fc]
[ns]�x�V���c�̒j�P[nse]
�u�킩���Ă��c�c���O�̃}���R�Łc�c�������񔲂�[r]
�@�Ă�邩��ȁc�c�v[pcms]

*10672|
[fc]
[vo_kob s="koba0178"]
[ns]����[nse]
�u����c�c�v[pcms]

*10673|
[fc]
���̌�납�����o���āA�G���x�[�^�[�̒���`����[r]
�񂾃��E�́A�ˑR�A�A�ɂȂ��Ă��鏊���牡�����ɓ|[r]
��Ă����j�ɋ����āA�����������グ���B[pcms]

*10674|
[fc]
[ns]�s�V���c�̒j�P[nse]
�u���������`�c�c�v[pcms]

*10675|
[fc]
�G���x�[�^�[�̔��́A�i�j���琸�t�𕬂��o�����Ȃ�[r]
��|��Ă���j�̑̂ɃW���}����āA�܂邱�Ƃ���[r]
���Ȃ��ł���B[pcms]

*10676|
[fc]
���̂����ŁA�G���x�[�^�[�K�[�����C�J����Y�ǂ���[r]
���C�v�������i�́A����̑O�Ɏc�葱�����B[pcms]

*10677|
[fc]
[ns]�w�L�̒��N[nse]
�u�͂����`�c�c�����c�c�������āc�c�v[pcms]

*10678|
[fc]
[vo_mob s="Elevator0002"]
[ns]�G���x�[�^�[�K�[��[nse]
�u�����I�@��A�߂Ă��c�c�v[pcms]

*10679|
[fc]
���̐U��ŗh���G���x�[�^�[�̒��ɂ́A�\�C�c�ȊO[r]
�ɂ��R�l�̒j���A���̎���Ńi�j�����o���āA�v��[r]
�v���ɔޏ��̑̂����\���Ă����B[pcms]

*10680|
[fc]
�w�L�𒅂��I�b�T�����A���̊�Ƀi�j����ɎC����A[r]
�K�}���`���Ȃ�����Ȃ���A�E�b�g���Ƃ������[r]
���Ă���B[pcms]

*10681|
[fc]
[vo_mob s="Elevator0003"]
[ns]�G���x�[�^�[�K�[��[nse]
�u��ނ��c�c�����A���₟�c�c�v[pcms]

*10682|
[fc]
[ns]�s�V���c�̒j�Q[nse]
�u�����Ɓc�c���������c�c�C�P�˂�����c�c�v[pcms]

*10683|
[fc]
[ns]�x�V���c�̒j�Q[nse]
�u����c�c���������c�c�d���Ȃ��Ă邺�c�c�v[pcms]

*10684|
[fc]
[vo_mob s="Elevator0004"]
[ns]�G���x�[�^�[�K�[��[nse]
�u���������I�@�c�c�˂�A�����A�񂭂����I[r]
�@�c�c�˂����A�炟�c�c�Ђ����I�v[pcms]

*10685|
[fc]
�̂�����Ɏg���āA����ł��ޏ��̗l�q�́A�{�C��[r]
�������Ă���悤�ɂ́A���ɂ͎v���Ȃ������B[pcms]

*10686|
[fc]
�܂𗬂��Ă͂��Ă��A�\���f�U��͖������A�ԉ���[r]
�����悤�Ȑ��ł́A�����錾�t�ɋC�����������ĂȂ�[r]
�悤�ɕ������Ă��܂��B[pcms]

*10687|
[fc]
[vo_mob s="Elevator0005"]
[ns]�G���x�[�^�[�K�[��[nse]
�u��A�ނ��c�c�I�@���A�₟�c�c�񂤂��c�c�v[pcms]

*10688|
[fc]
[ns]�w�L�̒��N[nse]
�u�͂����`�c�c���͂��`�c�c�v[pcms]

*10689|
[fc]
[ns]�x�V���c�̒j�P[nse]
�u�}���R����c�c�X�P�x�ȉ������Ă邼�c�c�H�@���C[r]
�@�v����āc�c�����Ă�̂��c�c�H�v[pcms]

*10690|
[fc]
[vo_mob s="Elevator0006"]
[ns]�G���x�[�^�[�K�[��[nse]
�u�����c�c�Ђ������I�@�񂣂��c�c��A��߁c�c�v[pcms]

*10691|
[fc]
[ns]�s�V���c�̒j�Q[nse]
�u�����Ɓc�c�����Ƌ�������c�c�v[pcms]

*10692|
[fc]
[ns]�x�V���c�̒j�Q[nse]
�u�����c�c�L�т�L�т�c�c�������c�c�v[pcms]

*10693|
[fc]
[vo_mob s="Elevator0007"]
[ns]�G���x�[�^�[�K�[��[nse]
�u��A�Ђ����I�@�c�c�Ђ��A�Ђ��ς�Ȃ��ł����c�c�v[pcms]

*10694|
[fc]
�S�l�̒j�Ƀ��C�v����钆�A�ޏ��͎��X�A�����Ă��[r]
���Ȑ���������B[pcms]

*10695|
[fc]
[ns]��q[nse]
�u�c�c�c�c�v[pcms]

*10696|
[fc]
���̂ЂƁc�c�B[r]
���������āA�y����ł񂶂�ˁ[�̂��c�c�H[pcms]

*10697|
[fc]
[vo_mob s="Elevator0008"]
[ns]�G���x�[�^�[�K�[��[nse]
�u�Ђ��I�I�@���₠�����I�I�v[pcms]

*10698|
[fc]
�b�����ȖڂŌ����낷���Ɩڂ������āA�ޏ��̔�����[r]
���I�ɕς�����B[pcms]

*10699|
[fc]
[vo_mob s="Elevator0009"]
[ns]�G���x�[�^�[�K�[��[nse]
�u����A���₠�����I�I�@���Ȃ��ł������I�I�v[pcms]

*10700|
[fc]
[ns]�x�V���c�̒j�P[nse]
�u���͂��c�c�}���R���c�c�}�ɃL�c���c�c�Ȃ�₪��[r]
�@���c�c�v[pcms]

*10701|
[fc]
[ns]�s�V���c�̒j�Q[nse]
�u�������c�c���̋������c�c����ł����Ɓc�c�����V[r]
�@�S���c�c�v[pcms]

*10702|
[fc]
[vo_mob s="Elevator0010"]
[ns]�G���x�[�^�[�K�[��[nse]
�u�Ђ��A���Ђ����I�I�@�c�c���ȁA�ł��c�c���Ђ��A[r]
�@�Ђ������I�I�v[pcms]

*10703|
[fc]
[ns]�x�V���c�̒j�P[nse]
�u�������`�c�c���܂�`�c�c���̏��c�c�����Ċ���[r]
�@�Ă₪��c�c�v[pcms]

*10704|
[fc]
[ns]�w�L�̒��N[nse]
�u�ӂ����`�c�c����ȂɁc�c��ł�����ꂽ��c�c�C[r]
�@������������Ȃ����`�c�c�v[pcms]

*10705|
[fc]
[ns]�s�V���c�̒j�Q[nse]
�u�����`�C�C���`�c�c�Ԃ������Ă�邩��c�c������[r]
�@�������V�S���c�c�I�I�v[pcms]

*10706|
[fc]
[ns]�x�V���c�̒j�Q[nse]
�u��Ӂ`�c�c�R���R���̓���Ɂc�c��Ӂ`�c�c������[r]
�@��邩��ȁc�c�v[pcms]

*10707|
[fc]
[vo_mob s="Elevator0011"]
[ns]�G���x�[�^�[�K�[��[nse]
�u���₟���I�@��߂Ă��A�����Ȃ��ł������I�I�v[pcms]

*10708|
[fc]
�ޏ��ƒj��̐��ƌċz���A�i�X�������A�傫���Ȃ���[r]
����B[pcms]

*10709|
[fc]
����ƈꏏ�ɁA�ޏ��ɑ}��Ă���j�̍��̓������A��[r]
�����Ȃ��Ă������B[pcms]

*10710|
[fc]
[ns]�x�V���c�̒j�P[nse]
�u���ŃC�N���c�c�D�P���邮�炢�c�c�o���Ă��c�c�v[pcms]

*10711|
[fc]
[vo_mob s="Elevator0012"]
[ns]�G���x�[�^�[�K�[��[nse]
�u�����߂����I�I�@���肢�A�����Ă����I�I�v[pcms]

*10712|
[fc]
[ns]�w�L�̒��N[nse]
�u�͂��������`�c�c�I�@���킢����Ɂc�c�����Ղ肩[r]
�@���Ă����邩��ˁ`�c�c�ӂ͂��������`�c�c�I�v[pcms]

*10713|
[fc]
[ns]�s�V���c�̒j�Q[nse]
�u�o��c�c�����o��c�c�o��`�c�c���I�I�v[pcms]

*10714|
[fc]
[ns]�x�V���c�̒j�Q[nse]
�u�����������c�c�I�I�v[pcms]

;�V�X�e���{�^�����E�B���h�E����
[sysbt_meswin clear]

[���t��]
[���t��]
[evcg storage="HEV101b"][trans_c cross time=0]

[���t��]
[���t��]
[evcg storage="HEV101d"][trans_c cross time=0]

[���t��]
[evcg storage="HEV101f"][trans_c cross time=0]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*10715|
[fc]
����M���Ă����j�����������ɁA��ɂ�������Ă�[r]
���I�b�T���A���̎�Ńi�j���V�S�����Ă����j�ƁA��[r]
�X�Ɏː����A�ޏ��̑̂̂��������Ƀu�`�T�����B[pcms]

*10716|
[fc]
[ns]�x�V���c�̒j�Q[nse]
�u�������c�c�ӂ͂��c�c�I�I�v[pcms]

*10717|
[fc]
[vo_mob s="Elevator0013"]
[ns]�G���x�[�^�[�K�[��[nse]
�u�Ђ����I�I�@���₟���c�c�I�I�v[pcms]

*10718|
[fc]
[ns]�w�L�̒��N[nse]
�u��ӂ������`�`�`�c�c���I�I�v[pcms]

*10719|
[fc]
[ns]�s�V���c�̒j�Q[nse]
�u�������c�c�I�@�����A�����c�c�I�I�v[pcms]

*10720|
[fc]
[vo_mob s="Elevator0014"]
[ns]�G���x�[�^�[�K�[��[nse]
�u��ނ������I�I�@���[�[�[���I�I�I�v[pcms]

*10721|
[fc]
��A���A���Ɛ��t�܂݂�ɂȂ����ޏ��ɁA�Ō�Ƀg�h[r]
�����h�����Ƃ��邩�̂悤�Ȍ����������ŁA�A�\�R��[r]
�Ƃ��Ă���j�͍���ł������B[pcms]

*10722|
[fc]
[ns]�x�V���c�̒j�P[nse]
�u���������`�o��`�c�c�I�I�@�����������`�c�c�I�I�v[pcms]

*10723|
[fc]
[vo_mob s="Elevator0015"]
[ns]�G���x�[�^�[�K�[��[nse]
�u���₠�����I�I�@���߂������������I�I�@���ŏo��[r]
�@�Ȃ��ł������I�I�v[pcms]

;[�ː��t��A]
;�C�x���gCG�ː�����
[evcg�ː��t�� storage="HEV101i"]
;[�ː��t��B]

*10724|
[fc]
�j�͏X���P�c��k�킹�A���͉��̖ڂ����߂āA���[r]
�傫�Ȑ����グ���B[pcms]

*10725|
[fc]
[ns]�x�V���c�̒j�P[nse]
�u�������c�c���������c�c�������`���c�c�v[pcms]

*10726|
[fc]
[vo_mob s="Elevator0016"]
[ns]�G���x�[�^�[�K�[��[nse]
�u���������`�c�c�o����Ă那�c�c�ӂ��A���������`�A[r]
�@���Ȃ��ł����`�c�c�v[pcms]

*10727|
[fc]
���ꂾ���傫�Ȑ����グ�Č������Ă������́A�j�ɒf[r]
���I�Ɏː�����āA�E�b�g��������ł��炵�Ȃ�����[r]
�J���A���𐂂炵�Ȃ����Ă���B[pcms]

*10728|
[fc]
[ns]�x�V���c�̒j�P[nse]
�u�񂮂������`�c�c����Ă�c�c�͂������`�c�c�v[pcms]

*10729|
[fc]
[vo_mob s="Elevator0017"]
[ns]�G���x�[�^�[�K�[��[nse]
�u�񂤂��c�c���A�����c�c�񂣁A�����c�c�v[pcms]

*10730|
[fc]
�傫������f���Ȃ���A�P�c��k�킹�Ă���j�͂܂�[r]
�ː����Ă���炵���A�i�j�Ə��̃A�\�R�̌��Ԃ��琸[r]
�t�����o���Ă��Ă���B[pcms]

*10731|
[fc]
�j�̉��ŁA���S�ɑ̗̂͂𔲂��Ă���ޏ��̖ڂ́A��[r]
�܂��ɉ���𑨂��Ă���B[pcms]

*10732|
[fc]
���̖ڂ͏��������߂Ă���悤�ɂ����������A���̒�[r]
�Ƀ��C�h�i���̏��̊炪������ŁA���͔ޏ���������[r]
���Ƃ����߂���Ă��܂����B[pcms]

*10733|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*10734|
[fc]
���̎��Ɠ����悤�ɁA�����悤�Ƃ����������P���Ă�[r]
����i���A���̏��̊炩��A�z�������炾�B[pcms]

*10735|
[fc]
��������ē�̑��𓥂�ł��邤���ɁA���̎���ɂ�[r]
�����c��̊炪�������Ƃ������������A���̖ڂ���[r]
�̌��ɂ��鏗�̐l�Ƃ���l�𑨂����B[pcms]

*10736|
[fc]
[ns]�w�L�̒��N[nse]
�u�}���R���c�c�V�����̂��c�c�}���R�������c�c�v[pcms]

*10737|
[fc]
[ns]�s�V���c�̒j�Q[nse]
�u�������̂́c�c�I���񂾂��c�c�N���c�c�肥�o����[r]
�@����˂��c�c�v[pcms]

*10738|
[fc]
�}�Y�C�c�c�B[r]
�A�C�c��A�������ɗ���c�c�I[pcms]

*10739|
[fc]
���͏��̎���́A�����オ�肩���Ă������c����R��[r]
��΂��Ē��֖߂��A�������ɓ|�ꂽ�܂ܓ����Ȃ��j���A[r]
�����܂�悤�ɑ��Œ��ɉ������񂾁B[pcms]

;//------------------------------------------------
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
;	[link storage=sceneAgain]������x����[endlink]
;	[link storage=sceneList]�ꗗ�ɖ߂�[endlink]
;	[s]
[endif]

*KAISOU_PASS
;//------------------------------------------------

*10740|
[fc]
[ns]��q[nse]
�u���@�b�I�I�v[pcms]

;//��Fm05 fadeout
[fadeoutbgm time=1000]

[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��Fbgm009
[bgm storage="bgm009"]

;//��HEV OFF
[bg storage="bg09c"][trans_c cross time=1000]

[sysbt_meswin]

*10741|
[fc]
�W���}�ɂȂ��Ă����j�̑̂������Ȃ������ƂŁA�G��[r]
�x�[�^�[�̔��͊��S�ɕ܂�A�w�R�x�A�w�S�x�ƁA�K[r]
���\�����_�����Ă������B[pcms]

*10742|
[fc]
[ns]��q[nse]
�u�G�X�J���[�^�[�ōs�����c�c�v[pcms]

*10743|
[fc]
�܂��~��Ă��ĂQ�K�Ŏ~�܂�A���̃��c�炪�o�Ă���[r]
�O�ɂ����𗣂�悤�ƁA���݂͂�Ȃ𑣂����B[pcms]

[ChrSetEx layer=4 chbase="koba_n09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*10744|
[fc]
[vo_kob s="koba0179"]
[ns]����[nse]
�u�c�c�v[pcms]

*10745|
[fc]
[ns]��q[nse]
�u���E�A�ǂ������H�@�s�����I�v[pcms]

*10746|
[fc]
���Ə��Q�l���G�X�J���[�^�[�̕��֕����n�߂Ă��A��[r]
�E�͂܂��{�������Ƃ�����ŁA�܂������̑O�œ˂�[r]
�����Ă����B[pcms]

*10747|
[fc]
[ns]��q[nse]
�u���E�H�v[pcms]

*10748|
[fc]
[vo_kob s="koba0180"]
[ns]����[nse]
�u�c�c�v[pcms]

*10749|
[fc]
�r�������đ����Ă��A���E�͊K���\���̕��������グ[r]
���܂܁A���̏ꂩ�瓮�����Ƃ��Ȃ��B[pcms]

*10750|
[fc]
[ns]��q[nse]
�u�c�c�v[pcms]

*10751|
[fc]
�������ɁA���E�͖ڂ��g�����Ƃ����Ă��āA�����͂�[r]
�ł���ׂ��r�́A�₯�ɔM��������B[pcms]

*10752|
[fc]
�z���g�ɂǂ������܂����񂾁A���E�́c�c�B[r]
�o�X�̒��œ|��Ă�ԂɁA�J�[�ł��Ђ����̂��c�c�H[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="westtown_main10180.ks" target=*westtown_main10180_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

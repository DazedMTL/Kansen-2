;//���u���b�N�P�O�S�P�R�F�w�삯������x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*westtown_main10413_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_main10413'"]
;[debug_win_end]
;<SceneSet �삯������>

;//��Flow�Fwesttown�Q
;//2�ɂȂ邩��
;[eval exp="f.l_flow_flg = 5"]

;//��Fbgm005
[bgm storage="bgm005"]

;//���a�f�F�t�L�k�P�t�߂Q�eC
;//���F�����E��K
[ChrSetEx layer=4 chbase="anza_n13"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
;[bg storage="bg09c"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*12312|
[fc]
[vo_anz s="anzai0211"]
[ns]�݂�[nse]
�u�����I�H�@��U�A�߂��������c�c�v[pcms]

*12313|
[fc]
[ns]��q[nse]
�u��������I�@�A�C�c�炪�������ɋC�Â��Ȃ�������[r]
�@�����I�I�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*12314|
[fc]
�����ƑS���̏W�c�̉E�e�𑖂蔲���Ă��A����ɋC��[r]
���Ă���̂͂��̎q�P�l�����������B[pcms]

*12315|
[fc]
[ns]��q[nse]
�u��s���Ă��������I�I�@���E�A�}���I�I�v[pcms]

[chara_int][trans_c cross time=150]

*12316|
[fc]
���ɋC�Â������c���ߊ���Ă��邱�Ƃ��x�����āA��[r]
��Ȃ��ɍs�����Ă�Œ��A���̎q�̊炪�R�l��ǂ�[r]
�ē����̂����āA���͋����ꂵ���Ȃ����B[pcms]

*12317|
[fc]
�����C�J�����܂��Ă��A�L���������Ȃ郏�P����Ȃ�[r]
�̂��c�c�H[pcms]

*12318|
[fc]
����Ȗڂɑ����Ă��A�Y��邱�Ƃ��ł��ˁ[���ăR�g[r]
����ȁc�c�B[pcms]

*12319|
[fc]
�R�l���s���Ă��܂������ƁA�ޏ��͉��Ɋ�������āA[r]
�܂����L�΂����B[pcms]

*12320|
[fc]
[vo_mob s="girl0091"]
[ns]����[nse]
�u�ւ͂����J���`�`�c�c�v[pcms]

*12321|
[fc]
[ns]��q[nse]
�u�S�����ȁc�c�v[pcms]

*12322|
[fc]
���͌����ł����肵�߂āA�ޏ��ɔw�������A��ɍs��[r]
���R�l��ǂ��đ������B[pcms]

;//BKACKOUT
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG�\��
;//���a�f�F�K�i�t�ߓ�B
;//���F�����E��K
[bg storage="bg09c"][trans_c blind_lr time=1000]

;�ꏊ<ImageLoad 6,place08.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//SE�F�P�[�^�C�̒��M��
[se0 storage="SE01"]

*12323|
[fc]
�����ƒ��M����炵�����Ă���P�[�^�C�����o���A[r]
�o�Ă݂�ƁA�����̕s�����Ȑ����������Ă����B[pcms]

[stop_se0]
[stop_se1]

*12324|
[fc]
[vo_hay s="hayami0160"]
[ns]���肷[nse]
�u�q���V�c�c�H�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*12325|
[fc]
[ns]��q[nse]
�u�������I�H�@�ǂ������I�v[pcms]

*12326|
[fc]
[vo_hay s="hayami0161"]
[ns]���肷[nse]
�u���̂��Ƃ��̂ЂƁA�Ȃ񂩃w���Ȃ́c�c�B�A�[�P�[[r]
�@�h�ł������A����Ȃ̂����c�c�v[pcms]

*12327|
[fc]
[ns]��q[nse]
�u�ρc�c�ς��āH�v[pcms]

*12328|
[fc]
[vo_hay s="hayami0162"]
[ns]���肷[nse]
�u���˂����A�q���V�c�c�͂₭�������ɂ��āc�c�v[pcms]
;//���͂₭�������ɂ��āc�c���ܐ�

*12329|
[fc]
[ns]��q[nse]
�u�����A���������s���I�@�����畐������ɍs���āA[r]
�@���ꂩ�炷���s������I�v[pcms]

*12330|
[fc]
[vo_hay s="hayami0163"]
[ns]���肷[nse]
�u�܂��Ă邩��B���Ⴀ�ˁv[pcms]
;//���Q�Ă����q��

*12331|
[fc]
[ns]��q[nse]
�u���A�I�C�I�@�����I�I�v[pcms]

*12332|
[fc]
���̃I�b�T���������߂��ɗ����̂��A�����͍Q�Ă��l[r]
�q�ŁA����I�ɓd�b��؂��Ă��܂����B[pcms]

*12333|
[fc]
�ρc�c�ς��ĂȂ񂾁c�c�H[r]
�܂����A���̃I�b�T���Ə����a�C�ɂȂ����񂶂�c�c�B[pcms]

*12334|
[fc]
[ns]��q[nse]
�u�c�c�}���ˁ[�ƃ��o�C�ȁv[pcms]

*12335|
[fc]
���̓P�[�^�C���|�P�b�g�ɓ˂�����ŁA�ړI�̏ꏊ��[r]
�������B[pcms]

;//��Fbgm005 stop
;[fadeoutbgm time=1][wb]
[stop_se0]

[sysbt_meswin clear]

;//BKACKOUT
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�����|�C���g�{�P
;//------------------------------------------------
[if exp="f.l_jinguji_point_b==1"]
	[jump target=*P_SET]
[endif]
[jump target=*SET_PASS]

*P_SET
[eval exp="f.l_hayami_point_b = 1"]
[eval exp="f.l_jinguji_point_b = 0"]

*SET_PASS
[eval exp="f.l_hayami_point_b = 1"]
;//------------------------------------------------

;//�u���b�N�P�O�T�O�O��
[jump storage="westtown_main10500.ks" target=*westtown_main10500_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

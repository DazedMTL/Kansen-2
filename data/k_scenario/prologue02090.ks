;//���u���b�N�O�Q�O�X�O�F�w����x
;//���c�A�t���R���̒��ӁA�܂��͎w��
;//�����̃u���b�N�͑̌��ł̃X�N���v�g�𗬗p���ĉ�����

*prologue02090_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue02090'"]
;[debug_win_end]
;<SceneSet ����>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//BGM�p��

;//���F���X�X
;//BG�F���󂵂����X�X
[bg storage="bg04a"][trans_c blind_lr time=1000]

;�ꏊ<ImageLoad 6,place03.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*7462|
[fc]
[ns]�W����[nse]
�u�E�H���b�I�I�@�E�H���E�H���b�I�I�v[pcms]

*7463|
[fc]
[vo_may s="maya0025"]
[ns]����l[nse]
�u�������c�c�I�H�v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*7464|
[fc]
�ׂ𑖂��Ă�������l���A�ˑR�A�n�X�L�[�ɃX�J�[�g[r]
�̒[�����������āA�K�݂������B[pcms]

*7465|
[fc]
[ns]��q[nse]
�u�ǂ����c�c�������I�I�v[pcms]

;//�r�d�F�ǂ���
[se0 storage="SE23"]

[quake_bg ��time=1000 xy m]
[wait_c time=1000]

*7466|
[fc]
���x�𗎂Ƃ��A���̂���l�Ɋ�������Ă�����[r]
�́A���������яo���Ă����l�ԂɃ����ɂԂ���A[r]
���̏Ռ��Œn�ʂɓ]�������B[pcms]

*7467|
[fc]
[ns]��q[nse]
�u�C�b�e�F�c�c�I�I�v[pcms]

*7468|
[fc]
�����悤�ɒn�ʂɓ]�������̂́A�Z�[���[���𒅂��A[r]
�w�̍������������B[pcms]

*7469|
[fc]
���̏������̂����������c��̂P�l���Ǝv�������́A[r]
��ɍU�����Ėق点�悤�Ƌ}���ŋN���オ��A�f����[r]
�������l�߂��B[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7470|
[fc]
[vo_nag s="nagasaki0000"]
[ns]�Z�[���[���̏�[nse]
�u�߂Â��Ȃ��I�I�v[pcms]

*7471|
[fc]
�N���オ�낤�Ƃ��Ă��鏗�́A�K���󂫂̉������ɂ�[r]
�ܐ��@���������Ƒ���U��グ���u�ԁA�\�C�c�͗�[r]
���Ă����K���L�𓊂����Ă����B[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7472|
[fc]
[ns]��q[nse]
�u�����c�c�I�I�v[pcms]

;//�r�d�F�������
[se0 storage="SE68"]

*7473|
[fc]
���_�����K���L���X���X���Ŕ����A�V�����K���L��[r]
�͂�ŗ����オ�������ƁA���͌����������A�ɂݍ���[r]
���B[pcms]

[ChrSetEx layer=4 chbase="naga_n03"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7474|
[fc]
[vo_nag s="nagasaki0001"]
[ns]�Z�[���[���̏�[nse]
�u���̎����A���O�B�N�Y���D���ɂł���Ǝv���ȁc�c�v[pcms]

*7475|
[fc]
[ns]��q[nse]
�u�N�c�c�I�H�@��ʑ_���ĐΓ�����悤�ȃ��c�ɁA�N[r]
�@�Y�Ă΂�肳���؍����͂˂��I�I�v[pcms]

[ChrSetEx layer=4 chbase="naga_n01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7476|
[fc]
[vo_nag s="nagasaki0002"]
[ns]�Z�[���[���̏�[nse]
�u�ق���I�I�@�����ɏ悶�ď���Ƃ��Ă܂��A���O[r]
�@�B�N�Y���E�����Ƃ���ŒN����߂͂��Ȃ��I�I�v[pcms]

*7477|
[fc]
���͏���Ƀu�`�L���āA�����Ă����K���L���܂�����[r]
�������Ă����B[pcms]

;//�r�d�F�������
[se0 storage="SE68"]

*7478|
[fc]
[ns]��q[nse]
�u��˂��I�I�v[pcms]

[se0 storage="SE37"]

*7479|
[fc]
���Ƃ����W�I�ɓ�����Ȃ������K���L�́A���̓X�́A[r]
�܂��c���Ă����V���[�E�B���h�[��j�󂵂��B[pcms]

*7480|
[fc]
[ns]��q[nse]
�u�e���F�c�c�I�I�v[pcms]

*7481|
[fc]
���̃K���L���E�������悤�Ƃ��Ă��鏗�ɁA�������l[r]
�߂悤�Ƒ��肾���������A���������ɂ����݂��Ď~[r]
�߂��B[pcms]

;[chara_int]
[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7482|
[fc]
[vo_hay s="hayami0128"]
[ns]���肷[nse]
�u�҂��āI�I�v[pcms]

*7483|
[fc]
[ns]��q[nse]
�u���������b�I�I�v[pcms]

*7484|
[fc]
[vo_hay s="hayami0129"]
[ns]���肷[nse]
�u���̐l�͈Ⴄ��I�I�@���������l����Ȃ��I�I�v[pcms]

;//��F�O�O�X_Unhappy desire.
[bgm storage="bgm009"]

*7485|
[fc]
[ns]��q[nse]
�u���@�I�H�v[pcms]

*7486|
[fc]
[vo_hay s="hayami0130"]
[ns]���肷[nse]
�u�҂��Ă��������I�I�@�����������݂͂�ȁA������[r]
�@���Ȃ���ł��I�I�@���Ȃ����P�����肵�܂���I�I�v[pcms]

*7487|
[fc]
�������������ԂƁA���͈�u�ł܂�A������������[r]
�āA�������悤�Ƃ��Ă����K���L��n�ʂɎ̂Ă��B[pcms]

[chara_int_ layer=4]
[ChrSetEx layer=2 chbase="naga_n05"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_t09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7488|
[fc]
[vo_nag s="nagasaki0003"]
[ns]�Z�[���[���̏�[nse]
�u�{���ɁH�@�{���ɂ��̒j�Q�l�͊댯����Ȃ��́H[r]
�@����̒��Ԃ���Ȃ��́H�v[pcms]

*7489|
[fc]
���ɑ΂��Ă̂��̂Ƃ͂P�W�O�x�Ⴄ�A�����������D��[r]
�����ŁA���͂������ɋ߂Â�����C�J���W�c���w[r]
���Č������B[pcms]

*7490|
[fc]
���̏��ɂƂ��āA�j�͖������ŔƍߎҌ��炵���B[pcms]

*7491|
[fc]
�m���ɁA���炪���܂Ō��Ă��������̌���́A�S���j[r]
�̂��킴���������ǂ�c�c�B[pcms]

*7492|
[fc]
[vo_hay s="hayami0131"]
[ns]���肷[nse]
�u���Ȃ����A���̋C���������l�������瓦���Ă�����[r]
�@�ł���ˁH�@�����������������Ȃ�ł��v[pcms]

[ChrSetEx layer=2 chbase="naga_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7493|
[fc]
[vo_nag s="nagasaki0004"]
[ns]�Z�[���[���̏�[nse]
�u�����c�c�����������́A���߂�Ȃ����v[pcms]

*7494|
[fc]
���͉�����Ȃ��A���������Ďӂ����B[pcms]

*7495|
[fc]
���̏��c�c�B[r]
�E������ŐΓ��������ɂ͎Ӎߖ������c�c�I�H[pcms]

*7496|
[fc]
[vo_nag s="nagasaki0005"]
[ns]�Z�[���[���̏�[nse]
�u����ŋM���B�A�ǂ��֓�������肾�����́H�@��[r]
�@�̕ӂɂ͂����A���S�ȏꏊ�Ȃ�ĂȂ����v[pcms]

[ChrSetEx layer=3 chbase="hayami_t05"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7497|
[fc]
[vo_hay s="hayami0132"]
[ns]���肷[nse]
�u���̐�ɂ���A�V���b�s���O���[���ɍs�����Ǝv��[r]
�@�Ă��ł��B�Ȃ񂩁A�������͂����������̔���[r]
�@���ɂȂ��Ă�炵���āc�c�v[pcms]

[ChrSetEx layer=2 chbase="naga_n05"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7498|
[fc]
[vo_nag s="nagasaki0006"]
[ns]�Z�[���[���̏�[nse]
�u�O�����h�V�e�B���c�c���������΁A�K�b������Ȃ�[r]
�@�ƌ����Ă���ˁc�c�v[pcms]

*7499|
[fc]
[vo_hay s="hayami0133"]
[ns]���肷[nse]
�u���́A���̕ӂ̐l�Ȃ�ł����H�v[pcms]

*7500|
[fc]
�������l���Ă������́A�����߂��܂Ŕ������C�J���W[r]
�c�̑����ƙ���Ɋ�������A�����̎��������B[pcms]

[ChrSetEx layer=3 chbase="hayami_t09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*7501|
[fc]
[vo_hay s="hayami0134"]
[ns]���肷[nse]
�u���A���́c�c�v[pcms]

[ChrSetEx layer=2 chbase="naga_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*7502|
[fc]
[vo_nag s="nagasaki0007"]
[ns]�Z�[���[���̏�[nse]
�u���̏Љ�͌�ł����B���͂Ƃɂ����A�O�����h�V[r]
�@�e�B�ɍs�����B���̋M�����}���ŁI�v[pcms]

*7503|
[fc]
[vo_hay s="hayami0135"]
[ns]���肷[nse]
�u�����A������c�c�I�v[pcms]

[chara_int_ layer=2][chara_int_ layer=3][trans_c cross time=150]

*7504|
[fc]
���͂���l���菵�����A�����Ǝ���q�����܂ܐ�ɑ�[r]
��o�����B[pcms]

*7505|
[fc]
[ns]��q[nse]
�u�}�ɏo�Ă��āA�ȂɎd�؂��Ă񂾂��̏��I�v[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*7506|
[fc]
[vo_kob s="koba0117"]
[ns]����[nse]
�u�q���I�@�{�N����}�����I�v[pcms]

*7507|
[fc]
[ns]��q[nse]
�u�`�b�c�c�I�v[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=502]

;//BLACKOUT
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue03000.ks" target=*prologue03000_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

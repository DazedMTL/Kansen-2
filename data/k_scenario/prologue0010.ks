;//���u���b�N�O�O�P�O�F�w������x
;//���c�A�t���R���̒��ӁA�܂��͎w��

*prologue0010_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue0010'"]
;[debug_win_end]
;<SceneSet ������>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]
;�t���[[eval exp="sf.g_flow_prologue = 1"]

;//��Fbgm018
[bgm storage="bgm018"]
;//�Ó]���Ă���
[white_toplayer][trans_c cross time=500][hide_chara_int_w]
[sysbt_meswin]

*6358|
[fc]
�c�c�c�c�c�c�B[pcms]

*6359|
[fc]
�c�c����H�@���̋ȁc�c�B[r]
�v���C���X�g��������Ă�ȁc�c�B[pcms]

*6360|
[fc]
�Ă��Ƃ́A�U���Ԗڂ́c�c�B[pcms]

*6361|
[fc]
[vo_hay s="hayami_A0000"]
[ns]�H�H�H[nse]
�u���q����I�@�����X�Ȃ�ł����ǁ[�I�v[pcms]

*6362|
[fc]
�����Ȃ�C���z�����͂�����āA�������ꂽ��������[r]
�ł���̂Ɠ����ɁA���̑̂̓K�N�K�N�Ƌ����h���Ԃ�[r]
�ꂽ�B[pcms]

*6363|
[fc]
[ns]��q[nse]
�u��`�c�c�v[pcms]

*6364|
[fc]
����ȏ�A�ڂ��Ԃ��Ă��邱�Ƃ��ł��Ȃ��Ȃ��āA[r]
���͏a�X�A���̎�̕��֊���������B[pcms]

[sysbt_meswin clear]

;//��Fbgm018fadeOUT
[fadeoutbgm time=1000]

;//���a�f�F����
;//���F�w���E����
[bg storage="bg01b"][trans_c cross time=2000]

;�ꏊ<ImageLoad 6,place01.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

;//��Fbgm001
[bgm storage="bgm001"]

[sysbt_meswin]

*6365|
[fc]
[ns]��q[nse]
�u�c�c���ƂP�t�����v[pcms]

[ChrSetEx layer=4 chbase="hayami_n04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6366|
[fc]
[vo_hay s="hayami0000"]
[ns]���肷[nse]
�u������҂��Ă��ł���H�@�����A��������������[r]
�@����v[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*6367|
[fc]
[ns]��q[nse]
�u�킩�ꂽ��c�c�v[pcms]

[ChrSetEx layer=4 chbase="hayami_n05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6368|
[fc]
[vo_hay s="hayami0001"]
[ns]���肷[nse]
�u���c�c�z���g�ɁH�v[pcms]

*6369|
[fc]
[ns]��q[nse]
�u���ɂ͂����A�}�}�������Ȃ��񂾁c�c�v[pcms]

*6370|
[fc]
[vo_hay s="hayami0002"]
[ns]���肷[nse]
�u��q����c�c�v[pcms]

[ChrSetEx layer=4 chbase="koba_n12"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*6371|
[fc]
[vo_kob s="koba0000"]
[ns]����[nse]
�u�c�c�˂��A���I���́H�@���̂����ɂ���Ă���[r]
�@�ȃh���}�v[pcms]

*6372|
[fc]
[ns]��q[nse]
�u����A�w�q���V�Ƃ��肷�̓����ނ�T�K�x�A���y��[r]
�@�݂ɁI�I�v[pcms]

*6373|
[fc]
[vo_kob s="koba0001"]
[ns]����[nse]
�u�ԑg�ς���Ă邶���c�c�B�Ă�[���A�N�����΂�[r]
�@����Ȃ̂ɂ悭��������ă{�P���������ˁv[pcms]

[chara_int_ layer=4][trans_c cross time=150]
[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6374|
[fc]
[vo_hay s="hayami0003"]
[ns]���肷[nse]
�u�ˁ[�B�U���Ԗڂ��I�������N���邩�ȁ[�Ǝv����[r]
�@����A���ǃz�[�����[�����I��������������ˁv[pcms]

*6375|
[fc]
[ns]��q[nse]
�u���c�c�z�[�����[���܂ŏI����Ă�́H�@�P�[�^�C[r]
�@�ɓ���Ă鉹�y��������Ă�����A�U���Ԗڂ͂���[r]
�@�I����Ă�񂾂낤�ȂƂ͎v���Ă����ǁv[pcms]

[ChrSetEx layer=3 chbase="hayami_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6376|
[fc]
[vo_hay s="hayami0004"]
[ns]���肷[nse]
�u���A���������΂��������R��Ă���A���B[ruby text="������"][ch text="���c"]�搶[r]
�@�ɂ��[�b�^�C�������Ă���ˁA����v[pcms]

[ChrSetEx layer=2 chbase="koba_n04"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6377|
[fc]
[vo_kob s="koba0002"]
[ns]����[nse]
�u�����q���q����������B���ɂ����@���ē{�肾[r]
�@�������ȖځA���Ă����v[pcms]

*6378|
[fc]
[ns]��q[nse]
�u�����ăN�\�܂�ˁ[�񂾂���A�A�C�c�̎��ƁB�A��[r]
�@�ŋN���Ă�����ă��c�̕����s�v�c����v[pcms]

[ChrSetEx layer=2 chbase="koba_n01"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6379|
[fc]
[vo_kob s="koba0003"]
[ns]����[nse]
�u�܂��A�U���Ԗڂɂ��̐搶�̎��Ƃ̓c���C��ˁv[pcms]

*6380|
[fc]
[ns]��q[nse]
�u�c���C�Ȃ�Ă��񂶂�ˁ[��B���₾�A����v[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6381|
[fc]
[vo_hay s="hayami0005"]
[ns]���肷[nse]
�u�������A����Ȃ��悤�ɃV���[�y���Ŏ����̎肥�h[r]
�@�����肵�Ă�`��v[pcms]

[ChrSetEx layer=3 chbase="hayami_n03"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6382|
[fc]
[ns]��q[nse]
�u�c�c�ȂɃv���C���H�@����B�I�}�G�ǂ񂾂��l�Ȃ�[r]
�@����v[pcms]

[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6383|
[fc]
[vo_hay s="hayami0006"]
[ns]���肷[nse]
�u�����`�A�������̃J���_������ȕ��ɂ����́A�q��[r]
�@�V�����v[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6384|
[fc]
[ns]��q[nse]
�u�����v���̒����t������ȁv[pcms]

*6385|
[fc]
[vo_hay s="hayami0007"]
[ns]���肷[nse]
�u�ӔC����Ăˁ�v[pcms]

*6386|
[fc]
[ns]��q[nse]
�u���[�A�����h�����[���烄�_�[�v[pcms]

[ChrSetEx layer=3 chbase="hayami_n09"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6387|
[fc]
[vo_hay s="hayami0008"]
[ns]���肷[nse]
�u�c�c�T���A�������H�@���́B�ӔC�����Ȃ��ŁA��[r]
�@�����̂��Ǝ̂Ă悤�Ƃ��Ă�悱�̒j�I�@���肦��[r]
�@����ł����ǁI�v[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6388|
[fc]
[ns]��q[nse]
�u�I�}�G���U���Ă����񂶂�ˁ[���v[pcms]

[ChrSetEx layer=3 chbase="hayami_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6389|
[fc]
[vo_hay s="hayami0009"]
[ns]���肷[nse]
�u�������B���Ⴀ���傤���Ȃ���ˁv[pcms]

[ChrSetEx layer=2 chbase="koba_n06"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6390|
[fc]
[vo_kob s="koba0004"]
[ns]����[nse]
�u���A�������Ⴄ�́I�H�v[pcms]

*6391|
[fc]
[ns]��q[nse]
�u�����������킩��̂����g�R�A�D���������v[pcms]

[ChrSetEx layer=3 chbase="hayami_n04"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6392|
[fc]
[vo_hay s="hayami0010"]
[ns]���肷[nse]
�u���[�A�������q���V����[���v[pcms]

*6393|
[fc]
[ns]��q[nse]
�u�c�c���E�A���������H�@���́B�t�b���I�@�݂�Ȃ�[r]
�@�O�ō��������̂Ƀt�b�����A���̏��I�v[pcms]

[ChrSetEx layer=2 chbase="koba_n12"][ChrSetXY layer=2 x=0 y=0][trans_c cross time=150]

*6394|
[fc]
[vo_kob s="koba0005"]
[ns]����[nse]
�u�c�c�˂��A�{�N�����A���Ă������ȁv[pcms]

[fadeoutbgm time=502]
[stop_se0]
[sysbt_meswin clear]

;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0020.ks" target=*prologue0020_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

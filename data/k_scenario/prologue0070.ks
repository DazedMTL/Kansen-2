;//���u���b�N�O�O�V�O�F�w�C�Ɨ��s�O���x
;//���c�A�t���R���̒��ӁA�܂��͎w��
*prologue0070_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�prologue0070'"]
;[debug_win_end]
;<SceneSet �C�Ɨ��s�O��>

;//��Flow�Fprologue
;[eval exp="f.l_flow_flg,0]

;//�������
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��F�a�f�l�O�O�P
[bgm storage="BGM001"]
;//�r�d�F�K��
[se0 storage="SE61"]

;//BG:�w�������E�[��
;//���F�w���E����
[bg storage="bg01b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place01.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*6622|
[fc]
[ns]�S�C[nse]
�u���ꂩ��W���ꏊ�����c�c�v[pcms]

*6623|
[fc]
�C�Ɨ��s��������ɔ������Ƃ������Ƃ������āA�U��[r]
�Ԗڌ�̃z�[�����[���́A�S�Ă���ɂ��Ă̘b����[r]
���B[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

*6624|
[fc]
�W���ꏊ�́A���A�����A���E���s���A��ɒʂ��Ă���[r]
���̋߂��ɂȂ����B[r]
�����A�������H�̓�������߂����炾�낤�B[pcms]

*6625|
[fc]
�E�`����߂��ď��������c�c�B[r]
�������Ȃ�A�����Q�߂����Ă��x������߂���c�c�B[pcms]

*6626|
[fc]
�Q�߂����ďW�����Ԃɒx�ꂽ�ꍇ�A�C�Ɨ��s���Ԓ���[r]
�o�Z���Ă��Ȃ��ƂȂ�Ȃ��炵���B[pcms]

*6627|
[fc]
���Ƃ̉����Ƃ��čs������A�C�Ɨ��s�ɗ��Ȃ��l�Ԃ�[r]
�����ʂ�o�Z���ĉۑ������Ă���A�Ƃ������Ƃ�[r]
�������B[pcms]

*6628|
[fc]
���ꂾ���͐�΃C�����c�c�B[r]
�����̖�͑����Q�悤�c�c�B[pcms]

[sysbt_meswin clear]

;//���F�w���E���� OFF
;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//BG:�Z��X�E�[��
;//���F�Z��X
[ChrSetEx layer=4 chbase="hayami_n01"][ChrSetXY layer=4 x=200 y=0]
[bg storage="bg02b"][trans_c cross time=1000]

;�ꏊ<ImageLoad 6,place02.bmp><ImagePos 6,1000,5>
;�ꏊ<ImageMove 6,30,608,5,OFF,��,��>

[sysbt_meswin]

*6629|
[fc]
[vo_hay s="hayami0049"]
[ns]���肷[nse]
�u����������ǁA��񂱂��ɏW�܂�Ȃ��H[r]
�@���ꂩ��ꏏ�ɍs������v[pcms]

*6630|
[fc]
[ns]��q[nse]
�u�����A���͂������A����Łv[pcms]

;�ꏊ<ImageFade 6,60,OFF,OFF>

[chara_int][trans_c cross time=150]

[ChrSetEx layer=2 chbase="hayami_n01"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n01"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6631|
[fc]
[vo_kob s="koba0042"]
[ns]����[nse]
�u�Q�l�Ƃ��A�Q�V���Ȃ��łˁB���Ԃɒx�ꂽ��u����[r]
�@�����񂾂���v[pcms]

*6632|
[fc]
[ns]��q[nse]
�u�킩���Ă��B�������āA���s�ɍs�����ɉۑ�Ȃ�[r]
�@�āA����ł���肽���˂��v[pcms]

[ChrSetEx layer=3 chbase="koba_n12"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6633|
[fc]
[vo_kob s="koba0043"]
[ns]����[nse]
�u�ꉞ�A�d�b���Ă������B�S�z�����v[pcms]

*6634|
[fc]
[ns]��q[nse]
�u�ǂ񂾂��M�p�����񂾂�A���́c�c�v[pcms]

*6635|
[fc]
[vo_hay s="hayami0050"]
[ns]���肷[nse]
�u���������d�b����`�I�@�Ȃ�Ȃ�A�Ƃ܂ł��}����[r]
�@�s���Ă���������H�v[pcms]

*6636|
[fc]
[ns]��q[nse]
�u���͎q�����I�v[pcms]

[ChrSetEx layer=2 chbase="hayami_n12"][ChrSetXY layer=2 x=0 y=0]
[ChrSetEx layer=3 chbase="koba_n07"][ChrSetXY layer=3 x=400 y=0][trans_c cross time=150]

*6637|
[fc]
;[vo_hay s="hayami_koba0000"]
;[ns]���肷������[nse]
;mm �{�C�X���������܂������Ȃ��̂ł����͑����݂̂̃{�C�X�����O�ɂ��Ă���
[vo_hay s="hayami_koba0000_hayami"]
[ns]���肷[nse]
�u�����H�v[pcms]

*6638|
[fc]
[ns]��q[nse]
�u�c�c�c�c�v[pcms]

[fadeoutbgm time=502]
[sysbt_meswin clear]

;//BLACKOUT
;��������[chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue0071.ks" target=*prologue0071_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

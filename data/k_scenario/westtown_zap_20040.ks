
;//���u���b�N�Q�O�O�S�O�F�wAspectSwitch �O�R�x

*westtown_zap_20040_TOP
;[debug_win]
;[eval exp="f.nowfile = '�Ȃ�westtown_zap_20040'"]
;[debug_win_end]

[sysbt_meswin clear]

;//��AutoSave_09
;//AutoSave 9

;//��Flow�Fwesttown�P
;[eval exp="f.l_flow_flg = 1"]

;//�����_�ύX�I����

;//OTHER���_�F�Q�O�O�T�O

;//��l�����_�F�u���b�N�P�O�P�S�O


;	;�A�X�y�N�g�X�C�b�`
;	[laycount layers=10]
;	
;	;�w�i
;	[bg storage="Appendix_BG"]
;	;�I�t�{�^���摜��w�i��pimage
;	;other
;	[pimage storage="aspect_sel08" layer=base page=back visible=true dx="&sf.aspect2_x" dy="&sf.aspect4_y"]
;	;�L�����Z��
;	[pimage storage="aspect_sel09" layer=base page=back visible=true dx="&sf.aspect3_x" dy="&sf.aspect5_y"]
;	[trans_c random time=1000]
;
;	;�I���{�^���摜��ǂݍ���
;	;other
;	[image storage="aspect_over_sel08" page=fore visible=false layer=7 left="&sf.aspect2_x" top="&sf.aspect4_y"]
;	;�L�����Z��
;	[image storage="aspect_over_sel09" page=fore visible=false layer=8 left="&sf.aspect3_x" top="&sf.aspect5_y"]
;	;border	1�ȏ�ɂ���Ɖ�ʂɏ\�������ł�
;	[link target=*ZAP_SEL08 single=true left="&sf.aspect2_x" top="&sf.aspect4_y" width=320 height=64 layer=7 border=0][endlink]
;	[link target=*ZAP_SEL09 single=true left="&sf.aspect3_x" top="&sf.aspect5_y" width=128 height=32 layer=8 border=0][endlink]
;	[s]

;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP01|�U�b�s���O�I�����@���̑�

;�o�b�N���O�L�����w��
;[eval exp="f.zap_sel_chara01 = '�@����'"]
;[eval exp="f.zap_sel_chara02 = '�@����'"]
;[eval exp="f.zap_sel_chara03 = '�@�ߓc'"]
;[eval exp="f.zap_sel_chara04 = '�@����'"]
;[eval exp="f.zap_sel_chara05 = '�@�_�{��'"]
;[eval exp="f.zap_sel_chara06 = '�@����'"]
;[eval exp="f.zap_sel_chara07 = '�@����'"]
[eval exp="f.zap_sel_chara08 = '�@���̑�'"]
[eval exp="f.zap_sel_chara09 = '�@�L�����Z��'"]

[zap_set1]

;�{�^��
;[locate x="&sf.asp����_x" y="&sf.asp����_y"][button graphic="aspect_sel01_" target=* recthit=true exp="sf.aspch = 1 , f.zap_sel_chara = f.zap_sel_chara01"]
;[locate x="&sf.asp����_x" y="&sf.asp����_y"][button graphic="aspect_sel02_" target=* recthit=true exp="sf.aspch = 2 , f.zap_sel_chara = f.zap_sel_chara02"]
;[locate x="&sf.asp�ߓc_x" y="&sf.asp�ߓc_y"][button graphic="aspect_sel03_" target=* recthit=true exp="sf.aspch = 3 , f.zap_sel_chara = f.zap_sel_chara03"]
;[locate x="&sf.asp����_x" y="&sf.asp����_y"][button graphic="aspect_sel04_" target=* recthit=true exp="sf.aspch = 4 , f.zap_sel_chara = f.zap_sel_chara04"]
;[locate x="&sf.asp�_�{_x" y="&sf.asp�_�{_y"][button graphic="aspect_sel05_" target=* recthit=true exp="sf.aspch = 5 , f.zap_sel_chara = f.zap_sel_chara05"]
;[locate x="&sf.asp����_x" y="&sf.asp����_y"][button graphic="aspect_sel06_" target=* recthit=true exp="sf.aspch = 6 , f.zap_sel_chara = f.zap_sel_chara06"]
;[locate x="&sf.asp����_x" y="&sf.asp����_y"][button graphic="aspect_sel07_" target=* recthit=true exp="sf.aspch = 7 , f.zap_sel_chara = f.zap_sel_chara07"]
[locate x="&sf.asp�ق�_x" y="&sf.asp�ق�_y"][button graphic="aspect_sel08_" target=*ZAP_SEL08 recthit=true exp="sf.aspch = 8 , f.zap_sel_chara = f.zap_sel_chara08"]
[locate x="&sf.asp���_x" y="&sf.asp���_y"][button graphic="aspect_sel09_" target=*ZAP_SEL09 recthit=true exp="sf.aspch = 9 , f.zap_sel_chara = f.zap_sel_chara09"]

[zap_set2]

[s]




;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|
*ZAP_SEL08|�U�b�s���O�I�����@���̑�


[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]

;[bg storage="white"][UpDate NoiseC x=3000]

[jump storage="westtown_zap_20050.ks" target=*westtown_zap_20050_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|
*ZAP_SEL09|�U�b�s���O�I�����@�L�����Z��


[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

;[bg storage="white"][UpDate NoiseC x=3000]

[jump storage="westtown_main10140.ks" target=*westtown_main10140_TOP]

;//�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|�|

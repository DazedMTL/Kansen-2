;//■ブロック２０３３０：『驚異』

*westtown_zap_20330_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうwesttown_zap_20330'"]
;[debug_win_end]

;//〆West2-zap06
;//ブロック２０３３０
;フロー[eval exp="sf.g_West2_zap06 = 1"]
;//◆Flow：westtown２
;//2になるかも
;[eval exp="f.l_flow_flg = 5"]

;//♪：bgm012
[bgm storage="bgm012"]

;//★ＢＧ：トイレA
;//＠：東棟・四階

[bg storage="bg13a"][trans_c cross time=1000]

;場所<ImageLoad 6,place15.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*15335|
[fc]
A place where one can hide and is relatively safe.[pcms]

*15336|
[fc]
It's the toilet stall, a place where I've had some[r]
embarrassing experiences before.[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*15337|
[fc]
[vo_hay s="hayami0604"]
[ns]Arisu[nse]
"I'm scared... Hiroshi..."[pcms]

*15338|
[fc]
If everything that was said on TV is true... then I might[r]
become like those weird people too...[pcms]

*15339|
[fc]
But I didn't feel like I was infected with any virus yet.[pcms]

*15340|
[fc]
I wanted to believe that.[pcms]

*15341|
[fc]
Most of all, I didn't feel like I had a fever.[pcms]

*15342|
[fc]
[vo_hay s="hayami0605"]
[ns]Arisu[nse]
"But... why... Why did this happen..."[pcms]

*15343|
[fc]
After getting on the bus, there was a sudden explosion, and[r]
then an earthquake...[pcms]

*15344|
[fc]
...I don't understand...[pcms]

*15345|
[fc]
But that must have been the trigger. I can't think of[r]
anything else.[pcms]

*15346|
[fc]
After that, strange people started swarming everywhere, and[r]
everyone went crazy.[pcms]

*15347|
[fc]
Everyone except us...[pcms]

*15348|
[fc]
Then why are we okay... And what about all our[r]
classmates...!?[pcms]

*15349|
[fc]
Really, it makes no sense.[pcms]

*15350|
[fc]
My thoughts were completely scattered.[pcms]

*15351|
[fc]
I couldn't figure out why we were involved in this, or how I[r]
should face Hiroshi.[pcms]

*15352|
[fc]
As I was trying to sort out my tangled thoughts, suddenly I[r]
heard someone entering the bathroom.[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=1][wb]
;//♪：bgm011
[bgm storage="bgm011"]

*15353|
[fc]
[vo_hay s="hayami0606"]
[ns]Arisu[nse]
"...!!"[pcms]

*15354|
[fc]
[vo_nag s="nagasaki0290"]
[ns]Chihiro[nse]
"Arisu-san...? Where... are you...? Don't leave me alone...[r]
I'll guide you through this town..."[pcms]

;//SE:トイレの扉をノックする

[se0 storage="SE21"]

*15355|
[fc]
Nagasaki-san followed me here...[pcms]

;//SE:トイレの扉をノックする

[se0 storage="SE21"]

*15356|
[fc]
[vo_nag s="nagasaki0291"]
[ns]Chihiro[nse]
"Arisu-san~... Arisu-san~..."[pcms]

;//SE:ガラガラ

[se0 storage="SE27"]

*15357|
[fc]
Despite bumping into various things, Nagasaki-san kept[r]
searching for me.[pcms]

*15358|
[fc]
But if I stay quiet like this, she won't notice me.[pcms]

*15359|
[fc]
[vo_nag s="nagasaki0292"]
[ns]Chihiro[nse]
"Arisu-san... come out... Don't leave me alone..."[pcms]

;//SE:扉を叩く

[se0 storage="SE21"]

*15360|
[fc]
[vo_hay s="hayami0607"]
[ns]Arisu[nse]
"Hik...!"[pcms]

;//SE:かたっ

[se0 storage="SE29"]

*15361|
[fc]
Nagasaki-san banged on the door of the stall where I was[r]
hiding with great force.[pcms]

*15362|
[fc]
Startled by the noise, I inadvertently jerked back and hit[r]
my back against the water tank.[pcms]

*15363|
[fc]
The sound made Nagasaki-san realize that I was hiding here.[pcms]

*15364|
[fc]
[vo_nag s="nagasaki0293"]
[ns]Chihiro[nse]
"You're there, Arisu-san... You're in there, aren't you...[r]
Come out... please... don't leave me alone..."[pcms]
;//◎泣き声

;//SE:扉を叩く

[se0 storage="SE21"]

*15365|
[fc]
The door that Nagasaki-san was pounding on shook violently.[r]
It was only a matter of time before it would break.[pcms]

*15366|
[fc]
What should I do...? I'm scared...[pcms]

*15367|
[fc]
Hiroshi...[pcms]

*15368|
[fc]
Save me...[pcms]

;//♪：bgm011 fadeout
[fadeoutbgm time=1000]

;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;[zapend_random]
[zapfade]

;//BKACKOUT
;mm 追加
[bgm storage="BGM005"]

[jump storage="westtown_main10510.ks" target=*westtown_main10510_TOP]

;//＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿＿


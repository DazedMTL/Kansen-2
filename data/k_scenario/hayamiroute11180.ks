
;//■ブロック１１１８０：『母親からのメッセージ』
;//◎…アフレコ時の注意、または指示

*hayamiroute11180_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうhayamiroute11180'"]
;[debug_win_end]
;<SceneSet 母親からのメッセージ>

;//3になるかも
;[eval exp="f.l_flow_flg = 2"]

;//♪：bgm012
[bgm storage="bgm012"]

;//[]BG表示
;//★ＢＧ：屋上・駐車場東崩壊A
;消し
[bg storage="bg19a"][trans_c cross time=1000]
;//＠：東棟・屋上

;場所<ImageLoad 6,place16.bmp><ImagePos 6,1000,5>
;場所<ImageMove 6,30,608,5,OFF,ｘ,ｘ>

*4007|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*4008|
[fc]
It's getting hot... How long have we been hiding here...?[pcms]

;場所<ImageFade 6,60,OFF,OFF>

*4009|
[fc]
The ground visible through the gap is so brightly lit by the[r]
sun that it hurts my eyes.[pcms]

*4010|
[fc]
Feeling a movement, I look at Hayami, who is staring at me[r]
with an anxious face.[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4011|
[fc]
[vo_hay s="hayami0878"]
[ns]Arisu[nse]
"..."[pcms]

[ChrSetEx layer=4 chbase="hayami_d01"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]

*4012|
[fc]
To reassure her, I gently pat her back, and Hayami buries[r]
her face in my chest again.[pcms]

[chara_int_ layer=4][trans_c cross time=150]

*4013|
[fc]
I wonder if Hayami's body is okay... I want to take her to[r]
the hospital quickly...[pcms]

*4014|
[fc]
Though the number has decreased significantly, there are[r]
still a few crazed guys lurking around the car we're hiding[r]
in.[pcms]

*4015|
[fc]
Should I trip them and make a break for it during the[r]
confusion...? But even then, it's going to be tough unless[r]
their numbers decrease a bit more...[pcms]

;//♪：bgm012 stop
[fadeoutbgm time=502]

;//[]SE：メールの着信音
[se0 storage="SE03"]

[cutin storage="BGS15"][trans_c cross time=500]

*4016|
[fc]
[ns]Ookura[nse]
"!!"[pcms]

*4017|
[fc]
As I watch the feet of the crazed guys loitering from the[r]
gap between the car and the ground, wishing they would[r]
disappear, suddenly, my cell phone started ringing with an[r]
email notification.[pcms]

*4018|
[fc]
This tune, it's from mom...! Is she safe...?[pcms]

;//♪：bgm011
[bgm storage="bgm011"]

*4019|
[fc]
I hurriedly reach into my pocket and display the email[r]
without a subject line sent from mom.[pcms]

*4020|
[fc]
></Sub:>[pcms]

*4021|
[fc]
[Hiroshi is safe. Strange people who seem to have caught the[r]
disease on the news. Many are coming inside and it's scary][pcms]

*4022|
[fc]
Inside...? She means home, right...?[pcms]

*4023|
[fc]
Has some crazy guy broken into our house...!? And dad has[r]
caught the disease...[pcms]

*4024|
[fc]
[I'm hiding in the closet now, might be found, dad might not[r]
make it. Tied up because of the news][pcms]

*4025|
[fc]
[Waiting for Hiroshi to come home, mom is okay don't worry,[r]
definitely come back safely][pcms]

*4026|
[fc]
Seeing the email without a subject line, with strange[r]
conversions, line breaks, and punctuation, I can tell she[r]
typed it while hiding in the closet with trembling hands.[pcms]

[cutin_int][trans_c cross time=300]

*4027|
[fc]
If she were nearby, I'd rush back home to rescue mom right[r]
away, but that's impossible.[pcms]

*4028|
[fc]
All I can do is hope that mom can escape until either the[r]
crazed guy leaves the house or rescue teams arrive.[pcms]

*4029|
[fc]
Mom... Please be safe until I get back... I will definitely[r]
return...[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4030|
[fc]
[vo_hay s="hayami0879"]
[ns]Arisu[nse]
"Hiroshi...!"[pcms]
;//◎小声

*4031|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

*4032|
[fc]
Following Hayami's gaze, which seems scared as she looks[r]
behind me, I see several crazed guys walking towards us.[pcms]

*4033|
[fc]
Tch...! Did they react to the ringtone...?[pcms]

*4034|
[fc]
The number of crazed guys, which had finally decreased, is[r]
increasing again.[pcms]

*4035|
[fc]
As I'm getting fed up with waiting for these guys to give up[r]
and move away from the car, I hear the sound of a helicopter[r]
flying somewhere.[pcms]

;//[]SE：ヘリコプターのローター音
[se0 storage="SE12"]

*4036|
[fc]
[ns]Ookura[nse]
"Could it be the rescue team...?"[pcms]

*4037|
[fc]
The helicopter seems to be circling above the rooftop, with[r]
its sound and lights getting farther and closer repeatedly.[pcms]

*4038|
[fc]
Reacting to the sound of the helicopter flying overhead, the[r]
guys around the car...[pcms]

*4039|
[fc]
Alright...! Keep going, just like that. Everyone disappear[r]
from here...![pcms]

*4040|
[fc]
The feet of those guys visible through the gap start to move[r]
away one by one following the sound of the helicopter until[r]
finally, all the crazed guys around the car we were hiding[r]
in are gone.[pcms]

*4041|
[fc]
[ns]Ookura[nse]
"Alright, let's go out Hayami!"[pcms]

[ChrSetEx layer=4 chbase="hayami_t05"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4042|
[fc]
[vo_hay s="hayami0880"]
[ns]Arisu[nse]
"Yeah...!"[pcms]

*4043|
[fc]
Crawling out from under the car and taking a deep breath of[r]
relief, I was suddenly illuminated by a strong light and[r]
squinted my eyes from the glare, turning my face away.[pcms]

*4044|
[fc]
[ns]Ookura[nse]
"Ugh..."[pcms]

[ChrSetEx layer=4 chbase="hayami_t04"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4045|
[fc]
[vo_hay s="hayami0881"]
[ns]Arisu[nse]
"Hiroshi, the helicopter is coming this way!"[pcms]

*4046|
[fc]
Shielding my eyes from the light with my hand and looking up[r]
at the sky, I could see the helicopter wobbling towards us.[pcms]

*4047|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

*4048|
[fc]
In the blinding light, I noticed something falling from the[r]
helicopter's body.[pcms]

*4049|
[fc]
What are they dropping? That... The way it's flying isn't[r]
stable either... Is it because of turbulent air currents...?[pcms]

*4050|
[fc]
Even though I'm suspicious of the helicopter not being a[r]
rescue team, there's no doubt this is a chance for[r]
salvation.[pcms]

*4051|
[fc]
If we miss this opportunity now, who knows when the next one[r]
will comeif there even is a next time.[pcms]

*4052|
[fc]
With that thought in mind, I climbed onto the roof of the[r]
car we had been hiding under and waved my hands vigorously[r]
to signal for help from the helicopter.[pcms]

[ChrSetEx layer=4 chbase="hayami_t09"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4053|
[fc]
[vo_hay s="hayami0882"]
[ns]Arisu[nse]
"Ah...!"[pcms]

*4054|
[fc]
[ns]Ookura[nse]
"Hey! Where are you going?!"[pcms]

*4055|
[fc]
Whether they didn't notice my desperate signaling or not,[r]
the helicopter flew right past us overhead.[pcms]

*4056|
[fc]
[ns]Ookura[nse]
"Damn it!!"[pcms]

[ChrSetEx layer=4 chbase="hayami_t06"][ChrSetXY layer=4 x=200 y=0][trans_c cross time=150]
*4057|
[fc]
[vo_hay s="hayami0883"]
[ns]Arisu[nse]
"I wonder if they thought we were the same as those weird[r]
people..."[pcms]

*4058|
[fc]
The helicopter that had completely passed over the rooftop[r]
rapidly decreased its altitude beyond the fence and[r]
disappeared from our sight.[pcms]

*4059|
[fc]
All the crazies gathered in front of the fence, peering down[r]
and following the helicopter's path.[pcms]

*4060|
[fc]
[ns]Ookura[nse]
"..."[pcms]

*4061|
[fc]
I'm sure they must have seen us waving our hands since they[r]
flew towards us...!![pcms]

*4062|
[fc]
So why are they ignoring us...!![pcms]

*4063|
[fc]
[vo_hay s="hayami0884"]
[ns]Arisu[nse]
"What should we do? Hiroshi..."[pcms]

*4064|
[fc]
[ns]Ookura[nse]
"Ah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;//♪：bgm011 stop
[fadeoutbgm time=1000]
[wait_c time=1000]

;//[]SE：爆発音
[se0 storage="SE64"]

;//♪：bgm009
[bgm storage="bgm009"]

*4065|
[fc]
[ns]Ookura[nse]
"...?"[pcms]

*4066|
[fc]
Suddenly, a sound like an explosion was heard, and when I[r]
looked in that direction, I could see black smoke spreading[r]
in the blue sky.[pcms]

*4067|
[fc]
[ns]Ookura[nse]
"What's that...?"[pcms]

*4068|
[fc]
When I went to a car a few meters in front of the fence[r]
where the crazies were gathering and climbed onto the roof,[r]
I could see black smoke and flames rising from around the[r]
middle of a building on the other side.[pcms]

*4069|
[fc]
Could it be... Did the helicopter crash into it? Or was it a[r]
gas explosion...?[pcms]

*4070|
[fc]
As I stood dumbfounded by the sudden explosion of the[r]
building on the other side, the crazies in front of the[r]
fence also looked just as stunned.[pcms]

*4071|
[fc]
If we sneak away now, maybe those guys won't follow us...?[pcms]

*4072|
[fc]
It might be possible to escape safely from here... But what[r]
should we do... Somewhere to hide...[pcms]

*4073|
[fc]
[ns]Ookura[nse]
"Huh...?"[pcms]

*4074|
[fc]
While thinking about where to escape, I noticed some trucks[r]
and vehicles that looked like military ones I had seen on TV[r]
driving on the road beyond the fence.[pcms]

*4075|
[fc]
The Self-Defense Forces, maybe...? Come to think of it, the[r]
news did say that the Self-Defense Forces were deployed for[r]
rescue operations...[pcms]

*4076|
[fc]
If that's the case, we might really be saved this time...![r]
In that case...[pcms]

;//ブロック１１１９０へ

[jump storage="hayamiroute11190.ks" target=*hayamiroute11190_TOP]

;//

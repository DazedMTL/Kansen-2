;サウンド系マクロ



;バックログボイスボタン表示
[macro name="chvoice"]
	;systembutton_sub.ksを経由してたら再生しない(f.sys_sub == 0の時のみ再生)
	[if exp="tf.sys_sub == 0"]

		;ＢＧＶを一旦止めよう
		[if exp="f.bgvnow == 1"]
		;	[seopt buf=5 volume=0]
		;	[stopse buf=5]
		;	[stopse buf=7]
		;	[stopse buf=9]
		;	[stopse buf=11]
		;	[stopse buf=13]

		[endif]

		[playse * cond="kag.skipMode<=1"]

		[hact exp="&'kag.se[' + (mp.buf===void ? 0 : mp.buf) + '].play(%[storage:\'' + mp.storage + '\'])'"]

		[eval exp="f.lastVoice = mp.storage"]
		[eval exp="f.lastbuf = mp.buf"]

		;コンフィグでボイスオフのキャラだったら再生しない。キャラのボイスバッファにより要調整。
		;一瞬再生されちゃうけどここに置くのが簡単か……
		;ボイスオフじゃなくてボイス音量0にした場合も再生すっ飛ばしでいいと思うのだがどうだろう。
		[if exp="sf.chara01_v == 0 || kag.se[4].volume2 ==0"][stopse buf=4][endif]
;		[if exp="sf.chara01_vl == 0 || kag.se[5].volume2 ==0"][stopse buf=5][endif]
		[if exp="sf.chara02_v == 0 || kag.se[6].volume2 ==0"][stopse buf=6][endif]
;		[if exp="sf.chara02_vl == 0 || kag.se[7].volume2 ==0"][stopse buf=7][endif]
		[if exp="sf.chara03_v == 0 || kag.se[8].volume2 ==0"][stopse buf=8][endif]
;		[if exp="sf.chara03_vl == 0 || kag.se[9].volume2 ==0"][stopse buf=9][endif]
		[if exp="sf.chara04_v == 0 || kag.se[10].volume2 ==0"][stopse buf=10][endif]
;		[if exp="sf.chara04_vl == 0 || kag.se[11].volume2 ==0"][stopse buf=11][endif]
		[if exp="sf.chara05_v == 0 || kag.se[12].volume2 ==0"][stopse buf=12][endif]
;		[if exp="sf.chara05_vl == 0 || kag.se[13].volume2 ==0"][stopse buf=13][endif]
	[endif]

[endmacro]



;ありす
[macro name="vo_hay"]
		;次のボイスが再生されるならば、ボイス継続オンでも止める	
		[if exp="sf.chara01_v == 1"]
			;直前が同じキャラのボイスでもブチっていうから一旦止めるべきでは
			[fadeoutse buf=4  time=200]
			[fadeoutse buf=6  time=200]
			[fadeoutse buf=8  time=200]
			[fadeoutse buf=10 time=200]
			[fadeoutse buf=12 time=200]
			[fadeoutse buf=14 time=200]
			[fadeoutse buf=16 time=200]

			;mpでボリューム変更可に
			[seopt buf=4 volume=%v  cond="mp.v"]
			[seopt buf=4 volume=100 cond="mp.v == false"]

			;ボイス再生
			[chvoice buf=4 storage=%s]
		;コンフィグで次のキャラがオフなら再生せずにすでに鳴ってるボイスが再生継続される）
		[elsif exp="sf.chara01_v == 0 || kag.se[4].volume2 ==0"]
			;ボイス再生 バックログ登録ができないからボイス命令は入れないとだめか
			[chvoice buf=4 storage=%s]
			;即停止
			[stopse buf=4]
		[endif]
[endmacro]


;摩耶
[macro name="vo_may"]
		;次のボイスが再生されるならば、ボイス継続オンでも止める	
		[if exp="sf.chara02_v == 1"]
			[fadeoutse buf=4  time=200]
			[fadeoutse buf=6  time=200]
			[fadeoutse buf=8  time=200]
			[fadeoutse buf=10 time=200]
			[fadeoutse buf=12 time=200]
			[fadeoutse buf=14 time=200]
			[fadeoutse buf=16 time=200]

			;mpでボリューム変更可に
			[seopt buf=6 volume=%v  cond="mp.v"]
			[seopt buf=6 volume=100 cond="mp.v == false"]

			;ボイス再生
			[chvoice buf=6 storage=%s]
		;コンフィグで次のキャラがオフなら再生せずにすでに鳴ってるボイスが再生継続される）
		[elsif exp="sf.chara02_v == 0 || kag.se[6].volume2 ==0"]
			;ボイス再生 バックログ登録ができないからボイス命令は入れないとだめか
			[chvoice buf=6 storage=%s]
			;即停止
			[stopse buf=6]
		[endif]
[endmacro]


;みき
[macro name="vo_anz"]
		;次のボイスが再生されるならば、ボイス継続オンでも止める	
		[if exp="sf.chara03_v == 1"]
			[fadeoutse buf=4  time=200]
			[fadeoutse buf=6  time=200]
			[fadeoutse buf=8  time=200]
			[fadeoutse buf=10 time=200]
			[fadeoutse buf=12 time=200]
			[fadeoutse buf=14 time=200]
			[fadeoutse buf=16 time=200]

			;mpでボリューム変更可に
			[seopt buf=8 volume=%v  cond="mp.v"]
			[seopt buf=8 volume=100 cond="mp.v == false"]

			;ボイス再生
			[chvoice buf=8 storage=%s]
		;コンフィグで次のキャラがオフなら再生せずにすでに鳴ってるボイスが再生継続される）
		[elsif exp="sf.chara03_v == 0 || kag.se[8].volume2 ==0"]
			;ボイス再生 バックログ登録ができないからボイス命令は入れないとだめか
			[chvoice buf=8 storage=%s]
			;即停止
			[stopse buf=8]
		[endif]
[endmacro]


;千尋
[macro name="vo_nag"]
		;次のボイスが再生されるならば、ボイス継続オンでも止める	
		[if exp="sf.chara04_v == 1"]
			[fadeoutse buf=4  time=200]
			[fadeoutse buf=6  time=200]
			[fadeoutse buf=8  time=200]
			[fadeoutse buf=10 time=200]
			[fadeoutse buf=12 time=200]
			[fadeoutse buf=14 time=200]
			[fadeoutse buf=16 time=200]

			;mpでボリューム変更可に
			[seopt buf=10 volume=%v  cond="mp.v"]
			[seopt buf=10 volume=100 cond="mp.v == false"]

			;ボイス再生
			[chvoice buf=10 storage=%s]
		;コンフィグで次のキャラがオフなら再生せずにすでに鳴ってるボイスが再生継続される）
		[elsif exp="sf.chara04_v == 0 || kag.se[10].volume2 ==0"]
			;ボイス再生 バックログ登録ができないからボイス命令は入れないとだめか
			[chvoice buf=10 storage=%s]
			;即停止
			[stopse buf=10]
		[endif]
[endmacro]



;直美
[macro name="vo_nao"]
		;次のボイスが再生されるならば、ボイス継続オンでも止める	
		[if exp="sf.chara05_v == 1"]
			[fadeoutse buf=4  time=200]
			[fadeoutse buf=6  time=200]
			[fadeoutse buf=8  time=200]
			[fadeoutse buf=10 time=200]
			[fadeoutse buf=12 time=200]
			[fadeoutse buf=14 time=200]
			[fadeoutse buf=16 time=200]

			;mpでボリューム変更可に
			[seopt buf=12 volume=%v  cond="mp.v"]
			[seopt buf=12 volume=100 cond="mp.v == false"]


			;ボイス再生
			[chvoice buf=12 storage=%s]
		;コンフィグで次のキャラがオフなら再生せずにすでに鳴ってるボイスが再生継続される）
		[elsif exp="sf.chara05_v == 0 || kag.se[12].volume2 ==0"]
			;ボイス再生 バックログ登録ができないからボイス命令は入れないとだめか
			[chvoice buf=12 storage=%s]
			;即停止
			[stopse buf=12]
		[endif]
[endmacro]

;小林
[macro name="vo_kob"]
		;次のボイスが再生されるならば、ボイス継続オンでも止める	
		[if exp="sf.chara06_v == 1"]
			[fadeoutse buf=4  time=200]
			[fadeoutse buf=6  time=200]
			[fadeoutse buf=8  time=200]
			[fadeoutse buf=10 time=200]
			[fadeoutse buf=12 time=200]
			[fadeoutse buf=14 time=200]
			[fadeoutse buf=16 time=200]

			;mpでボリューム変更可に
			[seopt buf=14 volume=%v  cond="mp.v"]
			[seopt buf=14 volume=100 cond="mp.v == false"]

			;ボイス再生
			[chvoice buf=14 storage=%s]
		;コンフィグで次のキャラがオフなら再生せずにすでに鳴ってるボイスが再生継続される）
		[elsif exp="sf.chara06_v == 0 || kag.se[14].volume2 ==0"]
			;ボイス再生 バックログ登録ができないからボイス命令は入れないとだめか
			[chvoice buf=14 storage=%s]
			;即停止
			[stopse buf=14]
		[endif]
[endmacro]

;モブ
[macro name="vo_mob"]
		;次のボイスが再生されるならば、ボイス継続オンでも止める	
		[if exp="sf.chara07_v == 1"]
			[fadeoutse buf=4  time=200]
			[fadeoutse buf=6  time=200]
			[fadeoutse buf=8  time=200]
			[fadeoutse buf=10 time=200]
			[fadeoutse buf=12 time=200]
			[fadeoutse buf=14 time=200]
			[fadeoutse buf=16 time=200]

			;mpでボリューム変更可に
			[seopt buf=16 volume=%v  cond="mp.v"]
			[seopt buf=16 volume=100 cond="mp.v == false"]

			;ボイス再生
			[chvoice buf=16 storage=%s]
		;コンフィグで次のキャラがオフなら再生せずにすでに鳴ってるボイスが再生継続される）
		[elsif exp="sf.chara07_v == 0 || kag.se[16].volume2 ==0"]
			;ボイス再生 バックログ登録ができないからボイス命令は入れないとだめか
			[chvoice buf=16 storage=%s]
			;即停止
			[stopse buf=16]
		[endif]
[endmacro]


;ＢＧＶのマクロ コンフィグでオンなら再生する
;あんまり意味ないけどbgvで検索しやすいからつくる
[macro name="bgv"]

	[if exp="sf.charaALL_lv == 1"]
		[eval exp="f.bgvnow = 1"]
		;[playse buf=%buf storage="%storage" loop=true cond="kag.skipMode<=1"]
		;スキップ中でも鳴らしたほうが無難？
		[playse buf=%buf storage="%storage" loop=true]
	[endif]

[endmacro]

[macro name="bgvstop"]
		[eval exp="f.bgvnow = 0"]
		[fadeoutse buf=%buf time=100]
[endmacro]

;BGMマクロ　コンフィグでオンなら再生する
[macro name="bgm"]
	;[if exp="sf.bgmplay == 1"]

	;mpでボリューム変更可に
;	[if exp="mp.vol"]	
		[bgmopt volume=%v  cond="mp.v"]
;	[else]
		;[bgmopt volume="&sf.BGM_volume" cond="mp.v == false"]
		;なんか一回音量変更の踏んだあとに小さいままになるんだけど。ここボリューム100じゃね？
		;そもそもsf.BGM_volumeってどこで定義してん？まえの定義で今はsf.BGM_defvolumeか
		;100だとでかいんだけどgvolumeに対して100じゃないの
		;>省略すれば音量は変更されません。
		;だからあえて記述しないほうがいいのか。sf.BGM_volumeは未定義なので省略されたことになってるのか
		;やっぱ記述しないと前の音量のままってことでだめじゃね？
	;姦染2うるさいからデフォ60に
		[bgmopt volume=60 cond="mp.v == false"]
		;[bgmopt cond="mp.v == false"]
;	[endif]


	;BGM再生
	[fadeinbgm storage="%storage" loop=true time=%time|100]
	;[endif]
[endmacro]

;	;曲により大きさ違うから曲ごとマクロで調整する
;	[macro name="bgm001"][bgm storage="bgm001"][endmacro]
;	[macro name="bgm002"][bgm storage="bgm002"][endmacro]
;	[macro name="bgm003"][bgm storage="bgm003"][endmacro]
;	[macro name="bgm004"][bgm storage="bgm004"][endmacro]
;	[macro name="bgm005"][bgm storage="bgm005"][endmacro]
;	[macro name="bgm006"][bgm storage="bgm006"][endmacro]
;	[macro name="bgm007"][bgm storage="bgm007"][endmacro]
;	[macro name="bgm008"][bgm storage="bgm008" vol v=60][endmacro]
;	[macro name="bgm009"][bgm storage="bgm009"][endmacro]
;	[macro name="bgm010"][bgm storage="bgm010"][endmacro]
;	[macro name="bgm011"][bgm storage="bgm011"][endmacro]




;SEマクロ　コンフィグでオンなら再生する
[macro name="se"]
	;systembutton_sub.ksを経由してたら再生しない(f.sys_sub == 0の時のみ再生)　念の為こっちも
	[if exp="tf.sys_sub == 0"]
;sf.seplayオフなら音量0にしてるからこの分岐不要
;		[if exp="sf.seplay == 1"]

			;mpでボリューム変更可に
			[if exp="mp.vol"]	
				[seopt buf=%buf volume=%v]
			[else]
				[seopt buf=%buf volume=100]
			[endif]

			;mpで左右パン打ち分け
			[if    exp="mp.panl"]	
				[seopt buf=%buf pan=-100]
			[elsif exp="mp.panr"]	
				[seopt buf=%buf pan=100]
			[else]
				[seopt buf=%buf pan=0]
			[endif]

			;mpでボリューム変更可に
			[if exp="mp.loop"]	
				;SE再生
				;[playse buf=%buf storage="%storage" loop=%loop cond="kag.skipMode<=1"]
				;スキップ中でも鳴らしたほうが無難？
				[playse buf=%buf storage="%storage" loop=true]
			[else]
				;SE再生
				;[playse buf=%buf storage="%storage" loop=%loop cond="kag.skipMode<=1"]
				;スキップ中でも鳴らしたほうが無難？
				[playse buf=%buf storage="%storage" loop=false]
			[endif]

;		[endif]
	[endif]
[endmacro]




;	;SEもボイスも全部即時停止。主にゲームオーバー前とか用。
;	[macro name="stopse_all"]
;		[stop_se0]
;		[stop_se1]
;		[stop_overflow_se]
;	[endmacro]
;









;使わんとこ
;[macro name="seloop"]
;	[if exp="sf.seplay == 1"]
;	;SE再生
;	;[playse buf=%buf storage="%storage" loop=%loop cond="kag.skipMode<=1"]
;	;スキップ中でも鳴らしたほうが無難？
;	[playse buf=%buf storage="%storage" loop=true]
;	[endif]
;[endmacro]

;フェードアウトだけだと、そこでセーブまたはクイックセーブして
;ロードするとSEが何故か再開されてしまうのでフェードアウトの時はこれを使用する。
;[macro name="se_fadeout"]
;	;スキップモードなら即時停止
;	[if exp="kag.skipMode == 3"]
;		;SEを停止
;		[stopse buf=%buf]
;	[else]
;		;フェードアウト
;		[fadeoutse buf=%buf time=%time]
;		;フェード終了を待つ
;		;[wf canskip=false]
;		[wait_c time=%time]
;
;		;SEを停止
;		[stopse buf=%buf]
;	[endif]
;
;[endmacro]

;SEのみ全部即時停止。主に場面転換時とか用。
[macro name="stopse_allse"]
	[stopse buf=0]
	[stopse buf=1]
	[stopse buf=2]
	[stopse buf=3]
[endmacro]


;SEもボイスも全部即時停止。主にゲームオーバー前とか用。
[macro name="stopse_all"]
	[stopse buf=0]
	[stopse buf=1]
	[stopse buf=2]
	[stopse buf=3]
	[stopse buf=4]
	[stopse buf=5]
	[stopse buf=6]
	[stopse buf=7]
	[stopse buf=8]
	[stopse buf=9]
	[stopse buf=10]
	[stopse buf=11]
	[stopse buf=12]
	[stopse buf=13]
	[stopse buf=14]
	[stopse buf=16]
[endmacro]

[return]

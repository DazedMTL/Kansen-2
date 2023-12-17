;//■ブロック０１３１０：『メイド喫茶』
;//◎…アフレコ時の注意、または指示
;//※このブロックは体験版のスクリプトを流用して下さい

*prologue01310_TOP
;[debug_win]
;[eval exp="f.nowfile = 'なうprologue01310'"]
;[debug_win_end]
;<SceneSet メイド喫茶>

;//◆Flow：prologue
;[eval exp="f.l_flow_flg,0]

;//♪ＢＧＭ００２
[bgm storage="BGM002"]

;//＠：無し
;//★NEV003
[evcg storage="NEV003"][trans_c cross time=301]

[sysbt_meswin]

*6849|
[fc]
扉を開けると、アニメのものらしい曲と、数人の男の[r]
笑い声、ケーキか何かの甘い匂い、クーラーの涼しい[r]
風が一斉に流れ出してきた。[pcms]

*6850|
[fc]
[ns]大倉[nse]
「おー……」[pcms]

*6851|
[fc]
ここがメイド喫茶かぁ……。[r]
平日なのに、けっこう客入ってんだな……。[pcms]

*6852|
[fc]
あまり喫茶店という感じがしない店の中を見回してい[r]
ると、２人のメイドさんがやってきて、明るい笑顔と[r]
元気の良い声で出迎えてくれた。[pcms]

*6853|
[fc]
[vo_mob s="madeA0000"]
[ns]メイドＡ[nse]
「お帰りなさいませ、ご主人様♪」[pcms]

*6854|
[fc]
[vo_mob s="madeB0000"]
[ns]メイドＢ[nse]
「お待ちしておりました、お嬢様♪」[pcms]

*6855|
[fc]
この土地を専門に扱っている雑誌で事前に調べたとこ[r]
ろ、この店では『正統派のメイド服』というものに、[r]
こだわりがあるらしい。[pcms]

*6856|
[fc]
だが、生で見る『正統派のメイド服』とやらは、俺に[r]
は『なんか古い感じ』という風にしか映らなかった。[pcms]

*6857|
[fc]
ま、このメイドさんがカワイイってことには、変わり[r]
ないけど……。[pcms]

*6858|
[fc]
[vo_mob s="madeA0001"]
[ns]メイドＡ[nse]
「３名様でよろしいですか？」[pcms]

*6859|
[fc]
[ns]大倉[nse]
「あー、はい」[pcms]

*6860|
[fc]
[vo_mob s="madeA0002"]
[ns]メイドＡ[nse]
「では、こちらへどうぞ！」[pcms]

;//イベントＣＧ：ＥＶ００４

*6861|
[fc]
[ns]大倉[nse]
「う……」[pcms]

*6862|
[fc]
高ぇ！！[r]
なんだこりゃ！？[pcms]

*6863|
[fc]
既にメイド喫茶熱が冷めてる俺にとって、メニューに[r]
書かれた飲み物やケーキの値段は、あまりにも高すぎ[r]
だった。[pcms]

*6864|
[fc]
どこのボッタクリバーだよ……。[pcms]

*6865|
[fc]
[vo_hay s="hayami0081"]
[ns]ありす[nse]
「お気に召しませんか？　ご主人様」[pcms]

*6866|
[fc]
メニューから顔をあげると、速水は小バカにするよう[r]
な笑顔で、ユウは苦笑いして俺を見ていた。[pcms]

*6867|
[fc]
[ns]大倉[nse]
「いや……」[pcms]

*6868|
[fc]
[vo_hay s="hayami0082"]
[ns]ありす[nse]
「ジャンケンしてまで来たんだもん、まさか、なんに[r]
　も頼まないってことないよね～？」[pcms]

*6869|
[fc]
[ns]大倉[nse]
「テメェ……」[pcms]

*6870|
[fc]
ニッコリ笑ってイヤミを言う速水に、俺はもう意地に[r]
なって、この店で一番高い４桁越えのケーキセットを、[r]
サイフへの大ダメージを覚悟で頼んでやろうと決めた。[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6871|
[fc]
[vo_mob s="madeA0003"]
[ns]メイドＡ[nse]
「ご注文はお決まりですか？」[pcms]

*6872|
[fc]
[ns]大倉[nse]
「スペシャルケーキセット１つ……」[pcms]

*6873|
[fc]
[vo_hay s="hayami0083"]
[ns]ありす[nse]
「おぉ～！　さすが勝負に強い男は違うね！」[pcms]

*6874|
[fc]
[ns]大倉[nse]
「ウルセーよ……」[pcms]

*6875|
[fc]
[vo_mob s="madeA0004"]
[ns]メイドＡ[nse]
「以上でよろしいですか？」[pcms]

*6876|
[fc]
[vo_kob s="koba0072"]
[ns]小林[nse]
「ロイヤルミルクティー、ホットで」[pcms]

*6877|
[fc]
[vo_hay s="hayami0084"]
[ns]ありす[nse]
「あ、チーズケーキセット１つ～」[pcms]

*6878|
[fc]
速水が注文するのを聞いて、俺は自分の耳を疑った。[pcms]

[evcg storage="NEV004a"][trans_c cross time=301]

*6879|
[fc]
コイツ、まだ食うつもりなのか……！？[r]
バスん中であれだけ食ったのに……。[pcms]

*6880|
[fc]
呆れて首をひねっている俺を見て、速水はツィっと顔[r]
を逸らした。[pcms]

[evcg storage="NEV004b"][trans_c cross time=301]

*6881|
[fc]
[vo_hay s="hayami0085"]
[ns]ありす[nse]
「甘いものは別腹だも～ん」[pcms]

*6882|
[fc]
[ns]大倉[nse]
「バスん中で食ってたのも甘いモンじゃねーかよ。こ[r]
　のあと晩メシもあるんだぜ？」[pcms]

[evcg storage="NEV004c"][trans_c cross time=301]

*6883|
[fc]
[vo_hay s="hayami0086"]
[ns]ありす[nse]
「チッチッチッ！　オトメの胃袋ナメちゃダ～メ♪」[pcms]

*6884|
[fc]
[ns]大倉[nse]
「そうかよ……」[pcms]

*6885|
[fc]
その後、運ばれてきたチーズケーキを、速水は嬉しそ[r]
うに、幸せそうに頬張った。[pcms]

*6886|
[fc]
普段は全く感じないが、ニコニコしながらケーキを頬[r]
張る速水を見て、コイツの中に普通の子と同じような[r]
トコがあったのかと、俺は新鮮に感じていた。[pcms]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★NEV003
[evcg storage="NEV003"][trans_c cross time=301]

*6887|
[fc]
[vo_mob s="made_AB0000"]
[ns]メイドＡ＆Ｂ[nse]
「行ってらっしゃいませ！　ご主人様、お嬢様♪」[pcms]

*6888|
[fc]
入った時と同じメイドさんに、俺達は見送られてメイ[r]
ド喫茶を出た。[pcms]

*6889|
[fc]
クソ……。[r]
旅行用のサイフに、このダメージはデカイぜ……。[pcms]

[sysbt_meswin clear]

[fadeoutbgm time=502]

;//BLACKOUT
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="prologue01311.ks" target=*prologue01311_TOP]

;//－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－－

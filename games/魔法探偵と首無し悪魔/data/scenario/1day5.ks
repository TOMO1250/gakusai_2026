*start
[mask time="300"]
[bg storage="4.png" time="0"]
[chara_hide_all]
[chara_show name="byakuya" face="sinken" time="0" mamo="nashi"]
[chara_show name="usagi" face="yorokobi" time="0"]
[fadeoutbgm]
[mask_off]
#usagi
うーん……、美味しかった。[r]
さすが春夏秋冬さん。[p]


[chara_show name="hutatsu" face="kanasimi" ]

#hutatsu
いやぁ、元々誕生会に用意されてた料理を[r]
温め直しただけだよ。[p]

#byakuya
………………………。[p]
#byakuya
皆。いきなりで悪いけど、[r]
聞いてほしいことがある。[p]

#byakuya
…………掠さんを殺した犯人が分かった。[p]
[u_odo]
#usagi
………………えっ！？[p]
[h_ika]
#hutatsu
なにっ！？[p]

[chara_show name="koori" face="kanasimi"]
#koori
び、白夜さん……。[p]

[chara_show name="akebono" face="kanasimi" ]
#akebono
………………。[p]

#hutatsu
い、一体、誰！？[r]
どこに隠れていたんだ！？[p]

[chara_in]
[u_hide]
[a_hide]
[chara_show name="byakuya" face="sinken" time="0"]
[chara_off]
#byakuya
隠れていません。共犯者は知らないけど。[r]
犯人は、この中にいる。[p]

[h_kan]
#hutatsu
……そ、それじゃあ……[r]
犯人は一体、誰なんだ？[p]

#byakuya
……掠さんを殺した犯人は――――――[p]


*hannin
[wait time="30"]
[layopt layer="message0" visible="false"]
[layopt layer="0" visible="false"]
[layopt layer="fix" visible="false"]
[image layer="2"  x="2000" y="1" storage="hannin_anim.png" name="hannin" visible="true" zindex="2"]
[wait time="10"]
[anim name="hannin" left="-=3300" time="400" ]
[wa]
[wait time="100"]

[image layer="0" x="1" y="1" storage="who_doneit.png"  visible="true" ]
[anim name="hannin" left="+=3300" time="500" ]
[button graphic="b_tramp1.png" x="880" y="130"  enterimg="b_tramp2.png" target=*b_hannin]
[button graphic="h_tramp1.png" x="700" y="115"  enterimg="h_tramp2.png" target=*h_hannin]
[button graphic="u_tramp1.png" x="450" y="115"  enterimg="u_tramp2.png" target=*u_hannin]
[button graphic="a_tramp1.png" x="180" y="120"  enterimg="a_tramp2.png" target=*a_hannin]
[button graphic="k_tramp1.png" x="-100" y="140"  enterimg="k_tramp2.png" target=*k_hannin]
[wa]
[s]


*u_hannin

[cm]
[chara_in]
[layopt layer="message0" visible="true"]
[freeimage layer="0"]
[layopt layer="fix" visible="true"]
[chara_show name="byakuya" face="sinken" time="0"]
[chara_show name="usagi" face="akire" time="0" ]
[fadeinbgm storage="rasen.mp3"]
[chara_off]
#usagi
あ、あはは……。[r]
酷い冗談だな、私が掠さんを殺したなんて。[p]

#usagi
だ、大体……　私みたいな非力儚少女が、[r]
大人の首を一撃で切り落とすなんて、不可能でしょ……！[p]

#byakuya
……その通りだ。だからこそ、[r]
お前は首切り以外の方法で殺したんだ。[p]

#usagi
……………………！！！[p]

[chara_show name="hutatsu" face="akire"]
#hutatsu
えっ、どういうことだ？[r]
実際に掠さんの首が無くなっているのに？[p]

#byakuya
それはブラフだ。[r]
十六夜は、別の方法で殺してから首を切ったんだ。[p]

#byakuya
……本当の殺害方法を隠す為に。[p]

[chara_in]
[h_hide]
[chara_show name="akebono" face="kanasimi"]
[chara_off]
#akebono
……一撃で首を切るには、[r]
必ず大きな音が出る。[p]

#akebono
だけど、二階にいた冰ちゃんは[r]
音に気付かなかったから、だね。[p]

[chara_in]
[a_hide]
[u_hide]
[chara_off]

#byakuya
……あぁ。となると十六夜は傷も、音も出さず、[r]
更に近づいたことに気づかれもせず殺したと考えられる。[p]

#byakuya
その方法は――――――――[p]

*u_hannkou
[image layer="2"  x="2000" y="1" storage="hannin_anim.png" name="hannin" visible="true" zindex="2"]
[wait time="10"]
[chara_hide_all]
[layopt layer="message0" visible="false"]
[layopt layer="fix" visible="false"]
[anim name="hannin" left="-=3300" time="400" ]
[wa]


[keyframe name="mujun_rotate"]
[frame p="100%" rotate="360deg"]
[endkeyframe]

[image storage="mujun.png" layer="0" x="200" y="1"  name="mujun" visible="true"]
[kanim name="mujun" keyframe="mujun_rotate" time="50000" count="infinite" easing="linear" ]

[filter layer="base" blur="5"]
[anim name="hannin" left="+=3300" time="400"]

[glink color="bth01" text="首絞め" x="-700" y="150" width="600" height="100" name="mujun1" target="*u_hannkou1"]

[glink color="bth01" text="青酸カリを使った毒殺" x="1980" y="300" width="600" height="100" name="mujun2" target="*u_hannkou2"]

[glink color="bth01" text="銃殺" x="-700" y="450" width="600" height="100" name="mujun3" target="*u_hannkou3"]

[wait time="100"]

[anim name="mujun1" left="+=1000" time="800" ]
[wait time="200"]

[anim name="mujun2" left="-=1680" time="800" ]
[wait time="200"]

[anim name="mujun3" left="+=1000" time="800" ]

[s]

*u_hannkou2
[cm]
[chara_in]
[free_filter]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[freeimage layer="0"]
[layopt layer="0"]
[chara_show name="byakuya" face="sinken"]
[chara_off]
#byakuya
恐らく、毒殺だ。[p]

[chara_show name="akebono" face="kanasimi"]
#akebono
………近づいたことに気づかれもせず殺した、と言ってたよね？[r]
どうやって気づかれずに毒を飲ませるのさ。[p]

#akebono
……あと、青酸カリって[r]
小説みたいな少量では死なないからね？[p]

[chara_in]
[a_hide]
[chara_off]
#byakuya
（…………………クソ！　もう一回だ……！　殺害の方法は……）[p]

@jump target="*u_hannkou"

*u_hannkou3
[cm]
[chara_in]
[free_filter]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[freeimage layer="0"]
[layopt layer="0"]
[chara_show name="byakuya" face="sinken"]
[chara_off]

#byakuya
……人が人を殺すとき、最も簡単なのが銃で撃つことだ。[r]
……何故なら、拳銃とは人を殺す為に生まれたものだから。[p]

[chara_show show name="usagi" face="odoroki"]

#usagi
音を出さずに殺したって言ってたのに、銃殺なワケなくない？[r]
一番音が出るでしょ……。[p]

[chara_show name="akebono" face="akire"]
#akebono
それに、簡単でもないよね、少なくとも、日本では。[p]

[chara_in]
[u_hide]
[a_hide]
[chara_off]

#byakuya
（クソ！　もう一回だ……！[r]
掠さんを殺した方法は…………）[p]

@jump target="*u_hannkou"

[chara_show name="akebono"]

*u_hannkou1
[cm]
[chara_in]
[free_filter]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[freeimage layer="0"]
[layopt layer="0"]
[chara_show name="byakuya" face="sinken"]
[chara_off]

#byakuya
――――――首絞め、だ。[p]


[chara_in]
[h_hide]
[chara_show name="akebono" time="0"]
[chara_off]
#akebono
……犯人は首を切ることで[r]
首絞めの痕を隠したってわけだね。[p]

#byakuya
あぁ、犯人は、まず後ろから掠さんに近づき、[r]
そして首を絞めた後首を切ったんだ。[p]

[chara_show name="hutatsu" face="kanasimi" ]

#hutatsu
……だけど、どうやって首を切ったんだ？[r]
普通に切ったんじゃ中々の音が出ると思うが……。[p]

#byakuya
おそらく、これを使ったんでしょう。[p]

[chara_in]
[h_hide]
[chara_show name="usagi" face="odoroki" time="0"]
[chara_off]
#usagi
……………………！！[p]

[chara_show name="koori" face="kanasimi"]
#koori
な、なんですかそれ……？[p]

#byakuya
ピアノ線だよ。[r]
リビングの椅子の脚についていた。[p]

#byakuya
恐らく、二つの椅子の脚にまきつけることで、[r]
ピアノ線を張り、その上に掠さんの首筋が来るように寝かせる。[p]

#byakuya
そうしたら後は、掠さんの頭の上に[r]
体重をかければ力を使わずに首は切れる。[p]

#byakuya
その後、掠さんの首とピアノ線を処分すれば、[r]
証拠は残らない。[p]

#byakuya
…………まぁ、椅子にピアノ線が残ってたのは、[r]
焦ってて、そこまで頭が回らなかったんだろうね。[p]

[chara_in]
[k_hide]
[chara_show name="hutatsu" face="kanasimi" time="0"]
[chara_off]
#hutatsu
処分と言ったって……どうしたんだよ？[p]

#byakuya
犯人捜しで館を回ってた親父が[r]
見つけられなかったことから恐らく、外に埋めたんでしょう。[p]

#byakuya
雨や土砂崩れのため遠くには埋められないが、[r]
逆に雨があるからこそ痕跡を流せる。[p]

[chara_in]
[h_hide]
[chara_show name="akebono" face="kanasimi" time="0"]
[chara_off]
#akebono
……警察犬でも使えば見つけ出せるかもしれないが、[p]

#akebono
ただ、警察が来れるようになった時点で[r]
もう犯人は遠くに逃げてしまうだろうね。[p]
[fadeoutbgm time="300"]

[u_aki]
#usagi
あ、あはは……。[r]
確かにその方法なら私でも殺せるかもしれないね。[p]

[u_ika]
#usagi
でもっ、だからって私が殺したとは限らないじゃん！[r]
証拠を出さない限り、認められないよ！！[p]
[fadeinbgm storage="10kamenbutoukai.mp3"]

[chara_show name="hutatsu" face="kanasimi"]
#hutatsu
……確かに、兎ちゃんの言う通りだ。[r]
何か、決定的な証拠はないのか、白夜？[p]

#byakuya
……当然ありますよ。[r]
十六夜、お前は犯人でないと明らかにおかしい発言をした！[p]

#usagi
………………っ！！[p]

#byakuya
その発言は――――――[p]


*u_suiri
[image layer="2"  x="2000" y="1" storage="hannin_anim.png" name="hannin" visible="true" zindex="2"]
[wait time="10"]
[layopt layer="message0" visible="false"]
[chara_hide_all time="0"]
[layopt layer="0" visible="false"]
[layopt layer="fix" visible="false"]
[anim name="hannin" left="-=3300" time="400" ]
[wa]


[keyframe name="mujun_rotate"]
[frame p="100%" rotate="360deg"]
[endkeyframe]

[image storage="mujun.png" layer="0" x="200" y="1"  name="mujun" visible="true"]
[kanim name="mujun" keyframe="mujun_rotate" time="50000" count="infinite" easing="linear" ]

[filter layer="base" blur="5"]
[anim name="hannin" left="+=3300" time="400"]

[glink color="bth01" text="「死体の顔を見ていたからに決まっているじゃん」" x="-700" y="150" width="600" height="100" name="mujun1" target="*u_suiri1"]

[glink color="bth01" text="「掠さんは前から知ってたんだ」" x="1980" y="300" width="600" height="100" name="mujun2" target="*u_suiri1"]

[glink color="bth01" text="「煙草も吸ってるらしいしさぁ」" x="-700" y="450" width="600" height="100" name="mujun3" target="*u_suiri3"]

[wait time="100"]

[anim name="mujun1" left="+=1000" time="800" ]
[wait time="200"]

[anim name="mujun2" left="-=1680" time="800" ]
[wait time="200"]

[anim name="mujun3" left="+=1000" time="800" ]

[s]

*u_suiri1
[cm]
[chara_in]
[free_filter]
[freeimage layer="0"]
[layopt layer="message0" visible="true"]
[layopt layer="0" ]
[layopt layer="fix" visible="true"]

[chara_show name="usagi" face="odoroki"]
[chara_off]

#usagi
…………その言葉に、何の関係が……？[p]
[chara_show name="byakuya" face="sinken"]
#byakuya
…………ない、よな。[p]

#byakuya
（もう一回だ……[r]
望月が犯人であることを決定づける、言葉は…………！）[p]

@jump target="*u_suiri"

*u_suiri3
[cm]
[chara_in]
[free_filter]
[freeimage layer="0"]
[layopt layer="message0" visible="true"]
[layopt layer="0" ]
[layopt layer="fix" visible="true"]
[chara_show name="byakuya" face="sinken" time="0"]
[chara_off]
#byakuya
お前は、掠さんが煙草を吸っていることを[r]
知っていたな。それは、どこで知ったんだ？[p]

[chara_show name="usagi" face="ikari"]
#usagi
…………そんなの、決まってるじゃん！[r]
本当のお母さん――――小望 臨に教えてもらったんだよ！[p]

[chara_show name="koori" face="kanasimi"]

#koori
…………それだと、おかしいです。[r]
お父さんが煙草を吸い始めたのは、私が生まれた後だから。[p]

#byakuya
……冰ちゃんの言う通り、小望さんが亡くなった後に、[r]
掠さんは煙草を吸い始めた。[p]

#byakuya
小望さんから、教えられる筈がないんだよ！！[p]

[u_odo]
#usagi
くっ――――――！！！[p]


[chara_in]
[k_hide]
[chara_off]
[b_sin]
#byakuya
……それなのに何故お前が知っている？[p]

#byakuya
当ててやろうか、掠さんはな、[r]
殺される直前に煙草を吸っていたんだ。[p]

[b_ika]
#byakuya
お前はそれを見ていたんじゃないのか？[r]
殺すときにな！！[p]

#usagi
…………！　[u_yo]ご、ごめん、やっぱり、記憶違いだったよ。[r]
えへへ、十年前のことだと忘れちゃうね。[p]

#usagi
ホントは掠さんの死体を見たときに、[r]
ヤニ臭かったから、煙草を吸ってたのかなーって思ったんだ。[p]

[b_sin]
#byakuya
（また嘘を吐いてきた……[r]
だが、それにも矛盾はあるぞ！）[p]

#byakuya
……冰ちゃんが言うにはな、掠さんの死体は[r]
血の匂いで、他には何も感じられなかったそうだ。[p]

#byakuya
何故、最初に死体を見た冰ちゃんが[r]
感じられない煙草臭を、お前が感じ取れるんだ？[p]


[chara_show name="akebono"]


#akebono
…………確かに、僕達が来た時も[r]
別に煙草臭はしなかったからね。[p]

[chara_in]
[a_hide]
[chara_off]
[u_ika]
#usagi
…………くっ！[r]
……で、でも……まだ認められないよ……！[p]

#usagi
……私には、アリバイがあるっ！[r]
事件が起きたとき、月食くん達と一緒にいたじゃん！[p]

[fadeoutbgm]
#byakuya
……それも説明できる。[r]
十六夜、お前には双子の共犯者がいる。違うか？[p]

#usagi
………………………！！[p]

#byakuya
自分と同じ顔、同じ体格を持つ者がいれば、[r]
アリバイ工作など容易どころじゃない。[p]


#byakuya
……望月、お前は双子の姉か妹を僕達と同行させ、[r]
自分は先にこの館に向かった。[p]

#byakuya
そして、さっき述べた方法で掠さんを殺し、[r]
どこかに隠れた。[p]

#usagi
……………………………………………………。[p]

[u_kan]
#usagi
………………………[l]そうよ、私が……掠、いや、父を殺した。[p]

[u_ika]
#usagi
だって、だって……あいつは……私達の生活を滅茶苦茶に破壊した！！[r]
殺されて当然だよ！！[p]


[chara_show name="koori"  face="kanasimi"]

#koori
…………お父さんが、貴方の生活を、滅茶苦茶に……？[p]

[chara_in]
[k_hide]
[chara_off]

[fadeinbgm storage="09tumugu.mp3"]
[u_kan]
#usagi
……私たちは、確かに裕福とは言えなかった。[r]
おもちゃなんて、まともに買ってもらえなかった。[p]

#usagi
それでも、それだからこそ幸せだった[p]

#usagi
……でも四歳の時、写真で何度も見せられた[r]
生物学上の父親、孤御影掠のところに連れてかれた。[p]

[chara_show name="akebono" face="kanasimi"]
#akebono
……………………………。[p]
[chara_in]
[a_hide]
[chara_off]
#usagi
……言い争いが終わった後、[r]
私達はお母さんに連れられ家に戻った。[p]

#usagi
それから一週間後、[r]
お母さんに抱きしめられ、ビルの上から――――[p]

[u_aki]
#usagi
「この赤い髪が、来世でも私達を繋げてくれる」[r]
その言葉が、最後に聞いたお母さんの言葉だった。[p]

#usagi
その後、私が目を覚ました時――――知らない部屋にいた。[r]
私は通りすがった人に拾われたらしいの。[p]

#usagi
それが、今の戸籍上の両親。[p]

[u_no]
#usagi
不妊症と診断され、絶望していた帰り道に移った[r]
私の姿は――――かぐや姫にでも見えたんじゃないかな。[p]

[u_kan]
#usagi
お母さんと私の妹――――夜蟹（双子の妹）は[r]
死んだと思われたんだね、私だけを連れてったみたい。[p]

#usagi
その後、私は正式に十六夜家として暮らしていた。[p]

#usagi
そうやって十年暮らしていた時、いつもの通学路で[r]
見てしまった――――血のように赤い髪を携えた、夜蟹を。[p]

#usagi
どうやら、あの後、[r]
病院で蘇生して施設に育てられたらしいね……。[p]

[u_odo]
#usagi
私はそれを見たとき、驚いた――――――同時に、嬉しかった。[r]
だって……これで、孤御影掠を殺す算段がつくんだから。[p]

#usagi
月食君の言う通り、自分と同じ顔の人間が[r]
もう一人いれば、アリバイ工作なんて簡単だからね。[p]

#usagi
まぁ、夜蟹は反対してたけどね、[r]
無理矢理にでも、従わせた。[p]

#usagi
……もはや夜蟹なんて、復讐の為の道具。[r]
…………後でどうなろうが関係ないし。[p]

[u_kan]
#usagi
……孤御影家と繋がりがある月食くんが[r]
クラスメイトだったことはラッキーだったね。[p]

#usagi
その幸運を活かすため、月食くんと友達になり、[r]
冰ちゃんの誕生日会に参加した。[p]

#usagi
…………後のことは、月食くんが言っていたことと大体同じ。[r]
掠を殺して、夜蟹と入れ替わって……ってやつ。[p]

[u_yo]
#usagi
さぁ、曙さん。[r]
私を捕まえてください。事件は終わりましたから。[p]

[chara_in]
[chara_show name="hutatsu" face="kanasimi" time="0"]
[u_hide]
[chara_off]
#hutatsu
………………………………。[p]

[chara_show name="koori" face="kanasimi"]
#koori
……そんなことを、お父さんは……。[p]

[chara_in]
[h_hide]
[k_hide]
[chara_off]
#byakuya
…………………………[p]

[chara_part name="byakuya" mamo="normal"]
[fadeoutbgm time="1000"]
[m_message]
#mamo
コレで事件解決でいいのカイ？[p]

[normal_message]
[b_kan]
#byakuya
……マーモ。何を言ってるんだ？[r]
望月は罪を認め、自白した。[p]

#byakuya
これが事件は終わりだよ――――――[p]

[m_message]
#mamo
キミは、まだ満足しているようには見えないガ？[r]
ククッ。[p]

[normal_message]
#byakuya
…………！[p]

[m_message]
#mamo
これでもボクは欲望の悪魔デネ……[r]
分かってしまうんダヨ。キミが何を望んでいるのカ。[p]

#mamo
キミは、今の自白デ、新たな矛盾を見つけタ。[r]
ダロ？[p]

[normal_message]
#byakuya
…………そんなことを言ったって……。[b_ika][r]
これ以上事件の真相を解き明かしたって、良い事は何もない！[p]

#byakuya
そんなことは僕にだって分かる！[r]
……これで事件を終わりにした方が――――[p]

[m_message]
#mamo
キミの欲望を満たせル。[r]
ソレは大きなメリットじゃないのカイ？[p]

#mamo
一つだけ言ってオク。キミの人生は、キミの物だ。[r]
したいコトをやった方が良いぜ。[p]

#mamo
ククク……コレは悪魔の助言ダ。[r]
どうするかは、キミの欲次第、……ダナ。[p]

[normal_message]
[b_aki]
#byakuya
………………僕の、したいこと……。[p]

#byakuya
…………………………………………………………[p]


[mask time="10" color="#ffff"]
[chara_hide_all time="0" layer="1"]
[layopt layer="2" visible="true"]
[playse storage="hirameki.mp3"]
[playse storage="hirameku.mp3"]
[image layer="2" storage="b_kattoin.png" visible="true" x="-300" y="-100" wait="true" time="0" width="1920" height="652"]
[mask_off time="10"]
[wait time="1000"]
[mask time="10" color="#ffff"]
[freeimage layer="2" wait="true"]
[mask_off time="10"]

[chara_in]
[chara_part name="byakuya" mamo="nashi"]
[b_ika]
[fadeinbgm storage="syukuteki.mp3"]
[chara_off]
#byakuya
待った！！　十六夜、お前の話には、大きな矛盾がある！！[r]
それを解くまでは、話は終わらせないぞ！[p]

[chara_show name="usagi" face="odoroki"]
#usagi
…………はぁ、矛盾？[r]
そんなの、あるわけないじゃん。[p]

#usagi
これさ、犯行の自白だよ？[r]
私が犯人ですって言ってんの！　矛盾なんて……。[p]

[b_sin]
#byakuya
……あるんだよ。お前の自白の中に、[r]
明らかに不自然な言葉があった。[p]


#byakuya
その言葉とは―――――[p]


*ktalk
[image layer="2"  x="2000" y="1" storage="hannin_anim.png" name="hannin" visible="true" zindex="2"]
[wait time="10"]
[chara_hide_all]
[layopt layer="message0" visible="false"]
[layopt layer="fix" visible="false"]
[anim name="hannin" left="-=3300" time="400" ]
[wa]


[keyframe name="mujun_rotate"]
[frame p="100%" rotate="360deg"]
[endkeyframe]

[image storage="mujun.png" layer="0" x="200" y="1"  name="mujun" visible="true"]
[kanim name="mujun" keyframe="mujun_rotate" time="50000" count="infinite" easing="linear" ]

[filter layer="base" blur="5"]
[anim name="hannin" left="+=3300" time="400"]

[glink color="bth01" text="「私は通りすがった人に拾われた」" x="-700" y="150" width="600" height="100" name="mujun1" target="**ktalk21"]

[glink color="bth01" text="「病院で蘇生して施設に育てられたらしい」" x="1980" y="300" width="600" height="100" name="mujun2" target="*ktalk21"]

[glink color="bth01" text="「もはや夜蟹なんて、復讐の為の道具」" x="-700" y="450" width="600" height="100" name="mujun3" target="*ktalk2"]

[wait time="100"]

[anim name="mujun1" left="+=1000" time="800" ]
[wait time="200"]

[anim name="mujun2" left="-=1680" time="800" ]
[wait time="200"]

[anim name="mujun3" left="+=1000" time="800" ]

[s]

*ktalk21

[cm]
[chara_in]
[freeimage layer="2"]
[freeimage layer="0"]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[layopt layer="0"]
[chara_show name="byakuya" face="sinken" time="0" left="600"]
[chara_show name="usagi" time="0" face="akire"]
[bg storage="4.png"]
[freefilter]
[chara_off]

#usagi
………………？[p]

#usagi
えーっと……、どこか、[r]
おかしい部分ある？[p]

#byakuya
………………間違えた。[p]

@jump target="*ktalk"
*ktalk2

[cm]
[chara_in]
[freeimage layer="2"]
[freeimage layer="0"]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[layopt layer="0"]
[chara_show name="byakuya" face="sinken" time="0" left="600"]
[chara_show name="usagi" time="0" face="odoroki"]
[bg storage="4.png"]
[freefilter]
[chara_off]

#byakuya
お前は「夜蟹は復讐の道具。[r]
殺人が終わった後は、野垂れ死のうと構わない」と言ったな。[p]

#byakuya
しかし、だったら[r]
こんなトリックにしたのはおかしいんじゃないか？[p]

#byakuya
そうだ、十六夜が行った掠さんの殺害には、不可解な点がある。[p]

#byakuya
掠さんを殺す時、何故お前が実行し、その後夜蟹さんと[r]
入れ替わるというリスクの大きい手順にした？[p]

[u_aki]
#usagi
…………あの子が私のフリをし続けて、[r]
バレるリスクを避けるためよ。[p]

[b_kan2]
#byakuya
だったら夜蟹さんに[r]
掠さんを殺させればいいだけだろう。[p]

#byakuya
それでは何故わざわざお前が殺した？[p]

#byakuya
考えられるのは一つ――――[r]
夜蟹さんの手を汚さないため、だ。[p]

[u_ika]
#usagi
…………！！　――――違う！[r]
大体、そんな家族思いみたいな理由だったらおかしいじゃん！[p]

#usagi
私は夜蟹と再会してすぐ、[r]
掠を殺すことしか考えてなかったのに！[p]

[b_sin]
#byakuya
だから、そのお前の言葉が[r]
嘘だと言っているんだ！！[p]

#usagi
………………………………。[p]

#byakuya
僕の推理はこうだ。[r]
掠さんの殺人を計画したのは、夜蟹の方だった。[p]

[chara_in]
[bg storage="dark.jpg" time="0"]
[chara_hide_all time="0"]
[chara_off]
#usagi
――――――――――[p]
#十六夜の父親
ハハ、思った通り兎には黒髪の方が似合う。[r]
俺達と同じ髪色で、やっと家族らしくなってきた。[p]
[chara_in]
[bg storage="entrance.png" time="0"]
[chara_show name="byakuya" face="sinken" time="0"]
[chara_off]

#byakuya
しかし、双子の妹だからこそ、[r]
人殺しをさせたくはなかった。[p]

#byakuya
掠さんを殺すことには承諾したが、[r]
双子の妹が罪を裁かれることは――――見逃せなかった。[p]

[chara_in]
[bg storage="dark.jpg" time="0"]
[chara_hide_all time="0"]
[chara_off]
#夜蟹
…………どうしたの、どうして髪の色、[r]
黒に染めたの？[p]

#夜蟹
やっと会えたのに、お姉ちゃんは、[r]
あの約束のこと、忘れちゃったんだ。[p]


[chara_in]
[bg storage="entrance.png" time="0"]
[chara_show name="byakuya" face="sinken" time="0"]
[chara_off]
#byakuya
お前が出した結論は……そう、自分が殺すことだったんだ。[p]

#byakuya
自分が掠さんを殺し、[r]
その後、殺人現場に残ることで疑われるのはお前だけになる。[p]

#byakuya
もし殺人がバレても、[r]
罪に問われるのは夜蟹じゃない。[p]

#byakuya
だから、僕が犯人は十六夜だと推理したとき――――[r]
いや、その推理を覆せないと判断したとき、[p]

#byakuya
お前は自分を諦めた――――[r]
「夜蟹が疑わなければそれでいい」とな。[p]

[chara_in]
[bg storage="dark.jpg" time="0"]
[chara_hide_all time="0"]
[chara_off]
#usagi
………………………………待って、夜蟹！[r]
話したい、ことがあるの。[p]

[chara_in]
[bg storage="entrance.png" time="0"]
[chara_show name="byakuya" face="sinken" time="0"]
[chara_off]
#byakuya
だけど今、僕はそれを解き明かした！[r]
さぁ、認めたらどうなんだ？[p]


[chara_show name="usagi" face="kanasimi"]
[fadeoutbgm]

#usagi
…………………………………………………………[p]

#usagi
……何で、そんなことまで[r]
解き明かしちゃうの……？[p]

#byakuya
………………僕が、探偵だからだ。[p]
[u_odo]
#usagi
……………………！！[p]

[u_no]
#usagi
…………流石、だよ。[r]
名探偵さん。[p]

[mask time="300"]
[bg storage="dark.jpg"]
[u_hide]
[b_hide]
[mask_off]
#byakuya
……その後、十六夜に連れられて、[r]
孤御影家別荘の、秘密部屋にたどり着いた。[p]

#byakuya
どうやら、この屋敷に侵入し、[r]
隠れ場所を探す際に、偶々見つけたらしい。[p]

#byakuya
そして、その部屋で、小望夜蟹は………………[p]

[image storage="u_sitai.png" layer="2" x="200" y="100"]

#byakuya
果たして、そこにいた。[r]
ただし、死体となって……………………[p]

[freeimage layer="2"]
[chara_show name="byakuya" face="sinken"]
#byakuya
うっ、な、何でだ……[p]
[chara_show name="akebono" face="kanasimi"]

#akebono
…………この死体、妙だな…………[p]

#akebono
腐敗が進みすぎている……[r]
死亡推定時刻は……ざっと見たところ、一か月以上前……かな……[p]

[chara_in]
[a_hide]
[chara_show name="usagi" face="ikari" time="0"]
[chara_off]

#usagi
そんなのありえない！！[p]

#usagi
おかしいでしょ！　昨日、夜蟹と作戦の確認をしたんだよ！？[r]
こんなの、嘘に決まってるよ！[p]

[chara_in]
[u_hide]
[b_kan]
[chara_off]
#byakuya
…………あり得る、可能性が……あると……すれば……[p]


#byakuya
マーモ、魔法を使えば……死んだ人間を動かすことも可能か？[p]

[chara_part name="byakuya" mamo="normal"]
[m_message]

#mamo
複数の魔法を合わせれバ死体をパペットのように操るとか、[r]
出来なくはないガ……[p]

#mamo
！　……お前、まさか……[r]
この中に魔法使いがいると疑っているのカ……？[p]

#mamo
言っておくガナ、[r]
ボクがこっちに来たのは特別なコトなんだぞ！？[p]

#mamo
悪魔ってのはそんな簡単に魔界から出られなイ！[r]
まして、こんな近くに来るなんテ――――――[p]

[normal_message]
#byakuya
「不可能なものを全て除外して、[r]
最後に残ったものがどれほど信じられなくてもそれが真実である」[p]

#byakuya
……現実で、死体を生きているように見せることは不可能だ。[r]
だったら、考えられるのは、それしかない。[p]

[chara_in]
[chara_part name="byakuya" mamo="nashi"]
[chara_show name="usagi" face="ikari" time="0"]
[chara_off]
#usagi
……………くん、月食くん……………………月食くん！！[p]

#byakuya
！　――――――ど、どうした、十六夜？[p]

[fadeinbgm storage="09majo.mp3"]
#usagi
月食くん……頼みが、あるんだけど…………[p]

#usagi
夜蟹が、何で、誰に殺されたのか……[r]
その答えを出してほしい。……君は、名探偵だから。[p]

[chara_in]
[u_hide]
[chara_show name="koori" time="0"]
[chara_off]
#koori
！！[p]

[b_sin]
#byakuya
…………分かった。[r]
時間はかかるかもしれないけど、必ず答えを出してみせるよ。[p]

#koori
えっ……白夜さん……？　その、良いんですか……？[r]
だって、この人は……[p]

#byakuya
たしかに人殺しかもしれない。…[r]
…冰ちゃんからすれば、嫌、だよね。[p]

#byakuya
でも……それでも、望月は僕の友達なんだ。[r]
それを抜きにしても、殺人事件を見過ごすことは出来ないよ。[p]

#koori
……………………貴方は、[r]
…………………………………………[p]

#koori
分かりました。[r]
貴方がそう決めたのなら、私もそれに協力します。[p]

#koori
気味も悪いですからね……。[r]
この館の中に、人殺しがいる状況が、続くのも。[p]

#byakuya
…………分かった。出来るだけ迅速に、解決してみせる。[r]
探偵として。[p]
[chara_in]
[chara_hide_all time="0"]
[chara_off]

魔法使いとの戦いは、こうして始まった。[r]
開戦を告げる法螺は、吹き鳴らされてしまったのだから――――[p]


第一章　悪魔が来りてほらを吹く　　終[p]

[fadeoutbgm]
[freefilter]
@jump storage="first.ks"

*b_hannin
[cm]
[chara_in]
[free_filter]
[layopt layer="message0" visible="true"]
[freeimage layer="0"]
[layopt layer="0"]
[layopt layer="fix" visible="true"]

[chara_show name="byakuya" face="sinken"]
[chara_off]
#byakuya
犯人は、僕だ。[p]

[chara_show name="hutatsu" face="akire"]
#hutatsu
…………白夜……今はふざけることろじゃないぞ。[p]

[b_kan2]
#byakuya
まぁ……ですよね……。探偵が犯人の叙述トリック小説もありますが、[r]
流石に今回は違いますね。[p]

#byakuya
（もう一回だ……！　犯人は……）

@jump target="*hannin"

*h_hannin
[cm]
[chara_in]
[layopt layer="message0" visible="true"]
[freeimage layer="0"]
[layopt layer="0"]
[layopt layer="fix" visible="true"]

[chara_show name="byakuya" face="sinken"]
[chara_off]
#byakuya
……犯人は、兩月さん、貴方だ。[p]

[chara_show name="hutatsu" face="kanasimi"]
#hutatsu
…………えーと、どうして？[p]

#byakuya
……もう理由を考えるのが面倒になってきました。[r]
何で自分はこんなことを……。[p]

#hutatsu
…………失敗ルートだからって、手抜きしていいワケじゃないんだけどな……。[p]

#byakuya
（クソ！　もう一回だ！　掠さんを殺した犯人は…………）[p]

@jump target="*hannin"

*a_hannin
[cm]
[chara_in]
[free_filter]
[layopt layer="message0" visible="true"]
[freeimage layer="0"]
[layopt layer="0"]
[layopt layer="fix" visible="true"]

[chara_show name="byakuya" face="sinken"]
[chara_off]
#byakuya
……お前が犯人だ、親父。[p]

#byakuya
………………もうリアクションすらされなくなったな。[p]

#byakuya
（クソ！　もう一回だ……！　掠さんを殺した犯人は…………）[p]

@jump target="*hannnin"


*k_hannin
[cm]
[chara_in]
[free_filter]
[layopt layer="message0" visible="true"]
[freeimage layer="0"]
[layopt layer="0"]
[layopt layer="fix" visible="true"]

[chara_show name="byakuya" face="sinken"]
[chara_off]

#byakuya
君が犯人だ、冰ちゃん。[p]

[chara_show name="akebono" face="kanasimi"]
#akebono
……結論は変わらず、かい？[r]
僕が指摘した問題点に対しての反論は用意したのかな？[p]

#byakuya
………………………………[p]

#akebono
……………………はぁ……[p]

#byakuya
（クソ……もう一回だ……！　掠さんを殺した犯人は……）
@jump target="*hannnin"


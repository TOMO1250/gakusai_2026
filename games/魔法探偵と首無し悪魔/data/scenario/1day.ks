;一日目
[call storage="macro.ks" target="start"]
[chara_config talk_focus="brightness"]
[cm]
[bg storage="dark.jpg" wait=true]
[layopt layer=message0 visible=true]
12月18日午前6時5分[r]
（[ruby text="こ"]孤[ruby text="ご"]御[ruby text="え"]影[ruby text="かすれ"]掠の死体発見2時間前――――――）[p]


;システムボタンを表示する
[add_theme_button]
[mask time="500"]
[layopt layer="0" visible="true"]
[bg storage="juutaku.jpg" time="0"]
[image layer="0" storage="b_haikei.png" x="-100" y="-80" wait="true"]
[playbgm storage="01sinzou"]
[chara_show name="byakuya" time="0" face="kanasimi2" layer="1"left="600"]  
[mask_off]
#byakuya
はぁ……、まだ真っ暗だよ。[r]
こんな朝早くに出なくても……。[p]


[chara_in]
[freeimage layer="0"]
[layopt layer="0" visible="true"]
[image layer="0" storage="u_haikei.png" x="-100" y="-80" wait="true" time="0"]
[chara_hide name="byakuya" layer="1" time="0"]
[chara_show name="usagi" layer="1" face="yorokobi" time="0" left="600"]

[chara_off]
#usagi
何言ってんの月食くん！[r]
暗闇の中、燦々と輝くこの高揚感！[p]

#usagi
このエモさが分からないとは、[r]
まだまだだねぇー。[p]

[chara_in]
[freeimage layer="0"]
[chara_hide name="usagi" layer="1" time="0"]
[chara_show name="byakuya" layer="1" time="0" face="akire"]
[chara_off]

#byakuya
……やけに元気良いな今日。[r]
一体何があったんだよお前に……。[p]


[chara_in]

[freeimage layer="0"]
[layopt layer="0" visible="true"]
[chara_hide name="byakuya" layer="1" time="0"]
[image layer="0" storage="h_haikei.png" x="-100" y="-80" wait="true" time="0"]
[chara_show name="hutatsu" layer="1" face="yorokobi" time="0" left="600"]
[chara_off]
#hutatsu
エモいかどうかは分からんが……。[r]
アタシも気持ちは理解できるぞ！[p]

#hutatsu
いや～、楽しみだなぁ。[r]
近衞冰ちゃん？　の誕生日会。[p]

[chara_in]
[freeimage layer="0"]
[chara_hide name="hutatsu" layer="1" time="0"]
[chara_show name="byakuya" face="kanasimi2" time="0"]
[chara_off]

#byakuya
[ruby text="こ"]孤[ruby text="ご"]御[ruby text="え"]影[ruby text="こおり"]冰、です。[r]
名前すらうろ覚えなのに何を楽しみにしてんですか……。[p]

[chara_show name="usagi" face="yorokobi" ] 

#usagi
ふふ……、甘いね月食くん。[r]
今回の誕生日パーティがどこで行われるか分かる？[p]

[b_aki]
#byakuya
どこって、冰ちゃんのお父さん、[r]
孤御影掠さんの別荘だろ？　それが何か？[p]

#usagi
別荘を持っている程の金持ちが開く誕生日会だよ！？[r]
絶対に豪華なご飯とか用意されてるに決まってるじゃん！[p]

[b_kan]
#byakuya
く、食い物が目当てかよ……。[r]
まさか兩月さんも……？[p]

[chara_show name="hutatsu" face="kanasimi"]
#hutatsu
いや、アタシは単に面白そうだから来ただけ。[r]
食べ物は、そんなにかな……。[p]

#usagi
えっ食事目当てじゃないの！？[r]
梯子を外されちゃったよ！！[p]

#byakuya
お前が勝手に架けようとしただけだろ。[p]

[chara_in]
[chara_hide_all]
[layopt layer="0" visible="true"]
[image layer="0" storage="a_haikei.png" x="-100" y="-80" wait="true" time="0"] 
[chara_show name="akebono" layer="1" face="yorokobi" time="0" left="600"]
[chara_off]
#akebono
楽しそうに会話している所悪いけど、[r]
予報だと雨が降るみたいだし、もう出発しようか。[p]

[chara_in]
[chara_hide name="akebono" layer="1" time="0"]
[freeimage layer="0"]
[chara_show name="hutatsu" layer="1" time="0"]
[chara_off]
#hutatsu
あっ、そうですね。[r]
運転お願いします、曙さん。[p]


#byakuya
……くれぐれも事故らないようにな。[p]


;暗転
[mask effect="fadeIn" time="600"]
[chara_hide_all time="0"] 
[chara_hide name="akebono" layer="1" time="0"]
[chara_hide name="hutatsu" layer="1" time="0"]
[layopt layer="0" visible="true"]
[bg storage="dark.jpg"]
[mask_off time="500"]
#byakuya
―――――このように何事もなく出発し、[r]
一時間と三十分後、別荘に到着した。[p]

#byakuya
そう、この時までは問題はなかった――――[p]

;暗転解除
[bg storage="ousetsuma.png"]
[chara_show name="koori"  layer="1" left="600" wait="false"]
[image layer="0" storage="k_haikei.png" x="-100" y="-80" wait="true"]
#koori
あ……び、白夜さん…………[p]

[chara_in]
[chara_hide name="koori" layer="1" time="0"]
[freelayer layer="0"]
[layopt layer="0" visible="true"]
[chara_show name="byakuya" face="akire" time="0"]
[chara_off]
#byakuya
え……、掠さんが……死んでる……！？[p]
 
;暗転
[mask effect="fadeIn" time="300"]
[chara_hide_all time="0"]
[bg storage="dark.jpg" time="0"]
[mask_off time="200"]
#byakuya
館に入った後、玄関から右のリビングにて出会ったのは、[r]
誕生日会の主役である孤御影冰とその父親の孤御影掠。[p]

#byakuya
ただし掠さんはうつ伏せになった状態で、[r]
首から上が無かった―――――[p]

[layopt layer="message0" visible="falt"]
[layopt layer="fix" visible="falt"]
[filter layer="all" sepia="50"]
[bg storage="issyou.png"]

[wait time="1000"]

[mask time="500"]
[layopt layer=fix visible=true]
[bg storage="entrance.png" time="0"]
[layopt layer=message0 visible=true]
[free_filter]
[chara_show name="akebono" face="kanasimi" time="0"]
[mask_off time="500"]

#akebono
一旦、状況を整理しよう。[r]
この屋敷は、一本道の終着点といったような立地だ。[p]

#akebono
前方に道、後方には山。[r]
――――少なくとも後方の山は、大雨で進むのは危険だろうね。[p]

[chara_in]
[a_hide]
[chara_show name="byakuya" face="sinken" time="0"]
[chara_off]
#byakuya
……………………………………。[p]

[chara_in]
[b_hide]
[chara_show name="koori" face="kanasimi"time="0"]
[chara_off]
#koori
――――――――――――――――――――[p]
[chara_in]
[chara_show name="hutatsu" face="kanasimi" time="0"]
[k_hide]
[chara_off]
#hutatsu
前方の道も、土砂崩れが発生していた。[r]
こっちも進むのは不可能だ。[p]


[chara_in]
[h_hide]
[chara_show name="usagi" face="odoroki" time="0"]
[chara_off]
#usagi
…………さっき警察に連絡しようとしたけど、[r]
何故かスマホがショートしちゃいました……。[p]

#usagi
……それも、全員分。[r]
こんなの異常事態だよ……。[p]

[chara_in]
[u_hide]
[chara_show name="akebono" face="kanasimi" time="0"]
[chara_off]
#akebono
…………とにかく、外への連絡手段は存在しない。[r]
畢竟、ここは、陸の孤島と化したんだ。[p]

[chara_in]
[a_hide]
[chara_show name="byakuya" face="sinken" time="0"]
[chara_off]
#byakuya
…………おい親父、[r]
掠さんの状態はどうなんだ？[p]


[chara_show name="akebono" face="kanasimi" time="0"]

#akebono
首が切られて、その首がどこにも無いこと以外、[r]
恐ろしく綺麗なままだ。抵抗した跡もない。[p]

#akebono
後ろから、不意を突かれて首を切られたのかな……。[r]
きっと声をあげる間もなかっただろうね。[p]

#akebono
その上、死斑も、硬直も殆ど出ていない。[r]
死後三十分前後ってとこかな。[p]

[chara_in]
[a_hide]
[chara_show name="byakuya" face="sinken" time="0"]
[chara_off]
#byakuya
………………この館の周りには、[r]
掠さんの車と僕達が乗ってきた車以外には何もない――――[p]

#byakuya
――――つまり、[r]
外から誰かがやってきた可能性はゼロに近い。[p]

#byakuya
そうなると、犯人は一人しか考えられない！[r]
その犯人とは―――――[p]

*suiri

[wait time="30"]
[layopt layer="message0" visible="false"]
[layopt layer="fix" visible="false"]
[image layer="2"  x="2000" y="1" storage="hannin_anim.png" name="hannin" visible="true" zindex="2"]
[wait time="10"]
[anim name="hannin" left="-=3300" time="400" ]
[wa]
[chara_hide_all]
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

*k_hannin
[cm]
[chara_in]
[layopt layer="message0" visible="true"]
[freeimage layer="0"]
[layopt layer="fix" visible="true"]
[chara_show name="byakuya" face="sinken" time="0" ]
[chara_off]
#byakuya
君以外にありえない――――冰ちゃん。[p]

[chara_in]
[chara_hide name="byakuya" time="0"wait="false"]
[chara_show name="koori"  time="0" wait="false"]
[chara_off]
#koori
えっ………………………[p]

[chara_in]
[k_hide]
[chara_show name="hutatsu" face="ikari"time="0" wait="false"]
[chara_off]
#hutatsu
ち、ちょっと待てよ白夜！！[r]
冰ちゃんは掠さんの娘だぞ！[p]

#hutatsu
子供が親を殺すなんて―――――――[r]
そんなこと…………。[p]

[chara_in]
[chara_hide name="koori" time="0" wait="false"]
[chara_hide name="hutatsu" time="0" wait="false"]
[chara_show name="usagi" time="0"　face="kanasimi" wait="false"]
[chara_off]
#usagi
……家族だからこそ、[r]
憎らしく思うことだってあると思います。[p]

[chara_in]
[u_hide]
[chara_show name="byakuya"  face="sinken" time="0" wait="false"]
[chara_off]
#byakuya
「不可能なものを全て除外して、最後に残ったものが
どれほど信じられなくてもそれが真実である」[p]

#byakuya
冰ちゃんは事件発生時、この屋敷にいたはずだ。[r]
そして、僕達以外に入ってきた人はいない。[p]

#byakuya
だとしたら、[r]
もう彼女以外に犯人はいないじゃないか。[p]

[chara_show name="akebono" face="kanasimi" ]

#akebono
――――待った。大した証拠もないのに、[r]
冰ちゃんを犯人だと言うつもりかい？　白夜。[p]

[b_kan]
#byakuya
……でも冰ちゃんが犯人じゃない証拠がないだろ？[p]

#akebono
推定無罪って言葉を知らないのかい？[r]
君の推理だって証拠はない。[p]

#akebono
そもそも、さっき状況を飲み込んだばかりで、[r]
不可能を除外できるだけの情報がないじゃないか。[p]

#byakuya
……それじゃあ、どうすんだよ？[p]

[a_no]
#akebono
…………そうだね、[r]
ここは一つ、冰ちゃんに話を聞いてみないかい？[p]

[chara_in]
[b_hide]
[a_hide]
[chara_show name="koori" time="0" wait="false"]
[chara_off]
#koori
……………え、私……ですか？[p]


[chara_in]
[k_hide]
[chara_show name="byakuya" face="kanasimi" time="0"]
[chara_off]
#byakuya
…………分かったよ。[b_sin]冰ちゃん、[r]
掠さんの死体を発見するまでの間、何をしていたんだ？[p]

[chara_show name="hutatsu" face="ikari"]
#hutatsu
ちょっと待ってよ！　冰ちゃんは掠さんが……、[r]
その、亡くなってるんだぞ。[p]

#hutatsu
それを思い出させるようなことは[r]
今はやめた方がいいんじゃないか？[p]

[chara_in]
[h_hide]
[b_hide]
[chara_show name="koori" time="0"]
[chara_off]
#koori
…………気遣いありがとうございます……。[r]
でも……、大丈夫です。[p]

[k_aki]
#koori
……その、この別荘ってしばらく使ってないので[r]
一昨日からここに来て、お父さんと掃除をしていたんです。[p]

#koori
それで、今日それが終わった後、[r]
お父さんはここで、私は二階の部屋でくつろいでいました。[p]

[chara_in]
[k_hide]
[chara_show name="byakuya" face="sinken" time="0"]
[chara_off]
#byakuya
成程、その時に殺されたと考えるのが妥当か――――[p]

[chara_in]
[b_hide]
[chara_show name="akebono" time="0"]
[chara_off]
#akebono
……僕からも一つ聞いていいかな？　冰ちゃん。[r]
君は、いつ掠の死体を発見したんだい？[p]

[chara_in]
[a_hide]
[chara_show name="koori" face="kanasimi" time="0"]
[chara_off]
#koori
えっ…………と……、下から叫び声が[r]
聞こえたので気になって降りてみたら――――[p]

#koori
といった感じなので、お父さんが殺されてから[r]
あまり時間は経っていないかと。[p]

[chara_in]
[k_hide]
[chara_show name="byakuya" face="ikari" time="0"]
[chara_off]
#byakuya
（叫び声が聞こえた……？）[p]

#byakuya
――――――――――――――！！　ちょっと待て！[r]
冰ちゃん、今の話には大きな矛盾がある！[p]

[chara_show name="koori" face="kanasimi"]
#koori
…………！！[p]

[chara_in]
[k_hide]
[chara_show name="akebono" face="kanasimi" time="0"]
[chara_off]
#akebono
………………素直に話を聞いてると思ったら、[r]
そんなこと考えてたの？[p]

#akebono
はぁ、とりあえず言ってみなよ。[r]
本当にあるのなら。[p]

[b_sin]
#byakuya
……冰ちゃん、君は「叫び声が聞こえたから降りてきた」[r]
と言っていたね？[p]

#koori
えっ……、はい。[p]

#byakuya
でも、それだと……、親父の発言と[r]
大きな矛盾が生じてしまう！[p]

#byakuya
その発言とは――――！[p]

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

[glink color="bth01" text="「前方に道、後方に山」" x="-700" y="150" width="600" height="100" name="mujun1" target="**ktalk21"]

[glink color="bth01" text="「声をあげる間もなかっただろうね」" x="1980" y="300" width="600" height="100" name="mujun2" target="*ktalk2"]

[glink color="bth01" text="「死後三十分前後ってところかな」" x="-700" y="450" width="600" height="100" name="mujun3" target="*ktalk21"]

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
[chara_show name="koori" time="0" ]
[bg storage="entrance.png"]
[chara_off]

#koori
………………………………？[p]

[chara_in]
[k_hide]
[chara_show name="hutatsu" face="kanasimi" time="0"]
[chara_off]
#hutatsu
えーっと……それのどこが矛盾しているんだ？[p]

[chara_in]
[h_hide]
[chara_show name="byakuya" face="kanasimi2" time="0"]
[chara_off]
#byakuya
…………して、いませんね。[p]

[chara_in]
[b_hide]
[chara_show name="hutatsu" face="kanasimi" time="0"]
[chara_off]
#hutatsu
……………………次は、ちゃんとしろよ。[p]

[chara_in]
[h_hide]
[chara_show name="byakuya" face="kanasimi2" time="0"]
[chara_off]
#byakuya
はい……[r]
（くそ、もう一回だ！　冰ちゃんと親父の発言に[r]
矛盾が必ずあるんだ……それは――――）[p]
@jump target="*ktalk"

*ktalk2


[mask time="10" color="#ffff"]
[chara_hide_all time="0" ]
[layopt layer="2" visible="true"]
[layopt layer="0" visible="falt"]
[image layer="2" storage="b_kattoin.png" visible="true" x="-300" y="-100" wait="true" time="0" width="1920" height="652"]
[mask_off time="10"]
[wait time="1000"]
[mask time="10" color="#ffff"]
[freeimage layer="2" wait="true"]
[layopt layer="message0" visible="true"]
[chara_show name="byakuya" face="sinken" time="0"]
[mask_off time="10"]

#byakuya
親父はこう言った。[r]
「不意をつかれて、声をあげる間もなかった」と。[p]

[b_ika]
#byakuya
それほど急に――――そして不意に殺されたのに、[r]
叫ぶことが出来るわけがない！[p]

#byakuya
冰ちゃん、[r]
君は一体、誰の叫び声を聞いたんだ！？[p]


[chara_show name="koori"]
#koori
！！　………………………………………………[p]

[b_sin]
#byakuya
答えられないんだろう？[r]
その理由は、君が犯に―――――――――[cm]

[chara_in]
[b_hide]
[k_hide]
[chara_show name="akebono" face="kanasimi" time="0" wait="false"]
[chara_off]
#akebono
その推理、ちょっと待った。[p]

#akebono
君の推理には多くの瑕疵がある。[r]
――――少し、口を挟ませてもらうよ。[p]

[chara_in]
[a_hide]
[chara_show name="byakuya"face="sinken" time="0" ]
[chara_off]

#byakuya
……瑕疵、だと？[r]
一体どこにそんなのが……。[p]

[chara_in]
[b_hide]
[chara_show name="usagi" face="odoroki" time="0"]
[chara_off]

#usagi
そ、そうですよ。[r]
掠さんが殺されたのは私達が来る少し前でしょ？[p]

#usagi
そのとき冰ちゃんは死体の側に立ってたんですし、[r]
私だって一番怪しいと思うんですが……[p]

[chara_in]
[u_hide]
[chara_show name="akebono" face="yorokobi" time="0"]
[chara_off]
#akebono
それは違うよ、十六夜ちゃん。[r]
冰ちゃんの服や体には返り血が一切ついてないから。[p]

#akebono
殺してから十分程度だと、[r]
着替えることは出来ても、体に浴びた血は落とせない。[p]

[a_kan]
#akebono
何か装置、もしくは凶器を使ったとしても、[r]
僕達が来るまでの十数分じゃそれを隠すことは難しい。[p]

[chara_in]
[u_hide]
[a_hide]
[chara_show name="byakuya" face="sinken" time="0" wait="false"]
[chara_off]

#byakuya
……それで、僕が言った矛盾はどう説明するんだ？[p]

[chara_show name="akebono"]
#akebono
そんなものは、どうとでも説明が出来る。[p]

#akebono
例えば、スマホの変成機アプリを使って、[r]
掠に近い声を出した……、とかね。[p]

[chara_show name="hutatsu" face="odoroki"]
#hutatsu
……つまり、犯人は掠さんを殺した後、[r]
自ら叫び声を上げたってことですか？[p]

#akebono
その通りだ。目的は、[r]
二階にいる冰ちゃんを死体の側まで近づけさせるため。[p]

#akebono
つまり、冰ちゃんを犯人だと思わせるため！[p]

#akebono
――――ほら、白夜。[r]
君は賢いんだから、考えてごらん。[p]

#akebono
冰ちゃんは犯人じゃない。当然、僕達も違う。[r]
それでは、誰が掠を殺した？[p]


[chara_in] 
[a_hide]
[chara_show name="byakuya" face="sinken" time="0"]
[chara_off]

#byakuya
…………………………………………[p]
*ktalk03

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

[glink color="bth01" text="実は自殺" x="-700" y="200" width="600" height="100" name="mujun1" target="*ktalk31"]

[glink color="bth01" text="外部犯" x="1980" y="350" width="600" height="100" name="mujun2" target="*ktalk3"]


[wait time="100"]

[anim name="mujun1" left="+=1000" time="800" ]
[wait time="200"]

[anim name="mujun2" left="-=1680" time="800" ]
[wait time="200"]

[anim name="mujun3" left="+=1000" time="800" ]

[s]
*ktalk3

[cm]
[chara_in]
[freeimage layer="2"]
[freeimage layer="0"]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[chara_show name="byakuya" face="sinken" time="0"]
[chara_off]

#byakuya
……………………外部犯、だ。[p]

[chara_show name="akebono"]
#akebono
その通りだ。やればできるじゃないか。[r]
……もっと早くその答えにたどり着いていれば、だが。[p]

[chara_in]
[b_hide]
[a_hide]
[chara_show name="hutatsu" face="kanasimi" time="0"]
[chara_off]
#hutatsu
で、でも……。ここに来た車は無く、[r]
雨のせいで徒歩で来ることも困難という話でしたよね？[p]

#hutatsu
犯人はどうやってこの館に来たというんですか？[p]

[chara_in]
[h_hide]
[b_hide]
[chara_show name="akebono" time="0"]
[chara_off]

#akebono
それは、犯人が今日ここに来た場合にだけ言えることだろう？[p]

#akebono
つまり、犯人は一昨日より前、[r]
掠と冰ちゃんがここに来るよりも前に来ていたのさ。[p]

#akebono
そして掠を殺せるチャンスをずっと待ちながら、[r]
この館の中で隠れていた。[p]
 

[chara_in]
[a_hide]
[chara_show name="usagi" face="odoroki" time="0"]
[chara_off]
#usagi
ええっ！？　いや、でもずっと隠れるなんて、出来るわけ……[p]

[chara_in]
[u_hide]
[chara_show name="akebono" time="0"]
[chara_off]
#akebono
この別荘はかなり広い。それなのに、訪れるのはせいぜい数人。[r]
隠れる場所なんていくらでもあると思うよ。[p]

[chara_in]
[a_hide]
[chara_show name="usagi" face="odoroki" time="0"]
[chara_off]
#usagi
……だ、だったら、犯人は掠さんを殺した後[r]
どうしたんですか？[r]

#usagi
この大雨の中徒歩で逃げるなんて、[r]
それこそ不可能じゃ……。[p]


[chara_in]
[u_hide]
[chara_show name="byakuya"  face="kanasimi" time="0"]
[chara_off]
#byakuya
…………だったら逃げなければいい。[p]

#byakuya
犯人は掠さんを殺した後、ずっと前から隠れていた場所で[r]
雨が止むのを待っている。今この時も、ずっと。[p]

#byakuya
――――――そういう事だろ、親父？[p]

[chara_show name="akebono" face="yorokobi"]
#akebono
――――ふふっ。[r]
花丸だよ、白夜くん。[p]

[a_kan]
#akebono
何度も言うように[r]
一人でこの答を出せたら、だけどね。[p]


#byakuya
……………………………[p]

[a_no]
#akebono
――――それじゃあ、僕はこの館のどこかに[r]
隠れてるだろう犯人を探しに行くよ。[p]

#akebono
皆は、そうだね……、二階に上がってほしい。[p]
恐らく、犯人は一階に隠れているから。[p]

[chara_show name="koori" face="odoroki"]
#koori
ど、どうして分かるですか？[p]

#akebono
事件発生後、[r]
君はすぐに二階から一階に下りてきたんだろう？[p]

#akebono
犯人が二階に隠れるとしたら、[r]
君と鉢合わせにならないとおかしいよ。[p]

[chara_in]
[k_hide]
[b_hide]
[a_hide]
[chara_show name="hutatsu" face="kanasimi" time="0"]
[chara_off]
#hutatsu
……アタシ達がこうして話している最中に、[r]
二階に上がった可能性もあるんじゃないですか？[p]

[chara_in]
[h_hide]
[chara_show name="akebono" time="0"]
[chara_off]
#akebono
もしそうだとしたら、君や僕の鼓膜が[r]
階段を昇る足音を聞いていない筈がない。[p]

#akebono
とにかく、皆は大人しく待って――――――[p]

[chara_in]
[a_hide]
[chara_show name="byakuya" face="ikari" time="0"]
[chara_off]
#byakuya
ふざけるな！　僕だって探偵だ！[r]
何でお前一人だけで事件の捜査をするんだよ！[p]

[chara_show name="akebono" face="kanasimi"]
#akebono
…………分からないのかい？　事件を解決しようと動くのはね、[r]
危ないんだよ。[p]

#akebono
探偵ごっこじゃあ、[r]
すぐに殺されてお終いなくらいにはね。[p]

#byakuya
なっ…………、[r]
探偵ごっこだと！？[p]


#akebono
違うのかい？[r]
碌に推理もせずに、被害者の遺族を犯人だと決めつけて。[p]

[a_no]
#akebono
それとも、君が憧れる名探偵ってのは[r]
こんなものだったのかな？[p]

[b_kan]
#byakuya
くっ――――――[p]


[mask time="500"]
[a_hide]
[b_hide]
[m_message]
[bg storage="dark.jpg" time="0"]
[mask_off]

#
ククククク……ボロボロだなァ……。[p]

[chara_in]
[chara_show name="byakuya" face="ikari" time="0" wait="false"]
[bg storage="entrance.png" time="0"] 
[normal_message]
[chara_off]

#byakuya
な、なんだこの声は……！？[p]

[chara_in]
[b_hide]
[chara_show name="hutatsu" face="akire" time="0"]
[chara_off]
#hutatsu
声……？[p]

[chara_in]
[h_hide]
[chara_show name="usagi" face="odoroki" time="0"]
[chara_off]
#usagi
そんなの、聞こえないけど……[p]

[chara_in]
[u_hide]
[chara_show name="byakuya" face="kanasimi2" time="0"]
[m_message]
#
ホウ……一人、[r]
ボクの声が聴こえルか……オモシロい[p]


[normal_message]
[b_ika]
#byakuya
な、なんだ！！　何が面白い！！[r]
笑うな耳障りだ！！[p]

#byakuya
う、うわぁぁぁぁぁぁ！！！！！[p]

[mask time="500" color="#ffff"]
[bg storage="white.png"]
[chara_hide_all time="0"]
[mask_off time="10"]
#akebono
び、白夜！！[p]

@jump target="*mitsuba"
*h_hannin

[cm]
[chara_in]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[freeimage layer="0"]
[chara_show name="hutatsu" face="akire" time="0" ]
[bg storage="entrance.png" time="0"]
[chara_off]
#hutatsu
えっ、アタシ！？[p]

[chara_show name="byakuya" face="sinken"]
#byakuya
兩月さん……貴方はその類まれなる筋力で[r]
掠さんを殺した……違いますか？[p]

#hutatsu
えっ……違いますけど。[p]

[chara_show name="akebono"]
#akebono
そもそも、兩月ちゃんは僕達と一緒に[r]
この館に向かったじゃん。[p]

#akebono
どうやって掠を殺せるというんだい？[p]

[b_ika]
#byakuya
分身の術を使った！！[p]

[h_ika]
#hutatsu
出来るか！！[p]

#byakuya
（クソ！　もう一回だ……掠さんを殺した犯人は――――――）[p]

@jump target="*suiri"

*a_hannin
[cm]
[chara_in]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[freeimage layer="0"]
[chara_show name="akebono" face="akire" time="0"]
[bg storage="entrance.png" time="0"]
[chara_off]
#akebono
…………は？　どうして僕が犯人になるのかな？[p]

[chara_show name="byakuya" face="ikari" time="10"]
#byakuya
そんなの、僕に分かるか！！ なんとなくムカつくから犯人だ！[p]

#akebono
………僕が運転する車でここに向かったのに、どうやって掠を殺せるというんだい？[p]

#byakuya
…………分かるか！！なんとなくでしかない！　反抗期なんだよ僕は！！[p]

#akebono
…………………………………………………………[p]

#byakuya
（クソ！　もう一回だ……掠さんを殺した犯人は――――――）[p]

@jump target="*suiri"

*u_hannin
[cm]
[chara_in]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[freeimage layer="0"]
[chara_show name="usagi" face="odoroki" time="0"]
[bg storage="entrance.png" time="0"]
[chara_off]
#usagi
わ、私が犯人……？　な、なんで…………？[p]

[chara_show name="byakuya" face="sinken"]
#byakuya
…………理由は、分からない。直観というやつかな。名探偵としての。[p]

[chara_show name="akebono" face="akire"]
#akebono
信用ならないねぇー……それで、名探偵クン？[r]
十六夜ちゃんには確固たるアリバイがあるんだけど、[p]

#akebono
……そして僕達こそアリバイの証人なんだけど、[r]
どう理屈を――――屁理屈をこねる気だい？　[p]

#byakuya
これは直観だから、理由や分からないって言ったはずだ。[r]
もちろん、理屈も。[p]

#akebono
…………その直感は、信用ならないって言ったはずだよ。[p]

#byakuya
（クソ！　もう一回だ……掠さんを殺した犯人は――――――）[p]

@jump target="*suiri"

*b_hannin
[cm]
[chara_in]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[freeimage layer="0"]
[chara_show name="byakuya" face="sinken" time="0"]
[bg storage="entrance.png" time="0"]
[chara_off]
#byakuya
…………僕が、犯人なのかもしれない。[p]

[chara_show name="hutatsu" face="kanasimi"]
#hutatsu
えぇ…………。[p]

#byakuya
僕に自覚がないだけで、例えば寝ている時にもう一人の僕が殺人を――――――[p]

[chara_show name="usagi" face="odoroki"]
#usagi
いやいやそんな監禁される時の夜神月みたいなこと言わなくても、[r]
そんなのあり得ないよ。[p]

[b_ika]
#byakuya
なんであり得ないって言えるんだ！　漫画で聞いたぞ！[r]
あり得ないなんてことはあり得ないって……！[p]

#usagi
だって殺人事件が起きたとき白夜君、車の中にいたじゃん。[p]

#hutatsu
それに、ガッツリ起きてたしな。[p]

[b_kan]
#byakuya
（クソ！　もう一回だ……！　掠さんを殺した犯人は―――――――）[p]

@jump target="*suiri"

*ktalk31
[cm]
[chara_in]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[freeimage layer="0"]
[chara_show name="byakuya" face="sinken" time="0"]
[bg storage="entrance.png" time="0"]
[chara_off]

#byakuya
……実は、自殺だった、とか。[p]

[chara_show name="hutatsu" face="odoroki"]
#hutatsu
………………どうやって自分の首を切るんだよ？[p]

#byakuya
………………………………。[p]

@jump target="*ktalk03"


;---------------------------------------------
*mitsuba
[wait time="2000"]
#
―――――――――――――――――――――――――――[p]

#
ねぇ、あなたはどうして探偵になりたいの？[p]

#byakuya
うーん……、なんだろう…。[r]
謎を解き明かすのって、すっごく楽しいから……かなぁ？[p]

#
ざんねん、不正解。[p]

#byakuya
なっ……、なんでそんなこと言えるんだよ！？[r]
君は読心術でも使えるのか！？[p]

#
……使えないわよ、そんなの。悪魔じゃあるまいし。[r]
それに、そんなの使わなくたって誰にも分かるわ。[p]

#
だって、白夜……、謎を解こうっていうのに[r]
悲しそうな顔をしているもの。[p]

#byakuya
………………………………[r]
だったら、どうして僕は探偵になりたいのか、教えてよ。[p]

#
知ーらない。[r]
自分で考えれば？[p]

#byakuya
なっ！？[r]
知ってそうな風だったじゃん！[p]

#
フンッ、自分の夢でしょ。[r]
理由くらい自分で見つけることね。[p]

#byakuya
な、なんだよそれー……。[p]

[wait time="800"]
…………………………………………………………………………………………………[p]


;暗転解除
[mask time="0"]
[bg storage="heya4_4.png" time="0"]
[chara_show name="byakuya" face="ikari" time="0"]
[mask_off time="10"]

#byakuya
はっ！？[p]

[b_kan]
#byakuya
……さっきのは……、夢か……。[p]

[chara_show name="hutatsu"]
#hutatsu
おっ、やっと起きたな。心配したんだぞ？[r]
急に倒れて。三時間くらい眠ったままだし。[p]

[b_kan2]
#byakuya
兩月さん……あれ……ここは……？[p]

#hutatsu
二階のお前の部屋だ。[r]
とりあえず、ベッドに寝かした方がいいと思ってな。[p]

#byakuya
……僕の、部屋？[r]
孤御影家の別荘ですよね？　ここ……。[p]

#hutatsu
ここを出るまでの間、[r]
アタシ達が寝る部屋をこんな感じに割り振ったんだ。[p]

#byakuya
……成程、確かにこの雨じゃ、[r]
しばらくはここで泊まるしかないか……。[p]

[b_sin]
#byakuya
だったら、この事件を解決しないと……、[r]
安心して夜も寝られない…………。[p]

#hutatsu
……今、曙さんが犯人を捜してこの屋敷を探し回っているよ。[r]
直に、見つかるだろう。そうなれば、事件解決だ。[p]

[b_sin]
#byakuya
それは、[r]
親父の推理が正しかったらの話でしょう？[p]

#byakuya
まだ犯人が外からやってきたと、[r]
……決まったワケじゃない。[p]

[h_kan]
#hutatsu
……成程。それで、お前も事件を捜査するつもりか？[p]

#byakuya
当然です。探偵として、僕が事件を解決しないと。[p]

#hutatsu
……お前よりも、曙さんの方が早く解決出来るとしても？[p]

[b_sin]
#byakuya
……………………！[p]

[h_aki]
#hutatsu
はっ、いや……ごめん、失言だった。[r]
[h_no]うん……、頑張れよ。私も出来るだけ力を貸すから。[p]

#byakuya
………………はい、ありがとうございます……。[p]

#hutatsu
それじゃあ、アタシは自分の部屋に戻るから。[l][r]
……と、そうだ。[p]

[h_kan]
#hutatsu
冰ちゃんには謝っとけよ。[r]
結構、傷ついてたみたいだからさ。[p]

#hutatsu
…………まぁ、自分の父親が殺された直後に、[r]
殺人犯だと疑われたらそうなるよな……。[p]

[b_kan]
#byakuya
そう、ですね……。[r]
確かにあれは失敗でした……。[p]

#hutatsu
…………失敗を認められたら、成功は近いさ。[r]
頑張れよ、白夜。この事件を解決してくれ。[p]

[chara_hide name="hutatsu"]

[b_sin]
#byakuya
（あの推理は失敗でも、[r]
冰ちゃんを疑ったことまで失敗という訳ではない……）[p]

#byakuya
（……状況的に、あの子が一番怪しいのは間違いないんだ。[r]
探偵として、可能性を捨てることはない……！）[p]

#byakuya
…………とにかく、行動しないと。[p]


[mask effect="fadeIn" time="600"]
[chara_hide_all time="0"] 
[layopt layer="0" visible="true"]
[bg storage="dark.jpg"]
[mask_off time="500"]
#hutatsu
「……お前よりも、曙さんの方が早く解決出来るとしても？」[p]

[mask effect="fadeIn" time="600"]
[chara_show name="byakuya" face="kanasimi" time="0"]
[layopt layer="0" visible="true"]
[bg storage="heya_sonota.png"]
[mask_off time="500"]
#byakuya
……………例え、そうだとしても[r]
それでも、僕が行動しない理由にはならないだろ。[p]

#byakuya
……僕は、名探偵になるって決めたんだ……。あの日から。[r]
だったら、行動……しないと……。[p]

[m_message]
#
クククククッ……。[r]
その決意、ボクには背伸びにしか見エなイぜ？[p]

[normal_message]
#byakuya
な、なんだ！？[r]
またさっきの……、黒い声が！！[p]

#byakuya
[b_ika]おい！　一体誰なんだお前は！[r]
姿を現せ！！[p]

[m_message]
#
ボクはキミの目の前にいル……[r]
タダ、見えないダケさ。[p]

[normal_message]
#byakuya
め、目の前にいる……？[r]
そんなわけが……！[p]

[mask time="400"]
[bg storage="dark.jpg"]
[b_hide]
[layopt layer="message0" visible="false"]
[chara_show name="mamo"]
[mask_off]


[wait time="800"]
[chara_in]
[bg storage="5_4.png" time="0"]
[chara_hide name="mamo" tim="0"]
[chara_show name="byakuya" face="akire" time="0" x="900"]
[chara_show name="mamo" time="0"]
[layopt layer="message0" visible="true"]
[chara_off]

#byakuya
な、何だこの黒い物質は……！？[p]

[m_message]
#
言われタ通り出てきてヤッタのに、[r]
失礼だねェ……[p]

#
マ、ボクが出てきたワケじゃなく、[r]
キミが見ようとしたダケなんだけどネ。[p]

[normal_message]
[b_ika]
#byakuya
お、お前は一体何者だ！？[r]
とても人間には見えないが……。[p]

[m_message]
#mamo
紹介が遅れたネ。[r]
ボクの名前は[font color="#ed1a3d]翼亡ぼ[ruby text="マ"]し[ruby text="ー"]欲[ruby text="モ"]望の悪魔[font color="#ffff]。[p]

#mamo
ソレデ、キミの名前ハ？[p]

[normal_message]
[b_kan2]
#byakuya
あ、悪魔……？　頭おかしいのか？[p]

[m_message]
#mamo
頭はおかしくナイ。[r]
可笑しなモノは、この世全てダ。[p]

#mamo
マ、悪魔と言ってモ、[r]
ソレは分かりやすく換言したものにすぎないシナ。[p]

#mamo
実態に一番近い言い方をするナラ、[r]
魔力生物と言ったところカナ？[p]

[normal_message]

#byakuya
……いや、訳分かんねーよ。魔力？　生物？[r]
生き物だとは到底思えないんだが……。[p]

[m_message]
#mamo
オイオイ、キミは質問だらけで[r]
全然ボクの質問には答えてくれネーな。[p]

#byakuya
質問？[p]

[m_message]
#mamo
名乗られたら名乗り返すのがマナーじゃないのカイ？[p]

[normal_message]
#byakuya
……質問って、それか。[r]
僕は月食白夜。えーと、これでいいのか？[p]

[m_message]
#mamo
クククッ……お互いに自己紹介出来たトコロで、[r]
本題に入ろウか。[p]

#mamo
キミに頼みがあるんダ。[r]
ボクと契約して魔法使いニなってくれなイか。[p]

[normal_message]

[b_kan2]
#byakuya
……魔法ってなんだ？[r]
フィクションでのイメージでいいのか？[p]

[m_message]
#mamo
それで概ね大丈夫ダ。手から火を出したり空を飛んだリ、[r]
特別な力デ、超科学的な事象を実現させル。ソレが魔法ダ。[p]

[normal_message]
[b_sin]
#byakuya
契約って言ってたな。[r]
魔法を使えるとして、そのために僕は何をすればいい？[p]

[m_message]
#mamo
乗り気になってきたな、オモシロい。[r]
とは言ってもキミが何かする必要はナイ。[p]

#mamo
ただボクがキミの側にいる……ソレだけでいいんダ。[p]

[normal_message]
[b_kan]
#byakuya
どういうことだ……？[r]
その契約、お前に何のメリットがあるんだ？[p]

[m_message]
#mamo
メリットならアル。[r]
ボクの目的はね、人間観察なんダヨ。[p]

#mamo
人間が魔法という超常的な力を得たトキ[r]
何をし、何を感じ、何を見るノか……、ソレを知りたいのサ！[p]

[normal_message]
#byakuya
な、何だそれ……、[r]
そんなことの為にわざわざ契約を……？[p]

[m_message]
#mamo
アイニク欲望の悪魔なんでネ。[r]
したいと思ったコトにハ、何を犠牲にしてもやり遂げるのサ。[p]

#mamo
サぁどうする？　契約して損はしないゾ？[r]
魔法で大体ノ問題は解決デきるからナ。[p]

#mamo
ククッ……、魔法があれば、この事件だって[r]
解決できるかもナァ。[p]

[normal_message]
#byakuya
…………！[p]
[m_message]
#mamo
父親の前に、この事件を解決したいんダロ？[r]
イイ欲望だ。ボクが、力を貸してやるよ。[p]

#mamo
タダシ、ボクと契約してくれればダガ。[r]
クククッ……ククッ。[p]

[normal_message]
#byakuya
……………………………………。[r]
（考えろ……、デメリットがない契約なんてない！）[p]

[mask effect="fadeIn" time="600"]
[chara_hide_all time="0"] 
[layopt layer="0" visible="true"]
[bg storage="dark.jpg"]
[mask_off time="500"]
#akebono
「…………分からないのかい？[r]
事件を解決しようと動くのはね、危ないんだよ。」[p]

#akebono
「探偵ごっこじゃあ、[r]
すぐに殺されてお終いなくらいにはね。」[p]

[mask effect="fadeIn" time="600"]
[chara_show name="byakuya" face="kanasimi" time="0"]
[chara_show name="mamo" time="0"]
[layopt layer="0" visible="true"]
[bg storage="heya_sonota.png"]
[mask_off time="500"]
#byakuya
（きっとこっちを騙しているんだ……、[r]
何か……、怪しい部分は絶対にある……はずなんだ）[p]
[mask effect="fadeIn" time="600"]
[chara_hide_all time="0"] 
[layopt layer="0" visible="true"]
[bg storage="dark.jpg"]
[mask_off time="500"]
#hutatsu
「……お前よりも、曙さんの方が早く解決出来るとしても？」[p]

[mask effect="fadeIn" time="600"]
[chara_show name="byakuya" face="kanasimi" time="0"]
[chara_show name="mamo"]
[layopt layer="0" visible="true"]
[bg storage="heya4_4.png"]
[mask_off time="500"]
#byakuya
……………………………………[p]

[b_sin]
#byakuya
分かった。契約するよ。[p]

#byakuya
絶対に、僕がこの事件を解決するって決めたんだ。[r]
その為だったら、魔法だって使ってやるよ。[p]

[m_message]
#mamo
言っタな？　後悔するなヨ？[r]
悪魔の契約にクーリングオフなどないからナ……。[p]

[mask effect="fadeIn"]
[jump storage="1day2.ks" target=*start]


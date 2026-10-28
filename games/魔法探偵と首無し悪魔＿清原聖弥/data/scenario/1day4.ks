
[chara_in]
[bg storage="2_4.png" ]
[chara_show name="byakuya" face="akire" time="0"]
[chara_part name="byakuya" mamo="nashi"]
[normal_message]
[chara_off]

[chara_show name="akebono" ]
#akebono
あれ、白夜クンじゃないか。[r]
また恥も外聞もなく事件の捜査をしてるのかい？[p]

#byakuya
…………どうしてこんな所にいるんだ？[r]
犯人は一階に潜んでいると言ってたじゃないか。[p]

#akebono
一階を調べていたけど、見つからない。[r]
……僕の推理が間違ってたんだろうね。[p]

#byakuya
だから二階を調べている、ってことか？[r]
そんな簡単に自論を撤回するなんて、お前らしくもない。[p]

[a_aki]
#akebono
……ま、否定はしないよ。それで、何の用かな？[r]
この部屋に来たってことは、僕を探してたんだろう？[p]

#byakuya
少し聞きたいことがあるんだよ。[r]
事件解決のために。[p]

#akebono
ふぅん？　本当かな……、[r]
こっちも色々聞きたいことがあるけど……[p]

#akebono
まぁ事件が解決できるんなら、今は飲み込んでおこう。[r]
[a_yo]それで、何が聞きたいんだい？[p]


;尋問開始


[iscript]
f.a_suiri=0;
[endscript]

*a_suiribe

[glink graphic="select_button_B.png" target=*akebono1 text="大学時代の掠さんについて" enterimg="select_button_B_active.png"  size="20" x="250" y="200" width="680" height="10"]
[glink graphic="select_button_B.png" target=*akebono2 text="「のぞみさん」について" enterimg="select_button_B_active.png" size="20" x="250" y="280" width="680" height="10"] 

[s]
*a_suiriaf

[glink graphic="select_button_B.png" target=*akebono1 text="大学時代の掠さんについて" enterimg="select_button_B_active.png"  size="20" x="250" y="200" width="680" height="10"]
[glink graphic="select_button_B.png" target=*akebono2 text="「のぞみさん」について" enterimg="select_button_B_active.png" size="20" x="250" y="280" width="680" height="10"] 
[glink graphic="select_button_B.png" target=*akebono3 text="「小望臨」について" enterimg="select_button_B_active.png" size="20" x="250" y="360" width="680" height="10"]    
[s]

*akebono1
[b_sin]
#byakuya
掠さんとは大学からの付き合いだったんだよな？[r]
……大学時代の掠さんについて、何か知っていることはないか？[p]

[a_no]
#akebono
アイツとは大学に出会ったんだ。ゼミが一緒でね。[r]
だから、その頃ならよく知っているはずだね。[p]

[b_sin]
#byakuya
……掠さんとゼミが同じ……。[r]
じゃあさ、その頃の掠さんってどんな人だったんだ？[p]

#akebono
うーん……、[r]
何か軽薄そうなヤツだったかな……。[p]

[b_kan2]
#byakuya
（なんか掠さん、[r]
皆から軽薄って言われてないか……？）[p]

#byakuya
で、でも友達だったんだろ？[r]
いいところとかあったんじゃないのか？[p]

#akebono
まぁそうだけどね……。[r]
なんだかんだいい奴ではあったしね。[p]

#byakuya
ふぅん……。[r]
（なんか、掠さんの性格とかあまり興味ないかも……）[p]

[b_sin]
#byakuya
（「のぞみさん」のこととか聞いてみようか……）[p]


[if exp="f.a_suiri >= 0"]
@jump target="*a_suiriaf"
[endif]
@jump target="*a_suiribe"
*akebono2
;赤髪の女性について

[b_sin]
#byakuya
「のぞみさん」って人について[r]
何か知らないか？[p]

[a_aki]
#akebono
のぞみさん……？[r]
………………あぁ、小望臨のことか。[p]

#byakuya
こ、小望……？[r]
（十六夜じゃないのか……）[p]

#akebono
あぁ。その人も掠や僕と同じ[r]
ゼミでね。[p]

#akebono
なんといっても、髪の色が赤だったんだよ。[r]
それもまさかの地毛。[p]

#akebono
そこが珍しくて、周りに人がたくさんいたなぁ。[p]

[chara_part name="byakuya" mamo="normal"]
[m_message]
#mamo
赤髪！！[r]
ヤッパリ、十六夜兎の母親じゃないノカ？[p]

[b_kan]
[normal_message]
#byakuya
……いや、でも名字が違うし……。[p]

[m_message]
#mamo
オイオイ白夜クン、考えろヨ。[r]
十六夜は母親が死んだ後、拾われたんダゾ？[p]

[b_ika]
[normal_message]
#byakuya
……そうか、その時に名字が変わっていても[r]
おかしくない……！[p]

[chara_part name="byakuya" mamo="nashi"]
#byakuya
お、おい親父……！[r]
その人、掠さんの恋人だったんだろ！？[p]

#byakuya
大学の後、どうなったとか、[r]
知らないのか？[p]

[a_aki]
#akebono
…………あまり知らないかな。[r]
会話なんかもしてないし……。[p]

#akebono
少なくとも大学卒業までは付き合ってたけど、[r]
その後は二人とも大学院に行ったからね。[p]

#akebono
警察の道に進んだ僕には、[r]
その先の小望さんのことは全く分からないよ。[p]

#akebono
……確か、子供が出来て、[r]
その後結婚したようだけどね。[p]

#byakuya
…………………………そう、か……。[p]

#byakuya
（小望さんに関する親父の言葉を聞く度に、[r]
小骨のような引っ掛かりを感じる……）[p]

#byakuya
（この違和感の正体は、一体……？）[p]

#byakuya
……………親父、お前の返答には、[r]
どこか釈然としなさがあった。[p]
#akebono
……ふむ。[p]

#byakuya
どうしてそう思うのか、今やっと解った。[p]

#byakuya
……お前は、小望さんの事を語る時、[r]
やたら「知らない」「詳しくない」と言っていた。[p]

#byakuya
それなのに、子供を産んだことを知っている。[r]
結婚したことを知っている。[p]

#byakuya
あまりにも、詳しすぎないか。[p]

#akebono
…………市民の情報は、よく耳に入ってくるんだよ。[r]
警察の仕事をしているとね。[p]


[mask time="10" color="#ffff"]
[chara_hide_all time="0" layer="1"]
[layopt layer="2" visible="true"]
[image layer="2" storage="b_kattoin.png" visible="true" x="-300" y="-100" wait="true" time="0" width="1920" height="652"]
[mask_off time="10"]
[wait time="1000"]
[mask time="10" color="#ffff"]
[freeimage layer="2" wait="true"]
[mask_off time="10"]


#byakuya
ようやく言ったな！[r]
事実と、矛盾する言葉をよ！[p]

#akebono
…………？[r]
一体、何の話だ？[p]

#byakuya
……理解に至らないか？[r]
僕はな、さっき小望さんの子どもと話したんだが……[p]

#byakuya
その時、その人はお前の言葉と決定的に矛盾する[r]
発言をしていたんだ……！[p]

#byakuya
その言葉は―――――[p]

*a_mujun1

[keyframe name="mujun_rotate"]
[frame p="100%" rotate="360deg"]
[endkeyframe]

[image storage="mujun.png" layer="0" x="200" y="1"  name="mujun" visible="true"]
[kanim name="mujun" keyframe="mujun_rotate" time="50000" count="infinite" easing="linear" ]

[filter layer="base" blur="5"]
[anim name="hannin" left="+=3300" time="400"]

[glink color="bth01" text="「実は、掠さんは前から知ってたんだ」" x="-700" y="150" width="600" height="100" name="mujun1" target="**atalk2"]

[glink color="bth01" text="「私のお母さんと掠さんが知り合いだったの」" x="1980" y="300" width="600" height="100" name="mujun2" target="*atalk2"]

[glink color="bth01" text="「ずっと遠い場所でお母さんと暮らしてた」" x="-700" y="450" width="600" height="100" name="mujun3" target="*atalk1"]

[wait time="100"]

[anim name="mujun1" left="+=1000" time="800" ]
[wait time="200"]

[anim name="mujun2" left="-=1680" time="800" ]
[wait time="200"]

[anim name="mujun3" left="+=1000" time="800" ]

[s]

*a_tals2
[chara_in]
[freeimage layer="0"]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[freeimage layer="2"]
[layopt layer="0" ]
[chara_show name="byakuya" face="sinken"]
[chara_show name="akebono" face="akire"]
[chara_off]
#akebono
……………それのどこか矛盾しているんだ？[p]


#byakuya
……………………。[p]

#byakuya
（クソ！　もう一回だ！　親父の発言には、必ず矛盾がある……！[r]
それは――――――）[p]

@jump target="*a_mujun1"

*a_talk1
[chara_in]
[freeimage layer="0"]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[freeimage layer="2"]
[layopt layer="0"]
[chara_show name="byakuya" face="sinken"]
[chara_off]

#byakuya
……お前は、「市民の情報は、よく耳に入ってくる」[r]
と言ったな。[p]

#byakuya
だが、小望さんは子供を産んだ後、[r]
ここ以外の地域で暮らしていたんだ！[p]

[chara_show name="akebono" ]
#akebono
…………………………[r]
確かに、それは明らかな矛盾だね。[p]

#akebono
ただし、君が言うことが正確なら……だよ。[p]

#akebono
君は今初めて小望さんの存在を知ったはずだよ？[r]
子供と話す機会なんてありっこない。[p]

[a_ika]
#akebono
そもそも！[r]
十六夜さんは子供を産んだ4年後に子供と心中した！！[p]

#akebono
あの人の子供なんて、生きている訳がないんだよ！[p]

[chara_show name="byakuya" face="sinken"]
#byakuya
…………語るに落ちたな。[r]
喋れば喋るほど、矛盾が増えるぞ。[p]


[a_kan]
#akebono
…………！！[p]

#byakuya
態々言わなくても分かると思うが……あえて指摘してやるよ。[r]
お前の発言の矛盾とは――――！！[p]

*a_mujun2
[image layer="2"  x="2000" y="1" storage="hannin_anim.png" name="hannin" visible="true" zindex="2"]
[wait time="10"]
[layopt layer="message0" visible="false"]
[chara_hide_all]
[layopt layer="fix" visible="false"]
[layopt layer="0" visible="false"]
[anim name="hannin" left="-=3300" time="400" ]
[wa]


[keyframe name="mujun_rotate"]
[frame p="100%" rotate="360deg"]
[endkeyframe]

[image storage="mujun.png" layer="0" x="200" y="1"  name="mujun" visible="true"]
[kanim name="mujun" keyframe="mujun_rotate" time="50000" count="infinite" easing="linear" ]

[filter layer="base" blur="5"]
[anim name="hannin" left="+=3300" time="400"]


[glink color="bth01" text="「子供と話す機会なんてありっこない」" x="-710" y="150" width="600" height="100" name="mujun1" target="**mujun_gi2"]

[glink color="bth01" text="「君は今初めて十六夜の存在を知ったはずだよ？」" x="-700" y="300" width="600" height="100" name="mujun2" target="*mujun_gi2"]

[glink color="bth01" text="「それ以降のことは全く分からないね」" x="-690" y="450" width="600" height="100" name="mujun3" target="*mujun_sin2"]

[image layer="2" storage="mujun_text.png" visible="true" x="1980" y="200" name="mujun4"]
[image layer="2" storage="mujun_text.png" visible="true" x="1980" y="350" name="mujun5"]
[image layer="2" storage="mujun_text.png" visible="true" x="1980" y="500" name="mujun6"]

[wait time="100"]

[ptext layer="2" text="「十六夜さんは子供を産んだ4年後に子供と心中した！」" size="30" x="2100" y="200" width="500" name="mujun7" color="#696969ff"]
[ptext layer="2" text="「その後は二人とも大学院に行った」" size="30" x="2100" y="350" width="500" name="mujun8" color="#696969ff"]
[ptext layer="2" text="「博士課程の途中で辞めちゃったみたいだけど」" size="30" x="2100" y="500" width="500" name="mujun9" color="#696969ff"]

[anim name="mujun1" left="+=800" time="800" ]
[wait time="100"]
[anim name="mujun4" left="-=1400" time="800"]
[anim name="mujun7" left="-=1400" time="800"]
[wait time="200"]
[anim name="mujun2" left="+=800" time="800" ]
[wait time="100"]
[anim name="mujun5" left="-=1390" time="800"]
[anim name="mujun8" left="-=1390" time="800"]
[wait time="200"]
[anim name="mujun3" left="+=800" time="800" ]
[wait time="100"]
[anim name="mujun6" left="-=1380" time="800"]
[anim name="mujun9" left="-=1380" time="800"]
[s]

*mujun121
[cm]
[freeimage layer="2"]
[layopt layer="2"]

[glink color="bth01" text="「子供と話す機会なんてありっこない」" x="90" y="150" width="600" height="100" name="mujun1" target="*mujun_gi2"]

[glink color="bth01" text="「君は今初めて十六夜の存在を知ったはずだよ？」" x="100" y="300" width="600" height="100" name="mujun2" target="*mujun_gi2"]

[glink color="bth01" text="「それ以降のことは全く分からないね」" x="110" y="450" width="600" height="100" name="mujun3" target="*mujun_sin2"]

[ptext layer="2" text="「十六夜さんは子供を産んだ4年後に子供と心中した！」" size="30" x="700" y="200" width="500" name="mujun7" color="#696969ff"]
[ptext layer="2" text="「その後は二人とも大学院に行った」" size="30" x="710" y="350" width="500" name="mujun7" color="#696969ff"]
[ptext layer="2" text="「博士課程の途中で辞めちゃったみたいだけど」" size="30" x="720" y="500" width="500" name="mujun7" color="#696969ff"]
[image layer="2" storage="mujun_text.png" visible="true" x="580" y="200" name="mujun4"]
[image layer="2" storage="mujun_text.png" visible="true" x="590" y="350" name="mujun5"]
[image layer="2" storage="mujun_text.png" visible="true" x="600" y="500" name="mujun6"]

[s]

*mujun_sin2
[cm]
[freeimage layer="2"]
[layopt layer="2"]
[glink color="bth01" text="「十六夜さんは子供を産んだ4年後に子供と心中した！」" x="580" y="150" width="600" height="100" target="*a_talk3"]

[glink color="bth01" text="「その後は二人とも大学院に行った」" x="590" y="300" width="600" height="100" target="*a_talk4"]

[glink color="bth01" text="「博士課程の途中で辞めちゃったみたいだけど」" x="600" y="450" width="600" height="100" target="*a_talk4"]

[ptext layer="2" text="「子供と話す機会なんてありっこない」" size="30" x="160" y="200" width="500" color="#696969ff"]
[ptext layer="2" text="「君は今初めて十六夜の存在を知ったはずだよ？」" size="30" x="160" y="350" width="500" color="#696969ff"]
[ptext layer="2" text="「それ以降のことは全く分からないね」" size="30" x="160" y="500" width="500" color="#696969ff"]
[image layer="2" storage="mujun_text.png" visible="true" x="90" y="200"]
[image layer="2" storage="mujun_text.png" visible="true" x="100" y="350"]
[image layer="2" storage="mujun_text.png" visible="true" x="110" y="500"]

[button graphic="arrow_prev1.png" x="1200" y="60" width="60" height="60" enterimg="arrow_prev2.png" target=*mujun121]
[s]

*mujun_gi2
[cm]
[freeimage layer="2"]
[layopt layer="2"]
[glink color="bth01" text="「十六夜さんは子供を産んだ4年後に子供と心中した！」" x="580" y="150" width="600" height="100" target="*a_talk3"]

[glink color="bth01" text="「その後は二人とも大学院に行った」" x="590" y="300" width="600" height="100" target="*a_talk4"]

[glink color="bth01" text="「博士課程の途中で辞めちゃったみたいだけど」" x="600" y="450" width="600" height="100" target="*a_talk4"]

[ptext layer="2" text="「子供と話す機会なんてありっこない」" size="30" x="160" y="200" width="500" color="#696969ff"]
[ptext layer="2" text="「君は今初めて十六夜の存在を知ったはずだよ？」" size="30" x="160" y="350" width="500" color="#696969ff"]
[ptext layer="2" text="「それ以降のことは全く分からないね」" size="30" x="160" y="500" width="500" color="#696969ff"]
[image layer="2" storage="mujun_text.png" visible="true" x="90" y="200"]
[image layer="2" storage="mujun_text.png" visible="true" x="100" y="350"]
[image layer="2" storage="mujun_text.png" visible="true" x="110" y="500"]

[button graphic="arrow_prev1.png" x="1200" y="60" width="60" height="60" enterimg="arrow_prev2.png" target=*mujun121]
[s]

*a_talk4
[chara_in]
[freeimage layer="0"]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[freeimage layer="2"]
[layopt layer="0" ]
[chara_show name="akebono" face="akire"]
[chara_off]
#akebono
…………？[p]

[chara_show name="byakuya" face="kanasimi2"]
#byakuya
…………？　あ、あれ……？　何か反応してよ。[p]

#akebono
いや……反応と言ったって……何に？　キミの哀れさにかい？[r]
カッコよく決めたのに、頓珍漢なこと言っちゃって……。[p]

#byakuya
（クソ！　もう一回だ！　親父の発言には、必ず矛盾がある……！[r]
それは――――――）[p]

@jump target="*a_mujun2"


*a_talk3
[freeimage layer="0"]
[chara_in]
[layopt layer="message0" visible="true"]
[layopt layer="fix" visible="true"]
[layopt layer="0" ]
[freeimage layer="2"]
[chara_show name="byakuya" face="sinken"]
[chara_off]
#byakuya
お前は、小望さんが結婚した以降のことは[r]
全く分からないと言っていた。[p]

#byakuya
それなのに、「心中をした」だと？[r]
どうしてそんな事まで知ってるんだ？[p]

#akebono
……………………………………[l][r]
……ごめん、隠していたことがあるんだ。[p]

#akebono
掠の名誉を守るためにね。[p]

[b_aki]
#byakuya
掠さんの？　……一体、どんなことだよ。[p]

#akebono
……掠と小望さんは、交際をしていた。[r]
それだけなら問題は無かった。[p]

#akebono
掠は、中絶させようとした……、[r]
だが、小望さんは産むと言ってきかなかった。[p]

[a_no]
#akebono
その結果、小望さんは大学院にいられなくなり、[r]
中退した。これで一件落着――――――[p]

#akebono
――――とはいかなくて、その5年後、[r]
掠が別の女性と結婚し、子宝に恵まれたとき。[p]

[b_kan2]
#byakuya
……その子供が、冰ちゃんか……。[p]

#akebono
小望さんが、4歳の子どもを連れて、[r]
認知を求めてきた。[p]

#akebono
掠はその子達を自分の子供だと認めなかった。[r]
……そして、見るに堪えない言い争いが数時間続いた。[p]


#akebono
……結局、掠は最後まで認めなかった。[r]
小望さんは、諦めて帰ったよ。[p]
#akebono
……数日後、小望さんは自分の子供達と一緒に、[r]
アパートの屋上から飛び降りた。[p]

[a_no]
#akebono
これで話は終わりだよ。[r]
……僕が君にこのことを隠そうとした理由も分かるだろ？[r]

[b_kan]
#byakuya
……そ、そんなの…………[r]
その話じゃ…………。[p]

#akebono
？[p]

[b_ika]
#byakuya
その話じゃ……！[r]
掠さんが小望さんを殺したような物じゃないか！！[p]

#byakuya
お前だって同罪だ……！　[r]
「見るに堪えない言い争いが、数時間続いた」だ！？[p]

#byakuya
まるで見たように喋ってるじゃないか！[r]
お前もその場にいたんだろ！　そして掠さんに味方したんだろ！[p]

[a_kan]
#akebono
……フン、否定はしないよ。[r]
僕と掠は友達だからね、あの場では肩入れさせてもらった。[p]

#byakuya
………………十六夜が言ってたぞ……！[r]
「死ぬ直前のお母さんは、とても見ていられなかった」[p]

[b_kan]
#byakuya
その言葉を聞いたときは[r]
病気で衰弱していたのかとでも考えていたけど……、[p]

#byakuya
自殺したのが真相だっなら、[r]
身体ではなく精神が病んでいたんだな……！[p]

#akebono
へぇ、十六夜ちゃんは子望さんの……。[r]
あの赤髪は地毛だったんだね。[p]

#byakuya
そんな状態になるまで、更に自殺してしまうまで[r]
二人で追い込んで……！　何が――――[p]

[a_no]
#akebono
白夜。君は探偵だろう？[r]
それで、掠を殺した犯人を探している。[p]

#akebono
……大方、犯人の目星はついたが動機までは[r]
分からないって所だろう？　だから僕に掠の過去を聞いた。[p]

#byakuya
………………………………その通りだ。[r]
それで、何が言いたい？[p]

#akebono
だとしたら、僕に対して[r]
正義を問う必要がどこにある？[r]

#akebono
……君が望むは、「事件の解決」だ。[r]
僕の過去を断罪することが、事件の解決に寄与するのか？[p]

#akebono
そういった事は、無事にこの事件が終わってから[r]
にした方が、合理的だと思うよ。[p]

#byakuya
……………………チッ。[p]

[b_ika]
#byakuya
分かったよ！　お前の言う通りにしてやる。[r]
ただし、家に帰ったら覚悟しておけよ！[p]

[a_yo]
#akebono
……ご随意に。礼と言っては何だが、[r]
とっておきの情報をあげよう。[p]

#akebono
小望臨の娘は双子だ。[p]

#byakuya
…………………………………！！[p]

#akebono
……情報は以上だ。[r]
後は自分で考えなよ。[p]

[chara_show name="koori" face="akire"]
#koori
あ、あのー……、お忙しいところ[r]
すみません。[p]

#koori
昼ご飯の準備が出来たので、[r]
呼びに来たんですけど……。[p]

#akebono
そういえば、まだ食べてなかったね。[r]
うん、すぐ行くよ。[p]

#akebono
……白夜、聞いただろ？[r]
昼ご飯は、皆で食べる。[p]

#akebono
…………推理を披露するなら、[r]
その場が適していると思うよ。[p]

[mask]
[chara_hide name="akebono" time="300"]
[chara_hide name="koori" time="300"]  
[chara_part name="byakuya" mamo="normal"]
[mask_off]
[m_message]

#mamo
…………明らかに挑発しているナ。[r]
どうするンダ？[p]

[normal_message]

#byakuya
……どうするも何も…………、あいつの言う通り[r]
僕は事件を解決しなければならないんだ。[p]

[b_sin]
#byakuya
…………犯人も、動機も分かったなら、[r]
やることは一つしかない……！[p]

#mamo
ククッ、ソウカ。[r]
しかし一つ分からないんだけどサ。[p]

#mamo
十六夜が双子ダッタラ、何がどうなるってんダヨ？[r]
何だか重大な情報みたいに言っていたケド。[p]

#byakuya
重大だよ。もしそれが本当だったら、[r]
十六夜のアリバイを崩すことが出来るのだから。[p]

[m_message]
#mamo
アリバイって言うト……、事件発生時、[r]
キミと同じ車に乗ってたってヤツだよナ？[p]

[normal_message]
#byakuya
あぁ……、それだけが不可解だったんだけど、[r]
もしあいつが双子なら、話は別だ。[p]

#byakuya
例えば、僕と同じ車に乗っていたのは、[r]
別人だった……とか。[p]

#byakuya
とにかく、双子がいるんだったら、[r]
そんなアリバイ工作も容易だ。[p]

[m_message]
#mamo
クククッ、成程ネ。[p]

#mamo
ダッタラ、早くダイニングに行こうゼ。[r]
キミの推理を見せてくれヨ。[p]

[normal_message]
#byakuya
…………あぁ、分かったよ。[r]
行くぞ、マーモ！[p]

@jump storage="1day5.ks" target="*start"

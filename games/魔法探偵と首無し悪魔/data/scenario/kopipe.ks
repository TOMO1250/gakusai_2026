;move

[button target="*move1" x="1150" y="430" graphic="move_button.png" enterimg="move_button2.png" fix="true" name="move"] 

*move1
[freeimage layer="1"]
[clearfix]

[button target="*mcancel" x=1120 y=20 graphic="button_close2.png" enterimg="button_close_hover2.png"]
[image layer="1" x=240 y=30 width=820 height=542 storage="moveback.png"]
[button target="*move2" x="915" y="520" graphic="arrow_next.png" enterimg="arrow_next_hover.png"]
[button target="*move2" x="290" y="520" graphic="arrow_prev.png" enterimg="arrow_prev_hover.png"]


[layopt layer=1 visible=true]
[image layer="1" x="265" y="45" width="768" height="432" storage="school__bench.png"]

[glink color="bth01" size=30 x="490" y="580" width="300" text="移動する" target="*room"]
[ptext layer="1" size="30" x="610" y="490" text="教室" color="0x000000"]
[s]
;------------------------------------------------------------------------------------------
*move2
[freeimage layer="1"]
[clearfix]

[button target="*mcancel" x=1120 y=20 graphic="button_close2.png" enterimg="button_close_hover2.png"]
[image layer="1" x=240 y=30 width=820 height=542 storage="moveback.png"]
[button target="*move1" x="915" y="520" graphic="arrow_next.png" enterimg="arrow_next_hover.png"]
[button target="*move1" x="290" y="520" graphic="arrow_prev.png" enterimg="arrow_prev_hover.png"]


[image layer="1" x="265" y="45" width="768" height="432" storage="image/haikei/station.jpg"]

[glink color="bth01" size="30" x="490" y="580" width="300" text="移動する" target="*station"]
[ptext layer="1" size="30" x="610" y="490" text="駅" ]
[s]
;-----------------------------------------------------------------------------------------
*room
ここは教室です[p]


*station
ここは駅です[p]

*mcancel
[cm]
[freeimage layer="1"]
[return]

;magic

[button storage="magic,ks" target=*magic x="1150" y="130" graphic="magic_button.png" entering="magic_button2.png" fix="true" name="magic"]

*magic
[cm]
[clearfix]
[layopt layer="1" visible="true"]
[freeimage layer="2"]
[image layer="1" x=1 y=1 width=1280 height=720 storage="magic_back.png"]
[button target="magcancel" x=1170 y=1 width="180" height="180" graphic="back.png" enterimg="back2.png" auto_next="false"]
[glink color="bth01" size="20" x="80" y="200" width="200" text="蒐索魔法" target=*syuusaku]
[s]

*syuusaku
[layopt layer="2" visible="true"]
[image layer="2" x=240 y=40 width=820 height=520 storage="magic_back2.png"]
[glink color="bth01" size="30" x="500" y="650" width="300" text="実行" target=*syuusaku2]
[button target=*magic x=1120 y=30 graphic="button_close2.png" enterimg="button_close_hover2.png"]
[s]
*syuusaku2
蒐索魔法

*magcancel
[cm]
[freeimage layer="1"]

;ロールボタンの追加
[add_theme_button]

;特殊ボタンの追加
[return]



#byakuya
そうですね……少し、考えたんですが……[l][r]
もしかして、掠さんは首を切って殺されたんじゃなく、[r]
殺されてから首を切られたんじゃないですか？[p]

#koori
！！　…………いや、でも……だとしたら何で、わざわざ首を切ったんですか……？[p]

#hutatsu
…………もしかしたら、本当の死因を隠すため……とかじゃないか？[p]

#byakuya
えっ？　一体、どういうことですか……？[p]

#hutatsu
お前はいつも言ってただろ？[r]
「首無し死体を見たら、入れ替えトリックを疑うのがミステリーの鉄則」ってな。[p]

#hutatsu
その理由として、人を区別する際、一番必要な情報が顔であり、[r]
また、首を切ったら誰もがその人は死んだと認識するから――――――だっけ？[l][r]
それは、死因にも言えないか？[p]

#byakuya
――――――首切り死体を見れば、誰もが首を切られたから死んだと認識する……[r]
そういう事ですか？　言いたいことは。[p]

#koori
でも、その割には、お父さんの死体には傷がついていません！[r]
他の死因なんて、あるんでしょうか？[p]

#byakuya
いや……外傷をつけずに、その上、音も立てずに殺す方法はある。[l][r]
首絞め、だ。[p]

#byakuya
たしかにその方法だと首を切れば鬱血した頭部も隠せる……[p]

#hutatsu
そうだ。つまり、犯人は掠さんを背後から近づいて首を絞め、硬直する前に[r]
音を立てないよう丁寧に、されど素早く首を切って、何処かに隠れたんだ。[p]

#byakuya
………………そんなこと、常人には不可能ですよ。[r]
それこそ、貴方くらいしか。[p]

#hutatsu
お前も認めているじゃねーか。そうだ、アタシの身体能力なら出来る。[l][r]
アタシに出来るのなら、出来る人がいる可能性はゼロじゃねぇ。[p]

#byakuya
………………！！　分かりました。確かに「不可能」で切り捨てられるものじゃありませんね、[r]
この可能性は。[p]




#koori
むしろ今のところ一番あり得る考え方です。
後は、お父さんの首を見つければ確定できるんですが……[p]

#byakuya
見つけられるのなら、既に親父が見つけているよ。[r]
恐らく、外に埋められたか……距離自体はそこまで遠くないだろうが、[r]
この雨じゃ痕跡は全て流されている。探すのは、相当難しいな。[p]


同じだ……何度瞬きしても、変わらない……[r]
望月とあの死体は……同一人物だ。

だったら……どういうことだ？　望月の手が、僕の額に触れた。[r]
その刹那に感じた温もりも、噓ということか？[p]

分からない……分からない……先程まで寝ていた、あの部屋に戻り、目を閉じてみても……[r]
瞼の裏では、望月とあの首無し死体が、重なって見えていた。[p]

;暗転解除

#byakuya
……一体、あの死体は何者なんだ？[p]

#mamo
サッキ、魔法を使っていたじゃないカ。……本当はモウ、答えが出ているんじゃなイか？[p]

#byakuya
…………あの死体と、望月の指紋は違った。なのに、それぞれ顔も、体格も同じだ。[r]
つまり、あの二人は一卵性双生児の可能性が高い。[p]

#byakuya
……これだけじゃ、全くわからないも同然だな。[l][r]
死んだほうの望月は何故この館に来たんだ？　……そもそもあいつに双子の姉妹がいるなんて話、聞いたことがない。[l][r]
…………いや、こう考えれば話は繋がる。……考えたくもないが。[p]

#byakuya
…………掠さんを殺した犯人は、望月だ。こう仮定すれば、さっきの謎に全て説明がつく。[p]

#byakuya
死んだほうの望月は、僕達とは別の方法で館に行き、掠さんを殺した。[r]
そして、その後例の地下室に隠れる……その際に、冰ちゃんに見つかったとしても問題はない。[p]

#byakuya
何故なら、そのすぐ後に同じ顔の望月兎が館に来るから……[r]
例え冰ちゃんが必死に訴えても信じてはもらえないだろう。「望月なら、僕達と同じ車に乗っていたよ」とね。[r][l][r]
つまり、あいつは僕達と同じ車に乗ることで、アリバイを作っていたんだ。[p]

#byakuya
そう考えれば、あいつが自分の家族のことを話さないのも納得だ。[r]
双子の姉妹がいると知られれば、このアリバイは崩壊するからな。[p]

#byakuya
あの時……望月は僕の推理に賛成だと言った……！！[l][r]
当然だ、都合よく自分以外を疑う人がいるんだったら、それに乗っかるに決まっている……！！[p]

#mamo
後悔スルのは全テ終わってからダ。[r]
ソレデ、この後この推理を披露するノカ？[p]

#byakuya
さっきそれで痛い目にあったばかりなのに、そんなことしないよ。[r]
僕達には分からないことが多すぎる……まずWhy done it? ……つまり、動機だ。[r]
それと、How done it?　……短い時間の中で、どうやって首を切った？[p]

#byakuya
まずはWhy done it?　の方から調べるか……[r]
そのために、望月と話をしてみよう。何か、分かるかもしれない。[p]

;犯人選択

[wait time="30"]
[layopt layer="message0" visible="false"]
[clearfix]
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


;矛盾画面

[image layer="2"  x="2000" y="1" storage="hannin_anim.png" name="hannin" visible="true" zindex="2"]
[wait time="10"]
[freeimage layer="message0"]
[clearfix]
[anim name="hannin" left="-=3300" time="400" ]
[wa]


[keyframe name="mujun_rotate"]
[frame p="100%" rotate="360deg"]
[endkeyframe]

[image storage="mujun.png" layer="0" x="200" y="1"  name="mujun" visible="true"]
[kanim name="mujun" keyframe="mujun_rotate" time="50000" count="infinite" easing="linear" ]

[filter layer="base" blur="5"]
[anim name="hannin" left="+=3300" time="400"]


[glink color="bth01" text="「下から叫び声が聞こえたので気になって……」" x="-710" y="150" width="600" height="100" name="mujun1" target="*mujun1"]

[glink color="bth01" text="「殺されてからそう時間が経っていない」" x="-700" y="300" width="600" height="100" name="mujun2" ]

[glink color="bth01" text="「父親がいなくなるなんて、そんなに悪いことじゃない」" x="-690" y="450" width="600" height="100" name="mujun3"]
[image layer="2" storage="mujun_text.png" visible="true" x="1980" y="200" name="mujun4"]
[image layer="2" storage="mujun_text.png" visible="true" x="1980" y="350" name="mujun5"]
[image layer="2" storage="mujun_text.png" visible="true" x="1980" y="500" name="mujun6"]

[wait time="100"]

[ptext layer="2" text="「下から叫び声が聞こえたので気になって……」" size="30" x="2100" y="200" width="500" name="mujun7" color="#696969ff"]
[anim name="mujun1" left="+=800" time="800" ]
[wait time="100"]
[anim name="mujun4" left="-=1400" time="800"]
[anim name="mujun7" left="-=1400" time="800"]
[wait time="200"]
[anim name="mujun2" left="+=800" time="800" ]
[wait time="100"]
[anim name="mujun5" left="-=1390" time="800"]
[wait time="200"]
[anim name="mujun3" left="+=800" time="800" ]
[wait time="100"]
[anim name="mujun6" left="-=1380" time="800"]

[s]

*mujun12
[cm]
[freeimage layer="2"]
[layopt layer="2"]

[glink color="bth01" text="「下から叫び声が聞こえたので気になって……」" x="90" y="150" width="600" height="100" name="mujun1" target="*mujun1"]

[glink color="bth01" text="「殺されてからそう時間が経っていない」" x="100" y="300" width="600" height="100" name="mujun2" ]

[glink color="bth01" text="「父親がいなくなるなんて、そんなに悪いことじゃない」" x="110" y="450" width="600" height="100" name="mujun3"]

[ptext layer="2" text="「下から叫び声が聞こえたので気になって……」" size="30" x="700" y="200" width="500" name="mujun7" color="#696969ff"]
[image layer="2" storage="mujun_text.png" visible="true" x="580" y="200" name="mujun4"]
[image layer="2" storage="mujun_text.png" visible="true" x="590" y="350" name="mujun5"]
[image layer="2" storage="mujun_text.png" visible="true" x="600" y="500" name="mujun6"]

[s]

*mujun1
[cm]
[freeimage layer="2"]
[layopt layer="2"]
[glink color="bth01" text="「下から叫び声が聞こえたので」" x="580" y="150" width="600" height="100" name="mujun11"]

[glink color="bth01" text="「殺されてからそう時間が経っていない」" x="590" y="300" width="600" height="100" ]

[glink color="bth01" text="「父親がいなくなるなんて" x="600" y="450" width="600" height="100"]

[ptext layer="2" text="「父親がいなくなるなんて」" size="30" x="160" y="200" width="500" color="#696969ff"]
[image layer="2" storage="mujun_text.png" visible="true" x="90" y="200"]
[image layer="2" storage="mujun_text.png" visible="true" x="100" y="350"]
[image layer="2" storage="mujun_text.png" visible="true" x="110" y="500"]

[button graphic="arrow_prev1.png" x="1200" y="60" width="60" height="60" enterimg="arrow_prev2.png" target=*mujun12]
[s]


[glink graphic="select_button_B.png"  text="掠さんについて" enterimg="select_button_B_active.png"  size="20" x="250" y="200" width="680" height="10"]
[glink graphic="select_button_B.png" text="aaa" enterimg="select_button_B_active.png" size="20" x="250" y="280" width="680" height="10"] 
[glink graphic="select_button_B.png" text="aaa" enterimg="select_button_B_active.png" size="20" x="250" y="360" width="680" height="10"]   

#byakuya
ま、魔法使い……！？[l]　だ、誰がなるか！　怪しすぎるわ！！[p]

[b_ika]
#byakuya
……ふん、詐欺師め！　だが残念だったな！　未成年は親権者の同意なしで契約できない！
もう少し法律の勉強をしてこい出来損ないのまっくろくろすけ！！[p]

[m_message]
#mamo
なんだなんだ急に畳みかケてきやがっテ……[r][l]
詐欺師？　詐欺師ってのはこういう芸当も可能なのか？[p]

[b_kan]
#byakuya
うわ……！　急に本が動き出した！！　そんなことが……[p]

#mamo
勿論タネもシカケもないゼ？　キミが持ってきた本だからナ。[r]
さぁ、ボクの話を聞く気になったカイ？[p]


#hutatsu
で、でもさ……白夜が言ってることは正しいと思うんだが……じゃあ夜蟹……さん？　ちゃん？　は[r]
何処にいるんだ？[p]

#koori
…………えっ、どこか遠くに逃げたんじゃないんですか。[p]

#akebono
……いや、外は大雨でどこにも出られない筈だよ。[r]
たしかに、この館の中にいるのに、誰にも見つかっていないのはおかしいな……[p]

#usagi
………………………………………………掠と冰ちゃんが来る前に、私はこの館に侵入し、隠れられる場所を探した。[r]
その時に、たまたま一切使われていない隠し部屋を見つけたの。…………夜蟹は、そこにいる。[p]

#koori
隠し部屋……？　そ、そんなのがあるんですかこの館に……？[p]

#byakuya
……家主すら知らない隠し部屋とか、まるで中村青司だな……それで、どこにあるんだ？[p]

#usagi
……この部屋の、階段の脇に立って…………そう、そのあたり。[r]
その場でスキップしてみて。[p]

#byakuya
す、スキップ……？[p]

#byakuya
うわぁっ！？[p]

#byakuya
いって……なんだここ暗いし臭ぇ……[p]

#hutatsu
白夜ー大丈夫かー？[p]

#akebono
恐らく上から連続で衝撃を加えることがトリガーとなって、床が開く仕掛けだったんだろうね……[r]
こんな場所でスキップなんて普通しないし……逆によく気づいたね、兎ちゃん。[p]

#usagi
階段の側に隠れられるスペースがあるかなって調べて……それで、強く貧乏ゆすりしたら不意に[r]
落ちました。[p]

#byakuya
ひっ、あっ、あぁぁぁぁぁぁぁ[p]

#usagi
そうそうこんな感じで大声を出しちゃって……ってあれ？　なんでそんな声を出してるの？[p]

#akebono
………………僕達も、行ってみようか。[p]

#hutatsu
ここでスキップ……ってあれ？　下に行かないけど。[p]

#akebono
……スキップというよりは足踏みって感覚かな。白夜、スキップできてなかったし。[p]

――――――――――――――――――――――――――[p]

望月が言った、秘密の地下室。そこには確かに、望月夜蟹がいた。[r]
姉である望月兎と、全く同じ背格好で佇んでいた。[l]――――首から上を除けば、だが。[p]

#usagi
…………………………………………………………え？　ど、どうして……[r]
どうして、夜蟹……？[p]

#byakuya
うっ、な、何でだ……[p]

#hutatsu
何で……掠さんを殺したのは兎ちゃんのはずだろ……[r]
じゃあ、これは一体誰がやったんだ……？[p]

#akebono
…………この死体、妙だな…………[p]

#koori
み、妙……？　どこが、ですか……？[p]

#akebono
腐敗が進みすぎている……[r]
死亡推定時刻は……ざっと見たところ、一か月以上前……かな……[p]

#hutatsu
一か月前……！？　でも、それじゃあ……[p]

#usagi
ありえない！！[l][r]
おかしいでしょ！　昨日、夜蟹と作戦の確認をしたんだよ！？ こんなの、嘘に決まってるよ！[p]

#byakuya
…………あり得る、可能性が……あると……すれば……[p]

#byakuya
マーモ、魔法を使えば……死んだ人間を動かすことも可能か？[p]

#mamo
魔法を合わせれバ死体をパペットのように操るとか、出来なくはないガ……[l][r]
！　……お前、まさか……この中に魔法使いがいると疑っているのカ……？[p]

#mamo
言っておくガナ、ボクがこっちに来たのは特別なコトなんだぞ！？[r]
悪魔ってのはそんな簡単に魔界から出られなイ！　まして、こんな近くに来るなんテ――――――[p]

#byakuya
「不可能なものを全て除外して、最後に残ったものがどれほど信じられなくてもそれが真実である」[r]
……現実で、死体を生きているように見せることは不可能だ。だったら、考えられるのは、それしかない。[p]

#usagi
……………くん、月食くん……………………月食くん！！[r]

#byakuya
！　――――――ど、どうした、望月？[p]

#usagi
月食くん……頼みが、あるんだけど…………[l][r]
夜蟹が、何で、誰に殺されたのか……その答えを出してほしい。……君は、名探偵だから。[p]

#koori
！！[p]

#byakuya
…………分かった。時間はかかるかもしれないけど、必ず答えを出してみせるよ。[p]

#koori
えっ……白夜さん……？　その、良いんですか……？[r]
だって、この人は……[p]

#byakuya
たしかに人殺しかもしれない。……冰ちゃんからすれば、嫌、だよね。[r]
でも……それでも、望月は僕の友達なんだ。それを抜きにしても、殺人事件を見過ごすことは出来ないよ。[p]

#koori
……………………貴男は、…………………………………………[r]
分かりました。貴方がそう決めたのなら、私もそれに協力します。[p]

#koori
気味も悪いですからね……この館の中に、人殺しがいる状況が、続くのも。[p]

#byakuya
…………分かった。出来るだけ早く、解決してみせるよ。[l][r]
とりあえず、状況を整理しないと……[p]

魔法使いとの戦いは、こうして始まった。[r]
つまりこれは、夜蟹の首なし死体は――――――――開戦を告げる法螺であったのだ。[p]

;--------------------------------------------------------------------------
#byakuya
……忘れない。忘れることはない。それは、「今の家庭では」一人っ子だという意味なんだ。
つまり、「本当のお母さん」こと十六夜卯月は、双子の姉妹を出産していたんだ。[p]

#usagi
…………そう思った根拠は？[p]

#byakuya
お前との会話の中での妙な発言……それが根拠だ。[l]それは――――――[p]

[b_sin]
#byakuya
お前は「不幸なのは全部私達のせい」……と言っていたな。正確には十六夜さんの発言の引用なんだが。[l]
……ここで聞きたいことがある。「私達」とは誰のことだ？[p]

[u_aki]
#usagi
………………何言ってるの？　私と、お母さんの二人に決まってるじゃん？[p]

#byakuya
いいや、それはおかしい。
十六夜さんが、「自分が不幸なのは自分のせい」という考え方をする筈がないからだ。[p]

[u_kan]
#usagi
……随分強気に言い切るね、会ったことも無いのに。何か、根拠でもあるのかな？[p]

#byakuya
十六夜さんが掠さんに認知を求めにきたのは、望月が四歳だったときだ。[r]
……何故、そんなタイミングにしたと思う？[p]

[u_odo]
#usagi
…………さぁ？　養育費とかの問題なんじゃないの？[p]

#byakuya
…………違う。十六夜さんは、掠さんを恨んでいたからこそ、子供が生まれて幸せの時に
認知を求めたんだ。……だよな、親父？[l]
　そんな人が、「自分が不幸なのは自分のせい」なんて、殊勝なこと言えると思えるか？。[p]

[u_kan]
#usagi
だから、私に双子の姉妹がいるって言いたいわけ？　でもさ、不幸を子供のせいにする方が
意味分かんなくないかな？[p]
    
#byakuya
いや、それも説明がつくんだよ。[r]
そもそも、何故掠さんは十六夜さんの子供を中絶させようとしたのか――――を考えればね。[p]

[chara_in]
[b_hide]
[u_hide]
[chara_show name="hutatsu" face="akire" time="0"]
[chara_off]

#hutatsu
…………うー、何だか蚊帳の外感……[r]
でもさ、中絶させようとする理由なんて、大体決まり切ってないか？[p]

[chara_show name="akebono" face="akire"]
#akebono
あの時は院生だったんだよ？　育てるのは難しいんじゃないかな。[p]


[chara_in]
[a_hide]
[h_hide]
[chara_show name="byakuya" face="sinken" time="0"]
[chara_off]
#byakuya
院生って言ったら、もう２０台半ばでしょう。[r]
そこは問題ではありませんよ。掠さんにとって、一番問題だったのは――――[p]

#byakuya
……僕が記憶している望月兎は、自分の信念には嘘を吐けない奴だ。[r]
だからこそ、一人っ子だという発言も、「私達のせい」という発言も、[r]
断定はせず、少しだけ解釈の余地を残した。[p]

#byakuya
……嘘は吐いていないと、自分に言い聞かせるように、な・[p]

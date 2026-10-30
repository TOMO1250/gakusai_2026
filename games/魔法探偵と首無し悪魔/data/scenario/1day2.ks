*start

[bg storage="heya_sonota.png"]
[chara_hide name="mamo"]
[chara_part name="byakuya" mamo="normal"]
[chara_show name="byakuya" face="sinken" time="0" ]
[playbgm storage="09majo.mp3"]
[mask_off]
#byakuya
――――――――と、これが事件の流れだ。[p]

[m_message]
#mamo
成程ナ……。いやぁ助かるよ。[r]
キミ達が言い争ってるとこからしか見てなかったからネ。[p]

#mamo
ソレデ、行動するったって、キミはドウスルつもりダイ？[r]
父親と同じく、犯人を探しに行くのカ？[p]

[normal_message]
#byakuya
……とりあえずは、[r]
掠さんの死体を調べてみるよ。[p]

#byakuya
……もう親父が十分調べた後だから、[r]
手がかりなんてないかもだけど……、一応。[p]

[m_message]
#mamo
クククッ、ちょうどイイ魔法があるんダ。[r]
使ってみないカイ？[p]

[normal_message]
[b_aki]
#byakuya
みないカイもなにも……、[r]
どうやったら使えるんだよ？　魔法って。[p]

[m_message]
#mamo
魔法を使うには、[r]
身体に魔力が巡ってイル必要がアル。[p]

[normal_message]
#byakuya
魔力ぅ？[r]
そういえば、悪魔は魔力生物だとか言ってたな……。[p]

#byakuya
そのことと、何か関係あるのか？[p]

[m_message]
#mamo
アァ。魔力とは現在、人間が解明できていない[r]
エネルギーの一つでな。[p]

#mamo
ボクと契約した際に、[r]
キミの体……イヤ、体を巡る血にソレを注入させてモラッタ。[p]

#mamo
ボクが入れた魔力身体に馴染んだトキ、[r]
人間は魔法使いへと成るんだ。[p]

#mamo
…………と、いう訳ダガ……、[r]
理解できたカ？[p]

[normal_message]
[b_kan2]
#byakuya
理解は出来てないが……、[r]
想像以上に身体が改造されてることは分かった。[p]

[b_sin]
#byakuya
…………………………………………。[p]

#byakuya
……………………ところでマーモ、[r]
なんで僕の帽子が喋ってるんだ？[p]

[m_message]
[chara_part name="byakuya" mamo="warai"]
#mamo
なんでも何モ、[r]
ボクが憑りついているカラに決まってるダロ？[p]

#mamo
どうしてワザワザそんなコト聞くんダ？[p]

[normal_message]
[b_ika]
#byakuya
決まってねぇからだよ！！[r]
なんだそれ！！　なんで帽子に憑りつくんだ！！[p]

[m_message]
#mamo
ホラ、ボクの魔力をキミの体に入れたって言ったダロ？[r]
その影響で、ボクは生命活動上、必要な分の魔力も切れたんダ。[p]

#mamo
だからこそ、何かに憑りついてなきゃいけない。[r]
魔力ってのは、色々な物質に宿ってイルものだからナ。[p]

[normal_message]
#byakuya
……やっぱりよく分からない。[r]
憑りつくんだったら、その辺の塵とかでもいいだろ。[p]

[m_message]
[chara_part name="byakuya" mamo="normal"]
#mamo
そこはホラ、[r]
キミよりも目線が高い方がイイと思ったんでな。[p]

#mamo
ダイジョウブだ。[r]
他の人間にはボクの姿は見えないカラ。[p]

#mamo
それ二ナ、[r]
人間は適応力の生物ダゾ。スグ慣れるサ。[p]

[normal_message]
[b_aki]
#byakuya
な、慣れる訳ねーだろ！[r]
お気に入りの帽子に安っぽい目がついて！[p]

[m_message]
#mamo
マァマァ、気にしてても仕方ないサ。[r]
話を戻すゾ。[p]

#mamo
トニカク、キミが事件の説明をしている間に、[r]
身体は魔力を受け入れたハズだ。[p]

#mamo
使おうと思えばもう魔法は使えル。[r]
だから、とりあえず死体の前に行くゾ。[p]

#mamo
呪文の念じ方を教えてヤルヨ。[p]

[normal_message]
#byakuya
…………一人で話を進めやがって……。[r]
分かったよ。とりあえず、エントランスに向かえばいいんだな？[p]

[chara_in]
[wait time="300"]
[stopbgm]
[chara_off]

[m_message]
館内の移動の仕方を教えてヤルヨ。[p]

[chara_in]
[button target="*kannaizu2" x="1150" y="120" graphic="move_button.png" enterimg="move_button2.png" name="move"] 
[chara_off]
#mamo
画面の右に出現した、「MOVE」と[r]
書かれたボタンをクリックしてミナ。
[wait time="1000"]
[s]


*kannaizu2

[cm]
[clearfix]
[freeimage layer="1"]
[button graphic="1f-1.png" target="*kannaizu" x="1018" y="312" enterimg="1f-2.png"]
[image storage="2f.png" layer="1" visible="true" x="980" y="145"]
[image storage="kannaizu2.png" time="800" layer="0" visible="true" x="1" y="1" height="1270" height="720"]
[clickable width="170" height="170" x="467" y="322" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="170" height="170" x="467" y="145" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="210" height="140" x="640" y="355" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"] 
[clickable width="140" height="210" x="640" y="140" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="140" height="210" x="780" y="140" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"] 

[m_message]
#mamo
コレがマップだ。[p]

#mamo
一階に行くタメに、[r]
「1F」と書かれたボタンを押してクレ。
[wait time="1000"]
[layopt layer="message0" visible="false"]
[s]

*map
[layopt layer="message0" visible="true"]
[m_message]
#mamo
……1Fと書かれたボタンを押してクレ。
[wait time="1000"]


[layopt layer="message0" visible="false"]
@jump target="*kannaizu2_1"

*kannaizu2_1

[cm]
[clearfix]
[freeimage layer="1"]
[button graphic="1f-1.png" target="*kannaizu" x="1018" y="312" enterimg="1f-2.png"]
[image storage="2f.png" layer="1" visible="true" x="980" y="145"]
[image storage="kannaizu2.png" time="800" layer="0" visible="true" x="1" y="1" height="1270" height="720"]
[clickable width="170" height="170" x="467" y="322" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="170" height="170" x="467" y="145" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="210" height="140" x="640" y="355" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"] 
[clickable width="140" height="210" x="640" y="140" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="140" height="210" x="780" y="140" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"] 

[s]


*kannaizu
[cm]
[clearfix]
[freeimage layer="1"]
[image storage="2f-1.png"  x="1030" y="138" ]
[image storage="1f.png" layer="2" visible="true" x="990" y="260"]
[image storage="kannaizu.png" time="800" layer="1" visible="true" x="1" y="1" width="1270" height="720"]
[clickable width="243" height="357" x="410" y="202" target="*map1" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="280" height="270" x="658" y="282" target="*living1" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="280" height="210" x="658" y="60" target="*map1" color="#f0f02cff" opacity="0" mouseopacity="100"]

[layopt layer="message0" visible="true"]
[m_message]
#mamo
一階のマップに変わったナ。[p]

#mamo
ソシタラ、「リビング」と書かれた部屋を[r]
クリックしてクレ。[p]

#mamo
ソウすりゃリビングに移動できる。[r]
分かったナ、この操作を忘れるナヨ。
[wait time="1000"]
[layopt layer="message0" visible="false"]
[s]

*map1
[layopt layer="message0" visible="true"]
[m_message]
#mamo
リビングと書かれた部屋をクリックだ。
[wait time="1000"]
@jump target="*kannaizu_1"

*kannaizu_1
*kannaizu
[cm]
[clearfix]
[freeimage layer="1"]
[image storage="2f-1.png"  x="1030" y="138" ]
[image storage="1f.png" layer="2" visible="true" x="990" y="260"]
[image storage="kannaizu.png" time="800" layer="1" visible="true" x="1" y="1" width="1270" height="720"]
[clickable width="243" height="357" x="410" y="202" target="*map1" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="280" height="270" x="658" y="282" target="*living1" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="280" height="210" x="658" y="60" target="*map1" color="#f0f02cff" opacity="0" mouseopacity="100"]
[s]
;リビングに移動

*living1
[chara_in]
[freeimage layer="1"]
[freeimage layer="0"]
[freeimage layer="2"]
[layopt layer="message0" visible="true"]
[bg storage="ousetsuma.png"]
[fadeinbgm storage="03meikyuu"]
[chara_show name="byakuya" time="0" mamo="normal"]
[add_theme_button]
[m_message]
[chara_off]


#mamo
ヨ―シ、死体はここに置いてあるんダロ？[r]
早速、魔法の使い方をレクチャーしてやるヨ。[p]

[normal_message]
#byakuya
あぁ、よろしく頼むよ。[r]
呪文を念じる……、とか言ってたよな？[p]
[m_message]
#mamo
アァ。鑑死魔法。魔法ってのは脳の力で[r]
発動するものだからナ。[p]

#mamo
トニカク目を閉じて想像してミロ。[r]
魔法を使う自分をナ。[p]

[chara_part name="byakuya" mamo="warai"]
#mamo
ククッ。[r]
そうすれば自然ト呪文が頭に浮かんでくるサ。[p]

[normal_message]
[b_kan]
#byakuya
………………また説明不足だな……、[r]
分かったよ、とりあえず目を閉じればいいんだろ……？[p]

[mask effect="fadeIn"]
[b_hide]
[bg storage="dark.jpg"]

[mask_off]
#mamo
ソウダ……、次に、考えろ。[r]
考えろ……、キミがどうしたいのカ。[p]

#mamo
……どんな魔法が、使いたいのカ。[p]

[normal_message]
#byakuya
どんな魔法も何も、お前がこの状況に[r]
丁度いい魔法があるって言ったんだろ！　それを教えろよ！[p]

[m_message]
#mamo
そういえば、ソンナ話だったナ……。[p]

#mamo
イイだろう、[r]
最初だしどんな魔法を覚えればいいか教えてヤルヨ。[p]

#mamo
鑑死魔法。[r]
簡潔に言うト、DNA鑑定をする魔法ダナ。[p]

[normal_message]
#byakuya
DNA鑑定……？[r]
魔法のくせに、そんな科学的な……。[p]

[m_message]
#mamo
兎ニモ角ニモ、考えることダナ。[r]
DNA鑑定をする自分を、想像シロ。[p]

[normal_message]
[fadeoutbgm time="300"]
#byakuya
…………分かったよ。[r]
ムムムムム………………………………………。[p]

[bg storage="white.png"]
[playse storage="seimahou.mp3"]
#byakuya
（瞼の裏に広がる光景が、[r]
白く光り輝いた――――――――――――）[p]

#byakuya
[font color="#000041"]『残すは血肉　穢すは信仰[r]
星よ獣よ　盃に刻まれし掻痕を、光の先に差し出し賜え』[p]

#byakuya
[ruby text="ネ"]鑑[ruby text="ク"]死[ruby text="ロ"]魔[ruby text="ト"]法―――――――！！[resetfont][p]


[mask time="10"]
[bg storage="ousetsuma.png" time="0"]
[chara_show name="byakuya" face="ikari" time="0"]
[mask_off time="5"]

#byakuya
はっ！！[p]

[m_message]
[fadeinbgm storage="06zansi.mp3"]
#mamo
やったナ、成功ダ！！　おい見てみろヨ死体ヲナ！[r]
まさか一発で成功させるとはナ！　才能アルゾ！[p]

[normal_message]
[b_aki]
#byakuya
えっ……ええっと……成功、したの？[p]
#
まだクラクラしている頭を動かし、掠さんの死体を視界に入れる。[p]
[image storage="AdobeStock_587332277.png" layer="2"]
[wait time="500"]
[chara_in]
[freeimage layer="2" ]
[bg storage="white.png" time="0"]
[chara_off]
#
頭の中に数多の情報が入ってくる……[p]
[chara_in]
[bg storage="ousetsuma.png" time="0"]
[chara_off]

[b_kan]
#byakuya
ぐっ……ううっ…………うっ……！！！[p]
[chara_part name="byakuya" mamo="normal"]
[m_message]
#mamo
ドウシタ？　どんな気分ダイ？[p]

[normal_message]
#byakuya
なんか……、色々な情報が頭の中に[r]
延々と流れ込んでいるって感じだ……。[p]

[m_message]
#mamo
ソレデ？　ソレデ？[r]
何か手がかりは掴めたカナ？[p]

[normal_message]
#byakuya
…………掠さんに付着している血は、[r]
どうやら掠さんのものだけじゃないようだ。[p]

[m_message]
#mamo
……ハ？　一体どういうことだ？[p]

[normal_message]
#byakuya
……掠さんの死体とDNAが一致する血痕とは別に、[r]
もう一つ……、別の反応をする血があるんだ……。[p]

[m_message]
#mamo
ホウ……つまり、その血こそが、[r]
犯人の返り血である……ト？[p]

[normal_message]
[b_sin]
#byakuya
…………僕が見た限り、この部屋で[r]
血を流した人はいない。[p]

#byakuya
だから……、多分、その可能性が[r]
高いと思う……。[p]

[m_message]
[chara_part name="byakuya" mamo="warai"]
#mamo
オーッ、新たな手掛かりじゃないカ！[r]
良かったナ！[p]

[b_kan2]
[normal_message]
#byakuya
いや……犯人のDNAだけ分かっても……、[r]
正直何の意味もないというか……。[p]

[m_message]
#mamo
クククッ、そりゃソウカ。[r]
イヤー、盲点だったナ。[p]

[normal_message]
#byakuya
いや……笑いごとじゃないって……。[r]
まだ情報が流れてるんだけど……どうやって止めるの……。[p]


[chara_in]
[b_kan]
[chara_show name="usagi" face="yorokobi" time="0" wait="false"]
[chara_part name="byakuya" mamo="nashi" time="0"]
[fadeoutbgm time="400"]
[chara_off]
[normal_message]
#usagi
わっ！！[p]

[b_ika]
#byakuya
うわぁ！？[p]
[playbgm storage="04ooisogasi.mp3"]

#usagi
元気になったみたいだねー、月食くん！[r]
えっへっへ、驚いたー？[p]

[b_kan]
#byakuya
い……十六夜……何で、[wait time="30"][r]
…………………うっ！！[p]

#usagi
ふっふっふ……何でここにいるのか気になるかなー？[p]

#usagi
いいだろう教えてあげよーう。[r]
実はね、すごーく暇だったからここに来てみたところ――――[p]

#byakuya
き……来てみたところ……？[p]

#usagi
月食くんが何かやってたから、[r]
私の面白センサーにビビッと来たんだよー！[p]

[chara_part name="byakuya" mamo="normal"]
[m_message]
#mamo
何だコイツ。[r]
溜めた割に大したこと言わないナ。[p]

#mamo
こういうヤツは自分の言いタイことだけ[r]
一人で喋り続けるんだろうナ。なぁ白夜？[p]

[normal_message]

#byakuya
………………………………。[p]
[m_message]

#mamo
クククッ、今アノ赤髪にボクの声が聞かれると思って、[r]
一瞬ビビっただろ？　ソウだロ？[p]

#mamo
安心シナ。キミとボクの会話は、[r]
他の人には聞こえないんダ。面白いダロ？　ダロ？[p]

[normal_message]
#byakuya
……………………………………[p]

[m_message]
#mamo
…………オーイ、白夜ー？[r]
ナニ無視してんだよー。オーイ！[p]


[chara_in]
[b_hide]
[chara_show name="usagi" face="yorokobi" time="0"]
[chara_off]
[image storage="AdobeStock_587332277.png" layer="2" x="10" y="10"]


[wait time="2000"]

[chara_in]
[freeimage layer="2"]
[u_hide]
[chara_show name="byakuya" face="kanasimi" time="0"]
[chara_show name="usagi" face="yorokobi" time="0"]
[chara_off]
#byakuya
（……十六夜の口内にある唾液を見ただけで……、[r]
DNA情報が流れ込んでくる……！）[p]

#usagi
我ながら、面白センサーの鋭さにはビビっちゃうね……、[r]
5Gかって感じだよ。[p]

#byakuya
（一体どういうことだ……！？[r]
どうして…………。）[p]
[stopbgm]

#byakuya
（どうして、犯人の返り血と[r]
十六夜のDNA情報が一致してんだよ！！[p]

[playbgm storage="04ooisogasi.mp3"]
[m_message]
#mamo
オーイ、白夜ー？[r]
ボクに対し、聞こえないフリは効かナイぞー？[p]

[normal_message]
[chara_mod name="usagi" face="akire"]
#usagi
つーきばーみくーん？[r]
聞こえたら返事してよー？[p]

[b_ika]
#byakuya
ああああああああああ！！[r]
うっるさいなぁ二人とも！！！[p]

[u_odo]
#usagi
……………………？　つ、月食くん？[p]

[m_message]
#mamo
クククククッ。[p]

[normal_message]
#byakuya
…………はっ！[r]
（まずい……、つい大声出しちゃった……！）[p]

[b_kan]
#byakuya
ち、ちがうんだ十六夜……、[r]
今のは……。[p]

[m_message]
#mamo
クククククッ。[r]
やっぱりボクの話聞いて無かったナ？[p]

#mamo
ボクとキミの会話は、[r]
他の人には聞こえないんダヨ。[p]

#mamo
ダカラ、キミがボクに向かって[r]
叫んだ声もアノ赤髪には聞こえないのサ。[p]

[normal_message]
[b_kan]
#byakuya
そうか……、なら安心だよ。[p]

#usagi
つ、月食くん……[r]
どうしたの……？　さっきの顔……。[p]

[m_message]
[chara_part name="byakuya" mamo="warai"]
#mamo
タダシ、表情変化は他の人には[r]
見えるカラ、注意シロヨ。[p]

[normal_message]
[b_ika]
#byakuya
……言うのがおせーよ！！[p]

#usagi
……えーっと、月食くん……顔色悪いよ……？[r]
大丈夫？　さっきも倒れたし……、休んだ方が……。[p]

[b_aki]
#byakuya
…………あ、あぁ……。[r]
いや……、大丈夫だ……。[p]

[m_message]
[chara_part name="byakuya" mamo="normal"]
#mamo
ナァ、白夜。[r]
魔法でコイツが怪しいって分かったんダロ？[p]

#mamo
ダッタラもっと探りを入れてミタ方が[r]
イイんじゃないノカ？[p]

[normal_message]
[b_sin]
#byakuya
………………マーモ。[r]
確かに、それとなく聞いてみた方がいいかもな。[p]

[m_message]
#mamo
クククッ、「魔法で調べタラ、お前が犯人だと[r]
分かったんダケドどういうコト？」とでも聞けばいいサ。[p]

[normal_message]
[b_ika]
#byakuya
そんな聞き方できるか！[r]
頭おかしくなったと思われるわ！[p]

[b_kan2]
#byakuya
もっと普通に、[r]
怪しまれないように聞くよ……。[p]
[playbgm storage="04rasen.mp3"]

#byakuya
な、なぁ十六夜……聞きたいことがあるんだが……、[r]
大丈夫かな？[p]
[u_yo]
#usagi
うん。いいよ。[r]
ふふっ、月食くんにだったら、何でも教えられるかも。[p]

#usagi
何が聞きたいの？[r]
私の口座の暗証番号とか？[p]

#byakuya
……僕がそんなの聞きたそうにみえるのか？[p]

[u_odo]
#usagi
えっ！？　ごめん……。[r]
流石に保護者の暗証番号は教えられないよ……。[p]

[b_ika]
#byakuya
より金を持ってそうな人を狙った訳じゃない！[r]
この事件のことについて聞きたいんだ！[p]

#usagi
あぁ……そうなんだ。[r]
それで、具体的に何を聞きたいの？[p]

[b_sin]
#byakuya
そうだな…………。[p]

#byakuya
（何を聞けばいい？　見た感じ、十六夜は出血している[r]
ようには見えない……。だったらあの血は何だ……？）[p]

#byakuya
（それに、十六夜が犯人だったとして、[r]
掠さんを殺す動機も分からない……。）[p]

#byakuya
（というか、十六夜は僕達と一緒にこの館に来たんだぞ！[r]
掠さんを殺せる訳がないじゃないか！！）[p]

#byakuya
（……とりあえず、僕が見えないところで怪我してないか、[r]
それと掠さんについてどう思っているかについて聞いてみよう）[p]


[iscript]
f.u_suiri=0;
[endscript]

*u_suiribe

[glink graphic="select_button_B.png" target=*usagi1 text="掠さんについて" enterimg="select_button_B_active.png"  size="20" x="250" y="200" width="680" height="10"]
[glink graphic="select_button_B.png" target=*usagi2 text="怪我について" enterimg="select_button_B_active.png" size="20" x="250" y="280" width="680" height="10"] 
 

[s]
*u_suiriaf
[glink graphic="select_button_B.png" target="usagi1" text="掠さんについて" enterimg="select_button_B_active.png"  size="20" x="250" y="200" width="680" height="10"]
[glink graphic="select_button_B.png" target="usagi2" text="怪我について" enterimg="select_button_B_active.png" size="20" x="250" y="280" width="680" height="10"] 
[glink graphic="select_button_B.png" target=*usagi3 text="家族について" enterimg="select_button_B_active.png" size="20" x="250" y="360" width="680" height="10"]    

[s]
;掠さんのことを聞く

*usagi1
[wa]
[b_kan]
#byakuya
……十六夜ってさ、どうして誕生日会に来たんだ？[r]
冗談抜きで教えてほしい。[p]

[u_kan]
#usagi
……？　言わなかったっけ？[r]
豪勢な食事を期待して、だよ。忘れちゃったの？[p]

[u_kan2]
#byakuya
それが冗談にしか聞こえないから[r]
もう一度聞いたんだよ……。[p]

#usagi
……月食くん。[r]
私は人生において、冗談は一言も言ったことがないの。[p]

#byakuya
それが冗談だろ。[r]
本当は何か、冰ちゃんと掠さんに関係があるんじゃないのか？[p]

[u_ika]
#usagi
ない、ないよ！[r]
……掠さんも冰ちゃんも、会ったことすらなかったし！[p]

#byakuya
………………本当に？[p]

#usagi
本当です！[r]
月食くんしつこい！[p]

#byakuya
（これ以上追求するのは無理だな……。）[r]
分かった、それじゃあ次に聞きたいんだが――――[p]

[if exp="f.u_suiri >= 1"]
@jump target="*u_suiriaf"
[endif]
@jump target="*u_suiribe"


;怪我について聞く

*usagi2
[b_sin]
#byakuya
…………十六夜、どこか怪我とかしてないか？[p]

[u_odo]
#usagi
えっ！？[r]
見ての通り、どこも問題ないけど……。[p]


#usagi
……ひょっとして、体調悪そうに見える……？[p]

#byakuya
いや、そういう訳じゃないんだが……。[p]

#byakuya
（やっぱりどこも怪我してなさそうなんだよな……。）[p]
[u_ika]
#usagi
も、もしかして、[r]
それを名目に私の柔肌を拝めるのが目的……？[p]

#byakuya
（まずい！　アホの誤解を生んでしまった！[r]
何か、何か話題を変えないと……！）[p]

[b_sin]
#byakuya
そうだ……、十六夜！[r]
…………この事件の犯人、誰だと思う？[p]

[b_kan]
#byakuya
（な、なんで犯人かもと疑ってる人に[r]
誰が犯人か聞いてんだ僕……！）[p]

[u_odo]
#usagi
えっ……なんでそんなの私に聞くの……？[r]
それは君が考えることじゃないの……？[p]

#byakuya
（ほら聞かれた！[r]
何とか言い訳しないと……！　えーっとえーっと……）[p]

[b_kan2]
#byakuya
……十六夜の考えも聞いておきたかったんだよ。[r]
うん、何も他意はない。[p]

[u_yo]
#usagi
…………うーん、私は、月食くんの推理に賛成だけどねぇ。[r]
月食くんのお父さんには大反対されてたけど。[p]


#byakuya
僕の推理……もしかして、冰ちゃんが犯人ってやつか？[r]
な、なんで？[p]

[u_aki]
#usagi
うーん、私、月食くんのお父さん―――曙さん、だっけ？[r]
あの人あんま好きじゃないしねぇ。[p]

#usagi
月食くんの推理を支持する理由も、[r]
そこにあるのかも。[p]

[b_aki]
#byakuya
……本当に理屈とかない、感情だけだな。[r]
なんで親父を嫌うんだ……？　そりゃ僕も嫌いだけどさ。[p]

#byakuya
お前、別に親父と交流ないじゃないか。[p]

[u_kan]
#usagi
大人の男性って大体嫌いなんだよ、私は。[r][u_kan]
……………………あいつを思い出すから。[p]

[b_sin]
#byakuya
…………あいつ？　それは、誰のことだ？[p]

[u_ika]
#usagi
あっ…………いや、何でもない……その……お父さんのこと。[r]
私……あいつのこと、大っ嫌いだから。[p]

#byakuya
（父親？　そういえば、[r]
十六夜の家族構成とか何も知らないな……聞いてみるか）[p]

[m_message]
#mamo
ククッ、良かったじゃないカ。数多の失言も、[r]
上手く誤魔化せたみたいダゾ。[p]

[normal_message]
[b_ika]
#byakuya
口を挟むな、マーモ！！[p]

#usagi
月食くん、また急に怒った顔してる……。[p]

[iscript]
f.u_suiri += 1;
[endscript]

[if exp="f.u_suiri >= 1"]
@jump target="*u_suiriaf"
[endif]
@jump target="**u_suiribe"

*usagi3

;家族構成について聞く

[b_sin]
#byakuya
十六夜の家族構成とか、どんな感じなんだ？[r]
もしかして、姉とかいたりするの？[p]

[u_yo]
#usagi
……いやー、兄弟とかはいないかなぁ。[r]
そういう月食くんも、一人っ子だったよね？

#byakuya
あぁ。それに、冰ちゃんもそうだな。[p]

#byakuya
……あの子、たった一人の親を亡くして、[r]
これからどうなるんだろうな。[p]

[u_yo]
#usagi
いやー、父親なんていなくたって[r]
どうにでもなるでしょー。[p]

[b_kan]
#byakuya
自分が父親嫌いだからって、適当だなぁ。[r]
ま、自分もあまり人の事は言えないけどさ……[p]

[u_aki]
#usagi
いやー、特に掠さんなんてさ、結構悪人面じゃん？[r]
それに、煙草も吸ってるらしいしさぁ、極悪人だよ。[p]

[b_ika]
#byakuya
煙草は関係ないだろ！　[r]
煙草吸ってても、良い人はいっぱいいるよ！[wait time="200"] 多分！！[p]

#usagi
否定するなら「多分」[r]
なんて言わない方がいいんじゃ……。[p]

[fadeoutbgm]
[b_sin]
#byakuya
…………………………………………[p]

#usagi
……つ、月食くん？[p]

[m_message]
#mamo
オイ、どうシタ？[r]
急に黙っちゃっテ……。[p]

[normal_message]
#byakuya
十六夜の話には、矛盾がある――――[p]

[m_message]
#mamo
ヘェ～。ボクには気づかなかったけどネェ。[r]
ダッタラ指摘してみれバいいんじゃないカ？[p]

[normal_message]
#byakuya
……あぁ、当然だ！[p]

#byakuya
十六夜、さっきの話なんだが……[r]
一つ、矛盾がある。[p]

[u_odo]
#usagi
えっ！？　何それ……どこに？[p]

#byakuya
それは――――[p]

*u_mujun
[chara_hide_all]


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


[glink color="bth01" text="「掠さんなんて、結構悪人面じゃん？」" x="-710" y="150" width="600" height="100" name="mujun1" target="**mujun_sin2"]

[glink color="bth01" text="「父親がいなくなるなんて、そんな悪いことじゃない」" x="-700" y="300" width="600" height="100" name="mujun2" target="*mujun_gi2"]

[glink color="bth01" text="「兄弟とかはいないかなぁ」" x="-690" y="450" width="600" height="100" name="mujun3" target="*mujun_gi2"]

[image layer="2" storage="mujun_text.png" visible="true" x="1980" y="200" name="mujun4"]
[image layer="2" storage="mujun_text.png" visible="true" x="1980" y="350" name="mujun5"]
[image layer="2" storage="mujun_text.png" visible="true" x="1980" y="500" name="mujun6"]

[wait time="100"]

[ptext layer="2" text="「月食君の方が説得力あったと思うなぁ」" size="30" x="2100" y="200" width="500" name="mujun7" color="#696969ff"]
[ptext layer="2" text="「大人の男性って嫌いなんだよ、私は」" size="30" x="2100" y="350" width="500" name="mujun8" color="#696969ff"]
[ptext layer="2" text="「掠さんに至っては、会ったことも無いし」" size="30" x="2100" y="500" width="500" name="mujun9" color="#696969ff"]

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

[layopt layer="message0" visible="true"]
[m_message]
#mamo
六つの選択肢の中カラ、矛盾する二つの言葉を選ぶんダ。[r]
クククッ、キミならもう、解は分かるダロウ？
[wait time="2000"]
[layopt layer="message0" visible="false"]
[s]

*mujun121
[cm]
[freeimage layer="2"]
[layopt layer="2"]

[glink color="bth01" text="「掠さんなんて、結構悪人面じゃん？」" x="90" y="150" width="600" height="100" name="mujun1" target="*mujun_sin2"]

[glink color="bth01" text="「父親がいなくなるなんて、そんな悪いことじゃない」" x="100" y="300" width="600" height="100" name="mujun2" target="*mujun_gi2"]

[glink color="bth01" text="「兄弟とかはいないかなぁ」" x="110" y="450" width="600" height="100" name="mujun3" target="*mujun_gi2"]

[ptext layer="2" text="「月食君の方が説得力あったと思うなぁ」" size="30" x="700" y="200" width="500" name="mujun7" color="#696969ff"]
[ptext layer="2" text="「大人の男性って嫌いなんだよ、私は」" size="30" x="710" y="350" width="500" name="mujun7" color="#696969ff"]
[ptext layer="2" text="「掠さんに至っては、会ったことも無いし」" size="30" x="720" y="500" width="500" name="mujun7" color="#696969ff"]
[image layer="2" storage="mujun_text.png" visible="true" x="580" y="200" name="mujun4"]
[image layer="2" storage="mujun_text.png" visible="true" x="590" y="350" name="mujun5"]
[image layer="2" storage="mujun_text.png" visible="true" x="600" y="500" name="mujun6"]

[s]

*mujun_sin2
[cm]
[freeimage layer="2"]
[layopt layer="2"]
[glink color="bth01" text="「月食くんの方が説得力あったと思うなぁ」" x="580" y="150" width="600" height="100" target="*u_mujun3"]

[glink color="bth01" text="「大人の男性って嫌いなんだよ、私は」" x="590" y="300" width="600" height="100" target="*u_mujun3"]

[glink color="bth01" text="「掠さんに至っては、会ったことも無いし」" x="600" y="450" width="600" height="100" target="*u_mujun4"]

[ptext layer="2" text="「掠さんなんて、結構悪人面じゃん？」" size="30" x="160" y="200" width="500" color="#696969ff"]
[ptext layer="2" text="「父親がいなくなるなんて、そんな悪いことじゃない」" size="30" x="160" y="350" width="500" color="#696969ff"]
[ptext layer="2" text="「兄弟とかはいないかなぁ」" size="30" x="160" y="500" width="500" color="#696969ff"]
[image layer="2" storage="mujun_text.png" visible="true" x="90" y="200"]
[image layer="2" storage="mujun_text.png" visible="true" x="100" y="350"]
[image layer="2" storage="mujun_text.png" visible="true" x="110" y="500"]

[button graphic="arrow_prev1.png" x="1200" y="60" width="60" height="60" enterimg="arrow_prev2.png" target=*mujun121]
[s]

*mujun_gi2
[cm]
[freeimage layer="2"]
[layopt layer="2"]
[glink color="bth01" text="「月食君の方が説得力あったと思うなぁ」" x="580" y="150" width="600" height="100" target="*u_mujun3"]

[glink color="bth01" text="「大人の男性って嫌いなんだよ、私は」" x="590" y="300" width="600" height="100" target="*u_mujun3"]

[glink color="bth01" text="「掠さんに至っては、会ったことも無いし」" x="600" y="450" width="600" height="100" target="*u_mujun3"]

[ptext layer="2" text="「掠さんなんて、結構悪人面じゃん？」" size="30" x="160" y="200" width="500" color="#696969ff"]
[ptext layer="2" text="「父親がいなくなるなんて、そんな悪いことじゃない」" size="30" x="160" y="350" width="500" color="#696969ff"]
[ptext layer="2" text="「兄弟とかはいないかなぁ」" size="30" x="160" y="500" width="500" color="#696969ff"]
[image layer="2" storage="mujun_text.png" visible="true" x="90" y="200"]
[image layer="2" storage="mujun_text.png" visible="true" x="100" y="350"]
[image layer="2" storage="mujun_text.png" visible="true" x="110" y="500"]

[button graphic="arrow_prev1.png" x="1200" y="60" width="60" height="60" enterimg="arrow_prev2.png" target=*mujun121]

[s]



*u_mujun3
[chara_in]
[freeimage layer="0"]
[layopt  layer="message0" visible="true"]
[layopt layer="0"]
[layopt layer="fix" visible="true"]
[free_filter]
[freeimage layer="2"]
[chara_show name="byakuya" face="sinken" time="0"]
[chara_show name="usagi" time="0" wait="false" face="akire"]
[normal_message]
[chara_off]
#usagi
……………………………………[p]


#byakuya
……………………………………何か、言ってよ。[p]

#usagi
……えっと、これは私が馬鹿なだけかもしれないから……[r]
もしそうだったら徹底的に馬鹿にして欲しいんだけど…………[p]

#usagi
矛盾してなくない？[p]

#byakuya
…………ふっ、それは君の思考力が足りないだけだ。[r]
僕にも分からないけど。[p]

[u_ika]
#usagi
じゃあダメじゃん！！[p]

#byakuya
（も、もう一回だ！！　十六夜の話の中にある、矛盾は――――――）[p]

@jump target="*u_mujun"

*u_mujun4
[chara_in]
[freeimage layer="0"]
[layopt  layer="message0" visible="true"]
[layopt layer="0"]
[layopt layer="fix" visible="true"]
[free_filter]
[freeimage layer="2"]
[chara_show name="byakuya" time="0" wait="false" face="sinken"]
[chara_off]


[mask time="10" color="#ffff"]
[chara_hide_all time="0" layer="1"]
[layopt layer="message0" visible="false"]
[layopt layer="2" visible="true"]
[playse storage="hirameku.mp3"]
[image layer="2" storage="b_kattoin.png" visible="true" x="-300" y="-100" wait="true" time="0" width="1920" height="652"]
[mask_off time="10"]
[wait time="1000"]
[mask time="10" color="#ffff"]
[layopt layer="message0" visible="true"]
[freeimage layer="2" wait="true"]
[mask_off time="10"]
[normal_message]

#byakuya
さっき、「掠さんと会ったことがない」[r]
と言っていたな。[p]

#byakuya
それなのに何故、[r]
掠さんを「悪人面」と言えるんだ？[p]

[chara_show name="usagi" face="akire"]
#usagi
えっ？　そ、そんなの、[r]
死体の顔を見ていたからに決まっているじゃん。[p]

#byakuya
掠さんは首から上が無くなったんだぞ？[r]
死体に顔なんて、ついていない。[p]

[u_kan]
#usagi
！！[r]
ううっ…………ごめん、嘘ついてた。[p]

[fadeinbgm storage="02kataru.mp3"]
#usagi
実は、掠さんは前から知ってたんだ。[r]
幼い頃に写真で見たことがあるから。[p]

[b_kan2]
#byakuya
写真……？　一体どうして……[p]

[u_odo]
#usagi
説明したら長くなるんだけど……、[r]
実は私の両親って、本当の両親じゃないんだよね。[p]

[b_ika]
#byakuya
――――えっ！？[p]

#usagi
昔は、ここよりもずっと遠い場所で、[r]
お母さんと暮らしてたの。[p]


#usagi
でも、4歳の頃に私を産んでくれたお母さんが死んじゃって。[r]
それで、今の両親に拾われ、ここに引っ越してきたんだよ。[p]

[b_kan2]
#byakuya
ひ、拾われたって……、死んだのは母親だろ？[r]
父親はどうしたんだよ？[p]

#usagi
……………………私が赤ちゃんの頃に離婚したらしくて、[r]
顔もしらないよ。[p]

[b_aki]
#byakuya
…………そ、そうだったんだ……。[p]

#usagi
それで、私の本当のお母さんと掠さんが[r]
知り合いだったの。[p]

[u_no]
#usagi
その時に、写真と一緒に色々と思い出話も[r]
聞かされていたって訳。[p]

#usagi
……本当に、ずっと聞かされてたなぁ。[r]
いつまでも、死ぬ寸前って時にも。[p]

[u_kan]
#usagi
……死ぬ直前のお母さんは正直、[r]
とてもじゃないけど見てられなかったよ。[p]

#byakuya
……………………。[p]

[u_yo]
#usagi
あはは……、それじゃあもう質問はお終いかな？[r]
私、喉乾いてきちゃった。[p]

#byakuya
………あ、あぁ……そうだな。それじゃあ、また。[p]

#usagi
うんっ、またねー。[p]

[chara_hide name="usagi"]

[wait time="300"]
[chara_part name="byakuya" mamo="normal"]
[fadeoutbgm]
[fadeinbgm storage="04rasen.mp3"]
[m_message]
#mamo
ククッ、十六夜の血ガ掠の死体の側に落ちテタ件や、[r]
アリバイのことは分からなかったナ。[p]

#mamo
ダガ、魔法が無ければソモソモ[r]
犯人を疑う段階まで行けなかっタ。[p]

#mamo
魔法の力が分かったダロウ？[p]

[normal_message]
#byakuya
……………………あぁ、[r]
頭が痛くなるくらいな。[p]


[b_sin]
#byakuya
ただ……、それでも謎はかなり多いな……。[p]

#byakuya
パッと見、十六夜は怪我なんて[r]
してなさそうだったし。[p]

#byakuya
その上、力の弱い十六夜がどうやって、[r]
掠さんの首を切り落としたのかも不明だ。[p]

#byakuya
また、十六夜が掠さんを殺す動機も[r]
分からない。[p]

[normal_message]
#byakuya
止めとばかりに、マーモが言うように、[r]
十六夜にはアリバイがある……。[p]

[m_message]
#mamo
事件発生時、[r]
キミと同じ車に乗ってたんだっケ？[p]

#mamo
ククッ、分からないことだらけダナ。[r]
これからどうするんダイ？[p]

#byakuya
そうだな…………。[r]
あれ？[p]


視線を落とした時、何かが[r]
目に映った。[p]

[image storage="pianosen.png" x="180" y="250" layer="1"]

#byakuya
…………なんだ、これ？[r]
ピアノ線か？[p]

[m_message]
#mamo
オイ、これ少し血が付いてないカ？[r]
白夜、もう一度監死魔法を使ってミロヨ。[p]

#byakuya
………………………………。[p]
[mask]
[freeimage layer="1"]
[playse storage="seimahou.mp3"]
[bg storage="dark.jpg" time="0"]
[normal_message]
[b_hide]
[mask_off]
先程と同じ手順で魔法を使ってみたら、[r]
ピアノ線に付着していた血は、十六夜の物だと分かった。[p]

[mask]
[bg storage="ousetsuma.png" time="0"]
[chara_show name="byakuya" face="kanasimi" time="0" mamo="normal"]
[mask_off]

#byakuya
………………要するに、十六夜はこのピアノ線で、[r]
掠さんの首を切り落としたってことか……。[p]

#byakuya
確かに、ピアノ線を首に[r]
押し付ければ可能かもしれないが……。[p]

[b_kan2]
#byakuya
…………。何となく殺害方法は分かったけど、[r]
まだアリバイも動機も不明。謎は多いなぁ。[p]

[m_message]
#mamo
何か、手がかりにナルような情報は無いのカ？[p]

[normal_message]
#byakuya
……十六夜の母親は掠さんの大学時代の知り合いだった。[r]
これは事件の手がかりになるかもしれない。[p]

#byakuya
（それに、十六夜のあの言葉……）[p]

#byakuya
だから、掠さんの大学時代を知ってる人……、[r]
チッ、親父に話を聞くしかないか。[p]

#byakuya
大学からの友達って言ってたもんな……、[r]
掠さんと親父は。ただ……、[p]

[m_message]
#mamo
タダ？[p]
[normal_message]
#byakuya
問題は、親父に頭を下げて[r]
話を聞くなんて、死んでも御免だってことだな。[p]

[m_message]
#mamo
反抗期拗らせてるネェ。[r]
事件解決のタメだったら、その安イ頭くらい下げろヨ。[p]

[normal_message]
[b_kan]
#byakuya
ぐっ……、安い頭だと……！？[l][r]
…………いや落ち着け僕、争ってても仕方ない。[p]

[b_kan2]
#byakuya
とにかく、親父は犯人を探している。[r]
そして、こう言っていた。[p]

#byakuya
「犯人は一階に隠れている」とな。[p]

#byakuya
……だとしたら、親父も一階にいる可能性は高い。[r]
エントランスにはいなかったから、残るはダイニングだ。[p]

[m_message]
#mamo
早速行こうゼ。マップの開き方が覚えてるヨナ？[r]
右の「MOVE」ボタンからダゾ。[p]
[button target="*kannaizu11" x="1150" y="120" graphic="move_button.png" enterimg="move_button2.png" name="move"] 
[s]

*kannaizu11
[cm]
[clearfix]
[freeimage layer="1"]
[freeimage layer="2"]
[button target="*mcancel1" x=80 y=60 graphic="button_close2.png" enterimg="button_close_hover2.png"]
[layopt layer="message0" visible="false"]
[button graphic="2f-1.png" target="*kannaizu21" x="1030" y="138" enterimg="2f-2.png"]
[image storage="1f.png" layer="2" visible="true" x="990" y="260"]
[image storage="kannaizu.png" time="800" layer="1" visible="true" x="1" y="1" width="1270" height="720"]
[clickable width="243" height="357" x="410" y="202" target="*entrance" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="280" height="270" x="658" y="282" target="*living" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="280" height="210" x="658" y="60" target="*kitchin" color="#f0f02cff" opacity="0" mouseopacity="100"]
[s]

*kannaizu21
[cm]
[clearfix]
[freeimage layer="1"]
[freeimage layer="2"]
[button target="*mcancel1" x=80 y=60 graphic="button_close2.png" enterimg="button_close_hover2.png"]
[layopt layer="message0" visible="false"]
[button graphic="1f-1.png" target="*kannaizu11" x="1018" y="312" enterimg="1f-2.png"]
[image storage="2f.png" layer="2" visible="true" x="980" y="145"]
[image storage="kannaizu2.png" time="800" layer="1" visible="true" x="1" y="1" height="1270" height="720"]
[clickable width="170" height="170" x="467" y="322" target="*k_sinsitsu" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="170" height="170" x="467" y="145" target="*k_sinsitsu" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="210" height="140" x="640" y="355" target="*sinsitsu" color="#f0f02cff" opacity="0" mouseopacity="100"] 
[clickable width="140" height="210" x="640" y="140" target="*sinsitsu" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="140" height="210" x="780" y="140" target="*sinsitsu" color="#f0f02cff" opacity="0" mouseopacity="100"] 

[s]

*mcancel1
[cm]
[freeimage layer="1"]
[freeimage layer="2"]
[button target="*kannaizu11" x="1150" y="120" graphic="move_button.png" enterimg="move_button2.png" name="move"] 
[s]




*entrance
[cm]
[mask]
[freeimage layer="1"]
[freeimage layer="2"]
[button target="*kannaizu11" x="1150" y="120" graphic="move_button.png" enterimg="move_button2.png" name="move"] 
[bg storage="entrance.png" time="1000"]
[chara_show name="byakuya" layer="0" time="0"]
[mask_off]

[s]

*living
[cm]
[mask]
[freeimage layer="1"]
[freeimage layer="2"]
[button target="*kannaizu11" x="1150" y="120" graphic="move_button.png" enterimg="move_button2.png" name="move"] 
[bg storage="ousetsuma.png" time="1000"]
[chara_show name="byakuya" layer="0" time="0"]
[mask_off]

[s]

*kitchin
[mask]
[jump storage="1day3.ks" target="*start"]

*sinsitsu
[cm]
[mask]
[freeimage layer="1"]
[freeimage layer="2"]
[button target="*kannaizu21" x="1150" y="120" graphic="move_button.png" enterimg="move_button2.png" name="move"] 
[bg storage="heya_sonota.png" time="1000"]
[chara_show name="byakuya" layer="0" time="0"]
[mask_off]

[s]

*k_sinsitsu
[cm]
[mask]
[freeimage layer="1"]
[freeimage layer="2"]
[button target="*kannaizu21" x="1150" y="120" graphic="move_button.png" enterimg="move_button2.png" name="move"] 
[bg storage="heya4_4.png" time="1000"]
[chara_show name="byakuya" layer="0" time="0"]
[mask_off]

[s]
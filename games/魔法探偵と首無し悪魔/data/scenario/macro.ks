*start

;テキスト表示欄のマクロ

[macro name="text_all"]
  [hidemenubutton]
  [clearfix]
  [position height=670 top=15]
  [position layer=message0 margint="300" marginl="400" marginr="100" marginb="100"]
[endmacro]

;キャラクター登録
[chara_new name="byakuya" storage="chara/byakuya/b_normal.png" jname="月食 白夜"]
[chara_new name="koori" storage="chara/koori/k_normal.png" jname="孤御影 冰"]
[chara_new name="hutatsu" storage="chara/hutatsu/h_normal.png" jname="春夏秋冬 兩月"]
[chara_new name="akebono" storage="chara/akebono/a_normal.png" jname="月食 曙"]
[chara_new name="usagi" storage="chara/usagi/u_normal.png" jname="十六夜 兎"]
[chara_new name="mamo" storage="mamo.png" jname="マーモ"]
[chara_new name="magicback" storage="magic_back.png"]

;表情登録
[chara_face name="byakuya" face="yorokobi" storage="chara/byakuya/b_yorokobi.png"]
[chara_face name="byakuya" face="ikari" storage="chara/byakuya/b_ikari.png"]
[chara_face name="byakuya" face="akire" storage="chara/byakuya/b_akire.png"]
[chara_face name="byakuya" face="kanasimi" storage="chara/byakuya/b_kanasimi.png"]
[chara_face name="byakuya" face="kanasimi2" storage="chara/byakuya/b_kanasimi2.png"]
[chara_face name="byakuya" face="sinken" storage="chara/byakuya/b_sinken.png"]
[chara_face name="byakuya" face="normal" storage="chara/byakuya/b_normal.png"]

[chara_face name="koori" face="yorokobi" storage="chara/koori/k_yorokobi.png"]
[chara_face name="koori" face="ikari" storage="chara/koori/k_ikari.png"]
[chara_face name="koori" face="akire" storage="chara/koori/k_akire.png"]
[chara_face name="koori" face="kanasimi" storage="chara/koori/k_kanasimi.png"]
[chara_face name="koori" face="normal" storage="chara/koori/k_normal.png"]

[chara_face name="hutatsu" face="yorokobi" storage="chara/hutatsu/h_yorokobi.png"]
[chara_face name="hutatsu" face="ikari" storage="chara/hutatsu/h_ikari.png"]
[chara_face name="hutatsu" face="akire" storage="chara/hutatsu/h_akire.png"]
[chara_face name="hutatsu" face="kanasimi" storage="chara/hutatsu/h_kanasimi.png"]
[chara_face name="hutatsu" face="normal" storage="chara/hutatsu/h_normal.png"]

[chara_face name="usagi" face="yorokobi" storage="chara/usagi/u_yorokobi.png"]
[chara_face name="usagi" face="ikari" storage="chara/usagi/u_ikari.png"]
[chara_face name="usagi" face="akire" storage="chara/usagi/u_akire.png"]
[chara_face name="usagi" face="kanasimi" storage="chara/usagi/u_kanasimi.png"]
[chara_face name="usagi" face="odoroki" storage="chara/usagi/u_odoroki.png"]
[chara_face name="usagi" face="normal" storage="chara/usagi/u_normal.png"]

[chara_face name="akebono" face="yorokobi" storage="chara/akebono/a_yorokobi.png"]
[chara_face name="akebono" face="kanasimi" storage="chara/akebono/a_kanasimi.png"]
[chara_face name="akebono" face="akire" storage="chara/akebono/a_akire.png"]
[chara_face name="akebono" face="ikari" storage="chara/akebono/a_ikari.png"]
[chara_face name="akebono" face="normal" storage="chara/akebono/a_normal.png"]

[macro name="text_kaiwa"]
 [position  left=0 top=500 width=1600 height=200 page=fore visible=true]
 [position layer=message0 margint="45" marginl="50" marginr="70" marginb="60"] 
 [ptext name="cahra_name_area" layer="message0" color="white" size=28 x=500 y=400]
 [chara_config ptext="chara_name_area"]
[endmacro] 

[chara_layer name="byakuya" part="mamo" id="nashi" storage="m_nashi.png"]
[chara_layer name="byakuya" part="mamo" id="normal" storage="m_normal.png"]
[chara_layer name="byakuya" part="mamo" id="kanasimi" storage="m_kanasimi.png"]
[chara_layer name="byakuya" part="mamo" id="warai" storage="m_warai.png"]



;キャラの表情
[macro name="b_no"]
 [chara_mod name="byakuya" face="normal"]
[endmacro] 

[macro name="b_yo"]
 [chara_mod name="byakuya" face="yorokobi"]
[endmacro]

[macro name="b_ika"]
 [chara_mod name="byakuya" face="ikari"]
[endmacro]

[macro name="b_kan"]
 [chara_mod name="byakuya" face="kanasimi"]
[endmacro]

[macro name="b_kan2"]
 [chara_mod name="byakuya" face="kanasimi2"]
[endmacro]

[macro name="b_aki"]
 [chara_mod name="byakuya" face="akire"]
[endmacro]

[macro name="b_sin"]
 [chara_mod name="byakuya" face="sinken"]
[endmacro]

[macro name="k_no"]
 [chara_mod name="koori" face="normal"]
[endmacro]

[macro name="k_yo"]
 [chara_mod name="koori" face="yorokobi"]
[endmacro]

[macro name="k_ika"]
 [chara_mod name="koori" face="ikari"]
[endmacro]

[macro name="k_kan"]
 [chara_mod name="koori" face="kanasimi"]
[endmacro]

[macro name="k_aki"]
 [chara_mod name="koori" face="akire"]
[endmacro]

[macro name="h_no"]
 [chara_mod name="hutatsu" face="normal"]
[endmacro]

[macro name="h_yo"]
 [chara_mod name="hutatsu" face="yorokobi"]
[endmacro]

[macro name="h_kan"]
 [chara_mod name="hutatsu" face="kanasimi"]
[endmacro]

[macro name="h_aki"]
 [chara_mod name="hutatsu" face="akire"]
[endmacro]

[macro name="h_ika"]
 [chara_mod name="hutatsu" face="ikari"]
[endmacro]

[macro name="a_no"]
 [chara_mod name="akebono" face="normal"]
[endmacro]

[macro name="a_yo"]
 [chara_mod name="akebono" face="yorokobi"]
[endmacro]

[macro name="a_kan"]
 [chara_mod name="akebono" face="kanasimi"]
[endmacro]

[macro name="a_aki"]
 [chara_mod name="akebono" face="akire"]
[endmacro]

[macro name="a_ika"]
 [chara_mod name="akebono" face="ikari"]
[endmacro]

[macro name="u_no"]
 [chara_mod name="usagi" face="normal"]
[endmacro]

[macro name="u_yo"]
 [chara_mod name="usagi" face="yorokobi"]
[endmacro]

[macro name="u_ika"]
 [chara_mod name="usagi" face="ikari"]
[endmacro]

[macro name="u_aki"]
 [chara_mod name="usagi" face="akire"]
[endmacro]

[macro name="u_kan"]
 [chara_mod name="usagi" face="kanasimi"]
[endmacro]

[macro name="u_odo"]
 [chara_mod name="usagi" face="odoroki"]
[endmacro]

;キャラを隠す
[macro name="b_hide"]
 [chara_hide name="byakuya" time="0" wait="false"]
[endmacro]

[macro name="k_hide"]
 [chara_hide name="koori" time="0" wait="false"]
[endmacro]

[macro name="h_hide"]
 [chara_hide name="hutatsu" time="0" wait="false"]
[endmacro]

[macro name="a_hide"]
 [chara_hide name="akebono" time="0" wait="false"]
[endmacro]

[macro name="u_hide"]
 [chara_hide name="usagi" time="0" wait="false"]
[endmacro] 


;キャラ転換
[macro name="chara_in"]
 [playse storage="kousoku.mp3"]
 [mask  graphic="hide_anim.png" effect="fadeInRight" time="600"]
[endmacro]

[macro name="chara_off"]
 [playse storage="kousoku.mp3"]
 [mask_off effect="fadeOutLeft" time="600"]

[endmacro]

;メッセージウィンドウ
[macro name="m_message"]
 [anim layer="message0" time="600" opacity="0"]
 [wait time="1000"]
 [anim layer="message0" time="600" opacity="255"]
 [font color="#ffff"]
 [position layer="message0" frame="m_message.png"margint="70" marginl="140" marginr="140"  opacity="&mp.frame_opacity" page="fore"]
[endmacro]

[macro name="normal_message"]
 [anim layer="message0" time="600" opacity="0"]
 [wait time="1000"]
 [position layer="message0" frame="frame_message2.png" margint="70" marginl="140" marginr="140" opacity="&mp.frame_opacity" page="fore"]
 [anim layer="message0" time="600" opacity="255"]
 [resetfont]
[endmacro]

[popopo]

[return] 
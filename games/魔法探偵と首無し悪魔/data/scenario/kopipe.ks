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



[mask time="10" color="#ffff"]
[chara_hide_all time="0" layer="1"]
[layopt layer="2" visible="true"]
[playse storage="ひらめく1.mp3"]
[image layer="2" storage="b_kattoin.png" visible="true" x="-300" y="-100" wait="true" time="0" width="1920" height="652"]
[mask_off time="10"]
[wait time="1000"]
[mask time="10" color="#ffff"]
[freeimage layer="2" wait="true"]
[mask_off time="10"]



[layopt layer="message0" visible="false"]
[chara_show name="byakuya" layer="0" time="0"]
[button target="*kannaizu" x="1150" y="120" graphic="move_button.png" enterimg="move_button2.png" name="move"] 

[s]
*kannaizu
[cm]
[clearfix]
[freeimage layer="1"]
[button target="*mcancel" x=80 y=60 graphic="button_close2.png" enterimg="button_close_hover2.png"]
[layopt layer="message0" visible="false"]
[button graphic="2f-1.png" target="*kannaizu2" x="1030" y="138" enterimg="2f-2.png"]
[image storage="1f.png" layer="2" visible="true" x="990" y="260"]
[image storage="kannaizu.png" time="800" layer="1" visible="true" x="1" y="1" width="1270" height="720"]
[clickable width="243" height="357" x="410" y="202" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="280" height="270" x="658" y="282" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="280" height="210" x="658" y="60" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"]
[s]

*kannaizu2
[cm]
[clearfix]
[freeimage layer="1"]
[button target="*mcancel" x=80 y=60 graphic="button_close2.png" enterimg="button_close_hover2.png"]
[layopt layer="message0" visible="false"]
[button graphic="1f-1.png" target="*kannaizu" x="1018" y="312" enterimg="1f-2.png"]
[image storage="2f.png" layer="1" visible="true" x="980" y="145"]
[image storage="kannaizu2.png" time="800" layer="0" visible="true" x="1" y="1" height="1270" height="720"]
[clickable width="170" height="170" x="467" y="322" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="170" height="170" x="467" y="145" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="210" height="140" x="640" y="355" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"] 
[clickable width="140" height="210" x="640" y="140" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"]
[clickable width="140" height="210" x="780" y="140" target="*map" color="#f0f02cff" opacity="0" mouseopacity="100"] 

[s]

*mcancel
[cm]
[freeimage layer="1"]
[freeimage layer="2"]
[layopt layer="message0" visible="true"]

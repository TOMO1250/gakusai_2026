
*magic
[cm]
[clearfix]
[freeimage layer="message0" ]
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
[awakegame]

*magcancel
[mask time="300"]

[mask_off]
[awakegame]
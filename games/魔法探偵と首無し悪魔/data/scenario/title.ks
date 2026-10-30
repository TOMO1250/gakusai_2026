*title

;タイトル画面の背景を表示
[bg storage="title.png" time=100]

[fadeinbgm storage="02kataru.mp3"]
[button graphic="title_button_newgame.png" x=130 y=270 target=*start enterimg="title_button_newgame_hover.png"]
[button graphic="title_button_loadgame.png"x=130 y=370 target=*load enterimg="title_button_loadgame_hover.png"]

[s]

;「はじめから」が選択された場合
*start
[jump storage="1day.ks"]

;「つづきから」が選択された場合
*load
[showload]
;ロードをキャンセルした場合もう一度タイトル画面表示
[jump target=*title]
*title

;タイトル画面の背景を表示
[bg storage="title.png" time=100]

[glink color="bth01" text="はじめから"x=160 y=300 target=*start]
[glink  color="bth01" text="つづきから"x=160 y=400 target=*load]

[s]

;「はじめから」が選択された場合
*start
[jump storage="1day.ks"]

;「つづきから」が選択された場合
*load
[showload]
;ロードをキャンセルした場合もう一度タイトル画面表示
[jump target=*title]
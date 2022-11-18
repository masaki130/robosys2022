# robosys2022
ロボットシステム学の第3回、練習リポジトリ
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージは，3条項BSDライセンスのもとmasakimitani/emcl由来のコード（© 2022 Masaki Mitani）を利用しています.
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
    * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

# prusコマンド
![test](https://github.com/masaki130/robosys2022/actions/workflows/test.yml/badge.svg)

<機能>
1, 標準入力から読み込んだ数字の和・積・乗を出力する。
2, それぞれの値が偶数か奇数かを判別する。
3, 和に対しては素数かを判別する。

plusを保存した状態で以下のコマンドを入力すると、1から3までの数字を順番に読み込むことが出来る。
$seq 3 | ./plus

## 必要なソフトウェア
* Python
  * テスト済み：3.7～3.10

## テスト環境
* Ubntu

* © 2022 Masaki Mitani

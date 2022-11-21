# robosys2022
ロボットシステム学 (第3回以降の練習リポジトリ)

# ppsコマンド
![test](https://github.com/masaki130/robosys2022/actions/workflows/test.yml/badge.svg)

# <機能>
* 標準入力から読み込んだ数字の和, 積, 乗を出力する。
    * 一行目に和, 二行目に積, 三行目に乗を表示する。
* 偶数, 奇数, 素数を判別する。
    * 偶数は2, 奇数は3, 素数は4を出力する。

# <導入方法>
```
$ git clone git@github.com:masaki130/robosys2022.git
$ cd robosys2022
```
# <入出力例>
* 以下のコマンドを入力すると、1から2までの数字を順番に読み込む。

```
$ seq 2 | ./pps

3.0 3 4
2.0 2
0.50000 3
```
## 必要なソフトウェア
* Python
  * テスト済み：3.7～3.10

## テスト環境
* Ubntu：22.04

## 権利
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
    * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* LICENSEへのリンク
    * [LICENSE](https://github.com/masaki130/robosys2022/blob/main/LICENSE)
* © 2022 Masaki Mitani

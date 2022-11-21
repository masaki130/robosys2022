# robosys2022
ロボットシステム学 (第3回以降の練習リポジトリ)

# ppsコマンド
![test](https://github.com/masaki130/robosys2022/actions/workflows/test.yml/badge.svg)

# <機能>
* 標準入力から読み込んだ数字の和, 積, 乗を出力する。
* 偶数, 奇数かを判別する。
* 和に対して素数かを判別する。

# <導入方法>
```
$ git clone git@github.com:masaki130/robosys2022.git
```
```
$ cd robosys2022
```
# <入出力例>
* 以下のコマンドを入力すると、1から2までの数字を順番に読み込む。
```
$ seq 2 | ./pps
```
```
1行目：3.0(和)　3(奇数)　4(素数)
2行目：2.0(積)　2(偶数)
3行目：0.50000(乗)　3(奇数)
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
